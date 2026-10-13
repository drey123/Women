package com.adapty.internal.utils;

import androidx.annotation.RestrictTo;
import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.data.models.ProductPALMappings;
import com.adapty.internal.data.models.ProfileDto;
import com.adapty.models.AdaptyProfile;
import com.adapty.utils.ImmutableMap;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\"\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0014\u0010!\u001a\n \"*\u0004\u0018\u00010\u00180\u0018*\u00020#H\u0002J\u0013\u0010$\u001a\u0004\u0018\u00010#*\u00020#H\u0002¢\u0006\u0002\u0010%R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/adapty/internal/utils/ProfileMapper;", "", "metaInfoRetriever", "Lcom/adapty/internal/utils/MetaInfoRetriever;", "(Lcom/adapty/internal/utils/MetaInfoRetriever;)V", "dateFormatter", "Ljava/text/DateFormat;", "getDateFormatter", "()Ljava/text/DateFormat;", "dateFormatter$delegate", "Lkotlin/Lazy;", "map", "Lcom/adapty/models/AdaptyProfile;", "dto", "Lcom/adapty/internal/data/models/ProfileDto;", "localPALItem", "Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;", "mapNonSub", "Lcom/adapty/models/AdaptyProfile$NonSubscription;", "nonSub", "Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;", "mapPAL", "Lcom/adapty/models/AdaptyProfile$AccessLevel;", "id", "", "expiresAt", "value", "Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;", "mapSub", "Lcom/adapty/models/AdaptyProfile$Subscription;", "sub", "Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;", "localPAL", "formatDate", "kotlin.jvm.PlatformType", "", "takeIfNotInf", "(J)Ljava/lang/Long;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class ProfileMapper {

    /* JADX INFO: renamed from: dateFormatter$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy dateFormatter;

    @NotNull
    private final MetaInfoRetriever metaInfoRetriever;

    public ProfileMapper(@NotNull MetaInfoRetriever metaInfoRetriever) {
        Intrinsics.j(metaInfoRetriever, "metaInfoRetriever");
        this.metaInfoRetriever = metaInfoRetriever;
        this.dateFormatter = LazyKt.b(new Function0<SimpleDateFormat>() { // from class: com.adapty.internal.utils.ProfileMapper$dateFormatter$2
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final SimpleDateFormat invoke() {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'000'Z", Locale.US);
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
                return simpleDateFormat;
            }
        });
    }

    private final String formatDate(long j) {
        return getDateFormatter().format(new Date(j));
    }

    private final DateFormat getDateFormatter() {
        return (DateFormat) this.dateFormatter.getValue();
    }

    private final AdaptyProfile.NonSubscription mapNonSub(ProfileDto.NonSubscriptionDto nonSub) throws AdaptyError {
        String purchaseId = nonSub.getPurchaseId();
        if (purchaseId == null) {
            throw new AdaptyError(null, "purchaseId in NonSubscription should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        String vendorProductId = nonSub.getVendorProductId();
        if (vendorProductId == null) {
            throw new AdaptyError(null, "vendorProductId in NonSubscription should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        String vendorTransactionId = nonSub.getVendorTransactionId();
        String store = nonSub.getStore();
        if (store == null) {
            store = "";
        }
        String str = store;
        String purchasedAt = nonSub.getPurchasedAt();
        if (purchasedAt == null) {
            throw new AdaptyError(null, "purchasedAt in NonSubscription should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        Boolean isConsumable = nonSub.getIsConsumable();
        boolean zBooleanValue = isConsumable != null ? isConsumable.booleanValue() : false;
        Boolean isSandbox = nonSub.getIsSandbox();
        boolean zBooleanValue2 = isSandbox != null ? isSandbox.booleanValue() : false;
        Boolean isRefund = nonSub.getIsRefund();
        return new AdaptyProfile.NonSubscription(purchaseId, vendorProductId, vendorTransactionId, str, purchasedAt, zBooleanValue, zBooleanValue2, isRefund != null ? isRefund.booleanValue() : false);
    }

    private final AdaptyProfile.AccessLevel mapPAL(String id, ProfileDto.AccessLevelDto value) throws AdaptyError {
        Boolean isActive = value.getIsActive();
        if (isActive == null) {
            throw new AdaptyError(null, "isActive in AccessLevel should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        boolean zBooleanValue = isActive.booleanValue();
        String vendorProductId = value.getVendorProductId();
        String str = vendorProductId == null ? "" : vendorProductId;
        String offerId = value.getOfferId();
        String store = value.getStore();
        String str2 = store == null ? "" : store;
        String activatedAt = value.getActivatedAt();
        if (activatedAt == null) {
            throw new AdaptyError(null, "activatedAt in AccessLevel should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        String startsAt = value.getStartsAt();
        String renewedAt = value.getRenewedAt();
        String expiresAt = value.getExpiresAt();
        Boolean isLifetime = value.getIsLifetime();
        boolean zBooleanValue2 = isLifetime != null ? isLifetime.booleanValue() : false;
        String cancellationReason = value.getCancellationReason();
        Boolean isRefund = value.getIsRefund();
        boolean zBooleanValue3 = isRefund != null ? isRefund.booleanValue() : false;
        String activeIntroductoryOfferType = value.getActiveIntroductoryOfferType();
        String activePromotionalOfferType = value.getActivePromotionalOfferType();
        String activePromotionalOfferId = value.getActivePromotionalOfferId();
        Boolean willRenew = value.getWillRenew();
        boolean zBooleanValue4 = willRenew != null ? willRenew.booleanValue() : false;
        Boolean isInGracePeriod = value.getIsInGracePeriod();
        return new AdaptyProfile.AccessLevel(id, zBooleanValue, str, offerId, str2, activatedAt, startsAt, renewedAt, expiresAt, zBooleanValue2, cancellationReason, zBooleanValue3, activeIntroductoryOfferType, activePromotionalOfferType, activePromotionalOfferId, zBooleanValue4, isInGracePeriod != null ? isInGracePeriod.booleanValue() : false, value.getUnsubscribedAt(), value.getBillingIssueDetectedAt());
    }

    private final AdaptyProfile.Subscription mapSub(ProfileDto.SubscriptionDto sub) throws AdaptyError {
        Boolean isActive = sub.getIsActive();
        if (isActive == null) {
            throw new AdaptyError(null, "isActive in Subscription should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        boolean zBooleanValue = isActive.booleanValue();
        String vendorProductId = sub.getVendorProductId();
        if (vendorProductId == null) {
            throw new AdaptyError(null, "vendorProductId in Subscription should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        String vendorTransactionId = sub.getVendorTransactionId();
        String vendorOriginalTransactionId = sub.getVendorOriginalTransactionId();
        String offerId = sub.getOfferId();
        String store = sub.getStore();
        if (store == null) {
            store = "";
        }
        String str = store;
        String activatedAt = sub.getActivatedAt();
        if (activatedAt == null) {
            throw new AdaptyError(null, "activatedAt in Subscription should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        String renewedAt = sub.getRenewedAt();
        String expiresAt = sub.getExpiresAt();
        String startsAt = sub.getStartsAt();
        Boolean isLifetime = sub.getIsLifetime();
        boolean zBooleanValue2 = isLifetime != null ? isLifetime.booleanValue() : false;
        String activeIntroductoryOfferType = sub.getActiveIntroductoryOfferType();
        String activePromotionalOfferType = sub.getActivePromotionalOfferType();
        String activePromotionalOfferId = sub.getActivePromotionalOfferId();
        Boolean willRenew = sub.getWillRenew();
        boolean zBooleanValue3 = willRenew != null ? willRenew.booleanValue() : false;
        Boolean isInGracePeriod = sub.getIsInGracePeriod();
        boolean zBooleanValue4 = isInGracePeriod != null ? isInGracePeriod.booleanValue() : false;
        String unsubscribedAt = sub.getUnsubscribedAt();
        String billingIssueDetectedAt = sub.getBillingIssueDetectedAt();
        Boolean isSandbox = sub.getIsSandbox();
        boolean zBooleanValue5 = isSandbox != null ? isSandbox.booleanValue() : false;
        Boolean isRefund = sub.getIsRefund();
        return new AdaptyProfile.Subscription(zBooleanValue, vendorProductId, vendorTransactionId, vendorOriginalTransactionId, offerId, str, activatedAt, renewedAt, expiresAt, startsAt, zBooleanValue2, activeIntroductoryOfferType, activePromotionalOfferType, activePromotionalOfferId, zBooleanValue3, zBooleanValue4, unsubscribedAt, billingIssueDetectedAt, zBooleanValue5, isRefund != null ? isRefund.booleanValue() : false, sub.getCancellationReason());
    }

    private final Long takeIfNotInf(long j) {
        Long lValueOf = Long.valueOf(j);
        if (j != Long.MAX_VALUE) {
            return lValueOf;
        }
        return null;
    }

    public final /* synthetic */ AdaptyProfile map(ProfileDto dto) {
        Map mapK;
        Map mapK2;
        Intrinsics.j(dto, "dto");
        String profileId = dto.getProfileId();
        String customerUserId = dto.getCustomerUserId();
        HashMap<String, ArrayList<ProfileDto.NonSubscriptionDto>> nonSubscriptions = dto.getNonSubscriptions();
        Map mapK3 = null;
        if (nonSubscriptions != null) {
            mapK = new LinkedHashMap(MapsKt.e(nonSubscriptions.size()));
            Iterator<T> it = nonSubscriptions.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                Object key = entry.getKey();
                Iterable iterable = (Iterable) entry.getValue();
                ArrayList arrayList = new ArrayList(CollectionsKt.z(iterable, 10));
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    arrayList.add(mapNonSub((ProfileDto.NonSubscriptionDto) it2.next()));
                }
                mapK.put(key, UtilsKt.immutableWithInterop(arrayList));
            }
        } else {
            mapK = null;
        }
        if (mapK == null) {
            mapK = MapsKt.k();
        }
        ImmutableMap immutableMapImmutableWithInterop = UtilsKt.immutableWithInterop(mapK);
        HashMap<String, ProfileDto.AccessLevelDto> accessLevels = dto.getAccessLevels();
        if (accessLevels != null) {
            mapK2 = new LinkedHashMap(MapsKt.e(accessLevels.size()));
            Iterator<T> it3 = accessLevels.entrySet().iterator();
            while (it3.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it3.next();
                mapK2.put(entry2.getKey(), mapPAL((String) entry2.getKey(), (ProfileDto.AccessLevelDto) entry2.getValue()));
            }
        } else {
            mapK2 = null;
        }
        if (mapK2 == null) {
            mapK2 = MapsKt.k();
        }
        ImmutableMap immutableMapImmutableWithInterop2 = UtilsKt.immutableWithInterop(mapK2);
        HashMap<String, ProfileDto.SubscriptionDto> subscriptions = dto.getSubscriptions();
        if (subscriptions != null) {
            mapK3 = new LinkedHashMap(MapsKt.e(subscriptions.size()));
            Iterator<T> it4 = subscriptions.entrySet().iterator();
            while (it4.hasNext()) {
                Map.Entry entry3 = (Map.Entry) it4.next();
                mapK3.put(entry3.getKey(), mapSub((ProfileDto.SubscriptionDto) entry3.getValue()));
            }
        }
        if (mapK3 == null) {
            mapK3 = MapsKt.k();
        }
        ImmutableMap immutableMapImmutableWithInterop3 = UtilsKt.immutableWithInterop(mapK3);
        Map customAttributes = dto.getCustomAttributes();
        if (customAttributes == null) {
            customAttributes = MapsKt.k();
        }
        ImmutableMap immutableMapImmutableWithInterop4 = UtilsKt.immutableWithInterop(customAttributes);
        Boolean isTestUser = dto.getIsTestUser();
        return new AdaptyProfile(profileId, customerUserId, immutableMapImmutableWithInterop2, immutableMapImmutableWithInterop3, immutableMapImmutableWithInterop, immutableMapImmutableWithInterop4, isTestUser != null ? isTestUser.booleanValue() : false);
    }

    private final AdaptyProfile.AccessLevel mapPAL(String id, ProductPALMappings.ItemExtended localPALItem, String expiresAt) {
        String strCombinedProductId = UtilsKt.combinedProductId(localPALItem.getVendorProductId(), localPALItem.getBasePlanId());
        String offerId = localPALItem.getOfferId();
        String store = this.metaInfoRetriever.getStore();
        String date = formatDate(localPALItem.getPurchase().getPurchaseTime());
        Intrinsics.i(date, "localPALItem.purchase.purchaseTime.formatDate()");
        return new AdaptyProfile.AccessLevel(id, true, strCombinedProductId, offerId, store, date, null, null, expiresAt, localPALItem.isLifetime(), null, false, null, null, null, localPALItem.getWillRenew(), false, null, null);
    }

    private final AdaptyProfile.Subscription mapSub(AdaptyProfile.AccessLevel localPAL, ProductPALMappings.ItemExtended localPALItem) {
        boolean isActive = localPAL.getIsActive();
        String vendorProductId = localPAL.getVendorProductId();
        String transactionId = localPALItem.getTransactionId();
        String transactionId2 = localPALItem.getTransactionId();
        String offerId = localPAL.getOfferId();
        String store = localPAL.getStore();
        String activatedAt = localPAL.getActivatedAt();
        String startsAt = localPAL.getStartsAt();
        String renewedAt = localPAL.getRenewedAt();
        String expiresAt = localPAL.getExpiresAt();
        boolean isLifetime = localPAL.getIsLifetime();
        String cancellationReason = localPAL.getCancellationReason();
        return new AdaptyProfile.Subscription(isActive, vendorProductId, transactionId, transactionId2, offerId, store, activatedAt, renewedAt, expiresAt, startsAt, isLifetime, localPAL.getActiveIntroductoryOfferType(), localPAL.getActivePromotionalOfferType(), localPAL.getActivePromotionalOfferId(), localPAL.getWillRenew(), localPAL.getIsInGracePeriod(), localPAL.getUnsubscribedAt(), localPAL.getBillingIssueDetectedAt(), false, localPAL.getIsRefund(), cancellationReason);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0089  */
    @NotNull
    public final AdaptyProfile map(@NotNull ProfileDto dto, @Nullable ProductPALMappings.ItemExtended localPALItem) {
        Map mapK;
        AdaptyProfile.AccessLevel accessLevelMapPAL;
        Map mapK2;
        Map linkedHashMap;
        Intrinsics.j(dto, "dto");
        HashMap<String, ProfileDto.AccessLevelDto> accessLevels = dto.getAccessLevels();
        Map mapK3 = null;
        if (accessLevels != null) {
            mapK = new LinkedHashMap(MapsKt.e(accessLevels.size()));
            Iterator<T> it = accessLevels.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                mapK.put(entry.getKey(), mapPAL((String) entry.getKey(), (ProfileDto.AccessLevelDto) entry.getValue()));
            }
        } else {
            mapK = null;
        }
        if (localPALItem == null) {
            accessLevelMapPAL = null;
        } else {
            String accessLevelId = localPALItem.getAccessLevelId();
            Long lTakeIfNotInf = takeIfNotInf(localPALItem.getEndTimestamp());
            String date = lTakeIfNotInf != null ? formatDate(lTakeIfNotInf.longValue()) : null;
            AdaptyProfile.AccessLevel accessLevel = mapK != null ? (AdaptyProfile.AccessLevel) mapK.get(accessLevelId) : null;
            if (accessLevel == null || !accessLevel.getIsActive() || (accessLevel.getExpiresAt() != null && (date == null || date.compareTo(accessLevel.getExpiresAt()) > 0))) {
                if (mapK == null || (mapK = MapsKt.D(mapK)) == null) {
                    mapK = new LinkedHashMap();
                }
                accessLevelMapPAL = mapPAL(accessLevelId, localPALItem, date);
                Unit unit = Unit.f24295a;
                mapK.put(accessLevelId, accessLevelMapPAL);
            } else {
                accessLevelMapPAL = null;
            }
        }
        HashMap<String, ProfileDto.SubscriptionDto> subscriptions = dto.getSubscriptions();
        if (subscriptions != null) {
            mapK2 = new LinkedHashMap(MapsKt.e(subscriptions.size()));
            Iterator<T> it2 = subscriptions.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it2.next();
                mapK2.put(entry2.getKey(), mapSub((ProfileDto.SubscriptionDto) entry2.getValue()));
            }
        } else {
            mapK2 = null;
        }
        if (localPALItem != null && accessLevelMapPAL != null) {
            if (mapK2 == null || (linkedHashMap = MapsKt.D(mapK2)) == null) {
                linkedHashMap = new LinkedHashMap();
            }
            mapK2 = linkedHashMap;
            mapK2.put(accessLevelMapPAL.getVendorProductId(), mapSub(accessLevelMapPAL, localPALItem));
        }
        String profileId = dto.getProfileId();
        String customerUserId = dto.getCustomerUserId();
        HashMap<String, ArrayList<ProfileDto.NonSubscriptionDto>> nonSubscriptions = dto.getNonSubscriptions();
        if (nonSubscriptions != null) {
            mapK3 = new LinkedHashMap(MapsKt.e(nonSubscriptions.size()));
            Iterator<T> it3 = nonSubscriptions.entrySet().iterator();
            while (it3.hasNext()) {
                Map.Entry entry3 = (Map.Entry) it3.next();
                Object key = entry3.getKey();
                Iterable iterable = (Iterable) entry3.getValue();
                ArrayList arrayList = new ArrayList(CollectionsKt.z(iterable, 10));
                Iterator it4 = iterable.iterator();
                while (it4.hasNext()) {
                    arrayList.add(mapNonSub((ProfileDto.NonSubscriptionDto) it4.next()));
                }
                mapK3.put(key, UtilsKt.immutableWithInterop(arrayList));
            }
        }
        if (mapK3 == null) {
            mapK3 = MapsKt.k();
        }
        ImmutableMap immutableMapImmutableWithInterop = UtilsKt.immutableWithInterop(mapK3);
        if (mapK == null) {
            mapK = MapsKt.k();
        }
        ImmutableMap immutableMapImmutableWithInterop2 = UtilsKt.immutableWithInterop(mapK);
        if (mapK2 == null) {
            mapK2 = MapsKt.k();
        }
        ImmutableMap immutableMapImmutableWithInterop3 = UtilsKt.immutableWithInterop(mapK2);
        Map customAttributes = dto.getCustomAttributes();
        if (customAttributes == null) {
            customAttributes = MapsKt.k();
        }
        ImmutableMap immutableMapImmutableWithInterop4 = UtilsKt.immutableWithInterop(customAttributes);
        Boolean isTestUser = dto.getIsTestUser();
        return new AdaptyProfile(profileId, customerUserId, immutableMapImmutableWithInterop2, immutableMapImmutableWithInterop3, immutableMapImmutableWithInterop, immutableMapImmutableWithInterop4, isTestUser != null ? isTestUser.booleanValue() : false);
    }
}
