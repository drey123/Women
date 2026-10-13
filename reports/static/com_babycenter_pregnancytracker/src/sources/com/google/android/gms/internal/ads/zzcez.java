package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcez extends com.google.android.gms.ads.internal.util.zzb {
    final /* synthetic */ zzcfd zza;

    public zzcez(zzcfd zzcfdVar) {
        Objects.requireNonNull(zzcfdVar);
        this.zza = zzcfdVar;
    }

    @Override // com.google.android.gms.ads.internal.util.zzb
    public final void zza() {
        zzcfd zzcfdVar = this.zza;
        zzbit zzbitVar = new zzbit(zzcfdVar.zzz(), zzcfdVar.zzA().afmaVersion);
        synchronized (zzcfdVar.zzy()) {
            try {
                com.google.android.gms.ads.internal.zzt.zzm();
                zzbiw.zza(zzcfdVar.zzB(), zzbitVar);
            } catch (IllegalArgumentException e) {
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzj("Cannot config CSI reporter.", e);
            }
        }
    }
}
