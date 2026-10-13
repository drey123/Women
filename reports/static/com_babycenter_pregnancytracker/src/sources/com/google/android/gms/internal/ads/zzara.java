package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzara implements zzaqt {
    final /* synthetic */ zzard zza;
    private final zzes zzb;

    public zzara(zzard zzardVar) {
        Objects.requireNonNull(zzardVar);
        this.zza = zzardVar;
        this.zzb = new zzes(new byte[4], 4);
    }

    @Override // com.google.android.gms.internal.ads.zzaqt
    public final void zzb(zzet zzetVar) {
        if (zzetVar.zzs() == 0 && (zzetVar.zzs() & 128) != 0) {
            zzetVar.zzk(6);
            int iZzd = zzetVar.zzd() / 4;
            for (int i = 0; i < iZzd; i++) {
                zzes zzesVar = this.zzb;
                zzetVar.zzl(zzesVar, 4);
                int iZzj = zzesVar.zzj(16);
                zzesVar.zzh(3);
                if (iZzj == 0) {
                    zzesVar.zzh(13);
                } else {
                    int iZzj2 = zzesVar.zzj(13);
                    zzard zzardVar = this.zza;
                    if (zzardVar.zzj().get(iZzj2) == null) {
                        zzardVar.zzj().put(iZzj2, new zzaqu(new zzarb(zzardVar, iZzj2)));
                        zzardVar.zzo(zzardVar.zzn() + 1);
                    }
                }
            }
            this.zza.zzj().remove(0);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaqt
    public final void zza(zzfi zzfiVar, zzagb zzagbVar, zzarh zzarhVar) {
    }
}
