package com.google.firebase.perf.v1;

import com.google.protobuf.p;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public enum ApplicationProcessState implements p.a {
    APPLICATION_PROCESS_STATE_UNKNOWN(0),
    FOREGROUND(1),
    BACKGROUND(2),
    FOREGROUND_BACKGROUND(3);

    public static final int APPLICATION_PROCESS_STATE_UNKNOWN_VALUE = 0;
    public static final int BACKGROUND_VALUE = 2;
    public static final int FOREGROUND_BACKGROUND_VALUE = 3;
    public static final int FOREGROUND_VALUE = 1;
    private static final p.b internalValueMap = new p.b() { // from class: com.google.firebase.perf.v1.ApplicationProcessState.a
    };
    private final int value;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b implements p.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final p.c f8853a = new b();

        private b() {
        }
    }

    ApplicationProcessState(int i10) {
        this.value = i10;
    }

    public static ApplicationProcessState forNumber(int i10) {
        if (i10 == 0) {
            return APPLICATION_PROCESS_STATE_UNKNOWN;
        }
        if (i10 == 1) {
            return FOREGROUND;
        }
        if (i10 == 2) {
            return BACKGROUND;
        }
        if (i10 != 3) {
            return null;
        }
        return FOREGROUND_BACKGROUND;
    }

    public static p.b internalGetValueMap() {
        return internalValueMap;
    }

    public static p.c internalGetVerifier() {
        return b.f8853a;
    }

    @Override // com.google.protobuf.p.a
    public final int getNumber() {
        return this.value;
    }

    @Deprecated
    public static ApplicationProcessState valueOf(int i10) {
        return forNumber(i10);
    }
}
