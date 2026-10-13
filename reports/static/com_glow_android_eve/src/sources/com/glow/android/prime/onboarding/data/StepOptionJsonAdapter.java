package com.glow.android.prime.onboarding.data;

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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: StepOptionJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/prime/onboarding/data/StepOptionJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/prime/onboarding/data/StepOption;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class StepOptionJsonAdapter extends JsonAdapter<StepOption> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f9809b;

    @NotNull
    public final JsonAdapter<Boolean> c;

    @NotNull
    public final JsonAdapter<AssetInfo> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public volatile Constructor<StepOption> f9810e;

    public StepOptionJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("title", "subtitle", "required", "check_by_default", "image");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f9809b = a.f(moshi, String.class, "title", "adapter(...)");
        this.c = a.f(moshi, Boolean.TYPE, "required", "adapter(...)");
        this.d = a.f(moshi, AssetInfo.class, "image", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final StepOption b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Boolean bool = Boolean.FALSE;
        reader.A();
        Boolean boolB = bool;
        Boolean boolB2 = boolB;
        String strB = null;
        String strB2 = null;
        AssetInfo assetInfoB = null;
        int i = -1;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                strB = this.f9809b.b(reader);
            } else if (iO == 1) {
                strB2 = this.f9809b.b(reader);
            } else if (iO == 2) {
                boolB = this.c.b(reader);
                if (boolB == null) {
                    throw Util.m("required", "required", reader);
                }
                i &= -5;
            } else if (iO == 3) {
                boolB2 = this.c.b(reader);
                if (boolB2 == null) {
                    throw Util.m("defaultCheck", "check_by_default", reader);
                }
                i &= -9;
            } else if (iO == 4) {
                assetInfoB = this.d.b(reader);
            }
        }
        reader.F();
        if (i == -13) {
            return new StepOption(strB, strB2, boolB.booleanValue(), boolB2.booleanValue(), assetInfoB);
        }
        Constructor<StepOption> declaredConstructor = this.f9810e;
        if (declaredConstructor == null) {
            Class cls = Boolean.TYPE;
            declaredConstructor = StepOption.class.getDeclaredConstructor(String.class, String.class, cls, cls, AssetInfo.class, Integer.TYPE, Util.c);
            this.f9810e = declaredConstructor;
            Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
        }
        StepOption stepOptionNewInstance = declaredConstructor.newInstance(strB, strB2, boolB, boolB2, assetInfoB, Integer.valueOf(i), null);
        Intrinsics.checkNotNullExpressionValue(stepOptionNewInstance, "newInstance(...)");
        return stepOptionNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, StepOption stepOption) throws IOException {
        StepOption stepOption2 = stepOption;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (stepOption2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("title");
        JsonAdapter<String> jsonAdapter = this.f9809b;
        jsonAdapter.i(writer, stepOption2.a);
        writer.j("subtitle");
        jsonAdapter.i(writer, stepOption2.f9807b);
        writer.j("required");
        Boolean boolValueOf = Boolean.valueOf(stepOption2.c);
        JsonAdapter<Boolean> jsonAdapter2 = this.c;
        jsonAdapter2.i(writer, boolValueOf);
        writer.j("check_by_default");
        jsonAdapter2.i(writer, Boolean.valueOf(stepOption2.d));
        writer.j("image");
        this.d.i(writer, stepOption2.f9808e);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(32, "GeneratedJsonAdapter(StepOption)");
    }
}
