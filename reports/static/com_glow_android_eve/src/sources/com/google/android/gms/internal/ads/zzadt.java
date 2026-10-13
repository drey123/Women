package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzadt {
    public final List zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final int zze;
    public final int zzf;
    public final int zzg;
    public final int zzh;
    public final int zzi;
    public final int zzj;
    public final int zzk;
    public final float zzl;
    public final int zzm;

    @Nullable
    public final String zzn;

    @Nullable
    public final zzfj zzo;

    private zzadt(List list, int i, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, float f4, int i17, @Nullable String str, @Nullable zzfj zzfjVar) {
        this.zza = list;
        this.zzb = i;
        this.zzc = i6;
        this.zzd = i9;
        this.zze = i10;
        this.zzf = i11;
        this.zzg = i12;
        this.zzh = i13;
        this.zzi = i14;
        this.zzj = i15;
        this.zzk = i16;
        this.zzl = f4;
        this.zzm = i17;
        this.zzn = str;
        this.zzo = zzfjVar;
    }

    public static zzadt zza(zzeg zzegVar) throws zzat {
        return zzc(zzegVar, false, null);
    }

    public static zzadt zzb(zzeg zzegVar, zzfj zzfjVar) throws zzat {
        return zzc(zzegVar, true, zzfjVar);
    }

    /* JADX WARN: Code duplicated, block: B:115:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:116:0x02c0  */
    private static zzadt zzc(zzeg zzegVar, boolean z2, @Nullable zzfj zzfjVar) throws zzat {
        boolean z5;
        String str;
        int i;
        int i6;
        zzff zzffVar;
        int i7;
        int i8 = 4;
        if (z2) {
            try {
                zzegVar.zzk(4);
            } catch (ArrayIndexOutOfBoundsException e6) {
                e = e6;
                z5 = true;
                if (z5 != z2) {
                    str = "HEVC config";
                } else {
                    str = "L-HEVC config";
                }
                throw zzat.zzb("Error parsing".concat(str), e);
            }
        } else {
            try {
                zzegVar.zzk(21);
            } catch (ArrayIndexOutOfBoundsException e7) {
                e = e7;
                z5 = true;
                if (z5 != z2) {
                    str = "HEVC config";
                } else {
                    str = "L-HEVC config";
                }
                throw zzat.zzb("Error parsing".concat(str), e);
            }
        }
        int iZzs = zzegVar.zzs() & 3;
        int iZzs2 = zzegVar.zzs();
        int iZzg = zzegVar.zzg();
        int i9 = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < iZzs2; i11++) {
            zzegVar.zzk(1);
            int iZzt = zzegVar.zzt();
            for (int i12 = 0; i12 < iZzt; i12++) {
                int iZzt2 = zzegVar.zzt();
                i10 += iZzt2 + 4;
                zzegVar.zzk(iZzt2);
            }
        }
        zzegVar.zzh(iZzg);
        byte[] bArr = new byte[i10];
        zzfj zzfjVar2 = zzfjVar;
        int i13 = 0;
        float f4 = 1.0f;
        int i14 = -1;
        int i15 = -1;
        int i16 = -1;
        int i17 = -1;
        int i18 = -1;
        int i19 = -1;
        int i20 = -1;
        int i21 = -1;
        int i22 = -1;
        int i23 = -1;
        int i24 = -1;
        int i25 = -1;
        String strZzb = null;
        int i26 = 0;
        while (i26 < iZzs2) {
            int iZzs3 = zzegVar.zzs() & 63;
            int iZzt3 = zzegVar.zzt();
            int i27 = i9;
            zzfj zzfjVarZze = zzfjVar2;
            while (i27 < iZzt3) {
                int iZzt4 = zzegVar.zzt();
                int i28 = iZzs2;
                System.arraycopy(zzfm.zza, i9, bArr, i13, i8);
                int i29 = i13 + 4;
                System.arraycopy(zzegVar.zzi(), zzegVar.zzg(), bArr, i29, iZzt4);
                int i30 = 32;
                if (iZzs3 == 32) {
                    if (i27 == 0) {
                        zzfjVarZze = zzfm.zze(bArr, i29, i29 + iZzt4);
                        i = iZzt3;
                        iZzs3 = iZzs3;
                        i7 = 0;
                        i27 = 0;
                    }
                    i13 = i29 + iZzt4;
                    zzegVar.zzk(iZzt4);
                    i27++;
                    i9 = i7;
                    iZzs2 = i28;
                    iZzt3 = i;
                    iZzs3 = iZzs3;
                    i8 = 4;
                } else {
                    i30 = iZzs3;
                }
                i = iZzt3;
                if (i30 != 33) {
                    iZzs3 = iZzs3;
                    if (i30 == 39 && i27 == 0) {
                        int i31 = i13 + 6;
                        int i32 = (i29 + iZzt4) - 1;
                        while (true) {
                            byte b2 = bArr[i32];
                            if (b2 != 0) {
                                if (b2 != 0 && i32 > i31) {
                                    zzfn zzfnVar = new zzfn(bArr, i31, i32 + 1);
                                    while (true) {
                                        if (zzfnVar.zzd(16)) {
                                            int iZzf = zzfnVar.zzf(8);
                                            int i33 = 0;
                                            while (iZzf == 255) {
                                                i33 += 255;
                                                iZzf = zzfnVar.zzf(8);
                                            }
                                            int i34 = i33 + iZzf;
                                            int iZzf2 = zzfnVar.zzf(8);
                                            int i35 = 0;
                                            while (iZzf2 == 255) {
                                                i35 += 255;
                                                iZzf2 = zzfnVar.zzf(8);
                                            }
                                            int i36 = i35 + iZzf2;
                                            if (i36 != 0 && zzfnVar.zzd(i36)) {
                                                if (i34 == 176) {
                                                    int iZzg2 = zzfnVar.zzg();
                                                    boolean zZze = zzfnVar.zze();
                                                    int iZzg3 = zZze ? zzfnVar.zzg() : 0;
                                                    int iZzg4 = zzfnVar.zzg();
                                                    int i37 = 0;
                                                    int iZzg5 = -1;
                                                    int iZzg6 = -1;
                                                    int i38 = -1;
                                                    int iZzf3 = -1;
                                                    int i39 = -1;
                                                    int iZzf4 = -1;
                                                    while (true) {
                                                        if (i37 <= iZzg4) {
                                                            iZzg5 = zzfnVar.zzg();
                                                            iZzg6 = zzfnVar.zzg();
                                                            i6 = i27;
                                                            int iZzf5 = zzfnVar.zzf(6);
                                                            if (iZzf5 != 63) {
                                                                iZzf3 = zzfnVar.zzf(iZzf5 == 0 ? Math.max(0, iZzg2 - 30) : Math.max(0, (iZzf5 + iZzg2) - 31));
                                                                if (zZze) {
                                                                    int iZzf6 = zzfnVar.zzf(6);
                                                                    if (iZzf6 != 63) {
                                                                        iZzf4 = zzfnVar.zzf(iZzf6 == 0 ? Math.max(0, iZzg3 - 30) : Math.max(0, (iZzf6 + iZzg3) - 31));
                                                                        i39 = iZzf6;
                                                                    }
                                                                } else {
                                                                    zZze = zZze;
                                                                }
                                                                if (zzfnVar.zze()) {
                                                                    zzfnVar.zzb(10);
                                                                }
                                                                i37++;
                                                                i38 = iZzf5;
                                                                i27 = i6;
                                                                zZze = zZze;
                                                                i14 = i14;
                                                            }
                                                            zzffVar = null;
                                                        } else {
                                                            i6 = i27;
                                                            i14 = i14;
                                                            zzffVar = new zzff(iZzg2, iZzg3, iZzg4 + 1, iZzg5, iZzg6, i38, iZzf3, i39, iZzf4);
                                                        }
                                                    }
                                                } else {
                                                    zzfnVar.zzb(i36 * 8);
                                                    i27 = i27;
                                                    i14 = i14;
                                                }
                                            }
                                            i14 = i14;
                                            zzffVar = null;
                                        }
                                    }
                                }
                                if (zzffVar == null && zzfjVarZze != null) {
                                    i7 = 0;
                                    if (zzffVar.zza == ((zzez) zzfjVarZze.zza.get(0)).zzb) {
                                        i27 = i6;
                                        i14 = i14;
                                        i24 = 4;
                                    } else {
                                        i24 = 5;
                                    }
                                }
                                i27 = i6;
                                i14 = i14;
                            } else if (i32 > i31) {
                                i32--;
                            }
                            i6 = i27;
                            i14 = i14;
                            zzffVar = null;
                            if (zzffVar == null) {
                            }
                        }
                    } else {
                        i6 = i27;
                        i14 = i14;
                    }
                    i7 = 0;
                    i27 = i6;
                    i14 = i14;
                } else if (i27 == 0) {
                    zzfg zzfgVarZzf = zzfm.zzf(bArr, i29, i29 + iZzt4, zzfjVarZze);
                    int i40 = zzfgVarZzf.zza + 1;
                    int i41 = zzfgVarZzf.zze;
                    int i42 = zzfgVarZzf.zzf;
                    int i43 = zzfgVarZzf.zzg;
                    int i44 = zzfgVarZzf.zzh;
                    int i45 = zzfgVarZzf.zzc + 8;
                    int i46 = zzfgVarZzf.zzd + 8;
                    int i47 = zzfgVarZzf.zzk;
                    int i48 = zzfgVarZzf.zzl;
                    int i49 = zzfgVarZzf.zzm;
                    float f5 = zzfgVarZzf.zzi;
                    int i50 = zzfgVarZzf.zzj;
                    zzfb zzfbVar = zzfgVarZzf.zzb;
                    if (zzfbVar != null) {
                        strZzb = zzdd.zzb(zzfbVar.zza, zzfbVar.zzb, zzfbVar.zzc, zzfbVar.zzd, zzfbVar.zze, zzfbVar.zzf);
                    }
                    i14 = i40;
                    i15 = i41;
                    i7 = 0;
                    i25 = i50;
                    i23 = i49;
                    i21 = i47;
                    i19 = i45;
                    i18 = i44;
                    i16 = i42;
                    i20 = i46;
                    i17 = i43;
                    f4 = f5;
                    i22 = i48;
                } else {
                    iZzs3 = iZzs3;
                    i6 = i27;
                    i14 = i14;
                    i7 = 0;
                    i27 = i6;
                    i14 = i14;
                }
                i13 = i29 + iZzt4;
                zzegVar.zzk(iZzt4);
                i27++;
                i9 = i7;
                iZzs2 = i28;
                iZzt3 = i;
                iZzs3 = iZzs3;
                i8 = 4;
            }
            i26++;
            zzfjVar2 = zzfjVarZze;
            i8 = 4;
        }
        return new zzadt(i10 == 0 ? Collections.emptyList() : Collections.singletonList(bArr), iZzs + 1, i14, i15, i16, i17, i18, i19, i20, i21, i22, i23, i24, f4, i25, strZzb, zzfjVar2);
    }
}
