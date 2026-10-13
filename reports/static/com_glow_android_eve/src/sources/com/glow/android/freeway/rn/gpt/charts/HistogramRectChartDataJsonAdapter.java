package com.glow.android.freeway.rn.gpt.charts;

import androidx.compose.runtime.internal.StabilityInferred;
import com.BV.LinearGradient.LinearGradientManager;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.Types;
import com.squareup.moshi.internal.Util;
import java.io.IOException;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p020e0.a;

/* JADX INFO: compiled from: HistogramRectChartDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/freeway/rn/gpt/charts/HistogramRectChartDataJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/freeway/rn/gpt/charts/HistogramRectChartData;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class HistogramRectChartDataJsonAdapter extends JsonAdapter<HistogramRectChartData> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<List<String>> f5058b;

    @NotNull
    public final JsonAdapter<List<HistogramRectData>> c;

    public HistogramRectChartDataJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a(LinearGradientManager.PROP_COLORS, "items");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5058b = a.e(moshi, Types.d(List.class, String.class), LinearGradientManager.PROP_COLORS, "adapter(...)");
        this.c = a.e(moshi, Types.d(List.class, HistogramRectData.class), "bars", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final HistogramRectChartData b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        List<String> listB = null;
        List<HistogramRectData> listB2 = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                listB = this.f5058b.b(reader);
                if (listB == null) {
                    throw Util.m(LinearGradientManager.PROP_COLORS, LinearGradientManager.PROP_COLORS, reader);
                }
            } else if (iO == 1 && (listB2 = this.c.b(reader)) == null) {
                throw Util.m("bars", "items", reader);
            }
        }
        reader.F();
        if (listB == null) {
            throw Util.g(LinearGradientManager.PROP_COLORS, LinearGradientManager.PROP_COLORS, reader);
        }
        if (listB2 != null) {
            return new HistogramRectChartData(listB, listB2);
        }
        throw Util.g("bars", "items", reader);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, HistogramRectChartData histogramRectChartData) throws IOException {
        HistogramRectChartData histogramRectChartData2 = histogramRectChartData;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (histogramRectChartData2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j(LinearGradientManager.PROP_COLORS);
        this.f5058b.i(writer, histogramRectChartData2.a);
        writer.j("items");
        this.c.i(writer, histogramRectChartData2.f5057b);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(44, "GeneratedJsonAdapter(HistogramRectChartData)");
    }
}
