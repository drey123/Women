package com.airbnb.lottie.model.animatable;

import android.graphics.PointF;
import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.content.Content;
import com.airbnb.lottie.model.content.ContentModel;
import com.airbnb.lottie.model.layer.BaseLayer;

/* JADX INFO: loaded from: classes3.dex */
public class AnimatableTransform implements ContentModel {

    @Nullable
    public final AnimatablePathValue a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final AnimatableValue<PointF, PointF> f2560b;

    @Nullable
    public final AnimatableScaleValue c;

    @Nullable
    public final AnimatableFloatValue d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final AnimatableIntegerValue f2561e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final AnimatableFloatValue f2562f;

    @Nullable
    public final AnimatableFloatValue g;

    @Nullable
    public final AnimatableFloatValue h;

    @Nullable
    public final AnimatableFloatValue i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f2563j;

    public AnimatableTransform() {
        this(null, null, null, null, null, null, null, null, null);
    }

    @Override // com.airbnb.lottie.model.content.ContentModel
    @Nullable
    public final Content a(LottieDrawable lottieDrawable, LottieComposition lottieComposition, BaseLayer baseLayer) {
        return null;
    }

    public AnimatableTransform(@Nullable AnimatablePathValue animatablePathValue, @Nullable AnimatableValue<PointF, PointF> animatableValue, @Nullable AnimatableScaleValue animatableScaleValue, @Nullable AnimatableFloatValue animatableFloatValue, @Nullable AnimatableIntegerValue animatableIntegerValue, @Nullable AnimatableFloatValue animatableFloatValue2, @Nullable AnimatableFloatValue animatableFloatValue3, @Nullable AnimatableFloatValue animatableFloatValue4, @Nullable AnimatableFloatValue animatableFloatValue5) {
        this.f2563j = false;
        this.a = animatablePathValue;
        this.f2560b = animatableValue;
        this.c = animatableScaleValue;
        this.d = animatableFloatValue;
        this.f2561e = animatableIntegerValue;
        this.h = animatableFloatValue2;
        this.i = animatableFloatValue3;
        this.f2562f = animatableFloatValue4;
        this.g = animatableFloatValue5;
    }
}
