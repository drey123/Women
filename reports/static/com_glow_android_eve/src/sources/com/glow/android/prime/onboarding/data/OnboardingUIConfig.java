package com.glow.android.prime.onboarding.data;

import android.support.v4.media.a;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OnboardingInfo.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\rB1\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0001\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\nJ:\u0010\u000b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0003\u0010\b\u001a\u00020\u0004HÇ\u0001¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;", "", "Lcom/glow/android/prime/onboarding/data/ButtonColors;", "actionButton", "", "actionButtonShadow", "", "backgroundImage", "tintColor", "<init>", "(Lcom/glow/android/prime/onboarding/data/ButtonColors;JLjava/lang/String;J)V", "copy", "(Lcom/glow/android/prime/onboarding/data/ButtonColors;JLjava/lang/String;J)Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class OnboardingUIConfig {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Companion f9786e = new Companion(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final OnboardingUIConfig f9787f;

    @NotNull
    public final ButtonColors a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f9788b;

    @Nullable
    public final String c;
    public final long d;

    /* JADX INFO: compiled from: OnboardingInfo.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig$Companion;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        List listListOf = CollectionsKt.listOf((Object[]) new Long[]{4284179154L, 4287986682L, 4292781311L});
        List listListOf2 = CollectionsKt.listOf((Object[]) new Long[]{4291347182L, 4294171900L});
        Float fValueOf = Float.valueOf(0.0f);
        Float fValueOf2 = Float.valueOf(0.5f);
        f9787f = new OnboardingUIConfig(new ButtonColors(listListOf, listListOf2, CollectionsKt.listOf((Object[]) new Float[]{fValueOf, fValueOf2}), CollectionsKt.listOf((Object[]) new Float[]{Float.valueOf(1.0f), fValueOf2})), 4290738168L, null, 4284179154L);
    }

    public OnboardingUIConfig(@Json(name = "action_button_gradient") @NotNull ButtonColors actionButton, @Json(name = "action_button_shadow_color") long j4, @Json(name = "background_image") @Nullable String str, @Json(name = "tint_color") long j6) {
        Intrinsics.checkNotNullParameter(actionButton, "actionButton");
        this.a = actionButton;
        this.f9788b = j4;
        this.c = str;
        this.d = j6;
    }

    @NotNull
    public final OnboardingUIConfig copy(@Json(name = "action_button_gradient") @NotNull ButtonColors actionButton, @Json(name = "action_button_shadow_color") long actionButtonShadow, @Json(name = "background_image") @Nullable String backgroundImage, @Json(name = "tint_color") long tintColor) {
        Intrinsics.checkNotNullParameter(actionButton, "actionButton");
        return new OnboardingUIConfig(actionButton, actionButtonShadow, backgroundImage, tintColor);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnboardingUIConfig)) {
            return false;
        }
        OnboardingUIConfig onboardingUIConfig = (OnboardingUIConfig) obj;
        return Intrinsics.areEqual(this.a, onboardingUIConfig.a) && this.f9788b == onboardingUIConfig.f9788b && Intrinsics.areEqual(this.c, onboardingUIConfig.c) && this.d == onboardingUIConfig.d;
    }

    public final int hashCode() {
        int iC = b.c(this.a.hashCode() * 31, 31, this.f9788b);
        String str = this.c;
        return Long.hashCode(this.d) + ((iC + (str == null ? 0 : str.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("OnboardingUIConfig(actionButton=");
        sb.append(this.a);
        sb.append(", actionButtonShadow=");
        sb.append(this.f9788b);
        sb.append(", backgroundImage=");
        sb.append(this.c);
        sb.append(", tintColor=");
        return a.k(this.d, ")", sb);
    }
}
