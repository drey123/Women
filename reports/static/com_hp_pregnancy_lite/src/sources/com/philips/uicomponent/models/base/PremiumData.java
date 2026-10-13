package com.philips.uicomponent.models.base;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0005HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0002\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0017"}, d2 = {"Lcom/philips/uicomponent/models/base/PremiumData;", "", "isPremium", "", "premiumText", "", "<init>", "(ZLjava/lang/String;)V", "()Z", "setPremium", "(Z)V", "getPremiumText", "()Ljava/lang/String;", "setPremiumText", "(Ljava/lang/String;)V", "component1", "component2", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PremiumData {
    public static final int $stable = 8;
    private boolean isPremium;

    @NotNull
    private String premiumText;

    /* JADX WARN: Multi-variable type inference failed */
    public PremiumData() {
        this(false, null, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ PremiumData copy$default(PremiumData premiumData, boolean z, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            z = premiumData.isPremium;
        }
        if ((i & 2) != 0) {
            str = premiumData.premiumText;
        }
        return premiumData.copy(z, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsPremium() {
        return this.isPremium;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPremiumText() {
        return this.premiumText;
    }

    @NotNull
    public final PremiumData copy(boolean isPremium, @NotNull String premiumText) {
        Intrinsics.j(premiumText, "premiumText");
        return new PremiumData(isPremium, premiumText);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PremiumData)) {
            return false;
        }
        PremiumData premiumData = (PremiumData) other;
        return this.isPremium == premiumData.isPremium && Intrinsics.e(this.premiumText, premiumData.premiumText);
    }

    @NotNull
    public final String getPremiumText() {
        return this.premiumText;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.isPremium) * 31) + this.premiumText.hashCode();
    }

    public final boolean isPremium() {
        return this.isPremium;
    }

    public final void setPremium(boolean z) {
        this.isPremium = z;
    }

    public final void setPremiumText(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.premiumText = str;
    }

    @NotNull
    public String toString() {
        return "PremiumData(isPremium=" + this.isPremium + ", premiumText=" + this.premiumText + ')';
    }

    public PremiumData(boolean z, @NotNull String premiumText) {
        Intrinsics.j(premiumText, "premiumText");
        this.isPremium = z;
        this.premiumText = premiumText;
    }

    public /* synthetic */ PremiumData(boolean z, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? "" : str);
    }
}
