package com.hp.pregnancy.lite.premium.repository;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.hp.config.DPRemoteConfig;
import com.hp.pregnancy.lite.premium.ui.model.ProductPurchaseFirebaseConfig;
import com.hp.pregnancy.lite.premium.ui.model.UnlimitedAccessCardUIData;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.NumberFormatUtils;
import com.philips.digitalplus.purchaseinapp.models.AdaptyProducts;
import com.philips.digitalplus.purchaseinapp.models.Android;
import com.philips.digitalplus.purchaseinapp.models.SubscriptionPaywallData;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ.\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\b\u0012\u0004\u0012\u00020\u0012`\u00132\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseRepository;", "", "unlimitedAccessDataSource", "Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;", "productPurchaseDataSource", "Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseDataSource;", "<init>", "(Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseDataSource;)V", "getSubscriptionPopupCardUIData", "Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;", "paywallData", "Lcom/philips/digitalplus/purchaseinapp/models/SubscriptionPaywallData;", "getPriceFromMicro", "", "priceAmount", "Ljava/math/BigDecimal;", "getUpdatedValuesForUI", "Ljava/util/ArrayList;", "Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;", "Lkotlin/collections/ArrayList;", "productDetails", "", "android", "Lcom/philips/digitalplus/purchaseinapp/models/Android;", "getSubscriptionProductId", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ProductPurchaseRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UnlimitedAccessCardDataSource f19118a;
    public final ProductPurchaseDataSource b;

    public ProductPurchaseRepository(UnlimitedAccessCardDataSource unlimitedAccessDataSource, ProductPurchaseDataSource productPurchaseDataSource) {
        Intrinsics.j(unlimitedAccessDataSource, "unlimitedAccessDataSource");
        Intrinsics.j(productPurchaseDataSource, "productPurchaseDataSource");
        this.f19118a = unlimitedAccessDataSource;
        this.b = productPurchaseDataSource;
    }

    public final String a(BigDecimal bigDecimal) {
        return bigDecimal != null ? NumberFormatUtils.f19629a.i(bigDecimal) : "";
    }

    public final UnlimitedAccessCardUIData b(SubscriptionPaywallData subscriptionPaywallData) {
        return this.f19118a.b(subscriptionPaywallData);
    }

    public final String c() {
        try {
            String productId = ((ProductPurchaseFirebaseConfig) new Gson().o(DPRemoteConfig.k.a().u("SubscriptionTiers", ""), ProductPurchaseFirebaseConfig.class)).getProductId();
            return productId == null ? "" : productId;
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return "";
        }
    }

    public final ArrayList d(List productDetails, Android android2) {
        Intrinsics.j(productDetails, "productDetails");
        Intrinsics.j(android2, "android");
        ArrayList arrayList = new ArrayList();
        if (!productDetails.isEmpty()) {
            for (AdaptyProducts adaptyProducts : CollectionsKt.b1(productDetails, new Comparator() { // from class: com.hp.pregnancy.lite.premium.repository.ProductPurchaseRepository$getUpdatedValuesForUI$$inlined$compareBy$1
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    AdaptyProducts adaptyProducts2 = (AdaptyProducts) obj;
                    AdaptyProducts adaptyProducts3 = (AdaptyProducts) obj2;
                    return ComparisonsKt.d(adaptyProducts2 != null ? adaptyProducts2.getAmount() : null, adaptyProducts3 != null ? adaptyProducts3.getAmount() : null);
                }
            })) {
                if (Intrinsics.e(adaptyProducts != null ? adaptyProducts.getBasePlanId() : null, android2.getID()) && adaptyProducts != null) {
                    adaptyProducts.setBestValue(true);
                }
                if (Intrinsics.e(adaptyProducts != null ? adaptyProducts.getBasePlanId() : null, android2.getID())) {
                    if (adaptyProducts != null) {
                        adaptyProducts.setPreSelected(true);
                    }
                } else if (adaptyProducts != null) {
                    adaptyProducts.setPreSelected(false);
                }
                this.b.b(adaptyProducts);
                this.b.c(adaptyProducts);
                this.b.a(adaptyProducts);
                if (adaptyProducts != null) {
                    arrayList.add(adaptyProducts);
                }
            }
        }
        return arrayList;
    }
}
