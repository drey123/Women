package com.hp.pregnancy.lite.premium.purchasepopup;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class ProductPurchasePopupContainerArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f19106a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static ProductPurchasePopupContainerArgs fromBundle(@NonNull Bundle bundle) {
        ProductPurchasePopupContainerArgs productPurchasePopupContainerArgs = new ProductPurchasePopupContainerArgs();
        bundle.setClassLoader(ProductPurchasePopupContainerArgs.class.getClassLoader());
        if (bundle.containsKey("placementId")) {
            String string = bundle.getString("placementId");
            if (string == null) {
                throw new IllegalArgumentException("Argument \"placementId\" is marked as non-null but was passed a null value.");
            }
            productPurchasePopupContainerArgs.f19106a.put("placementId", string);
        } else {
            productPurchasePopupContainerArgs.f19106a.put("placementId", "");
        }
        if (bundle.containsKey("isBuilderPaywall")) {
            productPurchasePopupContainerArgs.f19106a.put("isBuilderPaywall", Boolean.valueOf(bundle.getBoolean("isBuilderPaywall")));
        } else {
            productPurchasePopupContainerArgs.f19106a.put("isBuilderPaywall", Boolean.FALSE);
        }
        return productPurchasePopupContainerArgs;
    }

    public boolean a() {
        return ((Boolean) this.f19106a.get("isBuilderPaywall")).booleanValue();
    }

    public String b() {
        return (String) this.f19106a.get("placementId");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ProductPurchasePopupContainerArgs productPurchasePopupContainerArgs = (ProductPurchasePopupContainerArgs) obj;
        if (this.f19106a.containsKey("placementId") != productPurchasePopupContainerArgs.f19106a.containsKey("placementId")) {
            return false;
        }
        if (b() == null ? productPurchasePopupContainerArgs.b() == null : b().equals(productPurchasePopupContainerArgs.b())) {
            return this.f19106a.containsKey("isBuilderPaywall") == productPurchasePopupContainerArgs.f19106a.containsKey("isBuilderPaywall") && a() == productPurchasePopupContainerArgs.a();
        }
        return false;
    }

    public int hashCode() {
        return (((b() != null ? b().hashCode() : 0) + 31) * 31) + (a() ? 1 : 0);
    }

    public String toString() {
        return "ProductPurchasePopupContainerArgs{placementId=" + b() + ", isBuilderPaywall=" + a() + "}";
    }
}
