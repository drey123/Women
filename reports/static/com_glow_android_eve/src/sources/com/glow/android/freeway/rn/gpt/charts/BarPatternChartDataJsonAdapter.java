package com.glow.android.freeway.rn.gpt.charts;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.react.uimanager.ViewProps;
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

/* JADX INFO: compiled from: BarPatternChartDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/freeway/rn/gpt/charts/BarPatternChartDataJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/freeway/rn/gpt/charts/BarPatternChartData;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class BarPatternChartDataJsonAdapter extends JsonAdapter<BarPatternChartData> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f5045b;

    @NotNull
    public final JsonAdapter<Float> c;

    @NotNull
    public final JsonAdapter<List<BarColumn>> d;

    public BarPatternChartDataJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a(ViewProps.COLOR, "alpha", "radius", "barMin", "data");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5045b = a.f(moshi, String.class, ViewProps.COLOR, "adapter(...)");
        this.c = a.f(moshi, Float.TYPE, "alpha", "adapter(...)");
        this.d = a.e(moshi, Types.d(List.class, BarColumn.class), "columns", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final BarPatternChartData b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        Float fB = null;
        Float fB2 = null;
        String strB = null;
        Float fB3 = null;
        List<BarColumn> listB = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO != 0) {
                JsonAdapter<Float> jsonAdapter = this.c;
                if (iO == 1) {
                    fB = jsonAdapter.b(reader);
                    if (fB == null) {
                        throw Util.m("alpha", "alpha", reader);
                    }
                } else if (iO == 2) {
                    fB2 = jsonAdapter.b(reader);
                    if (fB2 == null) {
                        throw Util.m("radius", "radius", reader);
                    }
                } else if (iO == 3) {
                    fB3 = jsonAdapter.b(reader);
                    if (fB3 == null) {
                        throw Util.m("barMin", "barMin", reader);
                    }
                } else if (iO == 4 && (listB = this.d.b(reader)) == null) {
                    throw Util.m("columns", "data", reader);
                }
            } else {
                strB = this.f5045b.b(reader);
                if (strB == null) {
                    throw Util.m(ViewProps.COLOR, ViewProps.COLOR, reader);
                }
            }
        }
        reader.F();
        if (strB == null) {
            throw Util.g(ViewProps.COLOR, ViewProps.COLOR, reader);
        }
        if (fB == null) {
            throw Util.g("alpha", "alpha", reader);
        }
        float fFloatValue = fB.floatValue();
        if (fB2 == null) {
            throw Util.g("radius", "radius", reader);
        }
        float fFloatValue2 = fB2.floatValue();
        if (fB3 == null) {
            throw Util.g("barMin", "barMin", reader);
        }
        float fFloatValue3 = fB3.floatValue();
        if (listB != null) {
            return new BarPatternChartData(strB, fFloatValue, fFloatValue2, fFloatValue3, listB);
        }
        throw Util.g("columns", "data", reader);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, BarPatternChartData barPatternChartData) throws IOException {
        BarPatternChartData barPatternChartData2 = barPatternChartData;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (barPatternChartData2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j(ViewProps.COLOR);
        this.f5045b.i(writer, barPatternChartData2.a);
        writer.j("alpha");
        Float fValueOf = Float.valueOf(barPatternChartData2.f5043b);
        JsonAdapter<Float> jsonAdapter = this.c;
        jsonAdapter.i(writer, fValueOf);
        writer.j("radius");
        jsonAdapter.i(writer, Float.valueOf(barPatternChartData2.c));
        writer.j("barMin");
        jsonAdapter.i(writer, Float.valueOf(barPatternChartData2.d));
        writer.j("data");
        this.d.i(writer, barPatternChartData2.f5044e);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(41, "GeneratedJsonAdapter(BarPatternChartData)");
    }
}
