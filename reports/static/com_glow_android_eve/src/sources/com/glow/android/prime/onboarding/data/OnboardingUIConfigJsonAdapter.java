package com.glow.android.prime.onboarding.data;

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

/* JADX INFO: compiled from: OnboardingUIConfigJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/prime/onboarding/data/OnboardingUIConfigJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class OnboardingUIConfigJsonAdapter extends JsonAdapter<OnboardingUIConfig> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<ButtonColors> f9789b;

    @NotNull
    public final JsonAdapter<Long> c;

    @NotNull
    public final JsonAdapter<String> d;

    public OnboardingUIConfigJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("action_button_gradient", "action_button_shadow_color", "background_image", "tint_color");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f9789b = a.f(moshi, ButtonColors.class, "actionButton", "adapter(...)");
        this.c = a.f(moshi, Long.TYPE, "actionButtonShadow", "adapter(...)");
        this.d = a.f(moshi, String.class, "backgroundImage", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final OnboardingUIConfig b(JsonReader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        Long lB = null;
        Long lB2 = null;
        ButtonColors buttonColorsB = null;
        String strB = null;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO != 0) {
                JsonAdapter<Long> jsonAdapter = this.c;
                if (iO == 1) {
                    lB = jsonAdapter.b(reader);
                    if (lB == null) {
                        throw Util.m("actionButtonShadow", "action_button_shadow_color", reader);
                    }
                } else if (iO == 2) {
                    strB = this.d.b(reader);
                } else if (iO == 3 && (lB2 = jsonAdapter.b(reader)) == null) {
                    throw Util.m("tintColor", "tint_color", reader);
                }
            } else {
                buttonColorsB = this.f9789b.b(reader);
                if (buttonColorsB == null) {
                    throw Util.m("actionButton", "action_button_gradient", reader);
                }
            }
        }
        reader.F();
        if (buttonColorsB == null) {
            throw Util.g("actionButton", "action_button_gradient", reader);
        }
        if (lB == null) {
            throw Util.g("actionButtonShadow", "action_button_shadow_color", reader);
        }
        long jLongValue = lB.longValue();
        if (lB2 != null) {
            return new OnboardingUIConfig(buttonColorsB, jLongValue, strB, lB2.longValue());
        }
        throw Util.g("tintColor", "tint_color", reader);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, OnboardingUIConfig onboardingUIConfig) throws IOException {
        OnboardingUIConfig onboardingUIConfig2 = onboardingUIConfig;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (onboardingUIConfig2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("action_button_gradient");
        this.f9789b.i(writer, onboardingUIConfig2.a);
        writer.j("action_button_shadow_color");
        Long lValueOf = Long.valueOf(onboardingUIConfig2.f9788b);
        JsonAdapter<Long> jsonAdapter = this.c;
        jsonAdapter.i(writer, lValueOf);
        writer.j("background_image");
        this.d.i(writer, onboardingUIConfig2.c);
        writer.j("tint_color");
        jsonAdapter.i(writer, Long.valueOf(onboardingUIConfig2.d));
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(40, "GeneratedJsonAdapter(OnboardingUIConfig)");
    }
}
