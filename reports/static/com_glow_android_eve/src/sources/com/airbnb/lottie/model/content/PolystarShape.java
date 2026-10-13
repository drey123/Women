package com.airbnb.lottie.model.content;

import android.graphics.PointF;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.content.Content;
import com.airbnb.lottie.animation.content.PolystarContent;
import com.airbnb.lottie.model.animatable.AnimatableFloatValue;
import com.airbnb.lottie.model.animatable.AnimatableValue;
import com.airbnb.lottie.model.layer.BaseLayer;

/* JADX INFO: loaded from: classes3.dex */
public class PolystarShape implements ContentModel {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Type f2584b;
    public final AnimatableFloatValue c;
    public final AnimatableValue<PointF, PointF> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AnimatableFloatValue f2585e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AnimatableFloatValue f2586f;
    public final AnimatableFloatValue g;
    public final AnimatableFloatValue h;
    public final AnimatableFloatValue i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f2587j;
    public final boolean k;

    public enum Type {
        STAR(1),
        /* JADX INFO: Fake field, exist only in values array */
        POLYGON(2);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f2588b;

        Type(int i) {
            this.f2588b = i;
        }
    }

    public PolystarShape(String str, Type type, AnimatableFloatValue animatableFloatValue, AnimatableValue<PointF, PointF> animatableValue, AnimatableFloatValue animatableFloatValue2, AnimatableFloatValue animatableFloatValue3, AnimatableFloatValue animatableFloatValue4, AnimatableFloatValue animatableFloatValue5, AnimatableFloatValue animatableFloatValue6, boolean z2, boolean z5) {
        this.a = str;
        this.f2584b = type;
        this.c = animatableFloatValue;
        this.d = animatableValue;
        this.f2585e = animatableFloatValue2;
        this.f2586f = animatableFloatValue3;
        this.g = animatableFloatValue4;
        this.h = animatableFloatValue5;
        this.i = animatableFloatValue6;
        this.f2587j = z2;
        this.k = z5;
    }

    @Override // com.airbnb.lottie.model.content.ContentModel
    public final Content a(LottieDrawable lottieDrawable, LottieComposition lottieComposition, BaseLayer baseLayer) {
        return new PolystarContent(lottieDrawable, baseLayer, this);
    }
}
