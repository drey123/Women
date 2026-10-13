package com.google.firebase.perf.v1;

import com.google.protobuf.p;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public enum SessionVerbosity implements p.a {
    SESSION_VERBOSITY_NONE(0),
    GAUGES_AND_SYSTEM_EVENTS(1);

    public static final int GAUGES_AND_SYSTEM_EVENTS_VALUE = 1;
    public static final int SESSION_VERBOSITY_NONE_VALUE = 0;
    private static final p.b internalValueMap = new p.b() { // from class: com.google.firebase.perf.v1.SessionVerbosity.a
    };
    private final int value;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b implements p.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final p.c f8858a = new b();

        private b() {
        }
    }

    SessionVerbosity(int i10) {
        this.value = i10;
    }

    public static SessionVerbosity forNumber(int i10) {
        if (i10 == 0) {
            return SESSION_VERBOSITY_NONE;
        }
        if (i10 != 1) {
            return null;
        }
        return GAUGES_AND_SYSTEM_EVENTS;
    }

    public static p.b internalGetValueMap() {
        return internalValueMap;
    }

    public static p.c internalGetVerifier() {
        return b.f8858a;
    }

    @Override // com.google.protobuf.p.a
    public final int getNumber() {
        return this.value;
    }

    @Deprecated
    public static SessionVerbosity valueOf(int i10) {
        return forNumber(i10);
    }
}
