package com.glow.android.databinding;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.insightv2.chart.SexBarChart;
import com.glow.android.ui.widget.compose.EmptyHint;

/* JADX INFO: loaded from: classes3.dex */
public final class CardLast6CyclesSexDaysBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final CardView f3908b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f3909e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final SexBarChart f3910f;

    @NonNull
    public final EmptyHint g;

    public CardLast6CyclesSexDaysBinding(@NonNull CardView cardView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull SexBarChart sexBarChart, @NonNull EmptyHint emptyHint) {
        this.f3908b = cardView;
        this.c = textView;
        this.d = textView2;
        this.f3909e = textView3;
        this.f3910f = sexBarChart;
        this.g = emptyHint;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3908b;
    }
}
