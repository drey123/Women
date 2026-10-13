package com.stripe.android.view;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: CardInputListener.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001:\u0001\nJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0003H&J\b\u0010\u0007\u001a\u00020\u0003H&J\b\u0010\b\u001a\u00020\u0003H&J\b\u0010\t\u001a\u00020\u0003H&¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/view/CardInputListener;", "", "onFocusChange", "", "focusField", "Lcom/stripe/android/view/CardInputListener$FocusField;", "onCardComplete", "onExpirationComplete", "onCvcComplete", "onPostalCodeComplete", "FocusField", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CardInputListener {

    /* JADX INFO: compiled from: CardInputListener.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/view/CardInputListener$FocusField;", "", "<init>", "(Ljava/lang/String;I)V", "CardNumber", "ExpiryDate", "Cvc", "PostalCode", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum FocusField {
        CardNumber,
        ExpiryDate,
        Cvc,
        PostalCode;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<FocusField> getEntries() {
            return $ENTRIES;
        }
    }

    void onCardComplete();

    void onCvcComplete();

    void onExpirationComplete();

    void onFocusChange(FocusField focusField);

    void onPostalCodeComplete();
}
