package com.stripe.android.financialconnections.launcher;

import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FinancialConnectionsSheetActivityArgs.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028G¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"flowType", "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetFlowType;", "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;", "getFlowType", "(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;)Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetFlowType;", "financial-connections-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class FinancialConnectionsSheetActivityArgsKt {
    public static final FinancialConnectionsSheetFlowType getFlowType(FinancialConnectionsSheetActivityArgs financialConnectionsSheetActivityArgs) {
        Intrinsics.checkNotNullParameter(financialConnectionsSheetActivityArgs, "<this>");
        if (financialConnectionsSheetActivityArgs instanceof FinancialConnectionsSheetActivityArgs.ForData) {
            return FinancialConnectionsSheetFlowType.ForData;
        }
        if (financialConnectionsSheetActivityArgs instanceof FinancialConnectionsSheetActivityArgs.ForInstantDebits) {
            return FinancialConnectionsSheetFlowType.ForInstantDebits;
        }
        if (!(financialConnectionsSheetActivityArgs instanceof FinancialConnectionsSheetActivityArgs.ForToken)) {
            throw new NoWhenBranchMatchedException();
        }
        return FinancialConnectionsSheetFlowType.ForToken;
    }
}
