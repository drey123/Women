package com.glow.android.kaylee.model;

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

/* JADX INFO: compiled from: PromoAdLinkJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/model/PromoAdLinkJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/kaylee/model/PromoAdLink;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class PromoAdLinkJsonAdapter extends JsonAdapter<PromoAdLink> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Integer> f5896b;

    @NotNull
    public final JsonAdapter<String> c;

    public PromoAdLinkJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("type", "android_url");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5896b = a.f(moshi, Integer.TYPE, "type", "adapter(...)");
        this.c = a.f(moshi, String.class, "url", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final PromoAdLink b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        Integer numB = null;
        String strB = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                numB = this.f5896b.b(reader);
                if (numB == null) {
                    throw Util.m("type", "type", reader);
                }
            } else if (iO == 1 && (strB = this.c.b(reader)) == null) {
                throw Util.m("url", "android_url", reader);
            }
        }
        reader.F();
        if (numB == null) {
            throw Util.g("type", "type", reader);
        }
        int iIntValue = numB.intValue();
        if (strB != null) {
            return new PromoAdLink(iIntValue, strB);
        }
        throw Util.g("url", "android_url", reader);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, PromoAdLink promoAdLink) throws IOException {
        PromoAdLink promoAdLink2 = promoAdLink;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (promoAdLink2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("type");
        this.f5896b.i(writer, Integer.valueOf(promoAdLink2.a));
        writer.j("android_url");
        this.c.i(writer, promoAdLink2.f5895b);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(33, "GeneratedJsonAdapter(PromoAdLink)");
    }
}
