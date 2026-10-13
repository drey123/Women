package com.glow.android.kaylee.api;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.internal.Util;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: AdPlacementPlanJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/api/AdPlacementPlanJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/kaylee/api/AdPlacementPlan;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class AdPlacementPlanJsonAdapter extends JsonAdapter<AdPlacementPlan> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f5140b;

    @NotNull
    public final JsonAdapter<Integer> c;

    @Nullable
    public volatile Constructor<AdPlacementPlan> d;

    public AdPlacementPlanJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("product_id", "months");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5140b = a.f(moshi, String.class, "productId", "adapter(...)");
        this.c = a.f(moshi, Integer.TYPE, "months", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final AdPlacementPlan b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Integer numB = 0;
        reader.A();
        String strB = null;
        int i = -1;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                strB = this.f5140b.b(reader);
                if (strB == null) {
                    throw Util.m("productId", "product_id", reader);
                }
                i &= -2;
            } else if (iO == 1) {
                numB = this.c.b(reader);
                if (numB == null) {
                    throw Util.m("months", "months", reader);
                }
                i &= -3;
            } else {
                continue;
            }
        }
        reader.F();
        if (i == -4) {
            Intrinsics.checkNotNull(strB, "null cannot be cast to non-null type kotlin.String");
            return new AdPlacementPlan(strB, numB.intValue());
        }
        Constructor<AdPlacementPlan> declaredConstructor = this.d;
        if (declaredConstructor == null) {
            Class cls = Integer.TYPE;
            declaredConstructor = AdPlacementPlan.class.getDeclaredConstructor(String.class, cls, cls, Util.c);
            this.d = declaredConstructor;
            Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
        }
        AdPlacementPlan adPlacementPlanNewInstance = declaredConstructor.newInstance(strB, numB, Integer.valueOf(i), null);
        Intrinsics.checkNotNullExpressionValue(adPlacementPlanNewInstance, "newInstance(...)");
        return adPlacementPlanNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, AdPlacementPlan adPlacementPlan) throws IOException {
        AdPlacementPlan adPlacementPlan2 = adPlacementPlan;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (adPlacementPlan2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("product_id");
        this.f5140b.i(writer, adPlacementPlan2.a);
        writer.j("months");
        this.c.i(writer, Integer.valueOf(adPlacementPlan2.f5139b));
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(37, "GeneratedJsonAdapter(AdPlacementPlan)");
    }
}
