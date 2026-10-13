package com.superwall.sdk.store.testmode;

import com.superwall.sdk.models.entitlements.SubscriptionStatus;
import com.superwall.sdk.store.abstractions.product.StoreProduct;
import com.superwall.sdk.store.testmode.models.SuperwallProduct;
import com.superwall.sdk.store.testmode.ui.EntitlementSelection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3168t;
import kotlinx.coroutines.r;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TestModeState.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010#\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R(\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR.\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001d\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u00158\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR(\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\r0\u001b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R(\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010\u0007\u001a\u0004\b$\u0010\t\"\u0004\b%\u0010\u000bR\"\u0010'\u001a\u00020&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R$\u0010.\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103¨\u00064"}, d2 = {"Lcom/superwall/sdk/store/testmode/TestModeSessionData;", "", "<init>", "()V", "", "Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;", "products", "Ljava/util/List;", "getProducts", "()Ljava/util/List;", "setProducts", "(Ljava/util/List;)V", "", "", "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "testProductsByFullId", "Ljava/util/Map;", "getTestProductsByFullId", "()Ljava/util/Map;", "setTestProductsByFullId", "(Ljava/util/Map;)V", "Lkotlinx/coroutines/r;", "", "productsLoaded", "Lkotlinx/coroutines/r;", "getProductsLoaded", "()Lkotlinx/coroutines/r;", "", "entitlementIds", "Ljava/util/Set;", "getEntitlementIds", "()Ljava/util/Set;", "setEntitlementIds", "(Ljava/util/Set;)V", "Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;", "entitlementSelections", "getEntitlementSelections", "setEntitlementSelections", "Lcom/superwall/sdk/store/testmode/FreeTrialOverride;", "freeTrialOverride", "Lcom/superwall/sdk/store/testmode/FreeTrialOverride;", "getFreeTrialOverride", "()Lcom/superwall/sdk/store/testmode/FreeTrialOverride;", "setFreeTrialOverride", "(Lcom/superwall/sdk/store/testmode/FreeTrialOverride;)V", "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;", "overriddenSubscriptionStatus", "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;", "getOverriddenSubscriptionStatus", "()Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;", "setOverriddenSubscriptionStatus", "(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class TestModeSessionData {

    @NotNull
    private Set<String> entitlementIds;

    @NotNull
    private List<EntitlementSelection> entitlementSelections;

    @NotNull
    private FreeTrialOverride freeTrialOverride;
    private SubscriptionStatus overriddenSubscriptionStatus;

    @NotNull
    private List<SuperwallProduct> products;

    @NotNull
    private final r<Unit> productsLoaded;

    @NotNull
    private Map<String, StoreProduct> testProductsByFullId;

    public TestModeSessionData() {
        EmptyList emptyList = EmptyList.f34003a;
        this.products = emptyList;
        this.testProductsByFullId = P.d();
        this.productsLoaded = C3168t.a();
        this.entitlementIds = new LinkedHashSet();
        this.entitlementSelections = emptyList;
        this.freeTrialOverride = FreeTrialOverride.UseDefault;
    }

    @NotNull
    public final Set<String> getEntitlementIds() {
        return this.entitlementIds;
    }

    @NotNull
    public final List<EntitlementSelection> getEntitlementSelections() {
        return this.entitlementSelections;
    }

    @NotNull
    public final FreeTrialOverride getFreeTrialOverride() {
        return this.freeTrialOverride;
    }

    public final SubscriptionStatus getOverriddenSubscriptionStatus() {
        return this.overriddenSubscriptionStatus;
    }

    @NotNull
    public final List<SuperwallProduct> getProducts() {
        return this.products;
    }

    @NotNull
    public final r<Unit> getProductsLoaded() {
        return this.productsLoaded;
    }

    @NotNull
    public final Map<String, StoreProduct> getTestProductsByFullId() {
        return this.testProductsByFullId;
    }

    public final void setEntitlementIds(@NotNull Set<String> set) {
        Intrinsics.checkNotNullParameter(set, "<set-?>");
        this.entitlementIds = set;
    }

    public final void setEntitlementSelections(@NotNull List<EntitlementSelection> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.entitlementSelections = list;
    }

    public final void setFreeTrialOverride(@NotNull FreeTrialOverride freeTrialOverride) {
        Intrinsics.checkNotNullParameter(freeTrialOverride, "<set-?>");
        this.freeTrialOverride = freeTrialOverride;
    }

    public final void setOverriddenSubscriptionStatus(SubscriptionStatus subscriptionStatus) {
        this.overriddenSubscriptionStatus = subscriptionStatus;
    }

    public final void setProducts(@NotNull List<SuperwallProduct> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.products = list;
    }

    public final void setTestProductsByFullId(@NotNull Map<String, StoreProduct> map) {
        Intrinsics.checkNotNullParameter(map, "<set-?>");
        this.testProductsByFullId = map;
    }
}
