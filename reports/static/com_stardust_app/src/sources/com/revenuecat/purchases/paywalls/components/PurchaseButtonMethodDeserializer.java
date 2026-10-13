package com.revenuecat.purchases.paywalls.components;

import Gf.e;
import com.revenuecat.purchases.utils.serializers.SealedDeserializerWithDefault;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.P;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PurchaseButtonComponent.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonMethodDeserializer;", "Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;", "Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method;", "()V", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PurchaseButtonMethodDeserializer extends SealedDeserializerWithDefault<PurchaseButtonComponent.Method> {

    @NotNull
    public static final PurchaseButtonMethodDeserializer INSTANCE = new PurchaseButtonMethodDeserializer();

    private PurchaseButtonMethodDeserializer() {
        super("Method", P.g(new Pair("in_app_checkout", new Function0<e<PurchaseButtonComponent.Method.InAppCheckout>>() { // from class: com.revenuecat.purchases.paywalls.components.PurchaseButtonMethodDeserializer.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final e<PurchaseButtonComponent.Method.InAppCheckout> invoke() {
                return PurchaseButtonComponent.Method.InAppCheckout.INSTANCE.serializer();
            }
        }), new Pair("web_checkout", new Function0<e<PurchaseButtonComponent.Method.WebCheckout>>() { // from class: com.revenuecat.purchases.paywalls.components.PurchaseButtonMethodDeserializer.2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final e<PurchaseButtonComponent.Method.WebCheckout> invoke() {
                return PurchaseButtonComponent.Method.WebCheckout.INSTANCE.serializer();
            }
        }), new Pair("web_product_selection", new Function0<e<PurchaseButtonComponent.Method.WebProductSelection>>() { // from class: com.revenuecat.purchases.paywalls.components.PurchaseButtonMethodDeserializer.3
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final e<PurchaseButtonComponent.Method.WebProductSelection> invoke() {
                return PurchaseButtonComponent.Method.WebProductSelection.INSTANCE.serializer();
            }
        }), new Pair("custom_web_checkout", new Function0<e<PurchaseButtonComponent.Method.CustomWebCheckout>>() { // from class: com.revenuecat.purchases.paywalls.components.PurchaseButtonMethodDeserializer.4
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final e<PurchaseButtonComponent.Method.CustomWebCheckout> invoke() {
                return PurchaseButtonComponent.Method.CustomWebCheckout.INSTANCE.serializer();
            }
        })), new Function1<String, PurchaseButtonComponent.Method>() { // from class: com.revenuecat.purchases.paywalls.components.PurchaseButtonMethodDeserializer.5
            @Override // kotlin.jvm.functions.Function1
            public final PurchaseButtonComponent.Method invoke(String it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return PurchaseButtonComponent.Method.Unknown.INSTANCE;
            }
        }, null, 8, null);
    }
}
