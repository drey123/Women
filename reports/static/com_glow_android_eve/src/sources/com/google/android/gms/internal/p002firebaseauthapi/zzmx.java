package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzmx<P> extends zzmy<P> implements zzcj<P> {
    public zzmx(String str, Class<P> cls, zzaky<? extends zzakp> zzakyVar) {
        super(str, cls, zzuw.zzb.ASYMMETRIC_PRIVATE, zzakyVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzcj
    public final zzuw zzc(zzaho zzahoVar) throws GeneralSecurityException {
        Object objZza = zzns.zza().zza(zzou.zza(this.zza, zzahoVar, this.zzb, zzvs.RAW, null), zzbr.zza());
        if (!(objZza instanceof zzck)) {
            throw new GeneralSecurityException("Key not private key");
        }
        zzou zzouVar = (zzou) zzns.zza().zza(((zzck) objZza).zzb(), zzou.class, zzbr.zza());
        return (zzuw) ((zzaje) zzuw.zza().zza(zzouVar.zzf()).zza(zzouVar.zzd()).zza(zzouVar.zza()).zzf());
    }
}
