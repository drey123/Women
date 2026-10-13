package com.stripe.android.view;

import java.util.Set;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: CardValidCallback.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\bæ\u0080\u0001\u0018\u00002\u00020\u0001:\u0001\tJ\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H&¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/view/CardValidCallback;", "", "onInputChanged", "", "isValid", "", "invalidFields", "", "Lcom/stripe/android/view/CardValidCallback$Fields;", "Fields", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CardValidCallback {

    /* JADX INFO: compiled from: CardValidCallback.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/view/CardValidCallback$Fields;", "", "<init>", "(Ljava/lang/String;I)V", "Number", "Expiry", "Cvc", "Postal", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum Fields {
        Number,
        Expiry,
        Cvc,
        Postal;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<Fields> getEntries() {
            return $ENTRIES;
        }
    }

    void onInputChanged(boolean isValid, Set<? extends Fields> invalidFields);
}
