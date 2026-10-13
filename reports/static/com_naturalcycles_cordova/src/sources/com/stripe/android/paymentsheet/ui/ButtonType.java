package com.stripe.android.paymentsheet.ui;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: GooglePayButton.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\r\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/ButtonType;", "", "value", "", "<init>", "(Ljava/lang/String;II)V", "getValue", "()I", "Book", "Buy", "Checkout", "Donate", "Order", "Pay", "Plain", "Subscribe", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
enum ButtonType {
    Book(2),
    Buy(1),
    Checkout(3),
    Donate(4),
    Order(5),
    Pay(6),
    Plain(8),
    Subscribe(7);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
    private final int value;

    public static EnumEntries<ButtonType> getEntries() {
        return $ENTRIES;
    }

    ButtonType(int i) {
        this.value = i;
    }

    public final int getValue() {
        return this.value;
    }
}
