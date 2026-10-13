package com.glow.android.databinding;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class CardHealthTipsBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final CardView f3893b;

    @NonNull
    public final TextView c;

    @NonNull
    public final View d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f3894e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f3895f;

    public CardHealthTipsBinding(@NonNull CardView cardView, @NonNull TextView textView, @NonNull View view, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.f3893b = cardView;
        this.c = textView;
        this.d = view;
        this.f3894e = textView2;
        this.f3895f = textView3;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3893b;
    }
}
