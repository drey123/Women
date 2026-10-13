package com.shopify.buy3.internal;

import com.facebook.stetho.dumpapp.Framer;
import com.google.gson.JsonElement;
import com.google.gson.JsonNull;
import com.google.gson.JsonObject;
import com.shopify.buy3.GraphCall;
import com.shopify.buy3.HttpCachePolicy;
import com.shopify.buy3.MutationGraphCall;
import com.shopify.buy3.RetryHandler;
import com.shopify.buy3.Storefront;
import com.shopify.graphql.support.AbstractResponse;
import com.shopify.graphql.support.Query;
import com.shopify.graphql.support.SchemaViolationError;
import com.shopify.graphql.support.TopLevelResponse;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import okhttp3.Call;
import okhttp3.HttpUrl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RealGraphCall.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/shopify/buy3/internal/RealMutationGraphCall;", "Lcom/shopify/buy3/internal/RealGraphCall;", "Lcom/shopify/buy3/Storefront$Mutation;", "Lcom/shopify/buy3/MutationGraphCall;", "buy3_release"}, k = 1, mv = {1, 4, 0})
public final class RealMutationGraphCall extends RealGraphCall<Storefront.Mutation> implements MutationGraphCall {

    /* JADX INFO: renamed from: com.shopify.buy3.internal.RealMutationGraphCall$1, reason: invalid class name */
    /* JADX INFO: compiled from: RealGraphCall.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lcom/shopify/buy3/Storefront$Mutation;", "it", "Lcom/shopify/graphql/support/TopLevelResponse;", "invoke"}, k = 3, mv = {1, 1, 15})
    public static final class AnonymousClass1 extends Lambda implements Function1<TopLevelResponse, Storefront.Mutation> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final AnonymousClass1 f23997b = new AnonymousClass1(1);

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code duplicated, block: B:206:0x0321  */
        /* JADX WARN: Code duplicated, block: B:265:0x04a1  */
        /* JADX WARN: Code duplicated, block: B:302:0x0593  */
        /* JADX WARN: Code duplicated, block: B:339:0x0685  */
        /* JADX WARN: Code duplicated, block: B:396:0x07f7 A[PHI: r15
          0x07f7: PHI (r15v60 java.lang.String) = 
          (r15v53 java.lang.String)
          (r15v54 java.lang.String)
          (r15v55 java.lang.String)
          (r15v57 java.lang.String)
          (r15v61 java.lang.String)
         binds: [B:410:0x0820, B:406:0x0815, B:1000:?, B:999:?, B:395:0x07f5] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:444:0x093d A[PHI: r24
          0x093d: PHI (r24v34 java.util.Iterator<java.util.Map$Entry<java.lang.String, com.google.gson.JsonElement>>) = 
          (r24v29 java.util.Iterator<java.util.Map$Entry<java.lang.String, com.google.gson.JsonElement>>)
          (r24v30 java.util.Iterator<java.util.Map$Entry<java.lang.String, com.google.gson.JsonElement>>)
          (r24v31 java.util.Iterator<java.util.Map$Entry<java.lang.String, com.google.gson.JsonElement>>)
          (r24v35 java.util.Iterator<java.util.Map$Entry<java.lang.String, com.google.gson.JsonElement>>)
         binds: [B:458:0x096a, B:454:0x095f, B:450:0x0952, B:443:0x093b] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:490:0x0a51  */
        /* JADX WARN: Code duplicated, block: B:528:0x0b53  */
        /* JADX WARN: Code duplicated, block: B:574:0x0c7f  */
        /* JADX WARN: Code duplicated, block: B:620:0x0dac  */
        /* JADX WARN: Code duplicated, block: B:666:0x0ed9  */
        /* JADX WARN: Code duplicated, block: B:7:0x004e  */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        @Override // kotlin.jvm.functions.Function1
        public final Storefront.Mutation invoke(TopLevelResponse topLevelResponse) throws SchemaViolationError {
            byte b2;
            String str;
            String str2;
            Iterator<Map.Entry<String, JsonElement>> it2;
            String str3;
            Storefront.CheckoutLineItemsReplacePayload checkoutLineItemsReplacePayload;
            Iterator<Map.Entry<String, JsonElement>> it3;
            Storefront.CheckoutShippingAddressUpdateV2Payload checkoutShippingAddressUpdateV2Payload;
            byte b6;
            Iterator<Map.Entry<String, JsonElement>> it4;
            Storefront.CheckoutGiftCardRemoveV2Payload checkoutGiftCardRemoveV2Payload;
            byte b7;
            Iterator<Map.Entry<String, JsonElement>> it5;
            Storefront.CustomerAccessTokenCreatePayload customerAccessTokenCreatePayload;
            Iterator<Map.Entry<String, JsonElement>> it6;
            Storefront.CartLinesRemovePayload cartLinesRemovePayload;
            byte b8;
            Iterator<Map.Entry<String, JsonElement>> it7;
            String str4;
            Storefront.CustomerAccessTokenDeletePayload customerAccessTokenDeletePayload;
            Iterator<Map.Entry<String, JsonElement>> it8;
            byte b9;
            Storefront.CheckoutDiscountCodeApplyV2Payload checkoutDiscountCodeApplyV2Payload;
            String str5;
            byte b10;
            Iterator<Map.Entry<String, JsonElement>> it9;
            String str6;
            Storefront.CustomerUpdatePayload customerUpdatePayload;
            byte b11;
            String str7;
            Iterator<Map.Entry<String, JsonElement>> it10;
            Storefront.CartAttributesUpdatePayload cartAttributesUpdatePayload;
            byte b12;
            Iterator<Map.Entry<String, JsonElement>> it11;
            Storefront.CartLinesUpdatePayload cartLinesUpdatePayload;
            byte b13;
            Iterator<Map.Entry<String, JsonElement>> it12;
            Storefront.CustomerResetPayload customerResetPayload;
            byte b14;
            String str8;
            String str9 = "customer";
            String str10 = "checkoutUserErrors";
            String str11 = "cart";
            TopLevelResponse it13 = topLevelResponse;
            Intrinsics.checkParameterIsNotNull(it13, "it");
            JsonObject jsonObject = it13.a;
            Storefront.Mutation mutation = new Storefront.Mutation();
            Iterator<Map.Entry<String, JsonElement>> it14 = jsonObject.f22358b.entrySet().iterator();
            while (it14.hasNext()) {
                Map.Entry<String, JsonElement> next = it14.next();
                String key = next.getKey();
                String strB = AbstractResponse.b(key);
                strB.getClass();
                HashMap<String, Object> map = mutation.f24015b;
                switch (strB.hashCode()) {
                    case -2073950043:
                        if (strB.equals("__typename")) {
                            b2 = 0;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case -2060820966:
                        if (strB.equals("customerDefaultAddressUpdate")) {
                            b2 = 1;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case -2028746437:
                        if (strB.equals("checkoutLineItemsAdd")) {
                            b2 = 2;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case -1908210897:
                        if (strB.equals("cartPaymentUpdate")) {
                            b2 = 3;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case -1828302938:
                        if (strB.equals("customerRecover")) {
                            b2 = 4;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case -1745001753:
                        if (strB.equals("checkoutGiftCardsAppend")) {
                            b2 = 5;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case -1699677455:
                        if (strB.equals("customerActivate")) {
                            b2 = 6;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case -1677220648:
                        if (strB.equals("checkoutDiscountCodeRemove")) {
                            b2 = 7;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case -1496146846:
                        if (strB.equals("cartLinesAdd")) {
                            b2 = 8;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case -1216547754:
                        if (strB.equals("checkoutCustomerAssociateV2")) {
                            b2 = 9;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case -1136514902:
                        if (strB.equals("checkoutCompleteWithCreditCardV2")) {
                            b2 = 10;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case -839544537:
                        if (strB.equals("customerActivateByUrl")) {
                            b2 = 11;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case -751773689:
                        if (strB.equals("customerResetByUrl")) {
                            b2 = 12;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case -663601839:
                        if (strB.equals("customerAccessTokenCreateWithMultipass")) {
                            b2 = 13;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case -579434853:
                        if (strB.equals("cartNoteUpdate")) {
                            b2 = 14;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case -437024239:
                        if (strB.equals("checkoutShippingLineUpdate")) {
                            b2 = 15;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case -247511809:
                        if (strB.equals("checkoutCompleteWithTokenizedPaymentV3")) {
                            b2 = 16;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case -53337990:
                        if (strB.equals("cartBuyerIdentityUpdate")) {
                            b2 = 17;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case 303609101:
                        if (strB.equals("cartSubmitForCompletion")) {
                            b2 = 18;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case 483962171:
                        if (strB.equals("checkoutEmailUpdateV2")) {
                            b2 = 19;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case 529909572:
                        if (strB.equals("cartMetafieldsSet")) {
                            b2 = 20;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case 652954322:
                        if (strB.equals("customerAddressCreate")) {
                            b2 = 21;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case 669438288:
                        if (strB.equals("checkoutCustomerDisassociateV2")) {
                            b2 = 22;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case 669790081:
                        if (strB.equals("customerAddressDelete")) {
                            b2 = 23;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case 720129506:
                        if (strB.equals("checkoutCreate")) {
                            b2 = 24;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case 855801730:
                        if (strB.equals("checkoutAttributesUpdateV2")) {
                            b2 = 25;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case 882682282:
                        if (strB.equals("checkoutLineItemsRemove")) {
                            b2 = 26;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case 978446831:
                        if (strB.equals("checkoutLineItemsUpdate")) {
                            b2 = 27;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case 1108208864:
                        if (strB.equals("cartMetafieldDelete")) {
                            b2 = 28;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case 1115572558:
                        if (strB.equals("cartDiscountCodesUpdate")) {
                            b2 = 29;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case 1166402207:
                        if (strB.equals("customerAddressUpdate")) {
                            b2 = 30;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case 1184243862:
                        if (strB.equals("customerAccessTokenRenew")) {
                            b2 = 31;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case 1322828376:
                        if (strB.equals("cartSelectedDeliveryOptionsUpdate")) {
                            b2 = 32;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case 1463299706:
                        if (strB.equals("customerCreate")) {
                            b2 = Framer.ENTER_FRAME_PREFIX;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case 1505243196:
                        if (strB.equals("cartCreate")) {
                            b2 = 34;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case 1563975595:
                        if (strB.equals("checkoutCompleteFree")) {
                            b2 = 35;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case 1596008014:
                        if (strB.equals("checkoutLineItemsReplace")) {
                            b2 = 36;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case 1840579973:
                        if (strB.equals("checkoutShippingAddressUpdateV2")) {
                            b2 = 37;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case 1860402182:
                        if (strB.equals("checkoutGiftCardRemoveV2")) {
                            b2 = 38;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case 1934117907:
                        if (strB.equals("customerAccessTokenCreate")) {
                            b2 = 39;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case 1947906339:
                        if (strB.equals("cartLinesRemove")) {
                            b2 = 40;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case 1950953666:
                        if (strB.equals("customerAccessTokenDelete")) {
                            b2 = 41;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case 1955678390:
                        if (strB.equals("checkoutDiscountCodeApplyV2")) {
                            b2 = 42;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case 1976747591:
                        if (strB.equals("customerUpdate")) {
                            b2 = 43;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case 1980149824:
                        if (strB.equals("cartAttributesUpdate")) {
                            b2 = 44;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case 2043670888:
                        if (strB.equals("cartLinesUpdate")) {
                            b2 = Framer.STDIN_FRAME_PREFIX;
                        } else {
                            b2 = -1;
                        }
                        break;
                    case 2138892305:
                        if (strB.equals("customerReset")) {
                            b2 = 46;
                        } else {
                            b2 = -1;
                        }
                        break;
                    default:
                        b2 = -1;
                        break;
                }
                switch (b2) {
                    case 0:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        map.put(key, mutation.h(next.getValue(), key));
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 1:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value = next.getValue();
                        value.getClass();
                        map.put(key, !(value instanceof JsonNull) ? new Storefront.CustomerDefaultAddressUpdatePayload(mutation.g(next.getValue(), key)) : null);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 2:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value2 = next.getValue();
                        value2.getClass();
                        map.put(key, !(value2 instanceof JsonNull) ? new Storefront.CheckoutLineItemsAddPayload(mutation.g(next.getValue(), key)) : null);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 3:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value3 = next.getValue();
                        value3.getClass();
                        map.put(key, !(value3 instanceof JsonNull) ? new Storefront.CartPaymentUpdatePayload(mutation.g(next.getValue(), key)) : null);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 4:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value4 = next.getValue();
                        value4.getClass();
                        map.put(key, !(value4 instanceof JsonNull) ? new Storefront.CustomerRecoverPayload(mutation.g(next.getValue(), key)) : null);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 5:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value5 = next.getValue();
                        value5.getClass();
                        map.put(key, !(value5 instanceof JsonNull) ? new Storefront.CheckoutGiftCardsAppendPayload(mutation.g(next.getValue(), key)) : null);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 6:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value6 = next.getValue();
                        value6.getClass();
                        map.put(key, !(value6 instanceof JsonNull) ? new Storefront.CustomerActivatePayload(mutation.g(next.getValue(), key)) : null);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 7:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value7 = next.getValue();
                        value7.getClass();
                        map.put(key, !(value7 instanceof JsonNull) ? new Storefront.CheckoutDiscountCodeRemovePayload(mutation.g(next.getValue(), key)) : null);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 8:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value8 = next.getValue();
                        value8.getClass();
                        map.put(key, !(value8 instanceof JsonNull) ? new Storefront.CartLinesAddPayload(mutation.g(next.getValue(), key)) : null);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 9:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value9 = next.getValue();
                        value9.getClass();
                        map.put(key, !(value9 instanceof JsonNull) ? new Storefront.CheckoutCustomerAssociateV2Payload(mutation.g(next.getValue(), key)) : null);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 10:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value10 = next.getValue();
                        value10.getClass();
                        map.put(key, !(value10 instanceof JsonNull) ? new Storefront.CheckoutCompleteWithCreditCardV2Payload(mutation.g(next.getValue(), key)) : null);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 11:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value11 = next.getValue();
                        value11.getClass();
                        map.put(key, !(value11 instanceof JsonNull) ? new Storefront.CustomerActivateByUrlPayload(mutation.g(next.getValue(), key)) : null);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 12:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value12 = next.getValue();
                        value12.getClass();
                        map.put(key, !(value12 instanceof JsonNull) ? new Storefront.CustomerResetByUrlPayload(mutation.g(next.getValue(), key)) : null);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 13:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value13 = next.getValue();
                        value13.getClass();
                        map.put(key, !(value13 instanceof JsonNull) ? new Storefront.CustomerAccessTokenCreateWithMultipassPayload(mutation.g(next.getValue(), key)) : null);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 14:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value14 = next.getValue();
                        value14.getClass();
                        map.put(key, !(value14 instanceof JsonNull) ? new Storefront.CartNoteUpdatePayload(mutation.g(next.getValue(), key)) : null);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 15:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value15 = next.getValue();
                        value15.getClass();
                        map.put(key, !(value15 instanceof JsonNull) ? new Storefront.CheckoutShippingLineUpdatePayload(mutation.g(next.getValue(), key)) : null);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 16:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value16 = next.getValue();
                        value16.getClass();
                        map.put(key, !(value16 instanceof JsonNull) ? new Storefront.CheckoutCompleteWithTokenizedPaymentV3Payload(mutation.g(next.getValue(), key)) : null);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 17:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value17 = next.getValue();
                        value17.getClass();
                        map.put(key, !(value17 instanceof JsonNull) ? new Storefront.CartBuyerIdentityUpdatePayload(mutation.g(next.getValue(), key)) : null);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 18:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value18 = next.getValue();
                        value18.getClass();
                        map.put(key, !(value18 instanceof JsonNull) ? new Storefront.CartSubmitForCompletionPayload(mutation.g(next.getValue(), key)) : null);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 19:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value19 = next.getValue();
                        value19.getClass();
                        map.put(key, !(value19 instanceof JsonNull) ? new Storefront.CheckoutEmailUpdateV2Payload(mutation.g(next.getValue(), key)) : null);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 20:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value20 = next.getValue();
                        value20.getClass();
                        map.put(key, !(value20 instanceof JsonNull) ? new Storefront.CartMetafieldsSetPayload(mutation.g(next.getValue(), key)) : null);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 21:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value21 = next.getValue();
                        value21.getClass();
                        map.put(key, !(value21 instanceof JsonNull) ? new Storefront.CustomerAddressCreatePayload(mutation.g(next.getValue(), key)) : null);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 22:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value22 = next.getValue();
                        value22.getClass();
                        map.put(key, !(value22 instanceof JsonNull) ? new Storefront.CheckoutCustomerDisassociateV2Payload(mutation.g(next.getValue(), key)) : null);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 23:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value23 = next.getValue();
                        value23.getClass();
                        map.put(key, !(value23 instanceof JsonNull) ? new Storefront.CustomerAddressDeletePayload(mutation.g(next.getValue(), key)) : null);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 24:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value24 = next.getValue();
                        value24.getClass();
                        map.put(key, !(value24 instanceof JsonNull) ? new Storefront.CheckoutCreatePayload(mutation.g(next.getValue(), key)) : null);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 25:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value25 = next.getValue();
                        value25.getClass();
                        map.put(key, !(value25 instanceof JsonNull) ? new Storefront.CheckoutAttributesUpdateV2Payload(mutation.g(next.getValue(), key)) : null);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 26:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value26 = next.getValue();
                        value26.getClass();
                        map.put(key, !(value26 instanceof JsonNull) ? new Storefront.CheckoutLineItemsRemovePayload(mutation.g(next.getValue(), key)) : null);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 27:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value27 = next.getValue();
                        value27.getClass();
                        map.put(key, !(value27 instanceof JsonNull) ? new Storefront.CheckoutLineItemsUpdatePayload(mutation.g(next.getValue(), key)) : null);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 28:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value28 = next.getValue();
                        value28.getClass();
                        map.put(key, !(value28 instanceof JsonNull) ? new Storefront.CartMetafieldDeletePayload(mutation.g(next.getValue(), key)) : null);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 29:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value29 = next.getValue();
                        value29.getClass();
                        map.put(key, !(value29 instanceof JsonNull) ? new Storefront.CartDiscountCodesUpdatePayload(mutation.g(next.getValue(), key)) : null);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 30:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value30 = next.getValue();
                        value30.getClass();
                        map.put(key, !(value30 instanceof JsonNull) ? new Storefront.CustomerAddressUpdatePayload(mutation.g(next.getValue(), key)) : null);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 31:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value31 = next.getValue();
                        value31.getClass();
                        map.put(key, !(value31 instanceof JsonNull) ? new Storefront.CustomerAccessTokenRenewPayload(mutation.g(next.getValue(), key)) : null);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 32:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value32 = next.getValue();
                        value32.getClass();
                        map.put(key, !(value32 instanceof JsonNull) ? new Storefront.CartSelectedDeliveryOptionsUpdatePayload(mutation.g(next.getValue(), key)) : null);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 33:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value33 = next.getValue();
                        value33.getClass();
                        map.put(key, !(value33 instanceof JsonNull) ? new Storefront.CustomerCreatePayload(mutation.g(next.getValue(), key)) : null);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 34:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value34 = next.getValue();
                        value34.getClass();
                        map.put(key, !(value34 instanceof JsonNull) ? new Storefront.CartCreatePayload(mutation.g(next.getValue(), key)) : null);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 35:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value35 = next.getValue();
                        value35.getClass();
                        map.put(key, !(value35 instanceof JsonNull) ? new Storefront.CheckoutCompleteFreePayload(mutation.g(next.getValue(), key)) : null);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 36:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value36 = next.getValue();
                        value36.getClass();
                        if (value36 instanceof JsonNull) {
                            checkoutLineItemsReplacePayload = null;
                        } else {
                            JsonObject jsonObjectG = mutation.g(next.getValue(), key);
                            checkoutLineItemsReplacePayload = new Storefront.CheckoutLineItemsReplacePayload();
                            Iterator<Map.Entry<String, JsonElement>> it15 = jsonObjectG.f22358b.entrySet().iterator();
                            while (it15.hasNext()) {
                                Map.Entry<String, JsonElement> next2 = it15.next();
                                String key2 = next2.getKey();
                                String strB2 = AbstractResponse.b(key2);
                                strB2.getClass();
                                HashMap<String, Object> map2 = checkoutLineItemsReplacePayload.f24015b;
                                switch (strB2) {
                                    case "__typename":
                                        it3 = it15;
                                        map2.put(key2, checkoutLineItemsReplacePayload.h(next2.getValue(), key2));
                                        break;
                                    case "userErrors":
                                        ArrayList arrayList = new ArrayList();
                                        Iterator it16 = checkoutLineItemsReplacePayload.c(next2.getValue(), key2).f22356b.iterator();
                                        while (it16.hasNext()) {
                                            arrayList.add(new Storefront.CheckoutUserError(checkoutLineItemsReplacePayload.g((JsonElement) it16.next(), key2)));
                                            it15 = it15;
                                        }
                                        it3 = it15;
                                        map2.put(key2, arrayList);
                                        break;
                                    case "checkout":
                                        JsonElement value37 = next2.getValue();
                                        value37.getClass();
                                        map2.put(key2, !(value37 instanceof JsonNull) ? new Storefront.Checkout(checkoutLineItemsReplacePayload.g(next2.getValue(), key2)) : null);
                                        it3 = it15;
                                        break;
                                    default:
                                        throw new SchemaViolationError(checkoutLineItemsReplacePayload, key2, next2.getValue());
                                }
                                it15 = it3;
                            }
                        }
                        map.put(key, checkoutLineItemsReplacePayload);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 37:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value38 = next.getValue();
                        value38.getClass();
                        if (value38 instanceof JsonNull) {
                            checkoutShippingAddressUpdateV2Payload = null;
                        } else {
                            JsonObject jsonObjectG2 = mutation.g(next.getValue(), key);
                            checkoutShippingAddressUpdateV2Payload = new Storefront.CheckoutShippingAddressUpdateV2Payload();
                            HashMap<String, Object> map3 = checkoutShippingAddressUpdateV2Payload.f24015b;
                            Iterator<Map.Entry<String, JsonElement>> it17 = jsonObjectG2.f22358b.entrySet().iterator();
                            while (it17.hasNext()) {
                                Map.Entry<String, JsonElement> next3 = it17.next();
                                String key3 = next3.getKey();
                                String strB3 = AbstractResponse.b(key3);
                                strB3.getClass();
                                switch (strB3.hashCode()) {
                                    case -2073950043:
                                        if (strB3.equals("__typename")) {
                                            b6 = 0;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    case 333434108:
                                        if (strB3.equals(str3)) {
                                            b6 = 1;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    case 1189479190:
                                        if (strB3.equals("userErrors")) {
                                            b6 = 2;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    case 1536904518:
                                        if (strB3.equals("checkout")) {
                                            b6 = 3;
                                        } else {
                                            b6 = -1;
                                        }
                                        break;
                                    default:
                                        b6 = -1;
                                        break;
                                }
                                switch (b6) {
                                    case 0:
                                        it4 = it17;
                                        map3.put(key3, checkoutShippingAddressUpdateV2Payload.h(next3.getValue(), key3));
                                        break;
                                    case 1:
                                        it4 = it17;
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator it18 = checkoutShippingAddressUpdateV2Payload.c(next3.getValue(), key3).f22356b.iterator();
                                        while (it18.hasNext()) {
                                            arrayList2.add(new Storefront.CheckoutUserError(checkoutShippingAddressUpdateV2Payload.g((JsonElement) it18.next(), key3)));
                                        }
                                        map3.put(key3, arrayList2);
                                        break;
                                    case 2:
                                        ArrayList arrayList3 = new ArrayList();
                                        Iterator it19 = checkoutShippingAddressUpdateV2Payload.c(next3.getValue(), key3).f22356b.iterator();
                                        while (it19.hasNext()) {
                                            arrayList3.add(new Storefront.UserError(checkoutShippingAddressUpdateV2Payload.g((JsonElement) it19.next(), key3)));
                                            it17 = it17;
                                        }
                                        it4 = it17;
                                        map3.put(key3, arrayList3);
                                        break;
                                    case 3:
                                        JsonElement value39 = next3.getValue();
                                        value39.getClass();
                                        map3.put(key3, !(value39 instanceof JsonNull) ? new Storefront.Checkout(checkoutShippingAddressUpdateV2Payload.g(next3.getValue(), key3)) : null);
                                        it4 = it17;
                                        break;
                                    default:
                                        throw new SchemaViolationError(checkoutShippingAddressUpdateV2Payload, key3, next3.getValue());
                                }
                                it17 = it4;
                            }
                        }
                        map.put(key, checkoutShippingAddressUpdateV2Payload);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 38:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value40 = next.getValue();
                        value40.getClass();
                        if (value40 instanceof JsonNull) {
                            checkoutGiftCardRemoveV2Payload = null;
                        } else {
                            JsonObject jsonObjectG3 = mutation.g(next.getValue(), key);
                            checkoutGiftCardRemoveV2Payload = new Storefront.CheckoutGiftCardRemoveV2Payload();
                            Iterator<Map.Entry<String, JsonElement>> it20 = jsonObjectG3.f22358b.entrySet().iterator();
                            while (it20.hasNext()) {
                                Map.Entry<String, JsonElement> next4 = it20.next();
                                String key4 = next4.getKey();
                                String strB4 = AbstractResponse.b(key4);
                                strB4.getClass();
                                HashMap<String, Object> map4 = checkoutGiftCardRemoveV2Payload.f24015b;
                                switch (strB4.hashCode()) {
                                    case -2073950043:
                                        if (strB4.equals("__typename")) {
                                            b7 = 0;
                                        } else {
                                            b7 = -1;
                                        }
                                        break;
                                    case 333434108:
                                        if (strB4.equals(str3)) {
                                            b7 = 1;
                                        } else {
                                            b7 = -1;
                                        }
                                        break;
                                    case 1189479190:
                                        if (strB4.equals("userErrors")) {
                                            b7 = 2;
                                        } else {
                                            b7 = -1;
                                        }
                                        break;
                                    case 1536904518:
                                        if (strB4.equals("checkout")) {
                                            b7 = 3;
                                        } else {
                                            b7 = -1;
                                        }
                                        break;
                                    default:
                                        b7 = -1;
                                        break;
                                }
                                switch (b7) {
                                    case 0:
                                        it5 = it20;
                                        map4.put(key4, checkoutGiftCardRemoveV2Payload.h(next4.getValue(), key4));
                                        break;
                                    case 1:
                                        it5 = it20;
                                        ArrayList arrayList4 = new ArrayList();
                                        Iterator it21 = checkoutGiftCardRemoveV2Payload.c(next4.getValue(), key4).f22356b.iterator();
                                        while (it21.hasNext()) {
                                            arrayList4.add(new Storefront.CheckoutUserError(checkoutGiftCardRemoveV2Payload.g((JsonElement) it21.next(), key4)));
                                        }
                                        map4.put(key4, arrayList4);
                                        break;
                                    case 2:
                                        ArrayList arrayList5 = new ArrayList();
                                        Iterator it22 = checkoutGiftCardRemoveV2Payload.c(next4.getValue(), key4).f22356b.iterator();
                                        while (it22.hasNext()) {
                                            arrayList5.add(new Storefront.UserError(checkoutGiftCardRemoveV2Payload.g((JsonElement) it22.next(), key4)));
                                            it20 = it20;
                                        }
                                        it5 = it20;
                                        map4.put(key4, arrayList5);
                                        break;
                                    case 3:
                                        JsonElement value41 = next4.getValue();
                                        value41.getClass();
                                        map4.put(key4, !(value41 instanceof JsonNull) ? new Storefront.Checkout(checkoutGiftCardRemoveV2Payload.g(next4.getValue(), key4)) : null);
                                        it5 = it20;
                                        break;
                                    default:
                                        throw new SchemaViolationError(checkoutGiftCardRemoveV2Payload, key4, next4.getValue());
                                }
                                it20 = it5;
                            }
                        }
                        map.put(key, checkoutGiftCardRemoveV2Payload);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 39:
                        str = str9;
                        str2 = str11;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value42 = next.getValue();
                        value42.getClass();
                        if (value42 instanceof JsonNull) {
                            customerAccessTokenCreatePayload = null;
                        } else {
                            JsonObject jsonObjectG4 = mutation.g(next.getValue(), key);
                            customerAccessTokenCreatePayload = new Storefront.CustomerAccessTokenCreatePayload();
                            Iterator<Map.Entry<String, JsonElement>> it23 = jsonObjectG4.f22358b.entrySet().iterator();
                            while (it23.hasNext()) {
                                Map.Entry<String, JsonElement> next5 = it23.next();
                                String key5 = next5.getKey();
                                String strB5 = AbstractResponse.b(key5);
                                strB5.getClass();
                                HashMap<String, Object> map5 = customerAccessTokenCreatePayload.f24015b;
                                switch (strB5) {
                                    case "__typename":
                                        it6 = it23;
                                        map5.put(key5, customerAccessTokenCreatePayload.h(next5.getValue(), key5));
                                        break;
                                    case "customerAccessToken":
                                        it6 = it23;
                                        JsonElement value43 = next5.getValue();
                                        value43.getClass();
                                        map5.put(key5, !(value43 instanceof JsonNull) ? new Storefront.CustomerAccessToken(customerAccessTokenCreatePayload.g(next5.getValue(), key5)) : null);
                                        break;
                                    case "userErrors":
                                        it6 = it23;
                                        ArrayList arrayList6 = new ArrayList();
                                        Iterator it24 = customerAccessTokenCreatePayload.c(next5.getValue(), key5).f22356b.iterator();
                                        while (it24.hasNext()) {
                                            arrayList6.add(new Storefront.UserError(customerAccessTokenCreatePayload.g((JsonElement) it24.next(), key5)));
                                        }
                                        map5.put(key5, arrayList6);
                                        break;
                                    case "customerUserErrors":
                                        ArrayList arrayList7 = new ArrayList();
                                        Iterator it25 = customerAccessTokenCreatePayload.c(next5.getValue(), key5).f22356b.iterator();
                                        while (it25.hasNext()) {
                                            arrayList7.add(new Storefront.CustomerUserError(customerAccessTokenCreatePayload.g((JsonElement) it25.next(), key5)));
                                            it23 = it23;
                                        }
                                        it6 = it23;
                                        map5.put(key5, arrayList7);
                                        break;
                                    default:
                                        throw new SchemaViolationError(customerAccessTokenCreatePayload, key5, next5.getValue());
                                }
                                it23 = it6;
                            }
                        }
                        map.put(key, customerAccessTokenCreatePayload);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 40:
                        str = str9;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value44 = next.getValue();
                        value44.getClass();
                        if (value44 instanceof JsonNull) {
                            str2 = str11;
                            cartLinesRemovePayload = null;
                        } else {
                            JsonObject jsonObjectG5 = mutation.g(next.getValue(), key);
                            cartLinesRemovePayload = new Storefront.CartLinesRemovePayload();
                            Iterator<Map.Entry<String, JsonElement>> it26 = jsonObjectG5.f22358b.entrySet().iterator();
                            while (it26.hasNext()) {
                                Map.Entry<String, JsonElement> next6 = it26.next();
                                String key6 = next6.getKey();
                                String strB6 = AbstractResponse.b(key6);
                                strB6.getClass();
                                HashMap<String, Object> map6 = cartLinesRemovePayload.f24015b;
                                switch (strB6.hashCode()) {
                                    case -2073950043:
                                        if (strB6.equals("__typename")) {
                                            b8 = 0;
                                        } else {
                                            b8 = -1;
                                        }
                                        break;
                                    case 3046176:
                                        if (strB6.equals(str11)) {
                                            b8 = 1;
                                        } else {
                                            b8 = -1;
                                        }
                                        break;
                                    case 1189479190:
                                        if (strB6.equals("userErrors")) {
                                            b8 = 2;
                                        } else {
                                            b8 = -1;
                                        }
                                        break;
                                    default:
                                        b8 = -1;
                                        break;
                                }
                                switch (b8) {
                                    case 0:
                                        it7 = it26;
                                        str4 = str11;
                                        map6.put(key6, cartLinesRemovePayload.h(next6.getValue(), key6));
                                        break;
                                    case 1:
                                        it7 = it26;
                                        str4 = str11;
                                        JsonElement value45 = next6.getValue();
                                        value45.getClass();
                                        map6.put(key6, !(value45 instanceof JsonNull) ? new Storefront.Cart(cartLinesRemovePayload.g(next6.getValue(), key6)) : null);
                                        break;
                                    case 2:
                                        ArrayList arrayList8 = new ArrayList();
                                        Iterator it27 = cartLinesRemovePayload.c(next6.getValue(), key6).f22356b.iterator();
                                        while (it27.hasNext()) {
                                            arrayList8.add(new Storefront.CartUserError(cartLinesRemovePayload.g((JsonElement) it27.next(), key6)));
                                            it26 = it26;
                                            str11 = str11;
                                        }
                                        it7 = it26;
                                        str4 = str11;
                                        map6.put(key6, arrayList8);
                                        break;
                                    default:
                                        throw new SchemaViolationError(cartLinesRemovePayload, key6, next6.getValue());
                                }
                                it26 = it7;
                                str11 = str4;
                            }
                            str2 = str11;
                        }
                        map.put(key, cartLinesRemovePayload);
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 41:
                        str = str9;
                        it2 = it14;
                        str3 = str10;
                        JsonElement value46 = next.getValue();
                        value46.getClass();
                        if (value46 instanceof JsonNull) {
                            customerAccessTokenDeletePayload = null;
                        } else {
                            JsonObject jsonObjectG6 = mutation.g(next.getValue(), key);
                            customerAccessTokenDeletePayload = new Storefront.CustomerAccessTokenDeletePayload();
                            Iterator<Map.Entry<String, JsonElement>> it28 = jsonObjectG6.f22358b.entrySet().iterator();
                            while (it28.hasNext()) {
                                Map.Entry<String, JsonElement> next7 = it28.next();
                                String key7 = next7.getKey();
                                String strB7 = AbstractResponse.b(key7);
                                strB7.getClass();
                                HashMap<String, Object> map7 = customerAccessTokenDeletePayload.f24015b;
                                switch (strB7.hashCode()) {
                                    case -2073950043:
                                        it8 = it28;
                                        if (strB7.equals("__typename")) {
                                            b9 = 0;
                                        } else {
                                            b9 = -1;
                                        }
                                        break;
                                    case -772509412:
                                        it8 = it28;
                                        if (strB7.equals("deletedAccessToken")) {
                                            b9 = 1;
                                        } else {
                                            b9 = -1;
                                        }
                                        break;
                                    case 770585881:
                                        it8 = it28;
                                        if (strB7.equals("deletedCustomerAccessTokenId")) {
                                            b9 = 2;
                                        } else {
                                            b9 = -1;
                                        }
                                        break;
                                    case 1189479190:
                                        if (strB7.equals("userErrors")) {
                                            it8 = it28;
                                            b9 = 3;
                                            break;
                                        }
                                    default:
                                        it8 = it28;
                                        b9 = -1;
                                        break;
                                }
                                switch (b9) {
                                    case 0:
                                        map7.put(key7, customerAccessTokenDeletePayload.h(next7.getValue(), key7));
                                        break;
                                    case 1:
                                        JsonElement value47 = next7.getValue();
                                        value47.getClass();
                                        map7.put(key7, !(value47 instanceof JsonNull) ? customerAccessTokenDeletePayload.h(next7.getValue(), key7) : null);
                                        break;
                                    case 2:
                                        JsonElement value48 = next7.getValue();
                                        value48.getClass();
                                        map7.put(key7, !(value48 instanceof JsonNull) ? customerAccessTokenDeletePayload.h(next7.getValue(), key7) : null);
                                        break;
                                    case 3:
                                        ArrayList arrayList9 = new ArrayList();
                                        for (Iterator it29 = customerAccessTokenDeletePayload.c(next7.getValue(), key7).f22356b.iterator(); it29.hasNext(); it29 = it29) {
                                            arrayList9.add(new Storefront.UserError(customerAccessTokenDeletePayload.g((JsonElement) it29.next(), key7)));
                                        }
                                        map7.put(key7, arrayList9);
                                        break;
                                    default:
                                        throw new SchemaViolationError(customerAccessTokenDeletePayload, key7, next7.getValue());
                                }
                                it28 = it8;
                            }
                        }
                        map.put(key, customerAccessTokenDeletePayload);
                        str2 = str11;
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 42:
                        str = str9;
                        String str12 = str10;
                        it2 = it14;
                        JsonElement value49 = next.getValue();
                        value49.getClass();
                        if (value49 instanceof JsonNull) {
                            str3 = str12;
                            checkoutDiscountCodeApplyV2Payload = null;
                        } else {
                            JsonObject jsonObjectG7 = mutation.g(next.getValue(), key);
                            checkoutDiscountCodeApplyV2Payload = new Storefront.CheckoutDiscountCodeApplyV2Payload();
                            Iterator<Map.Entry<String, JsonElement>> it30 = jsonObjectG7.f22358b.entrySet().iterator();
                            while (it30.hasNext()) {
                                Map.Entry<String, JsonElement> next8 = it30.next();
                                String key8 = next8.getKey();
                                String strB8 = AbstractResponse.b(key8);
                                strB8.getClass();
                                HashMap<String, Object> map8 = checkoutDiscountCodeApplyV2Payload.f24015b;
                                switch (strB8.hashCode()) {
                                    case -2073950043:
                                        str5 = str12;
                                        if (strB8.equals("__typename")) {
                                            b10 = 0;
                                        } else {
                                            b10 = -1;
                                        }
                                        break;
                                    case 333434108:
                                        str5 = str12;
                                        if (strB8.equals(str5)) {
                                            b10 = 1;
                                        } else {
                                            b10 = -1;
                                        }
                                        break;
                                    case 1189479190:
                                        if (strB8.equals("userErrors")) {
                                            str5 = str12;
                                            b10 = 2;
                                        } else {
                                            str5 = str12;
                                            b10 = -1;
                                        }
                                        break;
                                    case 1536904518:
                                        if (strB8.equals("checkout")) {
                                            str5 = str12;
                                            b10 = 3;
                                        } else {
                                            str5 = str12;
                                            b10 = -1;
                                        }
                                        break;
                                    default:
                                        str5 = str12;
                                        b10 = -1;
                                        break;
                                }
                                switch (b10) {
                                    case 0:
                                        it9 = it30;
                                        map8.put(key8, checkoutDiscountCodeApplyV2Payload.h(next8.getValue(), key8));
                                        break;
                                    case 1:
                                        it9 = it30;
                                        ArrayList arrayList10 = new ArrayList();
                                        for (Iterator it31 = checkoutDiscountCodeApplyV2Payload.c(next8.getValue(), key8).f22356b.iterator(); it31.hasNext(); it31 = it31) {
                                            arrayList10.add(new Storefront.CheckoutUserError(checkoutDiscountCodeApplyV2Payload.g((JsonElement) it31.next(), key8)));
                                        }
                                        map8.put(key8, arrayList10);
                                        break;
                                    case 2:
                                        ArrayList arrayList11 = new ArrayList();
                                        for (Iterator it32 = checkoutDiscountCodeApplyV2Payload.c(next8.getValue(), key8).f22356b.iterator(); it32.hasNext(); it32 = it32) {
                                            arrayList11.add(new Storefront.UserError(checkoutDiscountCodeApplyV2Payload.g((JsonElement) it32.next(), key8)));
                                            it30 = it30;
                                        }
                                        it9 = it30;
                                        map8.put(key8, arrayList11);
                                        break;
                                    case 3:
                                        JsonElement value50 = next8.getValue();
                                        value50.getClass();
                                        map8.put(key8, !(value50 instanceof JsonNull) ? new Storefront.Checkout(checkoutDiscountCodeApplyV2Payload.g(next8.getValue(), key8)) : null);
                                        it9 = it30;
                                        break;
                                    default:
                                        throw new SchemaViolationError(checkoutDiscountCodeApplyV2Payload, key8, next8.getValue());
                                }
                                it30 = it9;
                                str12 = str5;
                            }
                            str3 = str12;
                        }
                        map.put(key, checkoutDiscountCodeApplyV2Payload);
                        str2 = str11;
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 43:
                        str6 = str10;
                        it2 = it14;
                        JsonElement value51 = next.getValue();
                        value51.getClass();
                        if (value51 instanceof JsonNull) {
                            str = str9;
                            customerUpdatePayload = null;
                        } else {
                            JsonObject jsonObjectG8 = mutation.g(next.getValue(), key);
                            customerUpdatePayload = new Storefront.CustomerUpdatePayload();
                            Iterator<Map.Entry<String, JsonElement>> it33 = jsonObjectG8.f22358b.entrySet().iterator();
                            while (it33.hasNext()) {
                                Map.Entry<String, JsonElement> next9 = it33.next();
                                String key9 = next9.getKey();
                                String strB9 = AbstractResponse.b(key9);
                                strB9.getClass();
                                HashMap<String, Object> map9 = customerUpdatePayload.f24015b;
                                switch (strB9.hashCode()) {
                                    case -2073950043:
                                        if (strB9.equals("__typename")) {
                                            b11 = 0;
                                        } else {
                                            b11 = -1;
                                        }
                                        break;
                                    case -1617296329:
                                        if (strB9.equals("customerAccessToken")) {
                                            b11 = 1;
                                        } else {
                                            b11 = -1;
                                        }
                                        break;
                                    case 606175198:
                                        if (strB9.equals(str9)) {
                                            b11 = 2;
                                        } else {
                                            b11 = -1;
                                        }
                                        break;
                                    case 1189479190:
                                        if (strB9.equals("userErrors")) {
                                            b11 = 3;
                                        } else {
                                            b11 = -1;
                                        }
                                        break;
                                    case 2140774804:
                                        if (strB9.equals("customerUserErrors")) {
                                            b11 = 4;
                                        } else {
                                            b11 = -1;
                                        }
                                        break;
                                    default:
                                        b11 = -1;
                                        break;
                                }
                                switch (b11) {
                                    case 0:
                                        str7 = str9;
                                        it10 = it33;
                                        map9.put(key9, customerUpdatePayload.h(next9.getValue(), key9));
                                        break;
                                    case 1:
                                        str7 = str9;
                                        it10 = it33;
                                        JsonElement value52 = next9.getValue();
                                        value52.getClass();
                                        map9.put(key9, !(value52 instanceof JsonNull) ? new Storefront.CustomerAccessToken(customerUpdatePayload.g(next9.getValue(), key9)) : null);
                                        break;
                                    case 2:
                                        str7 = str9;
                                        it10 = it33;
                                        JsonElement value53 = next9.getValue();
                                        value53.getClass();
                                        map9.put(key9, !(value53 instanceof JsonNull) ? new Storefront.Customer(customerUpdatePayload.g(next9.getValue(), key9)) : null);
                                        break;
                                    case 3:
                                        str7 = str9;
                                        it10 = it33;
                                        ArrayList arrayList12 = new ArrayList();
                                        Iterator it34 = customerUpdatePayload.c(next9.getValue(), key9).f22356b.iterator();
                                        while (it34.hasNext()) {
                                            arrayList12.add(new Storefront.UserError(customerUpdatePayload.g((JsonElement) it34.next(), key9)));
                                        }
                                        map9.put(key9, arrayList12);
                                        break;
                                    case 4:
                                        ArrayList arrayList13 = new ArrayList();
                                        Iterator it35 = customerUpdatePayload.c(next9.getValue(), key9).f22356b.iterator();
                                        while (it35.hasNext()) {
                                            arrayList13.add(new Storefront.CustomerUserError(customerUpdatePayload.g((JsonElement) it35.next(), key9)));
                                            it33 = it33;
                                            str9 = str9;
                                        }
                                        str7 = str9;
                                        it10 = it33;
                                        map9.put(key9, arrayList13);
                                        break;
                                    default:
                                        throw new SchemaViolationError(customerUpdatePayload, key9, next9.getValue());
                                }
                                it33 = it10;
                                str9 = str7;
                            }
                            str = str9;
                        }
                        map.put(key, customerUpdatePayload);
                        str3 = str6;
                        str2 = str11;
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 44:
                        str6 = str10;
                        it2 = it14;
                        JsonElement value54 = next.getValue();
                        value54.getClass();
                        if (value54 instanceof JsonNull) {
                            cartAttributesUpdatePayload = null;
                        } else {
                            JsonObject jsonObjectG9 = mutation.g(next.getValue(), key);
                            cartAttributesUpdatePayload = new Storefront.CartAttributesUpdatePayload();
                            Iterator<Map.Entry<String, JsonElement>> it36 = jsonObjectG9.f22358b.entrySet().iterator();
                            while (it36.hasNext()) {
                                Map.Entry<String, JsonElement> next10 = it36.next();
                                String key10 = next10.getKey();
                                String strB10 = AbstractResponse.b(key10);
                                strB10.getClass();
                                HashMap<String, Object> map10 = cartAttributesUpdatePayload.f24015b;
                                switch (strB10.hashCode()) {
                                    case -2073950043:
                                        if (strB10.equals("__typename")) {
                                            b12 = 0;
                                        } else {
                                            b12 = -1;
                                        }
                                        break;
                                    case 3046176:
                                        if (strB10.equals(str11)) {
                                            b12 = 1;
                                        } else {
                                            b12 = -1;
                                        }
                                        break;
                                    case 1189479190:
                                        if (strB10.equals("userErrors")) {
                                            b12 = 2;
                                        } else {
                                            b12 = -1;
                                        }
                                        break;
                                    default:
                                        b12 = -1;
                                        break;
                                }
                                switch (b12) {
                                    case 0:
                                        it11 = it36;
                                        map10.put(key10, cartAttributesUpdatePayload.h(next10.getValue(), key10));
                                        break;
                                    case 1:
                                        it11 = it36;
                                        JsonElement value55 = next10.getValue();
                                        value55.getClass();
                                        map10.put(key10, !(value55 instanceof JsonNull) ? new Storefront.Cart(cartAttributesUpdatePayload.g(next10.getValue(), key10)) : null);
                                        break;
                                    case 2:
                                        ArrayList arrayList14 = new ArrayList();
                                        for (Iterator it37 = cartAttributesUpdatePayload.c(next10.getValue(), key10).f22356b.iterator(); it37.hasNext(); it37 = it37) {
                                            arrayList14.add(new Storefront.CartUserError(cartAttributesUpdatePayload.g((JsonElement) it37.next(), key10)));
                                            it36 = it36;
                                        }
                                        it11 = it36;
                                        map10.put(key10, arrayList14);
                                        break;
                                    default:
                                        throw new SchemaViolationError(cartAttributesUpdatePayload, key10, next10.getValue());
                                }
                                it36 = it11;
                            }
                        }
                        map.put(key, cartAttributesUpdatePayload);
                        str = str9;
                        str3 = str6;
                        str2 = str11;
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 45:
                        str6 = str10;
                        it2 = it14;
                        JsonElement value56 = next.getValue();
                        value56.getClass();
                        if (value56 instanceof JsonNull) {
                            cartLinesUpdatePayload = null;
                        } else {
                            JsonObject jsonObjectG10 = mutation.g(next.getValue(), key);
                            cartLinesUpdatePayload = new Storefront.CartLinesUpdatePayload();
                            Iterator<Map.Entry<String, JsonElement>> it38 = jsonObjectG10.f22358b.entrySet().iterator();
                            while (it38.hasNext()) {
                                Map.Entry<String, JsonElement> next11 = it38.next();
                                String key11 = next11.getKey();
                                String strB11 = AbstractResponse.b(key11);
                                strB11.getClass();
                                HashMap<String, Object> map11 = cartLinesUpdatePayload.f24015b;
                                switch (strB11.hashCode()) {
                                    case -2073950043:
                                        if (strB11.equals("__typename")) {
                                            b13 = 0;
                                        } else {
                                            b13 = -1;
                                        }
                                        break;
                                    case 3046176:
                                        if (strB11.equals(str11)) {
                                            b13 = 1;
                                        } else {
                                            b13 = -1;
                                        }
                                        break;
                                    case 1189479190:
                                        if (strB11.equals("userErrors")) {
                                            b13 = 2;
                                        } else {
                                            b13 = -1;
                                        }
                                        break;
                                    default:
                                        b13 = -1;
                                        break;
                                }
                                switch (b13) {
                                    case 0:
                                        it12 = it38;
                                        map11.put(key11, cartLinesUpdatePayload.h(next11.getValue(), key11));
                                        break;
                                    case 1:
                                        it12 = it38;
                                        JsonElement value57 = next11.getValue();
                                        value57.getClass();
                                        map11.put(key11, !(value57 instanceof JsonNull) ? new Storefront.Cart(cartLinesUpdatePayload.g(next11.getValue(), key11)) : null);
                                        break;
                                    case 2:
                                        ArrayList arrayList15 = new ArrayList();
                                        for (Iterator it39 = cartLinesUpdatePayload.c(next11.getValue(), key11).f22356b.iterator(); it39.hasNext(); it39 = it39) {
                                            arrayList15.add(new Storefront.CartUserError(cartLinesUpdatePayload.g((JsonElement) it39.next(), key11)));
                                            it38 = it38;
                                        }
                                        it12 = it38;
                                        map11.put(key11, arrayList15);
                                        break;
                                    default:
                                        throw new SchemaViolationError(cartLinesUpdatePayload, key11, next11.getValue());
                                }
                                it38 = it12;
                            }
                        }
                        map.put(key, cartLinesUpdatePayload);
                        str = str9;
                        str3 = str6;
                        str2 = str11;
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    case 46:
                        JsonElement value58 = next.getValue();
                        value58.getClass();
                        if (value58 instanceof JsonNull) {
                            str6 = str10;
                            it2 = it14;
                            customerResetPayload = null;
                        } else {
                            JsonObject jsonObjectG11 = mutation.g(next.getValue(), key);
                            customerResetPayload = new Storefront.CustomerResetPayload();
                            Iterator<Map.Entry<String, JsonElement>> it40 = jsonObjectG11.f22358b.entrySet().iterator();
                            while (it40.hasNext()) {
                                Map.Entry<String, JsonElement> next12 = it40.next();
                                String key12 = next12.getKey();
                                String strB12 = AbstractResponse.b(key12);
                                strB12.getClass();
                                Iterator<Map.Entry<String, JsonElement>> it41 = it40;
                                HashMap<String, Object> map12 = customerResetPayload.f24015b;
                                switch (strB12.hashCode()) {
                                    case -2073950043:
                                        if (strB12.equals("__typename")) {
                                            b14 = 0;
                                        } else {
                                            b14 = -1;
                                        }
                                        break;
                                    case -1617296329:
                                        if (strB12.equals("customerAccessToken")) {
                                            b14 = 1;
                                        } else {
                                            b14 = -1;
                                        }
                                        break;
                                    case 606175198:
                                        if (strB12.equals(str9)) {
                                            b14 = 2;
                                        } else {
                                            b14 = -1;
                                        }
                                        break;
                                    case 1189479190:
                                        if (strB12.equals("userErrors")) {
                                            b14 = 3;
                                        } else {
                                            b14 = -1;
                                        }
                                        break;
                                    case 2140774804:
                                        if (strB12.equals("customerUserErrors")) {
                                            b14 = 4;
                                        } else {
                                            b14 = -1;
                                        }
                                        break;
                                    default:
                                        b14 = -1;
                                        break;
                                }
                                switch (b14) {
                                    case 0:
                                        str8 = str10;
                                        map12.put(key12, customerResetPayload.h(next12.getValue(), key12));
                                        break;
                                    case 1:
                                        str8 = str10;
                                        JsonElement value59 = next12.getValue();
                                        value59.getClass();
                                        map12.put(key12, !(value59 instanceof JsonNull) ? new Storefront.CustomerAccessToken(customerResetPayload.g(next12.getValue(), key12)) : null);
                                        break;
                                    case 2:
                                        str8 = str10;
                                        JsonElement value60 = next12.getValue();
                                        value60.getClass();
                                        map12.put(key12, !(value60 instanceof JsonNull) ? new Storefront.Customer(customerResetPayload.g(next12.getValue(), key12)) : null);
                                        break;
                                    case 3:
                                        str8 = str10;
                                        ArrayList arrayList16 = new ArrayList();
                                        for (Iterator it42 = customerResetPayload.c(next12.getValue(), key12).f22356b.iterator(); it42.hasNext(); it42 = it42) {
                                            arrayList16.add(new Storefront.UserError(customerResetPayload.g((JsonElement) it42.next(), key12)));
                                        }
                                        map12.put(key12, arrayList16);
                                        break;
                                    case 4:
                                        ArrayList arrayList17 = new ArrayList();
                                        Iterator it43 = customerResetPayload.c(next12.getValue(), key12).f22356b.iterator();
                                        while (it43.hasNext()) {
                                            arrayList17.add(new Storefront.CustomerUserError(customerResetPayload.g((JsonElement) it43.next(), key12)));
                                            it43 = it43;
                                            str10 = str10;
                                        }
                                        str8 = str10;
                                        map12.put(key12, arrayList17);
                                        break;
                                    default:
                                        throw new SchemaViolationError(customerResetPayload, key12, next12.getValue());
                                }
                                it40 = it41;
                                it14 = it14;
                                str10 = str8;
                            }
                            str6 = str10;
                            it2 = it14;
                        }
                        map.put(key, customerResetPayload);
                        str = str9;
                        str3 = str6;
                        str2 = str11;
                        str10 = str3;
                        it14 = it2;
                        str9 = str;
                        str11 = str2;
                        break;
                    default:
                        throw new SchemaViolationError(mutation, key, next.getValue());
                }
            }
            return mutation;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RealMutationGraphCall(@NotNull Storefront.MutationQuery mutation, @NotNull HttpUrl serverUrl, @NotNull Call.Factory httpCallFactory, @NotNull ScheduledExecutorService dispatcher) {
        super(mutation, serverUrl, httpCallFactory, new HttpResponseParser(AnonymousClass1.f23997b), dispatcher, HttpCachePolicy.Default.a, null);
        Intrinsics.checkParameterIsNotNull(mutation, "mutation");
        Intrinsics.checkParameterIsNotNull(serverUrl, "serverUrl");
        Intrinsics.checkParameterIsNotNull(httpCallFactory, "httpCallFactory");
        Intrinsics.checkParameterIsNotNull(dispatcher, "dispatcher");
    }

    @Override // com.shopify.buy3.internal.RealGraphCall
    public final GraphCall b(RetryHandler retryHandler, Function1 callback) {
        Intrinsics.checkParameterIsNotNull(retryHandler, "retryHandler");
        Intrinsics.checkParameterIsNotNull(callback, "callback");
        super.b(retryHandler, callback);
        return this;
    }

    @Override // com.shopify.buy3.internal.RealGraphCall
    public final GraphCall c(Function1 callback) {
        Intrinsics.checkParameterIsNotNull(callback, "callback");
        return (MutationGraphCall) super.c(callback);
    }

    public final Object clone() {
        Query<?> query = this.f23990e;
        if (query == null) {
            throw new TypeCastException("null cannot be cast to non-null type com.shopify.buy3.Storefront.MutationQuery");
        }
        return new RealMutationGraphCall((Storefront.MutationQuery) query, this.f23991f, this.g, this.i);
    }
}
