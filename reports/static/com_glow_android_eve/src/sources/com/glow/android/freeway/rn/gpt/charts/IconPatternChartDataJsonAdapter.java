package com.glow.android.freeway.rn.gpt.charts;

import androidx.compose.runtime.internal.StabilityInferred;
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

/* JADX INFO: compiled from: IconPatternChartDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/freeway/rn/gpt/charts/IconPatternChartDataJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/freeway/rn/gpt/charts/IconPatternChartData;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class IconPatternChartDataJsonAdapter extends JsonAdapter<IconPatternChartData> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<List<IconItemColumn>> f5065b;

    public IconPatternChartDataJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("data");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5065b = a.e(moshi, Types.d(List.class, IconItemColumn.class), "columns", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final IconPatternChartData b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        List<IconItemColumn> listB = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0 && (listB = this.f5065b.b(reader)) == null) {
                throw Util.m("columns", "data", reader);
            }
        }
        reader.F();
        if (listB != null) {
            return new IconPatternChartData(listB);
        }
        throw Util.g("columns", "data", reader);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, IconPatternChartData iconPatternChartData) throws IOException {
        IconPatternChartData iconPatternChartData2 = iconPatternChartData;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (iconPatternChartData2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("data");
        this.f5065b.i(writer, iconPatternChartData2.a);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(42, "GeneratedJsonAdapter(IconPatternChartData)");
    }
}
