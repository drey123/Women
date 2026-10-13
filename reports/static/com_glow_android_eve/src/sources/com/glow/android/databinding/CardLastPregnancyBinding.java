package com.glow.android.databinding;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.widget.BigNumberTextView;

/* JADX INFO: loaded from: classes3.dex */
public final class CardLastPregnancyBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final CardView f3911b;

    @NonNull
    public final BigNumberTextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f3912e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f3913f;

    public CardLastPregnancyBinding(@NonNull CardView cardView, @NonNull BigNumberTextView bigNumberTextView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.f3911b = cardView;
        this.c = bigNumberTextView;
        this.d = textView;
        this.f3912e = textView2;
        this.f3913f = textView3;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3911b;
    }
}
