package com.airbnb.lottie.model.content;

import android.graphics.Path;
import androidx.annotation.Nullable;
import androidx.camera.core.impl.j;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.content.Content;
import com.airbnb.lottie.animation.content.FillContent;
import com.airbnb.lottie.model.animatable.AnimatableColorValue;
import com.airbnb.lottie.model.animatable.AnimatableIntegerValue;
import com.airbnb.lottie.model.layer.BaseLayer;

/* JADX INFO: loaded from: classes3.dex */
public class ShapeFill implements ContentModel {
    public final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path.FillType f2594b;
    public final String c;

    @Nullable
    public final AnimatableColorValue d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final AnimatableIntegerValue f2595e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f2596f;

    public ShapeFill(String str, boolean z2, Path.FillType fillType, @Nullable AnimatableColorValue animatableColorValue, @Nullable AnimatableIntegerValue animatableIntegerValue, boolean z5) {
        this.c = str;
        this.a = z2;
        this.f2594b = fillType;
        this.d = animatableColorValue;
        this.f2595e = animatableIntegerValue;
        this.f2596f = z5;
    }

    @Override // com.airbnb.lottie.model.content.ContentModel
    public final Content a(LottieDrawable lottieDrawable, LottieComposition lottieComposition, BaseLayer baseLayer) {
        return new FillContent(lottieDrawable, baseLayer, this);
    }

    public final String toString() {
        return j.c(new StringBuilder("ShapeFill{color=, fillEnabled="), this.a, '}');
    }
}
