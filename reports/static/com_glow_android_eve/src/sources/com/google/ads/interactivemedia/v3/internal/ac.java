package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public enum ac implements bkz {
    UNKNOWN_PROTO(0),
    AFMA_SIGNALS(1),
    UNITY_SIGNALS(2),
    PARTNER_SIGNALS(3);


    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f14985f;

    ac(int i) {
        this.f14985f = i;
    }

    public static ac a(int i) {
        if (i == 0) {
            return UNKNOWN_PROTO;
        }
        if (i == 1) {
            return AFMA_SIGNALS;
        }
        if (i == 2) {
            return UNITY_SIGNALS;
        }
        if (i != 3) {
            return null;
        }
        return PARTNER_SIGNALS;
    }

    public static bla b() {
        return m.f16386e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "<" + ac.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.f14985f + " name=" + name() + '>';
    }
}
