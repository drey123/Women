package com.philips.digitalplus.purchaseinapp.models;

import com.adapty.models.AdaptyPaywallProduct;
import com.adapty.models.AdaptyProductSubscriptionDetails;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"}, d2 = {"toIAPAdaptyProduct", "Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;", "Lcom/adapty/models/AdaptyPaywallProduct;", "InAppPurchase_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class AdaptyProductsKt {
    public static final AdaptyProducts a(AdaptyPaywallProduct adaptyPaywallProduct) {
        String localizedSubscriptionPeriod;
        String basePlanId;
        Intrinsics.j(adaptyPaywallProduct, "<this>");
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
        if (subscriptionDetails2 == null || (localizedSubscriptionPeriod = subscriptionDetails2.getLocalizedSubscriptionPeriod()) == null) {
            localizedSubscriptionPeriod = "";
        }
        return new AdaptyProducts(vendorProductId, localizedTitle, localizedDescription, paywallName, paywallABTestName, variationId, amount, localizedString, currencyCode, currencySymbol, str, localizedSubscriptionPeriod, null, false, null, false, adaptyPaywallProduct, 61440, null);
    }
}
