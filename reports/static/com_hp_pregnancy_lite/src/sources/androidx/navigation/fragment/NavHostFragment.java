package androidx.navigation.fragment;

import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import androidx.navigation.NavController;
import androidx.navigation.NavHost;
import androidx.navigation.NavHostController;
import androidx.navigation.Navigation;
import androidx.navigation.Navigator;

/* JADX INFO: loaded from: classes2.dex */
public class NavHostFragment extends Fragment implements NavHost {
    public NavHostController O0;
    public Boolean P0 = null;
    public View Q0;
    public int R0;
    public boolean S0;

    public static NavController Z3(Fragment fragment) {
        for (Fragment fragmentD1 = fragment; fragmentD1 != null; fragmentD1 = fragmentD1.D1()) {
            if (fragmentD1 instanceof NavHostFragment) {
                return ((NavHostFragment) fragmentD1).b4();
            }
            Fragment fragmentH0 = fragmentD1.E1().H0();
            if (fragmentH0 instanceof NavHostFragment) {
                return ((NavHostFragment) fragmentH0).b4();
            }
        }
        View viewX1 = fragment.X1();
        if (viewX1 != null) {
            return Navigation.a(viewX1);
        }
        Dialog dialogE4 = fragment instanceof DialogFragment ? ((DialogFragment) fragment).e4() : null;
        if (dialogE4 != null && dialogE4.getWindow() != null) {
            return Navigation.a(dialogE4.getWindow().getDecorView());
        }
        throw new IllegalStateException("Fragment " + fragment + " does not have a NavController set");
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FragmentContainerView fragmentContainerView = new FragmentContainerView(layoutInflater.getContext());
        fragmentContainerView.setId(a4());
        return fragmentContainerView;
    }

    @Override // androidx.fragment.app.Fragment
    public void D2() {
        super.D2();
        View view = this.Q0;
        if (view != null && Navigation.a(view) == this.O0) {
            Navigation.d(this.Q0, null);
        }
        this.Q0 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void I2(Context context, AttributeSet attributeSet, Bundle bundle) {
        super.I2(context, attributeSet, bundle);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, androidx.navigation.R.styleable.NavHost);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(androidx.navigation.R.styleable.NavHost_navGraph, 0);
        if (resourceId != 0) {
            this.R0 = resourceId;
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, R.styleable.NavHostFragment);
        if (typedArrayObtainStyledAttributes2.getBoolean(R.styleable.NavHostFragment_defaultNavHost, false)) {
            this.S0 = true;
        }
        typedArrayObtainStyledAttributes2.recycle();
    }

    @Override // androidx.fragment.app.Fragment
    public void P2(boolean z) {
        NavHostController navHostController = this.O0;
        if (navHostController != null) {
            navHostController.c(z);
        } else {
            this.P0 = Boolean.valueOf(z);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void S2(Bundle bundle) {
        super.S2(bundle);
        Bundle bundleF = this.O0.F();
        if (bundleF != null) {
            bundle.putBundle("android-support-nav:fragment:navControllerState", bundleF);
        }
        if (this.S0) {
            bundle.putBoolean("android-support-nav:fragment:defaultHost", true);
        }
        int i = this.R0;
        if (i != 0) {
            bundle.putInt("android-support-nav:fragment:graphId", i);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void V2(View view, Bundle bundle) {
        super.V2(view, bundle);
        if (!(view instanceof ViewGroup)) {
            throw new IllegalStateException("created host view " + view + " is not a ViewGroup");
        }
        Navigation.d(view, this.O0);
        if (view.getParent() != null) {
            View view2 = (View) view.getParent();
            this.Q0 = view2;
            if (view2.getId() == y1()) {
                Navigation.d(this.Q0, this.O0);
            }
        }
    }

    public Navigator Y3() {
        return new FragmentNavigator(B3(), n1(), a4());
    }

    public final int a4() {
        int iY1 = y1();
        return (iY1 == 0 || iY1 == -1) ? R.id.nav_host_fragment_container : iY1;
    }

    public final NavController b4() {
        NavHostController navHostController = this.O0;
        if (navHostController != null) {
            return navHostController;
        }
        throw new IllegalStateException("NavController is not available before onCreate()");
    }

    public void c4(NavController navController) {
        navController.m().a(new DialogFragmentNavigator(B3(), n1()));
        navController.m().a(Y3());
    }

    @Override // androidx.fragment.app.Fragment
    public void t2(Context context) {
        super.t2(context);
        if (this.S0) {
            E1().q().x(this).j();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void u2(Fragment fragment) {
        super.u2(fragment);
        ((DialogFragmentNavigator) this.O0.m().d(DialogFragmentNavigator.class)).h(fragment);
    }

    @Override // androidx.fragment.app.Fragment
    public void w2(Bundle bundle) {
        Bundle bundle2;
        NavHostController navHostController = new NavHostController(B3());
        this.O0 = navHostController;
        navHostController.J(this);
        this.O0.K(z3().getOnBackPressedDispatcher());
        NavHostController navHostController2 = this.O0;
        Boolean bool = this.P0;
        navHostController2.c(bool != null && bool.booleanValue());
        this.P0 = null;
        this.O0.L(getViewModelStore());
        c4(this.O0);
        if (bundle != null) {
            bundle2 = bundle.getBundle("android-support-nav:fragment:navControllerState");
            if (bundle.getBoolean("android-support-nav:fragment:defaultHost", false)) {
                this.S0 = true;
                E1().q().x(this).j();
            }
            this.R0 = bundle.getInt("android-support-nav:fragment:graphId");
        } else {
            bundle2 = null;
        }
        if (bundle2 != null) {
            this.O0.E(bundle2);
        }
        int i = this.R0;
        if (i != 0) {
            this.O0.G(i);
        } else {
            Bundle bundleM1 = m1();
            int i2 = bundleM1 != null ? bundleM1.getInt("android-support-nav:fragment:graphId") : 0;
            Bundle bundle3 = bundleM1 != null ? bundleM1.getBundle("android-support-nav:fragment:startDestinationArgs") : null;
            if (i2 != 0) {
                this.O0.H(i2, bundle3);
            }
        }
        super.w2(bundle);
    }
}
