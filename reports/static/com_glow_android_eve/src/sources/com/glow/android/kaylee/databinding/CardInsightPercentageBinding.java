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
import com.glow.android.kaylee.ui.insight.widget.PercentageRing;
import com.glow.android.kaylee.ui.widget.BigNumberTextView;
import com.glow.android.kaylee.ui.widget.LockOverlay;

/* JADX INFO: loaded from: classes4.dex */
public final class CardInsightPercentageBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final CardView f5355b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final LockOverlay f5356e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f5357f;

    @NonNull
    public final BigNumberTextView g;

    @NonNull
    public final PercentageRing h;

    public CardInsightPercentageBinding(@NonNull CardView cardView, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull LockOverlay lockOverlay, @NonNull TextView textView2, @NonNull BigNumberTextView bigNumberTextView, @NonNull PercentageRing percentageRing) {
        this.f5355b = cardView;
        this.c = imageView;
        this.d = textView;
        this.f5356e = lockOverlay;
        this.f5357f = textView2;
        this.g = bigNumberTextView;
        this.h = percentageRing;
    }

    @NonNull
    public static CardInsightPercentageBinding a(@NonNull View view) {
        int i = R.id.icon;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.icon);
        if (imageView != null) {
            i = R.id.loggedInWeek;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.loggedInWeek);
            if (textView != null) {
                i = R.id.loggedInWeekLockOverlay;
                LockOverlay lockOverlay = (LockOverlay) ViewBindings.findChildViewById(view, R.id.loggedInWeekLockOverlay);
                if (lockOverlay != null) {
                    i = R.id.name;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.name);
                    if (textView2 != null) {
                        i = R.id.percentage;
                        BigNumberTextView bigNumberTextView = (BigNumberTextView) ViewBindings.findChildViewById(view, R.id.percentage);
                        if (bigNumberTextView != null) {
                            i = R.id.percentageCardContent;
                            if (((ConstraintLayout) ViewBindings.findChildViewById(view, R.id.percentageCardContent)) != null) {
                                i = R.id.percentageRing;
                                PercentageRing percentageRing = (PercentageRing) ViewBindings.findChildViewById(view, R.id.percentageRing);
                                if (percentageRing != null) {
                                    return new CardInsightPercentageBinding((CardView) view, imageView, textView, lockOverlay, textView2, bigNumberTextView, percentageRing);
                                }
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
        return this.f5355b;
    }
}
