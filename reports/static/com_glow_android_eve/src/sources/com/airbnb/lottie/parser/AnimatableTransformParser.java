package com.airbnb.lottie.parser;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.model.animatable.AnimatableFloatValue;
import com.airbnb.lottie.model.animatable.AnimatableIntegerValue;
import com.airbnb.lottie.model.animatable.AnimatablePathValue;
import com.airbnb.lottie.model.animatable.AnimatableScaleValue;
import com.airbnb.lottie.model.animatable.AnimatableSplitDimensionPathValue;
import com.airbnb.lottie.model.animatable.AnimatableTransform;
import com.airbnb.lottie.model.animatable.AnimatableValue;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.airbnb.lottie.value.Keyframe;
import com.airbnb.lottie.value.ScaleXY;
import com.facebook.common.callercontext.ContextChain;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class AnimatableTransformParser {
    public static final JsonReader.Options a = JsonReader.Options.a("a", ContextChain.TAG_PRODUCT, "s", "rz", "r", "o", "so", "eo", "sk", "sa");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final JsonReader.Options f2672b = JsonReader.Options.a("k");

    /* JADX WARN: Code duplicated, block: B:22:0x0068  */
    /* JADX WARN: Code duplicated, block: B:24:0x0090  */
    /* JADX WARN: Code duplicated, block: B:26:0x009f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0189  */
    /* JADX WARN: Multi-variable type inference failed */
    public static AnimatableTransform a(JsonReader jsonReader, LottieComposition lottieComposition) throws IOException {
        AnimatableFloatValue animatableFloatValueB;
        boolean z2;
        boolean z5 = false;
        boolean z6 = jsonReader.j() == JsonReader.Token.d;
        if (z6) {
            jsonReader.A();
        }
        AnimatableFloatValue animatableFloatValue = null;
        AnimatablePathValue animatablePathValueA = null;
        AnimatableValue<PointF, PointF> animatableValueB = null;
        AnimatableScaleValue animatableScaleValue = null;
        AnimatableFloatValue animatableFloatValueB2 = null;
        AnimatableFloatValue animatableFloatValueB3 = null;
        AnimatableIntegerValue animatableIntegerValueC = null;
        AnimatableFloatValue animatableFloatValueB4 = null;
        AnimatableFloatValue animatableFloatValueB5 = null;
        while (jsonReader.f()) {
            switch (jsonReader.l(a)) {
                case 0:
                    jsonReader.A();
                    while (jsonReader.f()) {
                        if (jsonReader.l(f2672b) != 0) {
                            jsonReader.m();
                            jsonReader.K();
                        } else {
                            animatablePathValueA = AnimatablePathValueParser.a(jsonReader, lottieComposition);
                        }
                    }
                    jsonReader.F();
                    z5 = false;
                    break;
                case 1:
                    animatableValueB = AnimatablePathValueParser.b(jsonReader, lottieComposition);
                    z5 = false;
                    break;
                case 2:
                    animatableScaleValue = new AnimatableScaleValue(KeyframesParser.a(jsonReader, lottieComposition, 1.0f, ScaleXYParser.a, z5));
                    z5 = false;
                    break;
                case 3:
                    lottieComposition.a("Lottie doesn't support 3D layers.");
                    animatableFloatValueB = AnimatableValueParser.b(jsonReader, lottieComposition, z5);
                    if (animatableFloatValueB.l().isEmpty()) {
                        if (((Keyframe) animatableFloatValueB.l().get(0)).f2725b == 0) {
                            z2 = false;
                            animatableFloatValueB.l().set(0, new Keyframe(lottieComposition, Float.valueOf(0.0f), Float.valueOf(0.0f), (Interpolator) null, 0.0f, Float.valueOf(lottieComposition.m)));
                        }
                        z5 = z2;
                        animatableFloatValue = animatableFloatValueB;
                    } else {
                        animatableFloatValueB.l().add(new Keyframe(lottieComposition, Float.valueOf(0.0f), Float.valueOf(0.0f), (Interpolator) null, 0.0f, Float.valueOf(lottieComposition.m)));
                    }
                    z2 = false;
                    z5 = z2;
                    animatableFloatValue = animatableFloatValueB;
                    break;
                case 4:
                    animatableFloatValueB = AnimatableValueParser.b(jsonReader, lottieComposition, z5);
                    if (animatableFloatValueB.l().isEmpty()) {
                        if (((Keyframe) animatableFloatValueB.l().get(0)).f2725b == 0) {
                            z2 = false;
                            animatableFloatValueB.l().set(0, new Keyframe(lottieComposition, Float.valueOf(0.0f), Float.valueOf(0.0f), (Interpolator) null, 0.0f, Float.valueOf(lottieComposition.m)));
                        }
                        z5 = z2;
                        animatableFloatValue = animatableFloatValueB;
                    } else {
                        animatableFloatValueB.l().add(new Keyframe(lottieComposition, Float.valueOf(0.0f), Float.valueOf(0.0f), (Interpolator) null, 0.0f, Float.valueOf(lottieComposition.m)));
                    }
                    z2 = false;
                    z5 = z2;
                    animatableFloatValue = animatableFloatValueB;
                    break;
                case 5:
                    animatableIntegerValueC = AnimatableValueParser.c(jsonReader, lottieComposition);
                    break;
                case 6:
                    animatableFloatValueB4 = AnimatableValueParser.b(jsonReader, lottieComposition, z5);
                    break;
                case 7:
                    animatableFloatValueB5 = AnimatableValueParser.b(jsonReader, lottieComposition, z5);
                    break;
                case 8:
                    animatableFloatValueB2 = AnimatableValueParser.b(jsonReader, lottieComposition, z5);
                    break;
                case 9:
                    animatableFloatValueB3 = AnimatableValueParser.b(jsonReader, lottieComposition, z5);
                    break;
                default:
                    jsonReader.m();
                    jsonReader.K();
                    break;
            }
        }
        if (z6) {
            jsonReader.F();
        }
        AnimatablePathValue animatablePathValue = (animatablePathValueA == null || (animatablePathValueA.j() && animatablePathValueA.a.get(0).f2725b.equals(0.0f, 0.0f))) ? null : animatablePathValueA;
        if (animatableValueB == null || (!(animatableValueB instanceof AnimatableSplitDimensionPathValue) && animatableValueB.j() && animatableValueB.l().get(0).f2725b.equals(0.0f, 0.0f))) {
            animatableValueB = null;
        }
        AnimatableFloatValue animatableFloatValue2 = (animatableFloatValue == null || (animatableFloatValue.j() && ((Float) ((Keyframe) animatableFloatValue.l().get(0)).f2725b).floatValue() == 0.0f)) ? null : animatableFloatValue;
        if (animatableScaleValue == null) {
            animatableScaleValue = null;
        } else if (animatableScaleValue.j()) {
            ScaleXY scaleXY = (ScaleXY) ((Keyframe) animatableScaleValue.l().get(0)).f2725b;
            if (scaleXY.a == 1.0f && scaleXY.f2729b == 1.0f) {
                animatableScaleValue = null;
            }
        }
        return new AnimatableTransform(animatablePathValue, animatableValueB, animatableScaleValue, animatableFloatValue2, animatableIntegerValueC, animatableFloatValueB4, animatableFloatValueB5, (animatableFloatValueB2 == null || (animatableFloatValueB2.j() && ((Float) ((Keyframe) animatableFloatValueB2.l().get(0)).f2725b).floatValue() == 0.0f)) ? null : animatableFloatValueB2, (animatableFloatValueB3 == null || (animatableFloatValueB3.j() && ((Float) ((Keyframe) animatableFloatValueB3.l().get(0)).f2725b).floatValue() == 0.0f)) ? null : animatableFloatValueB3);
    }
}
