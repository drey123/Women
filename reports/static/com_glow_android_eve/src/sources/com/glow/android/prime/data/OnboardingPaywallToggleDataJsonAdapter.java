package com.glow.android.prime.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.internal.Util;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p020e0.a;

/* JADX INFO: compiled from: OnboardingPaywallToggleDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/prime/data/OnboardingPaywallToggleDataJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/prime/data/OnboardingPaywallToggleData;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class OnboardingPaywallToggleDataJsonAdapter extends JsonAdapter<OnboardingPaywallToggleData> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Integer> f9032b;

    @NotNull
    public final JsonAdapter<FreeTrialToggleData> c;

    public OnboardingPaywallToggleDataJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("group_id", "other_info");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f9032b = a.f(moshi, Integer.TYPE, "groupId", "adapter(...)");
        this.c = a.f(moshi, FreeTrialToggleData.class, "otherInfo", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final OnboardingPaywallToggleData b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        Integer numB = null;
        FreeTrialToggleData freeTrialToggleDataB = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                numB = this.f9032b.b(reader);
                if (numB == null) {
                    throw Util.m("groupId", "group_id", reader);
                }
            } else if (iO == 1 && (freeTrialToggleDataB = this.c.b(reader)) == null) {
                throw Util.m("otherInfo", "other_info", reader);
            }
        }
        reader.F();
        if (numB == null) {
            throw Util.g("groupId", "group_id", reader);
        }
        int iIntValue = numB.intValue();
        if (freeTrialToggleDataB != null) {
            return new OnboardingPaywallToggleData(iIntValue, freeTrialToggleDataB);
        }
        throw Util.g("otherInfo", "other_info", reader);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, OnboardingPaywallToggleData onboardingPaywallToggleData) throws IOException {
        OnboardingPaywallToggleData onboardingPaywallToggleData2 = onboardingPaywallToggleData;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (onboardingPaywallToggleData2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("group_id");
        this.f9032b.i(writer, Integer.valueOf(onboardingPaywallToggleData2.a));
        writer.j("other_info");
        this.c.i(writer, onboardingPaywallToggleData2.f9031b);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(49, "GeneratedJsonAdapter(OnboardingPaywallToggleData)");
    }
}
