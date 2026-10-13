package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaje {
    private static final int[] zza = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    @Nullable
    public static zzaeh zza(zzadb zzadbVar) throws IOException {
        return zzc(zzadbVar, true, false);
    }

    @Nullable
    public static zzaeh zzb(zzadb zzadbVar, boolean z2) throws IOException {
        return zzc(zzadbVar, false, z2);
    }

    @Nullable
    private static zzaeh zzc(zzadb zzadbVar, boolean z2, boolean z5) throws IOException {
        int i;
        long j4;
        zzeg zzegVar;
        int i6;
        boolean z6;
        int[] iArr;
        long jZzo = zzadbVar.zzo();
        long j6 = -1;
        long j7 = 4096;
        if (jZzo != -1 && jZzo <= 4096) {
            j7 = jZzo;
        }
        zzeg zzegVar2 = new zzeg(64);
        int i7 = (int) j7;
        int i8 = 0;
        int i9 = 0;
        boolean z7 = false;
        while (i9 < i7) {
            zzegVar2.zza(8);
            if (!zzadbVar.zzh(zzegVar2.zzi(), i8, 8, true)) {
                break;
            }
            long jZzz = zzegVar2.zzz();
            int iZzB = zzegVar2.zzB();
            if (jZzz == 1) {
                zzadbVar.zzi(zzegVar2.zzi(), 8, 8);
                i = 16;
                zzegVar2.zzf(16);
                jZzz = zzegVar2.zzD();
            } else {
                if (jZzz == 0) {
                    long jZzo2 = zzadbVar.zzo();
                    if (jZzo2 != j6) {
                        jZzz = (jZzo2 - zzadbVar.zzm()) + 8;
                    }
                }
                i = 8;
            }
            long j8 = jZzz;
            long j9 = i;
            if (j8 < j9) {
                if (iZzB == 1718773093) {
                    if (i == 8) {
                        iZzB = 1718773093;
                        j8 = 8;
                    } else {
                        iZzB = 1718773093;
                    }
                }
                return new zzahy(iZzB, j8, i);
            }
            i9 += i;
            if (iZzB == 1836019574) {
                i7 += (int) j8;
                if (jZzo != -1 && i7 > jZzo) {
                    i7 = (int) jZzo;
                }
                zzegVar2 = zzegVar2;
                j6 = -1;
                i8 = 0;
            } else {
                if (iZzB == 1953653099 || iZzB == 1835297121 || iZzB == 1835626086) {
                    j4 = jZzo;
                    zzegVar = zzegVar2;
                    i6 = 0;
                } else {
                    if (iZzB == 1836019558 || iZzB == 1836475768) {
                        i8 = 1;
                        break;
                    }
                    z7 |= !(iZzB != 1835295092);
                    if (iZzB == 1937007212) {
                        if (j8 <= AnimationKt.MillisToNanos) {
                            iZzB = 1937007212;
                        }
                        i8 = 0;
                        break;
                    }
                    j4 = jZzo;
                    if ((((long) i9) + j8) - j9 >= i7) {
                        i8 = 0;
                        break;
                    }
                    int i10 = (int) (j8 - j9);
                    i9 += i10;
                    if (iZzB != 1718909296) {
                        zzegVar = zzegVar2;
                        i6 = 0;
                        if (i10 != 0) {
                            zzadbVar.zzk(i10);
                        }
                    } else {
                        if (i10 < 8) {
                            return new zzahy(1718909296, i10, 8);
                        }
                        zzegVar = zzegVar2;
                        zzegVar.zza(i10);
                        i6 = 0;
                        zzadbVar.zzi(zzegVar.zzi(), 0, i10);
                        int iZzB2 = zzegVar.zzB();
                        boolean zZzd = zzd(iZzB2, z5) | z7;
                        zzegVar.zzk(4);
                        int iZzd = zzegVar.zzd() / 4;
                        if (!zZzd && iZzd > 0) {
                            iArr = new int[iZzd];
                            int i11 = 0;
                            while (true) {
                                if (i11 >= iZzd) {
                                    z6 = zZzd;
                                    break;
                                }
                                int iZzB3 = zzegVar.zzB();
                                iArr[i11] = iZzB3;
                                if (zzd(iZzB3, z5)) {
                                    z6 = true;
                                    break;
                                }
                                i11++;
                            }
                        } else {
                            z6 = zZzd;
                            iArr = null;
                        }
                        if (!z6) {
                            return new zzajj(iZzB2, iArr);
                        }
                        z7 = z6;
                    }
                }
                zzegVar2 = zzegVar;
                i8 = i6;
                jZzo = j4;
                j6 = -1;
            }
        }
        if (!z7) {
            return zzaja.zza;
        }
        if (z2 != i8) {
            return i8 != 0 ? zzais.zza : zzais.zzb;
        }
        return null;
    }

    private static boolean zzd(int i, boolean z2) {
        if ((i >>> 8) == 3368816) {
            return true;
        }
        if (i == 1751476579) {
            if (z2) {
                return true;
            }
            i = 1751476579;
        }
        int[] iArr = zza;
        for (int i6 = 0; i6 < 29; i6++) {
            if (iArr[i6] == i) {
                return true;
            }
        }
        return false;
    }
}
