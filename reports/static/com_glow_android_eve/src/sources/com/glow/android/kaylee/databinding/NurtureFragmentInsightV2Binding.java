package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.insight.cards.HealthTipsCard;
import com.glow.android.kaylee.ui.insight.cards.InsightV2AdCard;
import com.glow.android.kaylee.ui.insight.cards.WhatToExpectCard;
import com.glow.android.kaylee.ui.widget.CheckFocusScrollInnerView;
import com.glow.android.kaylee.ui.widget.HorizontalSelector;

/* JADX INFO: loaded from: classes4.dex */
public final class NurtureFragmentInsightV2Binding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5645b;

    @NonNull
    public final TextView c;

    @NonNull
    public final NestedScrollView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final CheckFocusScrollInnerView f5646e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final HealthTipsCard f5647f;

    @NonNull
    public final View g;

    @NonNull
    public final ConstraintLayout h;

    @NonNull
    public final InsightV2AdCard i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f5648j;

    @NonNull
    public final LinearLayout k;

    @NonNull
    public final HorizontalSelector l;

    @NonNull
    public final View m;

    @NonNull
    public final WhatToExpectCard n;

    public NurtureFragmentInsightV2Binding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull NestedScrollView nestedScrollView, @NonNull CheckFocusScrollInnerView checkFocusScrollInnerView, @NonNull HealthTipsCard healthTipsCard, @NonNull View view, @NonNull ConstraintLayout constraintLayout2, @NonNull InsightV2AdCard insightV2AdCard, @NonNull TextView textView2, @NonNull LinearLayout linearLayout, @NonNull HorizontalSelector horizontalSelector, @NonNull View view2, @NonNull WhatToExpectCard whatToExpectCard) {
        this.f5645b = constraintLayout;
        this.c = textView;
        this.d = nestedScrollView;
        this.f5646e = checkFocusScrollInnerView;
        this.f5647f = healthTipsCard;
        this.g = view;
        this.h = constraintLayout2;
        this.i = insightV2AdCard;
        this.f5648j = textView2;
        this.k = linearLayout;
        this.l = horizontalSelector;
        this.m = view2;
        this.n = whatToExpectCard;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5645b;
    }
}
