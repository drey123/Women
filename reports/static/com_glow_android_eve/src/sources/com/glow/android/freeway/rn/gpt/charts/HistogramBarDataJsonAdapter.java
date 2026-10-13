package com.glow.android.freeway.rn.gpt.charts;

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

/* JADX INFO: compiled from: HistogramBarDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarDataJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarData;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class HistogramBarDataJsonAdapter extends JsonAdapter<HistogramBarData> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Float> f5056b;

    @NotNull
    public final JsonAdapter<String> c;

    public HistogramBarDataJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("percent", "string");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5056b = a.f(moshi, Float.TYPE, "height", "adapter(...)");
        this.c = a.f(moshi, String.class, "label", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final HistogramBarData b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        Float fB = null;
        String strB = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                fB = this.f5056b.b(reader);
                if (fB == null) {
                    throw Util.m("height", "percent", reader);
                }
            } else if (iO == 1 && (strB = this.c.b(reader)) == null) {
                throw Util.m("label", "string", reader);
            }
        }
        reader.F();
        if (fB == null) {
            throw Util.g("height", "percent", reader);
        }
        float fFloatValue = fB.floatValue();
        if (strB != null) {
            return new HistogramBarData(fFloatValue, strB);
        }
        throw Util.g("label", "string", reader);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, HistogramBarData histogramBarData) throws IOException {
        HistogramBarData histogramBarData2 = histogramBarData;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (histogramBarData2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("percent");
        this.f5056b.i(writer, Float.valueOf(histogramBarData2.a));
        writer.j("string");
        this.c.i(writer, histogramBarData2.f5055b);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(38, "GeneratedJsonAdapter(HistogramBarData)");
    }
}
