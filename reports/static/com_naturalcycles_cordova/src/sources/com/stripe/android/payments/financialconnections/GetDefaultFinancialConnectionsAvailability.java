package com.stripe.android.payments.financialconnections;

import com.stripe.android.core.utils.FeatureFlags;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GetDefaultFinancialConnectionsAvailability.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0086\u0002¨\u0006\b"}, d2 = {"Lcom/stripe/android/payments/financialconnections/GetDefaultFinancialConnectionsAvailability;", "", "<init>", "()V", "invoke", "Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;", "isFullSdkAvailable", "Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GetDefaultFinancialConnectionsAvailability {
    public static final int $stable = 0;
    public static final GetDefaultFinancialConnectionsAvailability INSTANCE = new GetDefaultFinancialConnectionsAvailability();

    private GetDefaultFinancialConnectionsAvailability() {
    }

    public static /* synthetic */ FinancialConnectionsAvailability invoke$default(GetDefaultFinancialConnectionsAvailability getDefaultFinancialConnectionsAvailability, IsFinancialConnectionsSdkAvailable isFinancialConnectionsSdkAvailable, int i, Object obj) {
        if ((i & 1) != 0) {
            isFinancialConnectionsSdkAvailable = DefaultIsFinancialConnectionsAvailable.INSTANCE;
        }
        return getDefaultFinancialConnectionsAvailability.invoke(isFinancialConnectionsSdkAvailable);
    }

    public final FinancialConnectionsAvailability invoke(IsFinancialConnectionsSdkAvailable isFullSdkAvailable) {
        Intrinsics.checkNotNullParameter(isFullSdkAvailable, "isFullSdkAvailable");
        if (isFullSdkAvailable.invoke() && !FeatureFlags.INSTANCE.getFinancialConnectionsFullSdkUnavailable().isEnabled()) {
            return FinancialConnectionsAvailability.Full;
        }
        return FinancialConnectionsAvailability.Lite;
    }
}
