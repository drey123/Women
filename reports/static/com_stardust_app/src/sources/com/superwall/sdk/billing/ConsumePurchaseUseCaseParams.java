package com.superwall.sdk.billing;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ConsumePurchaseUseCase.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/superwall/sdk/billing/ConsumePurchaseUseCaseParams;", "Lcom/superwall/sdk/billing/UseCaseParams;", "purchaseToken", "", "appInBackground", "", "<init>", "(Ljava/lang/String;Z)V", "getPurchaseToken", "()Ljava/lang/String;", "getAppInBackground", "()Z", "component1", "component2", "copy", "equals", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ConsumePurchaseUseCaseParams implements UseCaseParams {
    private final boolean appInBackground;

    @NotNull
    private final String purchaseToken;

    public ConsumePurchaseUseCaseParams(@NotNull String purchaseToken, boolean z10) {
        Intrinsics.checkNotNullParameter(purchaseToken, "purchaseToken");
        this.purchaseToken = purchaseToken;
        this.appInBackground = z10;
    }

    public static /* synthetic */ ConsumePurchaseUseCaseParams copy$default(ConsumePurchaseUseCaseParams consumePurchaseUseCaseParams, String str, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = consumePurchaseUseCaseParams.purchaseToken;
        }
        if ((i10 & 2) != 0) {
            z10 = consumePurchaseUseCaseParams.appInBackground;
        }
        return consumePurchaseUseCaseParams.copy(str, z10);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPurchaseToken() {
        return this.purchaseToken;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getAppInBackground() {
        return this.appInBackground;
    }

    @NotNull
    public final ConsumePurchaseUseCaseParams copy(@NotNull String purchaseToken, boolean appInBackground) {
        Intrinsics.checkNotNullParameter(purchaseToken, "purchaseToken");
        return new ConsumePurchaseUseCaseParams(purchaseToken, appInBackground);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConsumePurchaseUseCaseParams)) {
            return false;
        }
        ConsumePurchaseUseCaseParams consumePurchaseUseCaseParams = (ConsumePurchaseUseCaseParams) other;
        return Intrinsics.areEqual(this.purchaseToken, consumePurchaseUseCaseParams.purchaseToken) && this.appInBackground == consumePurchaseUseCaseParams.appInBackground;
    }

    @Override // com.superwall.sdk.billing.UseCaseParams
    public boolean getAppInBackground() {
        return this.appInBackground;
    }

    @NotNull
    public final String getPurchaseToken() {
        return this.purchaseToken;
    }

    public int hashCode() {
        return Boolean.hashCode(this.appInBackground) + (this.purchaseToken.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "ConsumePurchaseUseCaseParams(purchaseToken=" + this.purchaseToken + ", appInBackground=" + this.appInBackground + ")";
    }
}
