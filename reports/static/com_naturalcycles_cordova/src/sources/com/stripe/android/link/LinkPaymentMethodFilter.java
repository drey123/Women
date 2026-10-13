package com.stripe.android.link;

import com.stripe.android.model.ConsumerPaymentDetails;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LinkPaymentMethodFilter.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0086\u0002j\u0002\b\u0004j\u0002\b\u0005¨\u0006\n"}, d2 = {"Lcom/stripe/android/link/LinkPaymentMethodFilter;", "", "<init>", "(Ljava/lang/String;I)V", "Card", "BankAccount", "invoke", "", "details", "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum LinkPaymentMethodFilter {
    Card,
    BankAccount;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

    public static EnumEntries<LinkPaymentMethodFilter> getEntries() {
        return $ENTRIES;
    }

    public final boolean invoke(ConsumerPaymentDetails.PaymentDetails details) {
        Intrinsics.checkNotNullParameter(details, "details");
        if (details instanceof ConsumerPaymentDetails.BankAccount) {
            return this == BankAccount;
        }
        return (details instanceof ConsumerPaymentDetails.Card) && this == Card;
    }
}
