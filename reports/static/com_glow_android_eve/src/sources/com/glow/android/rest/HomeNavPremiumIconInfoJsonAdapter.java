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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: HomeNavPremiumIconInfoJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/rest/HomeNavPremiumIconInfoJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/rest/HomeNavPremiumIconInfo;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class HomeNavPremiumIconInfoJsonAdapter extends JsonAdapter<HomeNavPremiumIconInfo> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<OtherCtaInfo> f10094b;

    @Nullable
    public volatile Constructor<HomeNavPremiumIconInfo> c;

    public HomeNavPremiumIconInfoJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("other_info");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f10094b = a.f(moshi, OtherCtaInfo.class, "otherInfo", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final HomeNavPremiumIconInfo b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        OtherCtaInfo otherCtaInfoB = null;
        int i = -1;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                otherCtaInfoB = this.f10094b.b(reader);
                i = -2;
            }
        }
        reader.F();
        if (i == -2) {
            return new HomeNavPremiumIconInfo(otherCtaInfoB);
        }
        Constructor<HomeNavPremiumIconInfo> declaredConstructor = this.c;
        if (declaredConstructor == null) {
            declaredConstructor = HomeNavPremiumIconInfo.class.getDeclaredConstructor(OtherCtaInfo.class, Integer.TYPE, Util.c);
            this.c = declaredConstructor;
            Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
        }
        HomeNavPremiumIconInfo homeNavPremiumIconInfoNewInstance = declaredConstructor.newInstance(otherCtaInfoB, Integer.valueOf(i), null);
        Intrinsics.checkNotNullExpressionValue(homeNavPremiumIconInfoNewInstance, "newInstance(...)");
        return homeNavPremiumIconInfoNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, HomeNavPremiumIconInfo homeNavPremiumIconInfo) throws IOException {
        HomeNavPremiumIconInfo homeNavPremiumIconInfo2 = homeNavPremiumIconInfo;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (homeNavPremiumIconInfo2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("other_info");
        this.f10094b.i(writer, homeNavPremiumIconInfo2.a);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(44, "GeneratedJsonAdapter(HomeNavPremiumIconInfo)");
    }
}
