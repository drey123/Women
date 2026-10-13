package com.google.android.gms.internal.ads;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzair {
    private static final int[] zza = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    public static zzadz zza(zzacv zzacvVar) throws IOException {
        return zzc(zzacvVar, true, false);
    }

    public static zzadz zzb(zzacv zzacvVar, boolean z) throws IOException {
        return zzc(zzacvVar, false, z);
    }

    /* JADX WARN: Code duplicated, block: B:90:0x014f  */
    /* JADX WARN: Code duplicated, block: B:92:0x0152  */
    /* JADX WARN: Code duplicated, block: B:94:0x0156 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x0158  */
    /* JADX WARN: Code duplicated, block: B:97:0x015b  */
    /* JADX WARN: Code duplicated, block: B:99:0x015e A[RETURN] */
    private static zzadz zzc(zzacv zzacvVar, boolean z, boolean z2) throws IOException {
        zzadz zzadzVar;
        int i;
        long j;
        int i2;
        int[] iArr;
        long jZzo = zzacvVar.zzo();
        long j2 = -1;
        long j3 = PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM;
        if (jZzo != -1 && jZzo <= PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM) {
            j3 = jZzo;
        }
        zzef zzefVar = new zzef(64);
        int i3 = (int) j3;
        int i4 = 0;
        int i5 = 0;
        boolean z3 = false;
        while (true) {
            if (i5 < i3) {
                zzefVar.zza(8);
                boolean z4 = true;
                if (zzacvVar.zzh(zzefVar.zzi(), i4, 8, true)) {
                    long jZzz = zzefVar.zzz();
                    int iZzB = zzefVar.zzB();
                    if (jZzz == 1) {
                        j2 = j2;
                        zzacvVar.zzi(zzefVar.zzi(), 8, 8);
                        i = 16;
                        zzefVar.zzf(16);
                        jZzz = zzefVar.zzD();
                    } else {
                        j2 = j2;
                        if (jZzz == 0) {
                            long jZzo2 = zzacvVar.zzo();
                            if (jZzo2 != j2) {
                                jZzz = (jZzo2 - zzacvVar.zzm()) + 8;
                            }
                        }
                        i = 8;
                    }
                    long j4 = jZzz;
                    zzadzVar = null;
                    long j5 = i;
                    if (j4 < j5) {
                        return new zzahm(iZzB, j4, i);
                    }
                    i5 += i;
                    if (iZzB == 1836019574) {
                        i3 += (int) j4;
                        if (jZzo != -1 && i3 > jZzo) {
                            i3 = (int) jZzo;
                        }
                        i4 = 0;
                    } else {
                        if (iZzB == 1953653099 || iZzB == 1835297121 || iZzB == 1835626086) {
                            j = jZzo;
                            i2 = 0;
                        } else if (iZzB == 1836019558 || iZzB == 1836475768) {
                            i4 = 1;
                        } else {
                            z3 |= !(iZzB != 1835295092);
                            if (iZzB == 1937007212) {
                                if (j4 <= 1000000) {
                                    iZzB = 1937007212;
                                }
                                i4 = 0;
                            }
                            j = jZzo;
                            if ((((long) i5) + j4) - j5 >= i3) {
                                i4 = 0;
                            } else {
                                int i6 = (int) (j4 - j5);
                                i5 += i6;
                                if (iZzB != 1718909296) {
                                    i2 = 0;
                                    if (i6 != 0) {
                                        zzacvVar.zzk(i6);
                                    }
                                } else {
                                    if (i6 < 8) {
                                        return new zzahm(1718909296, i6, 8);
                                    }
                                    zzefVar.zza(i6);
                                    i2 = 0;
                                    zzacvVar.zzi(zzefVar.zzi(), 0, i6);
                                    int iZzB2 = zzefVar.zzB();
                                    boolean zZzd = zzd(iZzB2, z2) | z3;
                                    zzefVar.zzk(4);
                                    int iZzd = zzefVar.zzd() / 4;
                                    if (!zZzd && iZzd > 0) {
                                        iArr = new int[iZzd];
                                        int i7 = 0;
                                        while (true) {
                                            if (i7 >= iZzd) {
                                                z4 = zZzd;
                                                break;
                                            }
                                            int iZzB3 = zzefVar.zzB();
                                            iArr[i7] = iZzB3;
                                            if (zzd(iZzB3, z2)) {
                                                break;
                                            }
                                            i7++;
                                        }
                                    } else {
                                        z4 = zZzd;
                                        iArr = null;
                                    }
                                    if (!z4) {
                                        return new zzaiw(iZzB2, iArr);
                                    }
                                    z3 = z4;
                                }
                            }
                        }
                        i4 = i2;
                        jZzo = j;
                    }
                }
                if (!z3) {
                    return zzain.zza;
                }
                if (z != i4) {
                    return i4 != 0 ? zzaig.zza : zzaig.zzb;
                }
                return zzadzVar;
            }
            zzadzVar = null;
            if (!z3) {
                return zzain.zza;
            }
            if (z != i4) {
                if (i4 != 0) {
                }
            }
            return zzadzVar;
        }
    }

    private static boolean zzd(int i, boolean z) {
        if ((i >>> 8) == 3368816) {
            return true;
        }
        if (i == 1751476579) {
            if (z) {
                return true;
            }
            i = 1751476579;
        }
        int[] iArr = zza;
        for (int i2 = 0; i2 < 29; i2++) {
            if (iArr[i2] == i) {
                return true;
            }
        }
        return false;
    }
}
