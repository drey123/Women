package com.airbnb.lottie.model.content;

import android.graphics.Path;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.content.Content;
import com.airbnb.lottie.animation.content.GradientFillContent;
import com.airbnb.lottie.model.animatable.AnimatableGradientColorValue;
import com.airbnb.lottie.model.animatable.AnimatableIntegerValue;
import com.airbnb.lottie.model.animatable.AnimatablePointValue;
import com.airbnb.lottie.model.layer.BaseLayer;

/* JADX INFO: loaded from: classes3.dex */
public class GradientFill implements ContentModel {
    public final GradientType a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path.FillType f2567b;
    public final AnimatableGradientColorValue c;
    public final AnimatableIntegerValue d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AnimatablePointValue f2568e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AnimatablePointValue f2569f;
    public final String g;
    public final boolean h;

    public GradientFill(String str, GradientType gradientType, Path.FillType fillType, AnimatableGradientColorValue animatableGradientColorValue, AnimatableIntegerValue animatableIntegerValue, AnimatablePointValue animatablePointValue, AnimatablePointValue animatablePointValue2, boolean z2) {
        this.a = gradientType;
        this.f2567b = fillType;
        this.c = animatableGradientColorValue;
        this.d = animatableIntegerValue;
        this.f2568e = animatablePointValue;
        this.f2569f = animatablePointValue2;
        this.g = str;
        this.h = z2;
    }

    @Override // com.airbnb.lottie.model.content.ContentModel
    public final Content a(LottieDrawable lottieDrawable, LottieComposition lottieComposition, BaseLayer baseLayer) {
        return new GradientFillContent(lottieDrawable, lottieComposition, baseLayer, this);
    }
}
