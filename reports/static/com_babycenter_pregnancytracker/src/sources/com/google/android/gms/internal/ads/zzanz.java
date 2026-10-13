package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzanz implements zzanl {
    private final zzet zza = new zzet();
    private final zzet zzb = new zzet();
    private final zzany zzc = new zzany();
    private Inflater zzd;

    @Override // com.google.android.gms.internal.ads.zzanl
    public final void zza(byte[] bArr, int i, int i2, zzank zzankVar, zzdt zzdtVar) {
        zzet zzetVar = this.zza;
        zzetVar.zzb(bArr, i2 + i);
        zzetVar.zzh(i);
        if (this.zzd == null) {
            this.zzd = new Inflater();
        }
        zzet zzetVar2 = this.zzb;
        if (zzfl.zzO(zzetVar, zzetVar2, this.zzd)) {
            zzetVar.zzb(zzetVar2.zzi(), zzetVar2.zze());
        }
        zzany zzanyVar = this.zzc;
        zzanyVar.zzb();
        ArrayList arrayList = new ArrayList();
        while (zzetVar.zzd() >= 3) {
            int iZze = zzetVar.zze();
            int iZzs = zzetVar.zzs();
            int iZzt = zzetVar.zzt();
            int iZzg = zzetVar.zzg() + iZzt;
            zzcx zzcxVarZza = null;
            if (iZzg > iZze) {
                zzetVar.zzh(iZze);
            } else {
                if (iZzs != 128) {
                    switch (iZzs) {
                        case 20:
                            zzanyVar.zzc(zzetVar, iZzt);
                            break;
                        case 21:
                            zzanyVar.zzd(zzetVar, iZzt);
                            break;
                        case 22:
                            zzanyVar.zze(zzetVar, iZzt);
                            break;
                    }
                } else {
                    zzcxVarZza = zzanyVar.zza();
                    zzanyVar.zzb();
                }
                zzetVar.zzh(iZzg);
            }
            if (zzcxVarZza != null) {
                arrayList.add(zzcxVarZza);
            }
        }
        zzdtVar.zza(new zzand(arrayList, -9223372036854775807L, -9223372036854775807L));
    }
}
