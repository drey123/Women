package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzyh extends zzya {
    private final boolean zze;
    private final zzxt zzf;
    private final boolean zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final int zzj;
    private final int zzk;
    private final int zzl;
    private final int zzm;
    private final int zzn;
    private final int zzo;
    private final int zzp;
    private final boolean zzq;
    private final int zzr;
    private final int zzs;
    private final boolean zzt;
    private final boolean zzu;
    private final int zzv;

    /* JADX WARN: Code duplicated, block: B:120:0x017e  */
    /* JADX WARN: Code duplicated, block: B:13:0x0020  */
    /* JADX WARN: Code duplicated, block: B:33:0x004d  */
    /* JADX WARN: Code duplicated, block: B:88:0x0124  */
    public zzyh(int i, zzbg zzbgVar, int i6, zzxt zzxtVar, int i7, @Nullable String str, int i8, boolean z2) {
        boolean z5;
        boolean z6;
        int i9;
        int iZzj;
        int i10;
        byte b2;
        boolean z7;
        zzv zzvVar;
        int i11;
        int i12;
        int i13;
        zzv zzvVar2;
        int i14;
        int i15;
        int i16;
        super(i, zzbgVar, i6);
        this.zzf = zzxtVar;
        int i17 = 1;
        int i18 = true != zzxtVar.zzM ? 16 : 24;
        if (!z2 || (((i14 = (zzvVar2 = this.zzd).zzv) != -1 && i14 > zzxtVar.zza) || ((i15 = zzvVar2.zzw) != -1 && i15 > zzxtVar.zzb))) {
            z5 = false;
        } else {
            float f4 = zzvVar2.zzz;
            if ((f4 == -1.0f || f4 <= zzxtVar.zzc) && ((i16 = zzvVar2.zzj) == -1 || i16 <= zzxtVar.zzd)) {
                z5 = true;
            } else {
                z5 = false;
            }
        }
        this.zze = z5;
        if (!z2 || (((i11 = (zzvVar = this.zzd).zzv) != -1 && i11 < 0) || ((i12 = zzvVar.zzw) != -1 && i12 < 0))) {
            z6 = false;
        } else {
            float f5 = zzvVar.zzz;
            if ((f5 == -1.0f || f5 >= 0.0f) && ((i13 = zzvVar.zzj) == -1 || i13 >= 0)) {
                z6 = true;
            } else {
                z6 = false;
            }
        }
        this.zzg = z6;
        this.zzh = zzlp.zzaa(i7, false);
        zzv zzvVar3 = this.zzd;
        float f6 = zzvVar3.zzz;
        this.zzi = f6 != -1.0f && f6 >= 10.0f;
        this.zzj = zzvVar3.zzj;
        this.zzk = zzvVar3.zzc();
        int i19 = 0;
        while (true) {
            i9 = Integer.MAX_VALUE;
            if (i19 >= zzxtVar.zzo.size()) {
                iZzj = 0;
                i19 = Integer.MAX_VALUE;
                break;
            } else {
                iZzj = zzyi.zzj(this.zzd, (String) zzxtVar.zzo.get(i19), false);
                if (iZzj > 0) {
                    break;
                } else {
                    i19++;
                }
            }
        }
        this.zzm = i19;
        this.zzn = iZzj;
        this.zzo = zzyi.zzm(this.zzd.zzf, 0);
        int i20 = this.zzd.zzf;
        this.zzq = i20 == 0 || (i20 & 1) != 0;
        this.zzr = zzyi.zzj(this.zzd, str, zzyi.zzi(str) == null);
        for (int i21 = 0; i21 < zzxtVar.zzm.size(); i21++) {
            String str2 = this.zzd.zzo;
            if (str2 != null && str2.equals(zzxtVar.zzm.get(i21))) {
                i9 = i21;
                break;
            }
        }
        this.zzl = i9;
        this.zzp = zzyi.zzn(this.zzd, zzxtVar.zzn);
        this.zzt = (i7 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 128;
        this.zzu = (i7 & 64) == 64;
        zzv zzvVar4 = this.zzd;
        String str3 = zzvVar4.zzo;
        if (str3 == null) {
            i10 = 0;
        } else {
            i10 = 4;
            switch (str3) {
                case "video/dolby-vision":
                    b2 = 0;
                    break;
                case "video/av01":
                    b2 = 1;
                    break;
                case "video/hevc":
                    b2 = 2;
                    break;
                case "video/avc":
                    b2 = 4;
                    break;
                case "video/x-vnd.on2.vp9":
                    b2 = 3;
                    break;
                default:
                    b2 = -1;
                    break;
            }
            if (b2 == 0) {
                i10 = 5;
            } else if (b2 != 1) {
                if (b2 == 2) {
                    i10 = 3;
                } else if (b2 == 3) {
                    i10 = 2;
                } else if (b2 != 4) {
                    i10 = 0;
                } else {
                    i10 = 1;
                }
            }
        }
        this.zzv = i10;
        if ((zzvVar4.zzf & 16384) != 0) {
            i17 = 0;
        } else {
            zzxt zzxtVar2 = this.zzf;
            if (!zzlp.zzaa(i7, zzxtVar2.zzV) || (!(z7 = this.zze) && !zzxtVar2.zzK)) {
                i17 = 0;
            } else if (zzlp.zzaa(i7, false) && this.zzg && z7 && zzvVar4.zzj != -1 && (i18 & i7) != 0) {
                i17 = 2;
            }
        }
        this.zzs = i17;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzi(zzyh zzyhVar, zzyh zzyhVar2) {
        zzgot zzgotVarZza = zzgot.zzg().zzd(zzyhVar.zzh, zzyhVar2.zzh).zza(Integer.valueOf(zzyhVar.zzm), Integer.valueOf(zzyhVar2.zzm), zzgqy.zzb().zza()).zzb(zzyhVar.zzn, zzyhVar2.zzn).zzb(zzyhVar.zzo, zzyhVar2.zzo).zza(Integer.valueOf(zzyhVar.zzp), Integer.valueOf(zzyhVar2.zzp), zzgqy.zzb().zza()).zzd(zzyhVar.zzq, zzyhVar2.zzq).zzb(zzyhVar.zzr, zzyhVar2.zzr).zzd(zzyhVar.zzi, zzyhVar2.zzi).zzd(zzyhVar.zze, zzyhVar2.zze).zzd(zzyhVar.zzg, zzyhVar2.zzg).zza(Integer.valueOf(zzyhVar.zzl), Integer.valueOf(zzyhVar2.zzl), zzgqy.zzb().zza());
        boolean z2 = zzyhVar.zzt;
        zzgot zzgotVarZzd = zzgotVarZza.zzd(z2, zzyhVar2.zzt);
        boolean z5 = zzyhVar.zzu;
        zzgot zzgotVarZzd2 = zzgotVarZzd.zzd(z5, zzyhVar2.zzu);
        if (z2 && z5) {
            zzgotVarZzd2 = zzgotVarZzd2.zzb(zzyhVar.zzv, zzyhVar2.zzv);
        }
        return zzgotVarZzd2.zze();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzj(zzyh zzyhVar, zzyh zzyhVar2) {
        zzgqy zzgqyVarZza = (zzyhVar.zze && zzyhVar.zzh) ? zzyi.zzc : zzyi.zzc.zza();
        zzgot zzgotVarZzg = zzgot.zzg();
        boolean z2 = zzyhVar.zzf.zzF;
        return zzgotVarZzg.zza(Integer.valueOf(zzyhVar.zzk), Integer.valueOf(zzyhVar2.zzk), zzgqyVarZza).zza(Integer.valueOf(zzyhVar.zzj), Integer.valueOf(zzyhVar2.zzj), zzgqyVarZza).zze();
    }

    @Override // com.google.android.gms.internal.ads.zzya
    public final int zza() {
        return this.zzs;
    }

    @Override // com.google.android.gms.internal.ads.zzya
    public final /* bridge */ /* synthetic */ boolean zzc(zzya zzyaVar) {
        zzyh zzyhVar = (zzyh) zzyaVar;
        if (!Objects.equals(this.zzd.zzo, zzyhVar.zzd.zzo)) {
            return false;
        }
        boolean z2 = this.zzf.zzN;
        return this.zzt == zzyhVar.zzt && this.zzu == zzyhVar.zzu;
    }
}
