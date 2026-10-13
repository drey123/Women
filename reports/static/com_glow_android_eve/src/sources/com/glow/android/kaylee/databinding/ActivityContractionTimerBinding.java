package com.glow.android.kaylee.databinding;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.FragmentContainerView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class ActivityContractionTimerBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final CoordinatorLayout f5218b;

    @NonNull
    public final FragmentContainerView c;

    @NonNull
    public final ContractionTimerLaunchBinding d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ContractionTimerThemeBinding f5219e;

    public ActivityContractionTimerBinding(@NonNull CoordinatorLayout coordinatorLayout, @NonNull FragmentContainerView fragmentContainerView, @NonNull ContractionTimerLaunchBinding contractionTimerLaunchBinding, @NonNull ContractionTimerThemeBinding contractionTimerThemeBinding) {
        this.f5218b = coordinatorLayout;
        this.c = fragmentContainerView;
        this.d = contractionTimerLaunchBinding;
        this.f5219e = contractionTimerThemeBinding;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5218b;
    }
}
