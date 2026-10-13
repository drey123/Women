package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzajy extends zzajw {

    @Nullable
    private zzajx zza;
    private int zzb;
    private boolean zzc;

    @Nullable
    private zzaer zzd;

    @Nullable
    private zzaep zze;

    @Override // com.google.android.gms.internal.ads.zzajw
    public final void zza(boolean z2) {
        super.zza(z2);
        if (z2) {
            this.zza = null;
            this.zzd = null;
            this.zze = null;
        }
        this.zzb = 0;
        this.zzc = false;
    }

    @Override // com.google.android.gms.internal.ads.zzajw
    public final long zzb(zzeg zzegVar) {
        if ((zzegVar.zzi()[0] & 1) == 1) {
            return -1L;
        }
        byte b2 = zzegVar.zzi()[0];
        zzajx zzajxVar = this.zza;
        zzajxVar.getClass();
        int i = !zzajxVar.zzd[(b2 >> 1) & (255 >>> (8 - zzajxVar.zze))].zza ? zzajxVar.zza.zze : zzajxVar.zza.zzf;
        int i6 = this.zzc ? (this.zzb + i) / 4 : 0;
        if (zzegVar.zzj() < zzegVar.zze() + 4) {
            byte[] bArrCopyOf = Arrays.copyOf(zzegVar.zzi(), zzegVar.zze() + 4);
            zzegVar.zzb(bArrCopyOf, bArrCopyOf.length);
        } else {
            zzegVar.zzf(zzegVar.zze() + 4);
        }
        long j4 = i6;
        byte[] bArrZzi = zzegVar.zzi();
        bArrZzi[zzegVar.zze() - 4] = (byte) (j4 & 255);
        bArrZzi[zzegVar.zze() - 3] = (byte) ((j4 >>> 8) & 255);
        bArrZzi[zzegVar.zze() - 2] = (byte) ((j4 >>> 16) & 255);
        bArrZzi[zzegVar.zze() - 1] = (byte) ((j4 >>> 24) & 255);
        this.zzc = true;
        this.zzb = i;
        return j4;
    }

    /* JADX WARN: Code duplicated, block: B:167:0x03e5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:169:0x03e7  */
    @Override // com.google.android.gms.internal.ads.zzajw
    @EnsuresNonNullIf(expression = {"#3.format"}, result = false)
    public final boolean zzc(zzeg zzegVar, long j4, zzaju zzajuVar) throws IOException {
        zzajx zzajxVar;
        int i;
        int iZzb;
        int i6;
        int i7;
        if (this.zza != null) {
            zzajuVar.zza.getClass();
            return false;
        }
        zzaer zzaerVar = this.zzd;
        int i8 = 4;
        if (zzaerVar != null) {
            zzaep zzaepVar = this.zze;
            if (zzaepVar == null) {
                this.zze = zzaes.zzb(zzegVar, true, true);
            } else {
                byte[] bArr = new byte[zzegVar.zze()];
                System.arraycopy(zzegVar.zzi(), 0, bArr, 0, zzegVar.zze());
                int i9 = zzaerVar.zza;
                int i10 = 5;
                zzaes.zzd(5, zzegVar, false);
                int iZzs = zzegVar.zzs() + 1;
                zzaeo zzaeoVar = new zzaeo(zzegVar.zzi());
                zzaeoVar.zzc(zzegVar.zzg() * 8);
                int i11 = 0;
                while (true) {
                    int i12 = 2;
                    int i13 = 16;
                    if (i11 >= iZzs) {
                        zzaer zzaerVar2 = zzaerVar;
                        int i14 = 6;
                        int iZzb2 = zzaeoVar.zzb(6) + 1;
                        for (int i15 = 0; i15 < iZzb2; i15++) {
                            if (zzaeoVar.zzb(16) != 0) {
                                throw zzat.zzb("placeholder of time domain transforms not zeroed out", null);
                            }
                        }
                        int i16 = 1;
                        int iZzb3 = zzaeoVar.zzb(6) + 1;
                        int i17 = 0;
                        while (true) {
                            int i18 = 3;
                            if (i17 >= iZzb3) {
                                int i19 = 1;
                                int iZzb4 = zzaeoVar.zzb(i14) + 1;
                                int i20 = 0;
                                while (i20 < iZzb4) {
                                    if (zzaeoVar.zzb(16) > 2) {
                                        throw zzat.zzb("residueType greater than 2 is not decodable", null);
                                    }
                                    zzaeoVar.zzc(24);
                                    zzaeoVar.zzc(24);
                                    zzaeoVar.zzc(24);
                                    int iZzb5 = zzaeoVar.zzb(i14) + i19;
                                    int i21 = 8;
                                    zzaeoVar.zzc(8);
                                    int[] iArr = new int[iZzb5];
                                    for (int i22 = 0; i22 < iZzb5; i22++) {
                                        iArr[i22] = ((zzaeoVar.zza() ? zzaeoVar.zzb(5) : 0) * 8) + zzaeoVar.zzb(3);
                                    }
                                    int i23 = 0;
                                    while (i23 < iZzb5) {
                                        int i24 = 0;
                                        while (i24 < i21) {
                                            if ((iArr[i23] & (1 << i24)) != 0) {
                                                zzaeoVar.zzc(i21);
                                            }
                                            i24++;
                                            i21 = 8;
                                        }
                                        i23++;
                                        i21 = 8;
                                    }
                                    i20++;
                                    i14 = 6;
                                    i19 = 1;
                                }
                                int iZzb6 = zzaeoVar.zzb(i14) + 1;
                                for (int i25 = 0; i25 < iZzb6; i25++) {
                                    int iZzb7 = zzaeoVar.zzb(16);
                                    if (iZzb7 != 0) {
                                        StringBuilder sb = new StringBuilder(p020e0.a.c(iZzb7, 41));
                                        sb.append("mapping type other than 0 not supported: ");
                                        sb.append(iZzb7);
                                        zzdt.zze("VorbisUtil", sb.toString());
                                    } else {
                                        if (zzaeoVar.zza()) {
                                            i = 1;
                                            iZzb = zzaeoVar.zzb(4) + 1;
                                        } else {
                                            i = 1;
                                            iZzb = 1;
                                        }
                                        if (zzaeoVar.zza()) {
                                            int iZzb8 = zzaeoVar.zzb(8) + i;
                                            for (int i26 = 0; i26 < iZzb8; i26++) {
                                                int i27 = i9 - 1;
                                                zzaeoVar.zzc(zzaes.zza(i27));
                                                zzaeoVar.zzc(zzaes.zza(i27));
                                            }
                                        }
                                        if (zzaeoVar.zzb(2) != 0) {
                                            throw zzat.zzb("to reserved bits must be zero after mapping coupling steps", null);
                                        }
                                        if (iZzb > 1) {
                                            for (int i28 = 0; i28 < i9; i28++) {
                                                zzaeoVar.zzc(4);
                                            }
                                        }
                                        for (int i29 = 0; i29 < iZzb; i29++) {
                                            zzaeoVar.zzc(8);
                                            zzaeoVar.zzc(8);
                                            zzaeoVar.zzc(8);
                                        }
                                    }
                                }
                                int iZzb9 = zzaeoVar.zzb(6);
                                int i30 = iZzb9 + 1;
                                zzaeq[] zzaeqVarArr = new zzaeq[i30];
                                for (int i31 = 0; i31 < i30; i31++) {
                                    zzaeqVarArr[i31] = new zzaeq(zzaeoVar.zza(), zzaeoVar.zzb(16), zzaeoVar.zzb(16), zzaeoVar.zzb(8));
                                }
                                if (!zzaeoVar.zza()) {
                                    throw zzat.zzb("framing bit after modes not set as expected", null);
                                }
                                zzajxVar = new zzajx(zzaerVar2, zzaepVar, bArr, zzaeqVarArr, zzaes.zza(iZzb9));
                                break;
                            }
                            int iZzb10 = zzaeoVar.zzb(i13);
                            if (iZzb10 == 0) {
                                i6 = iZzb3;
                                int i32 = 8;
                                zzaeoVar.zzc(8);
                                zzaeoVar.zzc(16);
                                zzaeoVar.zzc(16);
                                zzaeoVar.zzc(6);
                                zzaeoVar.zzc(8);
                                int iZzb11 = zzaeoVar.zzb(4) + 1;
                                int i33 = 0;
                                while (i33 < iZzb11) {
                                    zzaeoVar.zzc(i32);
                                    i33++;
                                    i32 = 8;
                                }
                            } else {
                                if (iZzb10 != i16) {
                                    StringBuilder sb2 = new StringBuilder(p020e0.a.c(iZzb10, 41));
                                    sb2.append("floor type greater than 1 not decodable: ");
                                    sb2.append(iZzb10);
                                    throw zzat.zzb(sb2.toString(), null);
                                }
                                int iZzb12 = zzaeoVar.zzb(i10);
                                int[] iArr2 = new int[iZzb12];
                                int i34 = -1;
                                for (int i35 = 0; i35 < iZzb12; i35++) {
                                    int iZzb13 = zzaeoVar.zzb(4);
                                    iArr2[i35] = iZzb13;
                                    if (iZzb13 > i34) {
                                        i34 = iZzb13;
                                    }
                                }
                                int i36 = i34 + 1;
                                int[] iArr3 = new int[i36];
                                int i37 = 0;
                                while (i37 < i36) {
                                    iArr3[i37] = zzaeoVar.zzb(i18) + 1;
                                    int iZzb14 = zzaeoVar.zzb(i12);
                                    if (iZzb14 > 0) {
                                        i7 = 8;
                                        zzaeoVar.zzc(8);
                                    } else {
                                        i7 = 8;
                                    }
                                    int i38 = iZzb3;
                                    int i39 = 0;
                                    for (int i40 = 1; i39 < (i40 << iZzb14); i40 = 1) {
                                        zzaeoVar.zzc(i7);
                                        i39++;
                                        i7 = 8;
                                    }
                                    i37++;
                                    iZzb3 = i38;
                                    i12 = 2;
                                    i18 = 3;
                                }
                                i6 = iZzb3;
                                zzaeoVar.zzc(i12);
                                int iZzb15 = zzaeoVar.zzb(4);
                                int i41 = 0;
                                int i42 = 0;
                                for (int i43 = 0; i43 < iZzb12; i43++) {
                                    i41 += iArr3[iArr2[i43]];
                                    while (i42 < i41) {
                                        zzaeoVar.zzc(iZzb15);
                                        i42++;
                                    }
                                }
                            }
                            i17++;
                            iZzb3 = i6;
                            i14 = 6;
                            i12 = 2;
                            i13 = 16;
                            i16 = 1;
                            i10 = 5;
                        }
                    } else {
                        if (zzaeoVar.zzb(24) != 5653314) {
                            int iZzd = zzaeoVar.zzd();
                            StringBuilder sb3 = new StringBuilder(String.valueOf(iZzd).length() + 55);
                            sb3.append("expected code book to start with [0x56, 0x43, 0x42] at ");
                            sb3.append(iZzd);
                            throw zzat.zzb(sb3.toString(), null);
                        }
                        int iZzb16 = zzaeoVar.zzb(16);
                        int iZzb17 = zzaeoVar.zzb(24);
                        if (zzaeoVar.zza()) {
                            zzaeoVar.zzc(5);
                            for (int iZzb18 = 0; iZzb18 < iZzb17; iZzb18 += zzaeoVar.zzb(zzaes.zza(iZzb17 - iZzb18))) {
                            }
                        } else {
                            boolean zZza = zzaeoVar.zza();
                            for (int i44 = 0; i44 < iZzb17; i44++) {
                                if (!zZza) {
                                    zzaeoVar.zzc(5);
                                } else if (zzaeoVar.zza()) {
                                    zzaeoVar.zzc(5);
                                }
                            }
                        }
                        int iZzb19 = zzaeoVar.zzb(i8);
                        if (iZzb19 > 2) {
                            StringBuilder sb4 = new StringBuilder(String.valueOf(iZzb19).length() + 42);
                            sb4.append("lookup type greater than 2 not decodable: ");
                            sb4.append(iZzb19);
                            throw zzat.zzb(sb4.toString(), null);
                        }
                        if (iZzb19 != 1) {
                            if (iZzb19 != 2) {
                                zzaerVar = zzaerVar;
                            }
                            i11++;
                            zzaerVar = zzaerVar;
                            i8 = 4;
                        } else {
                            i12 = iZzb19;
                        }
                        zzaeoVar.zzc(32);
                        zzaeoVar.zzc(32);
                        int iZzb20 = zzaeoVar.zzb(i8) + 1;
                        zzaeoVar.zzc(1);
                        zzaeoVar.zzc((int) ((i12 == 1 ? iZzb16 != 0 ? (long) Math.floor(Math.pow(iZzb17, 1.0d / ((double) iZzb16))) : 0L : ((long) iZzb16) * ((long) iZzb17)) * ((long) iZzb20)));
                        i11++;
                        zzaerVar = zzaerVar;
                        i8 = 4;
                    }
                }
            }
            this.zza = zzajxVar;
            if (zzajxVar == null) {
                return true;
            }
            ArrayList arrayList = new ArrayList();
            zzaer zzaerVar3 = zzajxVar.zza;
            arrayList.add(zzaerVar3.zzg);
            arrayList.add(zzajxVar.zzc);
            zzap zzapVarZzc = zzaes.zzc(zzgpe.zzr(zzajxVar.zzb.zza));
            zzt zztVar = new zzt();
            zztVar.zzl("audio/ogg");
            zztVar.zzm("audio/vorbis");
            zztVar.zzh(zzaerVar3.zzd);
            zztVar.zzi(zzaerVar3.zzc);
            zztVar.zzE(zzaerVar3.zza);
            zztVar.zzF(zzaerVar3.zzb);
            zztVar.zzp(arrayList);
            zztVar.zzk(zzapVarZzc);
            zzajuVar.zza = zztVar.zzM();
            return true;
        }
        zzaes.zzd(1, zzegVar, false);
        int iZzI = zzegVar.zzI();
        int iZzs2 = zzegVar.zzs();
        int iZzI2 = zzegVar.zzI();
        int iZzC = zzegVar.zzC();
        int i45 = iZzC <= 0 ? -1 : iZzC;
        int iZzC2 = zzegVar.zzC();
        int i46 = iZzC2 <= 0 ? -1 : iZzC2;
        int iZzC3 = zzegVar.zzC();
        int i47 = iZzC3 <= 0 ? -1 : iZzC3;
        int iZzs3 = zzegVar.zzs();
        this.zzd = new zzaer(iZzI, iZzs2, iZzI2, i45, i46, i47, (int) Math.pow(2.0d, iZzs3 & 15), (int) Math.pow(2.0d, (iZzs3 & 240) >> 4), 1 == (zzegVar.zzs() & 1), Arrays.copyOf(zzegVar.zzi(), zzegVar.zze()));
        zzajxVar = null;
        this.zza = zzajxVar;
        if (zzajxVar == null) {
            return true;
        }
        ArrayList arrayList2 = new ArrayList();
        zzaer zzaerVar4 = zzajxVar.zza;
        arrayList2.add(zzaerVar4.zzg);
        arrayList2.add(zzajxVar.zzc);
        zzap zzapVarZzc2 = zzaes.zzc(zzgpe.zzr(zzajxVar.zzb.zza));
        zzt zztVar2 = new zzt();
        zztVar2.zzl("audio/ogg");
        zztVar2.zzm("audio/vorbis");
        zztVar2.zzh(zzaerVar4.zzd);
        zztVar2.zzi(zzaerVar4.zzc);
        zztVar2.zzE(zzaerVar4.zza);
        zztVar2.zzF(zzaerVar4.zzb);
        zztVar2.zzp(arrayList2);
        zztVar2.zzk(zzapVarZzc2);
        zzajuVar.zza = zztVar2.zzM();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzajw
    public final void zzj(long j4) {
        super.zzj(j4);
        this.zzc = j4 != 0;
        zzaer zzaerVar = this.zzd;
        this.zzb = zzaerVar != null ? zzaerVar.zze : 0;
    }
}
