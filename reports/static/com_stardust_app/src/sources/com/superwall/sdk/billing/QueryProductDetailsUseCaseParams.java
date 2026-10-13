package com.superwall.sdk.billing;

import androidx.compose.foundation.text.modifiers.m;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: QueryProductDetailsUseCase.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B?\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u001b\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0019\u001a\u00020\u000bHÆ\u0003JI\u0010\u001a\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u001a\b\u0002\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00062\b\b\u0002\u0010\t\u001a\u00020\u00042\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u000b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dHÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020\u0004HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR#\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006!"}, d2 = {"Lcom/superwall/sdk/billing/QueryProductDetailsUseCaseParams;", "Lcom/superwall/sdk/billing/UseCaseParams;", "subscriptionIds", "", "", "decomposedProductIdsBySubscriptionId", "", "", "Lcom/superwall/sdk/billing/DecomposedProductIds;", "productType", "appInBackground", "", "<init>", "(Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Z)V", "getSubscriptionIds", "()Ljava/util/Set;", "getDecomposedProductIdsBySubscriptionId", "()Ljava/util/Map;", "getProductType", "()Ljava/lang/String;", "getAppInBackground", "()Z", "component1", "component2", "component3", "component4", "copy", "equals", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class QueryProductDetailsUseCaseParams implements UseCaseParams {
    private final boolean appInBackground;

    @NotNull
    private final Map<String, List<DecomposedProductIds>> decomposedProductIdsBySubscriptionId;

    @NotNull
    private final String productType;

    @NotNull
    private final Set<String> subscriptionIds;

    public QueryProductDetailsUseCaseParams(@NotNull Set<String> subscriptionIds, @NotNull Map<String, List<DecomposedProductIds>> decomposedProductIdsBySubscriptionId, @NotNull String productType, boolean z10) {
        Intrinsics.checkNotNullParameter(subscriptionIds, "subscriptionIds");
        Intrinsics.checkNotNullParameter(decomposedProductIdsBySubscriptionId, "decomposedProductIdsBySubscriptionId");
        Intrinsics.checkNotNullParameter(productType, "productType");
        this.subscriptionIds = subscriptionIds;
        this.decomposedProductIdsBySubscriptionId = decomposedProductIdsBySubscriptionId;
        this.productType = productType;
        this.appInBackground = z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ QueryProductDetailsUseCaseParams copy$default(QueryProductDetailsUseCaseParams queryProductDetailsUseCaseParams, Set set, Map map, String str, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            set = queryProductDetailsUseCaseParams.subscriptionIds;
        }
        if ((i10 & 2) != 0) {
            map = queryProductDetailsUseCaseParams.decomposedProductIdsBySubscriptionId;
        }
        if ((i10 & 4) != 0) {
            str = queryProductDetailsUseCaseParams.productType;
        }
        if ((i10 & 8) != 0) {
            z10 = queryProductDetailsUseCaseParams.appInBackground;
        }
        return queryProductDetailsUseCaseParams.copy(set, map, str, z10);
    }

    @NotNull
    public final Set<String> component1() {
        return this.subscriptionIds;
    }

    @NotNull
    public final Map<String, List<DecomposedProductIds>> component2() {
        return this.decomposedProductIdsBySubscriptionId;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getProductType() {
        return this.productType;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getAppInBackground() {
        return this.appInBackground;
    }

    @NotNull
    public final QueryProductDetailsUseCaseParams copy(@NotNull Set<String> subscriptionIds, @NotNull Map<String, List<DecomposedProductIds>> decomposedProductIdsBySubscriptionId, @NotNull String productType, boolean appInBackground) {
        Intrinsics.checkNotNullParameter(subscriptionIds, "subscriptionIds");
        Intrinsics.checkNotNullParameter(decomposedProductIdsBySubscriptionId, "decomposedProductIdsBySubscriptionId");
        Intrinsics.checkNotNullParameter(productType, "productType");
        return new QueryProductDetailsUseCaseParams(subscriptionIds, decomposedProductIdsBySubscriptionId, productType, appInBackground);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof QueryProductDetailsUseCaseParams)) {
            return false;
        }
        QueryProductDetailsUseCaseParams queryProductDetailsUseCaseParams = (QueryProductDetailsUseCaseParams) other;
        return Intrinsics.areEqual(this.subscriptionIds, queryProductDetailsUseCaseParams.subscriptionIds) && Intrinsics.areEqual(this.decomposedProductIdsBySubscriptionId, queryProductDetailsUseCaseParams.decomposedProductIdsBySubscriptionId) && Intrinsics.areEqual(this.productType, queryProductDetailsUseCaseParams.productType) && this.appInBackground == queryProductDetailsUseCaseParams.appInBackground;
    }

    @Override // com.superwall.sdk.billing.UseCaseParams
    public boolean getAppInBackground() {
        return this.appInBackground;
    }

    @NotNull
    public final Map<String, List<DecomposedProductIds>> getDecomposedProductIdsBySubscriptionId() {
        return this.decomposedProductIdsBySubscriptionId;
    }

    @NotNull
    public final String getProductType() {
        return this.productType;
    }

    @NotNull
    public final Set<String> getSubscriptionIds() {
        return this.subscriptionIds;
    }

    public int hashCode() {
        return Boolean.hashCode(this.appInBackground) + m.a(coil.request.g.a(this.decomposedProductIdsBySubscriptionId, this.subscriptionIds.hashCode() * 31, 31), 31, this.productType);
    }

    @NotNull
    public String toString() {
        return "QueryProductDetailsUseCaseParams(subscriptionIds=" + this.subscriptionIds + ", decomposedProductIdsBySubscriptionId=" + this.decomposedProductIdsBySubscriptionId + ", productType=" + this.productType + ", appInBackground=" + this.appInBackground + ")";
    }
}
