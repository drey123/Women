package com.glow.android.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.SwitchCompat;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.FragmentContainerView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class SettingActivityBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f4200b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final SwitchCompat f4201e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f4202f;

    @NonNull
    public final ComposeView g;

    @NonNull
    public final View h;

    @NonNull
    public final View i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final FragmentContainerView f4203j;

    @NonNull
    public final TextView k;

    @NonNull
    public final RelativeLayout l;

    @NonNull
    public final ScrollView m;

    @NonNull
    public final SwitchCompat n;

    @NonNull
    public final FrameLayout o;

    @NonNull
    public final RelativeLayout p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f4204q;

    @NonNull
    public final SwitchCompat r;

    @NonNull
    public final TextView s;

    public SettingActivityBinding(@NonNull FrameLayout frameLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull SwitchCompat switchCompat, @NonNull RelativeLayout relativeLayout, @NonNull ComposeView composeView, @NonNull View view, @NonNull View view2, @NonNull FragmentContainerView fragmentContainerView, @NonNull TextView textView3, @NonNull RelativeLayout relativeLayout2, @NonNull ScrollView scrollView, @NonNull SwitchCompat switchCompat2, @NonNull FrameLayout frameLayout2, @NonNull RelativeLayout relativeLayout3, @NonNull RelativeLayout relativeLayout4, @NonNull SwitchCompat switchCompat3, @NonNull TextView textView4, @NonNull SettingUserProfileSectionBinding settingUserProfileSectionBinding) {
        this.f4200b = frameLayout;
        this.c = textView;
        this.d = textView2;
        this.f4201e = switchCompat;
        this.f4202f = relativeLayout;
        this.g = composeView;
        this.h = view;
        this.i = view2;
        this.f4203j = fragmentContainerView;
        this.k = textView3;
        this.l = relativeLayout2;
        this.m = scrollView;
        this.n = switchCompat2;
        this.o = frameLayout2;
        this.p = relativeLayout3;
        this.f4204q = relativeLayout4;
        this.r = switchCompat3;
        this.s = textView4;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4200b;
    }
}
