package com.google.android.gms.internal.ads;

import android.content.res.Resources;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzxf extends zzya implements Comparable {
    private final int zze;
    private final boolean zzf;

    @Nullable
    private final String zzg;
    private final zzxt zzh;
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

    /* JADX WARN: Code duplicated, block: B:26:0x0079  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ad  */
    public zzxf(int i, zzbg zzbgVar, int i6, zzxt zzxtVar, int i7, boolean z2, zzgme zzgmeVar, int i8) {
        int i9;
        int iZzj;
        byte b2;
        boolean z5;
        int iZzj2;
        boolean z6;
        super(i, zzbgVar, i6);
        this.zzh = zzxtVar;
        int i10 = 1;
        int i11 = true != zzxtVar.zzT ? 16 : 24;
        this.zzg = zzyi.zzi(this.zzd.zzd);
        this.zzi = zzlp.zzaa(i7, false);
        int i12 = 0;
        while (true) {
            i9 = Integer.MAX_VALUE;
            if (i12 >= zzxtVar.zzq.size()) {
                iZzj = 0;
                i12 = Integer.MAX_VALUE;
                break;
            } else {
                iZzj = zzyi.zzj(this.zzd, (String) zzxtVar.zzq.get(i12), false);
                if (iZzj > 0) {
                    break;
                } else {
                    i12++;
                }
            }
        }
        this.zzk = i12;
        this.zzj = iZzj;
        this.zzl = zzyi.zzm(this.zzd.zzf, 0);
        this.zzm = zzyi.zzn(this.zzd, zzxtVar.zzr);
        zzv zzvVar = this.zzd;
        int i13 = zzvVar.zzf;
        this.zzn = i13 == 0 || (i13 & 1) != 0;
        this.zzq = 1 == (zzvVar.zze & 1);
        String str = zzvVar.zzo;
        if (str != null) {
            int iHashCode = str.hashCode();
            if (iHashCode != -2123537834) {
                if (iHashCode != 187078297) {
                    if (iHashCode == 1504698186 && str.equals("audio/iamf")) {
                        b2 = 2;
                    } else {
                        b2 = -1;
                    }
                } else if (str.equals("audio/ac4")) {
                    b2 = 1;
                } else {
                    b2 = -1;
                }
            } else if (str.equals("audio/eac3-joc")) {
                b2 = 0;
            } else {
                b2 = -1;
            }
            if (b2 == 0 || b2 == 1 || b2 == 2) {
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            z5 = false;
        }
        this.zzx = z5;
        int i14 = zzvVar.zzG;
        this.zzr = i14;
        this.zzs = zzvVar.zzH;
        int i15 = zzvVar.zzj;
        this.zzt = i15;
        this.zzf = (i15 == -1 || i15 <= zzxtVar.zzu) && (i14 == -1 || i14 <= zzxtVar.zzt) && zzgmeVar.zza(zzvVar);
        String str2 = zzep.zza;
        String[] strArrSplit = Resources.getSystem().getConfiguration().getLocales().toLanguageTags().split(",", -1);
        for (int i16 = 0; i16 < strArrSplit.length; i16++) {
            strArrSplit[i16] = zzep.zzh(strArrSplit[i16]);
        }
        int i17 = 0;
        while (true) {
            if (i17 >= strArrSplit.length) {
                iZzj2 = 0;
                i17 = Integer.MAX_VALUE;
                break;
            } else {
                iZzj2 = zzyi.zzj(this.zzd, strArrSplit[i17], false);
                if (iZzj2 > 0) {
                    break;
                } else {
                    i17++;
                }
            }
        }
        this.zzo = i17;
        this.zzp = iZzj2;
        for (int i18 = 0; i18 < zzxtVar.zzv.size(); i18++) {
            String str3 = this.zzd.zzo;
            if (str3 != null && str3.equals(zzxtVar.zzv.get(i18))) {
                i9 = i18;
                break;
            }
        }
        this.zzu = i9;
        this.zzv = (i7 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 128;
        this.zzw = (i7 & 64) == 64;
        zzxt zzxtVar2 = this.zzh;
        if (zzlp.zzaa(i7, zzxtVar2.zzV) && ((z6 = this.zzf) || zzxtVar2.zzO)) {
            int i19 = zzxtVar2.zzw.zzb;
            if (zzlp.zzaa(i7, false) && z6 && this.zzd.zzj != -1 && ((zzxtVar2.zzX || !z2) && (i11 & i7) != 0)) {
                i10 = 2;
            }
        } else {
            i10 = 0;
        }
        this.zze = i10;
    }

    @Override // com.google.android.gms.internal.ads.zzya
    public final int zza() {
        return this.zze;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zzxf zzxfVar) {
        boolean z2 = this.zzf;
        zzgqy zzgqyVarZza = (z2 && this.zzi) ? zzyi.zzc : zzyi.zzc.zza();
        zzgot zzgotVarZza = zzgot.zzg().zzd(this.zzi, zzxfVar.zzi).zza(Integer.valueOf(this.zzk), Integer.valueOf(zzxfVar.zzk), zzgqy.zzb().zza()).zzb(this.zzj, zzxfVar.zzj).zzb(this.zzl, zzxfVar.zzl).zza(Integer.valueOf(this.zzm), Integer.valueOf(zzxfVar.zzm), zzgqy.zzb().zza()).zzd(this.zzq, zzxfVar.zzq).zzd(this.zzn, zzxfVar.zzn).zza(Integer.valueOf(this.zzo), Integer.valueOf(zzxfVar.zzo), zzgqy.zzb().zza()).zzb(this.zzp, zzxfVar.zzp).zzd(z2, zzxfVar.zzf).zza(Integer.valueOf(this.zzu), Integer.valueOf(zzxfVar.zzu), zzgqy.zzb().zza());
        boolean z5 = this.zzh.zzF;
        zzgot zzgotVarZza2 = zzgotVarZza.zzd(this.zzv, zzxfVar.zzv).zzd(this.zzw, zzxfVar.zzw).zzd(this.zzx, zzxfVar.zzx).zza(Integer.valueOf(this.zzr), Integer.valueOf(zzxfVar.zzr), zzgqyVarZza).zza(Integer.valueOf(this.zzs), Integer.valueOf(zzxfVar.zzs), zzgqyVarZza);
        if (Objects.equals(this.zzg, zzxfVar.zzg)) {
            zzgotVarZza2 = zzgotVarZza2.zza(Integer.valueOf(this.zzt), Integer.valueOf(zzxfVar.zzt), zzgqyVarZza);
        }
        return zzgotVarZza2.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzya
    public final /* bridge */ /* synthetic */ boolean zzc(zzya zzyaVar) {
        String str;
        int i;
        zzxf zzxfVar = (zzxf) zzyaVar;
        boolean z2 = this.zzh.zzR;
        zzv zzvVar = this.zzd;
        int i6 = zzvVar.zzG;
        if (i6 == -1) {
            return false;
        }
        zzv zzvVar2 = zzxfVar.zzd;
        return i6 == zzvVar2.zzG && (str = zzvVar.zzo) != null && TextUtils.equals(str, zzvVar2.zzo) && (i = zzvVar.zzH) != -1 && i == zzvVar2.zzH && this.zzv == zzxfVar.zzv && this.zzw == zzxfVar.zzw;
    }
}
