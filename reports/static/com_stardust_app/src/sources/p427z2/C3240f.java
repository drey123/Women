package p427z2;

import android.graphics.Color;
import com.airbnb.lottie.parser.moshi.JsonReader;

/* JADX INFO: renamed from: z2.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ColorParser.java */
/* JADX INFO: loaded from: classes.dex */
public final class C3240f implements K<Integer> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3240f f41487a = new C3240f();

    @Override // p427z2.K
    public final Integer a(JsonReader jsonReader, float f10) {
        boolean z10 = jsonReader.x() == JsonReader.Token.f18059a;
        if (z10) {
            jsonReader.a();
        }
        double dN = jsonReader.n();
        double dN2 = jsonReader.n();
        double dN3 = jsonReader.n();
        double dN4 = jsonReader.x() == JsonReader.Token.f18065k ? jsonReader.n() : 1.0d;
        if (z10) {
            jsonReader.c();
        }
        if (dN <= 1.0d && dN2 <= 1.0d && dN3 <= 1.0d) {
            dN *= 255.0d;
            dN2 *= 255.0d;
            dN3 *= 255.0d;
            if (dN4 <= 1.0d) {
                dN4 *= 255.0d;
            }
        }
        return Integer.valueOf(Color.argb((int) dN4, (int) dN, (int) dN2, (int) dN3));
    }
}
