package com.adapty.ui.onboardings;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0002\u0010\bJ\b\u0010\u0012\u001a\u00020\u0003H\u0016R\u0011\u0010\t\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\t\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;", "", "onboardingId", "", "screenClientId", "screenIndex", "", "totalScreens", "(Ljava/lang/String;Ljava/lang/String;II)V", "isLastScreen", "", "()Z", "getOnboardingId", "()Ljava/lang/String;", "getScreenClientId", "getScreenIndex", "()I", "getTotalScreens", "toString", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdaptyOnboardingMetaParams {
    public static final int $stable = 0;

    @NotNull
    private final String onboardingId;

    @NotNull
    private final String screenClientId;
    private final int screenIndex;
    private final int totalScreens;

    public AdaptyOnboardingMetaParams(@NotNull String onboardingId, @NotNull String screenClientId, int i, int i2) {
        Intrinsics.j(onboardingId, "onboardingId");
        Intrinsics.j(screenClientId, "screenClientId");
        this.onboardingId = onboardingId;
        this.screenClientId = screenClientId;
        this.screenIndex = i;
        this.totalScreens = i2;
    }

    @NotNull
    public final String getOnboardingId() {
        return this.onboardingId;
    }

    @NotNull
    public final String getScreenClientId() {
        return this.screenClientId;
    }

    public final int getScreenIndex() {
        return this.screenIndex;
    }

    public final int getTotalScreens() {
        return this.totalScreens;
    }

    public final boolean isLastScreen() {
        return this.totalScreens - this.screenIndex == 1;
    }

    @NotNull
    public String toString() {
        return "AdaptyOnboardingMetaParams(onboardingId='" + this.onboardingId + "', screenClientId='" + this.screenClientId + "', screenIndex=" + this.screenIndex + ", totalScreens=" + this.totalScreens + ")";
    }
}
