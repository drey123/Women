package in.plackal.lovecyclesfree.enums;

import vc.a;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public enum PartnerSyncEnum {
    PENDING("PENDING"),
    ACCEPTED("ACCEPTED"),
    CANCELLED("CANCELLED"),
    PARTNER_ACCOUNT("PARTNER"),
    DELETE_ACCOUNT("DELETE_ACCOUNT");

    private static final /* synthetic */ a $ENTRIES = kotlin.enums.a.a(values());
    private final String value;

    PartnerSyncEnum(String str) {
        this.value = str;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public final String getValue() {
        return this.value;
    }
}
