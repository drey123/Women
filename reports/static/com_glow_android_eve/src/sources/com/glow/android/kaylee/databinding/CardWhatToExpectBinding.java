package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class CardWhatToExpectBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final View f5420b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final View f5421e;

    public CardWhatToExpectBinding(@NonNull CardView cardView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull View view) {
        this.f5420b = cardView;
        this.c = textView;
        this.d = textView2;
        this.f5421e = view;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5420b;
    }
}
