package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public enum c implements bkz {
    UNKNOWN(0),
    ENABLED(1),
    DISABLED(2);


    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f16016e;

    c(int i) {
        this.f16016e = i;
    }

    public static c a(int i) {
        if (i == 0) {
            return UNKNOWN;
        }
        if (i == 1) {
            return ENABLED;
        }
        if (i != 2) {
            return null;
        }
        return DISABLED;
    }

    public static bla b() {
        return h.f16163b;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "<" + c.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.f16016e + " name=" + name() + '>';
    }
}
