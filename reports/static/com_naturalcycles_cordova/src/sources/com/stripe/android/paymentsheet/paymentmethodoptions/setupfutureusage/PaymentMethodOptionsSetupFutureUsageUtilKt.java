package com.stripe.android.paymentsheet.paymentmethodoptions.setupfutureusage;

import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.PaymentSheet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;

/* JADX INFO: compiled from: PaymentMethodOptionsSetupFutureUsageUtil.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0018\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000¨\u0006\u0005"}, d2 = {"toJsonObjectString", "", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment$PaymentMethodOptions;", "requireCvcRecollection", "", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PaymentMethodOptionsSetupFutureUsageUtilKt {

    /* JADX INFO: compiled from: PaymentMethodOptionsSetupFutureUsageUtil.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PaymentSheet.IntentConfiguration.SetupFutureUse.values().length];
            try {
                iArr[PaymentSheet.IntentConfiguration.SetupFutureUse.OffSession.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PaymentSheet.IntentConfiguration.SetupFutureUse.OnSession.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PaymentSheet.IntentConfiguration.SetupFutureUse.None.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x009f  */
    public static final String toJsonObjectString(PaymentSheet.IntentConfiguration.Mode.Payment.PaymentMethodOptions paymentMethodOptions, boolean z) {
        LinkedHashMap linkedHashMap;
        Map<PaymentMethod.Type, PaymentSheet.IntentConfiguration.SetupFutureUse> setupFutureUsageValues$paymentsheet_release;
        String str;
        if (paymentMethodOptions == null || (setupFutureUsageValues$paymentsheet_release = paymentMethodOptions.getSetupFutureUsageValues$paymentsheet_release()) == null) {
            linkedHashMap = new LinkedHashMap();
        } else {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(MapsKt.mapCapacity(setupFutureUsageValues$paymentsheet_release.size()));
            Iterator<T> it = setupFutureUsageValues$paymentsheet_release.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                linkedHashMap2.put(((PaymentMethod.Type) entry.getKey()).code, entry.getValue());
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap(MapsKt.mapCapacity(linkedHashMap2.size()));
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                Object key = entry2.getKey();
                int i = WhenMappings.$EnumSwitchMapping$0[((PaymentSheet.IntentConfiguration.SetupFutureUse) entry2.getValue()).ordinal()];
                if (i == 1) {
                    str = PaymentIntent.OFF_SESSION;
                } else if (i == 2) {
                    str = PaymentIntent.ON_SESSION;
                } else {
                    if (i != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    str = "none";
                }
                linkedHashMap3.put(key, MapsKt.mapOf(TuplesKt.to("setup_future_usage", str)));
            }
            linkedHashMap = MapsKt.toMutableMap(linkedHashMap3);
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap();
            }
        }
        if (z) {
            Object objEmptyMap = linkedHashMap.get("card");
            if (objEmptyMap == null) {
                objEmptyMap = MapsKt.emptyMap();
                linkedHashMap.put("card", objEmptyMap);
            }
            Map mutableMap = MapsKt.toMutableMap((Map) objEmptyMap);
            mutableMap.put(PaymentIntent.REQUIRE_CVC_RECOLLECTION, "true");
            linkedHashMap.put("card", mutableMap);
        }
        if (linkedHashMap.isEmpty()) {
            return null;
        }
        return String.valueOf(StripeJsonUtils.INSTANCE.mapToJsonObject(linkedHashMap));
    }
}
