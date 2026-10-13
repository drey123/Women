package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzajl extends zzajj {
    private zzajk zza;
    private int zzb;
    private boolean zzc;
    private zzaeg zzd;
    private zzaee zze;

    zzajl() {
    }

    @Override // com.google.android.gms.internal.ads.zzajj
    protected final void zza(boolean z) {
        super.zza(z);
        if (z) {
            this.zza = null;
            this.zzd = null;
            this.zze = null;
        }
        this.zzb = 0;
        this.zzc = false;
    }

    @Override // com.google.android.gms.internal.ads.zzajj
    protected final long zzb(zzef zzefVar) {
        if ((zzefVar.zzi()[0] & 1) == 1) {
            return -1L;
        }
        byte b = zzefVar.zzi()[0];
        zzajk zzajkVar = this.zza;
        zzajkVar.getClass();
        int i = !zzajkVar.zzd[(b >> 1) & (255 >>> (8 - zzajkVar.zze))].zza ? zzajkVar.zza.zze : zzajkVar.zza.zzf;
        int i2 = this.zzc ? (this.zzb + i) / 4 : 0;
        if (zzefVar.zzj() < zzefVar.zze() + 4) {
            byte[] bArrCopyOf = Arrays.copyOf(zzefVar.zzi(), zzefVar.zze() + 4);
            zzefVar.zzb(bArrCopyOf, bArrCopyOf.length);
        } else {
            zzefVar.zzf(zzefVar.zze() + 4);
        }
        long j = i2;
        byte[] bArrZzi = zzefVar.zzi();
        bArrZzi[zzefVar.zze() - 4] = (byte) (j & 255);
        bArrZzi[zzefVar.zze() - 3] = (byte) ((j >>> 8) & 255);
        bArrZzi[zzefVar.zze() - 2] = (byte) ((j >>> 16) & 255);
        bArrZzi[zzefVar.zze() - 1] = (byte) ((j >>> 24) & 255);
        this.zzc = true;
        this.zzb = i;
        return j;
    }

    @Override // com.google.android.gms.internal.ads.zzajj
    protected final void zzj(long j) {
        super.zzj(j);
        this.zzc = j != 0;
        zzaeg zzaegVar = this.zzd;
        this.zzb = zzaegVar != null ? zzaegVar.zze : 0;
    }

    /* JADX WARN: Code duplicated, block: B:167:0x03e8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:169:0x03ea  */
    @Override // com.google.android.gms.internal.ads.zzajj
    @EnsuresNonNullIf(expression = {"#3.format"}, result = false)
    protected final boolean zzc(zzef zzefVar, long j, zzajh zzajhVar) throws IOException {
        zzajk zzajkVar;
        int i;
        int iZzb;
        int i2;
        int[] iArr;
        if (this.zza != null) {
            zzajhVar.zza.getClass();
            return false;
        }
        zzaeg zzaegVar = this.zzd;
        int i3 = 1;
        if (zzaegVar != null) {
            int i4 = 4;
            zzaee zzaeeVar = this.zze;
            if (zzaeeVar == null) {
                this.zze = zzaeh.zzb(zzefVar, true, true);
            } else {
                byte[] bArr = new byte[zzefVar.zze()];
                System.arraycopy(zzefVar.zzi(), 0, bArr, 0, zzefVar.zze());
                int i5 = zzaegVar.zza;
                int i6 = 5;
                zzaeh.zzd(5, zzefVar, false);
                int iZzs = zzefVar.zzs() + 1;
                zzaed zzaedVar = new zzaed(zzefVar.zzi());
                zzaedVar.zzc(zzefVar.zzg() * 8);
                int i7 = 0;
                while (true) {
                    int i8 = 2;
                    int i9 = 16;
                    if (i7 >= iZzs) {
                        int i10 = i3;
                        int i11 = 6;
                        int iZzb2 = zzaedVar.zzb(6) + i10;
                        for (int i12 = 0; i12 < iZzb2; i12++) {
                            if (zzaedVar.zzb(16) != 0) {
                                throw zzas.zzb("placeholder of time domain transforms not zeroed out", null);
                            }
                        }
                        int iZzb3 = zzaedVar.zzb(6) + i10;
                        int i13 = 0;
                        while (true) {
                            int i14 = 3;
                            if (i13 >= iZzb3) {
                                int i15 = 1;
                                int iZzb4 = zzaedVar.zzb(i11) + 1;
                                int i16 = 0;
                                while (i16 < iZzb4) {
                                    if (zzaedVar.zzb(16) > 2) {
                                        throw zzas.zzb("residueType greater than 2 is not decodable", null);
                                    }
                                    zzaedVar.zzc(24);
                                    zzaedVar.zzc(24);
                                    zzaedVar.zzc(24);
                                    int iZzb5 = zzaedVar.zzb(i11) + i15;
                                    int i17 = 8;
                                    zzaedVar.zzc(8);
                                    int[] iArr2 = new int[iZzb5];
                                    for (int i18 = 0; i18 < iZzb5; i18++) {
                                        iArr2[i18] = ((zzaedVar.zza() ? zzaedVar.zzb(5) : 0) * 8) + zzaedVar.zzb(3);
                                    }
                                    int i19 = 0;
                                    while (i19 < iZzb5) {
                                        int i20 = 0;
                                        while (i20 < i17) {
                                            if ((iArr2[i19] & (1 << i20)) != 0) {
                                                zzaedVar.zzc(i17);
                                            }
                                            i20++;
                                            i17 = 8;
                                        }
                                        i19++;
                                        i17 = 8;
                                    }
                                    i16++;
                                    i11 = 6;
                                    i15 = 1;
                                }
                                int iZzb6 = zzaedVar.zzb(i11) + 1;
                                for (int i21 = 0; i21 < iZzb6; i21++) {
                                    int iZzb7 = zzaedVar.zzb(16);
                                    if (iZzb7 != 0) {
                                        StringBuilder sb = new StringBuilder(String.valueOf(iZzb7).length() + 41);
                                        sb.append("mapping type other than 0 not supported: ");
                                        sb.append(iZzb7);
                                        zzds.zze("VorbisUtil", sb.toString());
                                    } else {
                                        if (zzaedVar.zza()) {
                                            i = 1;
                                            iZzb = zzaedVar.zzb(4) + 1;
                                        } else {
                                            i = 1;
                                            iZzb = 1;
                                        }
                                        if (zzaedVar.zza()) {
                                            int iZzb8 = zzaedVar.zzb(8) + i;
                                            for (int i22 = 0; i22 < iZzb8; i22++) {
                                                int i23 = i5 - 1;
                                                zzaedVar.zzc(zzaeh.zza(i23));
                                                zzaedVar.zzc(zzaeh.zza(i23));
                                            }
                                        }
                                        if (zzaedVar.zzb(2) != 0) {
                                            throw zzas.zzb("to reserved bits must be zero after mapping coupling steps", null);
                                        }
                                        if (iZzb > 1) {
                                            for (int i24 = 0; i24 < i5; i24++) {
                                                zzaedVar.zzc(4);
                                            }
                                        }
                                        for (int i25 = 0; i25 < iZzb; i25++) {
                                            zzaedVar.zzc(8);
                                            zzaedVar.zzc(8);
                                            zzaedVar.zzc(8);
                                        }
                                    }
                                }
                                int iZzb9 = zzaedVar.zzb(6);
                                int i26 = iZzb9 + 1;
                                zzaef[] zzaefVarArr = new zzaef[i26];
                                for (int i27 = 0; i27 < i26; i27++) {
                                    zzaefVarArr[i27] = new zzaef(zzaedVar.zza(), zzaedVar.zzb(16), zzaedVar.zzb(16), zzaedVar.zzb(8));
                                }
                                if (!zzaedVar.zza()) {
                                    throw zzas.zzb("framing bit after modes not set as expected", null);
                                }
                                zzajkVar = new zzajk(zzaegVar, zzaeeVar, bArr, zzaefVarArr, zzaeh.zza(iZzb9));
                                break;
                            }
                            int iZzb10 = zzaedVar.zzb(i9);
                            if (iZzb10 == 0) {
                                int i28 = 8;
                                zzaedVar.zzc(8);
                                zzaedVar.zzc(16);
                                zzaedVar.zzc(16);
                                zzaedVar.zzc(6);
                                zzaedVar.zzc(8);
                                int iZzb11 = zzaedVar.zzb(4) + 1;
                                int i29 = 0;
                                while (i29 < iZzb11) {
                                    zzaedVar.zzc(i28);
                                    i29++;
                                    i28 = 8;
                                }
                            } else {
                                if (iZzb10 != i10) {
                                    StringBuilder sb2 = new StringBuilder(String.valueOf(iZzb10).length() + 41);
                                    sb2.append("floor type greater than 1 not decodable: ");
                                    sb2.append(iZzb10);
                                    throw zzas.zzb(sb2.toString(), null);
                                }
                                int iZzb12 = zzaedVar.zzb(5);
                                int[] iArr3 = new int[iZzb12];
                                int i30 = -1;
                                for (int i31 = 0; i31 < iZzb12; i31++) {
                                    int iZzb13 = zzaedVar.zzb(4);
                                    iArr3[i31] = iZzb13;
                                    if (iZzb13 > i30) {
                                        i30 = iZzb13;
                                    }
                                }
                                int i32 = i30 + 1;
                                int[] iArr4 = new int[i32];
                                int i33 = 0;
                                while (i33 < i32) {
                                    int i34 = 1;
                                    iArr4[i33] = zzaedVar.zzb(i14) + 1;
                                    int iZzb14 = zzaedVar.zzb(2);
                                    if (iZzb14 > 0) {
                                        i2 = 8;
                                        zzaedVar.zzc(8);
                                    } else {
                                        i2 = 8;
                                    }
                                    int i35 = i32;
                                    int i36 = 0;
                                    while (true) {
                                        int i37 = i34 << iZzb14;
                                        iArr = iArr3;
                                        if (i36 < i37) {
                                            zzaedVar.zzc(i2);
                                            i36++;
                                            iArr3 = iArr;
                                            i2 = 8;
                                            i34 = 1;
                                        }
                                    }
                                    i33++;
                                    iArr3 = iArr;
                                    i32 = i35;
                                    i14 = 3;
                                }
                                int[] iArr5 = iArr3;
                                zzaedVar.zzc(2);
                                int iZzb15 = zzaedVar.zzb(4);
                                int i38 = 0;
                                int i39 = 0;
                                for (int i40 = 0; i40 < iZzb12; i40++) {
                                    i38 += iArr4[iArr5[i40]];
                                    while (i39 < i38) {
                                        zzaedVar.zzc(iZzb15);
                                        i39++;
                                    }
                                }
                            }
                            i13++;
                            i11 = 6;
                            i9 = 16;
                            i10 = 1;
                        }
                    } else {
                        if (zzaedVar.zzb(24) != 5653314) {
                            int iZzd = zzaedVar.zzd();
                            StringBuilder sb3 = new StringBuilder(String.valueOf(iZzd).length() + 55);
                            sb3.append("expected code book to start with [0x56, 0x43, 0x42] at ");
                            sb3.append(iZzd);
                            throw zzas.zzb(sb3.toString(), null);
                        }
                        int iZzb16 = zzaedVar.zzb(16);
                        int iZzb17 = zzaedVar.zzb(24);
                        if (zzaedVar.zza()) {
                            zzaedVar.zzc(i6);
                            for (int iZzb18 = 0; iZzb18 < iZzb17; iZzb18 += zzaedVar.zzb(zzaeh.zza(iZzb17 - iZzb18))) {
                            }
                        } else {
                            boolean zZza = zzaedVar.zza();
                            for (int i41 = 0; i41 < iZzb17; i41++) {
                                if (!zZza) {
                                    zzaedVar.zzc(i6);
                                } else if (zzaedVar.zza()) {
                                    zzaedVar.zzc(i6);
                                }
                            }
                        }
                        int i42 = i4;
                        int iZzb19 = zzaedVar.zzb(i42);
                        if (iZzb19 > 2) {
                            StringBuilder sb4 = new StringBuilder(String.valueOf(iZzb19).length() + 42);
                            sb4.append("lookup type greater than 2 not decodable: ");
                            sb4.append(iZzb19);
                            throw zzas.zzb(sb4.toString(), null);
                        }
                        if (iZzb19 != i3) {
                            if (iZzb19 != 2) {
                                i3 = i3;
                            }
                            i7++;
                            i3 = i3;
                            i4 = 4;
                            i6 = 5;
                        } else {
                            i8 = iZzb19;
                        }
                        zzaedVar.zzc(32);
                        zzaedVar.zzc(32);
                        int iZzb20 = zzaedVar.zzb(i42) + i3;
                        zzaedVar.zzc(i3);
                        zzaedVar.zzc((int) ((i8 == i3 ? iZzb16 != 0 ? (long) Math.floor(Math.pow(iZzb17, 1.0d / ((double) iZzb16))) : 0L : ((long) iZzb16) * ((long) iZzb17)) * ((long) iZzb20)));
                        i7++;
                        i3 = i3;
                        i4 = 4;
                        i6 = 5;
                    }
                }
            }
            this.zza = zzajkVar;
            if (zzajkVar == null) {
                return true;
            }
            ArrayList arrayList = new ArrayList();
            zzaeg zzaegVar2 = zzajkVar.zza;
            arrayList.add(zzaegVar2.zzg);
            arrayList.add(zzajkVar.zzc);
            zzao zzaoVarZzc = zzaeh.zzc(zzgjz.zzr(zzajkVar.zzb.zza));
            zzs zzsVar = new zzs();
            zzsVar.zzl("audio/ogg");
            zzsVar.zzm("audio/vorbis");
            zzsVar.zzh(zzaegVar2.zzd);
            zzsVar.zzi(zzaegVar2.zzc);
            zzsVar.zzE(zzaegVar2.zza);
            zzsVar.zzF(zzaegVar2.zzb);
            zzsVar.zzp(arrayList);
            zzsVar.zzk(zzaoVarZzc);
            zzajhVar.zza = zzsVar.zzM();
            return true;
        }
        zzaeh.zzd(1, zzefVar, false);
        int iZzI = zzefVar.zzI();
        int iZzs2 = zzefVar.zzs();
        int iZzI2 = zzefVar.zzI();
        int iZzC = zzefVar.zzC();
        int i43 = iZzC <= 0 ? -1 : iZzC;
        int iZzC2 = zzefVar.zzC();
        int i44 = iZzC2 <= 0 ? -1 : iZzC2;
        int iZzC3 = zzefVar.zzC();
        int i45 = iZzC3 <= 0 ? -1 : iZzC3;
        int iZzs3 = zzefVar.zzs();
        this.zzd = new zzaeg(iZzI, iZzs2, iZzI2, i43, i44, i45, (int) Math.pow(2.0d, iZzs3 & 15), (int) Math.pow(2.0d, (iZzs3 & 240) >> 4), 1 == (zzefVar.zzs() & 1), Arrays.copyOf(zzefVar.zzi(), zzefVar.zze()));
        zzajkVar = null;
        this.zza = zzajkVar;
        if (zzajkVar == null) {
            return true;
        }
        ArrayList arrayList2 = new ArrayList();
        zzaeg zzaegVar3 = zzajkVar.zza;
        arrayList2.add(zzaegVar3.zzg);
        arrayList2.add(zzajkVar.zzc);
        zzao zzaoVarZzc2 = zzaeh.zzc(zzgjz.zzr(zzajkVar.zzb.zza));
        zzs zzsVar2 = new zzs();
        zzsVar2.zzl("audio/ogg");
        zzsVar2.zzm("audio/vorbis");
        zzsVar2.zzh(zzaegVar3.zzd);
        zzsVar2.zzi(zzaegVar3.zzc);
        zzsVar2.zzE(zzaegVar3.zza);
        zzsVar2.zzF(zzaegVar3.zzb);
        zzsVar2.zzp(arrayList2);
        zzsVar2.zzk(zzaoVarZzc2);
        zzajhVar.zza = zzsVar2.zzM();
        return true;
    }
}
