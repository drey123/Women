package com.revenuecat.purchases.customercenter;

import androidx.compose.runtime.C1006h0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CustomActionData.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomActionData;", "", "actionIdentifier", "", "purchaseIdentifier", "(Ljava/lang/String;Ljava/lang/String;)V", "getActionIdentifier", "()Ljava/lang/String;", "getPurchaseIdentifier", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CustomActionData {

    @NotNull
    private final String actionIdentifier;
    private final String purchaseIdentifier;

    public CustomActionData(@NotNull String actionIdentifier, String str) {
        Intrinsics.checkNotNullParameter(actionIdentifier, "actionIdentifier");
        this.actionIdentifier = actionIdentifier;
        this.purchaseIdentifier = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CustomActionData)) {
            return false;
        }
        CustomActionData customActionData = (CustomActionData) obj;
        return Intrinsics.areEqual(this.actionIdentifier, customActionData.actionIdentifier) && Intrinsics.areEqual(this.purchaseIdentifier, customActionData.purchaseIdentifier);
    }

    @NotNull
    public final String getActionIdentifier() {
        return this.actionIdentifier;
    }

    public final String getPurchaseIdentifier() {
        return this.purchaseIdentifier;
    }

    public int hashCode() {
        int iHashCode = this.actionIdentifier.hashCode() * 31;
        String str = this.purchaseIdentifier;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("CustomActionData(actionIdentifier=");
        sb2.append(this.actionIdentifier);
        sb2.append(", purchaseIdentifier=");
        return C1006h0.a(sb2, this.purchaseIdentifier, ')');
    }
}
