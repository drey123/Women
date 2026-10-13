package com.glow.android.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.Types;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
import p020e0.a;

/* JADX INFO: compiled from: LogsProductsJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/rest/LogsProductsJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/rest/LogsProducts;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class LogsProductsJsonAdapter extends JsonAdapter<LogsProducts> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Map<String, List<LogsProductInfo>>> f10107b;

    @NotNull
    public final JsonAdapter<JSONObject> c;

    public LogsProductsJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("v1", "v2");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f10107b = a.e(moshi, Types.d(Map.class, String.class, Types.d(List.class, LogsProductInfo.class)), "logsProductInfo", "adapter(...)");
        this.c = a.f(moshi, JSONObject.class, "opkCta", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final LogsProducts b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        Map<String, List<LogsProductInfo>> mapB = null;
        JSONObject jSONObjectB = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                mapB = this.f10107b.b(reader);
            } else if (iO == 1) {
                jSONObjectB = this.c.b(reader);
            }
        }
        reader.F();
        return new LogsProducts(mapB, jSONObjectB);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, LogsProducts logsProducts) throws IOException {
        LogsProducts logsProducts2 = logsProducts;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (logsProducts2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("v1");
        this.f10107b.i(writer, logsProducts2.a);
        writer.j("v2");
        this.c.i(writer, logsProducts2.f10106b);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(34, "GeneratedJsonAdapter(LogsProducts)");
    }
}
