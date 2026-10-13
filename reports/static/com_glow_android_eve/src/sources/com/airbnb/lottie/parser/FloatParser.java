package com.airbnb.lottie.parser;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class FloatParser implements ValueParser<Float> {
    public static final FloatParser a = new FloatParser();

    @Override // com.airbnb.lottie.parser.ValueParser
    public final Float a(JsonReader jsonReader, float f4) throws IOException {
        return Float.valueOf(JsonUtils.d(jsonReader) * f4);
    }
}
