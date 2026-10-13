package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class CardInsightKegelsDailySummaryBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final CardView f5350b;

    @NonNull
    public final TextView c;

    @NonNull
    public final ImageView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f5351e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5352f;

    @NonNull
    public final TextView g;

    @NonNull
    public final TextView h;

    @NonNull
    public final TextView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final LinearLayout f5353j;

    public CardInsightKegelsDailySummaryBinding(@NonNull CardView cardView, @NonNull TextView textView, @NonNull ImageView imageView, @NonNull TextView textView2, @NonNull ConstraintLayout constraintLayout, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull LinearLayout linearLayout) {
        this.f5350b = cardView;
        this.c = textView;
        this.d = imageView;
        this.f5351e = textView2;
        this.f5352f = constraintLayout;
        this.g = textView3;
        this.h = textView4;
        this.i = textView5;
        this.f5353j = linearLayout;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5350b;
    }
}
