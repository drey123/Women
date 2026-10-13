package com.superwall.sdk.models.product;

import Fc.c;
import Gf.e;
import Gf.n;
import Gf.o;
import If.f;
import Jf.d;
import Kf.E0;
import Kf.T0;
import androidx.compose.foundation.text.modifiers.m;
import androidx.navigation.q;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.responses.CustomerInfoResponseJsonKeys;
import com.superwall.sdk.models.entitlements.Entitlement;
import java.lang.annotation.Annotation;
import java.util.Set;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.b;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: ProductItem.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0002&'B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0006HÆ\u0003J\u000f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0003J7\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0001J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\"HÖ\u0003J\t\u0010#\u001a\u00020$HÖ\u0001J\t\u0010%\u001a\u00020\u0003HÖ\u0001R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0010\u0010\r\u001a\u0004\b\u0011\u0010\u000fR\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0012\u0010\r\u001a\u0004\b\u0013\u0010\u0014R\"\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0015\u0010\r\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u000f¨\u0006("}, d2 = {"Lcom/superwall/sdk/models/product/ProductItem;", "Lcom/superwall/sdk/models/product/TemplatingProduct;", "compositeId", "", "name", WebViewManager.EVENT_TYPE_KEY, "Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;", CustomerInfoResponseJsonKeys.ENTITLEMENTS, "", "Lcom/superwall/sdk/models/entitlements/Entitlement;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;Ljava/util/Set;)V", "getCompositeId$annotations", "()V", "getCompositeId", "()Ljava/lang/String;", "getName$annotations", "getName", "getType$annotations", "getType", "()Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;", "getEntitlements$annotations", "getEntitlements", "()Ljava/util/Set;", "fullProductId", "getFullProductId", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "", "hashCode", "", "toString", "StoreProductType", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o(with = ProductItemSerializer.class)
public final /* data */ class ProductItem implements TemplatingProduct {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String compositeId;

    @NotNull
    private final Set<Entitlement> entitlements;

    @NotNull
    private final String name;

    @NotNull
    private final StoreProductType type;

    /* JADX INFO: compiled from: ProductItem.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\t¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/models/product/ProductItem$Companion;", "", "<init>", "()V", "Lcom/superwall/sdk/models/product/CrossplatformProduct;", "product", "Lcom/superwall/sdk/models/product/ProductItem;", "fromCrossplatformProduct", "(Lcom/superwall/sdk/models/product/CrossplatformProduct;)Lcom/superwall/sdk/models/product/ProductItem;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final ProductItem fromCrossplatformProduct(@NotNull CrossplatformProduct product) {
            Intrinsics.checkNotNullParameter(product, "product");
            String name = product.getName();
            Set setA0 = CollectionsKt.A0(product.getEntitlements());
            return new ProductItem(product.getCompositeId(), name, product.getStoreProduct().toStoreProductType(), setA0);
        }

        @NotNull
        public final e<ProductItem> serializer() {
            return ProductItemSerializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: ProductItem.kt */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00112\u00020\u0001:\u0006\u0012\u0013\u0014\u0015\u0016\u0011B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0001\u0005\u0017\u0018\u0019\u001a\u001b¨\u0006\u001c"}, d2 = {"Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;", "", "<init>", "()V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self", "(Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;LJf/d;LIf/f;)V", "Companion", "PlayStore", "AppStore", "Stripe", "Paddle", "Other", "Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$AppStore;", "Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Other;", "Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Paddle;", "Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;", "Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Stripe;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static abstract class StoreProductType {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new c(0));

        /* JADX INFO: compiled from: ProductItem.kt */
        @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$AppStore;", "Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;", "Lcom/superwall/sdk/models/product/AppStoreProduct;", "product", "<init>", "(Lcom/superwall/sdk/models/product/AppStoreProduct;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILcom/superwall/sdk/models/product/AppStoreProduct;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$AppStore;LJf/d;LIf/f;)V", "write$Self", "component1", "()Lcom/superwall/sdk/models/product/AppStoreProduct;", "copy", "(Lcom/superwall/sdk/models/product/AppStoreProduct;)Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$AppStore;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/models/product/AppStoreProduct;", "getProduct", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @o
        public static final /* data */ class AppStore extends StoreProductType {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final AppStoreProduct product;

            /* JADX INFO: compiled from: ProductItem.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$AppStore$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$AppStore;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Companion {
                private Companion() {
                }

                @NotNull
                public final e<AppStore> serializer() {
                    return ProductItem$StoreProductType$AppStore$$serializer.INSTANCE;
                }

                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public /* synthetic */ AppStore(int i10, AppStoreProduct appStoreProduct, T0 t10) {
                super(i10, t10);
                if (1 != (i10 & 1)) {
                    E0.b(i10, 1, ProductItem$StoreProductType$AppStore$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
                this.product = appStoreProduct;
            }

            public static /* synthetic */ AppStore copy$default(AppStore appStore, AppStoreProduct appStoreProduct, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    appStoreProduct = appStore.product;
                }
                return appStore.copy(appStoreProduct);
            }

            public static final /* synthetic */ void write$Self$superwall_release(AppStore self, d output, f serialDesc) {
                StoreProductType.write$Self(self, output, serialDesc);
                output.y(serialDesc, 0, AppStoreProduct$$serializer.INSTANCE, self.product);
            }

            @NotNull
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final AppStoreProduct getProduct() {
                return this.product;
            }

            @NotNull
            public final AppStore copy(@NotNull AppStoreProduct product) {
                Intrinsics.checkNotNullParameter(product, "product");
                return new AppStore(product);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof AppStore) && Intrinsics.areEqual(this.product, ((AppStore) other).product);
            }

            @NotNull
            public final AppStoreProduct getProduct() {
                return this.product;
            }

            public int hashCode() {
                return this.product.hashCode();
            }

            @NotNull
            public String toString() {
                return "AppStore(product=" + this.product + ")";
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AppStore(@NotNull AppStoreProduct product) {
                super(null);
                Intrinsics.checkNotNullParameter(product, "product");
                this.product = product;
            }
        }

        /* JADX INFO: compiled from: ProductItem.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            private final /* synthetic */ e get$cachedSerializer() {
                return (e) StoreProductType.$cachedSerializer$delegate.getValue();
            }

            @NotNull
            public final e<StoreProductType> serializer() {
                return get$cachedSerializer();
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX INFO: compiled from: ProductItem.kt */
        @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Other;", "Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;", "Lcom/superwall/sdk/models/product/UnknownStoreProduct;", "product", "<init>", "(Lcom/superwall/sdk/models/product/UnknownStoreProduct;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILcom/superwall/sdk/models/product/UnknownStoreProduct;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Other;LJf/d;LIf/f;)V", "write$Self", "component1", "()Lcom/superwall/sdk/models/product/UnknownStoreProduct;", "copy", "(Lcom/superwall/sdk/models/product/UnknownStoreProduct;)Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Other;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/models/product/UnknownStoreProduct;", "getProduct", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @o
        public static final /* data */ class Other extends StoreProductType {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final UnknownStoreProduct product;

            /* JADX INFO: compiled from: ProductItem.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Other$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Other;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Companion {
                private Companion() {
                }

                @NotNull
                public final e<Other> serializer() {
                    return ProductItem$StoreProductType$Other$$serializer.INSTANCE;
                }

                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public /* synthetic */ Other(int i10, UnknownStoreProduct unknownStoreProduct, T0 t10) {
                super(i10, t10);
                if (1 != (i10 & 1)) {
                    E0.b(i10, 1, ProductItem$StoreProductType$Other$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
                this.product = unknownStoreProduct;
            }

            public static /* synthetic */ Other copy$default(Other other, UnknownStoreProduct unknownStoreProduct, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    unknownStoreProduct = other.product;
                }
                return other.copy(unknownStoreProduct);
            }

            public static final /* synthetic */ void write$Self$superwall_release(Other self, d output, f serialDesc) {
                StoreProductType.write$Self(self, output, serialDesc);
                output.y(serialDesc, 0, UnknownStoreProduct$$serializer.INSTANCE, self.product);
            }

            @NotNull
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final UnknownStoreProduct getProduct() {
                return this.product;
            }

            @NotNull
            public final Other copy(@NotNull UnknownStoreProduct product) {
                Intrinsics.checkNotNullParameter(product, "product");
                return new Other(product);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Other) && Intrinsics.areEqual(this.product, ((Other) other).product);
            }

            @NotNull
            public final UnknownStoreProduct getProduct() {
                return this.product;
            }

            public int hashCode() {
                return this.product.hashCode();
            }

            @NotNull
            public String toString() {
                return "Other(product=" + this.product + ")";
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Other(@NotNull UnknownStoreProduct product) {
                super(null);
                Intrinsics.checkNotNullParameter(product, "product");
                this.product = product;
            }
        }

        /* JADX INFO: compiled from: ProductItem.kt */
        @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Paddle;", "Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;", "Lcom/superwall/sdk/models/product/PaddleProduct;", "product", "<init>", "(Lcom/superwall/sdk/models/product/PaddleProduct;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILcom/superwall/sdk/models/product/PaddleProduct;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Paddle;LJf/d;LIf/f;)V", "write$Self", "component1", "()Lcom/superwall/sdk/models/product/PaddleProduct;", "copy", "(Lcom/superwall/sdk/models/product/PaddleProduct;)Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Paddle;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/models/product/PaddleProduct;", "getProduct", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @o
        public static final /* data */ class Paddle extends StoreProductType {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final PaddleProduct product;

            /* JADX INFO: compiled from: ProductItem.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Paddle$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Paddle;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Companion {
                private Companion() {
                }

                @NotNull
                public final e<Paddle> serializer() {
                    return ProductItem$StoreProductType$Paddle$$serializer.INSTANCE;
                }

                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public /* synthetic */ Paddle(int i10, PaddleProduct paddleProduct, T0 t10) {
                super(i10, t10);
                if (1 != (i10 & 1)) {
                    E0.b(i10, 1, ProductItem$StoreProductType$Paddle$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
                this.product = paddleProduct;
            }

            public static /* synthetic */ Paddle copy$default(Paddle paddle, PaddleProduct paddleProduct, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    paddleProduct = paddle.product;
                }
                return paddle.copy(paddleProduct);
            }

            public static final /* synthetic */ void write$Self$superwall_release(Paddle self, d output, f serialDesc) {
                StoreProductType.write$Self(self, output, serialDesc);
                output.y(serialDesc, 0, PaddleProduct$$serializer.INSTANCE, self.product);
            }

            @NotNull
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final PaddleProduct getProduct() {
                return this.product;
            }

            @NotNull
            public final Paddle copy(@NotNull PaddleProduct product) {
                Intrinsics.checkNotNullParameter(product, "product");
                return new Paddle(product);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Paddle) && Intrinsics.areEqual(this.product, ((Paddle) other).product);
            }

            @NotNull
            public final PaddleProduct getProduct() {
                return this.product;
            }

            public int hashCode() {
                return this.product.hashCode();
            }

            @NotNull
            public String toString() {
                return "Paddle(product=" + this.product + ")";
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Paddle(@NotNull PaddleProduct product) {
                super(null);
                Intrinsics.checkNotNullParameter(product, "product");
                this.product = product;
            }
        }

        /* JADX INFO: compiled from: ProductItem.kt */
        @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;", "Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;", "Lcom/superwall/sdk/models/product/PlayStoreProduct;", "product", "<init>", "(Lcom/superwall/sdk/models/product/PlayStoreProduct;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILcom/superwall/sdk/models/product/PlayStoreProduct;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;LJf/d;LIf/f;)V", "write$Self", "component1", "()Lcom/superwall/sdk/models/product/PlayStoreProduct;", "copy", "(Lcom/superwall/sdk/models/product/PlayStoreProduct;)Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/models/product/PlayStoreProduct;", "getProduct", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @o
        public static final /* data */ class PlayStore extends StoreProductType {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final PlayStoreProduct product;

            /* JADX INFO: compiled from: ProductItem.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Companion {
                private Companion() {
                }

                @NotNull
                public final e<PlayStore> serializer() {
                    return ProductItem$StoreProductType$PlayStore$$serializer.INSTANCE;
                }

                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public /* synthetic */ PlayStore(int i10, PlayStoreProduct playStoreProduct, T0 t10) {
                super(i10, t10);
                if (1 != (i10 & 1)) {
                    E0.b(i10, 1, ProductItem$StoreProductType$PlayStore$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
                this.product = playStoreProduct;
            }

            public static /* synthetic */ PlayStore copy$default(PlayStore playStore, PlayStoreProduct playStoreProduct, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    playStoreProduct = playStore.product;
                }
                return playStore.copy(playStoreProduct);
            }

            public static final /* synthetic */ void write$Self$superwall_release(PlayStore self, d output, f serialDesc) {
                StoreProductType.write$Self(self, output, serialDesc);
                output.y(serialDesc, 0, PlayStoreProductSerializer.INSTANCE, self.product);
            }

            @NotNull
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final PlayStoreProduct getProduct() {
                return this.product;
            }

            @NotNull
            public final PlayStore copy(@NotNull PlayStoreProduct product) {
                Intrinsics.checkNotNullParameter(product, "product");
                return new PlayStore(product);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof PlayStore) && Intrinsics.areEqual(this.product, ((PlayStore) other).product);
            }

            @NotNull
            public final PlayStoreProduct getProduct() {
                return this.product;
            }

            public int hashCode() {
                return this.product.hashCode();
            }

            @NotNull
            public String toString() {
                return "PlayStore(product=" + this.product + ")";
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public PlayStore(@NotNull PlayStoreProduct product) {
                super(null);
                Intrinsics.checkNotNullParameter(product, "product");
                this.product = product;
            }
        }

        /* JADX INFO: compiled from: ProductItem.kt */
        @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Stripe;", "Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;", "Lcom/superwall/sdk/models/product/StripeProduct;", "product", "<init>", "(Lcom/superwall/sdk/models/product/StripeProduct;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILcom/superwall/sdk/models/product/StripeProduct;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Stripe;LJf/d;LIf/f;)V", "write$Self", "component1", "()Lcom/superwall/sdk/models/product/StripeProduct;", "copy", "(Lcom/superwall/sdk/models/product/StripeProduct;)Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Stripe;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/models/product/StripeProduct;", "getProduct", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @o
        public static final /* data */ class Stripe extends StoreProductType {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final StripeProduct product;

            /* JADX INFO: compiled from: ProductItem.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Stripe$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Stripe;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Companion {
                private Companion() {
                }

                @NotNull
                public final e<Stripe> serializer() {
                    return ProductItem$StoreProductType$Stripe$$serializer.INSTANCE;
                }

                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public /* synthetic */ Stripe(int i10, StripeProduct stripeProduct, T0 t10) {
                super(i10, t10);
                if (1 != (i10 & 1)) {
                    E0.b(i10, 1, ProductItem$StoreProductType$Stripe$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
                this.product = stripeProduct;
            }

            public static /* synthetic */ Stripe copy$default(Stripe stripe, StripeProduct stripeProduct, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    stripeProduct = stripe.product;
                }
                return stripe.copy(stripeProduct);
            }

            public static final /* synthetic */ void write$Self$superwall_release(Stripe self, d output, f serialDesc) {
                StoreProductType.write$Self(self, output, serialDesc);
                output.y(serialDesc, 0, StripeProduct$$serializer.INSTANCE, self.product);
            }

            @NotNull
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final StripeProduct getProduct() {
                return this.product;
            }

            @NotNull
            public final Stripe copy(@NotNull StripeProduct product) {
                Intrinsics.checkNotNullParameter(product, "product");
                return new Stripe(product);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Stripe) && Intrinsics.areEqual(this.product, ((Stripe) other).product);
            }

            @NotNull
            public final StripeProduct getProduct() {
                return this.product;
            }

            public int hashCode() {
                return this.product.hashCode();
            }

            @NotNull
            public String toString() {
                return "Stripe(product=" + this.product + ")";
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Stripe(@NotNull StripeProduct product) {
                super(null);
                Intrinsics.checkNotNullParameter(product, "product");
                this.product = product;
            }
        }

        public /* synthetic */ StoreProductType(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return new n("com.superwall.sdk.models.product.ProductItem.StoreProductType", Reflection.getOrCreateKotlinClass(StoreProductType.class), new He.d[]{Reflection.getOrCreateKotlinClass(AppStore.class), Reflection.getOrCreateKotlinClass(Other.class), Reflection.getOrCreateKotlinClass(Paddle.class), Reflection.getOrCreateKotlinClass(PlayStore.class), Reflection.getOrCreateKotlinClass(Stripe.class)}, new e[]{ProductItem$StoreProductType$AppStore$$serializer.INSTANCE, ProductItem$StoreProductType$Other$$serializer.INSTANCE, ProductItem$StoreProductType$Paddle$$serializer.INSTANCE, ProductItem$StoreProductType$PlayStore$$serializer.INSTANCE, ProductItem$StoreProductType$Stripe$$serializer.INSTANCE}, new Annotation[0]);
        }

        private StoreProductType() {
        }

        public /* synthetic */ StoreProductType(int i10, T0 t10) {
        }

        public static final /* synthetic */ void write$Self(StoreProductType self, d output, f serialDesc) {
        }
    }

    public ProductItem(@NotNull String compositeId, @NotNull String name, @NotNull StoreProductType type, @NotNull Set<Entitlement> entitlements) {
        Intrinsics.checkNotNullParameter(compositeId, "compositeId");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(entitlements, "entitlements");
        this.compositeId = compositeId;
        this.name = name;
        this.type = type;
        this.entitlements = entitlements;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ProductItem copy$default(ProductItem productItem, String str, String str2, StoreProductType storeProductType, Set set, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = productItem.compositeId;
        }
        if ((i10 & 2) != 0) {
            str2 = productItem.name;
        }
        if ((i10 & 4) != 0) {
            storeProductType = productItem.type;
        }
        if ((i10 & 8) != 0) {
            set = productItem.entitlements;
        }
        return productItem.copy(str, str2, storeProductType, set);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCompositeId() {
        return this.compositeId;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final StoreProductType getType() {
        return this.type;
    }

    @NotNull
    public final Set<Entitlement> component4() {
        return this.entitlements;
    }

    @NotNull
    public final ProductItem copy(@NotNull String compositeId, @NotNull String name, @NotNull StoreProductType type, @NotNull Set<Entitlement> entitlements) {
        Intrinsics.checkNotNullParameter(compositeId, "compositeId");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(entitlements, "entitlements");
        return new ProductItem(compositeId, name, type, entitlements);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ProductItem)) {
            return false;
        }
        ProductItem productItem = (ProductItem) other;
        return Intrinsics.areEqual(this.compositeId, productItem.compositeId) && Intrinsics.areEqual(this.name, productItem.name) && Intrinsics.areEqual(this.type, productItem.type) && Intrinsics.areEqual(this.entitlements, productItem.entitlements);
    }

    @NotNull
    public final String getCompositeId() {
        return this.compositeId;
    }

    @NotNull
    public final Set<Entitlement> getEntitlements() {
        return this.entitlements;
    }

    @NotNull
    public final String getFullProductId() {
        StoreProductType storeProductType = this.type;
        if (storeProductType instanceof StoreProductType.PlayStore) {
            return ((StoreProductType.PlayStore) storeProductType).getProduct().getFullIdentifier();
        }
        if (storeProductType instanceof StoreProductType.AppStore) {
            return ((StoreProductType.AppStore) storeProductType).getProduct().getFullIdentifier();
        }
        if (storeProductType instanceof StoreProductType.Stripe) {
            return ((StoreProductType.Stripe) storeProductType).getProduct().getFullIdentifier();
        }
        if (storeProductType instanceof StoreProductType.Paddle) {
            return ((StoreProductType.Paddle) storeProductType).getProduct().getFullIdentifier();
        }
        if (storeProductType instanceof StoreProductType.Other) {
            return ((StoreProductType.Other) storeProductType).getProduct().getProductIdentifier();
        }
        throw new NoWhenBranchMatchedException();
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final StoreProductType getType() {
        return this.type;
    }

    public int hashCode() {
        return this.entitlements.hashCode() + ((this.type.hashCode() + m.a(this.compositeId.hashCode() * 31, 31, this.name)) * 31);
    }

    @NotNull
    public String toString() {
        String str = this.compositeId;
        String str2 = this.name;
        StoreProductType storeProductType = this.type;
        Set<Entitlement> set = this.entitlements;
        StringBuilder sbA = q.a("ProductItem(compositeId=", str, ", name=", str2, ", type=");
        sbA.append(storeProductType);
        sbA.append(", entitlements=");
        sbA.append(set);
        sbA.append(")");
        return sbA.toString();
    }

    public static /* synthetic */ void getCompositeId$annotations() {
    }

    public static /* synthetic */ void getEntitlements$annotations() {
    }

    public static /* synthetic */ void getName$annotations() {
    }

    public static /* synthetic */ void getType$annotations() {
    }
}
