package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.widget.BigNumberTextView;

/* JADX INFO: loaded from: classes4.dex */
public final class CardInsightKegelsAvgBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final CardView f5345b;

    @NonNull
    public final BigNumberTextView c;

    @NonNull
    public final TextView d;

    public CardInsightKegelsAvgBinding(@NonNull CardView cardView, @NonNull BigNumberTextView bigNumberTextView, @NonNull TextView textView) {
        this.f5345b = cardView;
        this.c = bigNumberTextView;
        this.d = textView;
    }

    @NonNull
    public static CardInsightKegelsAvgBinding a(@NonNull View view) {
        int i = R.id.sets;
        BigNumberTextView bigNumberTextView = (BigNumberTextView) ViewBindings.findChildViewById(view, R.id.sets);
        if (bigNumberTextView != null) {
            i = R.id.setsDesc;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.setsDesc);
            if (textView != null) {
                return new CardInsightKegelsAvgBinding((CardView) view, bigNumberTextView, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5345b;
    }
}
