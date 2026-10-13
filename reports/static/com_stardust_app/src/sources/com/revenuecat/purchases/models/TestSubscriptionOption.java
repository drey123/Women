package com.revenuecat.purchases.models;

import androidx.compose.animation.core.b0;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TestStoreProduct.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0002\u0018\u00002\u00020\u0001BK\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0010R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0010R\u001a\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\f\u001a\u00020\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001a¨\u0006\u001e"}, d2 = {"Lcom/revenuecat/purchases/models/TestSubscriptionOption;", "Lcom/revenuecat/purchases/models/SubscriptionOption;", "pricingPhases", "", "Lcom/revenuecat/purchases/models/PricingPhase;", "basePlanId", "", "tags", "presentedOfferingContext", "Lcom/revenuecat/purchases/PresentedOfferingContext;", "installmentsInfo", "Lcom/revenuecat/purchases/models/InstallmentsInfo;", "purchasingData", "Lcom/revenuecat/purchases/models/PurchasingData;", "(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/InstallmentsInfo;Lcom/revenuecat/purchases/models/PurchasingData;)V", "getBasePlanId", "()Ljava/lang/String;", DiagnosticsEntry.ID_KEY, "getId", "getInstallmentsInfo", "()Lcom/revenuecat/purchases/models/InstallmentsInfo;", "getPresentedOfferingContext", "()Lcom/revenuecat/purchases/PresentedOfferingContext;", "presentedOfferingIdentifier", "getPresentedOfferingIdentifier", "getPricingPhases", "()Ljava/util/List;", "getPurchasingData", "()Lcom/revenuecat/purchases/models/PurchasingData;", "getTags", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
final class TestSubscriptionOption implements SubscriptionOption {

    @NotNull
    private final String basePlanId;
    private final InstallmentsInfo installmentsInfo;

    @NotNull
    private final PresentedOfferingContext presentedOfferingContext;

    @NotNull
    private final List<PricingPhase> pricingPhases;

    @NotNull
    private final PurchasingData purchasingData;

    @NotNull
    private final List<String> tags;

    public TestSubscriptionOption(@NotNull List<PricingPhase> pricingPhases, @NotNull String basePlanId, @NotNull List<String> tags, @NotNull PresentedOfferingContext presentedOfferingContext, InstallmentsInfo installmentsInfo, @NotNull PurchasingData purchasingData) {
        Intrinsics.checkNotNullParameter(pricingPhases, "pricingPhases");
        Intrinsics.checkNotNullParameter(basePlanId, "basePlanId");
        Intrinsics.checkNotNullParameter(tags, "tags");
        Intrinsics.checkNotNullParameter(presentedOfferingContext, "presentedOfferingContext");
        Intrinsics.checkNotNullParameter(purchasingData, "purchasingData");
        this.pricingPhases = pricingPhases;
        this.basePlanId = basePlanId;
        this.tags = tags;
        this.presentedOfferingContext = presentedOfferingContext;
        this.installmentsInfo = installmentsInfo;
        this.purchasingData = purchasingData;
    }

    @NotNull
    public final String getBasePlanId() {
        return this.basePlanId;
    }

    @Override // com.revenuecat.purchases.models.SubscriptionOption
    @NotNull
    public String getId() {
        return getPricingPhases().size() == 1 ? this.basePlanId : b0.a(new StringBuilder(), this.basePlanId, ":testOfferId");
    }

    @Override // com.revenuecat.purchases.models.SubscriptionOption
    public InstallmentsInfo getInstallmentsInfo() {
        return this.installmentsInfo;
    }

    @Override // com.revenuecat.purchases.models.SubscriptionOption
    @NotNull
    public PresentedOfferingContext getPresentedOfferingContext() {
        return this.presentedOfferingContext;
    }

    @Override // com.revenuecat.purchases.models.SubscriptionOption
    public String getPresentedOfferingIdentifier() {
        return getPresentedOfferingContext().getOfferingIdentifier();
    }

    @Override // com.revenuecat.purchases.models.SubscriptionOption
    @NotNull
    public List<PricingPhase> getPricingPhases() {
        return this.pricingPhases;
    }

    @Override // com.revenuecat.purchases.models.SubscriptionOption
    @NotNull
    public PurchasingData getPurchasingData() {
        return this.purchasingData;
    }

    @Override // com.revenuecat.purchases.models.SubscriptionOption
    @NotNull
    public List<String> getTags() {
        return this.tags;
    }

    public TestSubscriptionOption(List list, String str, List list2, PresentedOfferingContext presentedOfferingContext, InstallmentsInfo installmentsInfo, PurchasingData purchasingData, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i10 & 2) != 0 ? "testBasePlanId" : str, (i10 & 4) != 0 ? EmptyList.f34003a : list2, (i10 & 8) != 0 ? new PresentedOfferingContext("offering") : presentedOfferingContext, (i10 & 16) != 0 ? null : installmentsInfo, purchasingData);
    }
}
