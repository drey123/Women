package com.stripe.android.financialconnections.launcher;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: FinancialConnectionsSheetFlowType.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetFlowType;", "", "<init>", "(Ljava/lang/String;I)V", "ForData", "ForInstantDebits", "ForToken", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum FinancialConnectionsSheetFlowType {
    ForData,
    ForInstantDebits,
    ForToken;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

    public static EnumEntries<FinancialConnectionsSheetFlowType> getEntries() {
        return $ENTRIES;
    }
}
