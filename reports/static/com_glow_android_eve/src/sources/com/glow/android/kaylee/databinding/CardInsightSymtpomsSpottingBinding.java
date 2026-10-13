package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.widget.LockOverlay;

/* JADX INFO: loaded from: classes4.dex */
public final class CardInsightSymtpomsSpottingBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final CardView f5389b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final ImageView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f5390e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f5391f;

    public CardInsightSymtpomsSpottingBinding(@NonNull CardView cardView, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull TextView textView, @NonNull TextView textView2) {
        this.f5389b = cardView;
        this.c = imageView;
        this.d = imageView2;
        this.f5390e = textView;
        this.f5391f = textView2;
    }

    @NonNull
    public static CardInsightSymtpomsSpottingBinding a(@NonNull View view) {
        int i = R.id.amountPic;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.amountPic);
        if (imageView != null) {
            i = R.id.colorPic;
            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, R.id.colorPic);
            if (imageView2 != null) {
                i = R.id.spottingAmountAndColor;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.spottingAmountAndColor);
                if (textView != null) {
                    i = R.id.spottingCardContent;
                    if (((ConstraintLayout) ViewBindings.findChildViewById(view, R.id.spottingCardContent)) != null) {
                        i = R.id.spottingLockOverlay;
                        if (((LockOverlay) ViewBindings.findChildViewById(view, R.id.spottingLockOverlay)) != null) {
                            i = R.id.spottingLoggedDesc;
                            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.spottingLoggedDesc);
                            if (textView2 != null) {
                                return new CardInsightSymtpomsSpottingBinding((CardView) view, imageView, imageView2, textView, textView2);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5389b;
    }
}
