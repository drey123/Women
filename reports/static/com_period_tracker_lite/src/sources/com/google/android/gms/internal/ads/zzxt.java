package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzxt extends zzxv implements Comparable {
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

    public zzxt(int i, zzbf zzbfVar, int i2, zzxo zzxoVar, int i3, String str, String str2) {
        int iZzj;
        int i4;
        boolean z;
        super(i, zzbfVar, i2);
        int i5 = 0;
        this.zzf = zzln.CC.zzZ(i3, false);
        int i6 = this.zzd.zze;
        int i7 = zzxoVar.zzC;
        this.zzg = 1 == (i6 & 1);
        this.zzh = (i6 & 2) != 0;
        zzgjz zzgjzVarZzj = str2 != null ? zzgjz.zzj(str2) : zzxoVar.zzy.isEmpty() ? zzgjz.zzj("") : zzxoVar.zzy;
        int i8 = 0;
        while (true) {
            if (i8 >= zzgjzVarZzj.size()) {
                iZzj = 0;
                i8 = Integer.MAX_VALUE;
                break;
            }
            zzu zzuVar = this.zzd;
            String str3 = (String) zzgjzVarZzj.get(i8);
            boolean z2 = zzxoVar.zzD;
            iZzj = zzyd.zzj(zzuVar, str3, false);
            if (iZzj > 0) {
                break;
            } else {
                i8++;
            }
        }
        this.zzi = i8;
        this.zzj = iZzj;
        if (str2 != null) {
            i4 = 1088;
        } else {
            int i9 = zzxoVar.zzA;
            i4 = 0;
        }
        int iZzm = zzyd.zzm(this.zzd.zzf, i4);
        this.zzk = iZzm;
        zzu zzuVar2 = this.zzd;
        this.zzn = (1088 & zzuVar2.zzf) != 0;
        int iZzn = zzyd.zzn(zzuVar2, zzxoVar.zzz);
        this.zzl = iZzn;
        int iZzj2 = zzyd.zzj(this.zzd, str, zzyd.zzi(str) == null);
        this.zzm = iZzj2;
        if (iZzj > 0 || ((zzxoVar.zzy.isEmpty() && iZzm > 0) || ((zzxoVar.zzy.isEmpty() && iZzn != Integer.MAX_VALUE) || this.zzg || (this.zzh && iZzj2 > 0)))) {
            z = true;
        } else {
            boolean z3 = zzxoVar.zzx;
            z = false;
        }
        if (zzln.CC.zzZ(i3, zzxoVar.zzV) && z) {
            i5 = 1;
        }
        this.zze = i5;
    }

    @Override // com.google.android.gms.internal.ads.zzxv
    public final int zza() {
        return this.zze;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zzxt zzxtVar) {
        zzgjp zzgjpVarZza = zzgjp.zzg().zzd(this.zzf, zzxtVar.zzf).zza(Integer.valueOf(this.zzi), Integer.valueOf(zzxtVar.zzi), zzglj.zzb().zza());
        int i = this.zzj;
        zzgjp zzgjpVarZzb = zzgjpVarZza.zzb(i, zzxtVar.zzj);
        int i2 = this.zzk;
        zzgjp zzgjpVarZzb2 = zzgjpVarZzb.zzb(i2, zzxtVar.zzk).zza(Integer.valueOf(this.zzl), Integer.valueOf(zzxtVar.zzl), zzglj.zzb().zza()).zzd(this.zzg, zzxtVar.zzg).zza(Boolean.valueOf(this.zzh), Boolean.valueOf(zzxtVar.zzh), i == 0 ? zzglj.zzb() : zzglj.zzb().zza()).zzb(this.zzm, zzxtVar.zzm);
        if (i2 == 0) {
            zzgjpVarZzb2 = zzgjpVarZzb2.zzc(this.zzn, zzxtVar.zzn);
        }
        return zzgjpVarZzb2.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzxv
    public final /* bridge */ /* synthetic */ boolean zzc(zzxv zzxvVar) {
        return false;
    }
}
