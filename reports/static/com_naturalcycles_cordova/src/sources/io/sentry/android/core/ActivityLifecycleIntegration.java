package io.sentry.android.core;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import io.sentry.FullyDisplayedReporter;
import io.sentry.IScope;
import io.sentry.IScopes;
import io.sentry.ISentryLifecycleToken;
import io.sentry.ISpan;
import io.sentry.ITransaction;
import io.sentry.Instrumenter;
import io.sentry.Integration;
import io.sentry.MeasurementUnit;
import io.sentry.NoOpTransaction;
import io.sentry.Scope;
import io.sentry.ScopeCallback;
import io.sentry.SentryDate;
import io.sentry.SentryLevel;
import io.sentry.SentryNanotimeDate;
import io.sentry.SentryOptions;
import io.sentry.SpanOptions;
import io.sentry.SpanStatus;
import io.sentry.TracesSamplingDecision;
import io.sentry.TransactionContext;
import io.sentry.TransactionFinishedCallback;
import io.sentry.TransactionOptions;
import io.sentry.android.core.internal.util.ClassUtil;
import io.sentry.android.core.internal.util.FirstDrawDoneListener;
import io.sentry.android.core.performance.ActivityLifecycleSpanHelper;
import io.sentry.android.core.performance.AppStartMetrics;
import io.sentry.android.core.performance.TimeSpan;
import io.sentry.protocol.MeasurementValue;
import io.sentry.protocol.TransactionNameSource;
import io.sentry.util.AutoClosableReentrantLock;
import io.sentry.util.IntegrationUtils;
import io.sentry.util.Objects;
import io.sentry.util.TracingUtils;
import java.io.Closeable;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.Date;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes5.dex */
public final class ActivityLifecycleIntegration implements Integration, Closeable, Application.ActivityLifecycleCallbacks {
    static final String APP_START_COLD = "app.start.cold";
    static final String APP_START_WARM = "app.start.warm";
    private static final String TRACE_ORIGIN = "auto.ui.activity";
    static final String TTFD_OP = "ui.load.full_display";
    static final long TTFD_TIMEOUT_MILLIS = 25000;
    static final String TTID_OP = "ui.load.initial_display";
    static final String UI_LOAD_OP = "ui.load";
    private final ActivityFramesTracker activityFramesTracker;
    private ISpan appStartSpan;
    private final Application application;
    private final BuildInfoProvider buildInfoProvider;
    private boolean isAllActivityCallbacksAvailable;
    private SentryAndroidOptions options;
    private IScopes scopes;
    private boolean performanceEnabled = false;
    private boolean timeToFullDisplaySpanEnabled = false;
    private boolean firstActivityCreated = false;
    private FullyDisplayedReporter fullyDisplayedReporter = null;
    private final WeakHashMap<Activity, ISpan> ttidSpanMap = new WeakHashMap<>();
    private final WeakHashMap<Activity, ISpan> ttfdSpanMap = new WeakHashMap<>();
    private final WeakHashMap<Activity, ActivityLifecycleSpanHelper> activitySpanHelpers = new WeakHashMap<>();
    private SentryDate lastPausedTime = new SentryNanotimeDate(new Date(0), 0);
    private Future<?> ttfdAutoCloseFuture = null;
    private final WeakHashMap<Activity, ITransaction> activitiesWithOngoingTransactions = new WeakHashMap<>();
    private final AutoClosableReentrantLock lock = new AutoClosableReentrantLock();
    private boolean fullyDisplayedCalled = false;
    private final AutoClosableReentrantLock fullyDisplayedLock = new AutoClosableReentrantLock();

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }

    public ActivityLifecycleIntegration(Application application, BuildInfoProvider buildInfoProvider, ActivityFramesTracker activityFramesTracker) {
        this.application = (Application) Objects.requireNonNull(application, "Application is required");
        this.buildInfoProvider = (BuildInfoProvider) Objects.requireNonNull(buildInfoProvider, "BuildInfoProvider is required");
        this.activityFramesTracker = (ActivityFramesTracker) Objects.requireNonNull(activityFramesTracker, "ActivityFramesTracker is required");
        if (buildInfoProvider.getSdkInfoVersion() >= 29) {
            this.isAllActivityCallbacksAvailable = true;
        }
    }

    @Override // io.sentry.Integration
    public void register(IScopes iScopes, SentryOptions sentryOptions) {
        this.options = (SentryAndroidOptions) Objects.requireNonNull(sentryOptions instanceof SentryAndroidOptions ? (SentryAndroidOptions) sentryOptions : null, "SentryAndroidOptions is required");
        this.scopes = (IScopes) Objects.requireNonNull(iScopes, "Scopes are required");
        this.performanceEnabled = isPerformanceEnabled(this.options);
        this.fullyDisplayedReporter = this.options.getFullyDisplayedReporter();
        this.timeToFullDisplaySpanEnabled = this.options.isEnableTimeToFullDisplayTracing();
        this.application.registerActivityLifecycleCallbacks(this);
        this.options.getLogger().log(SentryLevel.DEBUG, "ActivityLifecycleIntegration installed.", new Object[0]);
        IntegrationUtils.addIntegrationToSdkVersion("ActivityLifecycle");
    }

    private boolean isPerformanceEnabled(SentryAndroidOptions sentryAndroidOptions) {
        return sentryAndroidOptions.isTracingEnabled() && sentryAndroidOptions.isEnableAutoActivityLifecycleTracing();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.application.unregisterActivityLifecycleCallbacks(this);
        SentryAndroidOptions sentryAndroidOptions = this.options;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().log(SentryLevel.DEBUG, "ActivityLifecycleIntegration removed.", new Object[0]);
        }
        this.activityFramesTracker.stop();
    }

    private String getActivityName(Activity activity) {
        return activity.getClass().getSimpleName();
    }

    private void stopPreviousTransactions() {
        for (Map.Entry<Activity, ITransaction> entry : this.activitiesWithOngoingTransactions.entrySet()) {
            finishTransaction(entry.getValue(), this.ttidSpanMap.get(entry.getKey()), this.ttfdSpanMap.get(entry.getKey()));
        }
    }

    private void startTracing(Activity activity) {
        Boolean boolValueOf;
        SentryDate sentryDate;
        SentryDate sentryDate2;
        final ITransaction iTransaction;
        final WeakReference weakReference = new WeakReference(activity);
        if (this.scopes == null || isRunningTransactionOrTrace(activity)) {
            return;
        }
        if (!this.performanceEnabled) {
            this.activitiesWithOngoingTransactions.put(activity, NoOpTransaction.getInstance());
            if (this.options.isEnableAutoTraceIdGeneration()) {
                TracingUtils.startNewTrace(this.scopes);
                return;
            }
            return;
        }
        stopPreviousTransactions();
        final String activityName = getActivityName(activity);
        TimeSpan appStartTimeSpanWithFallback = AppStartMetrics.getInstance().getAppStartTimeSpanWithFallback(this.options);
        TracesSamplingDecision tracesSamplingDecision = null;
        if (ContextUtils.isForegroundImportance() && appStartTimeSpanWithFallback.hasStarted()) {
            SentryDate startTimestamp = appStartTimeSpanWithFallback.getStartTimestamp();
            boolValueOf = Boolean.valueOf(AppStartMetrics.getInstance().getAppStartType() == AppStartMetrics.AppStartType.COLD);
            sentryDate = startTimestamp;
        } else {
            boolValueOf = null;
            sentryDate = null;
        }
        TransactionOptions transactionOptions = new TransactionOptions();
        long deadlineTimeout = this.options.getDeadlineTimeout();
        transactionOptions.setDeadlineTimeout(deadlineTimeout <= 0 ? null : Long.valueOf(deadlineTimeout));
        if (this.options.isEnableActivityLifecycleTracingAutoFinish()) {
            transactionOptions.setIdleTimeout(this.options.getIdleTimeout());
            transactionOptions.setTrimEnd(true);
        }
        transactionOptions.setWaitForChildren(true);
        transactionOptions.setTransactionFinishedCallback(new TransactionFinishedCallback() { // from class: io.sentry.android.core.ActivityLifecycleIntegration$$ExternalSyntheticLambda1
            @Override // io.sentry.TransactionFinishedCallback
            public final void execute(ITransaction iTransaction2) {
                this.f$0.m9107x4339eaa7(weakReference, activityName, iTransaction2);
            }
        });
        if (!this.firstActivityCreated && sentryDate != null && boolValueOf != null) {
            TracesSamplingDecision appStartSamplingDecision = AppStartMetrics.getInstance().getAppStartSamplingDecision();
            AppStartMetrics.getInstance().setAppStartSamplingDecision(null);
            tracesSamplingDecision = appStartSamplingDecision;
            sentryDate2 = sentryDate;
        } else {
            sentryDate2 = this.lastPausedTime;
        }
        transactionOptions.setStartTimestamp(sentryDate2);
        transactionOptions.setAppStartTransaction(tracesSamplingDecision != null);
        setSpanOrigin(transactionOptions);
        ITransaction iTransactionStartTransaction = this.scopes.startTransaction(new TransactionContext(activityName, TransactionNameSource.COMPONENT, UI_LOAD_OP, tracesSamplingDecision), transactionOptions);
        SpanOptions spanOptions = new SpanOptions();
        setSpanOrigin(spanOptions);
        if (this.firstActivityCreated || sentryDate == null || boolValueOf == null) {
            iTransaction = iTransactionStartTransaction;
        } else {
            iTransaction = iTransactionStartTransaction;
            this.appStartSpan = iTransaction.startChild(getAppStartOp(boolValueOf.booleanValue()), getAppStartDesc(boolValueOf.booleanValue()), sentryDate, Instrumenter.SENTRY, spanOptions);
            finishAppStartSpan();
        }
        SentryDate sentryDate3 = sentryDate2;
        final ISpan iSpanStartChild = iTransaction.startChild(TTID_OP, getTtidDesc(activityName), sentryDate3, Instrumenter.SENTRY, spanOptions);
        this.ttidSpanMap.put(activity, iSpanStartChild);
        if (this.timeToFullDisplaySpanEnabled && this.fullyDisplayedReporter != null && this.options != null) {
            final ISpan iSpanStartChild2 = iTransaction.startChild(TTFD_OP, getTtfdDesc(activityName), sentryDate3, Instrumenter.SENTRY, spanOptions);
            try {
                this.ttfdSpanMap.put(activity, iSpanStartChild2);
                this.ttfdAutoCloseFuture = this.options.getExecutorService().schedule(new Runnable() { // from class: io.sentry.android.core.ActivityLifecycleIntegration$$ExternalSyntheticLambda2
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f$0.m9108xd0749c28(iSpanStartChild2, iSpanStartChild);
                    }
                }, TTFD_TIMEOUT_MILLIS);
            } catch (RejectedExecutionException e) {
                this.options.getLogger().log(SentryLevel.ERROR, "Failed to call the executor. Time to full display span will not be finished automatically. Did you call Sentry.close()?", e);
            }
        }
        this.scopes.configureScope(new ScopeCallback() { // from class: io.sentry.android.core.ActivityLifecycleIntegration$$ExternalSyntheticLambda3
            @Override // io.sentry.ScopeCallback
            public final void run(IScope iScope) {
                this.f$0.m9109x5daf4da9(iTransaction, iScope);
            }
        });
        this.activitiesWithOngoingTransactions.put(activity, iTransaction);
    }

    /* JADX INFO: renamed from: lambda$startTracing$0$io-sentry-android-core-ActivityLifecycleIntegration, reason: not valid java name */
    /* synthetic */ void m9107x4339eaa7(WeakReference weakReference, String str, ITransaction iTransaction) {
        Activity activity = (Activity) weakReference.get();
        if (activity != null) {
            this.activityFramesTracker.setMetrics(activity, iTransaction.getEventId());
            return;
        }
        SentryAndroidOptions sentryAndroidOptions = this.options;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().log(SentryLevel.WARNING, "Unable to track activity frames as the Activity %s has been destroyed.", str);
        }
    }

    private void setSpanOrigin(SpanOptions spanOptions) {
        spanOptions.setOrigin(TRACE_ORIGIN);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: applyScope, reason: merged with bridge method [inline-methods] */
    public void m9109x5daf4da9(final IScope iScope, final ITransaction iTransaction) {
        iScope.withTransaction(new Scope.IWithTransaction() { // from class: io.sentry.android.core.ActivityLifecycleIntegration$$ExternalSyntheticLambda9
            @Override // io.sentry.Scope.IWithTransaction
            public final void accept(ITransaction iTransaction2) {
                this.f$0.m9102xd15ba770(iScope, iTransaction, iTransaction2);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$applyScope$3$io-sentry-android-core-ActivityLifecycleIntegration, reason: not valid java name */
    /* synthetic */ void m9102xd15ba770(IScope iScope, ITransaction iTransaction, ITransaction iTransaction2) {
        if (iTransaction2 == null) {
            iScope.setTransaction(iTransaction);
            return;
        }
        SentryAndroidOptions sentryAndroidOptions = this.options;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().log(SentryLevel.DEBUG, "Transaction '%s' won't be bound to the Scope since there's one already in there.", iTransaction.getName());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: clearScope, reason: merged with bridge method [inline-methods] */
    public void m9103x44f2e05d(final IScope iScope, final ITransaction iTransaction) {
        iScope.withTransaction(new Scope.IWithTransaction() { // from class: io.sentry.android.core.ActivityLifecycleIntegration$$ExternalSyntheticLambda0
            @Override // io.sentry.Scope.IWithTransaction
            public final void accept(ITransaction iTransaction2) {
                ActivityLifecycleIntegration.lambda$clearScope$4(iTransaction, iScope, iTransaction2);
            }
        });
    }

    static /* synthetic */ void lambda$clearScope$4(ITransaction iTransaction, IScope iScope, ITransaction iTransaction2) {
        if (iTransaction2 == iTransaction) {
            iScope.clearTransaction();
        }
    }

    private boolean isRunningTransactionOrTrace(Activity activity) {
        return this.activitiesWithOngoingTransactions.containsKey(activity);
    }

    private void stopTracing(Activity activity, boolean z) {
        if (this.performanceEnabled && z) {
            finishTransaction(this.activitiesWithOngoingTransactions.get(activity), null, null);
        }
    }

    private void finishTransaction(final ITransaction iTransaction, ISpan iSpan, ISpan iSpan2) {
        if (iTransaction == null || iTransaction.isFinished()) {
            return;
        }
        finishSpan(iSpan, SpanStatus.DEADLINE_EXCEEDED);
        m9108xd0749c28(iSpan2, iSpan);
        cancelTtfdAutoClose();
        SpanStatus status = iTransaction.getStatus();
        if (status == null) {
            status = SpanStatus.OK;
        }
        iTransaction.finish(status);
        IScopes iScopes = this.scopes;
        if (iScopes != null) {
            iScopes.configureScope(new ScopeCallback() { // from class: io.sentry.android.core.ActivityLifecycleIntegration$$ExternalSyntheticLambda8
                @Override // io.sentry.ScopeCallback
                public final void run(IScope iScope) {
                    this.f$0.m9103x44f2e05d(iTransaction, iScope);
                }
            });
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        SentryDate currentSentryDateTime;
        ActivityLifecycleSpanHelper activityLifecycleSpanHelper = new ActivityLifecycleSpanHelper(activity.getClass().getName());
        this.activitySpanHelpers.put(activity, activityLifecycleSpanHelper);
        if (this.firstActivityCreated) {
            return;
        }
        IScopes iScopes = this.scopes;
        if (iScopes != null) {
            currentSentryDateTime = iScopes.getOptions().getDateProvider().now();
        } else {
            currentSentryDateTime = AndroidDateUtils.getCurrentSentryDateTime();
        }
        this.lastPausedTime = currentSentryDateTime;
        activityLifecycleSpanHelper.setOnCreateStartTimestamp(currentSentryDateTime);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        FullyDisplayedReporter fullyDisplayedReporter;
        SentryAndroidOptions sentryAndroidOptions;
        if (!this.isAllActivityCallbacksAvailable) {
            onActivityPreCreated(activity, bundle);
        }
        ISentryLifecycleToken iSentryLifecycleTokenAcquire = this.lock.acquire();
        try {
            if (this.scopes != null && (sentryAndroidOptions = this.options) != null && sentryAndroidOptions.isEnableScreenTracking()) {
                final String className = ClassUtil.getClassName(activity);
                this.scopes.configureScope(new ScopeCallback() { // from class: io.sentry.android.core.ActivityLifecycleIntegration$$ExternalSyntheticLambda4
                    @Override // io.sentry.ScopeCallback
                    public final void run(IScope iScope) {
                        iScope.setScreen(className);
                    }
                });
            }
            startTracing(activity);
            final ISpan iSpan = this.ttidSpanMap.get(activity);
            final ISpan iSpan2 = this.ttfdSpanMap.get(activity);
            this.firstActivityCreated = true;
            if (this.performanceEnabled && iSpan != null && iSpan2 != null && (fullyDisplayedReporter = this.fullyDisplayedReporter) != null) {
                fullyDisplayedReporter.registerFullyDrawnListener(new FullyDisplayedReporter.FullyDisplayedReporterListener() { // from class: io.sentry.android.core.ActivityLifecycleIntegration$$ExternalSyntheticLambda5
                    @Override // io.sentry.FullyDisplayedReporter.FullyDisplayedReporterListener
                    public final void onFullyDrawn() {
                        this.f$0.m9104xcabdace(iSpan, iSpan2);
                    }
                });
            }
            if (iSentryLifecycleTokenAcquire != null) {
                iSentryLifecycleTokenAcquire.close();
            }
        } catch (Throwable th) {
            if (iSentryLifecycleTokenAcquire != null) {
                try {
                    iSentryLifecycleTokenAcquire.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostCreated(Activity activity, Bundle bundle) {
        ActivityLifecycleSpanHelper activityLifecycleSpanHelper = this.activitySpanHelpers.get(activity);
        if (activityLifecycleSpanHelper != null) {
            ITransaction iTransaction = this.appStartSpan;
            if (iTransaction == null) {
                iTransaction = this.activitiesWithOngoingTransactions.get(activity);
            }
            activityLifecycleSpanHelper.createAndStopOnCreateSpan(iTransaction);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreStarted(Activity activity) {
        SentryDate currentSentryDateTime;
        ActivityLifecycleSpanHelper activityLifecycleSpanHelper = this.activitySpanHelpers.get(activity);
        if (activityLifecycleSpanHelper != null) {
            SentryAndroidOptions sentryAndroidOptions = this.options;
            if (sentryAndroidOptions != null) {
                currentSentryDateTime = sentryAndroidOptions.getDateProvider().now();
            } else {
                currentSentryDateTime = AndroidDateUtils.getCurrentSentryDateTime();
            }
            activityLifecycleSpanHelper.setOnStartStartTimestamp(currentSentryDateTime);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        ISentryLifecycleToken iSentryLifecycleTokenAcquire = this.lock.acquire();
        try {
            if (!this.isAllActivityCallbacksAvailable) {
                onActivityPostCreated(activity, null);
                onActivityPreStarted(activity);
            }
            if (this.performanceEnabled) {
                this.activityFramesTracker.addActivity(activity);
            }
            if (iSentryLifecycleTokenAcquire != null) {
                iSentryLifecycleTokenAcquire.close();
            }
        } catch (Throwable th) {
            if (iSentryLifecycleTokenAcquire != null) {
                try {
                    iSentryLifecycleTokenAcquire.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostStarted(Activity activity) {
        ActivityLifecycleSpanHelper activityLifecycleSpanHelper = this.activitySpanHelpers.get(activity);
        if (activityLifecycleSpanHelper != null) {
            ITransaction iTransaction = this.appStartSpan;
            if (iTransaction == null) {
                iTransaction = this.activitiesWithOngoingTransactions.get(activity);
            }
            activityLifecycleSpanHelper.createAndStopOnStartSpan(iTransaction);
            activityLifecycleSpanHelper.saveSpanToAppStartMetrics();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        ISentryLifecycleToken iSentryLifecycleTokenAcquire = this.lock.acquire();
        try {
            if (!this.isAllActivityCallbacksAvailable) {
                onActivityPostStarted(activity);
            }
            if (this.performanceEnabled) {
                final ISpan iSpan = this.ttidSpanMap.get(activity);
                final ISpan iSpan2 = this.ttfdSpanMap.get(activity);
                if (activity.getWindow() != null) {
                    FirstDrawDoneListener.registerForNextDraw(activity, new Runnable() { // from class: io.sentry.android.core.ActivityLifecycleIntegration$$ExternalSyntheticLambda6
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f$0.m9105x1e0461fe(iSpan2, iSpan);
                        }
                    }, this.buildInfoProvider);
                } else {
                    new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: io.sentry.android.core.ActivityLifecycleIntegration$$ExternalSyntheticLambda7
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f$0.m9106xab3f137f(iSpan2, iSpan);
                        }
                    });
                }
            }
            if (iSentryLifecycleTokenAcquire != null) {
                iSentryLifecycleTokenAcquire.close();
            }
        } catch (Throwable th) {
            if (iSentryLifecycleTokenAcquire != null) {
                try {
                    iSentryLifecycleTokenAcquire.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPrePaused(Activity activity) {
        SentryDate currentSentryDateTime;
        this.firstActivityCreated = true;
        IScopes iScopes = this.scopes;
        if (iScopes != null) {
            currentSentryDateTime = iScopes.getOptions().getDateProvider().now();
        } else {
            currentSentryDateTime = AndroidDateUtils.getCurrentSentryDateTime();
        }
        this.lastPausedTime = currentSentryDateTime;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        ISentryLifecycleToken iSentryLifecycleTokenAcquire = this.lock.acquire();
        try {
            if (!this.isAllActivityCallbacksAvailable) {
                onActivityPrePaused(activity);
            }
            if (iSentryLifecycleTokenAcquire != null) {
                iSentryLifecycleTokenAcquire.close();
            }
        } catch (Throwable th) {
            if (iSentryLifecycleTokenAcquire != null) {
                try {
                    iSentryLifecycleTokenAcquire.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        ISentryLifecycleToken iSentryLifecycleTokenAcquire = this.lock.acquire();
        try {
            ActivityLifecycleSpanHelper activityLifecycleSpanHelperRemove = this.activitySpanHelpers.remove(activity);
            if (activityLifecycleSpanHelperRemove != null) {
                activityLifecycleSpanHelperRemove.clear();
            }
            if (this.performanceEnabled) {
                finishSpan(this.appStartSpan, SpanStatus.CANCELLED);
                ISpan iSpan = this.ttidSpanMap.get(activity);
                ISpan iSpan2 = this.ttfdSpanMap.get(activity);
                finishSpan(iSpan, SpanStatus.DEADLINE_EXCEEDED);
                m9108xd0749c28(iSpan2, iSpan);
                cancelTtfdAutoClose();
                stopTracing(activity, true);
                this.appStartSpan = null;
                this.ttidSpanMap.remove(activity);
                this.ttfdSpanMap.remove(activity);
            }
            this.activitiesWithOngoingTransactions.remove(activity);
            if (this.activitiesWithOngoingTransactions.isEmpty() && !activity.isChangingConfigurations()) {
                clear();
            }
            if (iSentryLifecycleTokenAcquire != null) {
                iSentryLifecycleTokenAcquire.close();
            }
        } catch (Throwable th) {
            if (iSentryLifecycleTokenAcquire != null) {
                try {
                    iSentryLifecycleTokenAcquire.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    private void clear() {
        this.firstActivityCreated = false;
        this.lastPausedTime = new SentryNanotimeDate(new Date(0L), 0L);
        this.activitySpanHelpers.clear();
    }

    private void finishSpan(ISpan iSpan) {
        if (iSpan == null || iSpan.isFinished()) {
            return;
        }
        iSpan.finish();
    }

    private void finishSpan(ISpan iSpan, SentryDate sentryDate) {
        finishSpan(iSpan, sentryDate, null);
    }

    private void finishSpan(ISpan iSpan, SentryDate sentryDate, SpanStatus spanStatus) {
        if (iSpan == null || iSpan.isFinished()) {
            return;
        }
        if (spanStatus == null) {
            spanStatus = iSpan.getStatus() != null ? iSpan.getStatus() : SpanStatus.OK;
        }
        iSpan.finish(spanStatus, sentryDate);
    }

    private void finishSpan(ISpan iSpan, SpanStatus spanStatus) {
        if (iSpan == null || iSpan.isFinished()) {
            return;
        }
        iSpan.finish(spanStatus);
    }

    private void cancelTtfdAutoClose() {
        Future<?> future = this.ttfdAutoCloseFuture;
        if (future != null) {
            future.cancel(false);
            this.ttfdAutoCloseFuture = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: onFirstFrameDrawn, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public void m9106xab3f137f(ISpan iSpan, ISpan iSpan2) {
        AppStartMetrics appStartMetrics = AppStartMetrics.getInstance();
        TimeSpan appStartTimeSpan = appStartMetrics.getAppStartTimeSpan();
        TimeSpan sdkInitTimeSpan = appStartMetrics.getSdkInitTimeSpan();
        if (appStartTimeSpan.hasStarted() && appStartTimeSpan.hasNotStopped()) {
            appStartTimeSpan.stop();
        }
        if (sdkInitTimeSpan.hasStarted() && sdkInitTimeSpan.hasNotStopped()) {
            sdkInitTimeSpan.stop();
        }
        finishAppStartSpan();
        ISentryLifecycleToken iSentryLifecycleTokenAcquire = this.fullyDisplayedLock.acquire();
        try {
            SentryAndroidOptions sentryAndroidOptions = this.options;
            if (sentryAndroidOptions != null && iSpan2 != null) {
                SentryDate sentryDateNow = sentryAndroidOptions.getDateProvider().now();
                long millis = TimeUnit.NANOSECONDS.toMillis(sentryDateNow.diff(iSpan2.getStartDate()));
                iSpan2.setMeasurement(MeasurementValue.KEY_TIME_TO_INITIAL_DISPLAY, Long.valueOf(millis), MeasurementUnit.Duration.MILLISECOND);
                if (iSpan != null && this.fullyDisplayedCalled) {
                    this.fullyDisplayedCalled = false;
                    iSpan2.setMeasurement(MeasurementValue.KEY_TIME_TO_FULL_DISPLAY, Long.valueOf(millis), MeasurementUnit.Duration.MILLISECOND);
                    iSpan.setMeasurement(MeasurementValue.KEY_TIME_TO_FULL_DISPLAY, Long.valueOf(millis), MeasurementUnit.Duration.MILLISECOND);
                    finishSpan(iSpan, sentryDateNow);
                }
                finishSpan(iSpan2, sentryDateNow);
            } else {
                finishSpan(iSpan2);
                if (this.fullyDisplayedCalled) {
                    finishSpan(iSpan);
                }
            }
            if (iSentryLifecycleTokenAcquire != null) {
                iSentryLifecycleTokenAcquire.close();
            }
        } catch (Throwable th) {
            if (iSentryLifecycleTokenAcquire != null) {
                try {
                    iSentryLifecycleTokenAcquire.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: onFullFrameDrawn, reason: merged with bridge method [inline-methods] */
    public void m9104xcabdace(ISpan iSpan, ISpan iSpan2) {
        cancelTtfdAutoClose();
        ISentryLifecycleToken iSentryLifecycleTokenAcquire = this.fullyDisplayedLock.acquire();
        try {
            if (!iSpan.isFinished()) {
                this.fullyDisplayedCalled = true;
                if (iSentryLifecycleTokenAcquire != null) {
                    iSentryLifecycleTokenAcquire.close();
                    return;
                }
                return;
            }
            SentryAndroidOptions sentryAndroidOptions = this.options;
            if (sentryAndroidOptions != null) {
                SentryDate sentryDateNow = sentryAndroidOptions.getDateProvider().now();
                iSpan2.setMeasurement(MeasurementValue.KEY_TIME_TO_FULL_DISPLAY, Long.valueOf(TimeUnit.NANOSECONDS.toMillis(sentryDateNow.diff(iSpan2.getStartDate()))), MeasurementUnit.Duration.MILLISECOND);
                finishSpan(iSpan2, sentryDateNow);
            } else {
                finishSpan(iSpan2);
            }
            if (iSentryLifecycleTokenAcquire != null) {
                iSentryLifecycleTokenAcquire.close();
            }
        } catch (Throwable th) {
            if (iSentryLifecycleTokenAcquire != null) {
                try {
                    iSentryLifecycleTokenAcquire.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: finishExceededTtfdSpan, reason: merged with bridge method [inline-methods] */
    public void m9108xd0749c28(ISpan iSpan, ISpan iSpan2) {
        if (iSpan == null || iSpan.isFinished()) {
            return;
        }
        iSpan.setDescription(getExceededTtfdDesc(iSpan));
        SentryDate finishDate = iSpan2 != null ? iSpan2.getFinishDate() : null;
        if (finishDate == null) {
            finishDate = iSpan.getStartDate();
        }
        finishSpan(iSpan, finishDate, SpanStatus.DEADLINE_EXCEEDED);
    }

    WeakHashMap<Activity, ITransaction> getActivitiesWithOngoingTransactions() {
        return this.activitiesWithOngoingTransactions;
    }

    WeakHashMap<Activity, ActivityLifecycleSpanHelper> getActivitySpanHelpers() {
        return this.activitySpanHelpers;
    }

    void setFirstActivityCreated(boolean z) {
        this.firstActivityCreated = z;
    }

    ActivityFramesTracker getActivityFramesTracker() {
        return this.activityFramesTracker;
    }

    ISpan getAppStartSpan() {
        return this.appStartSpan;
    }

    WeakHashMap<Activity, ISpan> getTtidSpanMap() {
        return this.ttidSpanMap;
    }

    WeakHashMap<Activity, ISpan> getTtfdSpanMap() {
        return this.ttfdSpanMap;
    }

    private String getTtidDesc(String str) {
        return str + " initial display";
    }

    private String getTtfdDesc(String str) {
        return str + " full display";
    }

    private String getExceededTtfdDesc(ISpan iSpan) {
        String description = iSpan.getDescription();
        return (description == null || !description.endsWith(" - Deadline Exceeded")) ? iSpan.getDescription() + " - Deadline Exceeded" : description;
    }

    private String getAppStartDesc(boolean z) {
        if (z) {
            return "Cold Start";
        }
        return "Warm Start";
    }

    private String getAppStartOp(boolean z) {
        if (z) {
            return APP_START_COLD;
        }
        return APP_START_WARM;
    }

    private void finishAppStartSpan() {
        SentryDate projectedStopTimestamp = AppStartMetrics.getInstance().getAppStartTimeSpanWithFallback(this.options).getProjectedStopTimestamp();
        if (!this.performanceEnabled || projectedStopTimestamp == null) {
            return;
        }
        finishSpan(this.appStartSpan, projectedStopTimestamp);
    }
}
