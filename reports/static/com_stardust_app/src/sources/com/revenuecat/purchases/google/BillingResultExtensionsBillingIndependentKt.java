package com.revenuecat.purchases.google;

import androidx.compose.runtime.C1006h0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BillingResultExtensionsBillingIndependent.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0001*\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/android/billingclient/api/d;", "", "toHumanReadableDescription", "(Lcom/android/billingclient/api/d;)Ljava/lang/String;", "", "getOnPurchasesUpdatedSubResponseCodeName", "(I)Ljava/lang/String;", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class BillingResultExtensionsBillingIndependentKt {
    private static final String getOnPurchasesUpdatedSubResponseCodeName(int i10) {
        if (i10 == 0) {
            return "NO_APPLICABLE_SUB_RESPONSE_CODE";
        }
        if (i10 == 1) {
            return "PAYMENT_DECLINED_DUE_TO_INSUFFICIENT_FUNDS";
        }
        if (i10 == 2) {
            return "USER_INELIGIBLE";
        }
        return "UNKNOWN_SUB_RESPONSE_CODE (" + i10 + ')';
    }

    @NotNull
    public static final String toHumanReadableDescription(@NotNull com.android.billingclient.api.d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        StringBuilder sb2 = new StringBuilder("DebugMessage: ");
        sb2.append(dVar.f18203c);
        sb2.append(". ErrorCode: ");
        sb2.append(ErrorsKt.getBillingResponseCodeName(dVar.f18201a));
        sb2.append(". SubResponseCode: ");
        return C1006h0.a(sb2, getOnPurchasesUpdatedSubResponseCodeName(dVar.f18202b), '.');
    }
}
