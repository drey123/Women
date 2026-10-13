package com.superwall.sdk.models.internal;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.C0670f;
import Kf.E0;
import Kf.T0;
import com.revenuecat.purchases.common.responses.CustomerInfoResponseJsonKeys;
import com.superwall.sdk.models.entitlements.Entitlement;
import com.superwall.sdk.models.entitlements.Entitlement$$serializer;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WebRedemption.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0087\b\u0018\u0000 ;2\u00020\u0001:\u0002<;B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\fBI\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011J'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0016\u0010!\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0003¢\u0006\u0004\b!\u0010\"J@\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010&\u001a\u00020%HÖ\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b(\u0010)J\u001a\u0010,\u001a\u00020+2\b\u0010*\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b,\u0010-R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010.\u0012\u0004\b0\u00101\u001a\u0004\b/\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u00102\u0012\u0004\b4\u00101\u001a\u0004\b3\u0010\u001eR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u00105\u0012\u0004\b7\u00101\u001a\u0004\b6\u0010 R&\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u00108\u0012\u0004\b:\u00101\u001a\u0004\b9\u0010\"¨\u0006="}, d2 = {"Lcom/superwall/sdk/models/internal/RedemptionInfo;", "", "Lcom/superwall/sdk/models/internal/RedemptionOwnership;", "ownership", "Lcom/superwall/sdk/models/internal/PurchaserInfo;", "purchaserInfo", "Lcom/superwall/sdk/models/internal/RedemptionResult$PaywallInfo;", "paywallInfo", "", "Lcom/superwall/sdk/models/entitlements/Entitlement;", CustomerInfoResponseJsonKeys.ENTITLEMENTS, "<init>", "(Lcom/superwall/sdk/models/internal/RedemptionOwnership;Lcom/superwall/sdk/models/internal/PurchaserInfo;Lcom/superwall/sdk/models/internal/RedemptionResult$PaywallInfo;Ljava/util/List;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILcom/superwall/sdk/models/internal/RedemptionOwnership;Lcom/superwall/sdk/models/internal/PurchaserInfo;Lcom/superwall/sdk/models/internal/RedemptionResult$PaywallInfo;Ljava/util/List;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/internal/RedemptionInfo;LJf/d;LIf/f;)V", "write$Self", "component1", "()Lcom/superwall/sdk/models/internal/RedemptionOwnership;", "component2", "()Lcom/superwall/sdk/models/internal/PurchaserInfo;", "component3", "()Lcom/superwall/sdk/models/internal/RedemptionResult$PaywallInfo;", "component4", "()Ljava/util/List;", "copy", "(Lcom/superwall/sdk/models/internal/RedemptionOwnership;Lcom/superwall/sdk/models/internal/PurchaserInfo;Lcom/superwall/sdk/models/internal/RedemptionResult$PaywallInfo;Ljava/util/List;)Lcom/superwall/sdk/models/internal/RedemptionInfo;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/models/internal/RedemptionOwnership;", "getOwnership", "getOwnership$annotations", "()V", "Lcom/superwall/sdk/models/internal/PurchaserInfo;", "getPurchaserInfo", "getPurchaserInfo$annotations", "Lcom/superwall/sdk/models/internal/RedemptionResult$PaywallInfo;", "getPaywallInfo", "getPaywallInfo$annotations", "Ljava/util/List;", "getEntitlements", "getEntitlements$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class RedemptionInfo {

    @NotNull
    private final List<Entitlement> entitlements;

    @NotNull
    private final RedemptionOwnership ownership;
    private final RedemptionResult.PaywallInfo paywallInfo;

    @NotNull
    private final PurchaserInfo purchaserInfo;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {RedemptionOwnership.INSTANCE.serializer(), null, null, new C0670f(Entitlement$$serializer.INSTANCE)};

    /* JADX INFO: compiled from: WebRedemption.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/internal/RedemptionInfo$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/internal/RedemptionInfo;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<RedemptionInfo> serializer() {
            return RedemptionInfo$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ RedemptionInfo(int i10, RedemptionOwnership redemptionOwnership, PurchaserInfo purchaserInfo, RedemptionResult.PaywallInfo paywallInfo, List list, T0 t10) {
        if (11 != (i10 & 11)) {
            E0.b(i10, 11, RedemptionInfo$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.ownership = redemptionOwnership;
        this.purchaserInfo = purchaserInfo;
        if ((i10 & 4) == 0) {
            this.paywallInfo = null;
        } else {
            this.paywallInfo = paywallInfo;
        }
        this.entitlements = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RedemptionInfo copy$default(RedemptionInfo redemptionInfo, RedemptionOwnership redemptionOwnership, PurchaserInfo purchaserInfo, RedemptionResult.PaywallInfo paywallInfo, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            redemptionOwnership = redemptionInfo.ownership;
        }
        if ((i10 & 2) != 0) {
            purchaserInfo = redemptionInfo.purchaserInfo;
        }
        if ((i10 & 4) != 0) {
            paywallInfo = redemptionInfo.paywallInfo;
        }
        if ((i10 & 8) != 0) {
            list = redemptionInfo.entitlements;
        }
        return redemptionInfo.copy(redemptionOwnership, purchaserInfo, paywallInfo, list);
    }

    public static final /* synthetic */ void write$Self$superwall_release(RedemptionInfo self, d output, f serialDesc) {
        e<Object>[] eVarArr = $childSerializers;
        output.y(serialDesc, 0, eVarArr[0], self.ownership);
        output.y(serialDesc, 1, PurchaserInfo$$serializer.INSTANCE, self.purchaserInfo);
        if (output.C(serialDesc) || self.paywallInfo != null) {
            output.s(serialDesc, 2, RedemptionResult$PaywallInfo$$serializer.INSTANCE, self.paywallInfo);
        }
        output.y(serialDesc, 3, eVarArr[3], self.entitlements);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final RedemptionOwnership getOwnership() {
        return this.ownership;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final PurchaserInfo getPurchaserInfo() {
        return this.purchaserInfo;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final RedemptionResult.PaywallInfo getPaywallInfo() {
        return this.paywallInfo;
    }

    @NotNull
    public final List<Entitlement> component4() {
        return this.entitlements;
    }

    @NotNull
    public final RedemptionInfo copy(@NotNull RedemptionOwnership ownership, @NotNull PurchaserInfo purchaserInfo, RedemptionResult.PaywallInfo paywallInfo, @NotNull List<Entitlement> entitlements) {
        Intrinsics.checkNotNullParameter(ownership, "ownership");
        Intrinsics.checkNotNullParameter(purchaserInfo, "purchaserInfo");
        Intrinsics.checkNotNullParameter(entitlements, "entitlements");
        return new RedemptionInfo(ownership, purchaserInfo, paywallInfo, entitlements);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RedemptionInfo)) {
            return false;
        }
        RedemptionInfo redemptionInfo = (RedemptionInfo) other;
        return Intrinsics.areEqual(this.ownership, redemptionInfo.ownership) && Intrinsics.areEqual(this.purchaserInfo, redemptionInfo.purchaserInfo) && Intrinsics.areEqual(this.paywallInfo, redemptionInfo.paywallInfo) && Intrinsics.areEqual(this.entitlements, redemptionInfo.entitlements);
    }

    @NotNull
    public final List<Entitlement> getEntitlements() {
        return this.entitlements;
    }

    @NotNull
    public final RedemptionOwnership getOwnership() {
        return this.ownership;
    }

    public final RedemptionResult.PaywallInfo getPaywallInfo() {
        return this.paywallInfo;
    }

    @NotNull
    public final PurchaserInfo getPurchaserInfo() {
        return this.purchaserInfo;
    }

    public int hashCode() {
        int iHashCode = (this.purchaserInfo.hashCode() + (this.ownership.hashCode() * 31)) * 31;
        RedemptionResult.PaywallInfo paywallInfo = this.paywallInfo;
        return this.entitlements.hashCode() + ((iHashCode + (paywallInfo == null ? 0 : paywallInfo.hashCode())) * 31);
    }

    @NotNull
    public String toString() {
        return "RedemptionInfo(ownership=" + this.ownership + ", purchaserInfo=" + this.purchaserInfo + ", paywallInfo=" + this.paywallInfo + ", entitlements=" + this.entitlements + ")";
    }

    public RedemptionInfo(@NotNull RedemptionOwnership ownership, @NotNull PurchaserInfo purchaserInfo, RedemptionResult.PaywallInfo paywallInfo, @NotNull List<Entitlement> entitlements) {
        Intrinsics.checkNotNullParameter(ownership, "ownership");
        Intrinsics.checkNotNullParameter(purchaserInfo, "purchaserInfo");
        Intrinsics.checkNotNullParameter(entitlements, "entitlements");
        this.ownership = ownership;
        this.purchaserInfo = purchaserInfo;
        this.paywallInfo = paywallInfo;
        this.entitlements = entitlements;
    }

    public /* synthetic */ RedemptionInfo(RedemptionOwnership redemptionOwnership, PurchaserInfo purchaserInfo, RedemptionResult.PaywallInfo paywallInfo, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(redemptionOwnership, purchaserInfo, (i10 & 4) != 0 ? null : paywallInfo, list);
    }

    public static /* synthetic */ void getEntitlements$annotations() {
    }

    public static /* synthetic */ void getOwnership$annotations() {
    }

    public static /* synthetic */ void getPaywallInfo$annotations() {
    }

    public static /* synthetic */ void getPurchaserInfo$annotations() {
    }
}
