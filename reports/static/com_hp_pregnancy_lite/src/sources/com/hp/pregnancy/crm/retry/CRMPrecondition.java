package com.hp.pregnancy.crm.retry;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/hp/pregnancy/crm/retry/CRMPrecondition;", "", "<init>", "(Ljava/lang/String;I)V", "NETWORK_CONNECTION", "ONE_SIGNAL_ENABLED", "MANDATORY_DATA_CONSENT", "EMAIL_CENTER_VISIBLE", "MAP_EXTERNAL_ID_SUCCESSFUL", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum CRMPrecondition {
    NETWORK_CONNECTION,
    ONE_SIGNAL_ENABLED,
    MANDATORY_DATA_CONSENT,
    EMAIL_CENTER_VISIBLE,
    MAP_EXTERNAL_ID_SUCCESSFUL;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    public static EnumEntries<CRMPrecondition> getEntries() {
        return $ENTRIES;
    }
}
