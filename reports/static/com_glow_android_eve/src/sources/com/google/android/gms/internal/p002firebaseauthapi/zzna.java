package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzna extends zzbu {
    private final zzou zza;

    public zzna(zzou zzouVar, zzcn zzcnVar) throws GeneralSecurityException {
        zza(zzouVar, zzcnVar);
        this.zza = zzouVar;
    }

    public final zzou zza(zzcn zzcnVar) throws GeneralSecurityException {
        zza(this.zza, zzcnVar);
        return this.zza;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbu
    public final Integer zza() {
        return this.zza.zze();
    }

    private static void zza(zzou zzouVar, zzcn zzcnVar) throws GeneralSecurityException {
        int i = zzmz.zza[zzouVar.zza().ordinal()];
        if (i == 1 || i == 2) {
            zzcn.zza(zzcnVar);
        }
    }
}
