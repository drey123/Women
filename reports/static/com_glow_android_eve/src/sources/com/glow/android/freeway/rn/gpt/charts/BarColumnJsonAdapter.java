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

/* JADX INFO: compiled from: BarColumnJsonAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/freeway/rn/gpt/charts/BarColumnJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/freeway/rn/gpt/charts/BarColumn;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class BarColumnJsonAdapter extends JsonAdapter<BarColumn> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<List<BarBlock>> f5042b;

    @NotNull
    public final JsonAdapter<String> c;

    public BarColumnJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("percent", "string");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5042b = a.e(moshi, Types.d(List.class, BarBlock.class), "bars", "adapter(...)");
        this.c = a.f(moshi, String.class, "label", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final BarColumn b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        List<BarBlock> listB = null;
        String strB = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                listB = this.f5042b.b(reader);
                if (listB == null) {
                    throw Util.m("bars", "percent", reader);
                }
            } else if (iO == 1 && (strB = this.c.b(reader)) == null) {
                throw Util.m("label", "string", reader);
            }
        }
        reader.F();
        if (listB == null) {
            throw Util.g("bars", "percent", reader);
        }
        if (strB != null) {
            return new BarColumn(listB, strB);
        }
        throw Util.g("label", "string", reader);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, BarColumn barColumn) throws IOException {
        BarColumn barColumn2 = barColumn;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (barColumn2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("percent");
        this.f5042b.i(writer, barColumn2.a);
        writer.j("string");
        this.c.i(writer, barColumn2.f5041b);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(31, "GeneratedJsonAdapter(BarColumn)");
    }
}
