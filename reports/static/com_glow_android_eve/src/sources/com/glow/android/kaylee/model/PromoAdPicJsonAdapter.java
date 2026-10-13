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

/* JADX INFO: compiled from: PromoAdPicJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/model/PromoAdPicJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/kaylee/model/PromoAdPic;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class PromoAdPicJsonAdapter extends JsonAdapter<PromoAdPic> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f5898b;

    @NotNull
    public final JsonAdapter<Integer> c;

    public PromoAdPicJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("url", "width", "height", "gravity");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5898b = a.f(moshi, String.class, "url", "adapter(...)");
        this.c = a.f(moshi, Integer.TYPE, "width", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final PromoAdPic b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        String strB = null;
        Integer numB = null;
        Integer numB2 = null;
        String strB2 = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO != -1) {
                JsonAdapter<String> jsonAdapter = this.f5898b;
                if (iO != 0) {
                    JsonAdapter<Integer> jsonAdapter2 = this.c;
                    if (iO == 1) {
                        numB = jsonAdapter2.b(reader);
                        if (numB == null) {
                            throw Util.m("width", "width", reader);
                        }
                    } else if (iO == 2) {
                        numB2 = jsonAdapter2.b(reader);
                        if (numB2 == null) {
                            throw Util.m("height", "height", reader);
                        }
                    } else if (iO == 3 && (strB2 = jsonAdapter.b(reader)) == null) {
                        throw Util.m("gravity", "gravity", reader);
                    }
                } else {
                    strB = jsonAdapter.b(reader);
                    if (strB == null) {
                        throw Util.m("url", "url", reader);
                    }
                }
            } else {
                reader.q();
                reader.K();
            }
        }
        reader.F();
        if (strB == null) {
            throw Util.g("url", "url", reader);
        }
        if (numB == null) {
            throw Util.g("width", "width", reader);
        }
        int iIntValue = numB.intValue();
        if (numB2 == null) {
            throw Util.g("height", "height", reader);
        }
        int iIntValue2 = numB2.intValue();
        if (strB2 != null) {
            return new PromoAdPic(strB, iIntValue, iIntValue2, strB2);
        }
        throw Util.g("gravity", "gravity", reader);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, PromoAdPic promoAdPic) throws IOException {
        PromoAdPic promoAdPic2 = promoAdPic;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (promoAdPic2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("url");
        JsonAdapter<String> jsonAdapter = this.f5898b;
        jsonAdapter.i(writer, promoAdPic2.a);
        writer.j("width");
        Integer numValueOf = Integer.valueOf(promoAdPic2.f5897b);
        JsonAdapter<Integer> jsonAdapter2 = this.c;
        jsonAdapter2.i(writer, numValueOf);
        writer.j("height");
        jsonAdapter2.i(writer, Integer.valueOf(promoAdPic2.c));
        writer.j("gravity");
        jsonAdapter.i(writer, promoAdPic2.d);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(32, "GeneratedJsonAdapter(PromoAdPic)");
    }
}
