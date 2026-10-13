package com.glow.android.blurr.chat.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p020e0.a;

/* JADX INFO: compiled from: PremiumManageInfoJsonAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/blurr/chat/rest/PremiumManageInfoJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/blurr/chat/rest/PremiumManageInfo;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class PremiumManageInfoJsonAdapter extends JsonAdapter<PremiumManageInfo> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f3589b;

    public PremiumManageInfoJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("web_url");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f3589b = a.f(moshi, String.class, "webUrl", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final PremiumManageInfo b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        String strB = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                strB = this.f3589b.b(reader);
            }
        }
        reader.F();
        return new PremiumManageInfo(strB);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, PremiumManageInfo premiumManageInfo) throws IOException {
        PremiumManageInfo premiumManageInfo2 = premiumManageInfo;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (premiumManageInfo2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("web_url");
        this.f3589b.i(writer, premiumManageInfo2.a);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(39, "GeneratedJsonAdapter(PremiumManageInfo)");
    }
}
