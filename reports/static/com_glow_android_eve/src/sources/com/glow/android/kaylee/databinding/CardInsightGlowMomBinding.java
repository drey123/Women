package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.insight.widget.HighlightPhaseRing;
import com.glow.android.kaylee.ui.widget.BigNumberTextView;
import com.glow.android.kaylee.ui.widget.LockOverlay;
import com.google.android.flexbox.FlexboxLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class CardInsightGlowMomBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final CardView f5335b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final LockOverlay f5336e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f5337f;

    @NonNull
    public final FlexboxLayout g;

    @NonNull
    public final TextView h;

    @NonNull
    public final TextView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final BigNumberTextView f5338j;

    @NonNull
    public final TextView k;

    @NonNull
    public final HighlightPhaseRing l;

    public CardInsightGlowMomBinding(@NonNull CardView cardView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull LockOverlay lockOverlay, @NonNull TextView textView3, @NonNull FlexboxLayout flexboxLayout, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull BigNumberTextView bigNumberTextView, @NonNull TextView textView6, @NonNull HighlightPhaseRing highlightPhaseRing) {
        this.f5335b = cardView;
        this.c = textView;
        this.d = textView2;
        this.f5336e = lockOverlay;
        this.f5337f = textView3;
        this.g = flexboxLayout;
        this.h = textView4;
        this.i = textView5;
        this.f5338j = bigNumberTextView;
        this.k = textView6;
        this.l = highlightPhaseRing;
    }

    @NonNull
    public static CardInsightGlowMomBinding a(@NonNull View view) {
        int i = R.id.amountTab;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.amountTab);
        if (textView != null) {
            i = R.id.colorTab;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.colorTab);
            if (textView2 != null) {
                i = R.id.glowMomLockOverlay;
                LockOverlay lockOverlay = (LockOverlay) ViewBindings.findChildViewById(view, R.id.glowMomLockOverlay);
                if (lockOverlay != null) {
                    i = R.id.glowMomTitle;
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.glowMomTitle);
                    if (textView3 != null) {
                        i = R.id.legendContainer;
                        FlexboxLayout flexboxLayout = (FlexboxLayout) ViewBindings.findChildViewById(view, R.id.legendContainer);
                        if (flexboxLayout != null) {
                            i = R.id.phaseLevel;
                            TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.phaseLevel);
                            if (textView4 != null) {
                                i = R.id.phaseLevelLabel;
                                TextView textView5 = (TextView) ViewBindings.findChildViewById(view, R.id.phaseLevelLabel);
                                if (textView5 != null) {
                                    i = R.id.phaseLevelWithNumber;
                                    if (((BigNumberTextView) ViewBindings.findChildViewById(view, R.id.phaseLevelWithNumber)) != null) {
                                        i = R.id.phasePercentage;
                                        BigNumberTextView bigNumberTextView = (BigNumberTextView) ViewBindings.findChildViewById(view, R.id.phasePercentage);
                                        if (bigNumberTextView != null) {
                                            i = R.id.phasePercentageLabel;
                                            TextView textView6 = (TextView) ViewBindings.findChildViewById(view, R.id.phasePercentageLabel);
                                            if (textView6 != null) {
                                                i = R.id.phaseRing;
                                                HighlightPhaseRing highlightPhaseRing = (HighlightPhaseRing) ViewBindings.findChildViewById(view, R.id.phaseRing);
                                                if (highlightPhaseRing != null) {
                                                    return new CardInsightGlowMomBinding((CardView) view, textView, textView2, lockOverlay, textView3, flexboxLayout, textView4, textView5, bigNumberTextView, textView6, highlightPhaseRing);
                                                }
                                            }
                                        }
                                    }
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
        return this.f5335b;
    }
}
