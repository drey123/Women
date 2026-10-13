package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdlh extends zzdip implements zzbqi {
    public zzdlh(Set set) {
        super(set);
    }

    @Override // com.google.android.gms.internal.ads.zzbqi
    public final synchronized void zza() {
        zzs(zzdlg.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbqi
    public final void zzb(final zzccb zzccbVar) {
        zzs(new zzdio() { // from class: com.google.android.gms.internal.ads.zzdle
            @Override // com.google.android.gms.internal.ads.zzdio
            public final /* synthetic */ void zza(Object obj) {
                ((zzbqi) obj).zzb(zzccbVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbqi
    public final void zzc() {
        zzs(zzdlf.zza);
    }
}
