package com.facebook.appevents.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.FacebookSdk;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.aam.MetadataIndexer;
import com.facebook.appevents.codeless.CodelessManager;
import com.facebook.appevents.iap.InAppPurchaseManager;
import com.facebook.appevents.internal.ActivityLifecycleTracker;
import com.facebook.appevents.suggestedevents.SuggestedEventsManager;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.Logger;
import com.facebook.internal.Utility;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.lang.ref.WeakReference;
import java.util.UUID;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\f\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0015\u0010\u0014J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0011H\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0018\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0019\u0010\u0014J\u000f\u0010\u001a\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001a\u0010\u0003R\u0014\u0010\u001d\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u001c\u0010\"\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u001c\u0010&\u001a\b\u0012\u0002\b\u0003\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010)\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u0010\u001cR\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0016\u0010=\u001a\u00020;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010<R\u001e\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010>8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010?R\u0014\u0010C\u001a\u00020;8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bA\u0010B¨\u0006D"}, d2 = {"Lcom/facebook/appevents/internal/ActivityLifecycleTracker;", "", "<init>", "()V", "Landroid/app/Application;", "application", "", "appId", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Landroid/app/Application;Ljava/lang/String;)V", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Z", "Ljava/util/UUID;", TimerTags.minutesShort, "()Ljava/util/UUID;", "Landroid/app/Activity;", "activity", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroid/app/Activity;)V", "v", "l", "()Landroid/app/Activity;", TimerTags.secondsShort, "r", "k", "b", "Ljava/lang/String;", "TAG", "Ljava/util/concurrent/ScheduledExecutorService;", "kotlin.jvm.PlatformType", "c", "Ljava/util/concurrent/ScheduledExecutorService;", "singleThreadExecutor", "Ljava/util/concurrent/ScheduledFuture;", "d", "Ljava/util/concurrent/ScheduledFuture;", "currentFuture", "e", "Ljava/lang/Object;", "currentFutureLock", "Ljava/util/concurrent/atomic/AtomicInteger;", "f", "Ljava/util/concurrent/atomic/AtomicInteger;", "foregroundActivityCount", "Lcom/facebook/appevents/internal/SessionInfo;", "g", "Lcom/facebook/appevents/internal/SessionInfo;", "currentSession", "Ljava/util/concurrent/atomic/AtomicBoolean;", TimerTags.hoursShort, "Ljava/util/concurrent/atomic/AtomicBoolean;", "tracking", "i", "", "j", "J", "currentActivityAppearTime", "", "I", "activityReferences", "Ljava/lang/ref/WeakReference;", "Ljava/lang/ref/WeakReference;", "currActivity", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()I", "sessionTimeoutInSeconds", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class ActivityLifecycleTracker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ActivityLifecycleTracker f9201a = new ActivityLifecycleTracker();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final String TAG;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final ScheduledExecutorService singleThreadExecutor;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static volatile ScheduledFuture currentFuture;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final Object currentFutureLock;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final AtomicInteger foregroundActivityCount;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static volatile SessionInfo currentSession;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final AtomicBoolean tracking;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static String appId;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static long currentActivityAppearTime;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static int activityReferences;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public static WeakReference currActivity;

    static {
        String canonicalName = ActivityLifecycleTracker.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "com.facebook.appevents.internal.ActivityLifecycleTracker";
        }
        TAG = canonicalName;
        singleThreadExecutor = Executors.newSingleThreadScheduledExecutor();
        currentFutureLock = new Object();
        foregroundActivityCount = new AtomicInteger(0);
        tracking = new AtomicBoolean(false);
    }

    public static final Activity l() {
        WeakReference weakReference = currActivity;
        if (weakReference == null || weakReference == null) {
            return null;
        }
        return (Activity) weakReference.get();
    }

    public static final UUID m() {
        SessionInfo sessionInfo;
        if (currentSession == null || (sessionInfo = currentSession) == null) {
            return null;
        }
        return sessionInfo.getSessionId();
    }

    public static final boolean o() {
        return activityReferences == 0;
    }

    public static final void p(Activity activity) {
        singleThreadExecutor.execute(new Runnable() { // from class: w1
            @Override // java.lang.Runnable
            public final void run() {
                ActivityLifecycleTracker.q();
            }
        });
    }

    public static final void q() {
        if (currentSession == null) {
            currentSession = SessionInfo.INSTANCE.b();
        }
    }

    public static final void t(final long j, final String activityName) {
        Intrinsics.j(activityName, "$activityName");
        if (currentSession == null) {
            currentSession = new SessionInfo(Long.valueOf(j), null, null, 4, null);
        }
        SessionInfo sessionInfo = currentSession;
        if (sessionInfo != null) {
            sessionInfo.k(Long.valueOf(j));
        }
        if (foregroundActivityCount.get() <= 0) {
            Runnable runnable = new Runnable() { // from class: y1
                @Override // java.lang.Runnable
                public final void run() {
                    ActivityLifecycleTracker.u(j, activityName);
                }
            };
            synchronized (currentFutureLock) {
                currentFuture = singleThreadExecutor.schedule(runnable, f9201a.n(), TimeUnit.SECONDS);
                Unit unit = Unit.f24295a;
            }
        }
        long j2 = currentActivityAppearTime;
        AutomaticAnalyticsLogger.e(activityName, j2 > 0 ? (j - j2) / ((long) 1000) : 0L);
        SessionInfo sessionInfo2 = currentSession;
        if (sessionInfo2 == null) {
            return;
        }
        sessionInfo2.m();
    }

    public static final void u(long j, String activityName) {
        Intrinsics.j(activityName, "$activityName");
        if (currentSession == null) {
            currentSession = new SessionInfo(Long.valueOf(j), null, null, 4, null);
        }
        if (foregroundActivityCount.get() <= 0) {
            SessionLogger sessionLogger = SessionLogger.f9211a;
            SessionLogger.e(activityName, currentSession, appId);
            SessionInfo.INSTANCE.a();
            currentSession = null;
        }
        synchronized (currentFutureLock) {
            currentFuture = null;
            Unit unit = Unit.f24295a;
        }
    }

    public static final void v(Activity activity) {
        Intrinsics.j(activity, "activity");
        currActivity = new WeakReference(activity);
        foregroundActivityCount.incrementAndGet();
        f9201a.k();
        final long jCurrentTimeMillis = System.currentTimeMillis();
        currentActivityAppearTime = jCurrentTimeMillis;
        final String strU = Utility.u(activity);
        CodelessManager.l(activity);
        MetadataIndexer.d(activity);
        SuggestedEventsManager.h(activity);
        InAppPurchaseManager.b();
        final Context applicationContext = activity.getApplicationContext();
        singleThreadExecutor.execute(new Runnable() { // from class: u1
            @Override // java.lang.Runnable
            public final void run() {
                ActivityLifecycleTracker.w(jCurrentTimeMillis, strU, applicationContext);
            }
        });
    }

    public static final void w(long j, String activityName, Context appContext) {
        SessionInfo sessionInfo;
        Intrinsics.j(activityName, "$activityName");
        SessionInfo sessionInfo2 = currentSession;
        Long lE = sessionInfo2 == null ? null : sessionInfo2.getSessionLastEventTime();
        if (currentSession == null) {
            currentSession = new SessionInfo(Long.valueOf(j), null, null, 4, null);
            SessionLogger sessionLogger = SessionLogger.f9211a;
            String str = appId;
            Intrinsics.i(appContext, "appContext");
            SessionLogger.c(activityName, null, str, appContext);
        } else if (lE != null) {
            long jLongValue = j - lE.longValue();
            if (jLongValue > f9201a.n() * 1000) {
                SessionLogger sessionLogger2 = SessionLogger.f9211a;
                SessionLogger.e(activityName, currentSession, appId);
                String str2 = appId;
                Intrinsics.i(appContext, "appContext");
                SessionLogger.c(activityName, null, str2, appContext);
                currentSession = new SessionInfo(Long.valueOf(j), null, null, 4, null);
            } else if (jLongValue > 1000 && (sessionInfo = currentSession) != null) {
                sessionInfo.h();
            }
        }
        SessionInfo sessionInfo3 = currentSession;
        if (sessionInfo3 != null) {
            sessionInfo3.k(Long.valueOf(j));
        }
        SessionInfo sessionInfo4 = currentSession;
        if (sessionInfo4 == null) {
            return;
        }
        sessionInfo4.m();
    }

    public static final void x(Application application, String appId2) {
        Intrinsics.j(application, "application");
        if (tracking.compareAndSet(false, true)) {
            FeatureManager featureManager = FeatureManager.f9680a;
            FeatureManager.a(FeatureManager.Feature.CodelessEvents, new FeatureManager.Callback() { // from class: x1
                @Override // com.facebook.internal.FeatureManager.Callback
                public final void a(boolean z) {
                    ActivityLifecycleTracker.y(z);
                }
            });
            appId = appId2;
            application.registerActivityLifecycleCallbacks(new Application.ActivityLifecycleCallbacks() { // from class: com.facebook.appevents.internal.ActivityLifecycleTracker$startTracking$2
                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityCreated(Activity activity, Bundle savedInstanceState) {
                    Intrinsics.j(activity, "activity");
                    Logger.INSTANCE.b(LoggingBehavior.APP_EVENTS, ActivityLifecycleTracker.TAG, "onActivityCreated");
                    AppEventUtility.a();
                    ActivityLifecycleTracker.p(activity);
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityDestroyed(Activity activity) {
                    Intrinsics.j(activity, "activity");
                    Logger.INSTANCE.b(LoggingBehavior.APP_EVENTS, ActivityLifecycleTracker.TAG, "onActivityDestroyed");
                    ActivityLifecycleTracker.f9201a.r(activity);
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityPaused(Activity activity) {
                    Intrinsics.j(activity, "activity");
                    Logger.INSTANCE.b(LoggingBehavior.APP_EVENTS, ActivityLifecycleTracker.TAG, "onActivityPaused");
                    AppEventUtility.a();
                    ActivityLifecycleTracker.f9201a.s(activity);
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityResumed(Activity activity) {
                    Intrinsics.j(activity, "activity");
                    Logger.INSTANCE.b(LoggingBehavior.APP_EVENTS, ActivityLifecycleTracker.TAG, "onActivityResumed");
                    AppEventUtility.a();
                    ActivityLifecycleTracker.v(activity);
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivitySaveInstanceState(Activity activity, Bundle outState) {
                    Intrinsics.j(activity, "activity");
                    Intrinsics.j(outState, "outState");
                    Logger.INSTANCE.b(LoggingBehavior.APP_EVENTS, ActivityLifecycleTracker.TAG, "onActivitySaveInstanceState");
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityStarted(Activity activity) {
                    Intrinsics.j(activity, "activity");
                    ActivityLifecycleTracker.activityReferences++;
                    Logger.INSTANCE.b(LoggingBehavior.APP_EVENTS, ActivityLifecycleTracker.TAG, "onActivityStarted");
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityStopped(Activity activity) {
                    Intrinsics.j(activity, "activity");
                    Logger.INSTANCE.b(LoggingBehavior.APP_EVENTS, ActivityLifecycleTracker.TAG, "onActivityStopped");
                    AppEventsLogger.INSTANCE.g();
                    ActivityLifecycleTracker.activityReferences--;
                }
            });
        }
    }

    public static final void y(boolean z) {
        if (z) {
            CodelessManager.f();
        } else {
            CodelessManager.e();
        }
    }

    public final void k() {
        ScheduledFuture scheduledFuture;
        synchronized (currentFutureLock) {
            try {
                if (currentFuture != null && (scheduledFuture = currentFuture) != null) {
                    scheduledFuture.cancel(false);
                }
                currentFuture = null;
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int n() {
        FetchedAppSettingsManager fetchedAppSettingsManager = FetchedAppSettingsManager.f9687a;
        FetchedAppSettings fetchedAppSettingsF = FetchedAppSettingsManager.f(FacebookSdk.n());
        return fetchedAppSettingsF == null ? Constants.a() : fetchedAppSettingsF.getSessionTimeoutInSeconds();
    }

    public final void r(Activity activity) {
        CodelessManager.j(activity);
    }

    public final void s(Activity activity) {
        AtomicInteger atomicInteger = foregroundActivityCount;
        if (atomicInteger.decrementAndGet() < 0) {
            atomicInteger.set(0);
        }
        k();
        final long jCurrentTimeMillis = System.currentTimeMillis();
        final String strU = Utility.u(activity);
        CodelessManager.k(activity);
        singleThreadExecutor.execute(new Runnable() { // from class: v1
            @Override // java.lang.Runnable
            public final void run() {
                ActivityLifecycleTracker.t(jCurrentTimeMillis, strU);
            }
        });
    }
}
