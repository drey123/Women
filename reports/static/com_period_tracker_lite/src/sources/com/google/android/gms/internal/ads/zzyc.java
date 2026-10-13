package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzyc extends zzxv {
    private final boolean zze;
    private final zzxo zzf;
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

    /* JADX WARN: Code duplicated, block: B:111:0x0172  */
    /* JADX WARN: Code duplicated, block: B:25:0x0040  */
    /* JADX WARN: Code duplicated, block: B:32:0x004f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0053  */
    /* JADX WARN: Code duplicated, block: B:36:0x0057  */
    /* JADX WARN: Code duplicated, block: B:38:0x005d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0064  */
    /* JADX WARN: Code duplicated, block: B:42:0x0068  */
    /* JADX WARN: Code duplicated, block: B:45:0x006e  */
    public zzyc(int i, zzbf zzbfVar, int i2, zzxo zzxoVar, int i3, String str, int i4, boolean z) {
        boolean z2;
        boolean z3;
        int i5;
        int iZzj;
        int i6;
        boolean z4;
        int i7;
        float f;
        int i8;
        zzu zzuVar;
        int i9;
        int i10;
        int i11;
        super(i, zzbfVar, i2);
        this.zzf = zzxoVar;
        int i12 = 1;
        int i13 = true != zzxoVar.zzM ? 16 : 24;
        boolean z5 = zzxoVar.zzL;
        if (!z || (((i9 = (zzuVar = this.zzd).zzv) != -1 && i9 > zzxoVar.zza) || ((i10 = zzuVar.zzw) != -1 && i10 > zzxoVar.zzb))) {
            z2 = false;
        } else {
            float f2 = zzuVar.zzz;
            if ((f2 == -1.0f || f2 <= zzxoVar.zzc) && ((i11 = zzuVar.zzj) == -1 || i11 <= zzxoVar.zzd)) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        this.zze = z2;
        if (z) {
            zzu zzuVar2 = this.zzd;
            int i14 = zzuVar2.zzv;
            if (i14 != -1) {
                int i15 = zzxoVar.zze;
                if (i14 >= 0) {
                    i7 = zzuVar2.zzw;
                    if (i7 != -1) {
                        int i16 = zzxoVar.zzf;
                        if (i7 >= 0) {
                            f = zzuVar2.zzz;
                            if (f != -1.0f) {
                                int i17 = zzxoVar.zzg;
                                if (f >= 0.0f) {
                                    i8 = zzuVar2.zzj;
                                    if (i8 != -1) {
                                        int i18 = zzxoVar.zzh;
                                        if (i8 >= 0) {
                                            z3 = false;
                                        }
                                    }
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                            } else {
                                i8 = zzuVar2.zzj;
                                if (i8 != -1) {
                                    int i19 = zzxoVar.zzh;
                                    if (i8 >= 0) {
                                        z3 = false;
                                    }
                                }
                                z3 = true;
                            }
                        } else {
                            z3 = false;
                        }
                    } else {
                        f = zzuVar2.zzz;
                        if (f != -1.0f) {
                            int i110 = zzxoVar.zzg;
                            if (f >= 0.0f) {
                                i8 = zzuVar2.zzj;
                                if (i8 != -1) {
                                    int i111 = zzxoVar.zzh;
                                    if (i8 >= 0) {
                                        z3 = false;
                                    }
                                }
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                        } else {
                            i8 = zzuVar2.zzj;
                            if (i8 != -1) {
                                int i112 = zzxoVar.zzh;
                                if (i8 >= 0) {
                                    z3 = false;
                                }
                            }
                            z3 = true;
                        }
                    }
                } else {
                    z3 = false;
                }
            } else {
                i7 = zzuVar2.zzw;
                if (i7 != -1) {
                    int i113 = zzxoVar.zzf;
                    if (i7 >= 0) {
                        f = zzuVar2.zzz;
                        if (f != -1.0f) {
                            int i114 = zzxoVar.zzg;
                            if (f >= 0.0f) {
                                i8 = zzuVar2.zzj;
                                if (i8 != -1) {
                                    int i115 = zzxoVar.zzh;
                                    if (i8 >= 0) {
                                        z3 = false;
                                    }
                                }
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                        } else {
                            i8 = zzuVar2.zzj;
                            if (i8 != -1) {
                                int i116 = zzxoVar.zzh;
                                if (i8 >= 0) {
                                    z3 = false;
                                }
                            }
                            z3 = true;
                        }
                    } else {
                        z3 = false;
                    }
                } else {
                    f = zzuVar2.zzz;
                    if (f != -1.0f) {
                        int i117 = zzxoVar.zzg;
                        if (f >= 0.0f) {
                            i8 = zzuVar2.zzj;
                            if (i8 != -1) {
                                int i118 = zzxoVar.zzh;
                                if (i8 >= 0) {
                                    z3 = false;
                                }
                            }
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                    } else {
                        i8 = zzuVar2.zzj;
                        if (i8 != -1) {
                            int i119 = zzxoVar.zzh;
                            if (i8 >= 0) {
                                z3 = false;
                            }
                        }
                        z3 = true;
                    }
                }
            }
        } else {
            z3 = false;
        }
        this.zzg = z3;
        this.zzh = zzln.CC.zzZ(i3, false);
        zzu zzuVar3 = this.zzd;
        float f3 = zzuVar3.zzz;
        this.zzi = f3 != -1.0f && f3 >= 10.0f;
        this.zzj = zzuVar3.zzj;
        this.zzk = zzuVar3.zzc();
        int i20 = 0;
        while (true) {
            i5 = Integer.MAX_VALUE;
            if (i20 >= zzxoVar.zzo.size()) {
                iZzj = 0;
                i20 = Integer.MAX_VALUE;
                break;
            } else {
                iZzj = zzyd.zzj(this.zzd, (String) zzxoVar.zzo.get(i20), false);
                if (iZzj > 0) {
                    break;
                } else {
                    i20++;
                }
            }
        }
        this.zzm = i20;
        this.zzn = iZzj;
        int i21 = this.zzd.zzf;
        int i22 = zzxoVar.zzp;
        this.zzo = zzyd.zzm(i21, 0);
        int i23 = this.zzd.zzf;
        this.zzq = i23 == 0 || (i23 & 1) != 0;
        this.zzr = zzyd.zzj(this.zzd, str, zzyd.zzi(str) == null);
        for (int i24 = 0; i24 < zzxoVar.zzm.size(); i24++) {
            String str2 = this.zzd.zzo;
            if (str2 != null && str2.equals(zzxoVar.zzm.get(i24))) {
                i5 = i24;
                break;
            }
        }
        this.zzl = i5;
        this.zzp = zzyd.zzn(this.zzd, zzxoVar.zzn);
        this.zzt = (i3 & 384) == 128;
        this.zzu = (i3 & 64) == 64;
        zzu zzuVar4 = this.zzd;
        String str3 = zzuVar4.zzo;
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
        if ((zzuVar4.zzf & 16384) != 0) {
            i12 = 0;
        } else {
            zzxo zzxoVar2 = this.zzf;
            if (!zzln.CC.zzZ(i3, zzxoVar2.zzV) || (!(z4 = this.zze) && !zzxoVar2.zzK)) {
                i12 = 0;
            } else if (zzln.CC.zzZ(i3, false) && this.zzg && z4 && zzuVar4.zzj != -1) {
                boolean z6 = zzxoVar2.zzG;
                boolean z7 = zzxoVar2.zzF;
                if ((i13 & i3) != 0) {
                    i12 = 2;
                }
            }
        }
        this.zzs = i12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzi(zzyc zzycVar, zzyc zzycVar2) {
        zzgjp zzgjpVarZza = zzgjp.zzg().zzd(zzycVar.zzh, zzycVar2.zzh).zza(Integer.valueOf(zzycVar.zzm), Integer.valueOf(zzycVar2.zzm), zzglj.zzb().zza()).zzb(zzycVar.zzn, zzycVar2.zzn).zzb(zzycVar.zzo, zzycVar2.zzo).zza(Integer.valueOf(zzycVar.zzp), Integer.valueOf(zzycVar2.zzp), zzglj.zzb().zza()).zzd(zzycVar.zzq, zzycVar2.zzq).zzb(zzycVar.zzr, zzycVar2.zzr).zzd(zzycVar.zzi, zzycVar2.zzi).zzd(zzycVar.zze, zzycVar2.zze).zzd(zzycVar.zzg, zzycVar2.zzg).zza(Integer.valueOf(zzycVar.zzl), Integer.valueOf(zzycVar2.zzl), zzglj.zzb().zza());
        boolean z = zzycVar.zzt;
        zzgjp zzgjpVarZzd = zzgjpVarZza.zzd(z, zzycVar2.zzt);
        boolean z2 = zzycVar.zzu;
        zzgjp zzgjpVarZzd2 = zzgjpVarZzd.zzd(z2, zzycVar2.zzu);
        if (z && z2) {
            zzgjpVarZzd2 = zzgjpVarZzd2.zzb(zzycVar.zzv, zzycVar2.zzv);
        }
        return zzgjpVarZzd2.zze();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzj(zzyc zzycVar, zzyc zzycVar2) {
        zzglj zzgljVarZza = (zzycVar.zze && zzycVar.zzh) ? zzyd.zzc : zzyd.zzc.zza();
        zzgjp zzgjpVarZzg = zzgjp.zzg();
        boolean z = zzycVar.zzf.zzF;
        return zzgjpVarZzg.zza(Integer.valueOf(zzycVar.zzk), Integer.valueOf(zzycVar2.zzk), zzgljVarZza).zza(Integer.valueOf(zzycVar.zzj), Integer.valueOf(zzycVar2.zzj), zzgljVarZza).zze();
    }

    @Override // com.google.android.gms.internal.ads.zzxv
    public final int zza() {
        return this.zzs;
    }

    @Override // com.google.android.gms.internal.ads.zzxv
    public final /* bridge */ /* synthetic */ boolean zzc(zzxv zzxvVar) {
        zzyc zzycVar = (zzyc) zzxvVar;
        if (!Objects.equals(this.zzd.zzo, zzycVar.zzd.zzo)) {
            return false;
        }
        boolean z = this.zzf.zzN;
        return this.zzt == zzycVar.zzt && this.zzu == zzycVar.zzu;
    }
}
