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
public final class CardFlowBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final CardView f3887b;

    @NonNull
    public final TextView c;

    @NonNull
    public final CardCycleBuddiesFlowBinding d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final EmptyHint f3888e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final CardHealthTipBinding f3889f;

    @NonNull
    public final HistoryCycleView g;

    @NonNull
    public final HistoryCycleView h;

    @NonNull
    public final HorizontalScrollView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final View f3890j;

    @NonNull
    public final CardLast6CyclesFlowBinding k;

    @NonNull
    public final EmptyHint l;

    @NonNull
    public final TextView m;

    public CardFlowBinding(@NonNull CardView cardView, @NonNull TextView textView, @NonNull CardCycleBuddiesFlowBinding cardCycleBuddiesFlowBinding, @NonNull EmptyHint emptyHint, @NonNull CardHealthTipBinding cardHealthTipBinding, @NonNull HistoryCycleView historyCycleView, @NonNull HistoryCycleView historyCycleView2, @NonNull HorizontalScrollView horizontalScrollView, @NonNull View view, @NonNull CardLast6CyclesFlowBinding cardLast6CyclesFlowBinding, @NonNull EmptyHint emptyHint2, @NonNull TextView textView2) {
        this.f3887b = cardView;
        this.c = textView;
        this.d = cardCycleBuddiesFlowBinding;
        this.f3888e = emptyHint;
        this.f3889f = cardHealthTipBinding;
        this.g = historyCycleView;
        this.h = historyCycleView2;
        this.i = horizontalScrollView;
        this.f3890j = view;
        this.k = cardLast6CyclesFlowBinding;
        this.l = emptyHint2;
        this.m = textView2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3887b;
    }
}
