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

/* JADX INFO: compiled from: IconItemColumnJsonAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/freeway/rn/gpt/charts/IconItemColumnJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/freeway/rn/gpt/charts/IconItemColumn;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class IconItemColumnJsonAdapter extends JsonAdapter<IconItemColumn> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<List<IconItem>> f5063b;

    @NotNull
    public final JsonAdapter<String> c;

    public IconItemColumnJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("items", "string");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5063b = a.e(moshi, Types.d(List.class, IconItem.class), "items", "adapter(...)");
        this.c = a.f(moshi, String.class, "label", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final IconItemColumn b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        List<IconItem> listB = null;
        String strB = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                listB = this.f5063b.b(reader);
                if (listB == null) {
                    throw Util.m("items", "items", reader);
                }
            } else if (iO == 1 && (strB = this.c.b(reader)) == null) {
                throw Util.m("label", "string", reader);
            }
        }
        reader.F();
        if (listB == null) {
            throw Util.g("items", "items", reader);
        }
        if (strB != null) {
            return new IconItemColumn(listB, strB);
        }
        throw Util.g("label", "string", reader);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, IconItemColumn iconItemColumn) throws IOException {
        IconItemColumn iconItemColumn2 = iconItemColumn;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (iconItemColumn2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("items");
        this.f5063b.i(writer, iconItemColumn2.a);
        writer.j("string");
        this.c.i(writer, iconItemColumn2.f5062b);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(36, "GeneratedJsonAdapter(IconItemColumn)");
    }
}
