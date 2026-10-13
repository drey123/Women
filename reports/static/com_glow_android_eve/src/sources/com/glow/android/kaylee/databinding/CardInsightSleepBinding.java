package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class CardInsightSleepBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final View f5361b;

    @NonNull
    public final TextView c;

    @NonNull
    public final CardInsightGlowMomBinding d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final NurtureCardInsightHealthTipBinding f5362e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final CardInsightSleepContractionBinding f5363f;

    @NonNull
    public final CardInsightSleepTrendBinding g;

    @NonNull
    public final CardInsightSleepTrendBinding h;

    @NonNull
    public final View i;

    public CardInsightSleepBinding(@NonNull CardView cardView, @NonNull TextView textView, @NonNull CardInsightGlowMomBinding cardInsightGlowMomBinding, @NonNull NurtureCardInsightHealthTipBinding nurtureCardInsightHealthTipBinding, @NonNull CardInsightSleepContractionBinding cardInsightSleepContractionBinding, @NonNull CardInsightSleepTrendBinding cardInsightSleepTrendBinding, @NonNull CardInsightSleepTrendBinding cardInsightSleepTrendBinding2, @NonNull View view) {
        this.f5361b = cardView;
        this.c = textView;
        this.d = cardInsightGlowMomBinding;
        this.f5362e = nurtureCardInsightHealthTipBinding;
        this.f5363f = cardInsightSleepContractionBinding;
        this.g = cardInsightSleepTrendBinding;
        this.h = cardInsightSleepTrendBinding2;
        this.i = view;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5361b;
    }
}
