package com.philips.digitalplus.purchaseinapp.adapty;

import com.adapty.models.AdaptyPaywallProduct;
import com.adapty.models.AdaptyPeriodUnit;
import com.adapty.models.AdaptyProductSubscriptionDetails;
import com.adapty.models.AdaptyProfile;
import com.adapty.utils.ImmutableMap;
import com.android.billingclient.api.Purchase;
import com.google.gson.Gson;
import com.philips.digitalplus.purchaseinapp.models.AdaptyProducts;
import com.philips.digitalplus.purchaseinapp.models.AdaptyPurchase;
import com.philips.digitalplus.purchaseinapp.models.DPlusPurchase;
import com.philips.digitalplus.purchaseinapp.models.ProductDetailsMap;
import com.philips.digitalplus.purchaseinapp.models.SubscriptionPaywallData;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J8\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\u000eH\u0002J\u000e\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u0011J6\u0010\u0012\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00110\u000b2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\u000eJ\u001a\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\n\u001a\u0004\u0018\u00010\u0017H\u0002J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0019H\u0002J\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010 J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$J\u0016\u0010%\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010&\u001a\u00020'J\u0010\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\tH\u0002J\u0010\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006+"}, d2 = {"Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;", "", "adaptyDependency", "Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;", "<init>", "(Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;)V", "saveProducts", "", "placementId", "", "productDetails", "", "Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;", "placementIdProductMap", "", "convertToAdaptyProduct", "adaptyPaywallProduct", "Lcom/adapty/models/AdaptyPaywallProduct;", "parseProductListAndSave", "paywallProducts", "bakePricePerMonth", "amount", "Ljava/math/BigDecimal;", "Lcom/adapty/models/AdaptyProductSubscriptionDetails;", "getValidityInMonth", "", "unit", "Lcom/adapty/models/AdaptyPeriodUnit;", "noOfUnit", "parseRemoteConfigToPaywall", "Lcom/philips/digitalplus/purchaseinapp/models/SubscriptionPaywallData;", "map", "Lcom/adapty/utils/ImmutableMap;", "parseProfileDetails", "Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;", "profile", "Lcom/adapty/models/AdaptyProfile;", "parsePurchaseDetails", "purchaseJson", "Lcom/android/billingclient/api/Purchase;", "getBasePlanId", "vendorProductId", "getProductId", "InAppPurchase_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class AdaptyDataParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IAdaptyDependencies f20238a;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20239a;

        static {
            int[] iArr = new int[AdaptyPeriodUnit.values().length];
            try {
                iArr[AdaptyPeriodUnit.YEAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdaptyPeriodUnit.MONTH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f20239a = iArr;
        }
    }

    public AdaptyDataParser(IAdaptyDependencies adaptyDependency) {
        Intrinsics.j(adaptyDependency, "adaptyDependency");
        this.f20238a = adaptyDependency;
    }

    public final String a(BigDecimal bigDecimal, AdaptyProductSubscriptionDetails adaptyProductSubscriptionDetails) {
        if (adaptyProductSubscriptionDetails == null) {
            return "";
        }
        try {
            int iE = e(adaptyProductSubscriptionDetails.getSubscriptionPeriod().getUnit(), adaptyProductSubscriptionDetails.getSubscriptionPeriod().getNumberOfUnits());
            return (bigDecimal.intValue() <= 0 || iE <= 1) ? "" : String.valueOf(bigDecimal.doubleValue() / ((double) iE));
        } catch (Exception e) {
            this.f20238a.u(e);
            return "";
        }
    }

    public final AdaptyProducts b(AdaptyPaywallProduct adaptyPaywallProduct) {
        String offerId;
        String localizedSubscriptionPeriod;
        String basePlanId;
        Intrinsics.j(adaptyPaywallProduct, "adaptyPaywallProduct");
        String vendorProductId = adaptyPaywallProduct.getVendorProductId();
        String localizedTitle = adaptyPaywallProduct.getLocalizedTitle();
        String localizedDescription = adaptyPaywallProduct.getLocalizedDescription();
        String paywallName = adaptyPaywallProduct.getPaywallName();
        String paywallABTestName = adaptyPaywallProduct.getPaywallABTestName();
        String variationId = adaptyPaywallProduct.getVariationId();
        BigDecimal amount = adaptyPaywallProduct.getPrice().getAmount();
        String localizedString = adaptyPaywallProduct.getPrice().getLocalizedString();
        String currencySymbol = adaptyPaywallProduct.getPrice().getCurrencySymbol();
        String currencyCode = adaptyPaywallProduct.getPrice().getCurrencyCode();
        AdaptyProductSubscriptionDetails subscriptionDetails = adaptyPaywallProduct.getSubscriptionDetails();
        String str = (subscriptionDetails == null || (basePlanId = subscriptionDetails.getBasePlanId()) == null) ? "" : basePlanId;
        AdaptyProductSubscriptionDetails subscriptionDetails2 = adaptyPaywallProduct.getSubscriptionDetails();
        String str2 = (subscriptionDetails2 == null || (localizedSubscriptionPeriod = subscriptionDetails2.getLocalizedSubscriptionPeriod()) == null) ? "" : localizedSubscriptionPeriod;
        String strA = a(adaptyPaywallProduct.getPrice().getAmount(), adaptyPaywallProduct.getSubscriptionDetails());
        AdaptyProductSubscriptionDetails subscriptionDetails3 = adaptyPaywallProduct.getSubscriptionDetails();
        if (subscriptionDetails3 == null || (offerId = subscriptionDetails3.getOfferId()) == null) {
            offerId = "";
        }
        return new AdaptyProducts(vendorProductId, localizedTitle, localizedDescription, paywallName, paywallABTestName, variationId, amount, localizedString, currencyCode, currencySymbol, str, str2, offerId, false, strA, false, adaptyPaywallProduct, 40960, null);
    }

    public final String c(String str) {
        try {
            return (String) StringsKt.X0(str, new String[]{":"}, false, 0, 6, null).get(1);
        } catch (Exception unused) {
            return "";
        }
    }

    public final String d(String str) {
        try {
            return (String) StringsKt.X0(str, new String[]{":"}, false, 0, 6, null).get(0);
        } catch (Exception unused) {
            return "";
        }
    }

    public final int e(AdaptyPeriodUnit adaptyPeriodUnit, int i) {
        int i2 = WhenMappings.f20239a[adaptyPeriodUnit.ordinal()];
        if (i2 == 1) {
            return i * 12;
        }
        if (i2 != 2) {
            return 0;
        }
        return i;
    }

    public final void f(String placementId, List paywallProducts, Map placementIdProductMap) {
        Intrinsics.j(placementId, "placementId");
        Intrinsics.j(paywallProducts, "paywallProducts");
        Intrinsics.j(placementIdProductMap, "placementIdProductMap");
        ArrayList arrayList = new ArrayList();
        if (paywallProducts.isEmpty()) {
            return;
        }
        Iterator it = paywallProducts.iterator();
        while (it.hasNext()) {
            arrayList.add(b((AdaptyPaywallProduct) it.next()));
        }
        j(placementId, arrayList, placementIdProductMap);
    }

    public final DPlusPurchase g(AdaptyProfile profile) {
        Intrinsics.j(profile, "profile");
        DPlusPurchase dPlusPurchaseS = this.f20238a.s();
        AdaptyProfile.AccessLevel accessLevel = profile.getAccessLevels().get("premium");
        if (accessLevel != null) {
            dPlusPurchaseS.setProfileId(profile.getProfileId());
            dPlusPurchaseS.setSubscriptionBasePlanID(c(accessLevel.getVendorProductId()));
            dPlusPurchaseS.setBasePlanId(c(accessLevel.getVendorProductId()));
            dPlusPurchaseS.setProductId(d(accessLevel.getVendorProductId()));
            dPlusPurchaseS.setSubscriptionExpiryTime(accessLevel.getExpiresAt());
            dPlusPurchaseS.setSubscriptionActivatedTime(accessLevel.getActivatedAt());
            dPlusPurchaseS.setSubscriptionRenewedTime(accessLevel.getRenewedAt());
            AdaptyProfile.Subscription subscription = profile.getSubscriptions().get(accessLevel.getVendorProductId());
            dPlusPurchaseS.setSubscriptionLatestOrderId(subscription != null ? subscription.getVendorTransactionId() : null);
            AdaptyProfile.Subscription subscription2 = profile.getSubscriptions().get(accessLevel.getVendorProductId());
            dPlusPurchaseS.setInGracePeriod(subscription2 != null ? subscription2.getIsInGracePeriod() : false);
        }
        return dPlusPurchaseS;
    }

    public final DPlusPurchase h(AdaptyProfile profile, Purchase purchaseJson) {
        Intrinsics.j(profile, "profile");
        Intrinsics.j(purchaseJson, "purchaseJson");
        DPlusPurchase dPlusPurchaseG = g(profile);
        AdaptyPurchase adaptyPurchase = (AdaptyPurchase) new Gson().o(purchaseJson.getOriginalJson(), AdaptyPurchase.class);
        dPlusPurchaseG.setPurchaseState(Integer.valueOf(adaptyPurchase.getPurchaseState()));
        dPlusPurchaseG.setPurchaseTime(Long.valueOf(adaptyPurchase.getPurchaseTime()));
        dPlusPurchaseG.setPackageName(adaptyPurchase.getPackageName());
        dPlusPurchaseG.setSubscriptionAutoRenewing(Boolean.valueOf(adaptyPurchase.getAutoRenewing()));
        dPlusPurchaseG.setQuantity(Integer.valueOf(adaptyPurchase.getQuantity()));
        dPlusPurchaseG.setAcknowledged(Boolean.valueOf(adaptyPurchase.getAcknowledged()));
        dPlusPurchaseG.setPurchaseToken(adaptyPurchase.getPurchaseToken());
        dPlusPurchaseG.setProductId(adaptyPurchase.getProductId());
        dPlusPurchaseG.setOrderId(adaptyPurchase.getOrderId());
        return dPlusPurchaseG;
    }

    public final SubscriptionPaywallData i(ImmutableMap map) {
        Intrinsics.j(map, "map");
        try {
            Gson gson = new Gson();
            return ((ProductDetailsMap) gson.o(gson.x(map), ProductDetailsMap.class)).getMap();
        } catch (Exception e) {
            this.f20238a.u(e);
            return null;
        }
    }

    public final void j(String str, List list, Map map) {
        map.put(str, list);
    }
}
