package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzamx implements zzamq {
    private final zzant zza;
    private long zzf;
    private String zzh;
    private zzaem zzi;
    private zzamw zzj;
    private boolean zzk;
    private boolean zzm;
    private final String zzb = "video/mp2t";
    private final boolean[] zzg = new boolean[3];
    private final zzanh zzc = new zzanh(7, 128);
    private final zzanh zzd = new zzanh(8, 128);
    private final zzanh zze = new zzanh(6, 128);
    private long zzl = -9223372036854775807L;
    private final zzeg zzn = new zzeg();

    public zzamx(zzant zzantVar, boolean z10, boolean z11, String str) {
        this.zza = zzantVar;
    }

    private final void zzf(long j10, int i10, long j11) {
        if (!this.zzk) {
            this.zzc.zzc(i10);
            this.zzd.zzc(i10);
        }
        this.zze.zzc(i10);
        this.zzj.zzd(j10, i10, j11, this.zzm);
    }

    private final void zzg(byte[] bArr, int i10, int i11) {
        if (!this.zzk) {
            this.zzc.zzd(bArr, i10, i11);
            this.zzd.zzd(bArr, i10, i11);
        }
        this.zze.zzd(bArr, i10, i11);
    }

    private final void zzh(long j10, int i10, int i11, long j11) {
        if (!this.zzk) {
            zzanh zzanhVar = this.zzc;
            zzanhVar.zze(i11);
            zzanh zzanhVar2 = this.zzd;
            zzanhVar2.zze(i11);
            if (this.zzk) {
                if (zzanhVar.zzb()) {
                    zzfl zzflVarZzd = zzfm.zzd(zzanhVar.zza, 4, zzanhVar.zzb);
                    this.zza.zzb(zzflVarZzd.zzm);
                    this.zzj.zza(zzflVarZzd);
                    zzanhVar.zza();
                } else if (zzanhVar2.zzb()) {
                    this.zzj.zzb(zzfm.zzg(zzanhVar2.zza, 4, zzanhVar2.zzb));
                    zzanhVar2.zza();
                }
            } else if (zzanhVar.zzb() && zzanhVar2.zzb()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(Arrays.copyOf(zzanhVar.zza, zzanhVar.zzb));
                arrayList.add(Arrays.copyOf(zzanhVar2.zza, zzanhVar2.zzb));
                zzfl zzflVarZzd2 = zzfm.zzd(zzanhVar.zza, 4, zzanhVar.zzb);
                zzfk zzfkVarZzg = zzfm.zzg(zzanhVar2.zza, 4, zzanhVar2.zzb);
                String strZza = zzdd.zza(zzflVarZzd2.zza, zzflVarZzd2.zzb, zzflVarZzd2.zzc);
                zzaem zzaemVar = this.zzi;
                zzt zztVar = new zzt();
                zztVar.zza(this.zzh);
                zztVar.zzl(this.zzb);
                zztVar.zzm("video/avc");
                zztVar.zzj(strZza);
                zztVar.zzt(zzflVarZzd2.zze);
                zztVar.zzu(zzflVarZzd2.zzf);
                zzh zzhVar = new zzh();
                zzhVar.zza(zzflVarZzd2.zzj);
                zzhVar.zzb(zzflVarZzd2.zzk);
                zzhVar.zzc(zzflVarZzd2.zzl);
                zzhVar.zze(zzflVarZzd2.zzh + 8);
                zzhVar.zzf(zzflVarZzd2.zzi + 8);
                zztVar.zzC(zzhVar.zzg());
                zztVar.zzz(zzflVarZzd2.zzg);
                zztVar.zzp(arrayList);
                int i12 = zzflVarZzd2.zzm;
                zztVar.zzo(i12);
                zzaemVar.zzu(zztVar.zzM());
                this.zzk = true;
                this.zza.zzb(i12);
                this.zzj.zza(zzflVarZzd2);
                this.zzj.zzb(zzfkVarZzg);
                zzanhVar.zza();
                zzanhVar2.zza();
            }
        }
        zzanh zzanhVar3 = this.zze;
        if (zzanhVar3.zze(i11)) {
            int iZza = zzfm.zza(zzanhVar3.zza, zzanhVar3.zzb);
            zzeg zzegVar = this.zzn;
            zzegVar.zzb(zzanhVar3.zza, iZza);
            zzegVar.zzh(4);
            this.zza.zzc(j11, zzegVar);
        }
        if (this.zzj.zze(j10, i10, this.zzk)) {
            this.zzm = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamq
    public final void zza() {
        this.zzf = 0L;
        this.zzm = false;
        this.zzl = -9223372036854775807L;
        zzfm.zzi(this.zzg);
        this.zzc.zza();
        this.zzd.zza();
        this.zze.zza();
        this.zza.zze();
        zzamw zzamwVar = this.zzj;
        if (zzamwVar != null) {
            zzamwVar.zzc();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamq
    public final void zzb(zzadd zzaddVar, zzaoe zzaoeVar) {
        zzaoeVar.zza();
        this.zzh = zzaoeVar.zzc();
        zzaem zzaemVarZzu = zzaddVar.zzu(zzaoeVar.zzb(), 2);
        this.zzi = zzaemVarZzu;
        this.zzj = new zzamw(zzaemVarZzu, false, false);
        this.zza.zza(zzaddVar, zzaoeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzamq
    public final void zzc(long j10, int i10) {
        this.zzl = j10;
        int i11 = i10 & 2;
        this.zzm = (i11 != 0) | this.zzm;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0041  */
    @Override // com.google.android.gms.internal.ads.zzamq
    public final void zzd(zzeg zzegVar) {
        int i10;
        int i11;
        this.zzi.getClass();
        String str = zzep.zza;
        int iZzg = zzegVar.zzg();
        int iZze = zzegVar.zze();
        byte[] bArrZzi = zzegVar.zzi();
        this.zzf += (long) zzegVar.zzd();
        this.zzi.zzz(zzegVar, zzegVar.zzd());
        while (true) {
            int iZzh = zzfm.zzh(bArrZzi, iZzg, iZze, this.zzg);
            if (iZzh == iZze) {
                zzg(bArrZzi, iZzg, iZze);
                return;
            }
            int i12 = bArrZzi[iZzh + 3] & 31;
            if (iZzh > 0) {
                int i13 = iZzh - 1;
                if (bArrZzi[i13] == 0) {
                    i11 = 4;
                    i10 = i13;
                } else {
                    i10 = iZzh;
                    i11 = 3;
                }
            } else {
                i10 = iZzh;
                i11 = 3;
            }
            int i14 = i10 - iZzg;
            if (i14 > 0) {
                zzg(bArrZzi, iZzg, i10);
            }
            int i15 = iZze - i10;
            long j10 = this.zzf - ((long) i15);
            zzh(j10, i15, i14 < 0 ? -i14 : 0, this.zzl);
            zzf(j10, i12, this.zzl);
            iZzg = i10 + i11;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamq
    public final void zze(boolean z10) {
        this.zzi.getClass();
        String str = zzep.zza;
        if (z10) {
            this.zza.zzd();
            zzh(this.zzf, 0, 0, this.zzl);
            zzf(this.zzf, 9, this.zzl);
            zzh(this.zzf, 0, 0, this.zzl);
        }
    }
}
