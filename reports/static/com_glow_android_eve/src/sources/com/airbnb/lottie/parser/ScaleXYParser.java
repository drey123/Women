package com.airbnb.lottie.parser;

import com.airbnb.lottie.parser.moshi.JsonReader;
import com.airbnb.lottie.value.ScaleXY;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class ScaleXYParser implements ValueParser<ScaleXY> {
    public static final ScaleXYParser a = new ScaleXYParser();

    @Override // com.airbnb.lottie.parser.ValueParser
    public final ScaleXY a(JsonReader jsonReader, float f4) throws IOException {
        boolean z2 = jsonReader.j() == JsonReader.Token.f2692b;
        if (z2) {
            jsonReader.a();
        }
        float fD0 = (float) jsonReader.D0();
        float fD1 = (float) jsonReader.D0();
        while (jsonReader.f()) {
            jsonReader.K();
        }
        if (z2) {
            jsonReader.d();
        }
        return new ScaleXY((fD0 / 100.0f) * f4, (fD1 / 100.0f) * f4);
    }
}
