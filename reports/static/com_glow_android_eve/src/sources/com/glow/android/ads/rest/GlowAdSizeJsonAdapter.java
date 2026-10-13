package com.glow.android.ads.rest;

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

/* JADX INFO: compiled from: GlowAdSizeJsonAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ads/rest/GlowAdSizeJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/ads/rest/GlowAdSize;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "ads_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class GlowAdSizeJsonAdapter extends JsonAdapter<GlowAdSize> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Integer> f3491b;

    @Nullable
    public volatile Constructor<GlowAdSize> c;

    public GlowAdSizeJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("width", "height");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f3491b = a.f(moshi, Integer.TYPE, "width", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final GlowAdSize b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Integer numB = 0;
        reader.A();
        Integer numB2 = numB;
        int i = -1;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                numB = this.f3491b.b(reader);
                if (numB == null) {
                    throw Util.m("width", "width", reader);
                }
                i &= -2;
            } else if (iO == 1) {
                numB2 = this.f3491b.b(reader);
                if (numB2 == null) {
                    throw Util.m("height", "height", reader);
                }
                i &= -3;
            } else {
                continue;
            }
        }
        reader.F();
        if (i == -4) {
            return new GlowAdSize(numB.intValue(), numB2.intValue());
        }
        Constructor<GlowAdSize> declaredConstructor = this.c;
        if (declaredConstructor == null) {
            Class cls = Integer.TYPE;
            declaredConstructor = GlowAdSize.class.getDeclaredConstructor(cls, cls, cls, Util.c);
            this.c = declaredConstructor;
            Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
        }
        GlowAdSize glowAdSizeNewInstance = declaredConstructor.newInstance(numB, numB2, Integer.valueOf(i), null);
        Intrinsics.checkNotNullExpressionValue(glowAdSizeNewInstance, "newInstance(...)");
        return glowAdSizeNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, GlowAdSize glowAdSize) throws IOException {
        GlowAdSize glowAdSize2 = glowAdSize;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (glowAdSize2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("width");
        Integer numValueOf = Integer.valueOf(glowAdSize2.getWidth());
        JsonAdapter<Integer> jsonAdapter = this.f3491b;
        jsonAdapter.i(writer, numValueOf);
        writer.j("height");
        jsonAdapter.i(writer, Integer.valueOf(glowAdSize2.getHeight()));
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(32, "GeneratedJsonAdapter(GlowAdSize)");
    }
}
