package com.glow.android.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.Toolbar;
import androidx.core.widget.NestedScrollView;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.pattern.PatternChartContainer;
import com.glow.android.ui.pattern.PatternPinView;
import com.glow.android.ui.pattern.PatternScaleView;

/* JADX INFO: loaded from: classes3.dex */
public final class PatternDetailActivityBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f4186b;

    @NonNull
    public final PatternChartContainer c;

    @NonNull
    public final NestedScrollView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f4187e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final PatternScaleView f4188f;

    @NonNull
    public final FrameLayout g;

    @NonNull
    public final TextView h;

    @NonNull
    public final AppCompatButton i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final NestedScrollView f4189j;

    @NonNull
    public final LinearLayout k;

    @NonNull
    public final FrameLayout l;

    @NonNull
    public final PatternPinView m;

    @NonNull
    public final AppCompatButton n;

    @NonNull
    public final TextView o;

    @NonNull
    public final TextView p;

    public PatternDetailActivityBinding(@NonNull RelativeLayout relativeLayout, @NonNull PatternChartContainer patternChartContainer, @NonNull NestedScrollView nestedScrollView, @NonNull AppCompatButton appCompatButton, @NonNull PatternScaleView patternScaleView, @NonNull FrameLayout frameLayout, @NonNull TextView textView, @NonNull AppCompatButton appCompatButton2, @NonNull NestedScrollView nestedScrollView2, @NonNull LinearLayout linearLayout, @NonNull FrameLayout frameLayout2, @NonNull PatternPinView patternPinView, @NonNull AppCompatButton appCompatButton3, @NonNull Toolbar toolbar, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.f4186b = relativeLayout;
        this.c = patternChartContainer;
        this.d = nestedScrollView;
        this.f4187e = appCompatButton;
        this.f4188f = patternScaleView;
        this.g = frameLayout;
        this.h = textView;
        this.i = appCompatButton2;
        this.f4189j = nestedScrollView2;
        this.k = linearLayout;
        this.l = frameLayout2;
        this.m = patternPinView;
        this.n = appCompatButton3;
        this.o = textView2;
        this.p = textView3;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4186b;
    }
}
