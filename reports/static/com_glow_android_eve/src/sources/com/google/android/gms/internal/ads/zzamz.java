package com.google.android.gms.internal.ads;

import java.util.Collections;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzamz implements zzamq {
    private final zzant zza;
    private String zzb;
    private zzaem zzc;
    private zzamy zzd;
    private boolean zze;
    private long zzl;
    private final boolean[] zzf = new boolean[3];
    private final zzanh zzg = new zzanh(32, 128);
    private final zzanh zzh = new zzanh(33, 128);
    private final zzanh zzi = new zzanh(34, 128);
    private final zzanh zzj = new zzanh(39, 128);
    private final zzanh zzk = new zzanh(40, 128);
    private long zzm = -9223372036854775807L;
    private final zzeg zzn = new zzeg();

    public zzamz(zzant zzantVar, String str) {
        this.zza = zzantVar;
    }

    @RequiresNonNull({"sampleReader"})
    private final void zzf(long j4, int i, int i6, long j6) {
        this.zzd.zzb(j4, i, i6, j6, this.zze);
        if (!this.zze) {
            this.zzg.zzc(i6);
            this.zzh.zzc(i6);
            this.zzi.zzc(i6);
        }
        this.zzj.zzc(i6);
        this.zzk.zzc(i6);
    }

    @RequiresNonNull({"sampleReader"})
    private final void zzg(byte[] bArr, int i, int i6) {
        this.zzd.zzc(bArr, i, i6);
        if (!this.zze) {
            this.zzg.zzd(bArr, i, i6);
            this.zzh.zzd(bArr, i, i6);
            this.zzi.zzd(bArr, i, i6);
        }
        this.zzj.zzd(bArr, i, i6);
        this.zzk.zzd(bArr, i, i6);
    }

    @RequiresNonNull({"output", "sampleReader"})
    private final void zzh(long j4, int i, int i6, long j6) {
        this.zzd.zzd(j4, i, this.zze);
        if (!this.zze) {
            zzanh zzanhVar = this.zzg;
            zzanhVar.zze(i6);
            zzanh zzanhVar2 = this.zzh;
            zzanhVar2.zze(i6);
            zzanh zzanhVar3 = this.zzi;
            zzanhVar3.zze(i6);
            if (zzanhVar.zzb() && zzanhVar2.zzb() && zzanhVar3.zzb()) {
                String str = this.zzb;
                int i7 = zzanhVar.zzb;
                byte[] bArr = new byte[zzanhVar2.zzb + i7 + zzanhVar3.zzb];
                System.arraycopy(zzanhVar.zza, 0, bArr, 0, i7);
                System.arraycopy(zzanhVar2.zza, 0, bArr, zzanhVar.zzb, zzanhVar2.zzb);
                System.arraycopy(zzanhVar3.zza, 0, bArr, zzanhVar.zzb + zzanhVar2.zzb, zzanhVar3.zzb);
                String strZzb = null;
                zzfg zzfgVarZzf = zzfm.zzf(zzanhVar2.zza, 3, zzanhVar2.zzb, null);
                zzfb zzfbVar = zzfgVarZzf.zzb;
                if (zzfbVar != null) {
                    int i8 = zzfbVar.zzf;
                    int[] iArr = zzfbVar.zze;
                    int i9 = zzfbVar.zzd;
                    strZzb = zzdd.zzb(zzfbVar.zza, zzfbVar.zzb, zzfbVar.zzc, i9, iArr, i8);
                }
                zzt zztVar = new zzt();
                zztVar.zza(str);
                zztVar.zzl("video/mp2t");
                zztVar.zzm("video/hevc");
                zztVar.zzj(strZzb);
                zztVar.zzt(zzfgVarZzf.zze);
                zztVar.zzu(zzfgVarZzf.zzf);
                zztVar.zzv(zzfgVarZzf.zzg);
                zztVar.zzw(zzfgVarZzf.zzh);
                zzh zzhVar = new zzh();
                zzhVar.zza(zzfgVarZzf.zzk);
                zzhVar.zzb(zzfgVarZzf.zzl);
                zzhVar.zzc(zzfgVarZzf.zzm);
                zzhVar.zze(zzfgVarZzf.zzc + 8);
                zzhVar.zzf(zzfgVarZzf.zzd + 8);
                zztVar.zzC(zzhVar.zzg());
                zztVar.zzz(zzfgVarZzf.zzi);
                zztVar.zzo(zzfgVarZzf.zzj);
                zztVar.zzD(zzfgVarZzf.zza + 1);
                zztVar.zzp(Collections.singletonList(bArr));
                zzv zzvVarZzM = zztVar.zzM();
                this.zzc.zzu(zzvVarZzM);
                int i10 = zzvVarZzM.zzq;
                zzgmd.zzh(i10 != -1);
                this.zza.zzb(i10);
                this.zze = true;
            }
        }
        zzanh zzanhVar4 = this.zzj;
        if (zzanhVar4.zze(i6)) {
            int iZza = zzfm.zza(zzanhVar4.zza, zzanhVar4.zzb);
            zzeg zzegVar = this.zzn;
            zzegVar.zzb(zzanhVar4.zza, iZza);
            zzegVar.zzk(5);
            this.zza.zzc(j6, zzegVar);
        }
        zzanh zzanhVar5 = this.zzk;
        if (zzanhVar5.zze(i6)) {
            int iZza2 = zzfm.zza(zzanhVar5.zza, zzanhVar5.zzb);
            zzeg zzegVar2 = this.zzn;
            zzegVar2.zzb(zzanhVar5.zza, iZza2);
            zzegVar2.zzk(5);
            this.zza.zzc(j6, zzegVar2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamq
    public final void zza() {
        this.zzl = 0L;
        this.zzm = -9223372036854775807L;
        zzfm.zzi(this.zzf);
        this.zzg.zza();
        this.zzh.zza();
        this.zzi.zza();
        this.zzj.zza();
        this.zzk.zza();
        this.zza.zze();
        zzamy zzamyVar = this.zzd;
        if (zzamyVar != null) {
            zzamyVar.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamq
    public final void zzb(zzadd zzaddVar, zzaoe zzaoeVar) {
        zzaoeVar.zza();
        this.zzb = zzaoeVar.zzc();
        zzaem zzaemVarZzu = zzaddVar.zzu(zzaoeVar.zzb(), 2);
        this.zzc = zzaemVarZzu;
        this.zzd = new zzamy(zzaemVarZzu);
        this.zza.zza(zzaddVar, zzaoeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzamq
    public final void zzc(long j4, int i) {
        this.zzm = j4;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x004d  */
    @Override // com.google.android.gms.internal.ads.zzamq
    public final void zzd(zzeg zzegVar) {
        int i;
        int i6;
        this.zzc.getClass();
        String str = zzep.zza;
        while (zzegVar.zzd() > 0) {
            int iZzg = zzegVar.zzg();
            int iZze = zzegVar.zze();
            byte[] bArrZzi = zzegVar.zzi();
            this.zzl += (long) zzegVar.zzd();
            this.zzc.zzz(zzegVar, zzegVar.zzd());
            while (iZzg < iZze) {
                int iZzh = zzfm.zzh(bArrZzi, iZzg, iZze, this.zzf);
                if (iZzh == iZze) {
                    zzg(bArrZzi, iZzg, iZze);
                    return;
                }
                int i7 = bArrZzi[iZzh + 3] & 126;
                if (iZzh > 0) {
                    int i8 = iZzh - 1;
                    if (bArrZzi[i8] == 0) {
                        i6 = 4;
                        i = i8;
                    } else {
                        i = iZzh;
                        i6 = 3;
                    }
                } else {
                    i = iZzh;
                    i6 = 3;
                }
                int i9 = i - iZzg;
                if (i9 > 0) {
                    zzg(bArrZzi, iZzg, i);
                }
                int i10 = iZze - i;
                long j4 = this.zzl - ((long) i10);
                zzh(j4, i10, i9 < 0 ? -i9 : 0, this.zzm);
                zzf(j4, i10, i7 >> 1, this.zzm);
                iZzg = i + i6;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamq
    public final void zze(boolean z2) {
        this.zzc.getClass();
        String str = zzep.zza;
        if (z2) {
            this.zza.zzd();
            zzh(this.zzl, 0, 0, this.zzm);
            zzf(this.zzl, 0, 48, this.zzm);
        }
    }
}
