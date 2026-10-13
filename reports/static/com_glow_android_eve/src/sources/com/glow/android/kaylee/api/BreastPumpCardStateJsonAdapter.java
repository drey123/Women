package com.glow.android.kaylee.api;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.common.util.UriUtil;
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

/* JADX INFO: compiled from: BreastPumpCardStateJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/api/BreastPumpCardStateJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/kaylee/api/BreastPumpCardState;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BreastPumpCardStateJsonAdapter extends JsonAdapter<BreastPumpCardState> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f5146b;

    @NotNull
    public final JsonAdapter<Content> c;

    @NotNull
    public final JsonAdapter<ImgConfig> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Steps> f5147e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public volatile Constructor<BreastPumpCardState> f5148f;

    public BreastPumpCardStateJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("bg_color", UriUtil.LOCAL_CONTENT_SCHEME, "main_img", "steps");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5146b = a.f(moshi, String.class, "bgColor", "adapter(...)");
        this.c = a.f(moshi, Content.class, UriUtil.LOCAL_CONTENT_SCHEME, "adapter(...)");
        this.d = a.f(moshi, ImgConfig.class, "mainImg", "adapter(...)");
        this.f5147e = a.f(moshi, Steps.class, "steps", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final BreastPumpCardState b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        String strB = null;
        Content contentB = null;
        ImgConfig imgConfigB = null;
        Steps stepsB = null;
        int i = -1;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                strB = this.f5146b.b(reader);
                if (strB == null) {
                    throw Util.m("bgColor", "bg_color", reader);
                }
            } else if (iO == 1) {
                contentB = this.c.b(reader);
                if (contentB == null) {
                    throw Util.m(UriUtil.LOCAL_CONTENT_SCHEME, UriUtil.LOCAL_CONTENT_SCHEME, reader);
                }
            } else if (iO == 2) {
                imgConfigB = this.d.b(reader);
                if (imgConfigB == null) {
                    throw Util.m("mainImg", "main_img", reader);
                }
            } else if (iO == 3) {
                stepsB = this.f5147e.b(reader);
                i = -9;
            }
        }
        reader.F();
        if (i == -9) {
            if (strB == null) {
                throw Util.g("bgColor", "bg_color", reader);
            }
            if (contentB == null) {
                throw Util.g(UriUtil.LOCAL_CONTENT_SCHEME, UriUtil.LOCAL_CONTENT_SCHEME, reader);
            }
            if (imgConfigB != null) {
                return new BreastPumpCardState(strB, contentB, imgConfigB, stepsB);
            }
            throw Util.g("mainImg", "main_img", reader);
        }
        Constructor<BreastPumpCardState> declaredConstructor = this.f5148f;
        if (declaredConstructor == null) {
            declaredConstructor = BreastPumpCardState.class.getDeclaredConstructor(String.class, Content.class, ImgConfig.class, Steps.class, Integer.TYPE, Util.c);
            this.f5148f = declaredConstructor;
            Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
        }
        if (strB == null) {
            throw Util.g("bgColor", "bg_color", reader);
        }
        if (contentB == null) {
            throw Util.g(UriUtil.LOCAL_CONTENT_SCHEME, UriUtil.LOCAL_CONTENT_SCHEME, reader);
        }
        if (imgConfigB == null) {
            throw Util.g("mainImg", "main_img", reader);
        }
        BreastPumpCardState breastPumpCardStateNewInstance = declaredConstructor.newInstance(strB, contentB, imgConfigB, stepsB, Integer.valueOf(i), null);
        Intrinsics.checkNotNullExpressionValue(breastPumpCardStateNewInstance, "newInstance(...)");
        return breastPumpCardStateNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, BreastPumpCardState breastPumpCardState) throws IOException {
        BreastPumpCardState breastPumpCardState2 = breastPumpCardState;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (breastPumpCardState2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("bg_color");
        this.f5146b.i(writer, breastPumpCardState2.a);
        writer.j(UriUtil.LOCAL_CONTENT_SCHEME);
        this.c.i(writer, breastPumpCardState2.f5145b);
        writer.j("main_img");
        this.d.i(writer, breastPumpCardState2.c);
        writer.j("steps");
        this.f5147e.i(writer, breastPumpCardState2.d);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(41, "GeneratedJsonAdapter(BreastPumpCardState)");
    }
}
