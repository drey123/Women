package com.glow.android.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.insightv2.chart.SexCycleRing;
import com.glow.android.ui.insightv2.chart.SexPercentagePerson;
import com.glow.android.ui.widget.BigNumberTextView;
import com.glow.android.ui.widget.HTMLTextView;

/* JADX INFO: loaded from: classes3.dex */
public final class CardSexBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final CardView f3922b;

    @NonNull
    public final View c;

    @NonNull
    public final View d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final View f3923e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f3924f;

    @NonNull
    public final HTMLTextView g;

    @NonNull
    public final HTMLTextView h;

    @NonNull
    public final BigNumberTextView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final BigNumberTextView f3925j;

    @NonNull
    public final TextView k;

    @NonNull
    public final TextView l;

    @NonNull
    public final TextView m;

    @NonNull
    public final CardHealthTipBinding n;

    @NonNull
    public final CardLast6CyclesSexDaysBinding o;

    @NonNull
    public final CardLastPregnancyBinding p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NonNull
    public final BigNumberTextView f3926q;

    @NonNull
    public final TextView r;

    @NonNull
    public final ImageView s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NonNull
    public final SexCycleRing f3927t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NonNull
    public final BigNumberTextView f3928u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NonNull
    public final TextView f3929v;

    @NonNull
    public final CardSexPatternBinding w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NonNull
    public final SexPercentagePerson f3930x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NonNull
    public final CardSexPositionBinding f3931y;

    public CardSexBinding(@NonNull CardView cardView, @NonNull View view, @NonNull View view2, @NonNull View view3, @NonNull TextView textView, @NonNull HTMLTextView hTMLTextView, @NonNull HTMLTextView hTMLTextView2, @NonNull BigNumberTextView bigNumberTextView, @NonNull BigNumberTextView bigNumberTextView2, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull CardHealthTipBinding cardHealthTipBinding, @NonNull CardLast6CyclesSexDaysBinding cardLast6CyclesSexDaysBinding, @NonNull CardLastPregnancyBinding cardLastPregnancyBinding, @NonNull BigNumberTextView bigNumberTextView3, @NonNull TextView textView5, @NonNull ImageView imageView, @NonNull SexCycleRing sexCycleRing, @NonNull BigNumberTextView bigNumberTextView4, @NonNull TextView textView6, @NonNull CardSexPatternBinding cardSexPatternBinding, @NonNull SexPercentagePerson sexPercentagePerson, @NonNull CardSexPositionBinding cardSexPositionBinding) {
        this.f3922b = cardView;
        this.c = view;
        this.d = view2;
        this.f3923e = view3;
        this.f3924f = textView;
        this.g = hTMLTextView;
        this.h = hTMLTextView2;
        this.i = bigNumberTextView;
        this.f3925j = bigNumberTextView2;
        this.k = textView2;
        this.l = textView3;
        this.m = textView4;
        this.n = cardHealthTipBinding;
        this.o = cardLast6CyclesSexDaysBinding;
        this.p = cardLastPregnancyBinding;
        this.f3926q = bigNumberTextView3;
        this.r = textView5;
        this.s = imageView;
        this.f3927t = sexCycleRing;
        this.f3928u = bigNumberTextView4;
        this.f3929v = textView6;
        this.w = cardSexPatternBinding;
        this.f3930x = sexPercentagePerson;
        this.f3931y = cardSexPositionBinding;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3922b;
    }
}
