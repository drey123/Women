package com.superwall.sdk.models.product;

import Gf.e;
import If.f;
import Kf.J0;
import Lf.AbstractC0711a;
import Lf.g;
import Lf.i;
import Lf.r;
import com.revenuecat.purchases.common.responses.CustomerInfoResponseJsonKeys;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import com.superwall.sdk.models.entitlements.Entitlement;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ProductItem.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/superwall/sdk/models/product/ProductItemSerializer;", "LGf/e;", "Lcom/superwall/sdk/models/product/ProductItem;", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/superwall/sdk/models/product/ProductItem;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/superwall/sdk/models/product/ProductItem;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nProductItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductItem.kt\ncom/superwall/sdk/models/product/ProductItemSerializer\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Json.kt\nkotlinx/serialization/json/JsonKt\n*L\n1#1,497:1\n29#2,3:498\n1557#3:501\n1628#3,2:502\n1630#3:505\n309#4:504\n*S KotlinDebug\n*F\n+ 1 ProductItem.kt\ncom/superwall/sdk/models/product/ProductItemSerializer\n*L\n407#1:498,3\n435#1:501\n435#1:502,2\n435#1:505\n436#1:504\n*E\n"})
public final class ProductItemSerializer implements e<ProductItem> {

    @NotNull
    public static final ProductItemSerializer INSTANCE = new ProductItemSerializer();

    @NotNull
    private static final f descriptor;

    static {
        J0 j10 = new J0("com.superwall.sdk.models.product.ProductItem", null, 4);
        j10.b("sw_composite_product_id", false);
        j10.b("reference_name", false);
        j10.b("store_product", false);
        j10.b(CustomerInfoResponseJsonKeys.ENTITLEMENTS, false);
        descriptor = j10;
    }

    private ProductItemSerializer() {
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final f getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0085  */
    @Override // Gf.d
    @NotNull
    public ProductItem deserialize(@NotNull Jf.e decoder) {
        String strG;
        Set setA0;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        g gVar = decoder instanceof g ? (g) decoder : null;
        if (gVar == null) {
            throw new SerializationException("This class can be loaded only by Json");
        }
        JsonObject jsonObjectM = i.m(gVar.l());
        JsonElement jsonElement = (JsonElement) jsonObjectM.get("reference_name");
        if (jsonElement == null || (strG = i.n(jsonElement).g()) == null) {
            strG = "";
        }
        JsonElement jsonElement2 = (JsonElement) jsonObjectM.get("store_product");
        if (jsonElement2 == null) {
            throw new SerializationException("Missing store_product");
        }
        JsonObject jsonObjectM2 = i.m(jsonElement2);
        JsonElement jsonElement3 = (JsonElement) jsonObjectM.get(CustomerInfoResponseJsonKeys.ENTITLEMENTS);
        if (jsonElement3 != null) {
            JsonArray jsonArrayL = i.l(jsonElement3);
            ArrayList arrayList = new ArrayList(C3050w.r(jsonArrayL, 10));
            for (JsonElement jsonElement4 : jsonArrayL.f37323a) {
                AbstractC0711a.C0051a c0051a = AbstractC0711a.f3235d;
                c0051a.getClass();
                arrayList.add((Entitlement) c0051a.c(Entitlement.INSTANCE.serializer(), jsonElement4));
            }
            setA0 = CollectionsKt.A0(arrayList);
            if (setA0 == null) {
                setA0 = EmptySet.f34005a;
            }
        } else {
            setA0 = EmptySet.f34005a;
        }
        ProductItem.StoreProductType storeProductType = (ProductItem.StoreProductType) gVar.d().c(StoreProductSerializer.INSTANCE, jsonObjectM2);
        JsonElement jsonElement5 = (JsonElement) jsonObjectM.get("sw_composite_product_id");
        String strG2 = jsonElement5 != null ? i.n(jsonElement5).g() : null;
        if (strG2 == null) {
            if (storeProductType instanceof ProductItem.StoreProductType.PlayStore) {
                strG2 = ((ProductItem.StoreProductType.PlayStore) storeProductType).getProduct().getFullIdentifier();
            } else if (storeProductType instanceof ProductItem.StoreProductType.AppStore) {
                strG2 = ((ProductItem.StoreProductType.AppStore) storeProductType).getProduct().getFullIdentifier();
            } else if (storeProductType instanceof ProductItem.StoreProductType.Stripe) {
                strG2 = ((ProductItem.StoreProductType.Stripe) storeProductType).getProduct().getFullIdentifier();
            } else if (storeProductType instanceof ProductItem.StoreProductType.Paddle) {
                strG2 = ((ProductItem.StoreProductType.Paddle) storeProductType).getProduct().getFullIdentifier();
            } else {
                if (!(storeProductType instanceof ProductItem.StoreProductType.Other)) {
                    throw new NoWhenBranchMatchedException();
                }
                strG2 = ((ProductItem.StoreProductType.Other) storeProductType).getProduct().getProductIdentifier();
            }
        }
        return new ProductItem(strG2, strG, storeProductType, setA0);
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull ProductItem value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        r rVar = encoder instanceof r ? (r) encoder : null;
        if (rVar == null) {
            throw new SerializationException("This class can be saved only by Json");
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        JsonPrimitive element = i.c(value.getName());
        Intrinsics.checkNotNullParameter("product", SubscriberAttributeKt.JSON_NAME_KEY);
        Intrinsics.checkNotNullParameter(element, "element");
        JsonPrimitive element2 = i.c(value.getCompositeId());
        Intrinsics.checkNotNullParameter("productId", SubscriberAttributeKt.JSON_NAME_KEY);
        Intrinsics.checkNotNullParameter(element2, "element");
        JsonElement element3 = rVar.d().d(StoreProductSerializer.INSTANCE, value.getType());
        Intrinsics.checkNotNullParameter("store_product", SubscriberAttributeKt.JSON_NAME_KEY);
        Intrinsics.checkNotNullParameter(element3, "element");
        rVar.z(new JsonObject(linkedHashMap));
    }
}
