package com.glow.android.kaylee.api;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.Types;
import java.io.IOException;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p020e0.a;

/* JADX INFO: compiled from: StepsJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/api/StepsJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/kaylee/api/Steps;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class StepsJsonAdapter extends JsonAdapter<Steps> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<List<String>> f5186b;

    public StepsJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("all", "inactive");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5186b = a.e(moshi, Types.d(List.class, String.class), "all", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final Steps b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        List<String> listB = null;
        List<String> listB2 = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO != -1) {
                JsonAdapter<List<String>> jsonAdapter = this.f5186b;
                if (iO == 0) {
                    listB = jsonAdapter.b(reader);
                } else if (iO == 1) {
                    listB2 = jsonAdapter.b(reader);
                }
            } else {
                reader.q();
                reader.K();
            }
        }
        reader.F();
        return new Steps(listB, listB2);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, Steps steps) throws IOException {
        Steps steps2 = steps;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (steps2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("all");
        JsonAdapter<List<String>> jsonAdapter = this.f5186b;
        jsonAdapter.i(writer, steps2.a);
        writer.j("inactive");
        jsonAdapter.i(writer, steps2.f5185b);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(27, "GeneratedJsonAdapter(Steps)");
    }
}
