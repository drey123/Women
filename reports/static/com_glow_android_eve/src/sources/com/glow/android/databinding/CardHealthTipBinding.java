package com.glow.android.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes3.dex */
public final class CardHealthTipBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final CardView f3891b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f3892e;

    public CardHealthTipBinding(@NonNull CardView cardView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.f3891b = cardView;
        this.c = textView;
        this.d = textView2;
        this.f3892e = textView3;
    }

    @NonNull
    public static CardHealthTipBinding a(@NonNull View view) {
        int i = R.id.healthTipArrow;
        if (((ImageView) ViewBindings.findChildViewById(view, R.id.healthTipArrow)) != null) {
            i = R.id.healthTipContent;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.healthTipContent);
            if (textView != null) {
                i = R.id.healthTipName;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.healthTipName);
                if (textView2 != null) {
                    i = R.id.healthTipUnread;
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.healthTipUnread);
                    if (textView3 != null) {
                        return new CardHealthTipBinding((CardView) view, textView, textView2, textView3);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3891b;
    }
}
