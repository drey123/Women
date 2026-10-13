package com.braintreepayments.api.paypal;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: PayPalPaymentIntent.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\u000b"}, d2 = {"Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;", "", "stringValue", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getStringValue$PayPal_release", "()Ljava/lang/String;", "ORDER", "SALE", "AUTHORIZE", "Companion", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public enum PayPalPaymentIntent {
    ORDER("order"),
    SALE("sale"),
    AUTHORIZE("authorize");

    private final String stringValue;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @JvmStatic
    public static final PayPalPaymentIntent fromString(String str) {
        return INSTANCE.fromString(str);
    }

    public static EnumEntries<PayPalPaymentIntent> getEntries() {
        return $ENTRIES;
    }

    PayPalPaymentIntent(String str) {
        this.stringValue = str;
    }

    /* JADX INFO: renamed from: getStringValue$PayPal_release, reason: from getter */
    public final String getStringValue() {
        return this.stringValue;
    }

    /* JADX INFO: compiled from: PayPalPaymentIntent.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007¨\u0006\u0007"}, d2 = {"Lcom/braintreepayments/api/paypal/PayPalPaymentIntent$Companion;", "", "()V", "fromString", "Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;", "string", "", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final PayPalPaymentIntent fromString(String string) {
            PayPalPaymentIntent next;
            Iterator<PayPalPaymentIntent> it = PayPalPaymentIntent.getEntries().iterator();
            while (it.hasNext()) {
                next = it.next();
                if (StringsKt.equals(next.getStringValue(), string, true)) {
                    return next;
                }
            }
            next = null;
            return next;
        }
    }
}
