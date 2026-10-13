package com.adapty.models;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.adapty.models.AdaptySubscriptionUpdateParameters, reason: from toString */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001:\u0001\fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u000b\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/adapty/models/AdaptySubscriptionUpdateParameters;", "", "oldSubVendorProductId", "", "replacementMode", "Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;", "(Ljava/lang/String;Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;)V", "getOldSubVendorProductId", "()Ljava/lang/String;", "getReplacementMode", "()Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;", "toString", "ReplacementMode", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SubscriptionUpdateParameters {

    @NotNull
    private final String oldSubVendorProductId;

    @NotNull
    private final ReplacementMode replacementMode;

    /* JADX INFO: renamed from: com.adapty.models.AdaptySubscriptionUpdateParameters$ReplacementMode */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;", "", "(Ljava/lang/String;I)V", "WITH_TIME_PRORATION", "CHARGE_PRORATED_PRICE", "WITHOUT_PRORATION", "DEFERRED", "CHARGE_FULL_PRICE", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum ReplacementMode {
        WITH_TIME_PRORATION,
        CHARGE_PRORATED_PRICE,
        WITHOUT_PRORATION,
        DEFERRED,
        CHARGE_FULL_PRICE
    }

    public SubscriptionUpdateParameters(@NotNull String oldSubVendorProductId, @NotNull ReplacementMode replacementMode) {
        Intrinsics.j(oldSubVendorProductId, "oldSubVendorProductId");
        Intrinsics.j(replacementMode, "replacementMode");
        this.replacementMode = replacementMode;
        this.oldSubVendorProductId = (String) StringsKt.X0(oldSubVendorProductId, new String[]{":"}, false, 0, 6, null).get(0);
    }

    @NotNull
    public final String getOldSubVendorProductId() {
        return this.oldSubVendorProductId;
    }

    @NotNull
    public final ReplacementMode getReplacementMode() {
        return this.replacementMode;
    }

    @NotNull
    public String toString() {
        return "SubscriptionUpdateParameters(oldSubVendorProductId='" + this.oldSubVendorProductId + "', replacementMode=" + this.replacementMode + ")";
    }
}
