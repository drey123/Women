package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfya extends zzgcu {
    public zzfya() {
        super(zzghu.class, new zzfxy(zzfvo.class));
    }

    public static /* bridge */ /* synthetic */ zzgcs k(int i, int i2, int i3) {
        zzghw zzghwVarL = zzghx.L();
        zzghwVarL.o(i);
        zzghz zzghzVarL = zzgia.L();
        zzghzVarL.o(16);
        zzghwVarL.p((zzgia) zzghzVarL.k());
        return new zzgcs((zzghx) zzghwVarL.k(), i3);
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final zzgct a() {
        return new zzfxz(this, zzghx.class);
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final zzgkx b() {
        return zzgkx.SYMMETRIC;
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final /* synthetic */ zzgrw c(zzgpe zzgpeVar) {
        return zzghu.N(zzgpeVar, zzgpy.a());
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final String d() {
        return "type.googleapis.com/google.crypto.tink.AesEaxKey";
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final /* bridge */ /* synthetic */ void e(zzgrw zzgrwVar) throws GeneralSecurityException {
        zzghu zzghuVar = (zzghu) zzgrwVar;
        zzgog.b(zzghuVar.K(), 0);
        zzgog.a(zzghuVar.P().zzd());
        if (zzghuVar.O().K() != 12 && zzghuVar.O().K() != 16) {
            throw new GeneralSecurityException("invalid IV size; acceptable values have 12 or 16 bytes");
        }
    }
}
