package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfwh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgld f13333a;

    public zzfwh(zzgld zzgldVar) {
        this.f13333a = zzgldVar;
    }

    public static zzfwh e(String str, byte[] bArr, int i) {
        zzgme zzgmeVar;
        zzglc zzglcVarK = zzgld.K();
        zzglcVarK.p(str);
        zzglcVarK.q(zzgpe.zzv(bArr));
        int i2 = i - 1;
        if (i2 != 0) {
            zzgmeVar = i2 != 1 ? zzgme.RAW : zzgme.LEGACY;
        } else {
            zzgmeVar = zzgme.TINK;
        }
        zzglcVarK.o(zzgmeVar);
        return new zzfwh((zzgld) zzglcVarK.k());
    }

    public final zzgld a() {
        return this.f13333a;
    }

    public final String b() {
        return this.f13333a.P();
    }

    public final byte[] c() {
        return this.f13333a.O().zzE();
    }

    public final int d() {
        zzgme zzgmeVarN = this.f13333a.N();
        zzgme zzgmeVar = zzgme.UNKNOWN_PREFIX;
        int iOrdinal = zzgmeVarN.ordinal();
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
