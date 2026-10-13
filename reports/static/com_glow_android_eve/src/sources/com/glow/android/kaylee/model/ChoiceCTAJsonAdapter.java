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

/* JADX INFO: compiled from: ChoiceCTAJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/model/ChoiceCTAJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/kaylee/model/ChoiceCTA;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ChoiceCTAJsonAdapter extends JsonAdapter<ChoiceCTA> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f5830b;

    public ChoiceCTAJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("text_vote", "text_claim", "text_claimed", "url");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5830b = a.f(moshi, String.class, "textVote", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final ChoiceCTA b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        String strB = null;
        String strB2 = null;
        String strB3 = null;
        String strB4 = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO != -1) {
                JsonAdapter<String> jsonAdapter = this.f5830b;
                if (iO == 0) {
                    strB = jsonAdapter.b(reader);
                    if (strB == null) {
                        throw Util.m("textVote", "text_vote", reader);
                    }
                } else if (iO == 1) {
                    strB2 = jsonAdapter.b(reader);
                    if (strB2 == null) {
                        throw Util.m("textClaim", "text_claim", reader);
                    }
                } else if (iO == 2) {
                    strB3 = jsonAdapter.b(reader);
                    if (strB3 == null) {
                        throw Util.m("textClaimed", "text_claimed", reader);
                    }
                } else if (iO == 3 && (strB4 = jsonAdapter.b(reader)) == null) {
                    throw Util.m("url", "url", reader);
                }
            } else {
                reader.q();
                reader.K();
            }
        }
        reader.F();
        if (strB == null) {
            throw Util.g("textVote", "text_vote", reader);
        }
        if (strB2 == null) {
            throw Util.g("textClaim", "text_claim", reader);
        }
        if (strB3 == null) {
            throw Util.g("textClaimed", "text_claimed", reader);
        }
        if (strB4 != null) {
            return new ChoiceCTA(strB, strB2, strB3, strB4);
        }
        throw Util.g("url", "url", reader);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, ChoiceCTA choiceCTA) throws IOException {
        ChoiceCTA choiceCTA2 = choiceCTA;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (choiceCTA2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("text_vote");
        JsonAdapter<String> jsonAdapter = this.f5830b;
        jsonAdapter.i(writer, choiceCTA2.a);
        writer.j("text_claim");
        jsonAdapter.i(writer, choiceCTA2.f5829b);
        writer.j("text_claimed");
        jsonAdapter.i(writer, choiceCTA2.c);
        writer.j("url");
        jsonAdapter.i(writer, choiceCTA2.d);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(31, "GeneratedJsonAdapter(ChoiceCTA)");
    }
}
