package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgaw extends zzgcu {
    public zzgaw() {
        super(zzgip.class, new zzgau(zzfvu.class));
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final zzgct a() {
        return new zzgav(this, zzgis.class);
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final zzgkx b() {
        return zzgkx.SYMMETRIC;
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final /* synthetic */ zzgrw c(zzgpe zzgpeVar) {
        return zzgip.N(zzgpeVar, zzgpy.a());
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final String d() {
        return "type.googleapis.com/google.crypto.tink.AesSivKey";
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final /* bridge */ /* synthetic */ void e(zzgrw zzgrwVar) throws GeneralSecurityException {
        zzgip zzgipVar = (zzgip) zzgrwVar;
        zzgog.b(zzgipVar.K(), 0);
        if (zzgipVar.O().zzd() == 64) {
            return;
        }
        throw new InvalidKeyException("invalid key size: " + zzgipVar.O().zzd() + ". Valid keys must have 64 bytes.");
    }
}
