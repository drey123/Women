package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.Toolbar;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.logchart.LogRecapBottomSheet;
import com.glow.android.kaylee.ui.logchart.PregnantChartView;
import com.glow.android.kaylee.ui.logchart.WispMaskView;

/* JADX INFO: loaded from: classes4.dex */
public final class ActivityLogChartBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5236b;

    @NonNull
    public final CardView c;

    @NonNull
    public final CardView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final PregnantChartView f5237e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5238f;

    @NonNull
    public final ConstraintLayout g;

    @NonNull
    public final AppCompatButton h;

    @NonNull
    public final AppCompatButton i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f5239j;

    @NonNull
    public final WispMaskView k;

    @NonNull
    public final LogRecapBottomSheet l;

    @NonNull
    public final TextView m;

    @NonNull
    public final Toolbar n;

    public ActivityLogChartBinding(@NonNull FrameLayout frameLayout, @NonNull CardView cardView, @NonNull CardView cardView2, @NonNull PregnantChartView pregnantChartView, @NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull AppCompatButton appCompatButton, @NonNull AppCompatButton appCompatButton2, @NonNull AppCompatButton appCompatButton3, @NonNull WispMaskView wispMaskView, @NonNull LogRecapBottomSheet logRecapBottomSheet, @NonNull TextView textView, @NonNull Toolbar toolbar) {
        this.f5236b = frameLayout;
        this.c = cardView;
        this.d = cardView2;
        this.f5237e = pregnantChartView;
        this.f5238f = constraintLayout;
        this.g = constraintLayout2;
        this.h = appCompatButton;
        this.i = appCompatButton2;
        this.f5239j = appCompatButton3;
        this.k = wispMaskView;
        this.l = logRecapBottomSheet;
        this.m = textView;
        this.n = toolbar;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5236b;
    }
}
