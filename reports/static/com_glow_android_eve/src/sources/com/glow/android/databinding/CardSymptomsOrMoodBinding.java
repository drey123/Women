package com.glow.android.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.compose.ui.platform.ComposeView;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.widget.compose.EmptyHint;

/* JADX INFO: loaded from: classes3.dex */
public final class CardSymptomsOrMoodBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final CardView f3961b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final EmptyHint f3962e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final CardHealthTipBinding f3963f;

    @NonNull
    public final ComposeView g;

    @NonNull
    public final CardPatternChartBinding h;

    @NonNull
    public final CardCycleBuddiesSymptomBinding i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final CardTrendChartBinding f3964j;

    @NonNull
    public final TextView k;

    public CardSymptomsOrMoodBinding(@NonNull CardView cardView, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull EmptyHint emptyHint, @NonNull CardHealthTipBinding cardHealthTipBinding, @NonNull ComposeView composeView, @NonNull CardPatternChartBinding cardPatternChartBinding, @NonNull CardCycleBuddiesSymptomBinding cardCycleBuddiesSymptomBinding, @NonNull CardTrendChartBinding cardTrendChartBinding, @NonNull TextView textView2) {
        this.f3961b = cardView;
        this.c = imageView;
        this.d = textView;
        this.f3962e = emptyHint;
        this.f3963f = cardHealthTipBinding;
        this.g = composeView;
        this.h = cardPatternChartBinding;
        this.i = cardCycleBuddiesSymptomBinding;
        this.f3964j = cardTrendChartBinding;
        this.k = textView2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3961b;
    }
}
