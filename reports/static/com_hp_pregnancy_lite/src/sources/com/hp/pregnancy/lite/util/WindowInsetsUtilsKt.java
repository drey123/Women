package com.hp.pregnancy.lite.util;

import android.app.Activity;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.p002activity.EdgeToEdge;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.util.CommonUtilsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u001a \u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u001a\u0016\u0010\u0006\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00072\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u001a\u0016\u0010\b\u001a\u00020\u0001*\u0004\u0018\u00010\u00072\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u001a\u0016\u0010\b\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u001a\f\u0010\t\u001a\u00020\u0001*\u0004\u0018\u00010\n\u001a\f\u0010\u000b\u001a\u00020\u0001*\u0004\u0018\u00010\n\u001a\f\u0010\f\u001a\u00020\u0001*\u0004\u0018\u00010\n\u001a\f\u0010\r\u001a\u00020\u0001*\u0004\u0018\u00010\u000e\u001a\f\u0010\u000f\u001a\u00020\u0001*\u0004\u0018\u00010\u000e\u001a\f\u0010\u0010\u001a\u00020\u0001*\u0004\u0018\u00010\u000e\u001a\f\u0010\u0011\u001a\u00020\u0001*\u0004\u0018\u00010\u000e¨\u0006\u0012"}, d2 = {"setStatusBarPadding", "", "Landroid/view/View;", "shouldKeepNavigationBarPadding", "", "shouldKeepStatusBarPadding", "setBottomNavPadding", "Landroid/view/ViewParent;", "removeStatusBarPadding", "hideStatusBarAndEnableOnTouch", "Landroid/app/Activity;", "showStatusBar", "setFullScreen", "hideSystemUI", "Landroidx/fragment/app/Fragment;", "showSystemUI", "watchSystemBarsAndHide", "clearSystemBarsWatcher", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class WindowInsetsUtilsKt {
    public static final WindowInsetsCompat A(Fragment fragment, View view, WindowInsetsCompat insets) {
        Intrinsics.j(view, "<unused var>");
        Intrinsics.j(insets, "insets");
        if (insets.s(WindowInsetsCompat.Type.h()) && fragment.l2()) {
            h(fragment);
        }
        return insets;
    }

    public static final void f(Fragment fragment) {
        FragmentActivity fragmentActivityI1;
        Window window;
        View decorView;
        if (fragment == null || (fragmentActivityI1 = fragment.i1()) == null || (window = fragmentActivityI1.getWindow()) == null || (decorView = window.getDecorView()) == null) {
            return;
        }
        ViewCompat.x0(decorView, null);
    }

    public static final void g(Activity activity) {
        if (activity != null) {
            try {
                Window window = activity.getWindow();
                if (window != null) {
                    WindowInsetsControllerCompat windowInsetsControllerCompat = new WindowInsetsControllerCompat(window, window.getDecorView());
                    windowInsetsControllerCompat.a(WindowInsetsCompat.Type.h());
                    windowInsetsControllerCompat.e(2);
                }
            } catch (Exception e) {
                CommonUtilsKt.Q(e);
            }
        }
    }

    public static final void h(Fragment fragment) {
        FragmentActivity fragmentActivityI1;
        Window window;
        if (fragment == null || (fragmentActivityI1 = fragment.i1()) == null || (window = fragmentActivityI1.getWindow()) == null) {
            return;
        }
        WindowCompat.b(window, false);
        WindowInsetsControllerCompat windowInsetsControllerCompat = new WindowInsetsControllerCompat(window, window.getDecorView());
        windowInsetsControllerCompat.a(WindowInsetsCompat.Type.i());
        windowInsetsControllerCompat.e(2);
    }

    public static final void i(View view, final boolean z) {
        if (view != null) {
            ViewCompat.x0(view, new OnApplyWindowInsetsListener() { // from class: up4
                @Override // androidx.core.view.OnApplyWindowInsetsListener
                public final WindowInsetsCompat a(View view2, WindowInsetsCompat windowInsetsCompat) {
                    return WindowInsetsUtilsKt.l(z, view2, windowInsetsCompat);
                }
            });
            view.requestApplyInsets();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void j(ViewParent viewParent, boolean z) {
        i(viewParent instanceof View ? (View) viewParent : null, z);
    }

    public static /* synthetic */ void k(View view, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        i(view, z);
    }

    public static final WindowInsetsCompat l(boolean z, View view, WindowInsetsCompat insets) {
        Intrinsics.j(view, "view");
        Intrinsics.j(insets, "insets");
        Insets insetsF = insets.f(WindowInsetsCompat.Type.i());
        Intrinsics.i(insetsF, "getInsets(...)");
        view.setPadding(insetsF.f4898a, 0, insetsF.c, z ? insetsF.d : 0);
        return insets;
    }

    public static final void m(View view, final boolean z) {
        if (view != null) {
            ViewCompat.x0(view, new OnApplyWindowInsetsListener() { // from class: rp4
                @Override // androidx.core.view.OnApplyWindowInsetsListener
                public final WindowInsetsCompat a(View view2, WindowInsetsCompat windowInsetsCompat) {
                    return WindowInsetsUtilsKt.o(z, view2, windowInsetsCompat);
                }
            });
        }
    }

    public static /* synthetic */ void n(View view, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        m(view, z);
    }

    public static final WindowInsetsCompat o(boolean z, View view, WindowInsetsCompat insets) {
        Intrinsics.j(view, "view");
        Intrinsics.j(insets, "insets");
        Insets insetsF = insets.f(WindowInsetsCompat.Type.i());
        Intrinsics.i(insetsF, "getInsets(...)");
        view.setPadding(insetsF.f4898a, z ? insetsF.b : 0, insetsF.c, insetsF.d);
        return insets;
    }

    public static final void p(Activity activity) {
        AppCompatActivity appCompatActivity = activity instanceof AppCompatActivity ? (AppCompatActivity) activity : null;
        if (appCompatActivity != null) {
            EdgeToEdge.b(appCompatActivity, null, null, 3, null);
        }
    }

    public static final void q(View view, final boolean z) {
        if (view != null) {
            ViewCompat.x0(view, new OnApplyWindowInsetsListener() { // from class: tp4
                @Override // androidx.core.view.OnApplyWindowInsetsListener
                public final WindowInsetsCompat a(View view2, WindowInsetsCompat windowInsetsCompat) {
                    return WindowInsetsUtilsKt.v(z, view2, windowInsetsCompat);
                }
            });
            view.requestApplyInsets();
        }
    }

    public static final void r(View view, final boolean z, final boolean z2) {
        if (view != null) {
            ViewCompat.x0(view, new OnApplyWindowInsetsListener() { // from class: vp4
                @Override // androidx.core.view.OnApplyWindowInsetsListener
                public final WindowInsetsCompat a(View view2, WindowInsetsCompat windowInsetsCompat) {
                    return WindowInsetsUtilsKt.w(z, z2, view2, windowInsetsCompat);
                }
            });
            view.requestApplyInsets();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void s(ViewParent viewParent, boolean z) {
        q(viewParent instanceof View ? (View) viewParent : null, z);
    }

    public static /* synthetic */ void t(View view, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        q(view, z);
    }

    public static /* synthetic */ void u(ViewParent viewParent, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        s(viewParent, z);
    }

    public static final WindowInsetsCompat v(boolean z, View view, WindowInsetsCompat insets) {
        Intrinsics.j(view, "view");
        Intrinsics.j(insets, "insets");
        Insets insetsF = insets.f(WindowInsetsCompat.Type.i());
        Intrinsics.i(insetsF, "getInsets(...)");
        view.setPadding(insetsF.f4898a, insetsF.b, insetsF.c, z ? insetsF.d : 0);
        return insets;
    }

    public static final WindowInsetsCompat w(boolean z, boolean z2, View view, WindowInsetsCompat insets) {
        Intrinsics.j(view, "view");
        Intrinsics.j(insets, "insets");
        Insets insetsF = insets.f(WindowInsetsCompat.Type.i());
        Intrinsics.i(insetsF, "getInsets(...)");
        view.setPadding(insetsF.f4898a, z ? insetsF.b : 0, insetsF.c, z2 ? insetsF.d : 0);
        return insets;
    }

    public static final void x(Activity activity) {
        if (activity != null) {
            try {
                Window window = activity.getWindow();
                if (window != null) {
                    new WindowInsetsControllerCompat(window, window.getDecorView()).f(WindowInsetsCompat.Type.h());
                }
            } catch (Exception e) {
                CommonUtilsKt.Q(e);
            }
        }
    }

    public static final void y(Fragment fragment) {
        FragmentActivity fragmentActivityI1;
        Window window;
        if (fragment == null || (fragmentActivityI1 = fragment.i1()) == null || (window = fragmentActivityI1.getWindow()) == null) {
            return;
        }
        WindowCompat.b(window, true);
        new WindowInsetsControllerCompat(window, window.getDecorView()).f(WindowInsetsCompat.Type.i());
    }

    public static final void z(final Fragment fragment) {
        FragmentActivity fragmentActivityI1;
        Window window;
        View decorView;
        if (fragment == null || (fragmentActivityI1 = fragment.i1()) == null || (window = fragmentActivityI1.getWindow()) == null || (decorView = window.getDecorView()) == null) {
            return;
        }
        ViewCompat.x0(decorView, new OnApplyWindowInsetsListener() { // from class: sp4
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat a(View view, WindowInsetsCompat windowInsetsCompat) {
                return WindowInsetsUtilsKt.A(fragment, view, windowInsetsCompat);
            }
        });
    }
}
