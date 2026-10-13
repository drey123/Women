package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.SwitchCompat;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.FragmentContainerView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class SettingsActivityBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ScrollView f5716b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final SwitchCompat f5717e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f5718f;

    @NonNull
    public final ComposeView g;

    @NonNull
    public final View h;

    @NonNull
    public final FragmentContainerView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f5719j;

    @NonNull
    public final RelativeLayout k;

    @NonNull
    public final RelativeLayout l;

    @NonNull
    public final SwitchCompat m;

    @NonNull
    public final TextView n;

    @NonNull
    public final SettingsUserProfileSectionBinding o;

    public SettingsActivityBinding(@NonNull ScrollView scrollView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull SwitchCompat switchCompat, @NonNull RelativeLayout relativeLayout, @NonNull ComposeView composeView, @NonNull View view, @NonNull FragmentContainerView fragmentContainerView, @NonNull TextView textView3, @NonNull RelativeLayout relativeLayout2, @NonNull RelativeLayout relativeLayout3, @NonNull SwitchCompat switchCompat2, @NonNull TextView textView4, @NonNull SettingsUserProfileSectionBinding settingsUserProfileSectionBinding) {
        this.f5716b = scrollView;
        this.c = textView;
        this.d = textView2;
        this.f5717e = switchCompat;
        this.f5718f = relativeLayout;
        this.g = composeView;
        this.h = view;
        this.i = fragmentContainerView;
        this.f5719j = textView3;
        this.k = relativeLayout2;
        this.l = relativeLayout3;
        this.m = switchCompat2;
        this.n = textView4;
        this.o = settingsUserProfileSectionBinding;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5716b;
    }
}
