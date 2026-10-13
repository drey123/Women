package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzanp implements zzada {
    private boolean zze;
    private boolean zzf;
    private boolean zzg;
    private long zzh;

    @Nullable
    private zzanl zzi;
    private zzadd zzj;
    private boolean zzk;
    private final zzem zza = new zzem(0);
    private final zzeg zzc = new zzeg(4096);
    private final SparseArray zzb = new SparseArray();
    private final zzanm zzd = new zzanm();

    @Override // com.google.android.gms.internal.ads.zzada
    public final boolean zza(zzadb zzadbVar) throws IOException {
        byte[] bArr = new byte[14];
        zzacr zzacrVar = (zzacr) zzadbVar;
        zzacrVar.zzh(bArr, 0, 14, false);
        if ((((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) != 442 || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4 || (bArr[8] & 4) != 4 || (bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
            return false;
        }
        zzacrVar.zzj(bArr[13] & 7, false);
        zzacrVar.zzh(bArr, 0, 3, false);
        return ((((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8)) | (bArr[2] & 255)) == 1;
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final void zzc(zzadd zzaddVar) {
        this.zzj = zzaddVar;
    }

    /* JADX WARN: Code duplicated, block: B:64:0x012f  */
    @Override // com.google.android.gms.internal.ads.zzada
    public final int zzd(zzadb zzadbVar, zzaea zzaeaVar) throws IOException {
        zzamq zzamsVar;
        zzadd zzaddVar = this.zzj;
        zzaddVar.getClass();
        long jZzo = zzadbVar.zzo();
        if (jZzo != -1) {
            zzanm zzanmVar = this.zzd;
            if (!zzanmVar.zza()) {
                return zzanmVar.zzc(zzadbVar, zzaeaVar);
            }
        }
        if (!this.zzk) {
            this.zzk = true;
            zzanm zzanmVar2 = this.zzd;
            if (zzanmVar2.zzd() != -9223372036854775807L) {
                zzanl zzanlVar = new zzanl(zzanmVar2.zzb(), zzanmVar2.zzd(), jZzo);
                this.zzi = zzanlVar;
                this.zzj.zzw(zzanlVar.zza());
            } else {
                zzaddVar.zzw(new zzaec(zzanmVar2.zzd(), 0L));
            }
        }
        zzanl zzanlVar2 = this.zzi;
        if (zzanlVar2 != null && zzanlVar2.zzc()) {
            return zzanlVar2.zzd(zzadbVar, zzaeaVar);
        }
        zzadbVar.zzl();
        long jZzm = jZzo != -1 ? jZzo - zzadbVar.zzm() : -1L;
        if (jZzm != -1 && jZzm < 4) {
            return -1;
        }
        zzeg zzegVar = this.zzc;
        if (!zzadbVar.zzh(zzegVar.zzi(), 0, 4, true)) {
            return -1;
        }
        zzegVar.zzh(0);
        int iZzB = zzegVar.zzB();
        if (iZzB == 441) {
            return -1;
        }
        if (iZzB == 442) {
            zzadbVar.zzi(zzegVar.zzi(), 0, 10);
            zzegVar.zzh(9);
            zzadbVar.zzf((zzegVar.zzs() & 7) + 14);
            return 0;
        }
        if (iZzB == 443) {
            zzadbVar.zzi(zzegVar.zzi(), 0, 2);
            zzegVar.zzh(0);
            zzadbVar.zzf(zzegVar.zzt() + 6);
            return 0;
        }
        if ((iZzB >> 8) != 1) {
            zzadbVar.zzf(1);
            return 0;
        }
        int i = iZzB & 255;
        SparseArray sparseArray = this.zzb;
        zzann zzannVar = (zzann) sparseArray.get(i);
        if (!this.zze) {
            if (zzannVar == null) {
                zzamq zzamqVar = null;
                if (i == 189) {
                    zzamsVar = new zzamg(null, 0, "video/mp2p");
                    this.zzf = true;
                    this.zzh = zzadbVar.zzn();
                } else if ((iZzB & 224) == 192) {
                    zzamsVar = new zzanc(null, 0, "video/mp2p");
                    this.zzf = true;
                    this.zzh = zzadbVar.zzn();
                } else if ((iZzB & 240) == 224) {
                    zzamsVar = new zzams(null, "video/mp2p");
                    this.zzg = true;
                    this.zzh = zzadbVar.zzn();
                } else if (zzamqVar != null) {
                    zzamqVar.zzb(this.zzj, new zzaoe(Integer.MIN_VALUE, i, 256));
                    zzannVar = new zzann(zzamqVar, this.zza);
                    sparseArray.put(i, zzannVar);
                }
                zzamqVar = zzamsVar;
                if (zzamqVar != null) {
                    zzamqVar.zzb(this.zzj, new zzaoe(Integer.MIN_VALUE, i, 256));
                    zzannVar = new zzann(zzamqVar, this.zza);
                    sparseArray.put(i, zzannVar);
                }
            }
            long j4 = 1048576;
            if (this.zzf && this.zzg) {
                j4 = 8192 + this.zzh;
            }
            if (zzadbVar.zzn() > j4) {
                this.zze = true;
                this.zzj.zzv();
            }
        }
        zzadbVar.zzi(zzegVar.zzi(), 0, 2);
        zzegVar.zzh(0);
        int iZzt = zzegVar.zzt() + 6;
        if (zzannVar == null) {
            zzadbVar.zzf(iZzt);
        } else {
            zzegVar.zza(iZzt);
            zzadbVar.zzc(zzegVar.zzi(), 0, iZzt);
            zzegVar.zzh(6);
            zzannVar.zzb(zzegVar);
            zzegVar.zzf(zzegVar.zzj());
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    @Override // com.google.android.gms.internal.ads.zzada
    public final void zze(long j4, long j6) {
        zzem zzemVar = this.zza;
        if (zzemVar.zzc() != -9223372036854775807L) {
            long jZza = zzemVar.zza();
            if (jZza != -9223372036854775807L && jZza != 0 && jZza != j6) {
                zzemVar.zzd(j6);
            }
        } else {
            zzemVar.zzd(j6);
        }
        zzanl zzanlVar = this.zzi;
        int i = 0;
        if (zzanlVar != null) {
            zzanlVar.zzb(j6);
        }
        while (true) {
            SparseArray sparseArray = this.zzb;
            if (i >= sparseArray.size()) {
                return;
            }
            ((zzann) sparseArray.valueAt(i)).zza();
            i++;
        }
    }
}
