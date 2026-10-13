package com.glow.android.freeway.premium.model;

import android.support.v4.media.a;
import com.android.billingclient.api.ProductDetails;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GoogleBillingClientExtension.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"prime_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class GoogleBillingClientExtensionKt {
    /* JADX WARN: Code duplicated, block: B:7:0x004b  */
    @NotNull
    public static final String a(@NotNull ProductDetails productDetails) {
        String strH;
        String str;
        String str2;
        String str3 = "<this>";
        Intrinsics.checkNotNullParameter(productDetails, "<this>");
        String str4 = productDetails.c;
        ProductDetails.OneTimePurchaseOfferDetails oneTimePurchaseOfferDetailsA = productDetails.a();
        String strJoinToString$default = null;
        if (oneTimePurchaseOfferDetailsA != null) {
            Intrinsics.checkNotNullParameter(oneTimePurchaseOfferDetailsA, "<this>");
            String strA0 = StringsKt.a0("\n  formattedPrice    :" + oneTimePurchaseOfferDetailsA.a + "\n  priceAmountMicros :" + oneTimePurchaseOfferDetailsA.f2885b + "\n  priceCurrencyCode :" + oneTimePurchaseOfferDetailsA.c + "\n  ");
            if (strA0 != null) {
                strH = StringsKt.H(strA0, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, " \n");
            } else {
                strH = null;
            }
        } else {
            strH = null;
        }
        ArrayList arrayList = productDetails.f2884j;
        if (arrayList != null) {
            ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
            Iterator it2 = arrayList.iterator();
            int i = 0;
            while (it2.hasNext()) {
                Object next = it2.next();
                int i6 = i + 1;
                if (i < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                ProductDetails.SubscriptionOfferDetails subscriptionOfferDetails = (ProductDetails.SubscriptionOfferDetails) next;
                Intrinsics.checkNotNull(subscriptionOfferDetails);
                Intrinsics.checkNotNullParameter(subscriptionOfferDetails, str3);
                String str5 = subscriptionOfferDetails.a;
                ArrayList arrayList3 = subscriptionOfferDetails.f2890e;
                ArrayList arrayList4 = subscriptionOfferDetails.d.a;
                Intrinsics.checkNotNullExpressionValue(arrayList4, "getPricingPhaseList(...)");
                Iterator it3 = it2;
                ArrayList arrayList5 = new ArrayList(CollectionsKt.m(arrayList4));
                Iterator it4 = arrayList4.iterator();
                int i7 = 0;
                while (it4.hasNext()) {
                    Object next2 = it4.next();
                    int i8 = i7 + 1;
                    if (i7 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    Iterator it5 = it4;
                    ProductDetails.PricingPhase pricingPhase = (ProductDetails.PricingPhase) next2;
                    Intrinsics.checkNotNull(pricingPhase);
                    Intrinsics.checkNotNullParameter(pricingPhase, str3);
                    String str6 = str3;
                    StringBuilder sbS = a.s(pricingPhase.f2887e, "\n  billingCycleCount: ", "\n  billingPeriod    : ");
                    sbS.append(pricingPhase.d);
                    sbS.append("\n  formattedPrice   : ");
                    sbS.append(pricingPhase.a);
                    sbS.append("\n  priceAmountMicros: ");
                    sbS.append(pricingPhase.f2886b);
                    sbS.append("\n  priceCurrencyCode: ");
                    sbS.append(pricingPhase.c);
                    sbS.append("\n  recurrenceMode   : ");
                    sbS.append(pricingPhase.f2888f);
                    sbS.append("\n  ");
                    arrayList5.add("pricingPhaseList@" + i7 + ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE + StringsKt.H(StringsKt.a0(sbS.toString()), ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, " \n"));
                    i7 = i8;
                    it4 = it5;
                    str3 = str6;
                    i6 = i6;
                    strH = strH;
                    str4 = str4;
                }
                String str7 = str3;
                String str8 = str4;
                String strJoinToString$default2 = CollectionsKt___CollectionsKt.joinToString$default(arrayList5, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, null, null, 0, null, null, 62, null);
                StringBuilder sbY = a.y("\n  basePlanId                    : ", str5, "\n  offerId                       : ");
                sbY.append(subscriptionOfferDetails.f2889b);
                sbY.append("\n  offerToken                    : ");
                sbY.append(subscriptionOfferDetails.c);
                sbY.append("\n  offerTags                     : ");
                sbY.append(arrayList3);
                sbY.append("\n  pricingPhases.pricingPhaseList:\n  ");
                sbY.append(strJoinToString$default2);
                sbY.append("\n  ");
                arrayList2.add("subscriptionOfferDetails@" + i + ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE + StringsKt.H(StringsKt.a0(sbY.toString()), ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, " \n"));
                it2 = it3;
                str3 = str7;
                i = i6;
                strH = strH;
                str4 = str8;
            }
            str = str4;
            str2 = strH;
            strJoinToString$default = CollectionsKt___CollectionsKt.joinToString$default(arrayList2, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, null, null, 0, null, null, 62, null);
        } else {
            str = str4;
            str2 = strH;
        }
        StringBuilder sbY2 = a.y("\n  productId                     :", str, "\n  productType                   :");
        sbY2.append(productDetails.d);
        sbY2.append("\n  title                         :");
        sbY2.append(productDetails.f2882e);
        sbY2.append("\n  description                   :");
        sbY2.append(productDetails.g);
        sbY2.append("\n  name                          :");
        androidx.core.content.a.x(sbY2, productDetails.f2883f, "\n  \n  oneTimePurchaseOfferDetails   :\n  ", str2, "\n  subscriptionOfferDetails      :\n  ");
        sbY2.append(strJoinToString$default);
        sbY2.append("\n  ");
        return StringsKt.a0(sbY2.toString());
    }
}
