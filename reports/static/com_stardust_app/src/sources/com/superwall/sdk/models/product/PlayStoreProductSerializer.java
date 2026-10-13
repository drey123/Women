package com.superwall.sdk.models.product;

import Gf.e;
import If.f;
import If.l;
import If.n;
import Lf.g;
import Lf.i;
import Lf.r;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.responses.EntitlementsResponseJsonKeys;
import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import defpackage.b;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ProductItem.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/superwall/sdk/models/product/PlayStoreProductSerializer;", "LGf/e;", "Lcom/superwall/sdk/models/product/PlayStoreProduct;", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/superwall/sdk/models/product/PlayStoreProduct;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/superwall/sdk/models/product/PlayStoreProduct;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nProductItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductItem.kt\ncom/superwall/sdk/models/product/PlayStoreProductSerializer\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n*L\n1#1,497:1\n29#2,3:498\n*S KotlinDebug\n*F\n+ 1 ProductItem.kt\ncom/superwall/sdk/models/product/PlayStoreProductSerializer\n*L\n169#1:498,3\n*E\n"})
public final class PlayStoreProductSerializer implements e<PlayStoreProduct> {

    @NotNull
    public static final PlayStoreProductSerializer INSTANCE = new PlayStoreProductSerializer();

    @NotNull
    private static final f descriptor = n.b("PlayStoreProduct", new f[0], new l());

