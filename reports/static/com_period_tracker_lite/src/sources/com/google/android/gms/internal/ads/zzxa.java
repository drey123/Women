package com.google.android.gms.internal.ads;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzxa extends zzxv implements Comparable {
    private final int zze;
    private final boolean zzf;
    private final String zzg;
    private final zzxo zzh;
    private final boolean zzi;
    private final int zzj;
    private final int zzk;
    private final int zzl;
    private final int zzm;
    private final boolean zzn;
    private final int zzo;
    private final int zzp;
    private final boolean zzq;
    private final int zzr;
    private final int zzs;
    private final int zzt;
    private final int zzu;
    private final boolean zzv;
    private final boolean zzw;
    private final boolean zzx;

    public zzxa(int i, zzbf zzbfVar, int i2, zzxo zzxoVar, int i3, boolean z, zzghd zzghdVar, int i4) {
        int i5;
        int iZzj;
        int iHashCode;
        int i6;
        int iZzj2;
        boolean z2;
        super(i, zzbfVar, i2);
        this.zzh = zzxoVar;
        int i7 = 1;
        int i8 = true != zzxoVar.zzT ? 16 : 24;
        boolean z3 = zzxoVar.zzP;
        this.zzg = zzyd.zzi(this.zzd.zzd);
        this.zzi = zzln.CC.zzZ(i3, false);
        int i9 = 0;
        while (true) {
            i5 = Integer.MAX_VALUE;
            if (i9 >= zzxoVar.zzq.size()) {
                iZzj = 0;
                i9 = Integer.MAX_VALUE;
                break;
            } else {
                iZzj = zzyd.zzj(this.zzd, (String) zzxoVar.zzq.get(i9), false);
                if (iZzj > 0) {
                    break;
                } else {
                    i9++;
                }
            }
        }
        this.zzk = i9;
        this.zzj = iZzj;
        int i10 = this.zzd.zzf;
        int i11 = zzxoVar.zzs;
        this.zzl = zzyd.zzm(i10, 0);
        this.zzm = zzyd.zzn(this.zzd, zzxoVar.zzr);
        zzu zzuVar = this.zzd;
        int i12 = zzuVar.zzf;
        this.zzn = i12 == 0 || (i12 & 1) != 0;
        this.zzq = 1 == (zzuVar.zze & 1);
        String str = zzuVar.zzo;
        this.zzx = str != null && ((iHashCode = str.hashCode()) == -2123537834 ? str.equals("audio/eac3-joc") : !(iHashCode == 187078297 ? !str.equals("audio/ac4") : !(iHashCode == 1504698186 && str.equals("audio/iamf"))));
        this.zzr = zzuVar.zzG;
        this.zzs = zzuVar.zzH;
        this.zzt = zzuVar.zzj;
        int i13 = zzuVar.zzj;
        this.zzf = (i13 == -1 || i13 <= zzxoVar.zzu) && ((i6 = zzuVar.zzG) == -1 || i6 <= zzxoVar.zzt) && zzghdVar.zza(zzuVar);
        String str2 = zzeo.zza;
        Configuration configuration = Resources.getSystem().getConfiguration();
        String[] strArrSplit = Build.VERSION.SDK_INT >= 24 ? configuration.getLocales().toLanguageTags().split(",", -1) : new String[]{configuration.locale.toLanguageTag()};
        for (int i14 = 0; i14 < strArrSplit.length; i14++) {
            strArrSplit[i14] = zzeo.zzh(strArrSplit[i14]);
        }
        int i15 = 0;
        while (true) {
            if (i15 >= strArrSplit.length) {
                iZzj2 = 0;
                i15 = Integer.MAX_VALUE;
                break;
            } else {
                iZzj2 = zzyd.zzj(this.zzd, strArrSplit[i15], false);
                if (iZzj2 > 0) {
                    break;
                } else {
                    i15++;
                }
            }
        }
        this.zzo = i15;
        this.zzp = iZzj2;
        for (int i16 = 0; i16 < zzxoVar.zzv.size(); i16++) {
            String str3 = this.zzd.zzo;
            if (str3 != null && str3.equals(zzxoVar.zzv.get(i16))) {
                i5 = i16;
                break;
            }
        }
        this.zzu = i5;
        this.zzv = (i3 & 384) == 128;
        this.zzw = (i3 & 64) == 64;
        zzxo zzxoVar2 = this.zzh;
        if (zzln.CC.zzZ(i3, zzxoVar2.zzV) && ((z2 = this.zzf) || zzxoVar2.zzO)) {
            int i17 = zzxoVar2.zzw.zzb;
            if (zzln.CC.zzZ(i3, false) && z2 && this.zzd.zzj != -1) {
                boolean z4 = zzxoVar2.zzG;
                boolean z5 = zzxoVar2.zzF;
                if ((zzxoVar2.zzX || !z) && (i8 & i3) != 0) {
                    i7 = 2;
                }
            }
        } else {
            i7 = 0;
        }
        this.zze = i7;
    }

    @Override // com.google.android.gms.internal.ads.zzxv
    public final int zza() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzxv
    public final /* bridge */ /* synthetic */ boolean zzc(zzxv zzxvVar) {
        String str;
        zzxo zzxoVar = this.zzh;
        zzxa zzxaVar = (zzxa) zzxvVar;
        boolean z = zzxoVar.zzR;
        zzu zzuVar = this.zzd;
        int i = zzuVar.zzG;
        if (i == -1) {
            return false;
        }
        zzu zzuVar2 = zzxaVar.zzd;
        if (i != zzuVar2.zzG || (str = zzuVar.zzo) == null || !TextUtils.equals(str, zzuVar2.zzo)) {
            return false;
        }
        boolean z2 = zzxoVar.zzQ;
        int i2 = zzuVar.zzH;
        if (i2 == -1 || i2 != zzuVar2.zzH) {
            return false;
        }
        boolean z3 = zzxoVar.zzS;
        return this.zzv == zzxaVar.zzv && this.zzw == zzxaVar.zzw;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zzxa zzxaVar) {
        boolean z = this.zzf;
        zzglj zzgljVarZza = (z && this.zzi) ? zzyd.zzc : zzyd.zzc.zza();
        zzgjp zzgjpVarZza = zzgjp.zzg().zzd(this.zzi, zzxaVar.zzi).zza(Integer.valueOf(this.zzk), Integer.valueOf(zzxaVar.zzk), zzglj.zzb().zza()).zzb(this.zzj, zzxaVar.zzj).zzb(this.zzl, zzxaVar.zzl).zza(Integer.valueOf(this.zzm), Integer.valueOf(zzxaVar.zzm), zzglj.zzb().zza()).zzd(this.zzq, zzxaVar.zzq).zzd(this.zzn, zzxaVar.zzn).zza(Integer.valueOf(this.zzo), Integer.valueOf(zzxaVar.zzo), zzglj.zzb().zza()).zzb(this.zzp, zzxaVar.zzp).zzd(z, zzxaVar.zzf).zza(Integer.valueOf(this.zzu), Integer.valueOf(zzxaVar.zzu), zzglj.zzb().zza());
        boolean z2 = this.zzh.zzF;
        zzgjp zzgjpVarZza2 = zzgjpVarZza.zzd(this.zzv, zzxaVar.zzv).zzd(this.zzw, zzxaVar.zzw).zzd(this.zzx, zzxaVar.zzx).zza(Integer.valueOf(this.zzr), Integer.valueOf(zzxaVar.zzr), zzgljVarZza).zza(Integer.valueOf(this.zzs), Integer.valueOf(zzxaVar.zzs), zzgljVarZza);
        if (Objects.equals(this.zzg, zzxaVar.zzg)) {
            zzgjpVarZza2 = zzgjpVarZza2.zza(Integer.valueOf(this.zzt), Integer.valueOf(zzxaVar.zzt), zzgljVarZza);
        }
        return zzgjpVarZza2.zze();
    }
}
