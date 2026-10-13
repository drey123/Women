package com.google.firebase.sessions;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public enum LogEnvironment implements t6.f {
    LOG_ENVIRONMENT_UNKNOWN(0),
    LOG_ENVIRONMENT_AUTOPUSH(1),
    LOG_ENVIRONMENT_STAGING(2),
    LOG_ENVIRONMENT_PROD(3);

    private static final /* synthetic */ vc.a $ENTRIES = kotlin.enums.a.a(values());
    private final int number;

    LogEnvironment(int i10) {
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
