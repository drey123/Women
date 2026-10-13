package com.stripe.android.model;

import com.braintreepayments.api.core.PostalAddressParser;
import com.stripe.android.model.parsers.PaymentMethodPreviewJsonParser;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ConsumerPaymentDetailsCreateParams.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0000\u001a*\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0005H\u0007¨\u0006\u0006"}, d2 = {"getConsumerPaymentDetailsAddressFromPaymentMethodCreateParams", "Lkotlin/Pair;", "", "", "cardPaymentMethodCreateParams", "", "payments-model_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ConsumerPaymentDetailsCreateParamsKt {
    public static final Pair<String, Object> getConsumerPaymentDetailsAddressFromPaymentMethodCreateParams(Map<String, ? extends Object> cardPaymentMethodCreateParams) {
        Intrinsics.checkNotNullParameter(cardPaymentMethodCreateParams, "cardPaymentMethodCreateParams");
        Object obj = cardPaymentMethodCreateParams.get(PaymentMethodPreviewJsonParser.FIELD_BILLING_DETAILS);
        Map map = obj instanceof Map ? (Map) obj : null;
        Object obj2 = map != null ? map.get("address") : null;
        Map map2 = obj2 instanceof Map ? (Map) obj2 : null;
        if (map2 != null) {
            Map mapMapOf = MapsKt.mapOf(TuplesKt.to("country_code", map2.get("country")), TuplesKt.to(PostalAddressParser.POSTAL_CODE_UNDERSCORE_KEY, map2.get(PostalAddressParser.POSTAL_CODE_UNDERSCORE_KEY)), TuplesKt.to("line_1", map2.get(PostalAddressParser.LINE_1_KEY)), TuplesKt.to("line_2", map2.get(PostalAddressParser.LINE_2_KEY)), TuplesKt.to("locality", map2.get("city")), TuplesKt.to("administrative_area", map2.get("state")), TuplesKt.to("name", map.get("name")));
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : mapMapOf.entrySet()) {
                Object value = entry.getValue();
                if (value != null && value.toString().length() > 0) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            return TuplesKt.to("billing_address", linkedHashMap);
        }
        return TuplesKt.to("billing_address", MapsKt.mapOf(TuplesKt.to("country_code", Locale.getDefault().getCountry())));
    }
}
