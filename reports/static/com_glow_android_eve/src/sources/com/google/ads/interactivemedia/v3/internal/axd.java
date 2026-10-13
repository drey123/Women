package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class axd {
    private final bcw a;

    private axd(bcw bcwVar) {
        this.a = bcwVar;
    }

    public static axd d(String str, byte[] bArr, int i) {
        bdl bdlVar;
        bcv bcvVarA = bcw.a();
        bcvVarA.b(str);
        bcvVarA.c(bkd.o(bArr));
        bdl bdlVar2 = bdl.UNKNOWN_PREFIX;
        int i6 = i - 1;
        if (i6 != 0) {
            bdlVar = i6 != 1 ? bdl.RAW : bdl.LEGACY;
        } else {
            bdlVar = bdl.TINK;
        }
        bcvVarA.a(bdlVar);
        return new axd(bcvVarA.ac());
    }

    public final String a() {
        return this.a.g();
    }

    public final byte[] b() {
        return this.a.f().t();
    }

    public final int c() {
        bdl bdlVarE = this.a.e();
        bdl bdlVar = bdl.UNKNOWN_PREFIX;
        int iOrdinal = bdlVarE.ordinal();
        int i = 1;
        if (iOrdinal != 1) {
            i = 2;
            if (iOrdinal != 2) {
                i = 3;
                if (iOrdinal != 3) {
                    if (iOrdinal == 4) {
                        return 4;
                    }
                    throw new IllegalArgumentException("Unknown output prefix type");
                }
            }
        }
        return i;
    }
}
