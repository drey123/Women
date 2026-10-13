package com.google.android.gms.internal.ads;

import com.google.android.gms.common.api.Api;
import java.util.Objects;
import okhttp3.internal.http2.Http2;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
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

    /* JADX WARN: Code duplicated, block: B:109:0x0167  */
    /* JADX WARN: Code duplicated, block: B:13:0x0020  */
    /* JADX WARN: Code duplicated, block: B:33:0x004d  */
    public zzyh(int i10, zzbg zzbgVar, int i11, zzxt zzxtVar, int i12, String str, int i13, boolean z10) {
        boolean z11;
        boolean z12;
        int i14;
        int iZzj;
        int i15;
        boolean z13;
        zzv zzvVar;
        int i16;
        int i17;
        int i18;
        zzv zzvVar2;
        int i19;
        int i20;
        int i21;
        super(i10, zzbgVar, i11);
        this.zzf = zzxtVar;
        int i22 = 1;
        int i23 = true != zzxtVar.zzM ? 16 : 24;
        if (!z10 || (((i19 = (zzvVar2 = this.zzd).zzv) != -1 && i19 > zzxtVar.zza) || ((i20 = zzvVar2.zzw) != -1 && i20 > zzxtVar.zzb))) {
            z11 = false;
        } else {
            float f10 = zzvVar2.zzz;
            if ((f10 == -1.0f || f10 <= zzxtVar.zzc) && ((i21 = zzvVar2.zzj) == -1 || i21 <= zzxtVar.zzd)) {
                z11 = true;
            } else {
                z11 = false;
            }
        }
        this.zze = z11;
        if (!z10 || (((i16 = (zzvVar = this.zzd).zzv) != -1 && i16 < 0) || ((i17 = zzvVar.zzw) != -1 && i17 < 0))) {
            z12 = false;
        } else {
            float f11 = zzvVar.zzz;
            if ((f11 == -1.0f || f11 >= 0.0f) && ((i18 = zzvVar.zzj) == -1 || i18 >= 0)) {
                z12 = true;
            } else {
                z12 = false;
            }
        }
        this.zzg = z12;
        this.zzh = q2.c(i12, false);
        zzv zzvVar3 = this.zzd;
        float f12 = zzvVar3.zzz;
        this.zzi = f12 != -1.0f && f12 >= 10.0f;
        this.zzj = zzvVar3.zzj;
        this.zzk = zzvVar3.zzc();
        int i24 = 0;
        while (true) {
            int size = zzxtVar.zzo.size();
            i14 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
            if (i24 >= size) {
                iZzj = 0;
                i24 = Integer.MAX_VALUE;
                break;
            } else {
                iZzj = zzyi.zzj(this.zzd, (String) zzxtVar.zzo.get(i24), false);
                if (iZzj > 0) {
                    break;
                } else {
                    i24++;
                }
            }
        }
        this.zzm = i24;
        this.zzn = iZzj;
        this.zzo = zzyi.zzm(this.zzd.zzf, 0);
        int i25 = this.zzd.zzf;
        this.zzq = i25 == 0 || (i25 & 1) != 0;
        this.zzr = zzyi.zzj(this.zzd, str, zzyi.zzi(str) == null);
        for (int i26 = 0; i26 < zzxtVar.zzm.size(); i26++) {
            String str2 = this.zzd.zzo;
            if (str2 != null && str2.equals(zzxtVar.zzm.get(i26))) {
                i14 = i26;
                break;
            }
        }
        this.zzl = i14;
        this.zzp = zzyi.zzn(this.zzd, zzxtVar.zzn);
        this.zzt = (i12 & 384) == 128;
        this.zzu = (i12 & 64) == 64;
        zzv zzvVar4 = this.zzd;
        String str3 = zzvVar4.zzo;
        if (str3 != null) {
            switch (str3) {
                case "video/dolby-vision":
                    i15 = 5;
                    break;
                case "video/av01":
                    i15 = 4;
                    break;
                case "video/hevc":
                    i15 = 3;
                    break;
                case "video/avc":
                    i15 = 1;
                    break;
                case "video/x-vnd.on2.vp9":
                    i15 = 2;
                    break;
                default:
                    i15 = 0;
                    break;
            }
        } else {
            i15 = 0;
        }
        this.zzv = i15;
        if ((zzvVar4.zzf & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            i22 = 0;
        } else {
            zzxt zzxtVar2 = this.zzf;
            if (!q2.c(i12, zzxtVar2.zzV) || (!(z13 = this.zze) && !zzxtVar2.zzK)) {
                i22 = 0;
            } else if (q2.c(i12, false) && this.zzg && z13 && zzvVar4.zzj != -1 && (i23 & i12) != 0) {
                i22 = 2;
            }
        }
        this.zzs = i22;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzi(zzyh zzyhVar, zzyh zzyhVar2) {
        zzgot zzgotVarZza = zzgot.zzg().zzd(zzyhVar.zzh, zzyhVar2.zzh).zza(Integer.valueOf(zzyhVar.zzm), Integer.valueOf(zzyhVar2.zzm), zzgqy.zzb().zza()).zzb(zzyhVar.zzn, zzyhVar2.zzn).zzb(zzyhVar.zzo, zzyhVar2.zzo).zza(Integer.valueOf(zzyhVar.zzp), Integer.valueOf(zzyhVar2.zzp), zzgqy.zzb().zza()).zzd(zzyhVar.zzq, zzyhVar2.zzq).zzb(zzyhVar.zzr, zzyhVar2.zzr).zzd(zzyhVar.zzi, zzyhVar2.zzi).zzd(zzyhVar.zze, zzyhVar2.zze).zzd(zzyhVar.zzg, zzyhVar2.zzg).zza(Integer.valueOf(zzyhVar.zzl), Integer.valueOf(zzyhVar2.zzl), zzgqy.zzb().zza());
        boolean z10 = zzyhVar.zzt;
        zzgot zzgotVarZzd = zzgotVarZza.zzd(z10, zzyhVar2.zzt);
        boolean z11 = zzyhVar.zzu;
        zzgot zzgotVarZzd2 = zzgotVarZzd.zzd(z11, zzyhVar2.zzu);
        if (z10 && z11) {
            zzgotVarZzd2 = zzgotVarZzd2.zzb(zzyhVar.zzv, zzyhVar2.zzv);
        }
        return zzgotVarZzd2.zze();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzj(zzyh zzyhVar, zzyh zzyhVar2) {
        zzgqy zzgqyVarZza = (zzyhVar.zze && zzyhVar.zzh) ? zzyi.zzc : zzyi.zzc.zza();
        zzgot zzgotVarZzg = zzgot.zzg();
        boolean z10 = zzyhVar.zzf.zzF;
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
        boolean z10 = this.zzf.zzN;
        return this.zzt == zzyhVar.zzt && this.zzu == zzyhVar.zzu;
    }
}
