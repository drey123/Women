package com.airbnb.lottie.model.content;

import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.content.Content;
import com.airbnb.lottie.animation.content.RepeaterContent;
import com.airbnb.lottie.model.animatable.AnimatableFloatValue;
import com.airbnb.lottie.model.animatable.AnimatableTransform;
import com.airbnb.lottie.model.layer.BaseLayer;

/* JADX INFO: loaded from: classes3.dex */
public class Repeater implements ContentModel {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AnimatableFloatValue f2591b;
    public final AnimatableFloatValue c;
    public final AnimatableTransform d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f2592e;

    public Repeater(String str, AnimatableFloatValue animatableFloatValue, AnimatableFloatValue animatableFloatValue2, AnimatableTransform animatableTransform, boolean z2) {
        this.a = str;
        this.f2591b = animatableFloatValue;
        this.c = animatableFloatValue2;
        this.d = animatableTransform;
        this.f2592e = z2;
    }

    @Override // com.airbnb.lottie.model.content.ContentModel
    @Nullable
    public final Content a(LottieDrawable lottieDrawable, LottieComposition lottieComposition, BaseLayer baseLayer) {
        return new RepeaterContent(lottieDrawable, baseLayer, this);
    }
}
