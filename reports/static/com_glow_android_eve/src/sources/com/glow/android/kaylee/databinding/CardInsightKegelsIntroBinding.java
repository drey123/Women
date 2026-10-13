package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class CardInsightKegelsIntroBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final CardView f5354b;

    @NonNull
    public final TextView c;

    public CardInsightKegelsIntroBinding(@NonNull CardView cardView, @NonNull TextView textView) {
        this.f5354b = cardView;
        this.c = textView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5354b;
    }
}
