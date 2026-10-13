package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfyr extends zzgcu {
    public zzfyr() {
        super(zzgid.class, new zzfyp(zzfvo.class));
    }

    public static /* bridge */ /* synthetic */ zzgcs k(int i, int i2) {
        zzgif zzgifVarL = zzgig.L();
        zzgifVarL.o(i);
        return new zzgcs((zzgig) zzgifVarL.k(), i2);
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final zzgct a() {
        return new zzfyq(this, zzgig.class);
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final zzgkx b() {
        return zzgkx.SYMMETRIC;
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final /* synthetic */ zzgrw c(zzgpe zzgpeVar) {
        return zzgid.N(zzgpeVar, zzgpy.a());
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final String d() {
        return "type.googleapis.com/google.crypto.tink.AesGcmKey";
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final /* bridge */ /* synthetic */ void e(zzgrw zzgrwVar) throws GeneralSecurityException {
        zzgid zzgidVar = (zzgid) zzgrwVar;
        zzgog.b(zzgidVar.K(), 0);
        zzgog.a(zzgidVar.O().zzd());
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final int f() {
        return 2;
    }
}
