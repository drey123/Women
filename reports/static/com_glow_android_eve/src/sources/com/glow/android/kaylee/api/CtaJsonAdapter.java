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

/* JADX INFO: compiled from: CtaJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/api/CtaJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/kaylee/api/Cta;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class CtaJsonAdapter extends JsonAdapter<Cta> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f5156b;

    @Nullable
    public volatile Constructor<Cta> c;

    public CtaJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("bg_color", "text", "text_color", "url", "action");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5156b = a.f(moshi, String.class, "bgColor", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final Cta b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        String strB = null;
        String strB2 = null;
        String strB3 = null;
        String strB4 = null;
        String strB5 = null;
        int i = -1;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                strB = this.f5156b.b(reader);
            } else if (iO == 1) {
                strB2 = this.f5156b.b(reader);
            } else if (iO == 2) {
                strB3 = this.f5156b.b(reader);
            } else if (iO == 3) {
                strB4 = this.f5156b.b(reader);
                i &= -9;
            } else if (iO == 4) {
                strB5 = this.f5156b.b(reader);
                i &= -17;
            }
        }
        reader.F();
        if (i == -25) {
            return new Cta(strB, strB2, strB3, strB4, strB5);
        }
        Constructor<Cta> declaredConstructor = this.c;
        if (declaredConstructor == null) {
            declaredConstructor = Cta.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, Integer.TYPE, Util.c);
            this.c = declaredConstructor;
            Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
        }
        Cta ctaNewInstance = declaredConstructor.newInstance(strB, strB2, strB3, strB4, strB5, Integer.valueOf(i), null);
        Intrinsics.checkNotNullExpressionValue(ctaNewInstance, "newInstance(...)");
        return ctaNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, Cta cta) throws IOException {
        Cta cta2 = cta;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (cta2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("bg_color");
        JsonAdapter<String> jsonAdapter = this.f5156b;
        jsonAdapter.i(writer, cta2.a);
        writer.j("text");
        jsonAdapter.i(writer, cta2.f5154b);
        writer.j("text_color");
        jsonAdapter.i(writer, cta2.c);
        writer.j("url");
        jsonAdapter.i(writer, cta2.d);
        writer.j("action");
        jsonAdapter.i(writer, cta2.f5155e);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(25, "GeneratedJsonAdapter(Cta)");
    }
}
