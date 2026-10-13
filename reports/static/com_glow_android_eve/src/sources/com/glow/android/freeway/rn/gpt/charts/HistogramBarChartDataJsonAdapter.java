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

/* JADX INFO: compiled from: HistogramBarChartDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartDataJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartData;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class HistogramBarChartDataJsonAdapter extends JsonAdapter<HistogramBarChartData> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<List<String>> f5054b;

    @NotNull
    public final JsonAdapter<Float> c;

    @NotNull
    public final JsonAdapter<List<HistogramBarData>> d;

    public HistogramBarChartDataJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a(LinearGradientManager.PROP_COLORS, "topRadius", "bottomRadius", "barWidth", "barMin", "data");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5054b = a.e(moshi, Types.d(List.class, String.class), LinearGradientManager.PROP_COLORS, "adapter(...)");
        this.c = a.f(moshi, Float.TYPE, "topRadius", "adapter(...)");
        this.d = a.e(moshi, Types.d(List.class, HistogramBarData.class), "bars", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final HistogramBarChartData b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        Float fB = null;
        Float fB2 = null;
        List<String> listB = null;
        Float fB3 = null;
        Float fB4 = null;
        List<HistogramBarData> listB2 = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            List<HistogramBarData> list = listB2;
            JsonAdapter<Float> jsonAdapter = this.c;
            switch (iO) {
                case -1:
                    reader.q();
                    reader.K();
                    break;
                case 0:
                    listB = this.f5054b.b(reader);
                    if (listB == null) {
                        throw Util.m(LinearGradientManager.PROP_COLORS, LinearGradientManager.PROP_COLORS, reader);
                    }
                    break;
                case 1:
                    fB = jsonAdapter.b(reader);
                    if (fB == null) {
                        throw Util.m("topRadius", "topRadius", reader);
                    }
                    break;
                case 2:
                    fB2 = jsonAdapter.b(reader);
                    if (fB2 == null) {
                        throw Util.m("bottomRadius", "bottomRadius", reader);
                    }
                    break;
                case 3:
                    fB3 = jsonAdapter.b(reader);
                    if (fB3 == null) {
                        throw Util.m("barWidth", "barWidth", reader);
                    }
                    break;
                case 4:
                    fB4 = jsonAdapter.b(reader);
                    if (fB4 == null) {
                        throw Util.m("barMin", "barMin", reader);
                    }
                    break;
                case 5:
                    listB2 = this.d.b(reader);
                    if (listB2 == null) {
                        throw Util.m("bars", "data", reader);
                    }
                    continue;
                    break;
            }
            listB2 = list;
        }
        List<HistogramBarData> list2 = listB2;
        reader.F();
        if (listB == null) {
            throw Util.g(LinearGradientManager.PROP_COLORS, LinearGradientManager.PROP_COLORS, reader);
        }
        if (fB == null) {
            throw Util.g("topRadius", "topRadius", reader);
        }
        float fFloatValue = fB.floatValue();
        if (fB2 == null) {
            throw Util.g("bottomRadius", "bottomRadius", reader);
        }
        float fFloatValue2 = fB2.floatValue();
        if (fB3 == null) {
            throw Util.g("barWidth", "barWidth", reader);
        }
        float fFloatValue3 = fB3.floatValue();
        if (fB4 == null) {
            throw Util.g("barMin", "barMin", reader);
        }
        float fFloatValue4 = fB4.floatValue();
        if (list2 != null) {
            return new HistogramBarChartData(listB, fFloatValue, fFloatValue2, fFloatValue3, fFloatValue4, list2);
        }
        throw Util.g("bars", "data", reader);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, HistogramBarChartData histogramBarChartData) throws IOException {
        HistogramBarChartData histogramBarChartData2 = histogramBarChartData;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (histogramBarChartData2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j(LinearGradientManager.PROP_COLORS);
        this.f5054b.i(writer, histogramBarChartData2.a);
        writer.j("topRadius");
        Float fValueOf = Float.valueOf(histogramBarChartData2.f5051b);
        JsonAdapter<Float> jsonAdapter = this.c;
        jsonAdapter.i(writer, fValueOf);
        writer.j("bottomRadius");
        jsonAdapter.i(writer, Float.valueOf(histogramBarChartData2.c));
        writer.j("barWidth");
        jsonAdapter.i(writer, Float.valueOf(histogramBarChartData2.d));
        writer.j("barMin");
        jsonAdapter.i(writer, Float.valueOf(histogramBarChartData2.f5052e));
        writer.j("data");
        this.d.i(writer, histogramBarChartData2.f5053f);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(43, "GeneratedJsonAdapter(HistogramBarChartData)");
    }
}
