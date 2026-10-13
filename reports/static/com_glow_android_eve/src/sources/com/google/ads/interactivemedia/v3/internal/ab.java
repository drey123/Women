package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public enum ab implements bkz {
    ENUM_FALSE(0),
    ENUM_TRUE(1),
    ENUM_FAILURE(2),
    ENUM_UNKNOWN(1000);


    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f14934f;

    ab(int i) {
        this.f14934f = i;
    }

    public static ab b(int i) {
        if (i == 0) {
            return ENUM_FALSE;
        }
        if (i == 1) {
            return ENUM_TRUE;
        }
        if (i == 2) {
            return ENUM_FAILURE;
        }
        if (i != 1000) {
            return null;
        }
        return ENUM_UNKNOWN;
    }

    public static bla c() {
        return m.d;
    }

    public final int a() {
        return this.f14934f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "<" + ab.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.f14934f + " name=" + name() + '>';
    }
}
