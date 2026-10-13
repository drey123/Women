package com.glow.android.blurr.chat.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.roomdb.entity.Insight;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p020e0.a;

/* JADX INFO: compiled from: GetUserConsentStatusResponseJsonAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/blurr/chat/rest/GetUserConsentStatusResponseJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/blurr/chat/rest/GetUserConsentStatusResponse;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class GetUserConsentStatusResponseJsonAdapter extends JsonAdapter<GetUserConsentStatusResponse> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Boolean> f3585b;

    @NotNull
    public final JsonAdapter<Integer> c;

    @NotNull
    public final JsonAdapter<String> d;

    public GetUserConsentStatusResponseJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("can_use_chatbot", "consent_status", Insight.FIELD_ICON, "link");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f3585b = a.f(moshi, Boolean.class, "show", "adapter(...)");
        this.c = a.f(moshi, Integer.class, "consentStatus", "adapter(...)");
        this.d = a.f(moshi, String.class, Insight.FIELD_ICON, "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final GetUserConsentStatusResponse b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        Boolean boolB = null;
        Integer numB = null;
        String strB = null;
        String strB2 = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                boolB = this.f3585b.b(reader);
            } else if (iO != 1) {
                JsonAdapter<String> jsonAdapter = this.d;
                if (iO == 2) {
                    strB = jsonAdapter.b(reader);
                } else if (iO == 3) {
                    strB2 = jsonAdapter.b(reader);
                }
            } else {
                numB = this.c.b(reader);
            }
        }
        reader.F();
        return new GetUserConsentStatusResponse(boolB, numB, strB, strB2);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, GetUserConsentStatusResponse getUserConsentStatusResponse) throws IOException {
        GetUserConsentStatusResponse getUserConsentStatusResponse2 = getUserConsentStatusResponse;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (getUserConsentStatusResponse2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("can_use_chatbot");
        this.f3585b.i(writer, getUserConsentStatusResponse2.a);
        writer.j("consent_status");
        this.c.i(writer, getUserConsentStatusResponse2.f3584b);
        writer.j(Insight.FIELD_ICON);
        JsonAdapter<String> jsonAdapter = this.d;
        jsonAdapter.i(writer, getUserConsentStatusResponse2.c);
        writer.j("link");
        jsonAdapter.i(writer, getUserConsentStatusResponse2.d);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(50, "GeneratedJsonAdapter(GetUserConsentStatusResponse)");
    }
}
