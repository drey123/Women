package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbdb extends zzbdf {
    public zzbdb(zzbbs zzbbsVar, String str, String str2, zzaxm zzaxmVar, int i, int i2) {
        super(zzbbsVar, "GkIdfnRezKvEfAeB5157D8Ci3lpp/e7Oge9xr/GzO3KjC7JXvYHgpg7VRCtGuOw4", "kXUmyuEurXcq5mqFokC5oFFCqidwlGAMD9JpJXYa0Mk=", zzaxmVar, i, 48);
    }

    @Override // com.google.android.gms.internal.ads.zzbdf
    public final void zza() {
        zzaxm zzaxmVar = this.zzd;
        zzaxmVar.zzae(3);
        boolean zBooleanValue = ((Boolean) this.zze.invoke(null, this.zza.zzb())).booleanValue();
        synchronized (zzaxmVar) {
            try {
                if (zBooleanValue) {
                    zzaxmVar.zzae(2);
                } else {
                    zzaxmVar.zzae(1);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
