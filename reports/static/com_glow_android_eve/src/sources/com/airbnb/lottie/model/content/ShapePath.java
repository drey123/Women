package com.airbnb.lottie.model.content;

import android.support.v4.media.a;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.content.Content;
import com.airbnb.lottie.animation.content.ShapeContent;
import com.airbnb.lottie.model.animatable.AnimatableShapeValue;
import com.airbnb.lottie.model.layer.BaseLayer;

/* JADX INFO: loaded from: classes3.dex */
public class ShapePath implements ContentModel {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2598b;
    public final AnimatableShapeValue c;
    public final boolean d;

    public ShapePath(String str, int i, AnimatableShapeValue animatableShapeValue, boolean z2) {
        this.a = str;
        this.f2598b = i;
        this.c = animatableShapeValue;
        this.d = z2;
    }

    @Override // com.airbnb.lottie.model.content.ContentModel
    public final Content a(LottieDrawable lottieDrawable, LottieComposition lottieComposition, BaseLayer baseLayer) {
        return new ShapeContent(lottieDrawable, baseLayer, this);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShapePath{name=");
        sb.append(this.a);
        sb.append(", index=");
        return a.g('}', this.f2598b, sb);
    }
}
