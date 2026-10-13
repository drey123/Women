package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbcy extends zzbdf {
    public zzbcy(zzbbs zzbbsVar, String str, String str2, zzaxm zzaxmVar, int i, int i2) {
        super(zzbbsVar, "Qz9CKMoDCHphOXPELo049qp61nrfn738aUeATKOiX7hq+kw0ujtW3xI/vlQKBh37", "bze+wYBAHEMh8JSXqo0+D4B3Aq+R4fX2jHr7eo7ufbY=", zzaxmVar, i, 51);
    }

    @Override // com.google.android.gms.internal.ads.zzbdf
    public final void zza() {
        zzaxm zzaxmVar = this.zzd;
        synchronized (zzaxmVar) {
            zzbbn zzbbnVar = new zzbbn((String) this.zze.invoke(null, null));
            zzaxmVar.zzF(zzbbnVar.zza.longValue());
            zzaxmVar.zzG(zzbbnVar.zzb.longValue());
        }
    }
}
