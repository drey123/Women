package com.glow.android.kaylee.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.insight.widget.LayerTabBg;

/* JADX INFO: loaded from: classes4.dex */
public final class CardInsightSymptomsYouLoggedBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5385b;

    @NonNull
    public final TextView c;

    @NonNull
    public final NurtureCardInsightHealthTipBinding d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final CardInsightSymptomsDailySummaryBinding f5386e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final CardInsightGlowMomBinding f5387f;

    @NonNull
    public final CardInsightPercentageBinding g;

    @NonNull
    public final TextView h;

    @NonNull
    public final CardInsightSymtpomsSpottingBinding i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final LayerTabBg f5388j;

    @NonNull
    public final LinearLayout k;

    @NonNull
    public final ConstraintLayout l;

    @NonNull
    public final TextView m;

    @NonNull
    public final TextView n;

    public CardInsightSymptomsYouLoggedBinding(@NonNull FrameLayout frameLayout, @NonNull TextView textView, @NonNull NurtureCardInsightHealthTipBinding nurtureCardInsightHealthTipBinding, @NonNull CardInsightSymptomsDailySummaryBinding cardInsightSymptomsDailySummaryBinding, @NonNull CardInsightGlowMomBinding cardInsightGlowMomBinding, @NonNull CardInsightPercentageBinding cardInsightPercentageBinding, @NonNull TextView textView2, @NonNull CardInsightSymtpomsSpottingBinding cardInsightSymtpomsSpottingBinding, @NonNull LayerTabBg layerTabBg, @NonNull LinearLayout linearLayout, @NonNull ConstraintLayout constraintLayout, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.f5385b = frameLayout;
        this.c = textView;
        this.d = nurtureCardInsightHealthTipBinding;
        this.f5386e = cardInsightSymptomsDailySummaryBinding;
        this.f5387f = cardInsightGlowMomBinding;
        this.g = cardInsightPercentageBinding;
        this.h = textView2;
        this.i = cardInsightSymtpomsSpottingBinding;
        this.f5388j = layerTabBg;
        this.k = linearLayout;
        this.l = constraintLayout;
        this.m = textView3;
        this.n = textView4;
    }

    @NonNull
    public static CardInsightSymptomsYouLoggedBinding a(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.card_insight_symptoms_you_logged, viewGroup, false);
        int i = R.id.cardTitle;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.cardTitle);
        if (textView != null) {
            i = R.id.symptomHealthTip;
            View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.symptomHealthTip);
            if (viewFindChildViewById != null) {
                NurtureCardInsightHealthTipBinding nurtureCardInsightHealthTipBindingA = NurtureCardInsightHealthTipBinding.a(viewFindChildViewById);
                i = R.id.symptomLoggedDailySummaryYouLogged;
                View viewFindChildViewById2 = ViewBindings.findChildViewById(viewInflate, R.id.symptomLoggedDailySummaryYouLogged);
                if (viewFindChildViewById2 != null) {
                    int i6 = R.id.highlightArrow;
                    ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.highlightArrow);
                    if (imageView != null) {
                        i6 = R.id.highlightLabel;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.highlightLabel);
                        if (textView2 != null) {
                            i6 = R.id.legendMild;
                            TextView textView3 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.legendMild);
                            if (textView3 != null) {
                                i6 = R.id.legendModerate;
                                TextView textView4 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.legendModerate);
                                if (textView4 != null) {
                                    i6 = R.id.legendSevere;
                                    TextView textView5 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.legendSevere);
                                    if (textView5 != null) {
                                        i6 = R.id.symptomName;
                                        TextView textView6 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.symptomName);
                                        if (textView6 != null) {
                                            i6 = R.id.title;
                                            TextView textView7 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.title);
                                            if (textView7 != null) {
                                                i6 = R.id.weekLogged;
                                                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.weekLogged);
                                                if (linearLayout != null) {
                                                    CardInsightSymptomsDailySummaryBinding cardInsightSymptomsDailySummaryBinding = new CardInsightSymptomsDailySummaryBinding((CardView) viewFindChildViewById2, imageView, textView2, textView3, textView4, textView5, textView6, textView7, linearLayout);
                                                    int i7 = R.id.symptomLoggedGlowMomYouLogged;
                                                    View viewFindChildViewById3 = ViewBindings.findChildViewById(viewInflate, R.id.symptomLoggedGlowMomYouLogged);
                                                    if (viewFindChildViewById3 != null) {
                                                        CardInsightGlowMomBinding cardInsightGlowMomBindingA = CardInsightGlowMomBinding.a(viewFindChildViewById3);
                                                        i7 = R.id.symptomLoggedInWeekCardYouLogged;
                                                        View viewFindChildViewById4 = ViewBindings.findChildViewById(viewInflate, R.id.symptomLoggedInWeekCardYouLogged);
                                                        if (viewFindChildViewById4 != null) {
                                                            CardInsightPercentageBinding cardInsightPercentageBindingA = CardInsightPercentageBinding.a(viewFindChildViewById4);
                                                            i7 = R.id.symptomNoGlowData;
                                                            TextView textView8 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.symptomNoGlowData);
                                                            if (textView8 != null) {
                                                                i7 = R.id.symptomSpotYouLogged;
                                                                View viewFindChildViewById5 = ViewBindings.findChildViewById(viewInflate, R.id.symptomSpotYouLogged);
                                                                if (viewFindChildViewById5 != null) {
                                                                    CardInsightSymtpomsSpottingBinding cardInsightSymtpomsSpottingBindingA = CardInsightSymtpomsSpottingBinding.a(viewFindChildViewById5);
                                                                    i7 = R.id.symptomTabBg;
                                                                    LayerTabBg layerTabBg = (LayerTabBg) ViewBindings.findChildViewById(viewInflate, R.id.symptomTabBg);
                                                                    if (layerTabBg != null) {
                                                                        i7 = R.id.symptomTabInnerContainer;
                                                                        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.symptomTabInnerContainer);
                                                                        if (linearLayout2 != null) {
                                                                            i7 = R.id.symptomTabOuterContainerYouLogged;
                                                                            if (((HorizontalScrollView) ViewBindings.findChildViewById(viewInflate, R.id.symptomTabOuterContainerYouLogged)) != null) {
                                                                                i7 = R.id.symptomsAddLog;
                                                                                ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(viewInflate, R.id.symptomsAddLog);
                                                                                if (constraintLayout != null) {
                                                                                    i7 = R.id.symptomsAddLogButton;
                                                                                    TextView textView9 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.symptomsAddLogButton);
                                                                                    if (textView9 != null) {
                                                                                        i7 = R.id.symptomsAddLogHint;
                                                                                        TextView textView10 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.symptomsAddLogHint);
                                                                                        if (textView10 != null) {
                                                                                            return new CardInsightSymptomsYouLoggedBinding((FrameLayout) viewInflate, textView, nurtureCardInsightHealthTipBindingA, cardInsightSymptomsDailySummaryBinding, cardInsightGlowMomBindingA, cardInsightPercentageBindingA, textView8, cardInsightSymtpomsSpottingBindingA, layerTabBg, linearLayout2, constraintLayout, textView9, textView10);
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
                                                    i = i7;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById2.getResources().getResourceName(i6)));
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5385b;
    }
}
