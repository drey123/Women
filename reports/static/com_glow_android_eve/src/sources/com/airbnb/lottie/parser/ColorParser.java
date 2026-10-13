package com.airbnb.lottie.parser;

import android.graphics.Color;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class ColorParser implements ValueParser<Integer> {
    public static final ColorParser a = new ColorParser();

    @Override // com.airbnb.lottie.parser.ValueParser
    public final Integer a(JsonReader jsonReader, float f4) throws IOException {
        boolean z2 = jsonReader.j() == JsonReader.Token.f2692b;
        if (z2) {
            jsonReader.a();
        }
        double dD0 = jsonReader.D0();
        double dD1 = jsonReader.D0();
        double dD2 = jsonReader.D0();
        double dD3 = jsonReader.j() == JsonReader.Token.h ? jsonReader.D0() : 1.0d;
        if (z2) {
            jsonReader.d();
        }
        if (dD0 <= 1.0d && dD1 <= 1.0d && dD2 <= 1.0d) {
            dD0 *= 255.0d;
            dD1 *= 255.0d;
            dD2 *= 255.0d;
            if (dD3 <= 1.0d) {
                dD3 *= 255.0d;
            }
        }
        return Integer.valueOf(Color.argb((int) dD3, (int) dD0, (int) dD1, (int) dD2));
    }
}
