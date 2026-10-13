package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class CardFutureBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5313b;

    @NonNull
    public final TextView c;

    public CardFutureBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView) {
        this.f5313b = constraintLayout;
        this.c = textView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5313b;
    }
}
