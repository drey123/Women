package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class CardInsightSymptomsBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final View f5372b;

    @NonNull
    public final LinearLayout c;

    public CardInsightSymptomsBinding(@NonNull CardView cardView, @NonNull LinearLayout linearLayout) {
        this.f5372b = cardView;
        this.c = linearLayout;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5372b;
    }
}
