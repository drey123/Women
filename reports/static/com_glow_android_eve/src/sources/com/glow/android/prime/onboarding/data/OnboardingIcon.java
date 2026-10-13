package com.glow.android.prime.onboarding.data;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OnboardingInfo.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/prime/onboarding/data/OnboardingIcon;", "", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class OnboardingIcon {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Companion f9770b = new Companion(0);

    @NotNull
    public static final OnboardingIcon c = new OnboardingIcon();
    public final int a = 2131231843;

    /* JADX INFO: compiled from: OnboardingInfo.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/prime/onboarding/data/OnboardingIcon$Companion;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OnboardingIcon) && this.a == ((OnboardingIcon) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    @NotNull
    public final String toString() {
        return C0316y.e(this.a, ")", new StringBuilder("OnboardingIcon(iconRes="));
    }
}
