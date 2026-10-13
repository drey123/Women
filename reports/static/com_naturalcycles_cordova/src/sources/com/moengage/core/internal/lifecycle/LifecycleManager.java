package com.moengage.core.internal.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.moengage.core.internal.cards.CardManager;
import com.moengage.core.internal.data.reports.ReportsManager;
import com.moengage.core.internal.global.GlobalResources;
import com.moengage.core.internal.global.GlobalState;
import com.moengage.core.internal.inapp.InAppManager;
import com.moengage.core.internal.listeners.AppBackgroundListenerInternal;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.push.PushManager;
import com.moengage.core.internal.push.pushamp.PushAmpManager;
import com.moengage.core.internal.rtt.RttManager;
import com.moengage.core.internal.utils.CoreUtils;
import io.sentry.protocol.SentryStackFrame;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LifecycleManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\fJ\b\u0010\u0013\u001a\u00020\u0011H\u0002J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0015\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0000¢\u0006\u0002\b\u001aJ\u0015\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0000¢\u0006\u0002\b\u001cJ\u0015\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0000¢\u0006\u0002\b\u001eJ\u0015\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0000¢\u0006\u0002\b J\u0015\u0010!\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0000¢\u0006\u0002\b\"J\u0015\u0010#\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0000¢\u0006\u0002\b$J\u0015\u0010%\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0000¢\u0006\u0002\b&J\u0015\u0010'\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0000¢\u0006\u0002\b(J\u0010\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0015\u0010-\u001a\u00020\u00112\u0006\u0010*\u001a\u00020+H\u0000¢\u0006\u0002\b.R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R2\u0010\n\u001a&\u0012\f\u0012\n \r*\u0004\u0018\u00010\f0\f \r*\u0012\u0012\f\u0012\n \r*\u0004\u0018\u00010\f0\f\u0018\u00010\u000e0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006/"}, d2 = {"Lcom/moengage/core/internal/lifecycle/LifecycleManager;", "", "()V", "TAG", "", "activityObserver", "Lcom/moengage/core/internal/lifecycle/GlobalActivityLifecycleObserver;", "appStateChangeLock", "lifecycleObserver", "Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;", "listeners", "", "Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;", "kotlin.jvm.PlatformType", "", SentryStackFrame.JsonKeys.LOCK, "addBackgroundListener", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "addObserver", "notifyListeners", "context", "Landroid/content/Context;", "onActivityCreated", "activity", "Landroid/app/Activity;", "onActivityCreated$core_release", "onActivityDestroyed", "onActivityDestroyed$core_release", "onActivityPaused", "onActivityPaused$core_release", "onActivityResumed", "onActivityResumed$core_release", "onActivityStarted", "onActivityStarted$core_release", "onActivityStopped", "onActivityStopped$core_release", "onAppBackground", "onAppBackground$core_release", "onAppForeground", "onAppForeground$core_release", "registerActivityLifecycleObserver", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", "registerForApplicationLifecycle", "registerForObservers", "registerForObservers$core_release", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class LifecycleManager {
    private static final String TAG = "Core_LifecycleManager";
    private static GlobalActivityLifecycleObserver activityObserver;
    private static GlobalApplicationLifecycleObserver lifecycleObserver;
    public static final LifecycleManager INSTANCE = new LifecycleManager();
    private static final Set<AppBackgroundListenerInternal> listeners = Collections.synchronizedSet(new LinkedHashSet());
    private static final Object lock = new Object();
    private static final Object appStateChangeLock = new Object();

    private LifecycleManager() {
    }

    public final void registerForObservers$core_release(Application application) {
        Intrinsics.checkNotNullParameter(application, "application");
        synchronized (lock) {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.LifecycleManager$registerForObservers$1$1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_LifecycleManager registerForObservers() : ";
                }
            }, 7, null);
            LifecycleManager lifecycleManager = INSTANCE;
            Context applicationContext = application.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            lifecycleManager.registerForApplicationLifecycle(applicationContext);
            lifecycleManager.registerActivityLifecycleObserver(application);
            Unit unit = Unit.INSTANCE;
        }
    }

    private final void registerForApplicationLifecycle(Context context) {
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.LifecycleManager.registerForApplicationLifecycle.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_LifecycleManager registerForApplicationLifecycle() : ";
                }
            }, 7, null);
            if (lifecycleObserver != null) {
                return;
            }
            synchronized (lock) {
                if (lifecycleObserver != null) {
                    return;
                }
                LifecycleManager lifecycleManager = INSTANCE;
                lifecycleObserver = new GlobalApplicationLifecycleObserver(context);
                if (CoreUtils.isMainThread()) {
                    lifecycleManager.addObserver();
                    Unit unit = Unit.INSTANCE;
                } else {
                    Boolean.valueOf(new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.moengage.core.internal.lifecycle.LifecycleManager$$ExternalSyntheticLambda0
                        @Override // java.lang.Runnable
                        public final void run() {
                            LifecycleManager.registerForApplicationLifecycle$lambda$2$lambda$1();
                        }
                    }));
                }
            }
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.LifecycleManager.registerForApplicationLifecycle.3
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_LifecycleManager registerForApplicationLifecycle() : ";
                }
            }, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void registerForApplicationLifecycle$lambda$2$lambda$1() {
        INSTANCE.addObserver();
    }

    private final void registerActivityLifecycleObserver(Application application) {
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.LifecycleManager.registerActivityLifecycleObserver.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_LifecycleManager registerActivityLifecycleObserver() : ";
                }
            }, 7, null);
            if (activityObserver != null) {
                return;
            }
            synchronized (lock) {
                if (activityObserver == null) {
                    GlobalActivityLifecycleObserver globalActivityLifecycleObserver = new GlobalActivityLifecycleObserver();
                    activityObserver = globalActivityLifecycleObserver;
                    application.registerActivityLifecycleCallbacks(globalActivityLifecycleObserver);
                }
                Unit unit = Unit.INSTANCE;
            }
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.LifecycleManager.registerActivityLifecycleObserver.3
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_LifecycleManager registerActivityLifecycleObserver() : ";
                }
            }, 4, null);
        }
    }

    private final void addObserver() {
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.LifecycleManager.addObserver.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_LifecycleManager addObserver() : ";
                }
            }, 7, null);
            GlobalApplicationLifecycleObserver globalApplicationLifecycleObserver = lifecycleObserver;
            if (globalApplicationLifecycleObserver == null) {
                return;
            }
            ProcessLifecycleOwner.INSTANCE.get().getLifecycleRegistry().addObserver(globalApplicationLifecycleObserver);
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.LifecycleManager.addObserver.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_LifecycleManager addObserver() : ";
                }
            }, 4, null);
        }
    }

    public final void addBackgroundListener(AppBackgroundListenerInternal listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        listeners.add(listener);
    }

    public final void onAppForeground$core_release(final Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.LifecycleManager$onAppForeground$1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_LifecycleManager onAppForeground() : Application in foreground.";
                }
            }, 7, null);
            GlobalState.INSTANCE.setForeground$core_release(true);
            GlobalResources.INSTANCE.getExecutor().execute(new Runnable() { // from class: com.moengage.core.internal.lifecycle.LifecycleManager$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    LifecycleManager.onAppForeground$lambda$5(context);
                }
            });
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.LifecycleManager$onAppForeground$3
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_LifecycleManager onAppForeground() : ";
                }
            }, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onAppForeground$lambda$5(Context context) {
        Intrinsics.checkNotNullParameter(context, "$context");
        synchronized (appStateChangeLock) {
            if (GlobalState.INSTANCE.isForeground()) {
                Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.LifecycleManager$onAppForeground$2$1$1
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Core_LifecycleManager onAppForeground() : Executing App foreground task";
                    }
                }, 7, null);
                ReportsManager.INSTANCE.onAppOpen(context);
                PushManager.INSTANCE.onAppOpen$core_release(context);
                InAppManager.INSTANCE.initialiseModule$core_release(context);
                PushManager.INSTANCE.initialiseModules$core_release(context);
                PushAmpManager.INSTANCE.initialiseModule$core_release(context);
                CardManager.INSTANCE.initialiseModule$core_release(context);
                RttManager.INSTANCE.initialiseModule$core_release(context);
                Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.LifecycleManager$onAppForeground$2$1$2
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Core_LifecycleManager onAppForeground() : Executed App foreground task";
                    }
                }, 7, null);
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void onAppBackground$core_release(final Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.LifecycleManager$onAppBackground$1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Core_LifecycleManager onAppBackground() : Application goes to background.";
            }
        }, 7, null);
        GlobalState.INSTANCE.setForeground$core_release(false);
        GlobalResources.INSTANCE.getExecutor().execute(new Runnable() { // from class: com.moengage.core.internal.lifecycle.LifecycleManager$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                LifecycleManager.onAppBackground$lambda$7(context);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onAppBackground$lambda$7(Context context) {
        Intrinsics.checkNotNullParameter(context, "$context");
        synchronized (appStateChangeLock) {
            if (!GlobalState.INSTANCE.isForeground()) {
                Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.LifecycleManager$onAppBackground$2$1$1
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Core_LifecycleManager onAppBackground() : Executing App background task";
                    }
                }, 7, null);
                ReportsManager.INSTANCE.onAppClose(context);
                INSTANCE.notifyListeners(context);
                Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.LifecycleManager$onAppBackground$2$1$2
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Core_LifecycleManager onAppBackground() : Executed App background task";
                    }
                }, 7, null);
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void onActivityStarted$core_release(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        InAppManager.INSTANCE.onStart$core_release(activity);
    }

    public final void onActivityStopped$core_release(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        InAppManager.INSTANCE.onStop$core_release(activity);
    }

    private final void notifyListeners(Context context) {
        try {
            Set<AppBackgroundListenerInternal> listeners2 = listeners;
            Intrinsics.checkNotNullExpressionValue(listeners2, "listeners");
            Iterator it = CollectionsKt.toSet(listeners2).iterator();
            while (it.hasNext()) {
                try {
                    ((AppBackgroundListenerInternal) it.next()).onAppBackground(context);
                } catch (Throwable th) {
                    Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.LifecycleManager.notifyListeners.1
                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return "Core_LifecycleManager notifyListeners() : ";
                        }
                    }, 4, null);
                }
            }
        } catch (Throwable th2) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th2, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.LifecycleManager.notifyListeners.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_LifecycleManager notifyListeners() : ";
                }
            }, 4, null);
        }
    }

    public final void onActivityResumed$core_release(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        InAppManager.INSTANCE.onResume$core_release(activity);
    }

    public final void onActivityPaused$core_release(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        InAppManager.INSTANCE.onPause$core_release(activity);
    }

    public final void onActivityCreated$core_release(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        InAppManager.INSTANCE.onCreate$core_release(activity);
    }

    public final void onActivityDestroyed$core_release(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        InAppManager.INSTANCE.onDestroy$core_release(activity);
    }
}
