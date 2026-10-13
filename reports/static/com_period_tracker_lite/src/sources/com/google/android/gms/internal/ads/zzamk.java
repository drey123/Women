package com.google.android.gms.internal.ads;

import com.google.common.base.Ascii;
import java.util.ArrayList;
import java.util.Arrays;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzamk implements zzamd {
    private final zzang zza;
    private long zzf;
    private String zzh;
    private zzaeb zzi;
    private zzamj zzj;
    private boolean zzk;
    private boolean zzm;
    private final String zzb = "video/mp2t";
    private final boolean[] zzg = new boolean[3];
    private final zzamu zzc = new zzamu(7, 128);
    private final zzamu zzd = new zzamu(8, 128);
    private final zzamu zze = new zzamu(6, 128);
    private long zzl = -9223372036854775807L;
    private final zzef zzn = new zzef();

    public zzamk(zzang zzangVar, boolean z, boolean z2, String str) {
        this.zza = zzangVar;
    }

    @RequiresNonNull({"sampleReader"})
    private final void zzf(long j, int i, long j2) {
        if (!this.zzk) {
            this.zzc.zzc(i);
            this.zzd.zzc(i);
        }
        this.zze.zzc(i);
        this.zzj.zzd(j, i, j2, this.zzm);
    }

    @RequiresNonNull({"sampleReader"})
    private final void zzg(byte[] bArr, int i, int i2) {
        if (!this.zzk) {
            this.zzc.zzd(bArr, i, i2);
            this.zzd.zzd(bArr, i, i2);
        }
        this.zze.zzd(bArr, i, i2);
    }

    @Override // com.google.android.gms.internal.ads.zzamd
    public final void zza() {
        this.zzf = 0L;
        this.zzm = false;
        this.zzl = -9223372036854775807L;
        zzfl.zzi(this.zzg);
        this.zzc.zza();
        this.zzd.zza();
        this.zze.zza();
        this.zza.zze();
        zzamj zzamjVar = this.zzj;
        if (zzamjVar != null) {
            zzamjVar.zzc();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamd
    public final void zzb(zzacx zzacxVar, zzanr zzanrVar) {
        zzanrVar.zza();
        this.zzh = zzanrVar.zzc();
        this.zzi = zzacxVar.zzu(zzanrVar.zzb(), 2);
        this.zzj = new zzamj(this.zzi, false, false);
        this.zza.zza(zzacxVar, zzanrVar);
    }

    @Override // com.google.android.gms.internal.ads.zzamd
    public final void zzc(long j, int i) {
        this.zzl = j;
        int i2 = i & 2;
        this.zzm = (i2 != 0) | this.zzm;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0041  */
    @Override // com.google.android.gms.internal.ads.zzamd
    public final void zzd(zzef zzefVar) {
        int i;
        int i2;
        this.zzi.getClass();
        String str = zzeo.zza;
        int iZzg = zzefVar.zzg();
        int iZze = zzefVar.zze();
        byte[] bArrZzi = zzefVar.zzi();
        this.zzf += (long) zzefVar.zzd();
        this.zzi.zzz(zzefVar, zzefVar.zzd());
        while (true) {
            int iZzh = zzfl.zzh(bArrZzi, iZzg, iZze, this.zzg);
            if (iZzh == iZze) {
                zzg(bArrZzi, iZzg, iZze);
                return;
            }
            int i3 = bArrZzi[iZzh + 3] & Ascii.US;
            if (iZzh > 0) {
                int i4 = iZzh - 1;
                if (bArrZzi[i4] == 0) {
                    i2 = 4;
                    i = i4;
                } else {
                    i = iZzh;
                    i2 = 3;
                }
            } else {
                i = iZzh;
                i2 = 3;
            }
            int i5 = i - iZzg;
            if (i5 > 0) {
                zzg(bArrZzi, iZzg, i);
            }
            int i6 = iZze - i;
            long j = this.zzf - ((long) i6);
            zzh(j, i6, i5 < 0 ? -i5 : 0, this.zzl);
            zzf(j, i3, this.zzl);
            iZzg = i + i2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamd
    public final void zze(boolean z) {
        this.zzi.getClass();
        String str = zzeo.zza;
        if (z) {
            this.zza.zzd();
            zzh(this.zzf, 0, 0, this.zzl);
            zzf(this.zzf, 9, this.zzl);
            zzh(this.zzf, 0, 0, this.zzl);
        }
    }

    @RequiresNonNull({"output", "sampleReader"})
    private final void zzh(long j, int i, int i2, long j2) {
        if (!this.zzk) {
            zzamu zzamuVar = this.zzc;
            zzamuVar.zze(i2);
            zzamu zzamuVar2 = this.zzd;
            zzamuVar2.zze(i2);
            if (this.zzk) {
                if (zzamuVar.zzb()) {
                    zzfk zzfkVarZzd = zzfl.zzd(zzamuVar.zza, 4, zzamuVar.zzb);
                    this.zza.zzb(zzfkVarZzd.zzm);
                    this.zzj.zza(zzfkVarZzd);
                    zzamuVar.zza();
                } else if (zzamuVar2.zzb()) {
                    this.zzj.zzb(zzfl.zzg(zzamuVar2.zza, 4, zzamuVar2.zzb));
                    zzamuVar2.zza();
                }
            } else if (zzamuVar.zzb() && zzamuVar2.zzb()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(Arrays.copyOf(zzamuVar.zza, zzamuVar.zzb));
                arrayList.add(Arrays.copyOf(zzamuVar2.zza, zzamuVar2.zzb));
                zzfk zzfkVarZzd2 = zzfl.zzd(zzamuVar.zza, 4, zzamuVar.zzb);
                zzfj zzfjVarZzg = zzfl.zzg(zzamuVar2.zza, 4, zzamuVar2.zzb);
                String strZzb = zzdc.zzb(zzfkVarZzd2.zza, zzfkVarZzd2.zzb, zzfkVarZzd2.zzc);
                zzaeb zzaebVar = this.zzi;
                zzs zzsVar = new zzs();
                zzsVar.zza(this.zzh);
                zzsVar.zzl(this.zzb);
                zzsVar.zzm("video/avc");
                zzsVar.zzj(strZzb);
                zzsVar.zzt(zzfkVarZzd2.zze);
                zzsVar.zzu(zzfkVarZzd2.zzf);
                zzg zzgVar = new zzg();
                zzgVar.zza(zzfkVarZzd2.zzj);
                zzgVar.zzb(zzfkVarZzd2.zzk);
                zzgVar.zzc(zzfkVarZzd2.zzl);
                zzgVar.zze(zzfkVarZzd2.zzh + 8);
                zzgVar.zzf(zzfkVarZzd2.zzi + 8);
                zzsVar.zzC(zzgVar.zzg());
                zzsVar.zzz(zzfkVarZzd2.zzg);
                zzsVar.zzp(arrayList);
                int i3 = zzfkVarZzd2.zzm;
                zzsVar.zzo(i3);
                zzaebVar.zzu(zzsVar.zzM());
                this.zzk = true;
                this.zza.zzb(i3);
                this.zzj.zza(zzfkVarZzd2);
                this.zzj.zzb(zzfjVarZzg);
                zzamuVar.zza();
                zzamuVar2.zza();
            }
        }
        zzamu zzamuVar3 = this.zze;
        if (zzamuVar3.zze(i2)) {
            int iZza = zzfl.zza(zzamuVar3.zza, zzamuVar3.zzb);
            zzef zzefVar = this.zzn;
            zzefVar.zzb(zzamuVar3.zza, iZza);
            zzefVar.zzh(4);
            this.zza.zzc(j2, zzefVar);
        }
        if (this.zzj.zze(j, i, this.zzk)) {
            this.zzm = false;
        }
    }
}
