package com.glow.android.kaylee.databinding;

import android.view.View;
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
public final class CardInsightExercisePercentageBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final CardView f5332b;

    @NonNull
    public final TextView c;

    @NonNull
    public final LockOverlay d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final BigNumberTextView f5333e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final PercentageRing f5334f;

    public CardInsightExercisePercentageBinding(@NonNull CardView cardView, @NonNull TextView textView, @NonNull LockOverlay lockOverlay, @NonNull BigNumberTextView bigNumberTextView, @NonNull PercentageRing percentageRing) {
        this.f5332b = cardView;
        this.c = textView;
        this.d = lockOverlay;
        this.f5333e = bigNumberTextView;
        this.f5334f = percentageRing;
    }

    @NonNull
    public static CardInsightExercisePercentageBinding a(@NonNull View view) {
        int i = R.id.exerciseLoggedInWeek;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.exerciseLoggedInWeek);
        if (textView != null) {
            i = R.id.exerciseLoggedInWeekLockOverlay;
            LockOverlay lockOverlay = (LockOverlay) ViewBindings.findChildViewById(view, R.id.exerciseLoggedInWeekLockOverlay);
            if (lockOverlay != null) {
                i = R.id.exercisePercentage;
                BigNumberTextView bigNumberTextView = (BigNumberTextView) ViewBindings.findChildViewById(view, R.id.exercisePercentage);
                if (bigNumberTextView != null) {
                    i = R.id.exercisePercentageRing;
                    PercentageRing percentageRing = (PercentageRing) ViewBindings.findChildViewById(view, R.id.exercisePercentageRing);
                    if (percentageRing != null) {
                        i = R.id.percentageCardContent;
                        if (((ConstraintLayout) ViewBindings.findChildViewById(view, R.id.percentageCardContent)) != null) {
                            return new CardInsightExercisePercentageBinding((CardView) view, textView, lockOverlay, bigNumberTextView, percentageRing);
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
        return this.f5332b;
    }
}
