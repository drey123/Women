package com.glow.android.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.internal.Util;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p020e0.a;

/* JADX INFO: compiled from: LogsProductInfoImageJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/rest/LogsProductInfoImageJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/rest/LogsProductInfoImage;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class LogsProductInfoImageJsonAdapter extends JsonAdapter<LogsProductInfoImage> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Integer> f10102b;

    @NotNull
    public final JsonAdapter<String> c;

    public LogsProductInfoImageJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("height", "width", "url");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f10102b = a.f(moshi, Integer.class, "height", "adapter(...)");
        this.c = a.f(moshi, String.class, "url", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final LogsProductInfoImage b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        Integer numB = null;
        Integer numB2 = null;
        String strB = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO != -1) {
                JsonAdapter<Integer> jsonAdapter = this.f10102b;
                if (iO == 0) {
                    numB = jsonAdapter.b(reader);
                } else if (iO == 1) {
                    numB2 = jsonAdapter.b(reader);
                } else if (iO == 2 && (strB = this.c.b(reader)) == null) {
                    throw Util.m("url", "url", reader);
                }
            } else {
                reader.q();
                reader.K();
            }
        }
        reader.F();
        if (strB != null) {
            return new LogsProductInfoImage(numB, numB2, strB);
        }
        throw Util.g("url", "url", reader);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, LogsProductInfoImage logsProductInfoImage) throws IOException {
        LogsProductInfoImage logsProductInfoImage2 = logsProductInfoImage;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (logsProductInfoImage2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("height");
        JsonAdapter<Integer> jsonAdapter = this.f10102b;
        jsonAdapter.i(writer, logsProductInfoImage2.a);
        writer.j("width");
        jsonAdapter.i(writer, logsProductInfoImage2.f10101b);
        writer.j("url");
        this.c.i(writer, logsProductInfoImage2.c);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(42, "GeneratedJsonAdapter(LogsProductInfoImage)");
    }
}
