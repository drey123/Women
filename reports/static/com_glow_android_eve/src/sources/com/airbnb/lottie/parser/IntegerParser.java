package com.airbnb.lottie.parser;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class IntegerParser implements ValueParser<Integer> {
    public static final IntegerParser a = new IntegerParser();

    @Override // com.airbnb.lottie.parser.ValueParser
    public final Integer a(JsonReader jsonReader, float f4) throws IOException {
        return Integer.valueOf(Math.round(JsonUtils.d(jsonReader) * f4));
    }
}
