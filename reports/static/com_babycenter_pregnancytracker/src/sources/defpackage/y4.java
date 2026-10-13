package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class y4 implements Application.ActivityLifecycleCallbacks {

    @NotNull
    private static final String TAG = "ActivityManager";
    private volatile int foregroundActivityCount;
    private volatile boolean isAppInForeground;

    @Nullable
    private volatile c targetActivityInfo;

    @NotNull
    public static final a Companion = new a(null);

    @NotNull
    private static final y4 instance = new y4();

    @NotNull
    private final AtomicBoolean isInitialized = new AtomicBoolean(false);

    @NotNull
    private final CopyOnWriteArraySet<b> callbacks = new CopyOnWriteArraySet<>();

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class c {

        @Nullable
        private final um7 adOpenCallback;

        @NotNull
        private final WeakReference<Context> context;

        @Nullable
        private final Intent deepLinkOverrideIntent;

        @Nullable
        private final Intent defaultIntent;

        public c(@NotNull WeakReference<Context> weakReference, @Nullable Intent intent, @Nullable Intent intent2, @Nullable um7 um7Var) {
            weakReference.getClass();
            this.context = weakReference;
            this.deepLinkOverrideIntent = intent;
            this.defaultIntent = intent2;
            this.adOpenCallback = um7Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ c copy$default(c cVar, WeakReference weakReference, Intent intent, Intent intent2, um7 um7Var, int i, Object obj) {
            if ((i & 1) != 0) {
                weakReference = cVar.context;
            }
            if ((i & 2) != 0) {
                intent = cVar.deepLinkOverrideIntent;
            }
            if ((i & 4) != 0) {
                intent2 = cVar.defaultIntent;
            }
            if ((i & 8) != 0) {
                um7Var = cVar.adOpenCallback;
            }
            return cVar.copy(weakReference, intent, intent2, um7Var);
        }

        @NotNull
        public final WeakReference<Context> component1() {
            return this.context;
        }

        @Nullable
        public final Intent component2() {
            return this.deepLinkOverrideIntent;
        }

        @Nullable
        public final Intent component3() {
            return this.defaultIntent;
        }

        @Nullable
        public final um7 component4() {
            return this.adOpenCallback;
        }

        @NotNull
        public final c copy(@NotNull WeakReference<Context> weakReference, @Nullable Intent intent, @Nullable Intent intent2, @Nullable um7 um7Var) {
            weakReference.getClass();
            return new c(weakReference, intent, intent2, um7Var);
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.context, cVar.context) && Intrinsics.areEqual(this.deepLinkOverrideIntent, cVar.deepLinkOverrideIntent) && Intrinsics.areEqual(this.defaultIntent, cVar.defaultIntent) && Intrinsics.areEqual(this.adOpenCallback, cVar.adOpenCallback);
        }

        @Nullable
        public final um7 getAdOpenCallback() {
            return this.adOpenCallback;
        }

        @NotNull
        public final WeakReference<Context> getContext() {
            return this.context;
        }

        @Nullable
        public final Intent getDeepLinkOverrideIntent() {
            return this.deepLinkOverrideIntent;
        }

        @Nullable
        public final Intent getDefaultIntent() {
            return this.defaultIntent;
        }

        public int hashCode() {
            int iHashCode = this.context.hashCode() * 31;
            Intent intent = this.deepLinkOverrideIntent;
            int iHashCode2 = (iHashCode + (intent == null ? 0 : intent.hashCode())) * 31;
            Intent intent2 = this.defaultIntent;
            int iHashCode3 = (iHashCode2 + (intent2 == null ? 0 : intent2.hashCode())) * 31;
            um7 um7Var = this.adOpenCallback;
            return iHashCode3 + (um7Var != null ? um7Var.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "TargetActivityInfo(context=" + this.context + ", deepLinkOverrideIntent=" + this.deepLinkOverrideIntent + ", defaultIntent=" + this.defaultIntent + ", adOpenCallback=" + this.adOpenCallback + ')';
        }
    }

    private y4() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addListener(b bVar) {
        this.callbacks.add(bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void deInit(Context context) {
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        ((Application) applicationContext).unregisterActivityLifecycleCallbacks(this);
        this.isInitialized.set(false);
        this.targetActivityInfo = null;
        this.foregroundActivityCount = 0;
        this.isAppInForeground = false;
        this.callbacks.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void init(Context context) {
        Object failure;
        if (this.isInitialized.getAndSet(true)) {
            return;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            ((Application) applicationContext).registerActivityLifecycleCallbacks(this);
            failure = Unit.a;
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            qk5.Companion.e(TAG, "Error initializing ActivityManager", thA);
            this.isInitialized.set(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isAppInForeground() {
        return !this.isInitialized.get() || this.isAppInForeground;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean startActivitySafely(Context context, Intent intent, Intent intent2, um7 um7Var) {
        try {
            if (intent == null) {
                if (intent2 != null) {
                    context.startActivity(intent2);
                }
                return false;
            }
            context.startActivity(intent);
            if (um7Var != null) {
                um7Var.onDeeplinkClick(true);
            }
            return true;
        } catch (Exception e) {
            qk5.Companion.e(TAG, "Failed to start activity: " + e);
            if (intent != null && um7Var != null) {
                try {
                    um7Var.onDeeplinkClick(false);
                    if (intent != null) {
                        context.startActivity(intent2);
                        return true;
                    }
                } catch (Exception unused) {
                }
            } else if (intent != null && intent2 != null) {
                context.startActivity(intent2);
                return true;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(@NotNull Activity activity, @Nullable Bundle bundle) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(@NotNull Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(@NotNull Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(@NotNull Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(@NotNull Activity activity, @NotNull Bundle bundle) {
        activity.getClass();
        bundle.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(@NotNull Activity activity) {
        activity.getClass();
        this.foregroundActivityCount++;
        if (this.isAppInForeground || this.foregroundActivityCount != 1) {
            return;
        }
        this.isAppInForeground = true;
        c cVar = this.targetActivityInfo;
        if (cVar != null) {
            Context context = cVar.getContext().get();
            if (context != null) {
                Companion.startWhenForeground(context, cVar.getDeepLinkOverrideIntent(), cVar.getDefaultIntent(), cVar.getAdOpenCallback());
            }
            this.targetActivityInfo = null;
        }
        Iterator<T> it = this.callbacks.iterator();
        while (it.hasNext()) {
            ((b) it.next()).onForeground();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(@NotNull Activity activity) {
        activity.getClass();
        this.foregroundActivityCount--;
        if (this.isAppInForeground && this.foregroundActivityCount == 0) {
            this.isAppInForeground = false;
            Iterator<T> it = this.callbacks.iterator();
            while (it.hasNext()) {
                ((b) it.next()).onBackground();
            }
        }
    }

    public final void removeListener(@NotNull b bVar) {
        bVar.getClass();
        this.callbacks.remove(bVar);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void addLifecycleListener(@NotNull b bVar) {
            bVar.getClass();
            getInstance$vungle_ads_release().addListener(bVar);
        }

        public final void deInit$vungle_ads_release(@NotNull Context context) {
            context.getClass();
            getInstance$vungle_ads_release().deInit(context);
        }

        @NotNull
        public final y4 getInstance$vungle_ads_release() {
            return y4.instance;
        }

        public final void init(@NotNull Context context) {
            context.getClass();
            getInstance$vungle_ads_release().init(context);
        }

        public final boolean isForeground() {
            return getInstance$vungle_ads_release().isAppInForeground();
        }

        public final void removeLifecycleListener(@NotNull b bVar) {
            bVar.getClass();
            getInstance$vungle_ads_release().removeListener(bVar);
        }

        public final boolean startWhenForeground(@NotNull Context context, @Nullable Intent intent, @Nullable Intent intent2, @Nullable um7 um7Var) {
            context.getClass();
            if (isForeground()) {
                return getInstance$vungle_ads_release().startActivitySafely(context, intent, intent2, um7Var);
            }
            getInstance$vungle_ads_release().targetActivityInfo = new c(new WeakReference(context), intent, intent2, um7Var);
            return false;
        }

        private a() {
        }

        public static /* synthetic */ void getInstance$vungle_ads_release$annotations() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class b {
        public void onBackground() {
        }

        public void onForeground() {
        }
    }
}
