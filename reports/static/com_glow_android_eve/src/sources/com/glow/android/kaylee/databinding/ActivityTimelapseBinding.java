package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.SwitchCompat;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.widget.AnimRippleBg;
import com.glow.android.kaylee.ui.widget.LoadingView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: loaded from: classes4.dex */
public final class ActivityTimelapseBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f5243b;

    @NonNull
    public final FloatingActionButton c;

    @NonNull
    public final AnimRippleBg d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final RecyclerView f5244e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final AppCompatSpinner f5245f;

    @NonNull
    public final FloatingActionButton g;

    @NonNull
    public final RelativeLayout h;

    @NonNull
    public final LoadingView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f5246j;

    @NonNull
    public final SwitchCompat k;

    @NonNull
    public final RelativeLayout l;

    @NonNull
    public final RelativeLayout m;

    @NonNull
    public final RelativeLayout n;

    @NonNull
    public final RelativeLayout o;

    @NonNull
    public final RelativeLayout p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f5247q;

    @NonNull
    public final View r;

    @NonNull
    public final Toolbar s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f5248t;

    public ActivityTimelapseBinding(@NonNull RelativeLayout relativeLayout, @NonNull FloatingActionButton floatingActionButton, @NonNull AnimRippleBg animRippleBg, @NonNull RecyclerView recyclerView, @NonNull AppCompatSpinner appCompatSpinner, @NonNull FloatingActionButton floatingActionButton2, @NonNull RelativeLayout relativeLayout2, @NonNull LoadingView loadingView, @NonNull TextView textView, @NonNull SwitchCompat switchCompat, @NonNull RelativeLayout relativeLayout3, @NonNull RelativeLayout relativeLayout4, @NonNull RelativeLayout relativeLayout5, @NonNull RelativeLayout relativeLayout6, @NonNull RelativeLayout relativeLayout7, @NonNull AppCompatButton appCompatButton, @NonNull View view, @NonNull Toolbar toolbar, @NonNull RelativeLayout relativeLayout8) {
        this.f5243b = relativeLayout;
        this.c = floatingActionButton;
        this.d = animRippleBg;
        this.f5244e = recyclerView;
        this.f5245f = appCompatSpinner;
        this.g = floatingActionButton2;
        this.h = relativeLayout2;
        this.i = loadingView;
        this.f5246j = textView;
        this.k = switchCompat;
        this.l = relativeLayout3;
        this.m = relativeLayout4;
        this.n = relativeLayout5;
        this.o = relativeLayout6;
        this.p = relativeLayout7;
        this.f5247q = appCompatButton;
        this.r = view;
        this.s = toolbar;
        this.f5248t = relativeLayout8;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5243b;
    }
}
