package com.glow.android.databinding;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.insightv2.chart.BarChart;
import com.glow.android.ui.widget.compose.UnlockOffBtnMask;

/* JADX INFO: loaded from: classes3.dex */
public final class CardCycleBuddiesSymptomBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final CardView f3880b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f3881e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f3882f;

    @NonNull
    public final BarChart g;

    @NonNull
    public final UnlockOffBtnMask h;

    public CardCycleBuddiesSymptomBinding(@NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull CardView cardView, @NonNull BarChart barChart, @NonNull UnlockOffBtnMask unlockOffBtnMask) {
        this.f3880b = cardView;
        this.c = textView;
        this.d = textView2;
        this.f3881e = textView3;
        this.f3882f = textView4;
        this.g = barChart;
        this.h = unlockOffBtnMask;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3880b;
    }
}
