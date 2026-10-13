package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzxy extends zzya implements Comparable {
    private final int zze;
    private final boolean zzf;
    private final boolean zzg;
    private final boolean zzh;
    private final int zzi;
    private final int zzj;
    private final int zzk;
    private final int zzl;
    private final int zzm;
    private final boolean zzn;

    public zzxy(int i, zzbg zzbgVar, int i6, zzxt zzxtVar, int i7, @Nullable String str, @Nullable String str2) {
        int iZzj;
        super(i, zzbgVar, i6);
        int i8 = 0;
        this.zzf = zzlp.zzaa(i7, false);
        int i9 = this.zzd.zze;
        int i10 = zzxtVar.zzC;
        this.zzg = 1 == (i9 & 1);
        this.zzh = (i9 & 2) != 0;
        zzgpe zzgpeVarZzj = str2 != null ? zzgpe.zzj(str2) : zzxtVar.zzy.isEmpty() ? zzgpe.zzj("") : zzxtVar.zzy;
        int i11 = 0;
        while (true) {
            if (i11 >= zzgpeVarZzj.size()) {
                iZzj = 0;
                i11 = Integer.MAX_VALUE;
                break;
            } else {
                iZzj = zzyi.zzj(this.zzd, (String) zzgpeVarZzj.get(i11), false);
                if (iZzj > 0) {
                    break;
                } else {
                    i11++;
                }
            }
        }
        this.zzi = i11;
        this.zzj = iZzj;
        int iZzm = zzyi.zzm(this.zzd.zzf, str2 != null ? 1088 : 0);
        this.zzk = iZzm;
        zzv zzvVar = this.zzd;
        this.zzn = (1088 & zzvVar.zzf) != 0;
        int iZzn = zzyi.zzn(zzvVar, zzxtVar.zzz);
        this.zzl = iZzn;
        int iZzj2 = zzyi.zzj(this.zzd, str, zzyi.zzi(str) == null);
        this.zzm = iZzj2;
        boolean z2 = iZzj > 0 || (zzxtVar.zzy.isEmpty() && iZzm > 0) || ((zzxtVar.zzy.isEmpty() && iZzn != Integer.MAX_VALUE) || this.zzg || (this.zzh && iZzj2 > 0));
        if (zzlp.zzaa(i7, zzxtVar.zzV) && z2) {
            i8 = 1;
        }
        this.zze = i8;
    }

    @Override // com.google.android.gms.internal.ads.zzya
    public final int zza() {
        return this.zze;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zzxy zzxyVar) {
        zzgot zzgotVarZza = zzgot.zzg().zzd(this.zzf, zzxyVar.zzf).zza(Integer.valueOf(this.zzi), Integer.valueOf(zzxyVar.zzi), zzgqy.zzb().zza());
        int i = this.zzj;
        zzgot zzgotVarZzb = zzgotVarZza.zzb(i, zzxyVar.zzj);
        int i6 = this.zzk;
        zzgot zzgotVarZzb2 = zzgotVarZzb.zzb(i6, zzxyVar.zzk).zza(Integer.valueOf(this.zzl), Integer.valueOf(zzxyVar.zzl), zzgqy.zzb().zza()).zzd(this.zzg, zzxyVar.zzg).zza(Boolean.valueOf(this.zzh), Boolean.valueOf(zzxyVar.zzh), i == 0 ? zzgqy.zzb() : zzgqy.zzb().zza()).zzb(this.zzm, zzxyVar.zzm);
        if (i6 == 0) {
            zzgotVarZzb2 = zzgotVarZzb2.zzc(this.zzn, zzxyVar.zzn);
        }
        return zzgotVarZzb2.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzya
    public final /* bridge */ /* synthetic */ boolean zzc(zzya zzyaVar) {
        return false;
    }
}
