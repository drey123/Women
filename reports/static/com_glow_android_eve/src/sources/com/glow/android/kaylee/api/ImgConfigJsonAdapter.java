package com.glow.android.kaylee.api;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.react.views.textinput.ReactTextInputShadowNode;
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

/* JADX INFO: compiled from: ImgConfigJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/api/ImgConfigJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/kaylee/api/ImgConfig;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ImgConfigJsonAdapter extends JsonAdapter<ImgConfig> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f5165b;

    @NotNull
    public final JsonAdapter<Integer> c;

    @NotNull
    public final JsonAdapter<String> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public volatile Constructor<ImgConfig> f5166e;

    public ImgConfigJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("cta_url", "height", "url", "width", ReactTextInputShadowNode.PROP_PLACEHOLDER);
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5165b = a.f(moshi, String.class, "ctaUrl", "adapter(...)");
        this.c = a.f(moshi, Integer.TYPE, "height", "adapter(...)");
        this.d = a.f(moshi, String.class, "url", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final ImgConfig b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        String strB = null;
        Integer numB = null;
        String strB2 = null;
        Integer numB2 = null;
        String strB3 = null;
        int i = -1;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                strB = this.f5165b.b(reader);
                i &= -2;
            } else if (iO == 1) {
                numB = this.c.b(reader);
                if (numB == null) {
                    throw Util.m("height", "height", reader);
                }
            } else if (iO == 2) {
                strB2 = this.d.b(reader);
                if (strB2 == null) {
                    throw Util.m("url", "url", reader);
                }
            } else if (iO == 3) {
                numB2 = this.c.b(reader);
                if (numB2 == null) {
                    throw Util.m("width", "width", reader);
                }
            } else if (iO == 4) {
                strB3 = this.f5165b.b(reader);
                i &= -17;
            }
        }
        reader.F();
        if (i == -18) {
            if (numB == null) {
                throw Util.g("height", "height", reader);
            }
            int iIntValue = numB.intValue();
            if (strB2 == null) {
                throw Util.g("url", "url", reader);
            }
            if (numB2 == null) {
                throw Util.g("width", "width", reader);
            }
            return new ImgConfig(strB, iIntValue, strB2, numB2.intValue(), strB3);
        }
        Constructor<ImgConfig> declaredConstructor = this.f5166e;
        if (declaredConstructor == null) {
            Class cls = Integer.TYPE;
            declaredConstructor = ImgConfig.class.getDeclaredConstructor(String.class, cls, String.class, cls, String.class, cls, Util.c);
            this.f5166e = declaredConstructor;
            Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
        }
        if (numB == null) {
            throw Util.g("height", "height", reader);
        }
        if (strB2 == null) {
            throw Util.g("url", "url", reader);
        }
        if (numB2 == null) {
            throw Util.g("width", "width", reader);
        }
        ImgConfig imgConfigNewInstance = declaredConstructor.newInstance(strB, numB, strB2, numB2, strB3, Integer.valueOf(i), null);
        Intrinsics.checkNotNullExpressionValue(imgConfigNewInstance, "newInstance(...)");
        return imgConfigNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, ImgConfig imgConfig) throws IOException {
        ImgConfig imgConfig2 = imgConfig;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (imgConfig2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("cta_url");
        JsonAdapter<String> jsonAdapter = this.f5165b;
        jsonAdapter.i(writer, imgConfig2.a);
        writer.j("height");
        Integer numValueOf = Integer.valueOf(imgConfig2.f5163b);
        JsonAdapter<Integer> jsonAdapter2 = this.c;
        jsonAdapter2.i(writer, numValueOf);
        writer.j("url");
        this.d.i(writer, imgConfig2.c);
        writer.j("width");
        jsonAdapter2.i(writer, Integer.valueOf(imgConfig2.d));
        writer.j(ReactTextInputShadowNode.PROP_PLACEHOLDER);
        jsonAdapter.i(writer, imgConfig2.f5164e);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(31, "GeneratedJsonAdapter(ImgConfig)");
    }
}
