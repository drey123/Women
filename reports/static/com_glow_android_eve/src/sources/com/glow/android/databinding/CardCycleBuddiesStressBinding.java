package com.glow.android.databinding;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.insightv2.chart.BarChart;
import com.glow.android.ui.widget.compose.EmptyHint;
import com.glow.android.ui.widget.compose.UnlockOffBtnMask;

/* JADX INFO: loaded from: classes3.dex */
public final class CardCycleBuddiesStressBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final CardView f3877b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final EmptyHint f3878e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f3879f;

    @NonNull
    public final TextView g;

    @NonNull
    public final BarChart h;

    @NonNull
    public final UnlockOffBtnMask i;

    public CardCycleBuddiesStressBinding(@NonNull CardView cardView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull EmptyHint emptyHint, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull BarChart barChart, @NonNull UnlockOffBtnMask unlockOffBtnMask) {
        this.f3877b = cardView;
        this.c = textView;
        this.d = textView2;
        this.f3878e = emptyHint;
        this.f3879f = textView3;
        this.g = textView4;
        this.h = barChart;
        this.i = unlockOffBtnMask;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3877b;
    }
}
