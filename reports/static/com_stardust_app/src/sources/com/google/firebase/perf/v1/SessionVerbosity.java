package com.google.firebase.perf.v1;

import com.google.protobuf.C1754p;

/* JADX INFO: loaded from: classes2.dex */
public enum SessionVerbosity implements C1754p.a {
    SESSION_VERBOSITY_NONE(0),
    GAUGES_AND_SYSTEM_EVENTS(1);

    private final int value;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f20659a = new a();
    }

    SessionVerbosity(int i10) {
        this.value = i10;
    }

    @Override // com.google.protobuf.C1754p.a
    public final int getNumber() {
        return this.value;
    }
}
