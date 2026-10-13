package com.google.android.gms.internal.ads;

import androidx.media3.exoplayer.RendererCapabilities;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaax extends zzaaq {
    private final boolean zze;
    private final zzaam zzf;
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
    public zzaax(int i, zzbg zzbgVar, int i2, zzaam zzaamVar, int i3, String str, int i4, boolean z) {
        boolean z2;
        boolean z3;
        int i5;
        int iZzj;
        int i6;
        boolean z4;
        zzv zzvVar;
        int i7;
        int i8;
        int i9;
        zzv zzvVar2;
        int i10;
        int i11;
        int i12;
        super(i, zzbgVar, i2);
        this.zzf = zzaamVar;
        int i13 = 1;
        int i14 = true != zzaamVar.zzM ? 16 : 24;
        if (!z || (((i10 = (zzvVar2 = this.zzd).zzw) != -1 && i10 > zzaamVar.zza) || ((i11 = zzvVar2.zzx) != -1 && i11 > zzaamVar.zzb))) {
            z2 = false;
        } else {
            float f = zzvVar2.zzA;
            if ((f == -1.0f || f <= zzaamVar.zzc) && ((i12 = zzvVar2.zzj) == -1 || i12 <= zzaamVar.zzd)) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        this.zze = z2;
        if (!z || (((i7 = (zzvVar = this.zzd).zzw) != -1 && i7 < 0) || ((i8 = zzvVar.zzx) != -1 && i8 < 0))) {
            z3 = false;
        } else {
            float f2 = zzvVar.zzA;
            if ((f2 == -1.0f || f2 >= BitmapDescriptorFactory.HUE_RED) && ((i9 = zzvVar.zzj) == -1 || i9 >= 0)) {
                z3 = true;
            } else {
                z3 = false;
            }
        }
        this.zzg = z3;
        this.zzh = zznc.zzac(i3, false);
        zzv zzvVar3 = this.zzd;
        float f3 = zzvVar3.zzA;
        this.zzi = f3 != -1.0f && f3 >= 10.0f;
        this.zzj = zzvVar3.zzj;
        this.zzk = zzvVar3.zzc();
        int i15 = 0;
        while (true) {
            i5 = Integer.MAX_VALUE;
            if (i15 >= zzaamVar.zzo.size()) {
                iZzj = 0;
                i15 = Integer.MAX_VALUE;
                break;
            } else {
                iZzj = zzaay.zzj(this.zzd, (String) zzaamVar.zzo.get(i15), false);
                if (iZzj > 0) {
                    break;
                } else {
                    i15++;
                }
            }
        }
        this.zzm = i15;
        this.zzn = iZzj;
        this.zzo = zzaay.zzm(this.zzd.zzf, 0);
        int i16 = this.zzd.zzf;
        this.zzq = i16 == 0 || (i16 & 1) != 0;
        this.zzr = zzaay.zzj(this.zzd, str, zzaay.zzi(str) == null);
        for (int i17 = 0; i17 < zzaamVar.zzm.size(); i17++) {
            String str2 = this.zzd.zzp;
            if (str2 != null && str2.equals(zzaamVar.zzm.get(i17))) {
                i5 = i17;
                break;
            }
        }
        this.zzl = i5;
        this.zzp = zzaay.zzn(this.zzd, zzaamVar.zzn);
        this.zzt = (i3 & RendererCapabilities.DECODER_SUPPORT_MASK) == 128;
        this.zzu = (i3 & 64) == 64;
        zzv zzvVar4 = this.zzd;
        String str3 = zzvVar4.zzp;
        if (str3 != null) {
            switch (str3) {
                case "video/dolby-vision":
                    i6 = 5;
                    break;
                case "video/av01":
                    i6 = 4;
                    break;
                case "video/hevc":
                    i6 = 3;
                    break;
                case "video/avc":
                    i6 = 1;
                    break;
                case "video/x-vnd.on2.vp9":
                    i6 = 2;
                    break;
                default:
                    i6 = 0;
                    break;
            }
        } else {
            i6 = 0;
        }
        this.zzv = i6;
        if ((zzvVar4.zzf & 16384) != 0) {
            i13 = 0;
        } else {
            zzaam zzaamVar2 = this.zzf;
            if (!zznc.zzac(i3, zzaamVar2.zzV) || (!(z4 = this.zze) && !zzaamVar2.zzK)) {
                i13 = 0;
            } else if (zznc.zzac(i3, false) && this.zzg && z4 && zzvVar4.zzj != -1 && (i14 & i3) != 0) {
                i13 = 2;
            }
        }
        this.zzs = i13;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzi(zzaax zzaaxVar, zzaax zzaaxVar2) {
        zzgvz zzgvzVarZza = zzgvz.zzg().zzd(zzaaxVar.zzh, zzaaxVar2.zzh).zza(Integer.valueOf(zzaaxVar.zzm), Integer.valueOf(zzaaxVar2.zzm), zzgyg.zzb().zza()).zzb(zzaaxVar.zzn, zzaaxVar2.zzn).zzb(zzaaxVar.zzo, zzaaxVar2.zzo).zza(Integer.valueOf(zzaaxVar.zzp), Integer.valueOf(zzaaxVar2.zzp), zzgyg.zzb().zza()).zzd(zzaaxVar.zzq, zzaaxVar2.zzq).zzb(zzaaxVar.zzr, zzaaxVar2.zzr).zzd(zzaaxVar.zzi, zzaaxVar2.zzi).zzd(zzaaxVar.zze, zzaaxVar2.zze).zzd(zzaaxVar.zzg, zzaaxVar2.zzg).zza(Integer.valueOf(zzaaxVar.zzl), Integer.valueOf(zzaaxVar2.zzl), zzgyg.zzb().zza());
        boolean z = zzaaxVar.zzt;
        zzgvz zzgvzVarZzd = zzgvzVarZza.zzd(z, zzaaxVar2.zzt);
        boolean z2 = zzaaxVar.zzu;
        zzgvz zzgvzVarZzd2 = zzgvzVarZzd.zzd(z2, zzaaxVar2.zzu);
        if (z && z2) {
            zzgvzVarZzd2 = zzgvzVarZzd2.zzb(zzaaxVar.zzv, zzaaxVar2.zzv);
        }
        return zzgvzVarZzd2.zze();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzj(zzaax zzaaxVar, zzaax zzaaxVar2) {
        zzgyg zzgygVarZza = (zzaaxVar.zze && zzaaxVar.zzh) ? zzaay.zzc : zzaay.zzc.zza();
        zzgvz zzgvzVarZzg = zzgvz.zzg();
        boolean z = zzaaxVar.zzf.zzF;
        return zzgvzVarZzg.zza(Integer.valueOf(zzaaxVar.zzk), Integer.valueOf(zzaaxVar2.zzk), zzgygVarZza).zza(Integer.valueOf(zzaaxVar.zzj), Integer.valueOf(zzaaxVar2.zzj), zzgygVarZza).zze();
    }

    @Override // com.google.android.gms.internal.ads.zzaaq
    public final int zza() {
        return this.zzs;
    }

    @Override // com.google.android.gms.internal.ads.zzaaq
    public final /* bridge */ /* synthetic */ boolean zzc(zzaaq zzaaqVar) {
        zzaax zzaaxVar = (zzaax) zzaaqVar;
        if (!Objects.equals(this.zzd.zzp, zzaaxVar.zzd.zzp)) {
            return false;
        }
        boolean z = this.zzf.zzN;
        return this.zzt == zzaaxVar.zzt && this.zzu == zzaaxVar.zzu;
    }
}
