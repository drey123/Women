package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.insight.widget.LayerTabBg;

/* JADX INFO: loaded from: classes4.dex */
public final class CardInsightSymptomsMostCommonBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f5377b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final CardInsightGlowMomBinding f5378e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final CardInsightPercentageBinding f5379f;

    @NonNull
    public final CardInsightSymtpomsSpottingBinding g;

    @NonNull
    public final LayerTabBg h;

    @NonNull
    public final LinearLayout i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f5380j;

    @NonNull
    public final FrameLayout k;

    public CardInsightSymptomsMostCommonBinding(@NonNull RelativeLayout relativeLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull CardInsightGlowMomBinding cardInsightGlowMomBinding, @NonNull CardInsightPercentageBinding cardInsightPercentageBinding, @NonNull CardInsightSymtpomsSpottingBinding cardInsightSymtpomsSpottingBinding, @NonNull LayerTabBg layerTabBg, @NonNull LinearLayout linearLayout, @NonNull TextView textView3, @NonNull FrameLayout frameLayout) {
        this.f5377b = relativeLayout;
        this.c = textView;
        this.d = textView2;
        this.f5378e = cardInsightGlowMomBinding;
        this.f5379f = cardInsightPercentageBinding;
        this.g = cardInsightSymtpomsSpottingBinding;
        this.h = layerTabBg;
        this.i = linearLayout;
        this.f5380j = textView3;
        this.k = frameLayout;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5377b;
    }
}
