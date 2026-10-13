package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzajy extends zzajw {
    private zzajx zza;
    private int zzb;
    private boolean zzc;
    private zzaer zzd;
    private zzaep zze;

    zzajy() {
    }

    @Override // com.google.android.gms.internal.ads.zzajw
    protected final void zza(boolean z10) {
        super.zza(z10);
        if (z10) {
            this.zza = null;
            this.zzd = null;
            this.zze = null;
        }
        this.zzb = 0;
        this.zzc = false;
    }

    @Override // com.google.android.gms.internal.ads.zzajw
    protected final long zzb(zzeg zzegVar) {
        if ((zzegVar.zzi()[0] & 1) == 1) {
            return -1L;
        }
        byte b10 = zzegVar.zzi()[0];
        zzajx zzajxVar = this.zza;
        zzajxVar.getClass();
        int i10 = !zzajxVar.zzd[(b10 >> 1) & (255 >>> (8 - zzajxVar.zze))].zza ? zzajxVar.zza.zze : zzajxVar.zza.zzf;
        int i11 = this.zzc ? (this.zzb + i10) / 4 : 0;
        if (zzegVar.zzj() < zzegVar.zze() + 4) {
            byte[] bArrCopyOf = Arrays.copyOf(zzegVar.zzi(), zzegVar.zze() + 4);
            zzegVar.zzb(bArrCopyOf, bArrCopyOf.length);
        } else {
            zzegVar.zzf(zzegVar.zze() + 4);
        }
        long j10 = i11;
        byte[] bArrZzi = zzegVar.zzi();
        bArrZzi[zzegVar.zze() - 4] = (byte) (j10 & 255);
        bArrZzi[zzegVar.zze() - 3] = (byte) ((j10 >>> 8) & 255);
        bArrZzi[zzegVar.zze() - 2] = (byte) ((j10 >>> 16) & 255);
        bArrZzi[zzegVar.zze() - 1] = (byte) ((j10 >>> 24) & 255);
        this.zzc = true;
        this.zzb = i10;
        return j10;
    }

    /* JADX WARN: Code duplicated, block: B:168:0x03ea A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:170:0x03ec  */
    @Override // com.google.android.gms.internal.ads.zzajw
    protected final boolean zzc(zzeg zzegVar, long j10, zzaju zzajuVar) throws zzat {
        zzajx zzajxVar;
        int i10;
        int iZzb;
        int i11;
        int[] iArr;
        if (this.zza != null) {
            zzajuVar.zza.getClass();
            return false;
        }
        zzaer zzaerVar = this.zzd;
        int i12 = 1;
        if (zzaerVar != null) {
            int i13 = 4;
            zzaep zzaepVar = this.zze;
            if (zzaepVar == null) {
                this.zze = zzaes.zzb(zzegVar, true, true);
            } else {
                byte[] bArr = new byte[zzegVar.zze()];
                System.arraycopy(zzegVar.zzi(), 0, bArr, 0, zzegVar.zze());
                int i14 = zzaerVar.zza;
                int i15 = 5;
                zzaes.zzd(5, zzegVar, false);
                int iZzs = zzegVar.zzs() + 1;
                zzaeo zzaeoVar = new zzaeo(zzegVar.zzi());
                zzaeoVar.zzc(zzegVar.zzg() * 8);
                int i16 = 0;
                while (true) {
                    int i17 = 2;
                    int i18 = 16;
                    if (i16 >= iZzs) {
                        int i19 = i12;
                        int i20 = 6;
                        int iZzb2 = zzaeoVar.zzb(6) + i19;
                        for (int i21 = 0; i21 < iZzb2; i21++) {
                            if (zzaeoVar.zzb(16) != 0) {
                                throw zzat.zzb("placeholder of time domain transforms not zeroed out", null);
                            }
                        }
                        int iZzb3 = zzaeoVar.zzb(6) + i19;
                        int i22 = 0;
                        while (true) {
                            int i23 = 3;
                            if (i22 >= iZzb3) {
                                int i24 = 1;
                                int iZzb4 = zzaeoVar.zzb(i20) + 1;
                                int i25 = 0;
                                while (i25 < iZzb4) {
                                    if (zzaeoVar.zzb(16) > 2) {
                                        throw zzat.zzb("residueType greater than 2 is not decodable", null);
                                    }
                                    zzaeoVar.zzc(24);
                                    zzaeoVar.zzc(24);
                                    zzaeoVar.zzc(24);
                                    int iZzb5 = zzaeoVar.zzb(i20) + i24;
                                    int i26 = 8;
                                    zzaeoVar.zzc(8);
                                    int[] iArr2 = new int[iZzb5];
                                    for (int i27 = 0; i27 < iZzb5; i27++) {
                                        iArr2[i27] = ((zzaeoVar.zza() ? zzaeoVar.zzb(5) : 0) * 8) + zzaeoVar.zzb(3);
                                    }
                                    int i28 = 0;
                                    while (i28 < iZzb5) {
                                        int i29 = 0;
                                        while (i29 < i26) {
                                            if ((iArr2[i28] & (1 << i29)) != 0) {
                                                zzaeoVar.zzc(i26);
                                            }
                                            i29++;
                                            i26 = 8;
                                        }
                                        i28++;
                                        i26 = 8;
                                    }
                                    i25++;
                                    i20 = 6;
                                    i24 = 1;
                                }
                                int iZzb6 = zzaeoVar.zzb(i20) + 1;
                                for (int i30 = 0; i30 < iZzb6; i30++) {
                                    int iZzb7 = zzaeoVar.zzb(16);
                                    if (iZzb7 != 0) {
                                        StringBuilder sb2 = new StringBuilder(String.valueOf(iZzb7).length() + 41);
                                        sb2.append("mapping type other than 0 not supported: ");
                                        sb2.append(iZzb7);
                                        zzdt.zze("VorbisUtil", sb2.toString());
                                    } else {
                                        if (zzaeoVar.zza()) {
                                            i10 = 1;
                                            iZzb = zzaeoVar.zzb(4) + 1;
                                        } else {
                                            i10 = 1;
                                            iZzb = 1;
                                        }
                                        if (zzaeoVar.zza()) {
                                            int iZzb8 = zzaeoVar.zzb(8) + i10;
                                            for (int i31 = 0; i31 < iZzb8; i31++) {
                                                int i32 = i14 - 1;
                                                zzaeoVar.zzc(zzaes.zza(i32));
                                                zzaeoVar.zzc(zzaes.zza(i32));
                                            }
                                        }
                                        if (zzaeoVar.zzb(2) != 0) {
                                            throw zzat.zzb("to reserved bits must be zero after mapping coupling steps", null);
                                        }
                                        if (iZzb > 1) {
                                            for (int i33 = 0; i33 < i14; i33++) {
                                                zzaeoVar.zzc(4);
                                            }
                                        }
                                        for (int i34 = 0; i34 < iZzb; i34++) {
                                            zzaeoVar.zzc(8);
                                            zzaeoVar.zzc(8);
                                            zzaeoVar.zzc(8);
                                        }
                                    }
                                }
                                int iZzb9 = zzaeoVar.zzb(6);
                                int i35 = iZzb9 + 1;
                                zzaeq[] zzaeqVarArr = new zzaeq[i35];
                                for (int i36 = 0; i36 < i35; i36++) {
                                    zzaeqVarArr[i36] = new zzaeq(zzaeoVar.zza(), zzaeoVar.zzb(16), zzaeoVar.zzb(16), zzaeoVar.zzb(8));
                                }
                                if (!zzaeoVar.zza()) {
                                    throw zzat.zzb("framing bit after modes not set as expected", null);
                                }
                                zzajxVar = new zzajx(zzaerVar, zzaepVar, bArr, zzaeqVarArr, zzaes.zza(iZzb9));
                                break;
                            }
                            int iZzb10 = zzaeoVar.zzb(i18);
                            if (iZzb10 == 0) {
                                int i37 = 8;
                                zzaeoVar.zzc(8);
                                zzaeoVar.zzc(16);
                                zzaeoVar.zzc(16);
                                zzaeoVar.zzc(6);
                                zzaeoVar.zzc(8);
                                int iZzb11 = zzaeoVar.zzb(4) + 1;
                                int i38 = 0;
                                while (i38 < iZzb11) {
                                    zzaeoVar.zzc(i37);
                                    i38++;
                                    i37 = 8;
                                }
                            } else {
                                if (iZzb10 != i19) {
                                    StringBuilder sb3 = new StringBuilder(String.valueOf(iZzb10).length() + 41);
                                    sb3.append("floor type greater than 1 not decodable: ");
                                    sb3.append(iZzb10);
                                    throw zzat.zzb(sb3.toString(), null);
                                }
                                int iZzb12 = zzaeoVar.zzb(5);
                                int[] iArr3 = new int[iZzb12];
                                int i39 = -1;
                                for (int i40 = 0; i40 < iZzb12; i40++) {
                                    int iZzb13 = zzaeoVar.zzb(4);
                                    iArr3[i40] = iZzb13;
                                    if (iZzb13 > i39) {
                                        i39 = iZzb13;
                                    }
                                }
                                int i41 = i39 + 1;
                                int[] iArr4 = new int[i41];
                                int i42 = 0;
                                while (i42 < i41) {
                                    int i43 = 1;
                                    iArr4[i42] = zzaeoVar.zzb(i23) + 1;
                                    int iZzb14 = zzaeoVar.zzb(2);
                                    if (iZzb14 > 0) {
                                        i11 = 8;
                                        zzaeoVar.zzc(8);
                                    } else {
                                        i11 = 8;
                                    }
                                    int i44 = i41;
                                    int i45 = 0;
                                    while (true) {
                                        int i46 = i43 << iZzb14;
                                        iArr = iArr3;
                                        if (i45 < i46) {
                                            zzaeoVar.zzc(i11);
                                            i45++;
                                            iArr3 = iArr;
                                            i11 = 8;
                                            i43 = 1;
                                        }
                                    }
                                    i42++;
                                    iArr3 = iArr;
                                    i41 = i44;
                                    i23 = 3;
                                }
                                int[] iArr5 = iArr3;
                                zzaeoVar.zzc(2);
                                int iZzb15 = zzaeoVar.zzb(4);
                                int i47 = 0;
                                int i48 = 0;
                                for (int i49 = 0; i49 < iZzb12; i49++) {
                                    i47 += iArr4[iArr5[i49]];
                                    while (i48 < i47) {
                                        zzaeoVar.zzc(iZzb15);
                                        i48++;
                                    }
                                }
                            }
                            i22++;
                            i20 = 6;
                            i18 = 16;
                            i19 = 1;
                        }
                    } else {
                        if (zzaeoVar.zzb(24) != 5653314) {
                            int iZzd = zzaeoVar.zzd();
                            StringBuilder sb4 = new StringBuilder(String.valueOf(iZzd).length() + 55);
                            sb4.append("expected code book to start with [0x56, 0x43, 0x42] at ");
                            sb4.append(iZzd);
                            throw zzat.zzb(sb4.toString(), null);
                        }
                        int iZzb16 = zzaeoVar.zzb(16);
                        int iZzb17 = zzaeoVar.zzb(24);
                        if (zzaeoVar.zza()) {
                            zzaeoVar.zzc(i15);
                            for (int iZzb18 = 0; iZzb18 < iZzb17; iZzb18 += zzaeoVar.zzb(zzaes.zza(iZzb17 - iZzb18))) {
                            }
                        } else {
                            boolean zZza = zzaeoVar.zza();
                            for (int i50 = 0; i50 < iZzb17; i50++) {
                                if (!zZza) {
                                    zzaeoVar.zzc(i15);
                                } else if (zzaeoVar.zza()) {
                                    zzaeoVar.zzc(i15);
                                }
                            }
                        }
                        int i51 = i13;
                        int iZzb19 = zzaeoVar.zzb(i51);
                        if (iZzb19 > 2) {
                            StringBuilder sb5 = new StringBuilder(String.valueOf(iZzb19).length() + 42);
                            sb5.append("lookup type greater than 2 not decodable: ");
                            sb5.append(iZzb19);
                            throw zzat.zzb(sb5.toString(), null);
                        }
                        if (iZzb19 != i12) {
                            if (iZzb19 != 2) {
                                i12 = i12;
                            }
                            i16++;
                            i12 = i12;
                            i13 = 4;
                            i15 = 5;
                        } else {
                            i17 = iZzb19;
                        }
                        zzaeoVar.zzc(32);
                        zzaeoVar.zzc(32);
                        int iZzb20 = zzaeoVar.zzb(i51) + i12;
                        zzaeoVar.zzc(i12);
                        zzaeoVar.zzc((int) ((i17 == i12 ? iZzb16 != 0 ? (long) Math.floor(Math.pow(iZzb17, 1.0d / ((double) iZzb16))) : 0L : ((long) iZzb16) * ((long) iZzb17)) * ((long) iZzb20)));
                        i16++;
                        i12 = i12;
                        i13 = 4;
                        i15 = 5;
                    }
                }
            }
            this.zza = zzajxVar;
            if (zzajxVar == null) {
                return true;
            }
            ArrayList arrayList = new ArrayList();
            zzaer zzaerVar2 = zzajxVar.zza;
            arrayList.add(zzaerVar2.zzg);
            arrayList.add(zzajxVar.zzc);
            zzap zzapVarZzc = zzaes.zzc(zzgpe.zzr(zzajxVar.zzb.zza));
            zzt zztVar = new zzt();
            zztVar.zzl("audio/ogg");
            zztVar.zzm("audio/vorbis");
            zztVar.zzh(zzaerVar2.zzd);
            zztVar.zzi(zzaerVar2.zzc);
            zztVar.zzE(zzaerVar2.zza);
            zztVar.zzF(zzaerVar2.zzb);
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
        int i52 = iZzC <= 0 ? -1 : iZzC;
        int iZzC2 = zzegVar.zzC();
        int i53 = iZzC2 <= 0 ? -1 : iZzC2;
        int iZzC3 = zzegVar.zzC();
        int i54 = iZzC3 <= 0 ? -1 : iZzC3;
        int iZzs3 = zzegVar.zzs();
        this.zzd = new zzaer(iZzI, iZzs2, iZzI2, i52, i53, i54, (int) Math.pow(2.0d, iZzs3 & 15), (int) Math.pow(2.0d, (iZzs3 & 240) >> 4), 1 == (zzegVar.zzs() & 1), Arrays.copyOf(zzegVar.zzi(), zzegVar.zze()));
        zzajxVar = null;
        this.zza = zzajxVar;
        if (zzajxVar == null) {
            return true;
        }
        ArrayList arrayList2 = new ArrayList();
        zzaer zzaerVar3 = zzajxVar.zza;
        arrayList2.add(zzaerVar3.zzg);
        arrayList2.add(zzajxVar.zzc);
        zzap zzapVarZzc2 = zzaes.zzc(zzgpe.zzr(zzajxVar.zzb.zza));
        zzt zztVar2 = new zzt();
        zztVar2.zzl("audio/ogg");
        zztVar2.zzm("audio/vorbis");
        zztVar2.zzh(zzaerVar3.zzd);
        zztVar2.zzi(zzaerVar3.zzc);
        zztVar2.zzE(zzaerVar3.zza);
        zztVar2.zzF(zzaerVar3.zzb);
        zztVar2.zzp(arrayList2);
        zztVar2.zzk(zzapVarZzc2);
        zzajuVar.zza = zztVar2.zzM();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzajw
    protected final void zzj(long j10) {
        super.zzj(j10);
        this.zzc = j10 != 0;
        zzaer zzaerVar = this.zzd;
        this.zzb = zzaerVar != null ? zzaerVar.zze : 0;
    }
}
