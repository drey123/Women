package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.insightv2.chart.FlowLineChart;
import com.glow.android.ui.widget.compose.UnlockOffBtnMask;

/* JADX INFO: loaded from: classes3.dex */
public final class CardLast6CyclesFlowBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final CardView f3903b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final View f3904e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final FlowLineChart f3905f;

    @NonNull
    public final UnlockOffBtnMask g;

    @NonNull
    public final LinearLayout h;

    @NonNull
    public final UnlockOffBtnMask i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f3906j;

    @NonNull
    public final TextView k;

    @NonNull
    public final TextView l;

    @NonNull
    public final TextView m;

    @NonNull
    public final TextView n;

    @NonNull
    public final TextView o;

    @NonNull
    public final TextView p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NonNull
    public final TextView f3907q;

    public CardLast6CyclesFlowBinding(@NonNull CardView cardView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull View view, @NonNull FlowLineChart flowLineChart, @NonNull UnlockOffBtnMask unlockOffBtnMask, @NonNull LinearLayout linearLayout, @NonNull UnlockOffBtnMask unlockOffBtnMask2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8, @NonNull TextView textView9, @NonNull TextView textView10) {
        this.f3903b = cardView;
        this.c = textView;
        this.d = textView2;
        this.f3904e = view;
        this.f3905f = flowLineChart;
        this.g = unlockOffBtnMask;
        this.h = linearLayout;
        this.i = unlockOffBtnMask2;
        this.f3906j = textView3;
        this.k = textView4;
        this.l = textView5;
        this.m = textView6;
        this.n = textView7;
        this.o = textView8;
        this.p = textView9;
        this.f3907q = textView10;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3903b;
    }
}
