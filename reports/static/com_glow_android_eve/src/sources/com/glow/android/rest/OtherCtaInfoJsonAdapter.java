package com.glow.android.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
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

/* JADX INFO: compiled from: OtherCtaInfoJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/rest/OtherCtaInfoJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/rest/OtherCtaInfo;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class OtherCtaInfoJsonAdapter extends JsonAdapter<OtherCtaInfo> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f10125b;

    @Nullable
    public volatile Constructor<OtherCtaInfo> c;

    public OtherCtaInfoJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a(SDKConstants.PARAM_GAME_REQUESTS_CTA);
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f10125b = a.f(moshi, String.class, SDKConstants.PARAM_GAME_REQUESTS_CTA, "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final OtherCtaInfo b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        String strB = null;
        int i = -1;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                strB = this.f10125b.b(reader);
                if (strB == null) {
                    throw Util.m(SDKConstants.PARAM_GAME_REQUESTS_CTA, SDKConstants.PARAM_GAME_REQUESTS_CTA, reader);
                }
                i = -2;
            } else {
                continue;
            }
        }
        reader.F();
        if (i == -2) {
            Intrinsics.checkNotNull(strB, "null cannot be cast to non-null type kotlin.String");
            return new OtherCtaInfo(strB);
        }
        Constructor<OtherCtaInfo> declaredConstructor = this.c;
        if (declaredConstructor == null) {
            declaredConstructor = OtherCtaInfo.class.getDeclaredConstructor(String.class, Integer.TYPE, Util.c);
            this.c = declaredConstructor;
            Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
        }
        OtherCtaInfo otherCtaInfoNewInstance = declaredConstructor.newInstance(strB, Integer.valueOf(i), null);
        Intrinsics.checkNotNullExpressionValue(otherCtaInfoNewInstance, "newInstance(...)");
        return otherCtaInfoNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, OtherCtaInfo otherCtaInfo) throws IOException {
        OtherCtaInfo otherCtaInfo2 = otherCtaInfo;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (otherCtaInfo2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j(SDKConstants.PARAM_GAME_REQUESTS_CTA);
        this.f10125b.i(writer, otherCtaInfo2.a);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(34, "GeneratedJsonAdapter(OtherCtaInfo)");
    }
}
