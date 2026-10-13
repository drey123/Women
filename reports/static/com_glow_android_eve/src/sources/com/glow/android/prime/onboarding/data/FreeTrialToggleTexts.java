package com.glow.android.prime.onboarding.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OnboardingStep.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/prime/onboarding/data/FreeTrialToggleTexts;", "", "", "on", "off", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class FreeTrialToggleTexts {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f9768b;

    public FreeTrialToggleTexts(@Json(name = "on") @NotNull String on, @Json(name = "off") @NotNull String off) {
        Intrinsics.checkNotNullParameter(on, "on");
        Intrinsics.checkNotNullParameter(off, "off");
        this.a = on;
        this.f9768b = off;
    }
}
