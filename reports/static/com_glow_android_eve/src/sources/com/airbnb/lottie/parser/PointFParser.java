package com.airbnb.lottie.parser;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class PointFParser implements ValueParser<PointF> {
    public static final PointFParser a = new PointFParser();

    @Override // com.airbnb.lottie.parser.ValueParser
    public final PointF a(JsonReader jsonReader, float f4) throws IOException {
        JsonReader.Token tokenJ = jsonReader.j();
        if (tokenJ == JsonReader.Token.f2692b) {
            return JsonUtils.b(jsonReader, f4);
        }
        if (tokenJ == JsonReader.Token.d) {
            return JsonUtils.b(jsonReader, f4);
        }
        if (tokenJ != JsonReader.Token.h) {
            throw new IllegalArgumentException("Cannot convert json to point. Next token is " + tokenJ);
        }
        PointF pointF = new PointF(((float) jsonReader.D0()) * f4, ((float) jsonReader.D0()) * f4);
        while (jsonReader.f()) {
            jsonReader.K();
        }
        return pointF;
    }
}
