package com.glow.android.kaylee.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.react.modules.appstate.AppStateModule;
import com.facebook.react.uimanager.ViewProps;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.Types;
import com.squareup.moshi.internal.Util;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: PromoRichTextJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/model/PromoRichTextJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/kaylee/model/PromoRichText;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class PromoRichTextJsonAdapter extends JsonAdapter<PromoRichText> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f5900b;

    @NotNull
    public final JsonAdapter<List<String>> c;

    @Nullable
    public volatile Constructor<PromoRichText> d;

    public PromoRichTextJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a(ViewProps.COLOR, "plain", "html", AppStateModule.APP_STATE_BACKGROUND);
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5900b = a.f(moshi, String.class, ViewProps.COLOR, "adapter(...)");
        this.c = a.e(moshi, Types.d(List.class, String.class), AppStateModule.APP_STATE_BACKGROUND, "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final PromoRichText b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        String strB = null;
        String strB2 = null;
        String strB3 = null;
        List<String> listB = null;
        int i = -1;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                strB = this.f5900b.b(reader);
                if (strB == null) {
                    throw Util.m(ViewProps.COLOR, ViewProps.COLOR, reader);
                }
                i &= -2;
            } else if (iO == 1) {
                strB2 = this.f5900b.b(reader);
                if (strB2 == null) {
                    throw Util.m("plain", "plain", reader);
                }
                i &= -3;
            } else if (iO == 2) {
                strB3 = this.f5900b.b(reader);
                if (strB3 == null) {
                    throw Util.m("html", "html", reader);
                }
                i &= -5;
            } else if (iO == 3) {
                listB = this.c.b(reader);
                if (listB == null) {
                    throw Util.m(AppStateModule.APP_STATE_BACKGROUND, AppStateModule.APP_STATE_BACKGROUND, reader);
                }
                i &= -9;
            } else {
                continue;
            }
        }
        reader.F();
        if (i == -16) {
            Intrinsics.checkNotNull(strB, "null cannot be cast to non-null type kotlin.String");
            Intrinsics.checkNotNull(strB2, "null cannot be cast to non-null type kotlin.String");
            Intrinsics.checkNotNull(strB3, "null cannot be cast to non-null type kotlin.String");
            Intrinsics.checkNotNull(listB, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
            return new PromoRichText(strB, strB2, strB3, listB);
        }
        Constructor<PromoRichText> declaredConstructor = this.d;
        if (declaredConstructor == null) {
            declaredConstructor = PromoRichText.class.getDeclaredConstructor(String.class, String.class, String.class, List.class, Integer.TYPE, Util.c);
            this.d = declaredConstructor;
            Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
        }
        PromoRichText promoRichTextNewInstance = declaredConstructor.newInstance(strB, strB2, strB3, listB, Integer.valueOf(i), null);
        Intrinsics.checkNotNullExpressionValue(promoRichTextNewInstance, "newInstance(...)");
        return promoRichTextNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, PromoRichText promoRichText) throws IOException {
        PromoRichText promoRichText2 = promoRichText;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (promoRichText2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j(ViewProps.COLOR);
        JsonAdapter<String> jsonAdapter = this.f5900b;
        jsonAdapter.i(writer, promoRichText2.a);
        writer.j("plain");
        jsonAdapter.i(writer, promoRichText2.f5899b);
        writer.j("html");
        jsonAdapter.i(writer, promoRichText2.c);
        writer.j(AppStateModule.APP_STATE_BACKGROUND);
        this.c.i(writer, promoRichText2.d);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(35, "GeneratedJsonAdapter(PromoRichText)");
    }
}
