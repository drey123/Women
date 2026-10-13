package com.airbnb.lottie.parser;

import android.graphics.PointF;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.animation.keyframe.PathKeyframe;
import com.airbnb.lottie.model.animatable.AnimatableFloatValue;
import com.airbnb.lottie.model.animatable.AnimatablePathValue;
import com.airbnb.lottie.model.animatable.AnimatableSplitDimensionPathValue;
import com.airbnb.lottie.model.animatable.AnimatableValue;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.airbnb.lottie.utils.Utils;
import com.airbnb.lottie.value.Keyframe;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class AnimatablePathValueParser {
    public static final JsonReader.Options a = JsonReader.Options.a("k", "x", "y");

    public static AnimatablePathValue a(JsonReader jsonReader, LottieComposition lottieComposition) throws IOException {
        ArrayList arrayList = new ArrayList();
        if (jsonReader.j() == JsonReader.Token.f2692b) {
            jsonReader.a();
            while (jsonReader.f()) {
                arrayList.add(new PathKeyframe(lottieComposition, KeyframeParser.b(jsonReader, lottieComposition, Utils.c(), PathParser.a, jsonReader.j() == JsonReader.Token.d, false)));
            }
            jsonReader.d();
            KeyframesParser.b(arrayList);
        } else {
            arrayList.add(new Keyframe(JsonUtils.b(jsonReader, Utils.c())));
        }
        return new AnimatablePathValue(arrayList);
    }

    public static AnimatableValue<PointF, PointF> b(JsonReader jsonReader, LottieComposition lottieComposition) throws IOException {
        jsonReader.A();
        AnimatablePathValue animatablePathValueA = null;
        AnimatableFloatValue animatableFloatValueB = null;
        boolean z2 = false;
        AnimatableFloatValue animatableFloatValueB2 = null;
        while (jsonReader.j() != JsonReader.Token.f2693e) {
            int iL = jsonReader.l(a);
            if (iL != 0) {
                JsonReader.Token token = JsonReader.Token.g;
                if (iL != 1) {
                    if (iL != 2) {
                        jsonReader.m();
                        jsonReader.K();
                    } else if (jsonReader.j() == token) {
                        jsonReader.K();
                        z2 = true;
                    } else {
                        animatableFloatValueB = AnimatableValueParser.b(jsonReader, lottieComposition, true);
                    }
                } else if (jsonReader.j() == token) {
                    jsonReader.K();
                    z2 = true;
                } else {
                    animatableFloatValueB2 = AnimatableValueParser.b(jsonReader, lottieComposition, true);
                }
            } else {
                animatablePathValueA = a(jsonReader, lottieComposition);
            }
        }
        jsonReader.F();
        if (z2) {
            lottieComposition.a("Lottie doesn't support expressions.");
        }
        return animatablePathValueA != null ? animatablePathValueA : new AnimatableSplitDimensionPathValue(animatableFloatValueB2, animatableFloatValueB);
    }
}
