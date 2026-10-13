package androidx.p021lifecycle;

import android.app.Activity;
import android.app.Application;
import android.os.Handler;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ProcessLifecycleOwner.kt */
/* JADX INFO: loaded from: classes.dex */
public final class F implements InterfaceC1483s {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public static final F f15422m = new F();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15423a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15424c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Handler f15427i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15425d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f15426e = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final C1485u f15428j = new C1485u(this);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final E f15429k = new Runnable() { // from class: androidx.lifecycle.E
        @Override // java.lang.Runnable
        public final void run() {
            F this$0 = this.f15421a;
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            int i10 = this$0.f15424c;
            C1485u c1485u = this$0.f15428j;
            if (i10 == 0) {
                this$0.f15425d = true;
                c1485u.g(Lifecycle.Event.ON_PAUSE);
            }
            if (this$0.f15423a == 0 && this$0.f15425d) {
                c1485u.g(Lifecycle.Event.ON_STOP);
                this$0.f15426e = true;
            }
        }
    };

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final b f15430l = new b();

    /* JADX INFO: compiled from: ProcessLifecycleOwner.kt */
    public static final class a {
        public static final void a(@NotNull Activity activity, @NotNull Application.ActivityLifecycleCallbacks callback) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(callback, "callback");
            activity.registerActivityLifecycleCallbacks(callback);
        }
    }

    /* JADX INFO: compiled from: ProcessLifecycleOwner.kt */
    public static final class b {
        public b() {
        }
    }

    public final void a() {
        int i10 = this.f15424c + 1;
        this.f15424c = i10;
        if (i10 == 1) {
            if (this.f15425d) {
                this.f15428j.g(Lifecycle.Event.ON_RESUME);
                this.f15425d = false;
            } else {
                Handler handler = this.f15427i;
                Intrinsics.checkNotNull(handler);
                handler.removeCallbacks(this.f15429k);
            }
        }
    }

    @Override // androidx.p021lifecycle.InterfaceC1483s
    @NotNull
    public final Lifecycle getLifecycle() {
        return this.f15428j;
    }
}
