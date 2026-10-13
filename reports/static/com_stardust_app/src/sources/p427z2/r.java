package p427z2;

import android.graphics.Color;
import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.sun.jna.Function;
import java.util.ArrayList;

/* JADX INFO: compiled from: JsonUtils.java */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final JsonReader.a f41514a = JsonReader.a.a("x", "y");

    public static int a(JsonReader jsonReader) {
        jsonReader.a();
        int iN = (int) (jsonReader.n() * 255.0d);
        int iN2 = (int) (jsonReader.n() * 255.0d);
        int iN3 = (int) (jsonReader.n() * 255.0d);
        while (jsonReader.h()) {
            jsonReader.O();
        }
        jsonReader.c();
        return Color.argb(Function.USE_VARARGS, iN, iN2, iN3);
    }

    public static PointF b(JsonReader jsonReader, float f10) {
        int iOrdinal = jsonReader.x().ordinal();
        if (iOrdinal == 0) {
            jsonReader.a();
            float fN = (float) jsonReader.n();
            float fN2 = (float) jsonReader.n();
            while (jsonReader.x() != JsonReader.Token.f18060c) {
                jsonReader.O();
            }
            jsonReader.c();
            return new PointF(fN * f10, fN2 * f10);
        }
        if (iOrdinal != 2) {
            if (iOrdinal != 6) {
                throw new IllegalArgumentException("Unknown point starts with " + jsonReader.x());
            }
            float fN3 = (float) jsonReader.n();
            float fN4 = (float) jsonReader.n();
            while (jsonReader.h()) {
                jsonReader.O();
            }
            return new PointF(fN3 * f10, fN4 * f10);
        }
        jsonReader.b();
        float fD = 0.0f;
        float fD2 = 0.0f;
        while (jsonReader.h()) {
            int iH = jsonReader.H(f41514a);
            if (iH == 0) {
                fD = d(jsonReader);
            } else if (iH != 1) {
                jsonReader.J();
                jsonReader.O();
            } else {
                fD2 = d(jsonReader);
            }
        }
        jsonReader.e();
        return new PointF(fD * f10, fD2 * f10);
    }

    public static ArrayList c(JsonReader jsonReader, float f10) {
        ArrayList arrayList = new ArrayList();
        jsonReader.a();
        while (jsonReader.x() == JsonReader.Token.f18059a) {
            jsonReader.a();
            arrayList.add(b(jsonReader, f10));
            jsonReader.c();
        }
        jsonReader.c();
        return arrayList;
    }

    public static float d(JsonReader jsonReader) {
        JsonReader.Token tokenX = jsonReader.x();
        int iOrdinal = tokenX.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 6) {
                return (float) jsonReader.n();
            }
            throw new IllegalArgumentException("Unknown value for token of type " + tokenX);
        }
        jsonReader.a();
        float fN = (float) jsonReader.n();
        while (jsonReader.h()) {
            jsonReader.O();
        }
        jsonReader.c();
        return fN;
    }
}
