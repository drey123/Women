package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzakw implements zzaki {
    private final zzeg zza = new zzeg();
    private final zzeg zzb = new zzeg();
    private final zzakv zzc = new zzakv();

    @Nullable
    private Inflater zzd;

    @Override // com.google.android.gms.internal.ads.zzaki
    public final void zza(byte[] bArr, int i, int i6, zzakh zzakhVar, zzdg zzdgVar) {
        zzeg zzegVar = this.zza;
        zzegVar.zzb(bArr, i6 + i);
        zzegVar.zzh(i);
        if (this.zzd == null) {
            this.zzd = new Inflater();
        }
        zzeg zzegVar2 = this.zzb;
        if (zzep.zzM(zzegVar, zzegVar2, this.zzd)) {
            zzegVar.zzb(zzegVar2.zzi(), zzegVar2.zze());
        }
        zzakv zzakvVar = this.zzc;
        zzakvVar.zzb();
        ArrayList arrayList = new ArrayList();
        while (zzegVar.zzd() >= 3) {
            int iZze = zzegVar.zze();
            int iZzs = zzegVar.zzs();
            int iZzt = zzegVar.zzt();
            int iZzg = zzegVar.zzg() + iZzt;
            zzcm zzcmVarZza = null;
            if (iZzg > iZze) {
                zzegVar.zzh(iZze);
            } else {
                if (iZzs != 128) {
                    switch (iZzs) {
                        case 20:
                            zzakvVar.zzc(zzegVar, iZzt);
                            break;
                        case 21:
                            zzakvVar.zzd(zzegVar, iZzt);
                            break;
                        case 22:
                            zzakvVar.zze(zzegVar, iZzt);
                            break;
                    }
                } else {
                    zzcmVarZza = zzakvVar.zza();
                    zzakvVar.zzb();
                }
                zzegVar.zzh(iZzg);
            }
            if (zzcmVarZza != null) {
                arrayList.add(zzcmVarZza);
            }
        }
        zzdgVar.zza(new zzaka(arrayList, -9223372036854775807L, -9223372036854775807L));
    }
}