    private PlayStoreProductSerializer() {
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Code duplicated, block: B:65:0x0109  */
    @Override // Gf.d
    @NotNull
    public PlayStoreProduct deserialize(@NotNull Jf.e decoder) {
        Store storeFromValue;
        JsonElement jsonElement;
        String strG;
        String strG2;
        Offer automatic;
        String strG3;
        JsonElement jsonElement2;
        String strG4;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        g gVar = decoder instanceof g ? (g) decoder : null;
        if (gVar == null) {
            throw new SerializationException("This class can be loaded only by Json");
        }
        JsonElement jsonElementL = gVar.l();
        Intrinsics.checkNotNull(jsonElementL, "null cannot be cast to non-null type kotlinx.serialization.json.JsonObject");
        JsonObject jsonObject = (JsonObject) jsonElementL;
        try {
            Store.Companion companion = Store.INSTANCE;
            JsonElement jsonElement3 = (JsonElement) jsonObject.get(ProductResponseJsonKeys.STORE);
            if (jsonElement3 == null || (strG4 = i.n(jsonElement3).g()) == null) {
                throw new SerializationException("Store is missing");
            }
            storeFromValue = companion.fromValue(strG4);
            JsonElement jsonElement4 = (JsonElement) jsonObject.get(EntitlementsResponseJsonKeys.PRODUCT_IDENTIFIER);
            if (jsonElement4 == null || (strG = i.n(jsonElement4).g()) == null) {
                JsonElement jsonElement5 = (JsonElement) jsonObject.get("product");
                if (jsonElement5 == null || (jsonElement = (JsonElement) i.m(jsonElement5).get(EntitlementsResponseJsonKeys.PRODUCT_IDENTIFIER)) == null) {
                    throw new SerializationException("product_identifier is missing");
                }
                strG = i.n(jsonElement).g();
            }
            JsonElement jsonElement6 = (JsonElement) jsonObject.get("base_plan_identifier");
            if (jsonElement6 == null || (strG2 = i.n(jsonElement6).g()) == null) {
                strG2 = "";
            }
            Object obj = jsonObject.get("offer");
            JsonObject jsonObject2 = obj instanceof JsonObject ? (JsonObject) obj : null;
            String strG5 = (jsonObject2 == null || (jsonElement2 = (JsonElement) jsonObject2.get(WebViewManager.EVENT_TYPE_KEY)) == null) ? null : i.n(jsonElement2).g();
            if (strG5 == null) {
                Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.configManager, b.a("Unknown offer type for ", strG, ", fallback to none"), null, null, 24, null);
                automatic = Offer.NoOffer.INSTANCE;
            } else {
                int iHashCode = strG5.hashCode();
                if (iHashCode != -1606518210) {
                    if (iHashCode != 165298699) {
                        if (iHashCode == 1091980688 && strG5.equals("SPECIFIED")) {
                            JsonElement jsonElement7 = (JsonElement) jsonObject2.get("offer_identifier");
                            if (jsonElement7 == null || (strG3 = i.n(jsonElement7).g()) == null) {
                                throw new SerializationException("offer_identifier is missing");
                            }
                            automatic = new Offer.Specified((String) null, strG3, 1, (DefaultConstructorMarker) null);
                        } else {
                            Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.configManager, b.a("Unknown offer type for ", strG, ", fallback to none"), null, null, 24, null);
                            automatic = Offer.NoOffer.INSTANCE;
                        }
                    } else if (strG5.equals("AUTOMATIC")) {
                        automatic = new Offer.Automatic((String) null, 1, (DefaultConstructorMarker) null);
                    } else {
                        Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.configManager, b.a("Unknown offer type for ", strG, ", fallback to none"), null, null, 24, null);
                        automatic = Offer.NoOffer.INSTANCE;
                    }
                } else if (strG5.equals(Offer.NoOffer.TYPE)) {
                    automatic = Offer.NoOffer.INSTANCE;
                } else {
                    Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.configManager, b.a("Unknown offer type for ", strG, ", fallback to none"), null, null, 24, null);
                    automatic = Offer.NoOffer.INSTANCE;
                }
            }
            return new PlayStoreProduct(storeFromValue, strG, strG2, automatic);
        } catch (Throwable unused) {
            storeFromValue = Store.PLAY_STORE;
        }
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull PlayStoreProduct value) {
        JsonObject element;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        r rVar = encoder instanceof r ? (r) encoder : null;
        if (rVar == null) {
            throw new SerializationException("This class can be saved only by Json");
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        JsonPrimitive element2 = i.c(value.getStore().name());
        Intrinsics.checkNotNullParameter(ProductResponseJsonKeys.STORE, SubscriberAttributeKt.JSON_NAME_KEY);
        Intrinsics.checkNotNullParameter(element2, "element");
        JsonPrimitive element3 = i.c(value.getProductIdentifier());
        Intrinsics.checkNotNullParameter(EntitlementsResponseJsonKeys.PRODUCT_IDENTIFIER, SubscriberAttributeKt.JSON_NAME_KEY);
        Intrinsics.checkNotNullParameter(element3, "element");
        JsonPrimitive element4 = i.c(value.getBasePlanIdentifier());
        Intrinsics.checkNotNullParameter("base_plan_identifier", SubscriberAttributeKt.JSON_NAME_KEY);
        Intrinsics.checkNotNullParameter(element4, "element");
        Offer offer = value.getOffer();
        if (offer instanceof Offer.Automatic) {
            element = new JsonObject(O.b(new Pair(WebViewManager.EVENT_TYPE_KEY, i.c(((Offer.Automatic) offer).getType()))));
        } else if (offer instanceof Offer.NoOffer) {
            element = new JsonObject(O.b(new Pair(WebViewManager.EVENT_TYPE_KEY, i.c(Offer.NoOffer.TYPE))));
        } else {
            if (!(offer instanceof Offer.Specified)) {
                throw new NoWhenBranchMatchedException();
            }
            Offer.Specified specified = (Offer.Specified) offer;
            element = new JsonObject(P.g(new Pair(WebViewManager.EVENT_TYPE_KEY, i.c(specified.getType())), new Pair("offer_identifier", i.c(specified.getOfferIdentifier()))));
        }
        Intrinsics.checkNotNullParameter("offer", SubscriberAttributeKt.JSON_NAME_KEY);
        Intrinsics.checkNotNullParameter(element, "element");
        rVar.z(new JsonObject(linkedHashMap));
    }
}
