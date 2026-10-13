package com.airbnb.lottie.parser;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
interface ValueParser<V> {
    V a(JsonReader jsonReader, float f4) throws IOException;
}
