package com.adapty.models;

import com.adapty.utils.ImmutableList;
import com.adapty.utils.ImmutableMap;
import com.android.billingclient.api.BillingClient;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.Arrays;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0005\u001e\u001f !\"Bw\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\u0006\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0002\u0010\u0010J\u0013\u0010\u0019\u001a\u00020\u000f2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u001b\u001a\u00020\u001cH\u0016J\b\u0010\u001d\u001a\u00020\u0003H\u0016R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R#\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0015R\u001d\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0012¨\u0006#"}, d2 = {"Lcom/adapty/models/AdaptyProfile;", "", "profileId", "", "customerUserId", "accessLevels", "Lcom/adapty/utils/ImmutableMap;", "Lcom/adapty/models/AdaptyProfile$AccessLevel;", BillingClient.FeatureType.SUBSCRIPTIONS, "Lcom/adapty/models/AdaptyProfile$Subscription;", "nonSubscriptions", "Lcom/adapty/utils/ImmutableList;", "Lcom/adapty/models/AdaptyProfile$NonSubscription;", "customAttributes", "isTestUser", "", "(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ImmutableMap;Lcom/adapty/utils/ImmutableMap;Lcom/adapty/utils/ImmutableMap;Lcom/adapty/utils/ImmutableMap;Z)V", "getAccessLevels", "()Lcom/adapty/utils/ImmutableMap;", "getCustomAttributes", "getCustomerUserId", "()Ljava/lang/String;", "getNonSubscriptions", "getProfileId", "getSubscriptions", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "AccessLevel", "Date", "Gender", "NonSubscription", "Subscription", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdaptyProfile {

    @NotNull
    private final ImmutableMap<String, AccessLevel> accessLevels;

    @NotNull
    private final ImmutableMap<String, Object> customAttributes;

    @Nullable
    private final String customerUserId;
    private final boolean isTestUser;

    @NotNull
    private final ImmutableMap<String, ImmutableList<NonSubscription>> nonSubscriptions;

    @NotNull
    private final String profileId;

    @NotNull
    private final ImmutableMap<String, Subscription> subscriptions;

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b&\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B±\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0017J\u0013\u0010)\u001a\u00020\u00052\b\u0010*\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010+\u001a\u00020,H\u0016J\b\u0010-\u001a\u00020\u0003H\u0016R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0019R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0019R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0019R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0019R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010!R\u0011\u0010\u0014\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010!R\u0011\u0010\r\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010!R\u0011\u0010\u000f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010!R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0019R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0019R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0019R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0019R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u0019R\u0011\u0010\u0013\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b(\u0010!¨\u0006."}, d2 = {"Lcom/adapty/models/AdaptyProfile$AccessLevel;", "", "id", "", "isActive", "", "vendorProductId", "offerId", "store", "activatedAt", "startsAt", "renewedAt", "expiresAt", "isLifetime", "cancellationReason", "isRefund", "activeIntroductoryOfferType", "activePromotionalOfferType", "activePromotionalOfferId", "willRenew", "isInGracePeriod", "unsubscribedAt", "billingIssueDetectedAt", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V", "getActivatedAt", "()Ljava/lang/String;", "getActiveIntroductoryOfferType", "getActivePromotionalOfferId", "getActivePromotionalOfferType", "getBillingIssueDetectedAt", "getCancellationReason", "getExpiresAt", "getId", "()Z", "getOfferId", "getRenewedAt", "getStartsAt", "getStore", "getUnsubscribedAt", "getVendorProductId", "getWillRenew", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class AccessLevel {

        @NotNull
        private final String activatedAt;

        @Nullable
        private final String activeIntroductoryOfferType;

        @Nullable
        private final String activePromotionalOfferId;

        @Nullable
        private final String activePromotionalOfferType;

        @Nullable
        private final String billingIssueDetectedAt;

        @Nullable
        private final String cancellationReason;

        @Nullable
        private final String expiresAt;

        @NotNull
        private final String id;
        private final boolean isActive;
        private final boolean isInGracePeriod;
        private final boolean isLifetime;
        private final boolean isRefund;

        @Nullable
        private final String offerId;

        @Nullable
        private final String renewedAt;

        @Nullable
        private final String startsAt;

        @NotNull
        private final String store;

        @Nullable
        private final String unsubscribedAt;

        @NotNull
        private final String vendorProductId;
        private final boolean willRenew;

        public AccessLevel(@NotNull String id, boolean z, @NotNull String vendorProductId, @Nullable String str, @NotNull String store, @NotNull String activatedAt, @Nullable String str2, @Nullable String str3, @Nullable String str4, boolean z2, @Nullable String str5, boolean z3, @Nullable String str6, @Nullable String str7, @Nullable String str8, boolean z4, boolean z5, @Nullable String str9, @Nullable String str10) {
            Intrinsics.j(id, "id");
            Intrinsics.j(vendorProductId, "vendorProductId");
            Intrinsics.j(store, "store");
            Intrinsics.j(activatedAt, "activatedAt");
            this.id = id;
            this.isActive = z;
            this.vendorProductId = vendorProductId;
            this.offerId = str;
            this.store = store;
            this.activatedAt = activatedAt;
            this.startsAt = str2;
            this.renewedAt = str3;
            this.expiresAt = str4;
            this.isLifetime = z2;
            this.cancellationReason = str5;
            this.isRefund = z3;
            this.activeIntroductoryOfferType = str6;
            this.activePromotionalOfferType = str7;
            this.activePromotionalOfferId = str8;
            this.willRenew = z4;
            this.isInGracePeriod = z5;
            this.unsubscribedAt = str9;
            this.billingIssueDetectedAt = str10;
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!Intrinsics.e(AccessLevel.class, other != null ? other.getClass() : null)) {
                return false;
            }
            Intrinsics.h(other, "null cannot be cast to non-null type com.adapty.models.AdaptyProfile.AccessLevel");
            AccessLevel accessLevel = (AccessLevel) other;
            return Intrinsics.e(this.id, accessLevel.id) && this.isActive == accessLevel.isActive && Intrinsics.e(this.vendorProductId, accessLevel.vendorProductId) && Intrinsics.e(this.offerId, accessLevel.offerId) && Intrinsics.e(this.store, accessLevel.store) && Intrinsics.e(this.activatedAt, accessLevel.activatedAt) && Intrinsics.e(this.startsAt, accessLevel.startsAt) && Intrinsics.e(this.renewedAt, accessLevel.renewedAt) && Intrinsics.e(this.expiresAt, accessLevel.expiresAt) && this.isLifetime == accessLevel.isLifetime && Intrinsics.e(this.cancellationReason, accessLevel.cancellationReason) && this.isRefund == accessLevel.isRefund && Intrinsics.e(this.activeIntroductoryOfferType, accessLevel.activeIntroductoryOfferType) && Intrinsics.e(this.activePromotionalOfferType, accessLevel.activePromotionalOfferType) && Intrinsics.e(this.activePromotionalOfferId, accessLevel.activePromotionalOfferId) && this.willRenew == accessLevel.willRenew && this.isInGracePeriod == accessLevel.isInGracePeriod && Intrinsics.e(this.unsubscribedAt, accessLevel.unsubscribedAt) && Intrinsics.e(this.billingIssueDetectedAt, accessLevel.billingIssueDetectedAt);
        }

        @NotNull
        public final String getActivatedAt() {
            return this.activatedAt;
        }

        @Nullable
        public final String getActiveIntroductoryOfferType() {
            return this.activeIntroductoryOfferType;
        }

        @Nullable
        public final String getActivePromotionalOfferId() {
            return this.activePromotionalOfferId;
        }

        @Nullable
        public final String getActivePromotionalOfferType() {
            return this.activePromotionalOfferType;
        }

        @Nullable
        public final String getBillingIssueDetectedAt() {
            return this.billingIssueDetectedAt;
        }

        @Nullable
        public final String getCancellationReason() {
            return this.cancellationReason;
        }

        @Nullable
        public final String getExpiresAt() {
            return this.expiresAt;
        }

        @NotNull
        public final String getId() {
            return this.id;
        }

        @Nullable
        public final String getOfferId() {
            return this.offerId;
        }

        @Nullable
        public final String getRenewedAt() {
            return this.renewedAt;
        }

        @Nullable
        public final String getStartsAt() {
            return this.startsAt;
        }

        @NotNull
        public final String getStore() {
            return this.store;
        }

        @Nullable
        public final String getUnsubscribedAt() {
            return this.unsubscribedAt;
        }

        @NotNull
        public final String getVendorProductId() {
            return this.vendorProductId;
        }

        public final boolean getWillRenew() {
            return this.willRenew;
        }

        public int hashCode() {
            int iHashCode = ((((this.id.hashCode() * 31) + Boolean.hashCode(this.isActive)) * 31) + this.vendorProductId.hashCode()) * 31;
            String str = this.offerId;
            int iHashCode2 = (((((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + this.store.hashCode()) * 31) + this.activatedAt.hashCode()) * 31;
            String str2 = this.startsAt;
            int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = this.renewedAt;
            int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31;
            String str4 = this.expiresAt;
            int iHashCode5 = (((iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31) + Boolean.hashCode(this.isLifetime)) * 31;
            String str5 = this.cancellationReason;
            int iHashCode6 = (((iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 31) + Boolean.hashCode(this.isRefund)) * 31;
            String str6 = this.activeIntroductoryOfferType;
            int iHashCode7 = (iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31;
            String str7 = this.activePromotionalOfferType;
            int iHashCode8 = (iHashCode7 + (str7 != null ? str7.hashCode() : 0)) * 31;
            String str8 = this.activePromotionalOfferId;
            int iHashCode9 = (((((iHashCode8 + (str8 != null ? str8.hashCode() : 0)) * 31) + Boolean.hashCode(this.willRenew)) * 31) + Boolean.hashCode(this.isInGracePeriod)) * 31;
            String str9 = this.unsubscribedAt;
            int iHashCode10 = (iHashCode9 + (str9 != null ? str9.hashCode() : 0)) * 31;
            String str10 = this.billingIssueDetectedAt;
            return iHashCode10 + (str10 != null ? str10.hashCode() : 0);
        }

        /* JADX INFO: renamed from: isActive, reason: from getter */
        public final boolean getIsActive() {
            return this.isActive;
        }

        /* JADX INFO: renamed from: isInGracePeriod, reason: from getter */
        public final boolean getIsInGracePeriod() {
            return this.isInGracePeriod;
        }

        /* JADX INFO: renamed from: isLifetime, reason: from getter */
        public final boolean getIsLifetime() {
            return this.isLifetime;
        }

        /* JADX INFO: renamed from: isRefund, reason: from getter */
        public final boolean getIsRefund() {
            return this.isRefund;
        }

        @NotNull
        public String toString() {
            return "AccessLevel(id=" + this.id + ", isActive=" + this.isActive + ", vendorProductId=" + this.vendorProductId + ", offerId=" + this.offerId + ", store=" + this.store + ", activatedAt=" + this.activatedAt + ", startsAt=" + this.startsAt + ", renewedAt=" + this.renewedAt + ", expiresAt=" + this.expiresAt + ", isLifetime=" + this.isLifetime + ", cancellationReason=" + this.cancellationReason + ", isRefund=" + this.isRefund + ", activeIntroductoryOfferType=" + this.activeIntroductoryOfferType + ", activePromotionalOfferType=" + this.activePromotionalOfferType + ", activePromotionalOfferId=" + this.activePromotionalOfferId + ", willRenew=" + this.willRenew + ", isInGracePeriod=" + this.isInGracePeriod + ", unsubscribedAt=" + this.unsubscribedAt + ", billingIssueDetectedAt=" + this.billingIssueDetectedAt + ")";
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\b\u0010\u0007\u001a\u00020\bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/adapty/models/AdaptyProfile$Date;", "", "year", "", "month", "date", "(III)V", "toString", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Date {
        private final int date;
        private final int month;
        private final int year;

        public Date(int i, int i2, int i3) {
            this.year = i;
            this.month = i2;
            this.date = i3;
        }

        @NotNull
        public String toString() {
            int i = this.year;
            StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
            String str = String.format("%02d", Arrays.copyOf(new Object[]{Integer.valueOf(this.month)}, 1));
            Intrinsics.i(str, "format(format, *args)");
            String str2 = String.format("%02d", Arrays.copyOf(new Object[]{Integer.valueOf(this.date)}, 1));
            Intrinsics.i(str2, "format(format, *args)");
            return i + "-" + str + "-" + str2;
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/adapty/models/AdaptyProfile$Gender;", "", "(Ljava/lang/String;I)V", "toString", "", "MALE", "FEMALE", "OTHER", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum Gender {
        MALE,
        FEMALE,
        OTHER;

        @Override // java.lang.Enum
        @NotNull
        public String toString() {
            return String.valueOf(Character.toLowerCase(name().charAt(0)));
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0002\u0010\fJ\u0013\u0010\u0017\u001a\u00020\t2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0019\u001a\u00020\u001aH\u0016J\b\u0010\u001b\u001a\u00020\u0003H\u0016R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\rR\u001a\u0010\u000e\u001a\u00020\t8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u000b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\rR\u0011\u0010\n\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012¨\u0006\u001c"}, d2 = {"Lcom/adapty/models/AdaptyProfile$NonSubscription;", "", "purchaseId", "", "vendorProductId", "vendorTransactionId", "store", "purchasedAt", "isConsumable", "", "isSandbox", "isRefund", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V", "()Z", "isOneTime", "isOneTime$annotations", "()V", "getPurchaseId", "()Ljava/lang/String;", "getPurchasedAt", "getStore", "getVendorProductId", "getVendorTransactionId", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class NonSubscription {
        private final boolean isConsumable;
        private final boolean isRefund;
        private final boolean isSandbox;

        @NotNull
        private final String purchaseId;

        @NotNull
        private final String purchasedAt;

        @NotNull
        private final String store;

        @NotNull
        private final String vendorProductId;

        @Nullable
        private final String vendorTransactionId;

        public NonSubscription(@NotNull String purchaseId, @NotNull String vendorProductId, @Nullable String str, @NotNull String store, @NotNull String purchasedAt, boolean z, boolean z2, boolean z3) {
            Intrinsics.j(purchaseId, "purchaseId");
            Intrinsics.j(vendorProductId, "vendorProductId");
            Intrinsics.j(store, "store");
            Intrinsics.j(purchasedAt, "purchasedAt");
            this.purchaseId = purchaseId;
            this.vendorProductId = vendorProductId;
            this.vendorTransactionId = str;
            this.store = store;
            this.purchasedAt = purchasedAt;
            this.isConsumable = z;
            this.isSandbox = z2;
            this.isRefund = z3;
        }

        @Deprecated
        public static /* synthetic */ void isOneTime$annotations() {
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!Intrinsics.e(NonSubscription.class, other != null ? other.getClass() : null)) {
                return false;
            }
            Intrinsics.h(other, "null cannot be cast to non-null type com.adapty.models.AdaptyProfile.NonSubscription");
            NonSubscription nonSubscription = (NonSubscription) other;
            return Intrinsics.e(this.purchaseId, nonSubscription.purchaseId) && Intrinsics.e(this.vendorProductId, nonSubscription.vendorProductId) && Intrinsics.e(this.vendorTransactionId, nonSubscription.vendorTransactionId) && Intrinsics.e(this.store, nonSubscription.store) && Intrinsics.e(this.purchasedAt, nonSubscription.purchasedAt) && this.isConsumable == nonSubscription.isConsumable && this.isSandbox == nonSubscription.isSandbox && this.isRefund == nonSubscription.isRefund;
        }

        @NotNull
        public final String getPurchaseId() {
            return this.purchaseId;
        }

        @NotNull
        public final String getPurchasedAt() {
            return this.purchasedAt;
        }

        @NotNull
        public final String getStore() {
            return this.store;
        }

        @NotNull
        public final String getVendorProductId() {
            return this.vendorProductId;
        }

        @Nullable
        public final String getVendorTransactionId() {
            return this.vendorTransactionId;
        }

        public int hashCode() {
            int iHashCode = ((this.purchaseId.hashCode() * 31) + this.vendorProductId.hashCode()) * 31;
            String str = this.vendorTransactionId;
            return ((((((((((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + this.store.hashCode()) * 31) + this.purchasedAt.hashCode()) * 31) + Boolean.hashCode(this.isConsumable)) * 31) + Boolean.hashCode(this.isSandbox)) * 31) + Boolean.hashCode(this.isRefund);
        }

        /* JADX INFO: renamed from: isConsumable, reason: from getter */
        public final boolean getIsConsumable() {
            return this.isConsumable;
        }

        public final boolean isOneTime() {
            return this.isConsumable;
        }

        /* JADX INFO: renamed from: isRefund, reason: from getter */
        public final boolean getIsRefund() {
            return this.isRefund;
        }

        /* JADX INFO: renamed from: isSandbox, reason: from getter */
        public final boolean getIsSandbox() {
            return this.isSandbox;
        }

        @NotNull
        public String toString() {
            return "NonSubscription(purchaseId='" + this.purchaseId + "', vendorProductId='" + this.vendorProductId + "', vendorTransactionId=" + this.vendorTransactionId + ", store='" + this.store + "', purchasedAt=" + this.purchasedAt + ", isConsumable=" + this.isConsumable + ", isSandbox=" + this.isSandbox + ", isRefund=" + this.isRefund + ")";
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b)\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u00002\u00020\u0001BÅ\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0019J\u0013\u0010,\u001a\u00020\u00032\b\u0010-\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010.\u001a\u00020/H\u0016J\b\u00100\u001a\u00020\u0005H\u0016R\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001bR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001bR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001bR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001bR\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001bR\u0013\u0010\f\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\"R\u0011\u0010\u0013\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\"R\u0011\u0010\u000e\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\"R\u0011\u0010\u0017\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\"R\u0011\u0010\u0016\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\"R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001bR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001bR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u001bR\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001bR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u001bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u001bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\u001bR\u0011\u0010\u0012\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\"¨\u00061"}, d2 = {"Lcom/adapty/models/AdaptyProfile$Subscription;", "", "isActive", "", "vendorProductId", "", "vendorTransactionId", "vendorOriginalTransactionId", "offerId", "store", "activatedAt", "renewedAt", "expiresAt", "startsAt", "isLifetime", "activeIntroductoryOfferType", "activePromotionalOfferType", "activePromotionalOfferId", "willRenew", "isInGracePeriod", "unsubscribedAt", "billingIssueDetectedAt", "isSandbox", "isRefund", "cancellationReason", "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V", "getActivatedAt", "()Ljava/lang/String;", "getActiveIntroductoryOfferType", "getActivePromotionalOfferId", "getActivePromotionalOfferType", "getBillingIssueDetectedAt", "getCancellationReason", "getExpiresAt", "()Z", "getOfferId", "getRenewedAt", "getStartsAt", "getStore", "getUnsubscribedAt", "getVendorOriginalTransactionId", "getVendorProductId", "getVendorTransactionId", "getWillRenew", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Subscription {

        @NotNull
        private final String activatedAt;

        @Nullable
        private final String activeIntroductoryOfferType;

        @Nullable
        private final String activePromotionalOfferId;

        @Nullable
        private final String activePromotionalOfferType;

        @Nullable
        private final String billingIssueDetectedAt;

        @Nullable
        private final String cancellationReason;

        @Nullable
        private final String expiresAt;
        private final boolean isActive;
        private final boolean isInGracePeriod;
        private final boolean isLifetime;
        private final boolean isRefund;
        private final boolean isSandbox;

        @Nullable
        private final String offerId;

        @Nullable
        private final String renewedAt;

        @Nullable
        private final String startsAt;

        @NotNull
        private final String store;

        @Nullable
        private final String unsubscribedAt;

        @Nullable
        private final String vendorOriginalTransactionId;

        @NotNull
        private final String vendorProductId;

        @Nullable
        private final String vendorTransactionId;
        private final boolean willRenew;

        public Subscription(boolean z, @NotNull String vendorProductId, @Nullable String str, @Nullable String str2, @Nullable String str3, @NotNull String store, @NotNull String activatedAt, @Nullable String str4, @Nullable String str5, @Nullable String str6, boolean z2, @Nullable String str7, @Nullable String str8, @Nullable String str9, boolean z3, boolean z4, @Nullable String str10, @Nullable String str11, boolean z5, boolean z6, @Nullable String str12) {
            Intrinsics.j(vendorProductId, "vendorProductId");
            Intrinsics.j(store, "store");
            Intrinsics.j(activatedAt, "activatedAt");
            this.isActive = z;
            this.vendorProductId = vendorProductId;
            this.vendorTransactionId = str;
            this.vendorOriginalTransactionId = str2;
            this.offerId = str3;
            this.store = store;
            this.activatedAt = activatedAt;
            this.renewedAt = str4;
            this.expiresAt = str5;
            this.startsAt = str6;
            this.isLifetime = z2;
            this.activeIntroductoryOfferType = str7;
            this.activePromotionalOfferType = str8;
            this.activePromotionalOfferId = str9;
            this.willRenew = z3;
            this.isInGracePeriod = z4;
            this.unsubscribedAt = str10;
            this.billingIssueDetectedAt = str11;
            this.isSandbox = z5;
            this.isRefund = z6;
            this.cancellationReason = str12;
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!Intrinsics.e(Subscription.class, other != null ? other.getClass() : null)) {
                return false;
            }
            Intrinsics.h(other, "null cannot be cast to non-null type com.adapty.models.AdaptyProfile.Subscription");
            Subscription subscription = (Subscription) other;
            return this.isActive == subscription.isActive && Intrinsics.e(this.vendorProductId, subscription.vendorProductId) && Intrinsics.e(this.vendorTransactionId, subscription.vendorTransactionId) && Intrinsics.e(this.vendorOriginalTransactionId, subscription.vendorOriginalTransactionId) && Intrinsics.e(this.offerId, subscription.offerId) && Intrinsics.e(this.store, subscription.store) && Intrinsics.e(this.activatedAt, subscription.activatedAt) && Intrinsics.e(this.renewedAt, subscription.renewedAt) && Intrinsics.e(this.expiresAt, subscription.expiresAt) && Intrinsics.e(this.startsAt, subscription.startsAt) && this.isLifetime == subscription.isLifetime && Intrinsics.e(this.activeIntroductoryOfferType, subscription.activeIntroductoryOfferType) && Intrinsics.e(this.activePromotionalOfferType, subscription.activePromotionalOfferType) && Intrinsics.e(this.activePromotionalOfferId, subscription.activePromotionalOfferId) && this.willRenew == subscription.willRenew && this.isInGracePeriod == subscription.isInGracePeriod && Intrinsics.e(this.unsubscribedAt, subscription.unsubscribedAt) && Intrinsics.e(this.billingIssueDetectedAt, subscription.billingIssueDetectedAt) && this.isSandbox == subscription.isSandbox && this.isRefund == subscription.isRefund && Intrinsics.e(this.cancellationReason, subscription.cancellationReason);
        }

        @NotNull
        public final String getActivatedAt() {
            return this.activatedAt;
        }

        @Nullable
        public final String getActiveIntroductoryOfferType() {
            return this.activeIntroductoryOfferType;
        }

        @Nullable
        public final String getActivePromotionalOfferId() {
            return this.activePromotionalOfferId;
        }

        @Nullable
        public final String getActivePromotionalOfferType() {
            return this.activePromotionalOfferType;
        }

        @Nullable
        public final String getBillingIssueDetectedAt() {
            return this.billingIssueDetectedAt;
        }

        @Nullable
        public final String getCancellationReason() {
            return this.cancellationReason;
        }

        @Nullable
        public final String getExpiresAt() {
            return this.expiresAt;
        }

        @Nullable
        public final String getOfferId() {
            return this.offerId;
        }

        @Nullable
        public final String getRenewedAt() {
            return this.renewedAt;
        }

        @Nullable
        public final String getStartsAt() {
            return this.startsAt;
        }

        @NotNull
        public final String getStore() {
            return this.store;
        }

        @Nullable
        public final String getUnsubscribedAt() {
            return this.unsubscribedAt;
        }

        @Nullable
        public final String getVendorOriginalTransactionId() {
            return this.vendorOriginalTransactionId;
        }

        @NotNull
        public final String getVendorProductId() {
            return this.vendorProductId;
        }

        @Nullable
        public final String getVendorTransactionId() {
            return this.vendorTransactionId;
        }

        public final boolean getWillRenew() {
            return this.willRenew;
        }

        public int hashCode() {
            int iHashCode = ((Boolean.hashCode(this.isActive) * 31) + this.vendorProductId.hashCode()) * 31;
            String str = this.vendorTransactionId;
            int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.vendorOriginalTransactionId;
            int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = this.offerId;
            int iHashCode4 = (((((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31) + this.store.hashCode()) * 31) + this.activatedAt.hashCode()) * 31;
            String str4 = this.renewedAt;
            int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31;
            String str5 = this.expiresAt;
            int iHashCode6 = (iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 31;
            String str6 = this.startsAt;
            int iHashCode7 = (((iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31) + Boolean.hashCode(this.isLifetime)) * 31;
            String str7 = this.activeIntroductoryOfferType;
            int iHashCode8 = (iHashCode7 + (str7 != null ? str7.hashCode() : 0)) * 31;
            String str8 = this.activePromotionalOfferType;
            int iHashCode9 = (iHashCode8 + (str8 != null ? str8.hashCode() : 0)) * 31;
            String str9 = this.activePromotionalOfferId;
            int iHashCode10 = (((((iHashCode9 + (str9 != null ? str9.hashCode() : 0)) * 31) + Boolean.hashCode(this.willRenew)) * 31) + Boolean.hashCode(this.isInGracePeriod)) * 31;
            String str10 = this.unsubscribedAt;
            int iHashCode11 = (iHashCode10 + (str10 != null ? str10.hashCode() : 0)) * 31;
            String str11 = this.billingIssueDetectedAt;
            int iHashCode12 = (((((iHashCode11 + (str11 != null ? str11.hashCode() : 0)) * 31) + Boolean.hashCode(this.isSandbox)) * 31) + Boolean.hashCode(this.isRefund)) * 31;
            String str12 = this.cancellationReason;
            return iHashCode12 + (str12 != null ? str12.hashCode() : 0);
        }

        /* JADX INFO: renamed from: isActive, reason: from getter */
        public final boolean getIsActive() {
            return this.isActive;
        }

        /* JADX INFO: renamed from: isInGracePeriod, reason: from getter */
        public final boolean getIsInGracePeriod() {
            return this.isInGracePeriod;
        }

        /* JADX INFO: renamed from: isLifetime, reason: from getter */
        public final boolean getIsLifetime() {
            return this.isLifetime;
        }

        /* JADX INFO: renamed from: isRefund, reason: from getter */
        public final boolean getIsRefund() {
            return this.isRefund;
        }

        /* JADX INFO: renamed from: isSandbox, reason: from getter */
        public final boolean getIsSandbox() {
            return this.isSandbox;
        }

        @NotNull
        public String toString() {
            return "Subscription(isActive=" + this.isActive + ", vendorProductId='" + this.vendorProductId + "', vendorTransactionId=" + this.vendorTransactionId + ", vendorOriginalTransactionId=" + this.vendorOriginalTransactionId + ", offerId=" + this.offerId + ", store='" + this.store + "', activatedAt=" + this.activatedAt + ", renewedAt=" + this.renewedAt + ", expiresAt=" + this.expiresAt + ", startsAt=" + this.startsAt + ", isLifetime=" + this.isLifetime + ", activeIntroductoryOfferType=" + this.activeIntroductoryOfferType + ", activePromotionalOfferType=" + this.activePromotionalOfferType + ", activePromotionalOfferId=" + this.activePromotionalOfferId + ", willRenew=" + this.willRenew + ", isInGracePeriod=" + this.isInGracePeriod + ", unsubscribedAt=" + this.unsubscribedAt + ", billingIssueDetectedAt=" + this.billingIssueDetectedAt + ", isSandbox=" + this.isSandbox + ", isRefund=" + this.isRefund + ", cancellationReason=" + this.cancellationReason + ")";
        }
    }

    public AdaptyProfile(@NotNull String profileId, @Nullable String str, @NotNull ImmutableMap<String, AccessLevel> accessLevels, @NotNull ImmutableMap<String, Subscription> subscriptions, @NotNull ImmutableMap<String, ImmutableList<NonSubscription>> nonSubscriptions, @NotNull ImmutableMap<String, Object> customAttributes, boolean z) {
        Intrinsics.j(profileId, "profileId");
        Intrinsics.j(accessLevels, "accessLevels");
        Intrinsics.j(subscriptions, "subscriptions");
        Intrinsics.j(nonSubscriptions, "nonSubscriptions");
        Intrinsics.j(customAttributes, "customAttributes");
        this.profileId = profileId;
        this.customerUserId = str;
        this.accessLevels = accessLevels;
        this.subscriptions = subscriptions;
        this.nonSubscriptions = nonSubscriptions;
        this.customAttributes = customAttributes;
        this.isTestUser = z;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.e(AdaptyProfile.class, other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.h(other, "null cannot be cast to non-null type com.adapty.models.AdaptyProfile");
        AdaptyProfile adaptyProfile = (AdaptyProfile) other;
        return Intrinsics.e(this.profileId, adaptyProfile.profileId) && Intrinsics.e(this.customerUserId, adaptyProfile.customerUserId) && Intrinsics.e(this.accessLevels, adaptyProfile.accessLevels) && Intrinsics.e(this.subscriptions, adaptyProfile.subscriptions) && Intrinsics.e(this.nonSubscriptions, adaptyProfile.nonSubscriptions) && Intrinsics.e(this.customAttributes, adaptyProfile.customAttributes);
    }

    @NotNull
    public final ImmutableMap<String, AccessLevel> getAccessLevels() {
        return this.accessLevels;
    }

    @NotNull
    public final ImmutableMap<String, Object> getCustomAttributes() {
        return this.customAttributes;
    }

    @Nullable
    public final String getCustomerUserId() {
        return this.customerUserId;
    }

    @NotNull
    public final ImmutableMap<String, ImmutableList<NonSubscription>> getNonSubscriptions() {
        return this.nonSubscriptions;
    }

    @NotNull
    public final String getProfileId() {
        return this.profileId;
    }

    @NotNull
    public final ImmutableMap<String, Subscription> getSubscriptions() {
        return this.subscriptions;
    }

    public int hashCode() {
        int iHashCode = this.profileId.hashCode() * 31;
        String str = this.customerUserId;
        return ((((((((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + this.accessLevels.hashCode()) * 31) + this.subscriptions.hashCode()) * 31) + this.nonSubscriptions.hashCode()) * 31) + this.customAttributes.hashCode();
    }

    @NotNull
    public String toString() {
        return "AdaptyProfile(profileId=" + this.profileId + ", customerUserId=" + this.customerUserId + ", accessLevels=" + this.accessLevels + ", subscriptions=" + this.subscriptions + ", nonSubscriptions=" + this.nonSubscriptions + ", customAttributes=" + this.customAttributes + ")";
    }
}
