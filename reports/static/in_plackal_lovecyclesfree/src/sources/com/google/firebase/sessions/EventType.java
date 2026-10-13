package com.google.firebase.sessions;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public enum EventType implements t6.f {
    EVENT_TYPE_UNKNOWN(0),
    SESSION_START(1);

    private static final /* synthetic */ vc.a $ENTRIES = kotlin.enums.a.a(values());
    private final int number;

    EventType(int i10) {
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
