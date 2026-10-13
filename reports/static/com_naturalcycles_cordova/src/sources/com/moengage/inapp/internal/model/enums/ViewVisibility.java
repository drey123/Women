package com.moengage.inapp.internal.model.enums;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: ViewVisibility.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/moengage/inapp/internal/model/enums/ViewVisibility;", "", "(Ljava/lang/String;I)V", "toViewVisibility", "", "VISIBLE", "HIDDEN", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public enum ViewVisibility {
    VISIBLE,
    HIDDEN;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

    public static EnumEntries<ViewVisibility> getEntries() {
        return $ENTRIES;
    }

    public final int toViewVisibility() {
        return this == HIDDEN ? 4 : 0;
    }
}
