package com.glow.android.prime.data;

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

/* JADX INFO: compiled from: ToggleInfoJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/prime/data/ToggleInfoJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/prime/data/ToggleInfo;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class ToggleInfoJsonAdapter extends JsonAdapter<ToggleInfo> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<List<String>> f9070b;

    @NotNull
    public final JsonAdapter<String> c;

    public ToggleInfoJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("coupons", "off_text", "on_text");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f9070b = a.e(moshi, Types.d(List.class, String.class), "coupons", "adapter(...)");
        this.c = a.f(moshi, String.class, "offText", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final ToggleInfo b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        List<String> listB = null;
        String strB = null;
        String strB2 = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO != 0) {
                JsonAdapter<String> jsonAdapter = this.c;
                if (iO == 1) {
                    strB = jsonAdapter.b(reader);
                    if (strB == null) {
                        throw Util.m("offText", "off_text", reader);
                    }
                } else if (iO == 2 && (strB2 = jsonAdapter.b(reader)) == null) {
                    throw Util.m("onText", "on_text", reader);
                }
            } else {
                listB = this.f9070b.b(reader);
                if (listB == null) {
                    throw Util.m("coupons", "coupons", reader);
                }
            }
        }
        reader.F();
        if (listB == null) {
            throw Util.g("coupons", "coupons", reader);
        }
        if (strB == null) {
            throw Util.g("offText", "off_text", reader);
        }
        if (strB2 != null) {
            return new ToggleInfo(listB, strB, strB2);
        }
        throw Util.g("onText", "on_text", reader);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, ToggleInfo toggleInfo) throws IOException {
        ToggleInfo toggleInfo2 = toggleInfo;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (toggleInfo2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("coupons");
        this.f9070b.i(writer, toggleInfo2.a);
        writer.j("off_text");
        JsonAdapter<String> jsonAdapter = this.c;
        jsonAdapter.i(writer, toggleInfo2.f9069b);
        writer.j("on_text");
        jsonAdapter.i(writer, toggleInfo2.c);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(32, "GeneratedJsonAdapter(ToggleInfo)");
    }
}
