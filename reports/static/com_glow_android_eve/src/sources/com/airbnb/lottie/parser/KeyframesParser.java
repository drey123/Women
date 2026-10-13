package com.airbnb.lottie.parser;

import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.animation.keyframe.PathKeyframe;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.airbnb.lottie.value.Keyframe;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
class KeyframesParser {
    public static final JsonReader.Options a = JsonReader.Options.a("k");

    public static ArrayList a(JsonReader jsonReader, LottieComposition lottieComposition, float f4, ValueParser valueParser, boolean z2) throws IOException {
        ArrayList arrayList = new ArrayList();
        if (jsonReader.j() == JsonReader.Token.g) {
            lottieComposition.a("Lottie doesn't support expressions.");
            return arrayList;
        }
        jsonReader.A();
        while (jsonReader.f()) {
            if (jsonReader.l(a) != 0) {
                jsonReader.K();
            } else if (jsonReader.j() == JsonReader.Token.f2692b) {
                jsonReader.a();
                if (jsonReader.j() == JsonReader.Token.h) {
                    arrayList.add(KeyframeParser.b(jsonReader, lottieComposition, f4, valueParser, false, z2));
                } else {
                    while (jsonReader.f()) {
                        arrayList.add(KeyframeParser.b(jsonReader, lottieComposition, f4, valueParser, true, z2));
                    }
                }
                jsonReader.d();
            } else {
                arrayList.add(KeyframeParser.b(jsonReader, lottieComposition, f4, valueParser, false, z2));
            }
        }
        jsonReader.F();
        b(arrayList);
        return arrayList;
    }

    public static void b(ArrayList arrayList) {
        int i;
        T t4;
        int size = arrayList.size();
        int i6 = 0;
        while (true) {
            i = size - 1;
            if (i6 >= i) {
                break;
            }
            Keyframe keyframe = (Keyframe) arrayList.get(i6);
            i6++;
            Keyframe keyframe2 = (Keyframe) arrayList.get(i6);
            keyframe.h = Float.valueOf(keyframe2.g);
            if (keyframe.c == 0 && (t4 = keyframe2.f2725b) != 0) {
                keyframe.c = t4;
                if (keyframe instanceof PathKeyframe) {
                    ((PathKeyframe) keyframe).d();
                }
            }
        }
        Keyframe keyframe3 = (Keyframe) arrayList.get(i);
        if ((keyframe3.f2725b == 0 || keyframe3.c == 0) && arrayList.size() > 1) {
            arrayList.remove(keyframe3);
        }
    }
}
