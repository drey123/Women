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
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: AssetInfoJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/prime/onboarding/data/AssetInfoJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/prime/onboarding/data/AssetInfo;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class AssetInfoJsonAdapter extends JsonAdapter<AssetInfo> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f9763b;

    @NotNull
    public final JsonAdapter<Integer> c;

    @Nullable
    public volatile Constructor<AssetInfo> d;

    public AssetInfoJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("url", "type", "width", "height", "loop_count");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f9763b = a.f(moshi, String.class, "url", "adapter(...)");
        this.c = a.f(moshi, Integer.TYPE, "type", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final AssetInfo b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Integer numB = 0;
        reader.A();
        Integer numB2 = numB;
        Integer numB3 = numB2;
        Integer numB4 = null;
        String strB = null;
        int i = -1;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                strB = this.f9763b.b(reader);
                if (strB == null) {
                    throw Util.m("url", "url", reader);
                }
            } else if (iO == 1) {
                numB4 = this.c.b(reader);
                if (numB4 == null) {
                    throw Util.m("type", "type", reader);
                }
            } else if (iO == 2) {
                numB2 = this.c.b(reader);
                if (numB2 == null) {
                    throw Util.m("width", "width", reader);
                }
                i &= -5;
            } else if (iO == 3) {
                numB3 = this.c.b(reader);
                if (numB3 == null) {
                    throw Util.m("height", "height", reader);
                }
                i &= -9;
            } else if (iO == 4) {
                numB = this.c.b(reader);
                if (numB == null) {
                    throw Util.m("loopCount", "loop_count", reader);
                }
                i &= -17;
            } else {
                continue;
            }
        }
        reader.F();
        if (i == -29) {
            if (strB == null) {
                throw Util.g("url", "url", reader);
            }
            if (numB4 != null) {
                return new AssetInfo(strB, numB4.intValue(), numB2.intValue(), numB3.intValue(), numB.intValue());
            }
            throw Util.g("type", "type", reader);
        }
        Constructor<AssetInfo> declaredConstructor = this.d;
        if (declaredConstructor == null) {
            Class cls = Integer.TYPE;
            declaredConstructor = AssetInfo.class.getDeclaredConstructor(String.class, cls, cls, cls, cls, cls, Util.c);
            this.d = declaredConstructor;
            Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
        }
        if (strB == null) {
            throw Util.g("url", "url", reader);
        }
        if (numB4 == null) {
            throw Util.g("type", "type", reader);
        }
        AssetInfo assetInfoNewInstance = declaredConstructor.newInstance(strB, numB4, numB2, numB3, numB, Integer.valueOf(i), null);
        Intrinsics.checkNotNullExpressionValue(assetInfoNewInstance, "newInstance(...)");
        return assetInfoNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, AssetInfo assetInfo) throws IOException {
        AssetInfo assetInfo2 = assetInfo;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (assetInfo2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("url");
        this.f9763b.i(writer, assetInfo2.a);
        writer.j("type");
        Integer numValueOf = Integer.valueOf(assetInfo2.f9761b);
        JsonAdapter<Integer> jsonAdapter = this.c;
        jsonAdapter.i(writer, numValueOf);
        writer.j("width");
        jsonAdapter.i(writer, Integer.valueOf(assetInfo2.c));
        writer.j("height");
        jsonAdapter.i(writer, Integer.valueOf(assetInfo2.d));
        writer.j("loop_count");
        jsonAdapter.i(writer, Integer.valueOf(assetInfo2.f9762e));
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(31, "GeneratedJsonAdapter(AssetInfo)");
    }
}
