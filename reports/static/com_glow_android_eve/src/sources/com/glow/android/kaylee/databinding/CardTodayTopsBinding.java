package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.widget.WrapContentViewPager;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class CardTodayTopsBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5408b;

    @NonNull
    public final FrameLayout c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f5409e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f5410f;

    public CardTodayTopsBinding(@NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2, @NonNull WrapContentViewPager wrapContentViewPager, @NonNull TabLayout tabLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.f5408b = frameLayout;
        this.c = frameLayout2;
        this.d = textView;
        this.f5409e = textView2;
        this.f5410f = textView3;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5408b;
    }
}
