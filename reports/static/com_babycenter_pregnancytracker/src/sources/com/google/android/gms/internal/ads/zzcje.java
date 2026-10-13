package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcje extends zzcja {
    public zzcje(zzchn zzchnVar) {
        super(zzchnVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcja
    public final boolean zze(String str) {
        String strZzg = com.google.android.gms.ads.internal.util.client.zzf.zzg(str);
        zzchn zzchnVar = (zzchn) this.zzc.get();
        if (zzchnVar != null && strZzg != null) {
            zzchnVar.zzt(strZzg, this);
        }
        int i = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzi("VideoStreamNoopCache is doing nothing.");
        zzq(str, strZzg, "noop", "Noop cache is a noop.");
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzcja
    public final void zzl() {
    }
}
