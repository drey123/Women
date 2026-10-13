package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class CardInsightExerciseBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final View f5320b;

    @NonNull
    public final TextView c;

    @NonNull
    public final CardInsightExerciseDailySummaryBinding d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final CardInsightExerciseDurationAndTypeBinding f5321e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final CardInsightGlowMomBinding f5322f;

    @NonNull
    public final NurtureCardInsightHealthTipBinding g;

    @NonNull
    public final CardInsightExerciseIntroBinding h;

    @NonNull
    public final CardInsightExercisePercentageBinding i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final CardInsightExercisePercentageBinding f5323j;

    @NonNull
    public final View k;

    public CardInsightExerciseBinding(@NonNull CardView cardView, @NonNull TextView textView, @NonNull CardInsightExerciseDailySummaryBinding cardInsightExerciseDailySummaryBinding, @NonNull CardInsightExerciseDurationAndTypeBinding cardInsightExerciseDurationAndTypeBinding, @NonNull CardInsightGlowMomBinding cardInsightGlowMomBinding, @NonNull NurtureCardInsightHealthTipBinding nurtureCardInsightHealthTipBinding, @NonNull CardInsightExerciseIntroBinding cardInsightExerciseIntroBinding, @NonNull CardInsightExercisePercentageBinding cardInsightExercisePercentageBinding, @NonNull CardInsightExercisePercentageBinding cardInsightExercisePercentageBinding2, @NonNull View view) {
        this.f5320b = cardView;
        this.c = textView;
        this.d = cardInsightExerciseDailySummaryBinding;
        this.f5321e = cardInsightExerciseDurationAndTypeBinding;
        this.f5322f = cardInsightGlowMomBinding;
        this.g = nurtureCardInsightHealthTipBinding;
        this.h = cardInsightExerciseIntroBinding;
        this.i = cardInsightExercisePercentageBinding;
        this.f5323j = cardInsightExercisePercentageBinding2;
        this.k = view;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5320b;
    }
}
