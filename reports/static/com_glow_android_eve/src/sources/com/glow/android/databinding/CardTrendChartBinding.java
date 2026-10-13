package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.chart.CurveChart;
import com.glow.android.ui.widget.compose.UnlockOffBtnMask;

/* JADX INFO: loaded from: classes3.dex */
public final class CardTrendChartBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final CardView f3965b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f3966e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final CurveChart f3967f;

    @NonNull
    public final UnlockOffBtnMask g;

    @NonNull
    public final TextView h;

    @NonNull
    public final TextView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final LinearLayout f3968j;

    @NonNull
    public final TextView k;

    public CardTrendChartBinding(@NonNull CardView cardView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull CurveChart curveChart, @NonNull UnlockOffBtnMask unlockOffBtnMask, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull LinearLayout linearLayout, @NonNull TextView textView6) {
        this.f3965b = cardView;
        this.c = textView;
        this.d = textView2;
        this.f3966e = textView3;
        this.f3967f = curveChart;
        this.g = unlockOffBtnMask;
        this.h = textView4;
        this.i = textView5;
        this.f3968j = linearLayout;
        this.k = textView6;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3965b;
    }
}
