package com.glow.android.databinding;

import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.ui.platform.ComposeView;
import androidx.viewbinding.ViewBinding;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class ActivityScanResultBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f3821b;

    @NonNull
    public final ComposeView c;

    @NonNull
    public final ComposeView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TabLayout f3822e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final Toolbar f3823f;

    @NonNull
    public final ViewPager2 g;

    public ActivityScanResultBinding(@NonNull FrameLayout frameLayout, @NonNull ComposeView composeView, @NonNull ComposeView composeView2, @NonNull TabLayout tabLayout, @NonNull Toolbar toolbar, @NonNull ViewPager2 viewPager2) {
        this.f3821b = frameLayout;
        this.c = composeView;
        this.d = composeView2;
        this.f3822e = tabLayout;
        this.f3823f = toolbar;
        this.g = viewPager2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3821b;
    }
}
