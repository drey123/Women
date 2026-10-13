package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends bkx<g, e> implements bma {
    private static final g a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f16113e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f16114f = 2;

    static {
        g gVar = new g();
        a = gVar;
        bkx.at(g.class, gVar);
    }

    private g() {
    }

    public static g c() {
        return a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0001\u0001\u0000\u0001\u001b\u001b\u0001\u0000\u0000\u0000\u001bဌ\u0000", new Object[]{"e", "f", i.b()});
        }
        if (i6 == 3) {
            return new g();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new e(bArr, (char[]) (null == true ? 1 : 0));
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }

    public final i d() {
        i iVarA = i.a(this.f16114f);
        return iVarA == null ? i.ENUM_SIGNAL_SOURCE_ADSHIELD : iVarA;
    }
}
