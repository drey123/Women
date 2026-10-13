package com.superwall.sdk.paywall.presentation.internal.request;

import androidx.compose.animation.F;
import com.superwall.sdk.models.paywall.PaywallPresentationStyle;
import com.superwall.sdk.models.paywall.PaywallProducts;
import com.superwall.sdk.store.abstractions.product.StoreProduct;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: PaywallOverrides.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u0000 &2\u00020\u0001:\u0001&B1\u0012\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bB\u0013\b\u0017\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\n\u0010\u000eB\u001b\b\u0017\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000fJ\u0015\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001f\u001a\u00020\tHÆ\u0003J3\u0010 \u001a\u00020\u00002\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010!\u001a\u00020\u00072\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010#\u001a\u00020$HÖ\u0001J\t\u0010%\u001a\u00020\u0004HÖ\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u001e\u0010\f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001d\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001b0\u00038F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0011¨\u0006'"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;", "", "productsByName", "", "", "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "ignoreSubscriptionStatus", "", "presentationStyle", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;", "<init>", "(Ljava/util/Map;ZLcom/superwall/sdk/models/paywall/PaywallPresentationStyle;)V", "products", "Lcom/superwall/sdk/models/paywall/PaywallProducts;", "(Lcom/superwall/sdk/models/paywall/PaywallProducts;)V", "(Lcom/superwall/sdk/models/paywall/PaywallProducts;Z)V", "getProductsByName", "()Ljava/util/Map;", "getIgnoreSubscriptionStatus", "()Z", "getPresentationStyle", "()Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;", "getProducts$annotations", "()V", "getProducts", "()Lcom/superwall/sdk/models/paywall/PaywallProducts;", "productOverridesByName", "Lcom/superwall/sdk/paywall/presentation/internal/request/ProductOverride;", "getProductOverridesByName", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPaywallOverrides.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallOverrides.kt\ncom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n462#2:72\n412#2:73\n1246#3,4:74\n*S KotlinDebug\n*F\n+ 1 PaywallOverrides.kt\ncom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides\n*L\n22#1:72\n22#1:73\n22#1:74,4\n*E\n"})
public final /* data */ class PaywallOverrides {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final boolean ignoreSubscriptionStatus;

    @NotNull
    private final PaywallPresentationStyle presentationStyle;
    private final PaywallProducts products;

    @NotNull
    private final Map<String, StoreProduct> productsByName;

    /* JADX INFO: compiled from: PaywallOverrides.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0002J\u001e\u0010\n\u001a\u0004\u0018\u00010\t2\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0002¨\u0006\u000b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides$Companion;", "", "<init>", "()V", "mapFromPaywallProducts", "", "", "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "products", "Lcom/superwall/sdk/models/paywall/PaywallProducts;", "mapToPaywallProducts", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nPaywallOverrides.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallOverrides.kt\ncom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Map<String, StoreProduct> mapFromPaywallProducts(PaywallProducts products) {
            StoreProduct tertiary;
            StoreProduct secondary;
            StoreProduct primary;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (products != null && (primary = products.getPrimary()) != null) {
                linkedHashMap.put("primary", primary);
            }
            if (products != null && (secondary = products.getSecondary()) != null) {
                linkedHashMap.put("secondary", secondary);
            }
            if (products != null && (tertiary = products.getTertiary()) != null) {
                linkedHashMap.put("tertiary", tertiary);
            }
            return linkedHashMap;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final PaywallProducts mapToPaywallProducts(Map<String, StoreProduct> products) {
            StoreProduct storeProduct = products.get("primary");
            StoreProduct storeProduct2 = products.get("secondary");
            StoreProduct storeProduct3 = products.get("tertiary");
            if (storeProduct == null && storeProduct2 == null && storeProduct3 == null) {
                return null;
            }
            return new PaywallProducts(storeProduct, storeProduct2, storeProduct3);
        }

        private Companion() {
        }
    }

    public PaywallOverrides() {
        this(null, false, null, 7, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PaywallOverrides copy$default(PaywallOverrides paywallOverrides, Map map, boolean z10, PaywallPresentationStyle paywallPresentationStyle, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            map = paywallOverrides.productsByName;
        }
        if ((i10 & 2) != 0) {
            z10 = paywallOverrides.ignoreSubscriptionStatus;
        }
        if ((i10 & 4) != 0) {
            paywallPresentationStyle = paywallOverrides.presentationStyle;
        }
        return paywallOverrides.copy(map, z10, paywallPresentationStyle);
    }

    @NotNull
    public final Map<String, StoreProduct> component1() {
        return this.productsByName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIgnoreSubscriptionStatus() {
        return this.ignoreSubscriptionStatus;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final PaywallPresentationStyle getPresentationStyle() {
        return this.presentationStyle;
    }

    @NotNull
    public final PaywallOverrides copy(@NotNull Map<String, StoreProduct> productsByName, boolean ignoreSubscriptionStatus, @NotNull PaywallPresentationStyle presentationStyle) {
        Intrinsics.checkNotNullParameter(productsByName, "productsByName");
        Intrinsics.checkNotNullParameter(presentationStyle, "presentationStyle");
        return new PaywallOverrides(productsByName, ignoreSubscriptionStatus, presentationStyle);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaywallOverrides)) {
            return false;
        }
        PaywallOverrides paywallOverrides = (PaywallOverrides) other;
        return Intrinsics.areEqual(this.productsByName, paywallOverrides.productsByName) && this.ignoreSubscriptionStatus == paywallOverrides.ignoreSubscriptionStatus && Intrinsics.areEqual(this.presentationStyle, paywallOverrides.presentationStyle);
    }

    public final boolean getIgnoreSubscriptionStatus() {
        return this.ignoreSubscriptionStatus;
    }

    @NotNull
    public final PaywallPresentationStyle getPresentationStyle() {
        return this.presentationStyle;
    }

    @NotNull
    public final Map<String, ProductOverride> getProductOverridesByName() {
        Map<String, StoreProduct> map = this.productsByName;
        LinkedHashMap linkedHashMap = new LinkedHashMap(O.a(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), new ProductOverride.ByProduct((StoreProduct) entry.getValue()));
        }
        return linkedHashMap;
    }

    public final PaywallProducts getProducts() {
        return this.products;
    }

    @NotNull
    public final Map<String, StoreProduct> getProductsByName() {
        return this.productsByName;
    }

    public int hashCode() {
        return this.presentationStyle.hashCode() + F.a(this.productsByName.hashCode() * 31, 31, this.ignoreSubscriptionStatus);
    }

    @NotNull
    public String toString() {
        return "PaywallOverrides(productsByName=" + this.productsByName + ", ignoreSubscriptionStatus=" + this.ignoreSubscriptionStatus + ", presentationStyle=" + this.presentationStyle + ")";
    }

    public PaywallOverrides(@NotNull Map<String, StoreProduct> productsByName, boolean z10, @NotNull PaywallPresentationStyle presentationStyle) {
        Intrinsics.checkNotNullParameter(productsByName, "productsByName");
        Intrinsics.checkNotNullParameter(presentationStyle, "presentationStyle");
        this.productsByName = productsByName;
        this.ignoreSubscriptionStatus = z10;
        this.presentationStyle = presentationStyle;
        this.products = INSTANCE.mapToPaywallProducts(productsByName);
    }

    public /* synthetic */ PaywallOverrides(Map map, boolean z10, PaywallPresentationStyle paywallPresentationStyle, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? P.d() : map, (i10 & 2) != 0 ? false : z10, (i10 & 4) != 0 ? PaywallPresentationStyle.None.INSTANCE : paywallPresentationStyle);
    }

    @d
    public PaywallOverrides(PaywallProducts paywallProducts) {
        this(INSTANCE.mapFromPaywallProducts(paywallProducts), false, null, 6, null);
    }

    @d
    public PaywallOverrides(PaywallProducts paywallProducts, boolean z10) {
        this(INSTANCE.mapFromPaywallProducts(paywallProducts), z10, null, 4, null);
    }

    @d
    public static /* synthetic */ void getProducts$annotations() {
    }
}
