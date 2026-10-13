package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class BabyRegistryStep2ABinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final CoordinatorLayout f5276b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final TabLayout d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ViewPager f5277e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f5278f;

    public BabyRegistryStep2ABinding(@NonNull CoordinatorLayout coordinatorLayout, @NonNull ImageView imageView, @NonNull TabLayout tabLayout, @NonNull ViewPager viewPager, @NonNull TextView textView) {
        this.f5276b = coordinatorLayout;
        this.c = imageView;
        this.d = tabLayout;
        this.f5277e = viewPager;
        this.f5278f = textView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5276b;
    }
}
