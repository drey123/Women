package com.glow.android.kaylee;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.datastore.core.DataStore;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwnerKt;
import com.glow.android.eve.R;
import com.glow.android.kaylee.AppOpenAdApplication;
import com.glow.android.kaylee.AppOpenAdApplication$cacheAdRequestConfig$2$1;
import com.glow.android.kaylee.AppOpenAdApplication$cacheHasPremiumAccess$2$1;
import com.glow.android.kaylee.AppOpenAdApplicationKt;
import com.glow.android.kaylee.databinding.AppOpenAdBinding;
import com.glow.android.trion.base.BaseApplication;
import com.squareup.moshi.Moshi;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.sync.MutexImpl;
import kotlinx.coroutines.sync.MutexKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: AppOpenAdApplication.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/AppOpenAdApplication;", "Lcom/glow/android/trion/base/BaseApplication;", "Landroid/app/Application$ActivityLifecycleCallbacks;", "<init>", "()V", "AppOpenAdHost", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public class AppOpenAdApplication extends BaseApplication implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f5101j = 0;
    public boolean c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final MutexImpl f5102e = MutexKt.a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Moshi f5103f;

    @NotNull
    public final Lazy g;

    @NotNull
    public final Lazy h;
    public long i;

    /* JADX INFO: compiled from: AppOpenAdApplication.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public interface AppOpenAdHost {
        void d();
    }

    public AppOpenAdApplication() {
        Moshi moshi = new Moshi(new Moshi.Builder());
        Intrinsics.checkNotNullExpressionValue(moshi, "build(...)");
        this.f5103f = moshi;
        final int i = 0;
        this.g = LazyKt.b(new Function0(this) { // from class: G0.a
            public final /* synthetic */ AppOpenAdApplication c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                AppOpenAdApplication this$0 = this.c;
                switch (i) {
                    case 0:
                        int i6 = AppOpenAdApplication.f5101j;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return new AppOpenAdApplication$cacheAdRequestConfig$2$1(this$0, this$0.f5103f);
                    default:
                        int i7 = AppOpenAdApplication.f5101j;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        KProperty<Object>[] kPropertyArr = AppOpenAdApplicationKt.a;
                        Intrinsics.checkNotNullParameter(this$0, "<this>");
                        return new AppOpenAdApplication$cacheHasPremiumAccess$2$1((DataStore) AppOpenAdApplicationKt.c.getValue(this$0, AppOpenAdApplicationKt.a[0]), AppOpenAdApplicationKt.f5120b);
                }
            }
        });
        final int i6 = 1;
        this.h = LazyKt.b(new Function0(this) { // from class: G0.a
            public final /* synthetic */ AppOpenAdApplication c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                AppOpenAdApplication this$0 = this.c;
                switch (i6) {
                    case 0:
                        int i7 = AppOpenAdApplication.f5101j;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return new AppOpenAdApplication$cacheAdRequestConfig$2$1(this$0, this$0.f5103f);
                    default:
                        int i8 = AppOpenAdApplication.f5101j;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        KProperty<Object>[] kPropertyArr = AppOpenAdApplicationKt.a;
                        Intrinsics.checkNotNullParameter(this$0, "<this>");
                        return new AppOpenAdApplication$cacheHasPremiumAccess$2$1((DataStore) AppOpenAdApplicationKt.c.getValue(this$0, AppOpenAdApplicationKt.a[0]), AppOpenAdApplicationKt.f5120b);
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c3, code lost:
    
        if (r12.c(null, r1) == r2) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v5, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(com.glow.android.kaylee.AppOpenAdApplication r11, kotlin.coroutines.Continuation r12) {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.kaylee.AppOpenAdApplication.b(com.glow.android.kaylee.AppOpenAdApplication, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static final void c(FrameLayout frameLayout) {
        ViewParent parent = frameLayout.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(frameLayout);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean d(@NotNull AppCompatActivity activity, long j4, boolean z2) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (this.c) {
            Timber.a.b("showAdIfAvailable hasShown", new Object[0]);
            return false;
        }
        if (this.d) {
            Timber.a.b("showAdIfAvailable isShowing", new Object[0]);
            return true;
        }
        this.d = true;
        View viewInflate = activity.getLayoutInflater().inflate(R.layout.app_open_ad, (ViewGroup) null, false);
        if (viewInflate == null) {
            throw new NullPointerException("rootView");
        }
        FrameLayout frameLayout = (FrameLayout) viewInflate;
        Intrinsics.checkNotNullExpressionValue(new AppOpenAdBinding(frameLayout, frameLayout), "inflate(...)");
        Intrinsics.checkNotNullExpressionValue(frameLayout, "getRoot(...)");
        activity.addContentView(frameLayout, new ViewGroup.LayoutParams(-1, -1));
        LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(activity);
        AppOpenAdHost appOpenAdHost = (AppOpenAdHost) activity;
        BuildersKt.c(lifecycleScope, null, null, new AppOpenAdApplication$showAdIfAvailable$1(BuildersKt.c(lifecycleScope, new AppOpenAdApplication$showAdIfAvailable$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b), null, new AppOpenAdApplication$showAdIfAvailable$job$2(this, appOpenAdHost, activity, frameLayout, lifecycleScope, z2, null), 2), appOpenAdHost, this, j4, frameLayout, null), 3);
        return true;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(@NotNull Activity activity, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Timber.a.b("onActivityCreated " + activity, new Object[0]);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(@NotNull Activity activity, @NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(outState, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Timber.Forest forest = Timber.a;
        forest.b("onActivityStarted " + activity, new Object[0]);
        if (this.i == 0) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.i = jCurrentTimeMillis;
            forest.b(b.i(jCurrentTimeMillis, "first frame, used ", "ms"), new Object[0]);
        } else {
            this.i = System.currentTimeMillis();
        }
        boolean z2 = activity instanceof AppOpenAdHost;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Timber.a.b("onActivityStopped " + activity, new Object[0]);
    }

    @Override // com.glow.android.trion.base.BaseApplication, android.app.Application
    public final void onCreate() {
        Intrinsics.throwUninitializedPropertyAccessException("dfpAdsManager");
        throw null;
    }
}
