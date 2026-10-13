package com.glow.android.kaylee.api;

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

/* JADX INFO: compiled from: PlanDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/api/PlanDataJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/kaylee/api/PlanData;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class PlanDataJsonAdapter extends JsonAdapter<PlanData> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Boolean> f5179b;

    @NotNull
    public final JsonAdapter<Integer> c;

    @NotNull
    public final JsonAdapter<String> d;

    public PlanDataJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("breakdown", "is_lifetime", "months", "product_id");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5179b = a.f(moshi, Boolean.class, "breakdown", "adapter(...)");
        this.c = a.f(moshi, Integer.class, "months", "adapter(...)");
        this.d = a.f(moshi, String.class, "productId", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final PlanData b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        Boolean boolB = null;
        Boolean boolB2 = null;
        Integer numB = null;
        String strB = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO != -1) {
                JsonAdapter<Boolean> jsonAdapter = this.f5179b;
                if (iO == 0) {
                    boolB = jsonAdapter.b(reader);
                } else if (iO == 1) {
                    boolB2 = jsonAdapter.b(reader);
                } else if (iO == 2) {
                    numB = this.c.b(reader);
                } else if (iO == 3) {
                    strB = this.d.b(reader);
                }
            } else {
                reader.q();
                reader.K();
            }
        }
        reader.F();
        return new PlanData(boolB, boolB2, numB, strB);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, PlanData planData) throws IOException {
        PlanData planData2 = planData;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (planData2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("breakdown");
        JsonAdapter<Boolean> jsonAdapter = this.f5179b;
        jsonAdapter.i(writer, planData2.a);
        writer.j("is_lifetime");
        jsonAdapter.i(writer, planData2.f5178b);
        writer.j("months");
        this.c.i(writer, planData2.c);
        writer.j("product_id");
        this.d.i(writer, planData2.d);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(30, "GeneratedJsonAdapter(PlanData)");
    }
}
