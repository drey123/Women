package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfxt extends zzgcu {
    public zzfxt() {
        super(zzghl.class, new zzfxr(zzgny.class));
    }

    public static final void l(zzghl zzghlVar) throws GeneralSecurityException {
        zzgog.b(zzghlVar.K(), 0);
        zzgog.a(zzghlVar.Q().zzd());
        m(zzghlVar.P());
    }

    public static final void m(zzghr zzghrVar) throws GeneralSecurityException {
        if (zzghrVar.K() < 12 || zzghrVar.K() > 16) {
            throw new GeneralSecurityException("invalid IV size");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final zzgct a() {
        return new zzfxs(this, zzgho.class);
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final zzgkx b() {
        return zzgkx.SYMMETRIC;
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final /* synthetic */ zzgrw c(zzgpe zzgpeVar) {
        return zzghl.O(zzgpeVar, zzgpy.a());
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final String d() {
        return "type.googleapis.com/google.crypto.tink.AesCtrKey";
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final /* bridge */ /* synthetic */ void e(zzgrw zzgrwVar) throws GeneralSecurityException {
        l((zzghl) zzgrwVar);
    }
}
