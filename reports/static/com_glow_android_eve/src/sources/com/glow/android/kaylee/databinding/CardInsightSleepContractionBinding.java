package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.insight.widget.DividableBar;
import com.glow.android.kaylee.ui.widget.BigNumberTextView;

/* JADX INFO: loaded from: classes4.dex */
public final class CardInsightSleepContractionBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final CardView f5364b;

    @NonNull
    public final DividableBar c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final BigNumberTextView f5365e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final DividableBar f5366f;

    @NonNull
    public final TextView g;

    @NonNull
    public final BigNumberTextView h;

    @NonNull
    public final ConstraintLayout i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f5367j;

    @NonNull
    public final TextView k;

    @NonNull
    public final TextView l;

    @NonNull
    public final TextView m;

    public CardInsightSleepContractionBinding(@NonNull CardView cardView, @NonNull DividableBar dividableBar, @NonNull TextView textView, @NonNull BigNumberTextView bigNumberTextView, @NonNull DividableBar dividableBar2, @NonNull TextView textView2, @NonNull BigNumberTextView bigNumberTextView2, @NonNull ConstraintLayout constraintLayout, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6) {
        this.f5364b = cardView;
        this.c = dividableBar;
        this.d = textView;
        this.f5365e = bigNumberTextView;
        this.f5366f = dividableBar2;
        this.g = textView2;
        this.h = bigNumberTextView2;
        this.i = constraintLayout;
        this.f5367j = textView3;
        this.k = textView4;
        this.l = textView5;
        this.m = textView6;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5364b;
    }
}
