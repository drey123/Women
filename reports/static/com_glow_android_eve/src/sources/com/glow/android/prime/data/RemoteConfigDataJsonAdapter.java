package com.glow.android.prime.data;

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

/* JADX INFO: compiled from: RemoteConfigDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/prime/data/RemoteConfigDataJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/prime/data/RemoteConfigData;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class RemoteConfigDataJsonAdapter extends JsonAdapter<RemoteConfigData> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<CommunityAutoOpenData> f9041b;

    @NotNull
    public final JsonAdapter<ShopTabData> c;

    @NotNull
    public final JsonAdapter<OnboardingPaywallToggleData> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public volatile Constructor<RemoteConfigData> f9042e;

    public RemoteConfigDataJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("community_auto_open", "show_shop_tab", "onboarding_ab_test", "onboarding_paywall_ft_nonttc", "onboarding_paywall_pregnant");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f9041b = a.f(moshi, CommunityAutoOpenData.class, "communityAutoOpenData", "adapter(...)");
        this.c = a.f(moshi, ShopTabData.class, "shopTabData", "adapter(...)");
        this.d = a.f(moshi, OnboardingPaywallToggleData.class, "freeTrialToggleTTC", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final RemoteConfigData b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        CommunityAutoOpenData communityAutoOpenDataB = null;
        ShopTabData shopTabDataB = null;
        OnboardingPaywallToggleData onboardingPaywallToggleDataB = null;
        OnboardingPaywallToggleData onboardingPaywallToggleDataB2 = null;
        OnboardingPaywallToggleData onboardingPaywallToggleDataB3 = null;
        int i = -1;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                communityAutoOpenDataB = this.f9041b.b(reader);
                i &= -2;
            } else if (iO == 1) {
                shopTabDataB = this.c.b(reader);
                i &= -3;
            } else if (iO == 2) {
                onboardingPaywallToggleDataB = this.d.b(reader);
                i &= -5;
            } else if (iO == 3) {
                onboardingPaywallToggleDataB2 = this.d.b(reader);
                i &= -9;
            } else if (iO == 4) {
                onboardingPaywallToggleDataB3 = this.d.b(reader);
                i &= -17;
            }
        }
        reader.F();
        if (i == -32) {
            return new RemoteConfigData(communityAutoOpenDataB, shopTabDataB, onboardingPaywallToggleDataB, onboardingPaywallToggleDataB2, onboardingPaywallToggleDataB3);
        }
        Constructor<RemoteConfigData> declaredConstructor = this.f9042e;
        if (declaredConstructor == null) {
            declaredConstructor = RemoteConfigData.class.getDeclaredConstructor(CommunityAutoOpenData.class, ShopTabData.class, OnboardingPaywallToggleData.class, OnboardingPaywallToggleData.class, OnboardingPaywallToggleData.class, Integer.TYPE, Util.c);
            this.f9042e = declaredConstructor;
            Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
        }
        RemoteConfigData remoteConfigDataNewInstance = declaredConstructor.newInstance(communityAutoOpenDataB, shopTabDataB, onboardingPaywallToggleDataB, onboardingPaywallToggleDataB2, onboardingPaywallToggleDataB3, Integer.valueOf(i), null);
        Intrinsics.checkNotNullExpressionValue(remoteConfigDataNewInstance, "newInstance(...)");
        return remoteConfigDataNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, RemoteConfigData remoteConfigData) throws IOException {
        RemoteConfigData remoteConfigData2 = remoteConfigData;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (remoteConfigData2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("community_auto_open");
        this.f9041b.i(writer, remoteConfigData2.a);
        writer.j("show_shop_tab");
        this.c.i(writer, remoteConfigData2.f9039b);
        writer.j("onboarding_ab_test");
        JsonAdapter<OnboardingPaywallToggleData> jsonAdapter = this.d;
        jsonAdapter.i(writer, remoteConfigData2.c);
        writer.j("onboarding_paywall_ft_nonttc");
        jsonAdapter.i(writer, remoteConfigData2.d);
        writer.j("onboarding_paywall_pregnant");
        jsonAdapter.i(writer, remoteConfigData2.f9040e);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(38, "GeneratedJsonAdapter(RemoteConfigData)");
    }
}
