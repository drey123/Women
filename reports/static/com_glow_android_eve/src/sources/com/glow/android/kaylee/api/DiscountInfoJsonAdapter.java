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

/* JADX INFO: compiled from: DiscountInfoJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/api/DiscountInfoJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/kaylee/api/DiscountInfo;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class DiscountInfoJsonAdapter extends JsonAdapter<DiscountInfo> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Integer> f5158b;

    @NotNull
    public final JsonAdapter<String> c;

    @NotNull
    public final JsonAdapter<Long> d;

    public DiscountInfoJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("discount", "campaign", "time_begin", "time_end");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5158b = a.f(moshi, Integer.TYPE, "discount", "adapter(...)");
        this.c = a.f(moshi, String.class, "campaign", "adapter(...)");
        this.d = a.f(moshi, Long.TYPE, "timeBegin", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final DiscountInfo b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        Integer numB = null;
        Long lB = null;
        Long lB2 = null;
        String strB = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                numB = this.f5158b.b(reader);
                if (numB == null) {
                    throw Util.m("discount", "discount", reader);
                }
            } else if (iO != 1) {
                JsonAdapter<Long> jsonAdapter = this.d;
                if (iO == 2) {
                    lB = jsonAdapter.b(reader);
                    if (lB == null) {
                        throw Util.m("timeBegin", "time_begin", reader);
                    }
                } else if (iO == 3 && (lB2 = jsonAdapter.b(reader)) == null) {
                    throw Util.m("timeEnd", "time_end", reader);
                }
            } else {
                strB = this.c.b(reader);
                if (strB == null) {
                    throw Util.m("campaign", "campaign", reader);
                }
            }
        }
        reader.F();
        if (numB == null) {
            throw Util.g("discount", "discount", reader);
        }
        int iIntValue = numB.intValue();
        if (strB == null) {
            throw Util.g("campaign", "campaign", reader);
        }
        if (lB == null) {
            throw Util.g("timeBegin", "time_begin", reader);
        }
        long jLongValue = lB.longValue();
        if (lB2 != null) {
            return new DiscountInfo(iIntValue, strB, jLongValue, lB2.longValue());
        }
        throw Util.g("timeEnd", "time_end", reader);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, DiscountInfo discountInfo) throws IOException {
        DiscountInfo discountInfo2 = discountInfo;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (discountInfo2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("discount");
        this.f5158b.i(writer, Integer.valueOf(discountInfo2.a));
        writer.j("campaign");
        this.c.i(writer, discountInfo2.f5157b);
        writer.j("time_begin");
        Long lValueOf = Long.valueOf(discountInfo2.c);
        JsonAdapter<Long> jsonAdapter = this.d;
        jsonAdapter.i(writer, lValueOf);
        writer.j("time_end");
        jsonAdapter.i(writer, Long.valueOf(discountInfo2.d));
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(34, "GeneratedJsonAdapter(DiscountInfo)");
    }
}
