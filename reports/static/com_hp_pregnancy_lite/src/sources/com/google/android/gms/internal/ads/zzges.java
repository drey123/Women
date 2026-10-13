package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzges extends zzgcu {
    public static final zzgdr d = zzgdr.b(new zzgdp() { // from class: com.google.android.gms.internal.ads.zzgep
        @Override // com.google.android.gms.internal.ads.zzgdp
        public final Object a(zzfvx zzfvxVar) {
            return new zzggh((zzgeo) zzfvxVar);
        }
    }, zzgeo.class, zzgfd.class);

    public zzges() {
        super(zzggw.class, new zzgeq(zzfws.class));
    }

    public static void m(boolean z) {
        zzfxf.o(new zzges(), true);
        zzgfc.a();
        zzgde.a().e(d);
    }

    public static void n(zzghc zzghcVar) throws GeneralSecurityException {
        if (zzghcVar.K() < 10) {
            throw new GeneralSecurityException("tag size too short");
        }
        if (zzghcVar.K() > 16) {
            throw new GeneralSecurityException("tag size too long");
        }
    }

    public static void o(int i) throws GeneralSecurityException {
        if (i != 32) {
            throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final zzgct a() {
        return new zzger(this, zzggz.class);
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final zzgkx b() {
        return zzgkx.SYMMETRIC;
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final /* synthetic */ zzgrw c(zzgpe zzgpeVar) {
        return zzggw.N(zzgpeVar, zzgpy.a());
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final String d() {
        return "type.googleapis.com/google.crypto.tink.AesCmacKey";
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final /* bridge */ /* synthetic */ void e(zzgrw zzgrwVar) throws GeneralSecurityException {
        zzggw zzggwVar = (zzggw) zzgrwVar;
        zzgog.b(zzggwVar.K(), 0);
        o(zzggwVar.P().zzd());
        n(zzggwVar.O());
    }
}
