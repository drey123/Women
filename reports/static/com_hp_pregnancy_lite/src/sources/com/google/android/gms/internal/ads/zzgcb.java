package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgcb extends zzgcu {
    public zzgcb() {
        super(zzgkt.class, new zzgca(zzfvw.class));
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final zzgkx b() {
        return zzgkx.ASYMMETRIC_PUBLIC;
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final /* synthetic */ zzgrw c(zzgpe zzgpeVar) {
        return zzgkt.P(zzgpeVar, zzgpy.a());
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final String d() {
        return "type.googleapis.com/google.crypto.tink.HpkePublicKey";
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final /* bridge */ /* synthetic */ void e(zzgrw zzgrwVar) throws GeneralSecurityException {
        zzgkt zzgktVar = (zzgkt) zzgrwVar;
        zzgog.b(zzgktVar.K(), 0);
        if (!zzgktVar.V()) {
            throw new GeneralSecurityException("Missing HPKE key params.");
        }
        zzgcc.a(zzgktVar.L());
    }
}
