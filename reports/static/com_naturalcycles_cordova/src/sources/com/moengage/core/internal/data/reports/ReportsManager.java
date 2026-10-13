package com.moengage.core.internal.data.reports;

import android.content.Context;
import android.os.PersistableBundle;
import com.moengage.core.internal.CoreInstanceProvider;
import com.moengage.core.internal.SdkInstanceManager;
import com.moengage.core.internal.TagsKt;
import com.moengage.core.internal.data.DataUtilsKt;
import com.moengage.core.internal.executor.Job;
import com.moengage.core.internal.global.GlobalResources;
import com.moengage.core.internal.global.GlobalState;
import com.moengage.core.internal.listeners.OnJobCompleteListener;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.JobMeta;
import com.moengage.core.internal.model.MoEJobParameters;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.reports.SyncMeta;
import com.moengage.core.internal.utils.CoreUtils;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: ReportsManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011J \u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u001e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0011J\u0018\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J$\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00140\u0019H\u0002J\u000e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\u001c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u0010\u0010\u001d\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J(\u0010\u001e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J \u0010\u001e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010#\u001a\u00020$H\u0002J\b\u0010%\u001a\u00020\nH\u0002J \u0010&\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u001e\u0010'\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0011J\"\u0010(\u001a\u00020$2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010#\u001a\u00020$2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/moengage/core/internal/data/reports/ReportsManager;", "", "()V", "TAG", "", "scheduler", "Ljava/util/concurrent/ScheduledExecutorService;", "syncHandler", "Lcom/moengage/core/internal/data/reports/SyncHandler;", "backgroundSync", "", "context", "Landroid/content/Context;", "jobParameters", "Lcom/moengage/core/internal/model/MoEJobParameters;", "syncType", "triggerPoint", "Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;", "batchAndSyncData", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "batchAndSyncDataAsync", "batchData", "notifyForPeriodicSync", "instances", "", "onAppClose", "onAppOpen", "scheduleEventSyncForBackgroundMode", "schedulePeriodicFlushIfRequired", "scheduleRetry", "retryInterval", "", "attemptCount", "", "shouldAuthenticateRequest", "", "shutDownPeriodicFlush", "syncData", "syncDataAsync", "syncDataForAllInstances", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ReportsManager {
    private static final String TAG = "Core_ReportsManager";
    private static ScheduledExecutorService scheduler;
    public static final ReportsManager INSTANCE = new ReportsManager();
    private static final SyncHandler syncHandler = new SyncHandler();

    private ReportsManager() {
    }

    public final void onAppOpen(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsManager.onAppOpen.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Core_ReportsManager onAppOpen() : ";
            }
        }, 7, null);
        schedulePeriodicFlushIfRequired(context);
    }

    public final void onAppClose(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsManager.onAppClose.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_ReportsManager onAppClose() : ";
                }
            }, 7, null);
            shutDownPeriodicFlush();
            syncHandler.onAppClose(context);
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsManager.onAppClose.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_ReportsManager onAppClose() : ";
                }
            }, 4, null);
        }
    }

    public final void syncData(Context context, SdkInstance sdkInstance, ReportSyncTriggerPoint triggerPoint) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(triggerPoint, "triggerPoint");
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsManager.syncData.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Core_ReportsManager syncData() : ";
            }
        }, 7, null);
        ReportsHandler.syncData$default(CoreInstanceProvider.INSTANCE.getReportsHandlerForInstance$core_release(sdkInstance), context, triggerPoint, false, 4, null);
    }

    public final void batchData(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsManager.batchData.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Core_ReportsManager batchData() : ";
            }
        }, 7, null);
        CoreInstanceProvider.INSTANCE.getReportsHandlerForInstance$core_release(sdkInstance).batchData(context);
    }

    public final void batchAndSyncDataAsync(final Context context, final SdkInstance sdkInstance, final ReportSyncTriggerPoint triggerPoint) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(triggerPoint, "triggerPoint");
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsManager.batchAndSyncDataAsync.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Core_ReportsManager batchAndSyncDataAsync() : ";
            }
        }, 7, null);
        sdkInstance.getTaskHandler().submit(new Job("BATCH_DATA", true, new Runnable() { // from class: com.moengage.core.internal.data.reports.ReportsManager$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                ReportsManager.batchAndSyncDataAsync$lambda$0(sdkInstance, context, triggerPoint);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void batchAndSyncDataAsync$lambda$0(SdkInstance sdkInstance, Context context, ReportSyncTriggerPoint triggerPoint) {
        Intrinsics.checkNotNullParameter(sdkInstance, "$sdkInstance");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(triggerPoint, "$triggerPoint");
        CoreInstanceProvider.INSTANCE.getReportsHandlerForInstance$core_release(sdkInstance).batchAndSyncInteractionData(context, triggerPoint);
    }

    public final void syncDataAsync(Context context, SdkInstance sdkInstance, ReportSyncTriggerPoint triggerPoint) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(triggerPoint, "triggerPoint");
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsManager.syncDataAsync.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Core_ReportsManager syncDataAsync() : ";
            }
        }, 7, null);
        CoreInstanceProvider.INSTANCE.getReportsHandlerForInstance$core_release(sdkInstance).syncInteractionData(context, triggerPoint);
    }

    private final void schedulePeriodicFlushIfRequired(final Context context) {
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsManager.schedulePeriodicFlushIfRequired.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_ReportsManager schedulePeriodicFlushIfRequired() : ";
                }
            }, 7, null);
            if (DataUtilsKt.isPeriodicSyncEnabled(SdkInstanceManager.INSTANCE.getAllInstances())) {
                Runnable runnable = new Runnable() { // from class: com.moengage.core.internal.data.reports.ReportsManager$$ExternalSyntheticLambda3
                    @Override // java.lang.Runnable
                    public final void run() {
                        ReportsManager.schedulePeriodicFlushIfRequired$lambda$1(context);
                    }
                };
                final long periodicSyncInterval = DataUtilsKt.getPeriodicSyncInterval(SdkInstanceManager.INSTANCE.getAllInstances());
                Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsManager.schedulePeriodicFlushIfRequired.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Core_ReportsManager schedulePeriodicFlushIfRequired() : Scheduling sync, time: " + periodicSyncInterval;
                    }
                }, 7, null);
                ScheduledExecutorService scheduledExecutorService = scheduler;
                if (scheduledExecutorService == null || (scheduledExecutorService != null && scheduledExecutorService.isShutdown())) {
                    scheduler = Executors.newScheduledThreadPool(1);
                }
                ScheduledExecutorService scheduledExecutorService2 = scheduler;
                if (scheduledExecutorService2 != null) {
                    scheduledExecutorService2.scheduleWithFixedDelay(runnable, periodicSyncInterval, periodicSyncInterval, TimeUnit.SECONDS);
                }
            }
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsManager.schedulePeriodicFlushIfRequired.3
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_ReportsManager schedulePeriodicFlushIfRequired() : ";
                }
            }, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void schedulePeriodicFlushIfRequired$lambda$1(Context context) {
        Intrinsics.checkNotNullParameter(context, "$context");
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsManager$schedulePeriodicFlushIfRequired$syncRunnable$1$1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_ReportsManager schedulePeriodicFlushIfRequired() : Will sync data.";
                }
            }, 7, null);
            INSTANCE.notifyForPeriodicSync(context, SdkInstanceManager.INSTANCE.getAllInstances());
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsManager$schedulePeriodicFlushIfRequired$syncRunnable$1$2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_ReportsManager schedulePeriodicFlushIfRequired() : ";
                }
            }, 4, null);
        }
    }

    private final void shutDownPeriodicFlush() {
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsManager.shutDownPeriodicFlush.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Core_ReportsManager shutDownPeriodicFlush() : ";
            }
        }, 7, null);
        ScheduledExecutorService scheduledExecutorService = scheduler;
        if (scheduledExecutorService == null || scheduledExecutorService.isShutdown()) {
            return;
        }
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsManager.shutDownPeriodicFlush.2
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Core_ReportsManager shutDownPeriodicFlush() : Shutting down scheduler.";
            }
        }, 7, null);
        ScheduledExecutorService scheduledExecutorService2 = scheduler;
        if (scheduledExecutorService2 != null) {
            scheduledExecutorService2.shutdownNow();
        }
    }

    private final void notifyForPeriodicSync(final Context context, Map<String, SdkInstance> instances) {
        for (final SdkInstance sdkInstance : instances.values()) {
            sdkInstance.getTaskHandler().submit(new Job("BATCH_DATA", true, new Runnable() { // from class: com.moengage.core.internal.data.reports.ReportsManager$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    ReportsManager.notifyForPeriodicSync$lambda$2(sdkInstance, context);
                }
            }));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void notifyForPeriodicSync$lambda$2(SdkInstance sdkInstance, Context context) {
        Intrinsics.checkNotNullParameter(sdkInstance, "$sdkInstance");
        Intrinsics.checkNotNullParameter(context, "$context");
        CoreInstanceProvider.INSTANCE.getReportsHandlerForInstance$core_release(sdkInstance).batchAndSyncInteractionData(context, ReportSyncTriggerPoint.APP_FOREGROUND_PERIODIC_FLUSH);
    }

    public final void backgroundSync(final Context context, final MoEJobParameters jobParameters, final String syncType, final ReportSyncTriggerPoint triggerPoint) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(jobParameters, "jobParameters");
        Intrinsics.checkNotNullParameter(syncType, "syncType");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsManager.backgroundSync.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Core_ReportsManager backgroundSync() : SyncType: " + syncType;
            }
        }, 7, null);
        GlobalResources.INSTANCE.getExecutor().submit(new Runnable() { // from class: com.moengage.core.internal.data.reports.ReportsManager$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                ReportsManager.backgroundSync$lambda$3(jobParameters, syncType, context, triggerPoint);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void backgroundSync$lambda$3(MoEJobParameters jobParameters, String syncType, Context context, ReportSyncTriggerPoint reportSyncTriggerPoint) {
        OnJobCompleteListener jobCompleteListener;
        JobMeta jobMeta;
        Intrinsics.checkNotNullParameter(jobParameters, "$jobParameters");
        Intrinsics.checkNotNullParameter(syncType, "$syncType");
        Intrinsics.checkNotNullParameter(context, "$context");
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsManager$backgroundSync$runnable$1$1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_ReportsManager run() : Initiating background for all instances";
                }
            }, 7, null);
            String string = jobParameters.getJobParameters().getExtras().getString(ReportsConstantsKt.CAN_AUTHENTICATE_REQUEST_KEY);
            boolean z = string != null ? Boolean.parseBoolean(string) : DataUtilsKt.shouldAuthenticateRequestForBackgroundSync(syncType);
            ReportsManager reportsManager = INSTANCE;
            final boolean zSyncDataForAllInstances = reportsManager.syncDataForAllInstances(context, z, reportSyncTriggerPoint);
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsManager$backgroundSync$runnable$1$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_ReportsManager backgroundSync() : Did report add succeed for all instances? " + zSyncDataForAllInstances;
                }
            }, 7, null);
            if (!zSyncDataForAllInstances) {
                reportsManager.scheduleRetry(jobParameters, context, z);
            }
            if (Intrinsics.areEqual(syncType, ReportsConstantsKt.SYNC_TYPE_PERIODIC_BACKGROUND_SYNC) || Intrinsics.areEqual(syncType, ReportsConstantsKt.SYNC_TYPE_BACKGROUND_MODE_PERIODIC_SYNC)) {
                syncHandler.scheduleBackgroundSyncIfRequired(context, syncType);
            }
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsManager$backgroundSync$runnable$1$4
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_ReportsManager backgroundSync() : Background Sync Job Completed";
                }
            }, 7, null);
            jobCompleteListener = jobParameters.getJobCompleteListener();
            jobMeta = new JobMeta(jobParameters.getJobParameters(), false);
        } catch (Throwable th) {
            try {
                Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsManager$backgroundSync$runnable$1$3
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Core_ReportsManager backgroundSync() : ";
                    }
                }, 4, null);
                Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsManager$backgroundSync$runnable$1$4
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Core_ReportsManager backgroundSync() : Background Sync Job Completed";
                    }
                }, 7, null);
                jobCompleteListener = jobParameters.getJobCompleteListener();
                jobMeta = new JobMeta(jobParameters.getJobParameters(), false);
            } catch (Throwable th2) {
                Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsManager$backgroundSync$runnable$1$4
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Core_ReportsManager backgroundSync() : Background Sync Job Completed";
                    }
                }, 7, null);
                jobParameters.getJobCompleteListener().jobComplete(new JobMeta(jobParameters.getJobParameters(), false));
                throw th2;
            }
        }
        jobCompleteListener.jobComplete(jobMeta);
    }

    private final boolean syncDataForAllInstances(Context context, boolean shouldAuthenticateRequest, final ReportSyncTriggerPoint triggerPoint) throws InterruptedException {
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsManager.syncDataForAllInstances.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Core_ReportsManager syncDataForAllInstances() : ";
            }
        }, 7, null);
        Map<String, SdkInstance> allInstances = SdkInstanceManager.INSTANCE.getAllInstances();
        final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        final CountDownLatch countDownLatch = new CountDownLatch(allInstances.size());
        for (final SdkInstance sdkInstance : allInstances.values()) {
            final Context context2 = context;
            final boolean z = shouldAuthenticateRequest;
            sdkInstance.getTaskHandler().submit(new Job(TagsKt.TAG_BACKGROUND_DATA_SYNC, true, new Runnable() { // from class: com.moengage.core.internal.data.reports.ReportsManager$$ExternalSyntheticLambda4
                @Override // java.lang.Runnable
                public final void run() {
                    ReportsManager.syncDataForAllInstances$lambda$4(booleanRef, sdkInstance, context2, z, triggerPoint, countDownLatch);
                }
            }));
            context = context2;
            shouldAuthenticateRequest = z;
        }
        countDownLatch.await();
        return booleanRef.element;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void syncDataForAllInstances$lambda$4(Ref.BooleanRef isSyncSuccessful, final SdkInstance instance, Context context, boolean z, ReportSyncTriggerPoint reportSyncTriggerPoint, CountDownLatch countDownLatch) {
        Intrinsics.checkNotNullParameter(isSyncSuccessful, "$isSyncSuccessful");
        Intrinsics.checkNotNullParameter(instance, "$instance");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(countDownLatch, "$countDownLatch");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsManager$syncDataForAllInstances$2$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Core_ReportsManager syncDataForAllInstances() : Triggering sync for instance: " + instance.getInstanceMeta().getInstanceId();
            }
        }, 7, null);
        if (!GlobalState.INSTANCE.isForeground()) {
            isSyncSuccessful.element = isSyncSuccessful.element || CoreInstanceProvider.INSTANCE.getReportsHandlerForInstance$core_release(instance).onBackgroundSync(context, z, reportSyncTriggerPoint);
        }
        countDownLatch.countDown();
    }

    public final void scheduleEventSyncForBackgroundMode(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsManager.scheduleEventSyncForBackgroundMode.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Core_ReportsManager scheduleEventSyncForBackgroundMode() : ";
            }
        }, 7, null);
        syncHandler.scheduleBackgroundSyncIfRequired(context, ReportsConstantsKt.SYNC_TYPE_BACKGROUND_MODE_PERIODIC_SYNC);
    }

    private final void scheduleRetry(MoEJobParameters jobParameters, Context context, boolean shouldAuthenticateRequest) {
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsManager.scheduleRetry.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Core_ReportsManager scheduleRetry() : Will schedule retry if required.";
            }
        }, 7, null);
        int i = jobParameters.getJobParameters().getExtras().getInt(ReportsConstantsKt.EXTRAS_ATTEMPT_COUNT, -1);
        if (i == -1) {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsManager.scheduleRetry.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_ReportsManager scheduleRetry() : Scheduling 1st attempt retry";
                }
            }, 7, null);
            scheduleRetry(context, CoreUtils.getRandomInt(60, 180), 1, shouldAuthenticateRequest);
        } else if (i == 1) {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsManager.scheduleRetry.3
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_ReportsManager scheduleRetry() : Scheduling 2nd attempt retry";
                }
            }, 7, null);
            scheduleRetry(context, CoreUtils.getRandomInt(180, 300), 2, shouldAuthenticateRequest);
        } else {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsManager.scheduleRetry.4
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_ReportsManager backgroundSync() : Max retry exceeded. stopping";
                }
            }, 7, null);
        }
    }

    private final void scheduleRetry(Context context, final long retryInterval, final int attemptCount, boolean shouldAuthenticateRequest) {
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsManager.scheduleRetry.5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Core_ReportsManager scheduleRetry() : Scheduling retry. Interval: " + retryInterval + ", attempt count: " + attemptCount;
            }
        }, 7, null);
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putInt(ReportsConstantsKt.EXTRAS_ATTEMPT_COUNT, attemptCount);
        persistableBundle.putString(ReportsConstantsKt.CAN_AUTHENTICATE_REQUEST_KEY, String.valueOf(shouldAuthenticateRequest));
        syncHandler.scheduleBackgroundSync(context, new SyncMeta(ReportsConstantsKt.BACKGROUND_DATA_RETRY_SYNC_JOB_ID, retryInterval, ReportsConstantsKt.SYNC_TYPE_BACKGROUND_SYNC_RETRY, persistableBundle), ReportSyncTriggerPoint.BACKGROUND_SYNC_RETRY);
    }

    public final void batchAndSyncData(Context context, SdkInstance sdkInstance, ReportSyncTriggerPoint triggerPoint) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(triggerPoint, "triggerPoint");
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsManager.batchAndSyncData.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Core_ReportsManager batchAndSyncData() : ";
            }
        }, 7, null);
        CoreInstanceProvider.INSTANCE.getReportsHandlerForInstance$core_release(sdkInstance).batchAndSyncData(context, triggerPoint);
    }
}
