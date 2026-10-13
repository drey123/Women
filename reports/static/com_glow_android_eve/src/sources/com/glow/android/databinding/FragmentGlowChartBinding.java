package com.glow.android.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.chart.ChartView;

/* JADX INFO: loaded from: classes3.dex */
public final class FragmentGlowChartBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final CoordinatorLayout f4066b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final BottomGlowChartRecapBinding d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final BottomCycleSummaryBinding f4067e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f4068f;

    @NonNull
    public final ChartView g;

    @NonNull
    public final ComposeView h;

    @NonNull
    public final ImageView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f4069j;

    @NonNull
    public final TextView k;

    @NonNull
    public final View l;

    @NonNull
    public final View m;

    @NonNull
    public final ImageView n;

    @NonNull
    public final TextView o;

    @NonNull
    public final TextView p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f4070q;

    @NonNull
    public final View r;

    @NonNull
    public final TextView s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NonNull
    public final FrameLayout f4071t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NonNull
    public final TextView f4072u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NonNull
    public final TextView f4073v;

    public FragmentGlowChartBinding(@NonNull CoordinatorLayout coordinatorLayout, @NonNull ImageView imageView, @NonNull BottomGlowChartRecapBinding bottomGlowChartRecapBinding, @NonNull BottomCycleSummaryBinding bottomCycleSummaryBinding, @NonNull TextView textView, @NonNull ChartView chartView, @NonNull ComposeView composeView, @NonNull ImageView imageView2, @NonNull ConstraintLayout constraintLayout, @NonNull TextView textView2, @NonNull View view, @NonNull View view2, @NonNull ImageView imageView3, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull ConstraintLayout constraintLayout2, @NonNull View view3, @NonNull TextView textView5, @NonNull FrameLayout frameLayout, @NonNull TextView textView6, @NonNull TextView textView7) {
        this.f4066b = coordinatorLayout;
        this.c = imageView;
        this.d = bottomGlowChartRecapBinding;
        this.f4067e = bottomCycleSummaryBinding;
        this.f4068f = textView;
        this.g = chartView;
        this.h = composeView;
        this.i = imageView2;
        this.f4069j = constraintLayout;
        this.k = textView2;
        this.l = view;
        this.m = view2;
        this.n = imageView3;
        this.o = textView3;
        this.p = textView4;
        this.f4070q = constraintLayout2;
        this.r = view3;
        this.s = textView5;
        this.f4071t = frameLayout;
        this.f4072u = textView6;
        this.f4073v = textView7;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4066b;
    }
}
