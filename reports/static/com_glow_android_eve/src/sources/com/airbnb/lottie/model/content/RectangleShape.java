package com.airbnb.lottie.model.content;

import android.graphics.PointF;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.content.Content;
import com.airbnb.lottie.animation.content.RectangleContent;
import com.airbnb.lottie.model.animatable.AnimatableFloatValue;
import com.airbnb.lottie.model.animatable.AnimatablePointValue;
import com.airbnb.lottie.model.animatable.AnimatableValue;
import com.airbnb.lottie.model.layer.BaseLayer;

/* JADX INFO: loaded from: classes3.dex */
public class RectangleShape implements ContentModel {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AnimatableValue<PointF, PointF> f2589b;
    public final AnimatableValue<PointF, PointF> c;
    public final AnimatableFloatValue d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f2590e;

    public RectangleShape(String str, AnimatableValue animatableValue, AnimatablePointValue animatablePointValue, AnimatableFloatValue animatableFloatValue, boolean z2) {
        this.a = str;
        this.f2589b = animatableValue;
        this.c = animatablePointValue;
        this.d = animatableFloatValue;
        this.f2590e = z2;
    }

    @Override // com.airbnb.lottie.model.content.ContentModel
    public final Content a(LottieDrawable lottieDrawable, LottieComposition lottieComposition, BaseLayer baseLayer) {
        return new RectangleContent(lottieDrawable, baseLayer, this);
    }

    public final String toString() {
        return "RectangleShape{position=" + this.f2589b + ", size=" + this.c + '}';
    }
}
