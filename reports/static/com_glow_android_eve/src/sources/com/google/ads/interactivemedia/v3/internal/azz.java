package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class azz implements bec {
    private final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f15666b;
    private bbi c;
    private bas d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15667e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private bbq f15668f;

    public azz(bcw bcwVar) throws GeneralSecurityException {
        String strG = bcwVar.g();
        this.a = strG;
        if (strG.equals(axz.f15658b)) {
            try {
                bbk bbkVarE = bbk.e(bcwVar.f(), bkm.a());
                this.c = (bbi) axx.c(bcwVar);
                this.f15666b = bbkVarE.a();
                return;
            } catch (blf e6) {
                throw new GeneralSecurityException("invalid KeyFormat protobuf, expected AesGcmKeyFormat", e6);
            }
        }
        if (strG.equals(axz.a)) {
            try {
                bau bauVarD = bau.d(bcwVar.f(), bkm.a());
                this.d = (bas) axx.c(bcwVar);
                this.f15667e = bauVarD.e().a();
                this.f15666b = this.f15667e + bauVarD.f().a();
                return;
            } catch (blf e7) {
                throw new GeneralSecurityException("invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat", e7);
            }
        }
        if (!strG.equals(azk.a)) {
            String strValueOf = String.valueOf(strG);
            throw new GeneralSecurityException(strValueOf.length() != 0 ? "unsupported AEAD DEM key type: ".concat(strValueOf) : new String("unsupported AEAD DEM key type: "));
        }
        try {
            bbs bbsVarE = bbs.e(bcwVar.f(), bkm.a());
            this.f15668f = (bbq) axx.c(bcwVar);
            this.f15666b = bbsVarE.a();
        } catch (blf e8) {
            throw new GeneralSecurityException("invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat", e8);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bec
    public final int a() {
        return this.f15666b;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bec
    public final baa b(byte[] bArr) throws GeneralSecurityException {
        if (bArr.length != this.f15666b) {
            throw new GeneralSecurityException("Symmetric key has incorrect length");
        }
        if (this.a.equals(axz.f15658b)) {
            bbh bbhVarC = bbi.c();
            bbhVarC.ah(this.c);
            bbhVarC.a(bkd.p(bArr, 0, this.f15666b));
            return new baa((awu) axx.f(this.a, bbhVarC.ac(), awu.class));
        }
        if (!this.a.equals(axz.a)) {
            if (!this.a.equals(azk.a)) {
                throw new GeneralSecurityException("unknown DEM key type");
            }
            bbp bbpVarC = bbq.c();
            bbpVarC.ah(this.f15668f);
            bbpVarC.a(bkd.p(bArr, 0, this.f15666b));
            return new baa((awx) axx.f(this.a, bbpVarC.ac(), awx.class));
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, this.f15667e);
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, this.f15667e, this.f15666b);
        bav bavVarC = baw.c();
        bavVarC.ah(this.d.f());
        bavVarC.a(bkd.o(bArrCopyOfRange));
        baw bawVarAc = bavVarC.ac();
        bcl bclVarC = bcm.c();
        bclVarC.ah(this.d.g());
        bclVarC.a(bkd.o(bArrCopyOfRange2));
        bcm bcmVarAc = bclVarC.ac();
        bar barVarC = bas.c();
        barVarC.c(this.d.a());
        barVarC.a(bawVarAc);
        barVarC.b(bcmVarAc);
        return new baa((awu) axx.f(this.a, barVarC.ac(), awu.class));
    }
}
