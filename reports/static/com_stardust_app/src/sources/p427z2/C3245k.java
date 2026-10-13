package p427z2;

import com.airbnb.lottie.parser.moshi.JsonReader;

/* JADX INFO: renamed from: z2.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FloatParser.java */
/* JADX INFO: loaded from: classes.dex */
public final class C3245k implements K<Float> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3245k f41503a = new C3245k();

    @Override // p427z2.K
    public final Float a(JsonReader jsonReader, float f10) {
        return Float.valueOf(r.d(jsonReader) * f10);
    }
}
