package com.glow.android.prime.onboarding.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
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

/* JADX INFO: compiled from: PageInfoJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/prime/onboarding/data/PageInfoJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/prime/onboarding/data/PageInfo;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class PageInfoJsonAdapter extends JsonAdapter<PageInfo> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f9794b;

    @NotNull
    public final JsonAdapter<List<AssetInfo>> c;

    @NotNull
    public final JsonAdapter<List<StepOption>> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Integer> f9795e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<PaywallConfig> f9796f;

    @Nullable
    public volatile Constructor<PageInfo> g;

    public PageInfoJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("title", "subtitle", "disclaimer", "assets", SDKConstants.PARAM_GAME_REQUESTS_OPTIONS, "action_text", "action_link", "skip_action_text", "min_selection_count", "max_selection_count", "paywall_v3_config");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f9794b = a.f(moshi, String.class, "title", "adapter(...)");
        this.c = a.e(moshi, Types.d(List.class, AssetInfo.class), "assets", "adapter(...)");
        this.d = a.e(moshi, Types.d(List.class, StepOption.class), SDKConstants.PARAM_GAME_REQUESTS_OPTIONS, "adapter(...)");
        this.f9795e = a.f(moshi, Integer.TYPE, "minSelectionCount", "adapter(...)");
        this.f9796f = a.f(moshi, PaywallConfig.class, "paywallConfig", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final PageInfo b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        int i = -1;
        Integer numB = 0;
        Integer numB2 = null;
        String strB = null;
        String strB2 = null;
        String strB3 = null;
        List<AssetInfo> listB = null;
        List<StepOption> listB2 = null;
        String strB4 = null;
        String strB5 = null;
        String strB6 = null;
        PaywallConfig paywallConfigB = null;
        while (reader.f()) {
            switch (reader.o(this.a)) {
                case -1:
                    reader.q();
                    reader.K();
                    break;
                case 0:
                    strB = this.f9794b.b(reader);
                    break;
                case 1:
                    strB2 = this.f9794b.b(reader);
                    break;
                case 2:
                    strB3 = this.f9794b.b(reader);
                    break;
                case 3:
                    listB = this.c.b(reader);
                    if (listB == null) {
                        throw Util.m("assets", "assets", reader);
                    }
                    break;
                    break;
                case 4:
                    listB2 = this.d.b(reader);
                    if (listB2 == null) {
                        throw Util.m("options_", SDKConstants.PARAM_GAME_REQUESTS_OPTIONS, reader);
                    }
                    break;
                    break;
                case 5:
                    strB4 = this.f9794b.b(reader);
                    break;
                case 6:
                    strB5 = this.f9794b.b(reader);
                    i &= -65;
                    break;
                case 7:
                    strB6 = this.f9794b.b(reader);
                    i &= -129;
                    break;
                case 8:
                    numB = this.f9795e.b(reader);
                    if (numB == null) {
                        throw Util.m("minSelectionCount", "min_selection_count", reader);
                    }
                    i &= -257;
                    break;
                    break;
                case 9:
                    numB2 = this.f9795e.b(reader);
                    if (numB2 == null) {
                        throw Util.m("maxSelectionCount", "max_selection_count", reader);
                    }
                    i &= -513;
                    break;
                    break;
                case 10:
                    paywallConfigB = this.f9796f.b(reader);
                    i &= -1025;
                    break;
            }
        }
        reader.F();
        if (i == -1985) {
            if (listB == null) {
                throw Util.g("assets", "assets", reader);
            }
            if (listB2 != null) {
                return new PageInfo(strB, strB2, strB3, listB, listB2, strB4, strB5, strB6, numB.intValue(), numB2.intValue(), paywallConfigB);
            }
            throw Util.g("options_", SDKConstants.PARAM_GAME_REQUESTS_OPTIONS, reader);
        }
        Constructor<PageInfo> declaredConstructor = this.g;
        if (declaredConstructor == null) {
            Class cls = Integer.TYPE;
            declaredConstructor = PageInfo.class.getDeclaredConstructor(String.class, String.class, String.class, List.class, List.class, String.class, String.class, String.class, cls, cls, PaywallConfig.class, cls, Util.c);
            this.g = declaredConstructor;
            Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
        }
        if (listB == null) {
            throw Util.g("assets", "assets", reader);
        }
        if (listB2 == null) {
            throw Util.g("options_", SDKConstants.PARAM_GAME_REQUESTS_OPTIONS, reader);
        }
        PageInfo pageInfoNewInstance = declaredConstructor.newInstance(strB, strB2, strB3, listB, listB2, strB4, strB5, strB6, numB, numB2, paywallConfigB, Integer.valueOf(i), null);
        Intrinsics.checkNotNullExpressionValue(pageInfoNewInstance, "newInstance(...)");
        return pageInfoNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, PageInfo pageInfo) throws IOException {
        PageInfo pageInfo2 = pageInfo;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (pageInfo2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("title");
        JsonAdapter<String> jsonAdapter = this.f9794b;
        jsonAdapter.i(writer, pageInfo2.a);
        writer.j("subtitle");
        jsonAdapter.i(writer, pageInfo2.f9790b);
        writer.j("disclaimer");
        jsonAdapter.i(writer, pageInfo2.c);
        writer.j("assets");
        this.c.i(writer, pageInfo2.d);
        writer.j(SDKConstants.PARAM_GAME_REQUESTS_OPTIONS);
        this.d.i(writer, pageInfo2.f9791e);
        writer.j("action_text");
        jsonAdapter.i(writer, pageInfo2.f9792f);
        writer.j("action_link");
        jsonAdapter.i(writer, pageInfo2.g);
        writer.j("skip_action_text");
        jsonAdapter.i(writer, pageInfo2.h);
        writer.j("min_selection_count");
        Integer numValueOf = Integer.valueOf(pageInfo2.i);
        JsonAdapter<Integer> jsonAdapter2 = this.f9795e;
        jsonAdapter2.i(writer, numValueOf);
        writer.j("max_selection_count");
        jsonAdapter2.i(writer, Integer.valueOf(pageInfo2.f9793j));
        writer.j("paywall_v3_config");
        this.f9796f.i(writer, pageInfo2.k);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(30, "GeneratedJsonAdapter(PageInfo)");
    }
}
