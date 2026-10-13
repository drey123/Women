package androidx.fragment.app;

import android.os.Bundle;
import android.view.View;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FragmentLifecycleCallbacksDispatcher.kt */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final FragmentManager f14359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final CopyOnWriteArrayList<a> f14360b;

    /* JADX INFO: compiled from: FragmentLifecycleCallbacksDispatcher.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final FragmentManager.l f14361a;

        public a(@NotNull FragmentManager.l callback) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.f14361a = callback;
        }
    }

    public z(@NotNull FragmentManager fragmentManager) {
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        this.f14359a = fragmentManager;
        this.f14360b = new CopyOnWriteArrayList<>();
    }

    public final void a(@NotNull Fragment f10, Bundle bundle, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        FragmentManager fragmentManager = this.f14359a;
        Fragment fragment = fragmentManager.f14142z;
        if (fragment != null) {
            FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.f14132p.a(f10, bundle, true);
        }
        for (a aVar : this.f14360b) {
            if (z10) {
                aVar.getClass();
            }
            aVar.f14361a.onFragmentActivityCreated(fragmentManager, f10, bundle);
        }
    }

    public final void b(@NotNull Fragment f10, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        FragmentManager fragmentManager = this.f14359a;
        r rVar = fragmentManager.f14140x.f14353c;
        Fragment fragment = fragmentManager.f14142z;
        if (fragment != null) {
            FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.f14132p.b(f10, true);
        }
        for (a aVar : this.f14360b) {
            if (z10) {
                aVar.getClass();
            }
            aVar.f14361a.onFragmentAttached(fragmentManager, f10, rVar);
        }
    }

    public final void c(@NotNull Fragment f10, Bundle bundle, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        FragmentManager fragmentManager = this.f14359a;
        Fragment fragment = fragmentManager.f14142z;
        if (fragment != null) {
            FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.f14132p.c(f10, bundle, true);
        }
        for (a aVar : this.f14360b) {
            if (z10) {
                aVar.getClass();
            }
            aVar.f14361a.onFragmentCreated(fragmentManager, f10, bundle);
        }
    }

    public final void d(@NotNull Fragment f10, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        FragmentManager fragmentManager = this.f14359a;
        Fragment fragment = fragmentManager.f14142z;
        if (fragment != null) {
            FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.f14132p.d(f10, true);
        }
        for (a aVar : this.f14360b) {
            if (z10) {
                aVar.getClass();
            }
            aVar.f14361a.onFragmentDestroyed(fragmentManager, f10);
        }
    }

    public final void e(@NotNull Fragment f10, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        FragmentManager fragmentManager = this.f14359a;
        Fragment fragment = fragmentManager.f14142z;
        if (fragment != null) {
            FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.f14132p.e(f10, true);
        }
        for (a aVar : this.f14360b) {
            if (z10) {
                aVar.getClass();
            }
            aVar.f14361a.onFragmentDetached(fragmentManager, f10);
        }
    }

    public final void f(@NotNull Fragment f10, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        FragmentManager fragmentManager = this.f14359a;
        Fragment fragment = fragmentManager.f14142z;
        if (fragment != null) {
            FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.f14132p.f(f10, true);
        }
        for (a aVar : this.f14360b) {
            if (z10) {
                aVar.getClass();
            }
            aVar.f14361a.onFragmentPaused(fragmentManager, f10);
        }
    }

    public final void g(@NotNull Fragment f10, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        FragmentManager fragmentManager = this.f14359a;
        r rVar = fragmentManager.f14140x.f14353c;
        Fragment fragment = fragmentManager.f14142z;
        if (fragment != null) {
            FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.f14132p.g(f10, true);
        }
        for (a aVar : this.f14360b) {
            if (z10) {
                aVar.getClass();
            }
            aVar.f14361a.onFragmentPreAttached(fragmentManager, f10, rVar);
        }
    }

    public final void h(@NotNull Fragment f10, Bundle bundle, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        FragmentManager fragmentManager = this.f14359a;
        Fragment fragment = fragmentManager.f14142z;
        if (fragment != null) {
            FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.f14132p.h(f10, bundle, true);
        }
        for (a aVar : this.f14360b) {
            if (z10) {
                aVar.getClass();
            }
            aVar.f14361a.onFragmentPreCreated(fragmentManager, f10, bundle);
        }
    }

    public final void i(@NotNull Fragment f10, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        FragmentManager fragmentManager = this.f14359a;
        Fragment fragment = fragmentManager.f14142z;
        if (fragment != null) {
            FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.f14132p.i(f10, true);
        }
        for (a aVar : this.f14360b) {
            if (z10) {
                aVar.getClass();
            }
            aVar.f14361a.onFragmentResumed(fragmentManager, f10);
        }
    }

    public final void j(@NotNull Fragment f10, @NotNull Bundle outState, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        Intrinsics.checkNotNullParameter(outState, "outState");
        FragmentManager fragmentManager = this.f14359a;
        Fragment fragment = fragmentManager.f14142z;
        if (fragment != null) {
            FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.f14132p.j(f10, outState, true);
        }
        for (a aVar : this.f14360b) {
            if (z10) {
                aVar.getClass();
            }
            aVar.f14361a.onFragmentSaveInstanceState(fragmentManager, f10, outState);
        }
    }

    public final void k(@NotNull Fragment f10, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        FragmentManager fragmentManager = this.f14359a;
        Fragment fragment = fragmentManager.f14142z;
        if (fragment != null) {
            FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.f14132p.k(f10, true);
        }
        for (a aVar : this.f14360b) {
            if (z10) {
                aVar.getClass();
            }
            aVar.f14361a.onFragmentStarted(fragmentManager, f10);
        }
    }

    public final void l(@NotNull Fragment f10, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        FragmentManager fragmentManager = this.f14359a;
        Fragment fragment = fragmentManager.f14142z;
        if (fragment != null) {
            FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.f14132p.l(f10, true);
        }
        for (a aVar : this.f14360b) {
            if (z10) {
                aVar.getClass();
            }
            aVar.f14361a.onFragmentStopped(fragmentManager, f10);
        }
    }

    public final void m(@NotNull Fragment f10, @NotNull View v10, Bundle bundle, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        Intrinsics.checkNotNullParameter(v10, "v");
        FragmentManager fragmentManager = this.f14359a;
        Fragment fragment = fragmentManager.f14142z;
        if (fragment != null) {
            FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.f14132p.m(f10, v10, bundle, true);
        }
        for (a aVar : this.f14360b) {
            if (z10) {
                aVar.getClass();
            }
            aVar.f14361a.onFragmentViewCreated(fragmentManager, f10, v10, bundle);
        }
    }

    public final void n(@NotNull Fragment f10, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        FragmentManager fragmentManager = this.f14359a;
        Fragment fragment = fragmentManager.f14142z;
        if (fragment != null) {
            FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.f14132p.n(f10, true);
        }
        for (a aVar : this.f14360b) {
            if (z10) {
                aVar.getClass();
            }
            aVar.f14361a.onFragmentViewDestroyed(fragmentManager, f10);
        }
    }
}
