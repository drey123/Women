package com.glow.android.kaylee.databinding;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewpager.widget.ViewPager;
import com.glow.android.kaylee.ui.widget.FloatingActionButton;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class ActivityAlertBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final CoordinatorLayout f5213b;

    @NonNull
    public final FloatingActionButton c;

    @NonNull
    public final TabLayout d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final Toolbar f5214e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final ViewPager f5215f;

    public ActivityAlertBinding(@NonNull CoordinatorLayout coordinatorLayout, @NonNull FloatingActionButton floatingActionButton, @NonNull TabLayout tabLayout, @NonNull Toolbar toolbar, @NonNull ViewPager viewPager) {
        this.f5213b = coordinatorLayout;
        this.c = floatingActionButton;
        this.d = tabLayout;
        this.f5214e = toolbar;
        this.f5215f = viewPager;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5213b;
    }
}
