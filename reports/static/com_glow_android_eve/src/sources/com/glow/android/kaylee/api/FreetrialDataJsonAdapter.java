package com.glow.android.kaylee.api;

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

/* JADX INFO: compiled from: FreetrialDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/api/FreetrialDataJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/kaylee/api/FreetrialData;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class FreetrialDataJsonAdapter extends JsonAdapter<FreetrialData> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f5160b;

    @NotNull
    public final JsonAdapter<PlanData> c;

    @NotNull
    public final JsonAdapter<DiscountInfo> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Integer> f5161e;

    public FreetrialDataJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("group", "plan", "discount_info", "freetrial_days");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5160b = a.f(moshi, String.class, "group", "adapter(...)");
        this.c = a.f(moshi, PlanData.class, "plan", "adapter(...)");
        this.d = a.f(moshi, DiscountInfo.class, "discountInfo", "adapter(...)");
        this.f5161e = a.f(moshi, Integer.TYPE, "freetrialDays", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final FreetrialData b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        String strB = null;
        PlanData planDataB = null;
        DiscountInfo discountInfoB = null;
        Integer numB = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                strB = this.f5160b.b(reader);
            } else if (iO == 1) {
                planDataB = this.c.b(reader);
            } else if (iO == 2) {
                discountInfoB = this.d.b(reader);
                if (discountInfoB == null) {
                    throw Util.m("discountInfo", "discount_info", reader);
                }
            } else if (iO == 3 && (numB = this.f5161e.b(reader)) == null) {
                throw Util.m("freetrialDays", "freetrial_days", reader);
            }
        }
        reader.F();
        if (discountInfoB == null) {
            throw Util.g("discountInfo", "discount_info", reader);
        }
        if (numB != null) {
            return new FreetrialData(strB, planDataB, discountInfoB, numB.intValue());
        }
        throw Util.g("freetrialDays", "freetrial_days", reader);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, FreetrialData freetrialData) throws IOException {
        FreetrialData freetrialData2 = freetrialData;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (freetrialData2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("group");
        this.f5160b.i(writer, freetrialData2.a);
        writer.j("plan");
        this.c.i(writer, freetrialData2.f5159b);
        writer.j("discount_info");
        this.d.i(writer, freetrialData2.c);
        writer.j("freetrial_days");
        this.f5161e.i(writer, Integer.valueOf(freetrialData2.d));
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(35, "GeneratedJsonAdapter(FreetrialData)");
    }
}
