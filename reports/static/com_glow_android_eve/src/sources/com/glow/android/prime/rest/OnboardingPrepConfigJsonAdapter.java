package com.glow.android.prime.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.onboarding.data.AssetInfo;
import com.glow.android.prime.onboarding.data.OnboardingUIConfig;
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

/* JADX INFO: compiled from: OnboardingPrepConfigJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/prime/rest/OnboardingPrepConfigJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/prime/rest/OnboardingPrepConfig;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class OnboardingPrepConfigJsonAdapter extends JsonAdapter<OnboardingPrepConfig> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<List<AssetInfo>> f9900b;

    @NotNull
    public final JsonAdapter<String> c;

    @NotNull
    public final JsonAdapter<OnboardingUIConfig> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public volatile Constructor<OnboardingPrepConfig> f9901e;

    public OnboardingPrepConfigJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("assets", "group_id", "ui_config");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f9900b = a.e(moshi, Types.d(List.class, AssetInfo.class), "assets", "adapter(...)");
        this.c = a.f(moshi, String.class, "groupId", "adapter(...)");
        this.d = a.f(moshi, OnboardingUIConfig.class, "uiConfig", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final OnboardingPrepConfig b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        List<AssetInfo> listB = null;
        String strB = null;
        OnboardingUIConfig onboardingUIConfigB = null;
        int i = -1;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                listB = this.f9900b.b(reader);
                if (listB == null) {
                    throw Util.m("assets", "assets", reader);
                }
            } else if (iO == 1) {
                strB = this.c.b(reader);
                if (strB == null) {
                    throw Util.m("groupId", "group_id", reader);
                }
            } else if (iO == 2) {
                onboardingUIConfigB = this.d.b(reader);
                i = -5;
            }
        }
        reader.F();
        if (i == -5) {
            if (listB == null) {
                throw Util.g("assets", "assets", reader);
            }
            if (strB != null) {
                return new OnboardingPrepConfig(listB, strB, onboardingUIConfigB);
            }
            throw Util.g("groupId", "group_id", reader);
        }
        Constructor<OnboardingPrepConfig> declaredConstructor = this.f9901e;
        if (declaredConstructor == null) {
            declaredConstructor = OnboardingPrepConfig.class.getDeclaredConstructor(List.class, String.class, OnboardingUIConfig.class, Integer.TYPE, Util.c);
            this.f9901e = declaredConstructor;
            Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
        }
        if (listB == null) {
            throw Util.g("assets", "assets", reader);
        }
        if (strB == null) {
            throw Util.g("groupId", "group_id", reader);
        }
        OnboardingPrepConfig onboardingPrepConfigNewInstance = declaredConstructor.newInstance(listB, strB, onboardingUIConfigB, Integer.valueOf(i), null);
        Intrinsics.checkNotNullExpressionValue(onboardingPrepConfigNewInstance, "newInstance(...)");
        return onboardingPrepConfigNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, OnboardingPrepConfig onboardingPrepConfig) throws IOException {
        OnboardingPrepConfig onboardingPrepConfig2 = onboardingPrepConfig;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (onboardingPrepConfig2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("assets");
        this.f9900b.i(writer, onboardingPrepConfig2.a);
        writer.j("group_id");
        this.c.i(writer, onboardingPrepConfig2.f9899b);
        writer.j("ui_config");
        this.d.i(writer, onboardingPrepConfig2.c);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(42, "GeneratedJsonAdapter(OnboardingPrepConfig)");
    }
}
