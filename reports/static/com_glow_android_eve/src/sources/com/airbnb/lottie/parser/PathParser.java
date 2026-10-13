package com.airbnb.lottie.parser;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class PathParser implements ValueParser<PointF> {
    public static final PathParser a = new PathParser();

    @Override // com.airbnb.lottie.parser.ValueParser
    public final PointF a(JsonReader jsonReader, float f4) throws IOException {
        return JsonUtils.b(jsonReader, f4);
    }
}
