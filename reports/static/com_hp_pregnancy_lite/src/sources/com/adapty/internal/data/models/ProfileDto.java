package com.adapty.internal.data.models;

import androidx.annotation.RestrictTo;
import com.adapty.internal.data.cloud.NetConfigExtractor;
import com.adapty.internal.data.cloud.ProductPALMappingsExtractor;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.android.billingclient.api.BillingClient;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001:\u0003()*Bé\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012&\u0010\n\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bj\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\f\u0018\u0001`\r\u0012&\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000bj\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\r\u0012<\u0010\u0010\u001a8\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0018\u00010\u000bj \u0012\u0004\u0012\u00020\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\b\u0012\u0004\u0012\u00020\u0012`\u0013\u0018\u0001`\r\u0012&\u0010\u0014\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000bj\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\r¢\u0006\u0002\u0010\u0015J\u0013\u0010$\u001a\u00020\u00072\b\u0010%\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010&\u001a\u00020'H\u0016R6\u0010\n\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bj\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\f\u0018\u0001`\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R6\u0010\u0014\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000bj\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b\u0006\u0010\u001bRL\u0010\u0010\u001a8\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0018\u00010\u000bj \u0012\u0004\u0012\u00020\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\b\u0012\u0004\u0012\u00020\u0012`\u0013\u0018\u0001`\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0017R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001aR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001aR6\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000bj\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0017R\u001a\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010#\u001a\u0004\b!\u0010\"¨\u0006+"}, d2 = {"Lcom/adapty/internal/data/models/ProfileDto;", "", "profileId", "", "customerUserId", "segmentId", "isTestUser", "", "timestamp", "", "accessLevels", "Ljava/util/HashMap;", "Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;", "Lkotlin/collections/HashMap;", BillingClient.FeatureType.SUBSCRIPTIONS, "Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;", "nonSubscriptions", "Ljava/util/ArrayList;", "Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;", "Lkotlin/collections/ArrayList;", "customAttributes", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V", "getAccessLevels", "()Ljava/util/HashMap;", "getCustomAttributes", "getCustomerUserId", "()Ljava/lang/String;", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getNonSubscriptions", "getProfileId", "getSegmentId", "getSubscriptions", "getTimestamp", "()Ljava/lang/Long;", "Ljava/lang/Long;", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "AccessLevelDto", "NonSubscriptionDto", "SubscriptionDto", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class ProfileDto {

    @SerializedName("paid_access_levels")
    @Nullable
    private final HashMap<String, AccessLevelDto> accessLevels;

    @SerializedName("custom_attributes")
    @Nullable
    private final HashMap<String, Object> customAttributes;

    @SerializedName("customer_user_id")
    @Nullable
    private final String customerUserId;

    @SerializedName("is_test_user")
    @Nullable
    private final Boolean isTestUser;

    @SerializedName("non_subscriptions")
    @Nullable
    private final HashMap<String, ArrayList<NonSubscriptionDto>> nonSubscriptions;

    @SerializedName(AnalyticsEventTypeAdapter.PROFILE_ID)
    @NotNull
    private final String profileId;

    @SerializedName("segment_hash")
    @NotNull
    private final String segmentId;

    @SerializedName(BillingClient.FeatureType.SUBSCRIPTIONS)
    @Nullable
    private final HashMap<String, SubscriptionDto> subscriptions;

    @SerializedName("timestamp")
    @Nullable
    private final Long timestamp;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b%\n\u0002\u0010\b\n\u0000\b\u0000\u0018\u00002\u00020\u0001B¹\u0001\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0016J\u0013\u0010(\u001a\u00020\u00032\b\u0010)\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010*\u001a\u00020+H\u0016R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0018R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0018R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0018R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0018R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010 \u001a\u0004\b\u0002\u0010\u001fR\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010 \u001a\u0004\b\u0013\u0010\u001fR\u001a\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010 \u001a\u0004\b\f\u0010\u001fR\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010 \u001a\u0004\b\u000e\u0010\u001fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0018R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0018R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0018R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0018R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0018R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u0018R\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010 \u001a\u0004\b'\u0010\u001f¨\u0006,"}, d2 = {"Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;", "", "isActive", "", "vendorProductId", "", "offerId", "store", "activatedAt", "startsAt", "renewedAt", "expiresAt", "isLifetime", "cancellationReason", "isRefund", "activeIntroductoryOfferType", "activePromotionalOfferType", "activePromotionalOfferId", "willRenew", "isInGracePeriod", "unsubscribedAt", "billingIssueDetectedAt", "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V", "getActivatedAt", "()Ljava/lang/String;", "getActiveIntroductoryOfferType", "getActivePromotionalOfferId", "getActivePromotionalOfferType", "getBillingIssueDetectedAt", "getCancellationReason", "getExpiresAt", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getOfferId", "getRenewedAt", "getStartsAt", "getStore", "getUnsubscribedAt", "getVendorProductId", "getWillRenew", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class AccessLevelDto {

        @SerializedName("activated_at")
        @Nullable
        private final String activatedAt;

        @SerializedName("active_introductory_offer_type")
        @Nullable
        private final String activeIntroductoryOfferType;

        @SerializedName("active_promotional_offer_id")
        @Nullable
        private final String activePromotionalOfferId;

        @SerializedName("active_promotional_offer_type")
        @Nullable
        private final String activePromotionalOfferType;

        @SerializedName("billing_issue_detected_at")
        @Nullable
        private final String billingIssueDetectedAt;

        @SerializedName("cancellation_reason")
        @Nullable
        private final String cancellationReason;

        @SerializedName(NetConfigExtractor.expiresAtKey)
        @Nullable
        private final String expiresAt;

        @SerializedName("is_active")
        @Nullable
        private final Boolean isActive;

        @SerializedName("is_in_grace_period")
        @Nullable
        private final Boolean isInGracePeriod;

        @SerializedName("is_lifetime")
        @Nullable
        private final Boolean isLifetime;

        @SerializedName("is_refund")
        @Nullable
        private final Boolean isRefund;

        @SerializedName("offer_id")
        @Nullable
        private final String offerId;

        @SerializedName("renewed_at")
        @Nullable
        private final String renewedAt;

        @SerializedName("starts_at")
        @Nullable
        private final String startsAt;

        @SerializedName("store")
        @Nullable
        private final String store;

        @SerializedName("unsubscribed_at")
        @Nullable
        private final String unsubscribedAt;

        @SerializedName(ProductPALMappingsExtractor.vendorProductIdKey)
        @Nullable
        private final String vendorProductId;

        @SerializedName("will_renew")
        @Nullable
        private final Boolean willRenew;

        public AccessLevelDto(@Nullable Boolean bool, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable Boolean bool2, @Nullable String str8, @Nullable Boolean bool3, @Nullable String str9, @Nullable String str10, @Nullable String str11, @Nullable Boolean bool4, @Nullable Boolean bool5, @Nullable String str12, @Nullable String str13) {
            this.isActive = bool;
            this.vendorProductId = str;
            this.offerId = str2;
            this.store = str3;
            this.activatedAt = str4;
            this.startsAt = str5;
            this.renewedAt = str6;
            this.expiresAt = str7;
            this.isLifetime = bool2;
            this.cancellationReason = str8;
            this.isRefund = bool3;
            this.activeIntroductoryOfferType = str9;
            this.activePromotionalOfferType = str10;
            this.activePromotionalOfferId = str11;
            this.willRenew = bool4;
            this.isInGracePeriod = bool5;
            this.unsubscribedAt = str12;
            this.billingIssueDetectedAt = str13;
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!Intrinsics.e(AccessLevelDto.class, other != null ? other.getClass() : null)) {
                return false;
            }
            Intrinsics.h(other, "null cannot be cast to non-null type com.adapty.internal.data.models.ProfileDto.AccessLevelDto");
            AccessLevelDto accessLevelDto = (AccessLevelDto) other;
            return Intrinsics.e(this.isActive, accessLevelDto.isActive) && Intrinsics.e(this.vendorProductId, accessLevelDto.vendorProductId) && Intrinsics.e(this.offerId, accessLevelDto.offerId) && Intrinsics.e(this.store, accessLevelDto.store) && Intrinsics.e(this.activatedAt, accessLevelDto.activatedAt) && Intrinsics.e(this.startsAt, accessLevelDto.startsAt) && Intrinsics.e(this.renewedAt, accessLevelDto.renewedAt) && Intrinsics.e(this.expiresAt, accessLevelDto.expiresAt) && Intrinsics.e(this.isLifetime, accessLevelDto.isLifetime) && Intrinsics.e(this.cancellationReason, accessLevelDto.cancellationReason) && Intrinsics.e(this.isRefund, accessLevelDto.isRefund) && Intrinsics.e(this.activeIntroductoryOfferType, accessLevelDto.activeIntroductoryOfferType) && Intrinsics.e(this.activePromotionalOfferType, accessLevelDto.activePromotionalOfferType) && Intrinsics.e(this.activePromotionalOfferId, accessLevelDto.activePromotionalOfferId) && Intrinsics.e(this.willRenew, accessLevelDto.willRenew) && Intrinsics.e(this.isInGracePeriod, accessLevelDto.isInGracePeriod) && Intrinsics.e(this.unsubscribedAt, accessLevelDto.unsubscribedAt) && Intrinsics.e(this.billingIssueDetectedAt, accessLevelDto.billingIssueDetectedAt);
        }

        @Nullable
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

        @Nullable
        public final String getStore() {
            return this.store;
        }

        @Nullable
        public final String getUnsubscribedAt() {
            return this.unsubscribedAt;
        }

        @Nullable
        public final String getVendorProductId() {
            return this.vendorProductId;
        }

        @Nullable
        public final Boolean getWillRenew() {
            return this.willRenew;
        }

        public int hashCode() {
            Boolean bool = this.isActive;
            int iHashCode = (bool != null ? bool.hashCode() : 0) * 31;
            String str = this.vendorProductId;
            int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.offerId;
            int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = this.store;
            int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31;
            String str4 = this.activatedAt;
            int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31;
            String str5 = this.startsAt;
            int iHashCode6 = (iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 31;
            String str6 = this.renewedAt;
            int iHashCode7 = (iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31;
            String str7 = this.expiresAt;
            int iHashCode8 = (iHashCode7 + (str7 != null ? str7.hashCode() : 0)) * 31;
            Boolean bool2 = this.isLifetime;
            int iHashCode9 = (iHashCode8 + (bool2 != null ? bool2.hashCode() : 0)) * 31;
            String str8 = this.cancellationReason;
            int iHashCode10 = (iHashCode9 + (str8 != null ? str8.hashCode() : 0)) * 31;
            Boolean bool3 = this.isRefund;
            int iHashCode11 = (iHashCode10 + (bool3 != null ? bool3.hashCode() : 0)) * 31;
            String str9 = this.activeIntroductoryOfferType;
            int iHashCode12 = (iHashCode11 + (str9 != null ? str9.hashCode() : 0)) * 31;
            String str10 = this.activePromotionalOfferType;
            int iHashCode13 = (iHashCode12 + (str10 != null ? str10.hashCode() : 0)) * 31;
            String str11 = this.activePromotionalOfferId;
            int iHashCode14 = (iHashCode13 + (str11 != null ? str11.hashCode() : 0)) * 31;
            Boolean bool4 = this.willRenew;
            int iHashCode15 = (iHashCode14 + (bool4 != null ? bool4.hashCode() : 0)) * 31;
            Boolean bool5 = this.isInGracePeriod;
            int iHashCode16 = (iHashCode15 + (bool5 != null ? bool5.hashCode() : 0)) * 31;
            String str12 = this.unsubscribedAt;
            int iHashCode17 = (iHashCode16 + (str12 != null ? str12.hashCode() : 0)) * 31;
            String str13 = this.billingIssueDetectedAt;
            return iHashCode17 + (str13 != null ? str13.hashCode() : 0);
        }

        @Nullable
        /* JADX INFO: renamed from: isActive, reason: from getter */
        public final Boolean getIsActive() {
            return this.isActive;
        }

        @Nullable
        /* JADX INFO: renamed from: isInGracePeriod, reason: from getter */
        public final Boolean getIsInGracePeriod() {
            return this.isInGracePeriod;
        }

        @Nullable
        /* JADX INFO: renamed from: isLifetime, reason: from getter */
        public final Boolean getIsLifetime() {
            return this.isLifetime;
        }

        @Nullable
        /* JADX INFO: renamed from: isRefund, reason: from getter */
        public final Boolean getIsRefund() {
            return this.isRefund;
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\b\u0000\u0018\u00002\u00020\u0001BU\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\fJ\u0013\u0010\u0015\u001a\u00020\t2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0018H\u0016R\u001a\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\b\u0010\rR\u001a\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\u000b\u0010\rR\u001a\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\n\u0010\rR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010¨\u0006\u0019"}, d2 = {"Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;", "", "purchaseId", "", "vendorProductId", "vendorTransactionId", "store", "purchasedAt", "isConsumable", "", "isSandbox", "isRefund", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getPurchaseId", "()Ljava/lang/String;", "getPurchasedAt", "getStore", "getVendorProductId", "getVendorTransactionId", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class NonSubscriptionDto {

        @SerializedName("is_consumable")
        @Nullable
        private final Boolean isConsumable;

        @SerializedName("is_refund")
        @Nullable
        private final Boolean isRefund;

        @SerializedName("is_sandbox")
        @Nullable
        private final Boolean isSandbox;

        @SerializedName("purchase_id")
        @Nullable
        private final String purchaseId;

        @SerializedName("purchased_at")
        @Nullable
        private final String purchasedAt;

        @SerializedName("store")
        @Nullable
        private final String store;

        @SerializedName(ProductPALMappingsExtractor.vendorProductIdKey)
        @Nullable
        private final String vendorProductId;

        @SerializedName("vendor_transaction_id")
        @Nullable
        private final String vendorTransactionId;

        public NonSubscriptionDto(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable Boolean bool3) {
            this.purchaseId = str;
            this.vendorProductId = str2;
            this.vendorTransactionId = str3;
            this.store = str4;
            this.purchasedAt = str5;
            this.isConsumable = bool;
            this.isSandbox = bool2;
            this.isRefund = bool3;
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!Intrinsics.e(NonSubscriptionDto.class, other != null ? other.getClass() : null)) {
                return false;
            }
            Intrinsics.h(other, "null cannot be cast to non-null type com.adapty.internal.data.models.ProfileDto.NonSubscriptionDto");
            NonSubscriptionDto nonSubscriptionDto = (NonSubscriptionDto) other;
            return Intrinsics.e(this.purchaseId, nonSubscriptionDto.purchaseId) && Intrinsics.e(this.vendorProductId, nonSubscriptionDto.vendorProductId) && Intrinsics.e(this.vendorTransactionId, nonSubscriptionDto.vendorTransactionId) && Intrinsics.e(this.store, nonSubscriptionDto.store) && Intrinsics.e(this.purchasedAt, nonSubscriptionDto.purchasedAt) && Intrinsics.e(this.isConsumable, nonSubscriptionDto.isConsumable) && Intrinsics.e(this.isSandbox, nonSubscriptionDto.isSandbox) && Intrinsics.e(this.isRefund, nonSubscriptionDto.isRefund);
        }

        @Nullable
        public final String getPurchaseId() {
            return this.purchaseId;
        }

        @Nullable
        public final String getPurchasedAt() {
            return this.purchasedAt;
        }

        @Nullable
        public final String getStore() {
            return this.store;
        }

        @Nullable
        public final String getVendorProductId() {
            return this.vendorProductId;
        }

        @Nullable
        public final String getVendorTransactionId() {
            return this.vendorTransactionId;
        }

        public int hashCode() {
            String str = this.purchaseId;
            int iHashCode = (str != null ? str.hashCode() : 0) * 31;
            String str2 = this.vendorProductId;
            int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = this.vendorTransactionId;
            int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
            String str4 = this.store;
            int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
            String str5 = this.purchasedAt;
            int iHashCode5 = (iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
            Boolean bool = this.isConsumable;
            int iHashCode6 = (iHashCode5 + (bool != null ? bool.hashCode() : 0)) * 31;
            Boolean bool2 = this.isSandbox;
            int iHashCode7 = (iHashCode6 + (bool2 != null ? bool2.hashCode() : 0)) * 31;
            Boolean bool3 = this.isRefund;
            return iHashCode7 + (bool3 != null ? bool3.hashCode() : 0);
        }

        @Nullable
        /* JADX INFO: renamed from: isConsumable, reason: from getter */
        public final Boolean getIsConsumable() {
            return this.isConsumable;
        }

        @Nullable
        /* JADX INFO: renamed from: isRefund, reason: from getter */
        public final Boolean getIsRefund() {
            return this.isRefund;
        }

        @Nullable
        /* JADX INFO: renamed from: isSandbox, reason: from getter */
        public final Boolean getIsSandbox() {
            return this.isSandbox;
        }
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b*\n\u0002\u0010\b\n\u0000\b\u0000\u0018\u00002\u00020\u0001B×\u0001\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0019J\u0013\u0010-\u001a\u00020\u00032\b\u0010.\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010/\u001a\u000200H\u0016R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001bR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001bR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001bR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001bR\u0018\u0010\f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001bR\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010#\u001a\u0004\b\u0002\u0010\"R\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010#\u001a\u0004\b\u0013\u0010\"R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010#\u001a\u0004\b\u000e\u0010\"R\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010#\u001a\u0004\b\u0017\u0010\"R\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010#\u001a\u0004\b\u0016\u0010\"R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001bR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u001bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001bR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u001bR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u001bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u001bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\u001bR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u001bR\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010#\u001a\u0004\b,\u0010\"¨\u00061"}, d2 = {"Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;", "", "isActive", "", "vendorProductId", "", "vendorTransactionId", "vendorOriginalTransactionId", "offerId", "store", "activatedAt", "renewedAt", "expiresAt", "startsAt", "isLifetime", "activeIntroductoryOfferType", "activePromotionalOfferType", "activePromotionalOfferId", "willRenew", "isInGracePeriod", "unsubscribedAt", "billingIssueDetectedAt", "isSandbox", "isRefund", "cancellationReason", "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V", "getActivatedAt", "()Ljava/lang/String;", "getActiveIntroductoryOfferType", "getActivePromotionalOfferId", "getActivePromotionalOfferType", "getBillingIssueDetectedAt", "getCancellationReason", "getExpiresAt", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getOfferId", "getRenewedAt", "getStartsAt", "getStore", "getUnsubscribedAt", "getVendorOriginalTransactionId", "getVendorProductId", "getVendorTransactionId", "getWillRenew", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class SubscriptionDto {

        @SerializedName("activated_at")
        @Nullable
        private final String activatedAt;

        @SerializedName("active_introductory_offer_type")
        @Nullable
        private final String activeIntroductoryOfferType;

        @SerializedName("active_promotional_offer_id")
        @Nullable
        private final String activePromotionalOfferId;

        @SerializedName("active_promotional_offer_type")
        @Nullable
        private final String activePromotionalOfferType;

        @SerializedName("billing_issue_detected_at")
        @Nullable
        private final String billingIssueDetectedAt;

        @SerializedName("cancellation_reason")
        @Nullable
        private final String cancellationReason;

        @SerializedName(NetConfigExtractor.expiresAtKey)
        @Nullable
        private final String expiresAt;

        @SerializedName("is_active")
        @Nullable
        private final Boolean isActive;

        @SerializedName("is_in_grace_period")
        @Nullable
        private final Boolean isInGracePeriod;

        @SerializedName("is_lifetime")
        @Nullable
        private final Boolean isLifetime;

        @SerializedName("is_refund")
        @Nullable
        private final Boolean isRefund;

        @SerializedName("is_sandbox")
        @Nullable
        private final Boolean isSandbox;

        @SerializedName("offer_id")
        @Nullable
        private final String offerId;

        @SerializedName("renewed_at")
        @Nullable
        private final String renewedAt;

        @SerializedName("starts_at")
        @Nullable
        private final String startsAt;

        @SerializedName("store")
        @Nullable
        private final String store;

        @SerializedName("unsubscribed_at")
        @Nullable
        private final String unsubscribedAt;

        @SerializedName("vendor_original_transaction_id")
        @Nullable
        private final String vendorOriginalTransactionId;

        @SerializedName(ProductPALMappingsExtractor.vendorProductIdKey)
        @Nullable
        private final String vendorProductId;

        @SerializedName("vendor_transaction_id")
        @Nullable
        private final String vendorTransactionId;

        @SerializedName("will_renew")
        @Nullable
        private final Boolean willRenew;

        public SubscriptionDto(@Nullable Boolean bool, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable Boolean bool2, @Nullable String str10, @Nullable String str11, @Nullable String str12, @Nullable Boolean bool3, @Nullable Boolean bool4, @Nullable String str13, @Nullable String str14, @Nullable Boolean bool5, @Nullable Boolean bool6, @Nullable String str15) {
            this.isActive = bool;
            this.vendorProductId = str;
            this.vendorTransactionId = str2;
            this.vendorOriginalTransactionId = str3;
            this.offerId = str4;
            this.store = str5;
            this.activatedAt = str6;
            this.renewedAt = str7;
            this.expiresAt = str8;
            this.startsAt = str9;
            this.isLifetime = bool2;
            this.activeIntroductoryOfferType = str10;
            this.activePromotionalOfferType = str11;
            this.activePromotionalOfferId = str12;
            this.willRenew = bool3;
            this.isInGracePeriod = bool4;
            this.unsubscribedAt = str13;
            this.billingIssueDetectedAt = str14;
            this.isSandbox = bool5;
            this.isRefund = bool6;
            this.cancellationReason = str15;
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!Intrinsics.e(SubscriptionDto.class, other != null ? other.getClass() : null)) {
                return false;
            }
            Intrinsics.h(other, "null cannot be cast to non-null type com.adapty.internal.data.models.ProfileDto.SubscriptionDto");
            SubscriptionDto subscriptionDto = (SubscriptionDto) other;
            return Intrinsics.e(this.isActive, subscriptionDto.isActive) && Intrinsics.e(this.vendorProductId, subscriptionDto.vendorProductId) && Intrinsics.e(this.vendorTransactionId, subscriptionDto.vendorTransactionId) && Intrinsics.e(this.vendorOriginalTransactionId, subscriptionDto.vendorOriginalTransactionId) && Intrinsics.e(this.offerId, subscriptionDto.offerId) && Intrinsics.e(this.store, subscriptionDto.store) && Intrinsics.e(this.activatedAt, subscriptionDto.activatedAt) && Intrinsics.e(this.renewedAt, subscriptionDto.renewedAt) && Intrinsics.e(this.expiresAt, subscriptionDto.expiresAt) && Intrinsics.e(this.startsAt, subscriptionDto.startsAt) && Intrinsics.e(this.isLifetime, subscriptionDto.isLifetime) && Intrinsics.e(this.activeIntroductoryOfferType, subscriptionDto.activeIntroductoryOfferType) && Intrinsics.e(this.activePromotionalOfferType, subscriptionDto.activePromotionalOfferType) && Intrinsics.e(this.activePromotionalOfferId, subscriptionDto.activePromotionalOfferId) && Intrinsics.e(this.willRenew, subscriptionDto.willRenew) && Intrinsics.e(this.isInGracePeriod, subscriptionDto.isInGracePeriod) && Intrinsics.e(this.unsubscribedAt, subscriptionDto.unsubscribedAt) && Intrinsics.e(this.billingIssueDetectedAt, subscriptionDto.billingIssueDetectedAt) && Intrinsics.e(this.isSandbox, subscriptionDto.isSandbox) && Intrinsics.e(this.isRefund, subscriptionDto.isRefund) && Intrinsics.e(this.cancellationReason, subscriptionDto.cancellationReason);
        }

        @Nullable
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

        @Nullable
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

        @Nullable
        public final String getVendorProductId() {
            return this.vendorProductId;
        }

        @Nullable
        public final String getVendorTransactionId() {
            return this.vendorTransactionId;
        }

        @Nullable
        public final Boolean getWillRenew() {
            return this.willRenew;
        }

        public int hashCode() {
            Boolean bool = this.isActive;
            int iHashCode = (bool != null ? bool.hashCode() : 0) * 31;
            String str = this.vendorProductId;
            int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.vendorTransactionId;
            int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = this.vendorOriginalTransactionId;
            int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31;
            String str4 = this.offerId;
            int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31;
            String str5 = this.store;
            int iHashCode6 = (iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 31;
            String str6 = this.activatedAt;
            int iHashCode7 = (iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31;
            String str7 = this.renewedAt;
            int iHashCode8 = (iHashCode7 + (str7 != null ? str7.hashCode() : 0)) * 31;
            String str8 = this.expiresAt;
            int iHashCode9 = (iHashCode8 + (str8 != null ? str8.hashCode() : 0)) * 31;
            String str9 = this.startsAt;
            int iHashCode10 = (iHashCode9 + (str9 != null ? str9.hashCode() : 0)) * 31;
            Boolean bool2 = this.isLifetime;
            int iHashCode11 = (iHashCode10 + (bool2 != null ? bool2.hashCode() : 0)) * 31;
            String str10 = this.activeIntroductoryOfferType;
            int iHashCode12 = (iHashCode11 + (str10 != null ? str10.hashCode() : 0)) * 31;
            String str11 = this.activePromotionalOfferType;
            int iHashCode13 = (iHashCode12 + (str11 != null ? str11.hashCode() : 0)) * 31;
            String str12 = this.activePromotionalOfferId;
            int iHashCode14 = (iHashCode13 + (str12 != null ? str12.hashCode() : 0)) * 31;
            Boolean bool3 = this.willRenew;
            int iHashCode15 = (iHashCode14 + (bool3 != null ? bool3.hashCode() : 0)) * 31;
            Boolean bool4 = this.isInGracePeriod;
            int iHashCode16 = (iHashCode15 + (bool4 != null ? bool4.hashCode() : 0)) * 31;
            String str13 = this.unsubscribedAt;
            int iHashCode17 = (iHashCode16 + (str13 != null ? str13.hashCode() : 0)) * 31;
            String str14 = this.billingIssueDetectedAt;
            int iHashCode18 = (iHashCode17 + (str14 != null ? str14.hashCode() : 0)) * 31;
            Boolean bool5 = this.isSandbox;
            int iHashCode19 = (iHashCode18 + (bool5 != null ? bool5.hashCode() : 0)) * 31;
            Boolean bool6 = this.isRefund;
            int iHashCode20 = (iHashCode19 + (bool6 != null ? bool6.hashCode() : 0)) * 31;
            String str15 = this.cancellationReason;
            return iHashCode20 + (str15 != null ? str15.hashCode() : 0);
        }

        @Nullable
        /* JADX INFO: renamed from: isActive, reason: from getter */
        public final Boolean getIsActive() {
            return this.isActive;
        }

        @Nullable
        /* JADX INFO: renamed from: isInGracePeriod, reason: from getter */
        public final Boolean getIsInGracePeriod() {
            return this.isInGracePeriod;
        }

        @Nullable
        /* JADX INFO: renamed from: isLifetime, reason: from getter */
        public final Boolean getIsLifetime() {
            return this.isLifetime;
        }

        @Nullable
        /* JADX INFO: renamed from: isRefund, reason: from getter */
        public final Boolean getIsRefund() {
            return this.isRefund;
        }

        @Nullable
        /* JADX INFO: renamed from: isSandbox, reason: from getter */
        public final Boolean getIsSandbox() {
            return this.isSandbox;
        }
    }

    public ProfileDto(@NotNull String profileId, @Nullable String str, @NotNull String segmentId, @Nullable Boolean bool, @Nullable Long l, @Nullable HashMap<String, AccessLevelDto> map, @Nullable HashMap<String, SubscriptionDto> map2, @Nullable HashMap<String, ArrayList<NonSubscriptionDto>> map3, @Nullable HashMap<String, Object> map4) {
        Intrinsics.j(profileId, "profileId");
        Intrinsics.j(segmentId, "segmentId");
        this.profileId = profileId;
        this.customerUserId = str;
        this.segmentId = segmentId;
        this.isTestUser = bool;
        this.timestamp = l;
        this.accessLevels = map;
        this.subscriptions = map2;
        this.nonSubscriptions = map3;
        this.customAttributes = map4;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.e(ProfileDto.class, other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.h(other, "null cannot be cast to non-null type com.adapty.internal.data.models.ProfileDto");
        ProfileDto profileDto = (ProfileDto) other;
        return Intrinsics.e(this.profileId, profileDto.profileId) && Intrinsics.e(this.customerUserId, profileDto.customerUserId) && Intrinsics.e(this.segmentId, profileDto.segmentId) && Intrinsics.e(this.isTestUser, profileDto.isTestUser) && Intrinsics.e(this.accessLevels, profileDto.accessLevels) && Intrinsics.e(this.subscriptions, profileDto.subscriptions) && Intrinsics.e(this.nonSubscriptions, profileDto.nonSubscriptions) && Intrinsics.e(this.customAttributes, profileDto.customAttributes);
    }

    @Nullable
    public final HashMap<String, AccessLevelDto> getAccessLevels() {
        return this.accessLevels;
    }

    @Nullable
    public final HashMap<String, Object> getCustomAttributes() {
        return this.customAttributes;
    }

    @Nullable
    public final String getCustomerUserId() {
        return this.customerUserId;
    }

    @Nullable
    public final HashMap<String, ArrayList<NonSubscriptionDto>> getNonSubscriptions() {
        return this.nonSubscriptions;
    }

    @NotNull
    public final String getProfileId() {
        return this.profileId;
    }

    @NotNull
    public final String getSegmentId() {
        return this.segmentId;
    }

    @Nullable
    public final HashMap<String, SubscriptionDto> getSubscriptions() {
        return this.subscriptions;
    }

    @Nullable
    public final Long getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        int iHashCode = this.profileId.hashCode() * 31;
        String str = this.customerUserId;
        int iHashCode2 = (((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + this.segmentId.hashCode()) * 31;
        Boolean bool = this.isTestUser;
        int iHashCode3 = (iHashCode2 + (bool != null ? bool.hashCode() : 0)) * 31;
        HashMap<String, AccessLevelDto> map = this.accessLevels;
        int iHashCode4 = (iHashCode3 + (map != null ? map.hashCode() : 0)) * 31;
        HashMap<String, SubscriptionDto> map2 = this.subscriptions;
        int iHashCode5 = (iHashCode4 + (map2 != null ? map2.hashCode() : 0)) * 31;
        HashMap<String, ArrayList<NonSubscriptionDto>> map3 = this.nonSubscriptions;
        int iHashCode6 = (iHashCode5 + (map3 != null ? map3.hashCode() : 0)) * 31;
        HashMap<String, Object> map4 = this.customAttributes;
        return iHashCode6 + (map4 != null ? map4.hashCode() : 0);
    }

    @Nullable
    /* JADX INFO: renamed from: isTestUser, reason: from getter */
    public final Boolean getIsTestUser() {
        return this.isTestUser;
    }
}
