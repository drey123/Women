package com.google.firebase.sessions;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public enum DataCollectionState implements t6.f {
    COLLECTION_UNKNOWN(0),
    COLLECTION_SDK_NOT_INSTALLED(1),
    COLLECTION_ENABLED(2),
    COLLECTION_DISABLED(3),
    COLLECTION_DISABLED_REMOTE(4),
    COLLECTION_SAMPLED(5);

    private static final /* synthetic */ vc.a $ENTRIES = kotlin.enums.a.a(values());
    private final int number;

    DataCollectionState(int i10) {
        this.number = i10;
    }

    public static vc.a getEntries() {
        return $ENTRIES;
    }

    @Override // t6.f
    public int getNumber() {
        return this.number;
    }
}
