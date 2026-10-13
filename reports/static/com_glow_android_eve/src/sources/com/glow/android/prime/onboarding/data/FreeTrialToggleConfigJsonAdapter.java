package com.glow.android.prime.onboarding.data;

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

/* JADX INFO: compiled from: FreeTrialToggleConfigJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/prime/onboarding/data/FreeTrialToggleConfigJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/prime/onboarding/data/FreeTrialToggleConfig;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class FreeTrialToggleConfigJsonAdapter extends JsonAdapter<FreeTrialToggleConfig> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f9767b;

    @NotNull
    public final JsonAdapter<FreeTrialToggleTexts> c;

    public FreeTrialToggleConfigJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("coupon_id", "toggle_texts");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f9767b = a.f(moshi, String.class, "couponId", "adapter(...)");
        this.c = a.f(moshi, FreeTrialToggleTexts.class, "toggleTexts", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final FreeTrialToggleConfig b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        String strB = null;
        FreeTrialToggleTexts freeTrialToggleTextsB = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                strB = this.f9767b.b(reader);
                if (strB == null) {
                    throw Util.m("couponId", "coupon_id", reader);
                }
            } else if (iO == 1 && (freeTrialToggleTextsB = this.c.b(reader)) == null) {
                throw Util.m("toggleTexts", "toggle_texts", reader);
            }
        }
        reader.F();
        if (strB == null) {
            throw Util.g("couponId", "coupon_id", reader);
        }
        if (freeTrialToggleTextsB != null) {
            return new FreeTrialToggleConfig(strB, freeTrialToggleTextsB);
        }
        throw Util.g("toggleTexts", "toggle_texts", reader);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, FreeTrialToggleConfig freeTrialToggleConfig) throws IOException {
        FreeTrialToggleConfig freeTrialToggleConfig2 = freeTrialToggleConfig;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (freeTrialToggleConfig2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("coupon_id");
        this.f9767b.i(writer, freeTrialToggleConfig2.a);
        writer.j("toggle_texts");
        this.c.i(writer, freeTrialToggleConfig2.f9766b);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(43, "GeneratedJsonAdapter(FreeTrialToggleConfig)");
    }
}
