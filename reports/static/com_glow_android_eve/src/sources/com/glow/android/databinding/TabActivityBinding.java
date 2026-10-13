package com.glow.android.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import androidx.viewpager2.widget.ViewPager2;
import com.glow.android.eve.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class TabActivityBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f4216b;

    @NonNull
    public final TabLayout c;

    @NonNull
    public final Toolbar d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ViewPager2 f4217e;

    public TabActivityBinding(@NonNull FrameLayout frameLayout, @NonNull TabLayout tabLayout, @NonNull Toolbar toolbar, @NonNull ViewPager2 viewPager2) {
        this.f4216b = frameLayout;
        this.c = tabLayout;
        this.d = toolbar;
        this.f4217e = viewPager2;
    }

    @NonNull
    public static TabActivityBinding a(@NonNull LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.tab_activity, (ViewGroup) null, false);
        int i = R.id.app_bar_layout;
        if (((AppBarLayout) ViewBindings.findChildViewById(viewInflate, R.id.app_bar_layout)) != null) {
            i = R.id.tab_layout;
            TabLayout tabLayout = (TabLayout) ViewBindings.findChildViewById(viewInflate, R.id.tab_layout);
            if (tabLayout != null) {
                i = R.id.tool_bar;
                Toolbar toolbar = (Toolbar) ViewBindings.findChildViewById(viewInflate, R.id.tool_bar);
                if (toolbar != null) {
                    i = R.id.view_pager;
                    ViewPager2 viewPager2 = (ViewPager2) ViewBindings.findChildViewById(viewInflate, R.id.view_pager);
                    if (viewPager2 != null) {
                        return new TabActivityBinding((FrameLayout) viewInflate, tabLayout, toolbar, viewPager2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4216b;
    }
}
