package com.glow.android.kaylee.databinding;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.FragmentContainerView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class ActivityKickCounterBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final CoordinatorLayout f5230b;

    @NonNull
    public final FragmentContainerView c;

    @NonNull
    public final KickCounterLaunchBinding d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final KickCounterRecordBinding f5231e;

    public ActivityKickCounterBinding(@NonNull CoordinatorLayout coordinatorLayout, @NonNull FragmentContainerView fragmentContainerView, @NonNull KickCounterLaunchBinding kickCounterLaunchBinding, @NonNull KickCounterRecordBinding kickCounterRecordBinding) {
        this.f5230b = coordinatorLayout;
        this.c = fragmentContainerView;
        this.d = kickCounterLaunchBinding;
        this.f5231e = kickCounterRecordBinding;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5230b;
    }
}
