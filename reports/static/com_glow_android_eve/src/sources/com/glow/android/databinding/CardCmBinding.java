package com.glow.android.databinding;

import android.view.View;
import android.widget.HorizontalScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.insightv2.chart.HistoryCycleView;
import com.glow.android.ui.widget.compose.EmptyHint;

/* JADX INFO: loaded from: classes3.dex */
public final class CardCmBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final CardView f3854b;

    @NonNull
    public final TextView c;

    @NonNull
    public final CardCmTextureBinding d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final CardCmMostLoggedBinding f3855e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final EmptyHint f3856f;

    @NonNull
    public final CardHealthTipBinding g;

    @NonNull
    public final HistoryCycleView h;

    @NonNull
    public final HistoryCycleView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final HorizontalScrollView f3857j;

    @NonNull
    public final View k;

    @NonNull
    public final EmptyHint l;

    @NonNull
    public final TextView m;

    public CardCmBinding(@NonNull CardView cardView, @NonNull TextView textView, @NonNull CardCmTextureBinding cardCmTextureBinding, @NonNull CardCmMostLoggedBinding cardCmMostLoggedBinding, @NonNull EmptyHint emptyHint, @NonNull CardHealthTipBinding cardHealthTipBinding, @NonNull HistoryCycleView historyCycleView, @NonNull HistoryCycleView historyCycleView2, @NonNull HorizontalScrollView horizontalScrollView, @NonNull View view, @NonNull EmptyHint emptyHint2, @NonNull TextView textView2) {
        this.f3854b = cardView;
        this.c = textView;
        this.d = cardCmTextureBinding;
        this.f3855e = cardCmMostLoggedBinding;
        this.f3856f = emptyHint;
        this.g = cardHealthTipBinding;
        this.h = historyCycleView;
        this.i = historyCycleView2;
        this.f3857j = horizontalScrollView;
        this.k = view;
        this.l = emptyHint2;
        this.m = textView2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3854b;
    }
}
