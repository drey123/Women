package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class CardInsightKegelsBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final View f5346b;

    @NonNull
    public final TextView c;

    @NonNull
    public final CardInsightKegelsAvgBinding d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final CardInsightKegelsAvgBinding f5347e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final CardInsightKegelsDailySummaryBinding f5348f;

    @NonNull
    public final CardInsightGlowMomBinding g;

    @NonNull
    public final NurtureCardInsightHealthTipBinding h;

    @NonNull
    public final CardInsightKegelsIntroBinding i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final CardInsightPercentageBinding f5349j;

    @NonNull
    public final CardInsightPercentageBinding k;

    @NonNull
    public final View l;

    public CardInsightKegelsBinding(@NonNull CardView cardView, @NonNull TextView textView, @NonNull CardInsightKegelsAvgBinding cardInsightKegelsAvgBinding, @NonNull CardInsightKegelsAvgBinding cardInsightKegelsAvgBinding2, @NonNull CardInsightKegelsDailySummaryBinding cardInsightKegelsDailySummaryBinding, @NonNull CardInsightGlowMomBinding cardInsightGlowMomBinding, @NonNull NurtureCardInsightHealthTipBinding nurtureCardInsightHealthTipBinding, @NonNull CardInsightKegelsIntroBinding cardInsightKegelsIntroBinding, @NonNull CardInsightPercentageBinding cardInsightPercentageBinding, @NonNull CardInsightPercentageBinding cardInsightPercentageBinding2, @NonNull View view) {
        this.f5346b = cardView;
        this.c = textView;
        this.d = cardInsightKegelsAvgBinding;
        this.f5347e = cardInsightKegelsAvgBinding2;
        this.f5348f = cardInsightKegelsDailySummaryBinding;
        this.g = cardInsightGlowMomBinding;
        this.h = nurtureCardInsightHealthTipBinding;
        this.i = cardInsightKegelsIntroBinding;
        this.f5349j = cardInsightPercentageBinding;
        this.k = cardInsightPercentageBinding2;
        this.l = view;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5346b;
    }
}
