package com.stripe.android.paymentsheet.utils;

import com.stripe.android.lpmfoundations.luxe.SupportedPaymentMethod;
import com.stripe.android.model.PaymentMethod;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SupportedPaymentMethodsUtils.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0000¨\u0006\u0004"}, d2 = {"isOnlyOneNonCardPaymentMethod", "", "", "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class SupportedPaymentMethodsUtilsKt {
    public static final boolean isOnlyOneNonCardPaymentMethod(List<SupportedPaymentMethod> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        return list.size() == 1 && !Intrinsics.areEqual(((SupportedPaymentMethod) CollectionsKt.first((List) list)).getCode(), PaymentMethod.Type.Card.code);
    }
}
