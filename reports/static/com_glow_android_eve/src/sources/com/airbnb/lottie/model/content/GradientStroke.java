package com.airbnb.lottie.model.content;

import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.content.Content;
import com.airbnb.lottie.animation.content.GradientStrokeContent;
import com.airbnb.lottie.model.animatable.AnimatableFloatValue;
import com.airbnb.lottie.model.animatable.AnimatableGradientColorValue;
import com.airbnb.lottie.model.animatable.AnimatableIntegerValue;
import com.airbnb.lottie.model.animatable.AnimatablePointValue;
import com.airbnb.lottie.model.layer.BaseLayer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class GradientStroke implements ContentModel {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GradientType f2570b;
    public final AnimatableGradientColorValue c;
    public final AnimatableIntegerValue d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AnimatablePointValue f2571e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AnimatablePointValue f2572f;
    public final AnimatableFloatValue g;
    public final ShapeStroke.LineCapType h;
    public final ShapeStroke.LineJoinType i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f2573j;
    public final List<AnimatableFloatValue> k;

    @Nullable
    public final AnimatableFloatValue l;
    public final boolean m;

    public GradientStroke(String str, GradientType gradientType, AnimatableGradientColorValue animatableGradientColorValue, AnimatableIntegerValue animatableIntegerValue, AnimatablePointValue animatablePointValue, AnimatablePointValue animatablePointValue2, AnimatableFloatValue animatableFloatValue, ShapeStroke.LineCapType lineCapType, ShapeStroke.LineJoinType lineJoinType, float f4, ArrayList arrayList, @Nullable AnimatableFloatValue animatableFloatValue2, boolean z2) {
        this.a = str;
        this.f2570b = gradientType;
        this.c = animatableGradientColorValue;
        this.d = animatableIntegerValue;
        this.f2571e = animatablePointValue;
        this.f2572f = animatablePointValue2;
        this.g = animatableFloatValue;
        this.h = lineCapType;
        this.i = lineJoinType;
        this.f2573j = f4;
        this.k = arrayList;
        this.l = animatableFloatValue2;
        this.m = z2;
    }

    @Override // com.airbnb.lottie.model.content.ContentModel
    public final Content a(LottieDrawable lottieDrawable, LottieComposition lottieComposition, BaseLayer baseLayer) {
        return new GradientStrokeContent(lottieDrawable, baseLayer, this);
    }
}
