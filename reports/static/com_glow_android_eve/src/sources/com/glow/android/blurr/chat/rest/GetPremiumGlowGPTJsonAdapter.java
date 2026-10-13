package com.glow.android.blurr.chat.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.GraphResponse;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p020e0.a;

/* JADX INFO: compiled from: GetPremiumGlowGPTJsonAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/blurr/chat/rest/GetPremiumGlowGPTJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/blurr/chat/rest/GetPremiumGlowGPT;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class GetPremiumGlowGPTJsonAdapter extends JsonAdapter<GetPremiumGlowGPT> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Boolean> f3583b;

    public GetPremiumGlowGPTJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a(GraphResponse.SUCCESS_KEY);
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f3583b = a.f(moshi, Boolean.class, GraphResponse.SUCCESS_KEY, "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final GetPremiumGlowGPT b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        Boolean boolB = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                boolB = this.f3583b.b(reader);
            }
        }
        reader.F();
        return new GetPremiumGlowGPT(boolB);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, GetPremiumGlowGPT getPremiumGlowGPT) throws IOException {
        GetPremiumGlowGPT getPremiumGlowGPT2 = getPremiumGlowGPT;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (getPremiumGlowGPT2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j(GraphResponse.SUCCESS_KEY);
        this.f3583b.i(writer, getPremiumGlowGPT2.a);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(39, "GeneratedJsonAdapter(GetPremiumGlowGPT)");
    }
}
