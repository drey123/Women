package com.airbnb.lottie.model.content;

import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.content.Content;
import com.airbnb.lottie.animation.content.TrimPathContent;
import com.airbnb.lottie.model.animatable.AnimatableFloatValue;
import com.airbnb.lottie.model.layer.BaseLayer;

/* JADX INFO: loaded from: classes3.dex */
public class ShapeTrimPath implements ContentModel {
    public final Type a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AnimatableFloatValue f2605b;
    public final AnimatableFloatValue c;
    public final AnimatableFloatValue d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f2606e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Type {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Type f2607b;
        public static final Type c;
        public static final /* synthetic */ Type[] d;

        static {
            Type type = new Type("SIMULTANEOUSLY", 0);
            f2607b = type;
            Type type2 = new Type("INDIVIDUALLY", 1);
            c = type2;
            d = new Type[]{type, type2};
        }

        public Type() {
            throw null;
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) d.clone();
        }
    }

    public ShapeTrimPath(String str, Type type, AnimatableFloatValue animatableFloatValue, AnimatableFloatValue animatableFloatValue2, AnimatableFloatValue animatableFloatValue3, boolean z2) {
        this.a = type;
        this.f2605b = animatableFloatValue;
        this.c = animatableFloatValue2;
        this.d = animatableFloatValue3;
        this.f2606e = z2;
    }

    @Override // com.airbnb.lottie.model.content.ContentModel
    public final Content a(LottieDrawable lottieDrawable, LottieComposition lottieComposition, BaseLayer baseLayer) {
        return new TrimPathContent(baseLayer, this);
    }

    public final String toString() {
        return "Trim Path: {start: " + this.f2605b + ", end: " + this.c + ", offset: " + this.d + "}";
    }
}
