package com.google.android.gms.internal.ads;

import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaos implements zzanl {
    public static final zzand zza = new zzand(zzgwm.zzi(), -9223372036854775807L, -9223372036854775807L);
    private final zzet zzb = new zzet();
    private final zzet zzc = new zzet();
    private final zzaor zzd;
    private Inflater zze;

    public zzaos(List list) {
        zzaor zzaorVar = new zzaor();
        this.zzd = zzaorVar;
        zzaorVar.zza(new String((byte[]) list.get(0), StandardCharsets.UTF_8));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006f  */
    @Override // com.google.android.gms.internal.ads.zzanl
    public final void zza(byte[] bArr, int i, int i2, zzank zzankVar, zzdt zzdtVar) {
        zzand zzandVar;
        zzet zzetVar = this.zzb;
        zzetVar.zzb(bArr, i2 + i);
        zzetVar.zzh(i);
        if (this.zze == null) {
            this.zze = new Inflater();
        }
        zzet zzetVar2 = this.zzc;
        if (zzfl.zzO(zzetVar, zzetVar2, this.zze)) {
            zzetVar.zzb(zzetVar2.zzi(), zzetVar2.zze());
        }
        zzaor zzaorVar = this.zzd;
        zzaorVar.zzc();
        int iZzd = zzetVar.zzd();
        if (iZzd < 2 || zzetVar.zzt() != iZzd) {
            zzandVar = zza;
        } else {
            zzaorVar.zzd(zzetVar);
            long jZzf = zzaorVar.zzf();
            zzcx zzcxVarZzb = zzaorVar.zzb(zzetVar);
            long jZzf2 = -9223372036854775807L;
            if (jZzf != -9223372036854775807L) {
                if (zzaorVar.zze() != -9223372036854775807L) {
                    if (zzaorVar.zzf() > zzaorVar.zze()) {
                        jZzf2 = zzaorVar.zzf() - zzaorVar.zze();
                    } else {
                        jZzf2 = zzaorVar.zzf();
                    }
                } else {
                    jZzf2 = zzaorVar.zzf();
                }
            }
            zzandVar = new zzand(zzcxVarZzb != null ? zzgwm.zzj(zzcxVarZzb) : zzgwm.zzi(), zzaorVar.zze(), jZzf2);
        }
        zzdtVar.zza(zzandVar);
    }
}
