package com.glow.android.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.viewbinding.ViewBinding;
import androidx.viewpager2.widget.ViewPager2;
import com.glow.android.ui.widget.ActionBarHeightTouchBlocker;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class PeriodTrackerActivityBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f4190b;

    @NonNull
    public final ActionBarHeightTouchBlocker c;

    @NonNull
    public final TabLayout d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f4191e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final Toolbar f4192f;

    @NonNull
    public final ViewPager2 g;

    public PeriodTrackerActivityBinding(@NonNull FrameLayout frameLayout, @NonNull ActionBarHeightTouchBlocker actionBarHeightTouchBlocker, @NonNull TabLayout tabLayout, @NonNull TextView textView, @NonNull Toolbar toolbar, @NonNull ViewPager2 viewPager2) {
        this.f4190b = frameLayout;
        this.c = actionBarHeightTouchBlocker;
        this.d = tabLayout;
        this.f4191e = textView;
        this.f4192f = toolbar;
        this.g = viewPager2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4190b;
    }
}
