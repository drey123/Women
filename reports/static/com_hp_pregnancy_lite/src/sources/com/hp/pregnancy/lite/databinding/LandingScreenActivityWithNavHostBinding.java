package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.fragment.app.FragmentContainerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.tabs.TabItem;
import com.google.android.material.tabs.TabLayout;
import com.hp.components.databinding.HorizontalPickerLayoutBinding;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.baby.CustomTabLayout;

/* JADX INFO: loaded from: classes5.dex */
public abstract class LandingScreenActivityWithNavHostBinding extends ViewDataBinding {
    public final AppBarLayout B;
    public final CountryNameListHeaderLayoutBinding D;
    public final TabLayout E;
    public final TabLayout F0;
    public final CustomTabLayout G0;
    public final ConstraintLayout H;
    public final TabLayout H0;
    public final View I;
    public final TabLayout I0;
    public final BottomNavigationView J;
    public final TabLayout J0;
    public final ConstraintLayout K;
    public final CustomTabLayout K0;
    public final View L;
    public final TabLayout L0;
    public final TabLayout M;
    public final MaterialToolbar M0;
    public final HorizontalPickerLayoutBinding N;
    public final ToolbarLayoutBinding N0;
    public final View O0;
    public final FrameLayout P0;
    public final TabLayout Q;
    public final FragmentContainerView S;
    public final FrameLayout V;
    public final TabLayout W;
    public final TabLayout X;
    public final TabItem Y;
    public final TabItem Z;
    public final TabLayout k0;
    public final CustomTabLayout q0;

    public LandingScreenActivityWithNavHostBinding(Object obj, View view, int i, AppBarLayout appBarLayout, CountryNameListHeaderLayoutBinding countryNameListHeaderLayoutBinding, TabLayout tabLayout, ConstraintLayout constraintLayout, View view2, BottomNavigationView bottomNavigationView, ConstraintLayout constraintLayout2, View view3, TabLayout tabLayout2, HorizontalPickerLayoutBinding horizontalPickerLayoutBinding, TabLayout tabLayout3, FragmentContainerView fragmentContainerView, FrameLayout frameLayout, TabLayout tabLayout4, TabLayout tabLayout5, TabItem tabItem, TabItem tabItem2, TabLayout tabLayout6, CustomTabLayout customTabLayout, TabLayout tabLayout7, CustomTabLayout customTabLayout2, TabLayout tabLayout8, TabLayout tabLayout9, TabLayout tabLayout10, CustomTabLayout customTabLayout3, TabLayout tabLayout11, MaterialToolbar materialToolbar, ToolbarLayoutBinding toolbarLayoutBinding, View view4, FrameLayout frameLayout2) {
        super(obj, view, i);
        this.B = appBarLayout;
        this.D = countryNameListHeaderLayoutBinding;
        this.E = tabLayout;
        this.H = constraintLayout;
        this.I = view2;
        this.J = bottomNavigationView;
        this.K = constraintLayout2;
        this.L = view3;
        this.M = tabLayout2;
        this.N = horizontalPickerLayoutBinding;
        this.Q = tabLayout3;
        this.S = fragmentContainerView;
        this.V = frameLayout;
        this.W = tabLayout4;
        this.X = tabLayout5;
        this.Y = tabItem;
        this.Z = tabItem2;
        this.k0 = tabLayout6;
        this.q0 = customTabLayout;
        this.F0 = tabLayout7;
        this.G0 = customTabLayout2;
        this.H0 = tabLayout8;
        this.I0 = tabLayout9;
        this.J0 = tabLayout10;
        this.K0 = customTabLayout3;
        this.L0 = tabLayout11;
        this.M0 = materialToolbar;
        this.N0 = toolbarLayoutBinding;
        this.O0 = view4;
        this.P0 = frameLayout2;
    }

    public static LandingScreenActivityWithNavHostBinding a0(View view, Object obj) {
        return (LandingScreenActivityWithNavHostBinding) ViewDataBinding.h(obj, view, R.layout.landing_screen_activity_with_nav_host);
    }

    public static LandingScreenActivityWithNavHostBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (LandingScreenActivityWithNavHostBinding) ViewDataBinding.x(layoutInflater, R.layout.landing_screen_activity_with_nav_host, viewGroup, z, obj);
    }

    public static LandingScreenActivityWithNavHostBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static LandingScreenActivityWithNavHostBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (LandingScreenActivityWithNavHostBinding) ViewDataBinding.x(layoutInflater, R.layout.landing_screen_activity_with_nav_host, null, false, obj);
    }

    @NonNull
    public static LandingScreenActivityWithNavHostBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static LandingScreenActivityWithNavHostBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
