package com.moengage.core.internal.model.logging;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import lib.android.paypal.com.magnessdk.e;

/* JADX INFO: compiled from: RemoteLogSource.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/moengage/core/internal/model/logging/RemoteLogSource;", "", "(Ljava/lang/String;I)V", e.k, "SDK_DEBUGGER", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public enum RemoteLogSource {
    REMOTE_CONFIG,
    SDK_DEBUGGER;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

    public static EnumEntries<RemoteLogSource> getEntries() {
        return $ENTRIES;
    }
}
