package com.google.firebase.perf.v1;

import com.google.protobuf.C1754p;

/* JADX INFO: loaded from: classes2.dex */
public enum ApplicationProcessState implements C1754p.a {
    APPLICATION_PROCESS_STATE_UNKNOWN(0),
    FOREGROUND(1),
    BACKGROUND(2),
    FOREGROUND_BACKGROUND(3);

    private final int value;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f20639a = new a();
    }

    ApplicationProcessState(int i10) {
        this.value = i10;
    }

    @Override // com.google.protobuf.C1754p.a
    public final int getNumber() {
        return this.value;
    }
}
