package com.glow.android.freeway.rn.gpt.charts;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.roomdb.entity.Insight;
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

/* JADX INFO: compiled from: IconItemJsonAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/freeway/rn/gpt/charts/IconItemJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/freeway/rn/gpt/charts/IconItem;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class IconItemJsonAdapter extends JsonAdapter<IconItem> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Float> f5064b;

    @NotNull
    public final JsonAdapter<String> c;

    public IconItemJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("percent", Insight.FIELD_ICON);
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5064b = a.f(moshi, Float.TYPE, "pos", "adapter(...)");
        this.c = a.f(moshi, String.class, Insight.FIELD_ICON, "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final IconItem b(JsonReader reader) throws IOException {
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
                fB = this.f5064b.b(reader);
                if (fB == null) {
                    throw Util.m("pos", "percent", reader);
                }
            } else if (iO == 1 && (strB = this.c.b(reader)) == null) {
                throw Util.m(Insight.FIELD_ICON, Insight.FIELD_ICON, reader);
            }
        }
        reader.F();
        if (fB == null) {
            throw Util.g("pos", "percent", reader);
        }
        float fFloatValue = fB.floatValue();
        if (strB != null) {
            return new IconItem(fFloatValue, strB);
        }
        throw Util.g(Insight.FIELD_ICON, Insight.FIELD_ICON, reader);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, IconItem iconItem) throws IOException {
        IconItem iconItem2 = iconItem;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (iconItem2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("percent");
        this.f5064b.i(writer, Float.valueOf(iconItem2.a));
        writer.j(Insight.FIELD_ICON);
        this.c.i(writer, iconItem2.f5061b);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(30, "GeneratedJsonAdapter(IconItem)");
    }
}
