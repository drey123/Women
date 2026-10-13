package com.adapty.internal.domain.models;

import androidx.annotation.RestrictTo;
import com.adapty.internal.utils.InternalAdaptyApi;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001dBJ\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000eø\u0001\u0000¢\u0006\u0002\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u001c\u0010\r\u001a\u00020\u000eø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0014R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0011\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001e"}, d2 = {"Lcom/adapty/internal/domain/models/BackendProduct;", "", "id", "", "vendorProductId", "paywallProductIndex", "", "timestamp", "", "type", "Lcom/adapty/internal/domain/models/ProductType;", "accessLevelId", "declaredProductType", "duration", "Lkotlin/time/Duration;", "(Ljava/lang/String;Ljava/lang/String;IJLcom/adapty/internal/domain/models/ProductType;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getAccessLevelId", "()Ljava/lang/String;", "getDeclaredProductType", "getDuration-UwyO8pc", "()J", "J", "getId", "getPaywallProductIndex", "()I", "getTimestamp", "getType", "()Lcom/adapty/internal/domain/models/ProductType;", "getVendorProductId", "SubscriptionData", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@InternalAdaptyApi
public final class BackendProduct {

    @NotNull
    private final String accessLevelId;

    @NotNull
    private final String declaredProductType;
    private final long duration;

    @NotNull
    private final String id;
    private final int paywallProductIndex;
    private final long timestamp;

    @NotNull
    private final ProductType type;

    @NotNull
    private final String vendorProductId;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;", "", "basePlanId", "", "offerId", "(Ljava/lang/String;Ljava/lang/String;)V", "getBasePlanId", "()Ljava/lang/String;", "getOfferId", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class SubscriptionData {

        @NotNull
        private final String basePlanId;

        @Nullable
        private final String offerId;

        public SubscriptionData(@NotNull String basePlanId, @Nullable String str) {
            Intrinsics.j(basePlanId, "basePlanId");
            this.basePlanId = basePlanId;
            this.offerId = str;
        }

        @NotNull
        public final String getBasePlanId() {
            return this.basePlanId;
        }

        @Nullable
        public final String getOfferId() {
            return this.offerId;
        }
    }

    public /* synthetic */ BackendProduct(String str, String str2, int i, long j, ProductType productType, String str3, String str4, long j2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, i, j, productType, str3, str4, j2);
    }

    @NotNull
    public final String getAccessLevelId() {
        return this.accessLevelId;
    }

    @NotNull
    public final String getDeclaredProductType() {
        return this.declaredProductType;
    }

    /* JADX INFO: renamed from: getDuration-UwyO8pc, reason: not valid java name and from getter */
    public final long getDuration() {
        return this.duration;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    public final int getPaywallProductIndex() {
        return this.paywallProductIndex;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    @NotNull
    public final ProductType getType() {
        return this.type;
    }

    @NotNull
    public final String getVendorProductId() {
        return this.vendorProductId;
    }

    private BackendProduct(String str, String str2, int i, long j, ProductType productType, String str3, String str4, long j2) {
        this.id = str;
        this.vendorProductId = str2;
        this.paywallProductIndex = i;
        this.timestamp = j;
        this.type = productType;
        this.accessLevelId = str3;
        this.declaredProductType = str4;
        this.duration = j2;
    }
}
