package com.glow.android.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.insightv2.chart.CMCircle;
import com.glow.android.ui.widget.BigNumberTextView;
import com.glow.android.ui.widget.compose.UnlockOffBtnMask;

/* JADX INFO: loaded from: classes3.dex */
public final class CardCmTextureBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final CardView f3862b;

    @NonNull
    public final CMCircle c;

    @NonNull
    public final UnlockOffBtnMask d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f3863e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f3864f;

    @NonNull
    public final ConstraintLayout g;

    @NonNull
    public final ConstraintLayout h;

    @NonNull
    public final TextView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f3865j;

    @NonNull
    public final TextView k;

    @NonNull
    public final TextView l;

    @NonNull
    public final TextView m;

    @NonNull
    public final TextView n;

    @NonNull
    public final TextView o;

    @NonNull
    public final TextView p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NonNull
    public final TextView f3866q;

    @NonNull
    public final BigNumberTextView r;

    @NonNull
    public final TextView s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NonNull
    public final ImageView f3867t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NonNull
    public final LinearLayout f3868u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NonNull
    public final TextView f3869v;

    public CardCmTextureBinding(@NonNull CardView cardView, @NonNull CMCircle cMCircle, @NonNull UnlockOffBtnMask unlockOffBtnMask, @NonNull TextView textView, @NonNull TextView textView2, @NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8, @NonNull TextView textView9, @NonNull TextView textView10, @NonNull TextView textView11, @NonNull BigNumberTextView bigNumberTextView, @NonNull TextView textView12, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout, @NonNull TextView textView13) {
        this.f3862b = cardView;
        this.c = cMCircle;
        this.d = unlockOffBtnMask;
        this.f3863e = textView;
        this.f3864f = textView2;
        this.g = constraintLayout;
        this.h = constraintLayout2;
        this.i = textView3;
        this.f3865j = textView4;
        this.k = textView5;
        this.l = textView6;
        this.m = textView7;
        this.n = textView8;
        this.o = textView9;
        this.p = textView10;
        this.f3866q = textView11;
        this.r = bigNumberTextView;
        this.s = textView12;
        this.f3867t = imageView;
        this.f3868u = linearLayout;
        this.f3869v = textView13;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3862b;
    }
}
