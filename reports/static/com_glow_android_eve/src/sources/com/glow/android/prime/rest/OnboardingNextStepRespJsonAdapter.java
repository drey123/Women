package com.glow.android.prime.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.onboarding.data.OnboardingStepInfo;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.Types;
import com.squareup.moshi.internal.Util;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p020e0.a;

/* JADX INFO: compiled from: OnboardingNextStepRespJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/prime/rest/OnboardingNextStepRespJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/prime/rest/OnboardingNextStepResp;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class OnboardingNextStepRespJsonAdapter extends JsonAdapter<OnboardingNextStepResp> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Map<String, String>> f9898b;

    @NotNull
    public final JsonAdapter<List<OnboardingStepInfo>> c;

    public OnboardingNextStepRespJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("context", "next_steps");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f9898b = a.e(moshi, Types.d(Map.class, String.class, String.class), "contextBody", "adapter(...)");
        this.c = a.e(moshi, Types.d(List.class, OnboardingStepInfo.class), "nextSteps", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final OnboardingNextStepResp b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        Map<String, String> mapB = null;
        List<OnboardingStepInfo> listB = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                mapB = this.f9898b.b(reader);
                if (mapB == null) {
                    throw Util.m("contextBody", "context", reader);
                }
            } else if (iO == 1 && (listB = this.c.b(reader)) == null) {
                throw Util.m("nextSteps", "next_steps", reader);
            }
        }
        reader.F();
        if (mapB == null) {
            throw Util.g("contextBody", "context", reader);
        }
        if (listB != null) {
            return new OnboardingNextStepResp(mapB, listB);
        }
        throw Util.g("nextSteps", "next_steps", reader);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, OnboardingNextStepResp onboardingNextStepResp) throws IOException {
        OnboardingNextStepResp onboardingNextStepResp2 = onboardingNextStepResp;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (onboardingNextStepResp2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("context");
        this.f9898b.i(writer, onboardingNextStepResp2.a);
        writer.j("next_steps");
        this.c.i(writer, onboardingNextStepResp2.f9897b);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(44, "GeneratedJsonAdapter(OnboardingNextStepResp)");
    }
}
