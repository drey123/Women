package com.appsflyer.api;

import com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1w;
import com.facebook.appevents.internal.Constants;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p016c4.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\b&\u0018\u00002\u00020\u0001B5\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u000b0\u000e\u0012\u0006\u0010#\u001a\u00020\u000b\u0012\u0006\u0010$\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\u000b\u0012\u0006\u0010&\u001a\u00020\u0017¢\u0006\u0004\b'\u0010(J\u001a\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\nH\u0017¢\u0006\u0004\b\f\u0010\rR \u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u000e8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000b8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u000b8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u0014\u001a\u0004\b\u001d\u0010\u0016R\u001a\u0010\u001f\u001a\u00020\u001e8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\""}, d2 = {"Lcom/appsflyer/api/PurchaseEvent;", "Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1w;", "", "p0", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "", "toJsonMap", "()Ljava/util/Map;", "", "productIds", "Ljava/util/List;", "getProductIds", "()Ljava/util/List;", "productType", "Ljava/lang/String;", "getProductType", "()Ljava/lang/String;", "", Constants.GP_IAP_PURCHASE_TIME, "J", "getPurchaseTime", "()J", "purchaseToken", "getPurchaseToken", "Lcom/appsflyer/api/Store;", "store", "Lcom/appsflyer/api/Store;", "getStore", "()Lcom/appsflyer/api/Store;", "p1", "p2", "p3", "p4", "<init>", "(Ljava/util/List;Ljava/lang/String;Lcom/appsflyer/api/Store;Ljava/lang/String;J)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class PurchaseEvent implements AFPurchaseConnectorA1w {

    @NotNull
    private final List<String> productIds;

    @NotNull
    private final String productType;
    private final long purchaseTime;

    @NotNull
    private final String purchaseToken;

    @NotNull
    private final Store store;

    public PurchaseEvent(@NotNull List<String> list, @NotNull String str, @NotNull Store store, @NotNull String str2, long j4) {
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(store, "");
        Intrinsics.checkNotNullParameter(str2, "");
        this.productIds = list;
        this.purchaseToken = str;
        this.store = store;
        this.productType = str2;
        this.purchaseTime = j4;
    }

    public boolean equals(@Nullable Object p2) {
        if (this == p2) {
            return true;
        }
        if (!Intrinsics.areEqual(getClass(), p2 != null ? p2.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(p2);
        PurchaseEvent purchaseEvent = (PurchaseEvent) p2;
        return Intrinsics.areEqual(this.productIds, purchaseEvent.productIds) && Intrinsics.areEqual(this.purchaseToken, purchaseEvent.purchaseToken) && this.store == purchaseEvent.store && Intrinsics.areEqual(this.productType, purchaseEvent.productType);
    }

    @NotNull
    public final List<String> getProductIds() {
        return this.productIds;
    }

    @NotNull
    public final String getProductType() {
        return this.productType;
    }

    public final long getPurchaseTime() {
        return this.purchaseTime;
    }

    @NotNull
    public final String getPurchaseToken() {
        return this.purchaseToken;
    }

    @NotNull
    public final Store getStore() {
        return this.store;
    }

    public int hashCode() {
        return this.productType.hashCode() + ((this.store.hashCode() + a.a(this.productIds.hashCode() * 31, 31, this.purchaseToken)) * 31);
    }

    @NotNull
    public Map<String, Object> toJsonMap() {
        return MapsKt.mutableMapOf(TuplesKt.to("purchase_token", this.purchaseToken), TuplesKt.to("product_ids", this.productIds), TuplesKt.to("product_type", this.productType), TuplesKt.to("purchase_time", Long.valueOf(this.purchaseTime)));
    }
}
