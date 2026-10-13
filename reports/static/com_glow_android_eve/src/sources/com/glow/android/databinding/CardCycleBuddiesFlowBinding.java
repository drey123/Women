package com.glow.android.databinding;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.insightv2.chart.BarChart;
import com.glow.android.ui.widget.compose.UnlockOffBtnMask;

/* JADX INFO: loaded from: classes3.dex */
public final class CardCycleBuddiesFlowBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final CardView f3874b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final BarChart f3875e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final UnlockOffBtnMask f3876f;

    @NonNull
    public final TextView g;

    @NonNull
    public final TextView h;

    public CardCycleBuddiesFlowBinding(@NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull CardView cardView, @NonNull BarChart barChart, @NonNull UnlockOffBtnMask unlockOffBtnMask) {
        this.f3874b = cardView;
        this.c = textView;
        this.d = textView2;
        this.f3875e = barChart;
        this.f3876f = unlockOffBtnMask;
        this.g = textView3;
        this.h = textView4;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3874b;
    }
}
