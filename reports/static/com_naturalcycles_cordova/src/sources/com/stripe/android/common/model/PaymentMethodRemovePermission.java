package com.stripe.android.common.model;

import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.paymentsheet.R;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentMethodRemovePermission.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\b\u0002\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\rR\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/common/model/PaymentMethodRemovePermission;", "", "removeMessageId", "", "<init>", "(Ljava/lang/String;ILjava/lang/Integer;)V", "Ljava/lang/Integer;", "Full", "Partial", "None", "removeMessage", "Lcom/stripe/android/core/strings/ResolvableString;", "merchantDisplayName", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum PaymentMethodRemovePermission {
    Full(null),
    Partial(Integer.valueOf(R.string.stripe_paymentsheet_remove_partial_description)),
    None(null);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
    private final Integer removeMessageId;

    public static EnumEntries<PaymentMethodRemovePermission> getEntries() {
        return $ENTRIES;
    }

    PaymentMethodRemovePermission(Integer num) {
        this.removeMessageId = num;
    }

    public final ResolvableString removeMessage(String merchantDisplayName) {
        Intrinsics.checkNotNullParameter(merchantDisplayName, "merchantDisplayName");
        Integer num = this.removeMessageId;
        if (num != null) {
            return ResolvableStringUtilsKt.resolvableString$default(num.intValue(), new Object[]{merchantDisplayName}, null, 4, null);
        }
        return null;
    }
}
