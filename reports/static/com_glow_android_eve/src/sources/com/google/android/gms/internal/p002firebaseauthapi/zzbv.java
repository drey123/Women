package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbv {
    private final zzvc zza = null;
    private final zzci zzb;

    private zzbv(zzci zzciVar) {
        this.zzb = zzciVar;
    }

    public static zzbv zza(zzci zzciVar) throws GeneralSecurityException {
        return new zzbv(zzciVar);
    }

    public final zzvc zza() throws GeneralSecurityException {
        zzci zzciVar = this.zzb;
        return zzciVar instanceof zznc ? ((zznc) zzciVar).zzb().zza() : ((zzot) zzns.zza().zza(this.zzb, zzot.class)).zza();
    }
}
