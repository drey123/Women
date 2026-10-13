package com.superwall.sdk.models.product;

import Fc.a;
import Gf.e;
import Gf.n;
import Gf.o;
import He.d;
import If.f;
import Kf.T0;
import androidx.compose.animation.core.M;
import androidx.compose.foundation.text.modifiers.m;
import androidx.navigation.q;
import com.revenuecat.purchases.common.Constants;
import com.revenuecat.purchases.common.responses.CustomerInfoResponseJsonKeys;
import com.superwall.sdk.models.entitlements.Entitlement;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.b;
import kotlin.collections.CollectionsKt;
import kotlin.collections.P;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: CrossplatformProduct.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u0000 &2\u00020\u0001:\u0002&'B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J7\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0002\u0010\t\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\"HÖ\u0003J\t\u0010#\u001a\u00020$HÖ\u0001J\t\u0010%\u001a\u00020\u0003HÖ\u0001R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0010\u0010\r\u001a\u0004\b\u0011\u0010\u0012R\"\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0013\u0010\r\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0016\u0010\r\u001a\u0004\b\u0017\u0010\u000fR\u0011\u0010\u0018\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u000f¨\u0006("}, d2 = {"Lcom/superwall/sdk/models/product/CrossplatformProduct;", "Lcom/superwall/sdk/models/product/TemplatingProduct;", "compositeId", "", "storeProduct", "Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;", CustomerInfoResponseJsonKeys.ENTITLEMENTS, "", "Lcom/superwall/sdk/models/entitlements/Entitlement;", "name", "<init>", "(Ljava/lang/String;Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;Ljava/util/List;Ljava/lang/String;)V", "getCompositeId$annotations", "()V", "getCompositeId", "()Ljava/lang/String;", "getStoreProduct$annotations", "getStoreProduct", "()Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;", "getEntitlements$annotations", "getEntitlements", "()Ljava/util/List;", "getName$annotations", "getName", "fullProductId", "getFullProductId", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "", "hashCode", "", "toString", "Companion", "StoreProduct", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o(with = CrossplatformProductSerializer.class)
@SourceDebugExtension({"SMAP\nCrossplatformProduct.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossplatformProduct.kt\ncom/superwall/sdk/models/product/CrossplatformProduct\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,438:1\n1#2:439\n*E\n"})
public final /* data */ class CrossplatformProduct implements TemplatingProduct {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String compositeId;

    @NotNull
    private final List<Entitlement> entitlements;

    @NotNull
    private final String name;

    @NotNull
    private final StoreProduct storeProduct;

    /* JADX INFO: compiled from: CrossplatformProduct.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\t¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/models/product/CrossplatformProduct$Companion;", "", "<init>", "()V", "Lcom/superwall/sdk/models/product/CrossplatformProduct;", "product", "Lcom/superwall/sdk/models/product/ProductItem;", "toProductItem", "(Lcom/superwall/sdk/models/product/CrossplatformProduct;)Lcom/superwall/sdk/models/product/ProductItem;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final e<CrossplatformProduct> serializer() {
            return CrossplatformProductSerializer.INSTANCE;
        }

        @NotNull
        public final ProductItem toProductItem(@NotNull CrossplatformProduct product) {
            Intrinsics.checkNotNullParameter(product, "product");
            return new ProductItem(product.getCompositeId(), product.getName(), product.getStoreProduct().toStoreProductType(), CollectionsKt.A0(product.getEntitlements()));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: CrossplatformProduct.kt */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00142\u00020\u0001:\u0006\u0015\u0016\u0017\u0018\u0019\u0014B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013\u0082\u0001\u0005\u001a\u001b\u001c\u001d\u001e¨\u0006\u001f"}, d2 = {"Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;", "", "<init>", "()V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self", "(Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;LJf/d;LIf/f;)V", "Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;", "toStoreProductType", "()Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;", "Companion", "PlayStore", "AppStore", "Stripe", "Paddle", "Other", "Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$AppStore;", "Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Other;", "Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;", "Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;", "Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Stripe;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static abstract class StoreProduct {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new a());

        /* JADX INFO: compiled from: CrossplatformProduct.kt */
        @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\n\u001a\u00020\u000bH\u0016J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$AppStore;", "Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;", "productIdentifier", "", "<init>", "(Ljava/lang/String;)V", "getProductIdentifier$annotations", "()V", "getProductIdentifier", "()Ljava/lang/String;", "toStoreProductType", "Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @o(with = AppStoreSerializer.class)
        public static final /* data */ class AppStore extends StoreProduct {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final String productIdentifier;

            /* JADX INFO: compiled from: CrossplatformProduct.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$AppStore$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$AppStore;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Companion {
                private Companion() {
                }

                @NotNull
                public final e<AppStore> serializer() {
                    return AppStoreSerializer.INSTANCE;
                }

                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public AppStore() {
                this(null, 1, 0 == true ? 1 : 0);
            }

            public static /* synthetic */ AppStore copy$default(AppStore appStore, String str, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    str = appStore.productIdentifier;
                }
                return appStore.copy(str);
            }

            @NotNull
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getProductIdentifier() {
                return this.productIdentifier;
            }

            @NotNull
            public final AppStore copy(@NotNull String productIdentifier) {
                Intrinsics.checkNotNullParameter(productIdentifier, "productIdentifier");
                return new AppStore(productIdentifier);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof AppStore) && Intrinsics.areEqual(this.productIdentifier, ((AppStore) other).productIdentifier);
            }

            @NotNull
            public final String getProductIdentifier() {
                return this.productIdentifier;
            }

            public int hashCode() {
                return this.productIdentifier.hashCode();
            }

            @Override // com.superwall.sdk.models.product.CrossplatformProduct.StoreProduct
            @NotNull
            public ProductItem.StoreProductType toStoreProductType() {
                return new ProductItem.StoreProductType.AppStore(new AppStoreProduct((Store) null, this.productIdentifier, 1, (DefaultConstructorMarker) null));
            }

            @NotNull
            public String toString() {
                return defpackage.b.a("AppStore(productIdentifier=", this.productIdentifier, ")");
            }

            public /* synthetic */ AppStore(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this((i10 & 1) != 0 ? "" : str);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AppStore(@NotNull String productIdentifier) {
                super(null);
                Intrinsics.checkNotNullParameter(productIdentifier, "productIdentifier");
                this.productIdentifier = productIdentifier;
            }

            public static /* synthetic */ void getProductIdentifier$annotations() {
            }
        }

        /* JADX INFO: compiled from: CrossplatformProduct.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            private final /* synthetic */ e get$cachedSerializer() {
                return (e) StoreProduct.$cachedSerializer$delegate.getValue();
            }

            @NotNull
            public final e<StoreProduct> serializer() {
                return get$cachedSerializer();
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public /* synthetic */ StoreProduct(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return new n("com.superwall.sdk.models.product.CrossplatformProduct.StoreProduct", Reflection.getOrCreateKotlinClass(StoreProduct.class), new d[]{Reflection.getOrCreateKotlinClass(AppStore.class), Reflection.getOrCreateKotlinClass(Other.class), Reflection.getOrCreateKotlinClass(Paddle.class), Reflection.getOrCreateKotlinClass(PlayStore.class), Reflection.getOrCreateKotlinClass(Stripe.class)}, new e[]{AppStoreSerializer.INSTANCE, OtherSerializer.INSTANCE, PaddleSerializer.INSTANCE, PlayStoreSerializer.INSTANCE, StripeSerializer.INSTANCE}, new Annotation[0]);
        }

        @NotNull
        public abstract ProductItem.StoreProductType toStoreProductType();

        /* JADX INFO: compiled from: CrossplatformProduct.kt */
        @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0001\"B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\u0015\u001a\u00020\u0016H\u0016J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0006HÂ\u0003J'\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eHÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\t\u0010!\u001a\u00020\u0003HÖ\u0001R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\r\u0010\n\u001a\u0004\b\u000e\u0010\fR\u0016\u0010\u0005\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u000f\u0010\nR\u001d\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00120\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006#"}, d2 = {"Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Other;", "Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;", "storeType", "", "productIdentifier", "_data", "Lkotlinx/serialization/json/JsonObject;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V", "getStoreType$annotations", "()V", "getStoreType", "()Ljava/lang/String;", "getProductIdentifier$annotations", "getProductIdentifier", "get_data$annotations", "data", "", "Lkotlinx/serialization/json/JsonElement;", "getData", "()Ljava/util/Map;", "toStoreProductType", "Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @o(with = OtherSerializer.class)
        public static final /* data */ class Other extends StoreProduct {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final JsonObject _data;

            @NotNull
            private final Map<String, JsonElement> data;

            @NotNull
            private final String productIdentifier;

            @NotNull
            private final String storeType;

            /* JADX INFO: compiled from: CrossplatformProduct.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Other$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Other;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Companion {
                private Companion() {
                }

                @NotNull
                public final e<Other> serializer() {
                    return OtherSerializer.INSTANCE;
                }

                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }
            }

            public /* synthetic */ Other(String str, String str2, JsonObject jsonObject, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, (i10 & 4) != 0 ? new JsonObject(P.d()) : jsonObject);
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            private final JsonObject get_data() {
                return this._data;
            }

            public static /* synthetic */ Other copy$default(Other other, String str, String str2, JsonObject jsonObject, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    str = other.storeType;
                }
                if ((i10 & 2) != 0) {
                    str2 = other.productIdentifier;
                }
                if ((i10 & 4) != 0) {
                    jsonObject = other._data;
                }
                return other.copy(str, str2, jsonObject);
            }

            @NotNull
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getStoreType() {
                return this.storeType;
            }

            @NotNull
            /* JADX INFO: renamed from: component2, reason: from getter */
            public final String getProductIdentifier() {
                return this.productIdentifier;
            }

            @NotNull
            public final Other copy(@NotNull String storeType, @NotNull String productIdentifier, @NotNull JsonObject _data) {
                Intrinsics.checkNotNullParameter(storeType, "storeType");
                Intrinsics.checkNotNullParameter(productIdentifier, "productIdentifier");
                Intrinsics.checkNotNullParameter(_data, "_data");
                return new Other(storeType, productIdentifier, _data);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Other)) {
                    return false;
                }
                Other other2 = (Other) other;
                return Intrinsics.areEqual(this.storeType, other2.storeType) && Intrinsics.areEqual(this.productIdentifier, other2.productIdentifier) && Intrinsics.areEqual(this._data, other2._data);
            }

            @NotNull
            public final Map<String, JsonElement> getData() {
                return this.data;
            }

            @NotNull
            public final String getProductIdentifier() {
                return this.productIdentifier;
            }

            @NotNull
            public final String getStoreType() {
                return this.storeType;
            }

            public int hashCode() {
                return this._data.f37325a.hashCode() + m.a(this.storeType.hashCode() * 31, 31, this.productIdentifier);
            }

            @Override // com.superwall.sdk.models.product.CrossplatformProduct.StoreProduct
            @NotNull
            public ProductItem.StoreProductType toStoreProductType() {
                return new ProductItem.StoreProductType.Other(new UnknownStoreProduct(this.productIdentifier, (Store) null, 2, (DefaultConstructorMarker) null));
            }

            @NotNull
            public String toString() {
                String str = this.storeType;
                String str2 = this.productIdentifier;
                JsonObject jsonObject = this._data;
                StringBuilder sbA = q.a("Other(storeType=", str, ", productIdentifier=", str2, ", _data=");
                sbA.append(jsonObject);
                sbA.append(")");
                return sbA.toString();
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Other(@NotNull String storeType, @NotNull String productIdentifier, @NotNull JsonObject _data) {
                super(null);
                Intrinsics.checkNotNullParameter(storeType, "storeType");
                Intrinsics.checkNotNullParameter(productIdentifier, "productIdentifier");
                Intrinsics.checkNotNullParameter(_data, "_data");
                this.storeType = storeType;
                this.productIdentifier = productIdentifier;
                this._data = _data;
                this.data = P.o(_data);
            }

            public static /* synthetic */ void getProductIdentifier$annotations() {
            }

            public static /* synthetic */ void getStoreType$annotations() {
            }

            private static /* synthetic */ void get_data$annotations() {
            }
        }

        /* JADX INFO: compiled from: CrossplatformProduct.kt */
        @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0001$B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u0017\u001a\u00020\u0018H\u0016J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001c\u001a\u00020\bHÆ\u0003J1\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010!HÖ\u0003J\t\u0010\"\u001a\u00020\u0006HÖ\u0001J\t\u0010#\u001a\u00020\u0003HÖ\u0001R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000f\u0010\f\u001a\u0004\b\u0010\u0010\u000eR\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0011\u0010\f\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0014\u0010\f\u001a\u0004\b\u0015\u0010\u0016¨\u0006%"}, d2 = {"Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;", "Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;", "environment", "", "productIdentifier", "trialDays", "", "meta", "Lkotlinx/serialization/json/JsonObject;", "<init>", "(Ljava/lang/String;Ljava/lang/String;ILkotlinx/serialization/json/JsonObject;)V", "getEnvironment$annotations", "()V", "getEnvironment", "()Ljava/lang/String;", "getProductIdentifier$annotations", "getProductIdentifier", "getTrialDays$annotations", "getTrialDays", "()I", "getMeta$annotations", "getMeta", "()Lkotlinx/serialization/json/JsonObject;", "toStoreProductType", "Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "", "hashCode", "toString", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @o(with = PaddleSerializer.class)
        public static final /* data */ class Paddle extends StoreProduct {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final String environment;

            @NotNull
            private final JsonObject meta;

            @NotNull
            private final String productIdentifier;
            private final int trialDays;

            /* JADX INFO: compiled from: CrossplatformProduct.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Companion {
                private Companion() {
                }

                @NotNull
                public final e<Paddle> serializer() {
                    return PaddleSerializer.INSTANCE;
                }

                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }
            }

            public /* synthetic */ Paddle(String str, String str2, int i10, JsonObject jsonObject, int i11, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, i10, (i11 & 8) != 0 ? new JsonObject(P.d()) : jsonObject);
            }

            public static /* synthetic */ Paddle copy$default(Paddle paddle, String str, String str2, int i10, JsonObject jsonObject, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    str = paddle.environment;
                }
                if ((i11 & 2) != 0) {
                    str2 = paddle.productIdentifier;
                }
                if ((i11 & 4) != 0) {
                    i10 = paddle.trialDays;
                }
                if ((i11 & 8) != 0) {
                    jsonObject = paddle.meta;
                }
                return paddle.copy(str, str2, i10, jsonObject);
            }

            @NotNull
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getEnvironment() {
                return this.environment;
            }

            @NotNull
            /* JADX INFO: renamed from: component2, reason: from getter */
            public final String getProductIdentifier() {
                return this.productIdentifier;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final int getTrialDays() {
                return this.trialDays;
            }

            @NotNull
            /* JADX INFO: renamed from: component4, reason: from getter */
            public final JsonObject getMeta() {
                return this.meta;
            }

            @NotNull
            public final Paddle copy(@NotNull String environment, @NotNull String productIdentifier, int trialDays, @NotNull JsonObject meta) {
                Intrinsics.checkNotNullParameter(environment, "environment");
                Intrinsics.checkNotNullParameter(productIdentifier, "productIdentifier");
                Intrinsics.checkNotNullParameter(meta, "meta");
                return new Paddle(environment, productIdentifier, trialDays, meta);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Paddle)) {
                    return false;
                }
                Paddle paddle = (Paddle) other;
                return Intrinsics.areEqual(this.environment, paddle.environment) && Intrinsics.areEqual(this.productIdentifier, paddle.productIdentifier) && this.trialDays == paddle.trialDays && Intrinsics.areEqual(this.meta, paddle.meta);
            }

            @NotNull
            public final String getEnvironment() {
                return this.environment;
            }

            @NotNull
            public final JsonObject getMeta() {
                return this.meta;
            }

            @NotNull
            public final String getProductIdentifier() {
                return this.productIdentifier;
            }

            public final int getTrialDays() {
                return this.trialDays;
            }

            public int hashCode() {
                return this.meta.f37325a.hashCode() + M.a(this.trialDays, m.a(this.environment.hashCode() * 31, 31, this.productIdentifier), 31);
            }

            @Override // com.superwall.sdk.models.product.CrossplatformProduct.StoreProduct
            @NotNull
            public ProductItem.StoreProductType toStoreProductType() {
                return new ProductItem.StoreProductType.Paddle(new PaddleProduct((Store) null, this.environment, this.productIdentifier, Integer.valueOf(this.trialDays), 1, (DefaultConstructorMarker) null));
            }

            @NotNull
            public String toString() {
                String str = this.environment;
                String str2 = this.productIdentifier;
                int i10 = this.trialDays;
                JsonObject jsonObject = this.meta;
                StringBuilder sbA = q.a("Paddle(environment=", str, ", productIdentifier=", str2, ", trialDays=");
                sbA.append(i10);
                sbA.append(", meta=");
                sbA.append(jsonObject);
                sbA.append(")");
                return sbA.toString();
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Paddle(@NotNull String environment, @NotNull String productIdentifier, int i10, @NotNull JsonObject meta) {
                super(null);
                Intrinsics.checkNotNullParameter(environment, "environment");
                Intrinsics.checkNotNullParameter(productIdentifier, "productIdentifier");
                Intrinsics.checkNotNullParameter(meta, "meta");
                this.environment = environment;
                this.productIdentifier = productIdentifier;
                this.trialDays = i10;
                this.meta = meta;
            }

            public static /* synthetic */ void getEnvironment$annotations() {
            }

            public static /* synthetic */ void getMeta$annotations() {
            }

            public static /* synthetic */ void getProductIdentifier$annotations() {
            }

            public static /* synthetic */ void getTrialDays$annotations() {
            }
        }

        /* JADX INFO: compiled from: CrossplatformProduct.kt */
        @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0001$B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u0017\u001a\u00020\u0018H\u0016J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001c\u001a\u00020\bHÆ\u0003J1\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010!HÖ\u0003J\t\u0010\"\u001a\u00020\u0006HÖ\u0001J\t\u0010#\u001a\u00020\u0003HÖ\u0001R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000f\u0010\f\u001a\u0004\b\u0010\u0010\u000eR\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0011\u0010\f\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0014\u0010\f\u001a\u0004\b\u0015\u0010\u0016¨\u0006%"}, d2 = {"Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Stripe;", "Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;", "environment", "", "productIdentifier", "trialDays", "", "meta", "Lkotlinx/serialization/json/JsonObject;", "<init>", "(Ljava/lang/String;Ljava/lang/String;ILkotlinx/serialization/json/JsonObject;)V", "getEnvironment$annotations", "()V", "getEnvironment", "()Ljava/lang/String;", "getProductIdentifier$annotations", "getProductIdentifier", "getTrialDays$annotations", "getTrialDays", "()I", "getMeta$annotations", "getMeta", "()Lkotlinx/serialization/json/JsonObject;", "toStoreProductType", "Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "", "hashCode", "toString", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @o(with = StripeSerializer.class)
        public static final /* data */ class Stripe extends StoreProduct {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final String environment;

            @NotNull
            private final JsonObject meta;

            @NotNull
            private final String productIdentifier;
            private final int trialDays;

            /* JADX INFO: compiled from: CrossplatformProduct.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Stripe$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Stripe;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Companion {
                private Companion() {
                }

                @NotNull
                public final e<Stripe> serializer() {
                    return StripeSerializer.INSTANCE;
                }

                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }
            }

            public /* synthetic */ Stripe(String str, String str2, int i10, JsonObject jsonObject, int i11, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, i10, (i11 & 8) != 0 ? new JsonObject(P.d()) : jsonObject);
            }

            public static /* synthetic */ Stripe copy$default(Stripe stripe, String str, String str2, int i10, JsonObject jsonObject, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    str = stripe.environment;
                }
                if ((i11 & 2) != 0) {
                    str2 = stripe.productIdentifier;
                }
                if ((i11 & 4) != 0) {
                    i10 = stripe.trialDays;
                }
                if ((i11 & 8) != 0) {
                    jsonObject = stripe.meta;
                }
                return stripe.copy(str, str2, i10, jsonObject);
            }

            @NotNull
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getEnvironment() {
                return this.environment;
            }

            @NotNull
            /* JADX INFO: renamed from: component2, reason: from getter */
            public final String getProductIdentifier() {
                return this.productIdentifier;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final int getTrialDays() {
                return this.trialDays;
            }

            @NotNull
            /* JADX INFO: renamed from: component4, reason: from getter */
            public final JsonObject getMeta() {
                return this.meta;
            }

            @NotNull
            public final Stripe copy(@NotNull String environment, @NotNull String productIdentifier, int trialDays, @NotNull JsonObject meta) {
                Intrinsics.checkNotNullParameter(environment, "environment");
                Intrinsics.checkNotNullParameter(productIdentifier, "productIdentifier");
                Intrinsics.checkNotNullParameter(meta, "meta");
                return new Stripe(environment, productIdentifier, trialDays, meta);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Stripe)) {
                    return false;
                }
                Stripe stripe = (Stripe) other;
                return Intrinsics.areEqual(this.environment, stripe.environment) && Intrinsics.areEqual(this.productIdentifier, stripe.productIdentifier) && this.trialDays == stripe.trialDays && Intrinsics.areEqual(this.meta, stripe.meta);
            }

            @NotNull
            public final String getEnvironment() {
                return this.environment;
            }

            @NotNull
            public final JsonObject getMeta() {
                return this.meta;
            }

            @NotNull
            public final String getProductIdentifier() {
                return this.productIdentifier;
            }

            public final int getTrialDays() {
                return this.trialDays;
            }

            public int hashCode() {
                return this.meta.f37325a.hashCode() + M.a(this.trialDays, m.a(this.environment.hashCode() * 31, 31, this.productIdentifier), 31);
            }

            @Override // com.superwall.sdk.models.product.CrossplatformProduct.StoreProduct
            @NotNull
            public ProductItem.StoreProductType toStoreProductType() {
                return new ProductItem.StoreProductType.Stripe(new StripeProduct((Store) null, this.environment, this.productIdentifier, Integer.valueOf(this.trialDays), 1, (DefaultConstructorMarker) null));
            }

            @NotNull
            public String toString() {
                String str = this.environment;
                String str2 = this.productIdentifier;
                int i10 = this.trialDays;
                JsonObject jsonObject = this.meta;
                StringBuilder sbA = q.a("Stripe(environment=", str, ", productIdentifier=", str2, ", trialDays=");
                sbA.append(i10);
                sbA.append(", meta=");
                sbA.append(jsonObject);
                sbA.append(")");
                return sbA.toString();
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Stripe(@NotNull String environment, @NotNull String productIdentifier, int i10, @NotNull JsonObject meta) {
                super(null);
                Intrinsics.checkNotNullParameter(environment, "environment");
                Intrinsics.checkNotNullParameter(productIdentifier, "productIdentifier");
                Intrinsics.checkNotNullParameter(meta, "meta");
                this.environment = environment;
                this.productIdentifier = productIdentifier;
                this.trialDays = i10;
                this.meta = meta;
            }

            public static /* synthetic */ void getEnvironment$annotations() {
            }

            public static /* synthetic */ void getMeta$annotations() {
            }

            public static /* synthetic */ void getProductIdentifier$annotations() {
            }

            public static /* synthetic */ void getTrialDays$annotations() {
            }
        }

        private StoreProduct() {
        }

        public /* synthetic */ StoreProduct(int i10, T0 t10) {
        }

        /* JADX INFO: compiled from: CrossplatformProduct.kt */
        @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000 !2\u00020\u0001:\u0001!B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\u0014\u001a\u00020\u0015H\u0016J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0006HÆ\u0003J'\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dHÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020\u0003HÖ\u0001R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\r\u0010\n\u001a\u0004\b\u000e\u0010\fR\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000f\u0010\n\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\f¨\u0006\""}, d2 = {"Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;", "Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;", "productIdentifier", "", "basePlanIdentifier", "offer", "Lcom/superwall/sdk/models/product/Offer;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/Offer;)V", "getProductIdentifier$annotations", "()V", "getProductIdentifier", "()Ljava/lang/String;", "getBasePlanIdentifier$annotations", "getBasePlanIdentifier", "getOffer$annotations", "getOffer", "()Lcom/superwall/sdk/models/product/Offer;", "fullIdentifier", "getFullIdentifier", "toStoreProductType", "Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @o(with = PlayStoreSerializer.class)
        public static final /* data */ class PlayStore extends StoreProduct {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final String basePlanIdentifier;

            @NotNull
            private final Offer offer;

            @NotNull
            private final String productIdentifier;

            /* JADX INFO: compiled from: CrossplatformProduct.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Companion {
                private Companion() {
                }

                @NotNull
                public final e<PlayStore> serializer() {
                    return PlayStoreSerializer.INSTANCE;
                }

                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public PlayStore(@NotNull String productIdentifier, @NotNull String basePlanIdentifier, @NotNull Offer offer) {
                super(null);
                Intrinsics.checkNotNullParameter(productIdentifier, "productIdentifier");
                Intrinsics.checkNotNullParameter(basePlanIdentifier, "basePlanIdentifier");
                Intrinsics.checkNotNullParameter(offer, "offer");
                this.productIdentifier = productIdentifier;
                this.basePlanIdentifier = basePlanIdentifier;
                this.offer = offer;
            }

            public static /* synthetic */ PlayStore copy$default(PlayStore playStore, String str, String str2, Offer offer, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    str = playStore.productIdentifier;
                }
                if ((i10 & 2) != 0) {
                    str2 = playStore.basePlanIdentifier;
                }
                if ((i10 & 4) != 0) {
                    offer = playStore.offer;
                }
                return playStore.copy(str, str2, offer);
            }

            @NotNull
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getProductIdentifier() {
                return this.productIdentifier;
            }

            @NotNull
            /* JADX INFO: renamed from: component2, reason: from getter */
            public final String getBasePlanIdentifier() {
                return this.basePlanIdentifier;
            }

            @NotNull
            /* JADX INFO: renamed from: component3, reason: from getter */
            public final Offer getOffer() {
                return this.offer;
            }

            @NotNull
            public final PlayStore copy(@NotNull String productIdentifier, @NotNull String basePlanIdentifier, @NotNull Offer offer) {
                Intrinsics.checkNotNullParameter(productIdentifier, "productIdentifier");
                Intrinsics.checkNotNullParameter(basePlanIdentifier, "basePlanIdentifier");
                Intrinsics.checkNotNullParameter(offer, "offer");
                return new PlayStore(productIdentifier, basePlanIdentifier, offer);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof PlayStore)) {
                    return false;
                }
                PlayStore playStore = (PlayStore) other;
                return Intrinsics.areEqual(this.productIdentifier, playStore.productIdentifier) && Intrinsics.areEqual(this.basePlanIdentifier, playStore.basePlanIdentifier) && Intrinsics.areEqual(this.offer, playStore.offer);
            }

            @NotNull
            public final String getBasePlanIdentifier() {
                return this.basePlanIdentifier;
            }

            @NotNull
            public final String getFullIdentifier() {
                Offer offer = this.offer;
                if (offer instanceof Offer.Automatic) {
                    return W1.a.a(this.productIdentifier, Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, this.basePlanIdentifier, ":sw-auto");
                }
                if (offer instanceof Offer.NoOffer) {
                    return W1.a.a(this.productIdentifier, Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, this.basePlanIdentifier, ":sw-none");
                }
                if (!(offer instanceof Offer.Specified)) {
                    throw new NoWhenBranchMatchedException();
                }
                return this.productIdentifier + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + this.basePlanIdentifier + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + ((Offer.Specified) offer).getOfferIdentifier();
            }

            @NotNull
            public final Offer getOffer() {
                return this.offer;
            }

            @NotNull
            public final String getProductIdentifier() {
                return this.productIdentifier;
            }

            public int hashCode() {
                return this.offer.hashCode() + m.a(this.productIdentifier.hashCode() * 31, 31, this.basePlanIdentifier);
            }

            @Override // com.superwall.sdk.models.product.CrossplatformProduct.StoreProduct
            @NotNull
            public ProductItem.StoreProductType toStoreProductType() {
                return new ProductItem.StoreProductType.PlayStore(new PlayStoreProduct(null, this.productIdentifier, this.basePlanIdentifier, this.offer, 1, null));
            }

            @NotNull
            public String toString() {
                String str = this.productIdentifier;
                String str2 = this.basePlanIdentifier;
                Offer offer = this.offer;
                StringBuilder sbA = q.a("PlayStore(productIdentifier=", str, ", basePlanIdentifier=", str2, ", offer=");
                sbA.append(offer);
                sbA.append(")");
                return sbA.toString();
            }

            public static /* synthetic */ void getBasePlanIdentifier$annotations() {
            }

            public static /* synthetic */ void getOffer$annotations() {
            }

            public static /* synthetic */ void getProductIdentifier$annotations() {
            }
        }

        public static final /* synthetic */ void write$Self(StoreProduct self, Jf.d output, f serialDesc) {
        }
    }

    public CrossplatformProduct(@NotNull String compositeId, @NotNull StoreProduct storeProduct, @NotNull List<Entitlement> entitlements, @NotNull String name) {
        Intrinsics.checkNotNullParameter(compositeId, "compositeId");
        Intrinsics.checkNotNullParameter(storeProduct, "storeProduct");
        Intrinsics.checkNotNullParameter(entitlements, "entitlements");
        Intrinsics.checkNotNullParameter(name, "name");
        this.compositeId = compositeId;
        this.storeProduct = storeProduct;
        this.entitlements = entitlements;
        this.name = name;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CrossplatformProduct copy$default(CrossplatformProduct crossplatformProduct, String str, StoreProduct storeProduct, List list, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = crossplatformProduct.compositeId;
        }
        if ((i10 & 2) != 0) {
            storeProduct = crossplatformProduct.storeProduct;
        }
        if ((i10 & 4) != 0) {
            list = crossplatformProduct.entitlements;
        }
        if ((i10 & 8) != 0) {
            str2 = crossplatformProduct.name;
        }
        return crossplatformProduct.copy(str, storeProduct, list, str2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCompositeId() {
        return this.compositeId;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final StoreProduct getStoreProduct() {
        return this.storeProduct;
    }

    @NotNull
    public final List<Entitlement> component3() {
        return this.entitlements;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final CrossplatformProduct copy(@NotNull String compositeId, @NotNull StoreProduct storeProduct, @NotNull List<Entitlement> entitlements, @NotNull String name) {
        Intrinsics.checkNotNullParameter(compositeId, "compositeId");
        Intrinsics.checkNotNullParameter(storeProduct, "storeProduct");
        Intrinsics.checkNotNullParameter(entitlements, "entitlements");
        Intrinsics.checkNotNullParameter(name, "name");
        return new CrossplatformProduct(compositeId, storeProduct, entitlements, name);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CrossplatformProduct)) {
            return false;
        }
        CrossplatformProduct crossplatformProduct = (CrossplatformProduct) other;
        return Intrinsics.areEqual(this.compositeId, crossplatformProduct.compositeId) && Intrinsics.areEqual(this.storeProduct, crossplatformProduct.storeProduct) && Intrinsics.areEqual(this.entitlements, crossplatformProduct.entitlements) && Intrinsics.areEqual(this.name, crossplatformProduct.name);
    }

    @NotNull
    public final String getCompositeId() {
        return this.compositeId;
    }

    @NotNull
    public final List<Entitlement> getEntitlements() {
        return this.entitlements;
    }

    @NotNull
    public final String getFullProductId() {
        String str = this.compositeId;
        if (str.length() <= 0) {
            str = null;
        }
        if (str != null) {
            return str;
        }
        StoreProduct storeProduct = this.storeProduct;
        if (storeProduct instanceof StoreProduct.PlayStore) {
            return ((StoreProduct.PlayStore) storeProduct).getFullIdentifier();
        }
        if (storeProduct instanceof StoreProduct.AppStore) {
            return ((StoreProduct.AppStore) storeProduct).getProductIdentifier();
        }
        if (storeProduct instanceof StoreProduct.Stripe) {
            return ((StoreProduct.Stripe) storeProduct).getProductIdentifier();
        }
        if (storeProduct instanceof StoreProduct.Paddle) {
            return ((StoreProduct.Paddle) storeProduct).getProductIdentifier();
        }
        if (storeProduct instanceof StoreProduct.Other) {
            return "";
        }
        throw new NoWhenBranchMatchedException();
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final StoreProduct getStoreProduct() {
        return this.storeProduct;
    }

    public int hashCode() {
        return this.name.hashCode() + U1.q.b(this.entitlements, (this.storeProduct.hashCode() + (this.compositeId.hashCode() * 31)) * 31, 31);
    }

    @NotNull
    public String toString() {
        return "CrossplatformProduct(compositeId=" + this.compositeId + ", storeProduct=" + this.storeProduct + ", entitlements=" + this.entitlements + ", name=" + this.name + ")";
    }

    public static /* synthetic */ void getCompositeId$annotations() {
    }

    public static /* synthetic */ void getEntitlements$annotations() {
    }

    public static /* synthetic */ void getName$annotations() {
    }

    public static /* synthetic */ void getStoreProduct$annotations() {
    }
}
