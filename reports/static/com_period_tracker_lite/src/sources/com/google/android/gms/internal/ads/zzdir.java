package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzdir {
    private zzbft zza;

    public zzdir(zzdic zzdicVar) {
        this.zza = zzdicVar;
    }

    public final synchronized zzbft zza() {
        return this.zza;
    }

    public final synchronized void zzb(zzbft zzbftVar) {
        this.zza = zzbftVar;
    }
}
