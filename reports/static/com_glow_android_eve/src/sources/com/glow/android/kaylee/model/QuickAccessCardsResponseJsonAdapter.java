package com.glow.android.kaylee.model;

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

/* JADX INFO: compiled from: QuickAccessCardsResponseJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/model/QuickAccessCardsResponseJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/kaylee/model/QuickAccessCardsResponse;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class QuickAccessCardsResponseJsonAdapter extends JsonAdapter<QuickAccessCardsResponse> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<List<QuickAccessCard>> f5906b;

    @NotNull
    public final JsonAdapter<String> c;

    public QuickAccessCardsResponseJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("cards", "amazon_web_link");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5906b = a.e(moshi, Types.d(List.class, QuickAccessCard.class), "cards", "adapter(...)");
        this.c = a.f(moshi, String.class, "amazonWebLink", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final QuickAccessCardsResponse b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        List<QuickAccessCard> listB = null;
        String strB = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                listB = this.f5906b.b(reader);
                if (listB == null) {
                    throw Util.m("cards", "cards", reader);
                }
            } else if (iO == 1 && (strB = this.c.b(reader)) == null) {
                throw Util.m("amazonWebLink", "amazon_web_link", reader);
            }
        }
        reader.F();
        if (listB == null) {
            throw Util.g("cards", "cards", reader);
        }
        if (strB != null) {
            return new QuickAccessCardsResponse(listB, strB);
        }
        throw Util.g("amazonWebLink", "amazon_web_link", reader);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, QuickAccessCardsResponse quickAccessCardsResponse) throws IOException {
        QuickAccessCardsResponse quickAccessCardsResponse2 = quickAccessCardsResponse;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (quickAccessCardsResponse2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("cards");
        this.f5906b.i(writer, quickAccessCardsResponse2.a);
        writer.j("amazon_web_link");
        this.c.i(writer, quickAccessCardsResponse2.f5905b);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(46, "GeneratedJsonAdapter(QuickAccessCardsResponse)");
    }
}
