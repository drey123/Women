package com.superwall.sdk.models.postback;

import coil.request.g;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Postback.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u0015\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J3\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"Lcom/superwall/sdk/models/postback/StoreProduct;", "", "productIdentifier", "", "swProductTemplateVariablesJson", "", "swProduct", "Lcom/superwall/sdk/models/postback/SWProduct;", "<init>", "(Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/models/postback/SWProduct;)V", "getProductIdentifier", "()Ljava/lang/String;", "getSwProductTemplateVariablesJson", "()Ljava/util/Map;", "getSwProduct", "()Lcom/superwall/sdk/models/postback/SWProduct;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class StoreProduct {

    @NotNull
    private final String productIdentifier;

    @NotNull
    private final SWProduct swProduct;

    @NotNull
    private final Map<String, Object> swProductTemplateVariablesJson;

    public StoreProduct(@NotNull String productIdentifier, @NotNull Map<String, ? extends Object> swProductTemplateVariablesJson, @NotNull SWProduct swProduct) {
        Intrinsics.checkNotNullParameter(productIdentifier, "productIdentifier");
        Intrinsics.checkNotNullParameter(swProductTemplateVariablesJson, "swProductTemplateVariablesJson");
        Intrinsics.checkNotNullParameter(swProduct, "swProduct");
        this.productIdentifier = productIdentifier;
        this.swProductTemplateVariablesJson = swProductTemplateVariablesJson;
        this.swProduct = swProduct;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StoreProduct copy$default(StoreProduct storeProduct, String str, Map map, SWProduct sWProduct, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = storeProduct.productIdentifier;
        }
        if ((i10 & 2) != 0) {
            map = storeProduct.swProductTemplateVariablesJson;
        }
        if ((i10 & 4) != 0) {
            sWProduct = storeProduct.swProduct;
        }
        return storeProduct.copy(str, map, sWProduct);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getProductIdentifier() {
        return this.productIdentifier;
    }

    @NotNull
    public final Map<String, Object> component2() {
        return this.swProductTemplateVariablesJson;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final SWProduct getSwProduct() {
        return this.swProduct;
    }

    @NotNull
    public final StoreProduct copy(@NotNull String productIdentifier, @NotNull Map<String, ? extends Object> swProductTemplateVariablesJson, @NotNull SWProduct swProduct) {
        Intrinsics.checkNotNullParameter(productIdentifier, "productIdentifier");
        Intrinsics.checkNotNullParameter(swProductTemplateVariablesJson, "swProductTemplateVariablesJson");
        Intrinsics.checkNotNullParameter(swProduct, "swProduct");
        return new StoreProduct(productIdentifier, swProductTemplateVariablesJson, swProduct);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StoreProduct)) {
            return false;
        }
        StoreProduct storeProduct = (StoreProduct) other;
        return Intrinsics.areEqual(this.productIdentifier, storeProduct.productIdentifier) && Intrinsics.areEqual(this.swProductTemplateVariablesJson, storeProduct.swProductTemplateVariablesJson) && Intrinsics.areEqual(this.swProduct, storeProduct.swProduct);
    }

    @NotNull
    public final String getProductIdentifier() {
        return this.productIdentifier;
    }

    @NotNull
    public final SWProduct getSwProduct() {
        return this.swProduct;
    }

    @NotNull
    public final Map<String, Object> getSwProductTemplateVariablesJson() {
        return this.swProductTemplateVariablesJson;
    }

    public int hashCode() {
        return this.swProduct.hashCode() + g.a(this.swProductTemplateVariablesJson, this.productIdentifier.hashCode() * 31, 31);
    }

    @NotNull
    public String toString() {
        return "StoreProduct(productIdentifier=" + this.productIdentifier + ", swProductTemplateVariablesJson=" + this.swProductTemplateVariablesJson + ", swProduct=" + this.swProduct + ")";
    }
}
