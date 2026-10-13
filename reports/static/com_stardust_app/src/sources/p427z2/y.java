package p427z2;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.JsonReader;

/* JADX INFO: compiled from: PointFParser.java */
/* JADX INFO: loaded from: classes.dex */
public final class y implements K<PointF> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y f41528a = new y();

    @Override // p427z2.K
    public final PointF a(JsonReader jsonReader, float f10) {
        JsonReader.Token tokenX = jsonReader.x();
        if (tokenX == JsonReader.Token.f18059a) {
            return r.b(jsonReader, f10);
        }
        if (tokenX == JsonReader.Token.f18061d) {
            return r.b(jsonReader, f10);
        }
        if (tokenX != JsonReader.Token.f18065k) {
            throw new IllegalArgumentException("Cannot convert json to point. Next token is " + tokenX);
        }
        PointF pointF = new PointF(((float) jsonReader.n()) * f10, ((float) jsonReader.n()) * f10);
        while (jsonReader.h()) {
            jsonReader.O();
        }
        return pointF;
    }
}
