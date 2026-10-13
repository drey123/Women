package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
final class zzgbl implements zzgmy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13397a;
    public final int b;
    public zzgid c;
    public zzghf d;
    public int e;
    public zzgip f;

    public zzgbl(zzgld zzgldVar) throws GeneralSecurityException {
        String strP = zzgldVar.P();
        this.f13397a = strP;
        if (strP.equals(zzfxi.b)) {
            try {
                zzgig zzgigVarN = zzgig.N(zzgldVar.O(), zzgpy.a());
                this.c = (zzgid) zzfxf.d(zzgldVar);
                this.b = zzgigVarN.K();
                return;
            } catch (zzgqy e) {
                throw new GeneralSecurityException("invalid KeyFormat protobuf, expected AesGcmKeyFormat", e);
            }
        }
        if (strP.equals(zzfxi.f13349a)) {
            try {
                zzghi zzghiVarM = zzghi.M(zzgldVar.O(), zzgpy.a());
                this.d = (zzghf) zzfxf.d(zzgldVar);
                this.e = zzghiVarM.N().K();
                this.b = this.e + zzghiVarM.O().K();
                return;
            } catch (zzgqy e2) {
                throw new GeneralSecurityException("invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat", e2);
            }
        }
        if (!strP.equals(zzgax.f13389a)) {
            throw new GeneralSecurityException("unsupported AEAD DEM key type: ".concat(String.valueOf(strP)));
        }
        try {
            zzgis zzgisVarN = zzgis.N(zzgldVar.O(), zzgpy.a());
            this.f = (zzgip) zzfxf.d(zzgldVar);
            this.b = zzgisVarN.K();
        } catch (zzgqy e3) {
            throw new GeneralSecurityException("invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat", e3);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgmy
    public final zzgch b(byte[] bArr) throws GeneralSecurityException {
        if (bArr.length != this.b) {
            throw new GeneralSecurityException("Symmetric key has incorrect length");
        }
        if (this.f13397a.equals(zzfxi.b)) {
            zzgic zzgicVarL = zzgid.L();
            zzgicVarL.h(this.c);
            zzgicVarL.o(zzgpe.zzw(bArr, 0, this.b));
            return new zzgch((zzfvo) zzfxf.i(this.f13397a, (zzgid) zzgicVarL.k(), zzfvo.class));
        }
        if (!this.f13397a.equals(zzfxi.f13349a)) {
            if (!this.f13397a.equals(zzgax.f13389a)) {
                throw new GeneralSecurityException("unknown DEM key type");
            }
            zzgio zzgioVarL = zzgip.L();
            zzgioVarL.h(this.f);
            zzgioVarL.o(zzgpe.zzw(bArr, 0, this.b));
            return new zzgch((zzfvu) zzfxf.i(this.f13397a, (zzgip) zzgioVarL.k(), zzfvu.class));
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, this.e);
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, this.e, this.b);
        zzghk zzghkVarL = zzghl.L();
        zzghkVarL.h(this.d.O());
        zzghkVarL.o(zzgpe.zzv(bArrCopyOfRange));
        zzghl zzghlVar = (zzghl) zzghkVarL.k();
        zzgjy zzgjyVarL = zzgjz.L();
        zzgjyVarL.h(this.d.P());
        zzgjyVarL.o(zzgpe.zzv(bArrCopyOfRange2));
        zzgjz zzgjzVar = (zzgjz) zzgjyVarL.k();
        zzghe zzgheVarL = zzghf.L();
        zzgheVarL.q(this.d.K());
        zzgheVarL.o(zzghlVar);
        zzgheVarL.p(zzgjzVar);
        return new zzgch((zzfvo) zzfxf.i(this.f13397a, (zzghf) zzgheVarL.k(), zzfvo.class));
    }

    @Override // com.google.android.gms.internal.ads.zzgmy
    public final int zza() {
        return this.b;
    }
}
