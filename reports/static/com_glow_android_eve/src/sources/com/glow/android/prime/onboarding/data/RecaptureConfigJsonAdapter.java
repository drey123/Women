package com.glow.android.prime.onboarding.data;

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

/* JADX INFO: compiled from: RecaptureConfigJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/prime/onboarding/data/RecaptureConfigJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/prime/onboarding/data/RecaptureConfig;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class RecaptureConfigJsonAdapter extends JsonAdapter<RecaptureConfig> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f9806b;

    @NotNull
    public final JsonAdapter<String> c;

    @NotNull
    public final JsonAdapter<List<AssetInfo>> d;

    public RecaptureConfigJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("coupon_id", "background_image", "assets", "skip_text");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f9806b = a.f(moshi, String.class, "couponId", "adapter(...)");
        this.c = a.f(moshi, String.class, "backgroundImage", "adapter(...)");
        this.d = a.e(moshi, Types.d(List.class, AssetInfo.class), "assets", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final RecaptureConfig b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        String strB = null;
        String strB2 = null;
        List<AssetInfo> listB = null;
        String strB3 = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO != -1) {
                JsonAdapter<String> jsonAdapter = this.f9806b;
                if (iO == 0) {
                    strB = jsonAdapter.b(reader);
                    if (strB == null) {
                        throw Util.m("couponId", "coupon_id", reader);
                    }
                } else if (iO == 1) {
                    strB2 = this.c.b(reader);
                } else if (iO == 2) {
                    listB = this.d.b(reader);
                    if (listB == null) {
                        throw Util.m("assets", "assets", reader);
                    }
                } else if (iO == 3 && (strB3 = jsonAdapter.b(reader)) == null) {
                    throw Util.m("skipText", "skip_text", reader);
                }
            } else {
                reader.q();
                reader.K();
            }
        }
        reader.F();
        if (strB == null) {
            throw Util.g("couponId", "coupon_id", reader);
        }
        if (listB == null) {
            throw Util.g("assets", "assets", reader);
        }
        if (strB3 != null) {
            return new RecaptureConfig(strB, strB2, listB, strB3);
        }
        throw Util.g("skipText", "skip_text", reader);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, RecaptureConfig recaptureConfig) throws IOException {
        RecaptureConfig recaptureConfig2 = recaptureConfig;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (recaptureConfig2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("coupon_id");
        JsonAdapter<String> jsonAdapter = this.f9806b;
        jsonAdapter.i(writer, recaptureConfig2.a);
        writer.j("background_image");
        this.c.i(writer, recaptureConfig2.f9805b);
        writer.j("assets");
        this.d.i(writer, recaptureConfig2.c);
        writer.j("skip_text");
        jsonAdapter.i(writer, recaptureConfig2.d);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(37, "GeneratedJsonAdapter(RecaptureConfig)");
    }
}
