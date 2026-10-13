package p427z2;

import com.airbnb.lottie.parser.moshi.JsonReader;

/* JADX INFO: compiled from: IntegerParser.java */
/* JADX INFO: loaded from: classes.dex */
public final class q implements K<Integer> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f41513a = new q();

    @Override // p427z2.K
    public final Integer a(JsonReader jsonReader, float f10) {
        return Integer.valueOf(Math.round(r.d(jsonReader) * f10));
    }
}
