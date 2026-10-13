package p427z2;

import B2.d;
import com.airbnb.lottie.parser.moshi.JsonReader;

/* JADX INFO: compiled from: ScaleXYParser.java */
/* JADX INFO: loaded from: classes.dex */
public final class D implements K<d> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D f41469a = new D();

    @Override // p427z2.K
    public final d a(JsonReader jsonReader, float f10) {
        boolean z10 = jsonReader.x() == JsonReader.Token.f18059a;
        if (z10) {
            jsonReader.a();
        }
        float fN = (float) jsonReader.n();
        float fN2 = (float) jsonReader.n();
        while (jsonReader.h()) {
            jsonReader.O();
        }
        if (z10) {
            jsonReader.c();
        }
        return new d((fN / 100.0f) * f10, (fN2 / 100.0f) * f10);
    }
}
