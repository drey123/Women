package com.glow.android.rest;

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

/* JADX INFO: compiled from: AdPlacementDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/rest/AdPlacementDataJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/rest/AdPlacementData;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class AdPlacementDataJsonAdapter extends JsonAdapter<AdPlacementData> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<AdPlacementPlan> f10080b;

    @NotNull
    public final JsonAdapter<Integer> c;

    @Nullable
    public volatile Constructor<AdPlacementData> d;

    public AdPlacementDataJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("plan", "ab_test_type");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f10080b = a.f(moshi, AdPlacementPlan.class, "plan", "adapter(...)");
        this.c = a.f(moshi, Integer.TYPE, "abType", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final AdPlacementData b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Integer numB = 0;
        reader.A();
        AdPlacementPlan adPlacementPlanB = null;
        int i = -1;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                adPlacementPlanB = this.f10080b.b(reader);
            } else if (iO == 1) {
                numB = this.c.b(reader);
                if (numB == null) {
                    throw Util.m("abType", "ab_test_type", reader);
                }
                i = -3;
            } else {
                continue;
            }
        }
        reader.F();
        if (i == -3) {
            return new AdPlacementData(adPlacementPlanB, numB.intValue());
        }
        Constructor<AdPlacementData> declaredConstructor = this.d;
        if (declaredConstructor == null) {
            Class cls = Integer.TYPE;
            declaredConstructor = AdPlacementData.class.getDeclaredConstructor(AdPlacementPlan.class, cls, cls, Util.c);
            this.d = declaredConstructor;
            Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
        }
        AdPlacementData adPlacementDataNewInstance = declaredConstructor.newInstance(adPlacementPlanB, numB, Integer.valueOf(i), null);
        Intrinsics.checkNotNullExpressionValue(adPlacementDataNewInstance, "newInstance(...)");
        return adPlacementDataNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, AdPlacementData adPlacementData) throws IOException {
        AdPlacementData adPlacementData2 = adPlacementData;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (adPlacementData2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("plan");
        this.f10080b.i(writer, adPlacementData2.a);
        writer.j("ab_test_type");
        this.c.i(writer, Integer.valueOf(adPlacementData2.f10079b));
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(37, "GeneratedJsonAdapter(AdPlacementData)");
    }
}
