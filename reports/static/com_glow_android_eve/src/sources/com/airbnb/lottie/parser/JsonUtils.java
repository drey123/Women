package com.airbnb.lottie.parser;

import android.graphics.Color;
import android.graphics.PointF;
import androidx.annotation.ColorInt;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
class JsonUtils {
    public static final JsonReader.Options a = JsonReader.Options.a("x", "y");

    @ColorInt
    public static int a(JsonReader jsonReader) throws IOException {
        jsonReader.a();
        int iD0 = (int) (jsonReader.D0() * 255.0d);
        int iD1 = (int) (jsonReader.D0() * 255.0d);
        int iD2 = (int) (jsonReader.D0() * 255.0d);
        while (jsonReader.f()) {
            jsonReader.K();
        }
        jsonReader.d();
        return Color.argb(255, iD0, iD1, iD2);
    }

    public static PointF b(JsonReader jsonReader, float f4) throws IOException {
        int iOrdinal = jsonReader.j().ordinal();
        if (iOrdinal == 0) {
            jsonReader.a();
            float fD0 = (float) jsonReader.D0();
            float fD1 = (float) jsonReader.D0();
            while (jsonReader.j() != JsonReader.Token.c) {
                jsonReader.K();
            }
            jsonReader.d();
            return new PointF(fD0 * f4, fD1 * f4);
        }
        if (iOrdinal != 2) {
            if (iOrdinal != 6) {
                throw new IllegalArgumentException("Unknown point starts with " + jsonReader.j());
            }
            float fD2 = (float) jsonReader.D0();
            float fD3 = (float) jsonReader.D0();
            while (jsonReader.f()) {
                jsonReader.K();
            }
            return new PointF(fD2 * f4, fD3 * f4);
        }
        jsonReader.A();
        float fD = 0.0f;
        float fD4 = 0.0f;
        while (jsonReader.f()) {
            int iL = jsonReader.l(a);
            if (iL == 0) {
                fD = d(jsonReader);
            } else if (iL != 1) {
                jsonReader.m();
                jsonReader.K();
            } else {
                fD4 = d(jsonReader);
            }
        }
        jsonReader.F();
        return new PointF(fD * f4, fD4 * f4);
    }

    public static ArrayList c(JsonReader jsonReader, float f4) throws IOException {
        ArrayList arrayList = new ArrayList();
        jsonReader.a();
        while (jsonReader.j() == JsonReader.Token.f2692b) {
            jsonReader.a();
            arrayList.add(b(jsonReader, f4));
            jsonReader.d();
        }
        jsonReader.d();
        return arrayList;
    }

    public static float d(JsonReader jsonReader) throws IOException {
        JsonReader.Token tokenJ = jsonReader.j();
        int iOrdinal = tokenJ.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 6) {
                return (float) jsonReader.D0();
            }
            throw new IllegalArgumentException("Unknown value for token of type " + tokenJ);
        }
        jsonReader.a();
        float fD0 = (float) jsonReader.D0();
        while (jsonReader.f()) {
            jsonReader.K();
        }
        jsonReader.d();
        return fD0;
    }
}
