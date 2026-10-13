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

/* JADX INFO: compiled from: AbtestConfigDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/rest/AbtestConfigDataJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/rest/AbtestConfigData;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class AbtestConfigDataJsonAdapter extends JsonAdapter<AbtestConfigData> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<HomeNavPremiumIconInfo> f10078b;

    @NotNull
    public final JsonAdapter<ServerPromotion> c;

    @Nullable
    public volatile Constructor<AbtestConfigData> d;

    public AbtestConfigDataJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("emma_override_home_nav_premium_icon", "server_promotion");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f10078b = a.f(moshi, HomeNavPremiumIconInfo.class, "homeNavPremiumIconInfo", "adapter(...)");
        this.c = a.f(moshi, ServerPromotion.class, "serverPromotion", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final AbtestConfigData b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        HomeNavPremiumIconInfo homeNavPremiumIconInfoB = null;
        ServerPromotion serverPromotionB = null;
        int i = -1;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                homeNavPremiumIconInfoB = this.f10078b.b(reader);
                i = -2;
            } else if (iO == 1 && (serverPromotionB = this.c.b(reader)) == null) {
                throw Util.m("serverPromotion", "server_promotion", reader);
            }
        }
        reader.F();
        if (i == -2) {
            if (serverPromotionB != null) {
                return new AbtestConfigData(homeNavPremiumIconInfoB, serverPromotionB);
            }
            throw Util.g("serverPromotion", "server_promotion", reader);
        }
        Constructor<AbtestConfigData> declaredConstructor = this.d;
        if (declaredConstructor == null) {
            declaredConstructor = AbtestConfigData.class.getDeclaredConstructor(HomeNavPremiumIconInfo.class, ServerPromotion.class, Integer.TYPE, Util.c);
            this.d = declaredConstructor;
            Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
        }
        if (serverPromotionB == null) {
            throw Util.g("serverPromotion", "server_promotion", reader);
        }
        AbtestConfigData abtestConfigDataNewInstance = declaredConstructor.newInstance(homeNavPremiumIconInfoB, serverPromotionB, Integer.valueOf(i), null);
        Intrinsics.checkNotNullExpressionValue(abtestConfigDataNewInstance, "newInstance(...)");
        return abtestConfigDataNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, AbtestConfigData abtestConfigData) throws IOException {
        AbtestConfigData abtestConfigData2 = abtestConfigData;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (abtestConfigData2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("emma_override_home_nav_premium_icon");
        this.f10078b.i(writer, abtestConfigData2.a);
        writer.j("server_promotion");
        this.c.i(writer, abtestConfigData2.f10077b);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(38, "GeneratedJsonAdapter(AbtestConfigData)");
    }
}
