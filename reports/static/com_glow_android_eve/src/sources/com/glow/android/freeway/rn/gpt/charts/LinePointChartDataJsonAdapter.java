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

/* JADX INFO: compiled from: LinePointChartDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/freeway/rn/gpt/charts/LinePointChartDataJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/freeway/rn/gpt/charts/LinePointChartData;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class LinePointChartDataJsonAdapter extends JsonAdapter<LinePointChartData> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<List<Float>> f5067b;

    @NotNull
    public final JsonAdapter<String> c;

    @NotNull
    public final JsonAdapter<Integer> d;

    public LinePointChartDataJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("data", ViewProps.COLOR, "current", "current_color");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5067b = a.e(moshi, Types.d(List.class, Float.class), "data", "adapter(...)");
        this.c = a.f(moshi, String.class, ViewProps.COLOR, "adapter(...)");
        this.d = a.f(moshi, Integer.TYPE, "current", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final LinePointChartData b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        List<Float> listB = null;
        String strB = null;
        Integer numB = null;
        String strB2 = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO != 0) {
                JsonAdapter<String> jsonAdapter = this.c;
                if (iO == 1) {
                    strB = jsonAdapter.b(reader);
                    if (strB == null) {
                        throw Util.m(ViewProps.COLOR, ViewProps.COLOR, reader);
                    }
                } else if (iO == 2) {
                    numB = this.d.b(reader);
                    if (numB == null) {
                        throw Util.m("current", "current", reader);
                    }
                } else if (iO == 3 && (strB2 = jsonAdapter.b(reader)) == null) {
                    throw Util.m("currentColor", "current_color", reader);
                }
            } else {
                listB = this.f5067b.b(reader);
                if (listB == null) {
                    throw Util.m("data_", "data", reader);
                }
            }
        }
        reader.F();
        if (listB == null) {
            throw Util.g("data_", "data", reader);
        }
        if (strB == null) {
            throw Util.g(ViewProps.COLOR, ViewProps.COLOR, reader);
        }
        if (numB == null) {
            throw Util.g("current", "current", reader);
        }
        int iIntValue = numB.intValue();
        if (strB2 != null) {
            return new LinePointChartData(listB, strB, iIntValue, strB2);
        }
        throw Util.g("currentColor", "current_color", reader);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, LinePointChartData linePointChartData) throws IOException {
        LinePointChartData linePointChartData2 = linePointChartData;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (linePointChartData2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("data");
        this.f5067b.i(writer, linePointChartData2.a);
        writer.j(ViewProps.COLOR);
        JsonAdapter<String> jsonAdapter = this.c;
        jsonAdapter.i(writer, linePointChartData2.f5066b);
        writer.j("current");
        this.d.i(writer, Integer.valueOf(linePointChartData2.c));
        writer.j("current_color");
        jsonAdapter.i(writer, linePointChartData2.d);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(40, "GeneratedJsonAdapter(LinePointChartData)");
    }
}
