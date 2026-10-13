package com.google.android.gms.internal.ads;

import android.util.Pair;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzair implements zzada {
    private static final byte[] zza = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    private static final zzv zzb;
    private long zzA;
    private long zzB;

    @Nullable
    private zzaiq zzC;
    private int zzD;
    private int zzE;
    private int zzF;
    private boolean zzG;
    private boolean zzH;
    private zzadd zzI;
    private zzaem[] zzJ;
    private zzaem[] zzK;
    private boolean zzL;
    private long zzM;
    private final zzakg zzc;
    private final int zzd;
    private final List zze;
    private final SparseArray zzf;
    private final zzeg zzg;
    private final zzeg zzh;
    private final zzeg zzi;
    private final byte[] zzj;
    private final zzeg zzk;
    private final zzagc zzl;
    private final zzeg zzm;
    private final ArrayDeque zzn;
    private final ArrayDeque zzo;
    private final zzfq zzp;
    private final zzacp zzq;
    private zzgpe zzr;
    private int zzs;
    private int zzt;
    private long zzu;
    private int zzv;

    @Nullable
    private zzeg zzw;
    private long zzx;
    private int zzy;
    private long zzz;

    static {
        zzt zztVar = new zzt();
        zztVar.zzm("application/x-emsg");
        zzb = zztVar.zzM();
    }

    @Deprecated
    public zzair() {
        this(zzakg.zza, 32, null, null, zzgpe.zzi(), null);
    }

    private final void zzh() {
        this.zzs = 0;
        this.zzv = 0;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:145:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:148:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:151:0x0410 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:152:0x0412  */
    /* JADX WARN: Code duplicated, block: B:153:0x041b  */
    /* JADX WARN: Code duplicated, block: B:156:0x0424  */
    /* JADX WARN: Code duplicated, block: B:157:0x042d  */
    /* JADX WARN: Code duplicated, block: B:160:0x0436  */
    /* JADX WARN: Code duplicated, block: B:161:0x043d  */
    /* JADX WARN: Code duplicated, block: B:162:0x043f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:163:0x0441  */
    /* JADX WARN: Code duplicated, block: B:164:0x0445  */
    /* JADX WARN: Code duplicated, block: B:165:0x0446 A[PHI: r13
      0x0446: PHI (r13v29 int) = (r13v27 int), (r13v30 int) binds: [B:161:0x043d, B:164:0x0445] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:167:0x044a  */
    /* JADX WARN: Code duplicated, block: B:168:0x0457  */
    /* JADX WARN: Code duplicated, block: B:171:0x0473  */
    /* JADX WARN: Code duplicated, block: B:172:0x0483  */
    /* JADX WARN: Code duplicated, block: B:175:0x0495 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:176:0x0497 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:177:0x0499  */
    /* JADX WARN: Code duplicated, block: B:178:0x049c  */
    /* JADX WARN: Code duplicated, block: B:179:0x049e  */
    /* JADX WARN: Code duplicated, block: B:81:0x025b  */
    /* JADX WARN: Multi-variable type inference failed */
    private final void zzi(long j4) throws zzat {
        int i;
        zzeu zzeuVar;
        int i6;
        zzap zzapVar;
        int i7;
        int i8;
        int i9;
        SparseArray sparseArray;
        int i10;
        byte[] bArr;
        int i11;
        int i12;
        zzeu zzeuVar2;
        int i13;
        byte[] bArr2;
        byte[] bArr3;
        int i14;
        boolean z2;
        int i15;
        int i16;
        byte[] bArr4;
        zzaiq zzaiqVar;
        int i17;
        int i18;
        zzaiq zzaiqVar2;
        long j6;
        int[] iArr;
        long[] jArr;
        boolean[] zArr;
        boolean z5;
        int i19;
        boolean z6;
        long j7;
        long j8;
        int iZzB;
        int iZzB2;
        int iZzB3;
        int iZzB4;
        long jZzt;
        zzaiq zzaiqVar3;
        boolean z7;
        long[] jArr2;
        int i20;
        final zzair zzairVar = this;
        loop0: while (true) {
            int i21 = 0;
            int i22 = 8;
            while (true) {
                i = 1;
                while (true) {
                    ArrayDeque arrayDeque = zzairVar.zzn;
                    if (arrayDeque.isEmpty() || ((zzeu) arrayDeque.peek()).zza != j4) {
                        break loop0;
                    }
                    zzeuVar = (zzeu) arrayDeque.pop();
                    int i23 = zzeuVar.zzd;
                    i6 = 12;
                    if (i23 == 1836019574) {
                        break;
                    }
                    if (i23 == 1836019558) {
                        SparseArray sparseArray2 = zzairVar.zzf;
                        int i24 = zzairVar.zzd;
                        byte[] bArr5 = zzairVar.zzj;
                        List list = zzeuVar.zzc;
                        int size = list.size();
                        int i25 = 0;
                        while (i25 < size) {
                            zzeu zzeuVar3 = (zzeu) list.get(i25);
                            if (zzeuVar3.zzd == 1953653094) {
                                zzev zzevVarZzc = zzeuVar3.zzc(1952868452);
                                zzevVarZzc.getClass();
                                zzeg zzegVar = zzevVarZzc.zza;
                                zzegVar.zzh(8);
                                int iZzB5 = zzegVar.zzB();
                                int i26 = zzaik.zza;
                                zzaiq zzaiqVar4 = (zzaiq) sparseArray2.get(zzegVar.zzB());
                                if (zzaiqVar4 == null) {
                                    zzaiqVar4 = null;
                                } else {
                                    if ((iZzB5 & 1) != 0) {
                                        long jZzJ = zzegVar.zzJ();
                                        zzajh zzajhVar = zzaiqVar4.zzb;
                                        zzajhVar.zzb = jZzJ;
                                        zzajhVar.zzc = jZzJ;
                                    }
                                    zzail zzailVar = zzaiqVar4.zze;
                                    zzaiqVar4.zzb.zza = new zzail((iZzB5 & 2) != 0 ? zzegVar.zzB() - 1 : zzailVar.zza, (iZzB5 & 8) != 0 ? zzegVar.zzB() : zzailVar.zzb, (iZzB5 & 16) != 0 ? zzegVar.zzB() : zzailVar.zzc, (iZzB5 & 32) != 0 ? zzegVar.zzB() : zzailVar.zzd);
                                }
                                if (zzaiqVar4 == null) {
                                    sparseArray = sparseArray2;
                                    i10 = i24;
                                    bArr = bArr5;
                                    i11 = size;
                                    i12 = i25;
                                    zzeuVar2 = zzeuVar;
                                } else {
                                    zzajh zzajhVar2 = zzaiqVar4.zzb;
                                    long j9 = zzajhVar2.zzp;
                                    boolean z8 = zzajhVar2.zzq;
                                    zzaiqVar4.zzc();
                                    zzaiqVar4.zzl(true);
                                    zzev zzevVarZzc2 = zzeuVar3.zzc(1952867444);
                                    if (zzevVarZzc2 == null || (i24 & 2) != 0) {
                                        zzajhVar2.zzp = j9;
                                        zzajhVar2.zzq = z8;
                                    } else {
                                        zzeg zzegVar2 = zzevVarZzc2.zza;
                                        zzegVar2.zzh(8);
                                        zzajhVar2.zzp = zzaik.zza(zzegVar2.zzB()) == 1 ? zzegVar2.zzJ() : zzegVar2.zzz();
                                        zzajhVar2.zzq = true;
                                    }
                                    List list2 = zzeuVar3.zzb;
                                    int size2 = list2.size();
                                    int i27 = 0;
                                    int i28 = 0;
                                    int i29 = 0;
                                    while (true) {
                                        i13 = 1953658222;
                                        if (i27 >= size2) {
                                            break;
                                        }
                                        int i30 = size;
                                        zzev zzevVar = (zzev) list2.get(i27);
                                        if (zzevVar.zzd == 1953658222) {
                                            zzeg zzegVar3 = zzevVar.zza;
                                            zzegVar3.zzh(12);
                                            int iZzH = zzegVar3.zzH();
                                            if (iZzH > 0) {
                                                i29 += iZzH;
                                                i20 = 1;
                                                i28++;
                                            } else {
                                                i20 = 1;
                                            }
                                        } else {
                                            i20 = 1;
                                        }
                                        i27 += i20;
                                        size = i30;
                                    }
                                    i11 = size;
                                    zzaiqVar4.zzh = 0;
                                    zzaiqVar4.zzg = 0;
                                    zzaiqVar4.zzf = 0;
                                    zzajhVar2.zzd = i28;
                                    zzajhVar2.zze = i29;
                                    if (zzajhVar2.zzg.length < i28) {
                                        zzajhVar2.zzf = new long[i28];
                                        zzajhVar2.zzg = new int[i28];
                                    }
                                    if (zzajhVar2.zzh.length < i29) {
                                        int i31 = (i29 * 125) / 100;
                                        zzajhVar2.zzh = new int[i31];
                                        zzajhVar2.zzi = new long[i31];
                                        zzajhVar2.zzj = new boolean[i31];
                                        zzajhVar2.zzl = new boolean[i31];
                                    }
                                    int i32 = 0;
                                    int i33 = 0;
                                    int i34 = 0;
                                    while (i32 < size2) {
                                        zzev zzevVar2 = (zzev) list2.get(i32);
                                        if (zzevVar2.zzd == i13) {
                                            int i35 = i33 + 1;
                                            zzeg zzegVar4 = zzevVar2.zza;
                                            zzegVar4.zzh(8);
                                            int iZzB6 = zzegVar4.zzB();
                                            zzajf zzajfVar = zzaiqVar4.zzd.zza;
                                            zzail zzailVar2 = zzajhVar2.zza;
                                            String str = zzep.zza;
                                            zzajhVar2.zzg[i33] = zzegVar4.zzH();
                                            long[] jArr3 = zzajhVar2.zzf;
                                            long j10 = zzajhVar2.zzb;
                                            jArr3[i33] = j10;
                                            if ((iZzB6 & 1) != 0) {
                                                jArr3[i33] = j10 + ((long) zzegVar4.zzB());
                                            }
                                            boolean z9 = (iZzB6 & 4) != 0;
                                            int i36 = zzailVar2.zzd;
                                            int iZzB7 = z9 ? zzegVar4.zzB() : i36;
                                            int i37 = iZzB6 & 256;
                                            int i38 = iZzB6 & 512;
                                            int i39 = iZzB6 & 1024;
                                            int i40 = iZzB6 & 2048;
                                            int i41 = iZzB7;
                                            long[] jArr4 = zzajfVar.zzi;
                                            if (jArr4 != null) {
                                                bArr4 = bArr5;
                                                i15 = i32;
                                                if (jArr4.length == 1 && (jArr2 = zzajfVar.zzj) != null) {
                                                    long j11 = jArr4[0];
                                                    if (j11 == 0) {
                                                        i17 = i39;
                                                        i18 = i38;
                                                        zzaiqVar2 = zzaiqVar4;
                                                    } else {
                                                        i17 = i39;
                                                        long j12 = zzajfVar.zzd;
                                                        RoundingMode roundingMode = RoundingMode.DOWN;
                                                        long jZzt2 = zzep.zzt(j11, AnimationKt.MillisToNanos, j12, roundingMode);
                                                        i18 = i38;
                                                        zzaiqVar2 = zzaiqVar4;
                                                        if (jZzt2 + zzep.zzt(jArr2[0], AnimationKt.MillisToNanos, zzajfVar.zzc, roundingMode) < zzajfVar.zze) {
                                                        }
                                                        iArr = zzajhVar2.zzh;
                                                        jArr = zzajhVar2.zzi;
                                                        zArr = zzajhVar2.zzj;
                                                        if (zzajfVar.zzb == 2 || (i24 & 1) == 0) {
                                                            z5 = false;
                                                        } else {
                                                            z5 = true;
                                                        }
                                                        i19 = zzajhVar2.zzg[i33] + i34;
                                                        z6 = z5;
                                                        j7 = zzajfVar.zzc;
                                                        j8 = zzajhVar2.zzp;
                                                        while (i34 < i19) {
                                                            if (i37 != 0) {
                                                                iZzB = zzegVar4.zzB();
                                                            } else {
                                                                iZzB = zzailVar2.zzb;
                                                            }
                                                            zzj(iZzB);
                                                            if (i18 != 0) {
                                                                iZzB2 = zzegVar4.zzB();
                                                            } else {
                                                                iZzB2 = zzailVar2.zzc;
                                                            }
                                                            zzj(iZzB2);
                                                            if (i17 != 0) {
                                                                iZzB3 = zzegVar4.zzB();
                                                            } else if (i34 != 0) {
                                                                iZzB3 = i36;
                                                            } else if (z9) {
                                                                iZzB3 = i41;
                                                                i34 = 0;
                                                            } else {
                                                                i34 = 0;
                                                                iZzB3 = i36;
                                                            }
                                                            if (i40 != 0) {
                                                                iZzB4 = zzegVar4.zzB();
                                                            } else {
                                                                iZzB4 = 0;
                                                            }
                                                            jZzt = zzep.zzt((((long) iZzB4) + j8) - j6, AnimationKt.MillisToNanos, j7, RoundingMode.DOWN);
                                                            jArr[i34] = jZzt;
                                                            if (zzajhVar2.zzq) {
                                                                zzaiqVar3 = zzaiqVar2;
                                                            } else {
                                                                zzaiqVar3 = zzaiqVar2;
                                                                jArr[i34] = jZzt + zzaiqVar3.zzd.zzh;
                                                            }
                                                            iArr[i34] = iZzB2;
                                                            if (((iZzB3 >> 16) & 1) != 0) {
                                                                z7 = false;
                                                            } else if (z6) {
                                                                z7 = true;
                                                            } else if (i34 == 0) {
                                                                z7 = true;
                                                                i34 = 0;
                                                            } else {
                                                                z7 = false;
                                                            }
                                                            zArr[i34] = z7;
                                                            j8 += (long) iZzB;
                                                            i34++;
                                                            i17 = i17;
                                                            i37 = i37;
                                                            j7 = j7;
                                                            i24 = i24;
                                                            i19 = i19;
                                                            zzegVar4 = zzegVar4;
                                                            i40 = i40;
                                                            zzaiqVar2 = zzaiqVar3;
                                                            z9 = z9;
                                                        }
                                                        i16 = i24;
                                                        int i42 = i19;
                                                        zzaiqVar = zzaiqVar2;
                                                        zzajhVar2.zzp = j8;
                                                        i33 = i35;
                                                        i34 = i42;
                                                    }
                                                    j6 = jArr2[0];
                                                    iArr = zzajhVar2.zzh;
                                                    jArr = zzajhVar2.zzi;
                                                    zArr = zzajhVar2.zzj;
                                                    if (zzajfVar.zzb == 2) {
                                                        z5 = false;
                                                    } else {
                                                        z5 = false;
                                                    }
                                                    i19 = zzajhVar2.zzg[i33] + i34;
                                                    z6 = z5;
                                                    j7 = zzajfVar.zzc;
                                                    j8 = zzajhVar2.zzp;
                                                    while (i34 < i19) {
                                                        if (i37 != 0) {
                                                            iZzB = zzegVar4.zzB();
                                                        } else {
                                                            iZzB = zzailVar2.zzb;
                                                        }
                                                        zzj(iZzB);
                                                        if (i18 != 0) {
                                                            iZzB2 = zzegVar4.zzB();
                                                        } else {
                                                            iZzB2 = zzailVar2.zzc;
                                                        }
                                                        zzj(iZzB2);
                                                        if (i17 != 0) {
                                                            iZzB3 = zzegVar4.zzB();
                                                        } else if (i34 != 0) {
                                                            iZzB3 = i36;
                                                        } else if (z9) {
                                                            iZzB3 = i41;
                                                            i34 = 0;
                                                        } else {
                                                            i34 = 0;
                                                            iZzB3 = i36;
                                                        }
                                                        if (i40 != 0) {
                                                            iZzB4 = zzegVar4.zzB();
                                                        } else {
                                                            iZzB4 = 0;
                                                        }
                                                        jZzt = zzep.zzt((((long) iZzB4) + j8) - j6, AnimationKt.MillisToNanos, j7, RoundingMode.DOWN);
                                                        jArr[i34] = jZzt;
                                                        if (zzajhVar2.zzq) {
                                                            zzaiqVar3 = zzaiqVar2;
                                                            jArr[i34] = jZzt + zzaiqVar3.zzd.zzh;
                                                        } else {
                                                            zzaiqVar3 = zzaiqVar2;
                                                        }
                                                        iArr[i34] = iZzB2;
                                                        if (((iZzB3 >> 16) & 1) != 0) {
                                                            z7 = false;
                                                        } else if (z6) {
                                                            z7 = true;
                                                        } else if (i34 == 0) {
                                                            z7 = true;
                                                            i34 = 0;
                                                        } else {
                                                            z7 = false;
                                                        }
                                                        zArr[i34] = z7;
                                                        j8 += (long) iZzB;
                                                        i34++;
                                                        i17 = i17;
                                                        i37 = i37;
                                                        j7 = j7;
                                                        i24 = i24;
                                                        i19 = i19;
                                                        zzegVar4 = zzegVar4;
                                                        i40 = i40;
                                                        zzaiqVar2 = zzaiqVar3;
                                                        z9 = z9;
                                                    }
                                                    i16 = i24;
                                                    int i43 = i19;
                                                    zzaiqVar = zzaiqVar2;
                                                    zzajhVar2.zzp = j8;
                                                    i33 = i35;
                                                    i34 = i43;
                                                }
                                                j6 = 0;
                                                iArr = zzajhVar2.zzh;
                                                jArr = zzajhVar2.zzi;
                                                zArr = zzajhVar2.zzj;
                                                if (zzajfVar.zzb == 2) {
                                                    z5 = false;
                                                } else {
                                                    z5 = false;
                                                }
                                                i19 = zzajhVar2.zzg[i33] + i34;
                                                z6 = z5;
                                                j7 = zzajfVar.zzc;
                                                j8 = zzajhVar2.zzp;
                                                while (i34 < i19) {
                                                    if (i37 != 0) {
                                                        iZzB = zzegVar4.zzB();
                                                    } else {
                                                        iZzB = zzailVar2.zzb;
                                                    }
                                                    zzj(iZzB);
                                                    if (i18 != 0) {
                                                        iZzB2 = zzegVar4.zzB();
                                                    } else {
                                                        iZzB2 = zzailVar2.zzc;
                                                    }
                                                    zzj(iZzB2);
                                                    if (i17 != 0) {
                                                        iZzB3 = zzegVar4.zzB();
                                                    } else if (i34 != 0) {
                                                        iZzB3 = i36;
                                                    } else if (z9) {
                                                        iZzB3 = i41;
                                                        i34 = 0;
                                                    } else {
                                                        i34 = 0;
                                                        iZzB3 = i36;
                                                    }
                                                    if (i40 != 0) {
                                                        iZzB4 = zzegVar4.zzB();
                                                    } else {
                                                        iZzB4 = 0;
                                                    }
                                                    jZzt = zzep.zzt((((long) iZzB4) + j8) - j6, AnimationKt.MillisToNanos, j7, RoundingMode.DOWN);
                                                    jArr[i34] = jZzt;
                                                    if (zzajhVar2.zzq) {
                                                        zzaiqVar3 = zzaiqVar2;
                                                        jArr[i34] = jZzt + zzaiqVar3.zzd.zzh;
                                                    } else {
                                                        zzaiqVar3 = zzaiqVar2;
                                                    }
                                                    iArr[i34] = iZzB2;
                                                    if (((iZzB3 >> 16) & 1) != 0) {
                                                        z7 = false;
                                                    } else if (z6) {
                                                        z7 = true;
                                                    } else if (i34 == 0) {
                                                        z7 = true;
                                                        i34 = 0;
                                                    } else {
                                                        z7 = false;
                                                    }
                                                    zArr[i34] = z7;
                                                    j8 += (long) iZzB;
                                                    i34++;
                                                    i17 = i17;
                                                    i37 = i37;
                                                    j7 = j7;
                                                    i24 = i24;
                                                    i19 = i19;
                                                    zzegVar4 = zzegVar4;
                                                    i40 = i40;
                                                    zzaiqVar2 = zzaiqVar3;
                                                    z9 = z9;
                                                }
                                                i16 = i24;
                                                int i44 = i19;
                                                zzaiqVar = zzaiqVar2;
                                                zzajhVar2.zzp = j8;
                                                i33 = i35;
                                                i34 = i44;
                                            } else {
                                                i15 = i32;
                                                bArr4 = bArr5;
                                            }
                                            i17 = i39;
                                            i18 = i38;
                                            zzaiqVar2 = zzaiqVar4;
                                            j6 = 0;
                                            iArr = zzajhVar2.zzh;
                                            jArr = zzajhVar2.zzi;
                                            zArr = zzajhVar2.zzj;
                                            if (zzajfVar.zzb == 2) {
                                                z5 = false;
                                            } else {
                                                z5 = false;
                                            }
                                            i19 = zzajhVar2.zzg[i33] + i34;
                                            z6 = z5;
                                            j7 = zzajfVar.zzc;
                                            j8 = zzajhVar2.zzp;
                                            while (i34 < i19) {
                                                if (i37 != 0) {
                                                    iZzB = zzegVar4.zzB();
                                                } else {
                                                    iZzB = zzailVar2.zzb;
                                                }
                                                zzj(iZzB);
                                                if (i18 != 0) {
                                                    iZzB2 = zzegVar4.zzB();
                                                } else {
                                                    iZzB2 = zzailVar2.zzc;
                                                }
                                                zzj(iZzB2);
                                                if (i17 != 0) {
                                                    iZzB3 = zzegVar4.zzB();
                                                } else if (i34 != 0) {
                                                    iZzB3 = i36;
                                                } else if (z9) {
                                                    iZzB3 = i41;
                                                    i34 = 0;
                                                } else {
                                                    i34 = 0;
                                                    iZzB3 = i36;
                                                }
                                                if (i40 != 0) {
                                                    iZzB4 = zzegVar4.zzB();
                                                } else {
                                                    iZzB4 = 0;
                                                }
                                                jZzt = zzep.zzt((((long) iZzB4) + j8) - j6, AnimationKt.MillisToNanos, j7, RoundingMode.DOWN);
                                                jArr[i34] = jZzt;
                                                if (zzajhVar2.zzq) {
                                                    zzaiqVar3 = zzaiqVar2;
                                                    jArr[i34] = jZzt + zzaiqVar3.zzd.zzh;
                                                } else {
                                                    zzaiqVar3 = zzaiqVar2;
                                                }
                                                iArr[i34] = iZzB2;
                                                if (((iZzB3 >> 16) & 1) != 0) {
                                                    z7 = false;
                                                } else if (z6) {
                                                    z7 = true;
                                                } else if (i34 == 0) {
                                                    z7 = true;
                                                    i34 = 0;
                                                } else {
                                                    z7 = false;
                                                }
                                                zArr[i34] = z7;
                                                j8 += (long) iZzB;
                                                i34++;
                                                i17 = i17;
                                                i37 = i37;
                                                j7 = j7;
                                                i24 = i24;
                                                i19 = i19;
                                                zzegVar4 = zzegVar4;
                                                i40 = i40;
                                                zzaiqVar2 = zzaiqVar3;
                                                z9 = z9;
                                            }
                                            i16 = i24;
                                            int i45 = i19;
                                            zzaiqVar = zzaiqVar2;
                                            zzajhVar2.zzp = j8;
                                            i33 = i35;
                                            i34 = i45;
                                        } else {
                                            i15 = i32;
                                            i16 = i24;
                                            bArr4 = bArr5;
                                            i25 = i25;
                                            zzeuVar3 = zzeuVar3;
                                            zzaiqVar = zzaiqVar4;
                                        }
                                        i32 = i15 + 1;
                                        zzaiqVar4 = zzaiqVar;
                                        size2 = size2;
                                        sparseArray2 = sparseArray2;
                                        zzeuVar = zzeuVar;
                                        list2 = list2;
                                        i25 = i25;
                                        zzeuVar3 = zzeuVar3;
                                        bArr5 = bArr4;
                                        i24 = i16;
                                        i13 = 1953658222;
                                    }
                                    sparseArray = sparseArray2;
                                    i10 = i24;
                                    byte[] bArr6 = bArr5;
                                    i12 = i25;
                                    zzeu zzeuVar4 = zzeuVar3;
                                    zzeuVar2 = zzeuVar;
                                    List list3 = list2;
                                    zzajf zzajfVar2 = zzaiqVar4.zzd.zza;
                                    zzail zzailVar3 = zzajhVar2.zza;
                                    zzailVar3.getClass();
                                    zzajg zzajgVarZza = zzajfVar2.zza(zzailVar3.zza);
                                    zzev zzevVarZzc3 = zzeuVar4.zzc(1935763834);
                                    if (zzevVarZzc3 != null) {
                                        zzajgVarZza.getClass();
                                        int i46 = zzajgVarZza.zzd;
                                        zzeg zzegVar5 = zzevVarZzc3.zza;
                                        zzegVar5.zzh(8);
                                        if ((zzegVar5.zzB() & 1) == 1) {
                                            zzegVar5.zzk(8);
                                        }
                                        int iZzs = zzegVar5.zzs();
                                        int iZzH2 = zzegVar5.zzH();
                                        int i47 = zzajhVar2.zze;
                                        if (iZzH2 > i47) {
                                            throw zzat.zzb(androidx.compose.animation.a.q(iZzH2, i47, "Saiz sample count ", " is greater than fragment sample count", new StringBuilder(String.valueOf(iZzH2).length() + 56 + String.valueOf(i47).length())), null);
                                        }
                                        if (iZzs == 0) {
                                            boolean[] zArr2 = zzajhVar2.zzl;
                                            i14 = 0;
                                            for (int i48 = 0; i48 < iZzH2; i48++) {
                                                int iZzs2 = zzegVar5.zzs();
                                                i14 += iZzs2;
                                                zArr2[i48] = iZzs2 > i46;
                                            }
                                            z2 = false;
                                        } else {
                                            boolean z10 = iZzs > i46;
                                            i14 = iZzs * iZzH2;
                                            z2 = false;
                                            Arrays.fill(zzajhVar2.zzl, 0, iZzH2, z10);
                                        }
                                        Arrays.fill(zzajhVar2.zzl, iZzH2, zzajhVar2.zze, z2);
                                        if (i14 > 0) {
                                            zzajhVar2.zza(i14);
                                        }
                                    }
                                    zzev zzevVarZzc4 = zzeuVar4.zzc(1935763823);
                                    if (zzevVarZzc4 != null) {
                                        zzeg zzegVar6 = zzevVarZzc4.zza;
                                        zzegVar6.zzh(8);
                                        int iZzB8 = zzegVar6.zzB();
                                        if ((iZzB8 & 1) == 1) {
                                            zzegVar6.zzk(8);
                                        }
                                        int iZzH3 = zzegVar6.zzH();
                                        if (iZzH3 != 1) {
                                            StringBuilder sb = new StringBuilder(String.valueOf(iZzH3).length() + 29);
                                            sb.append("Unexpected saio entry count: ");
                                            sb.append(iZzH3);
                                            throw zzat.zzb(sb.toString(), null);
                                        }
                                        zzajhVar2.zzc += zzaik.zza(iZzB8) == 0 ? zzegVar6.zzz() : zzegVar6.zzJ();
                                    }
                                    zzev zzevVarZzc5 = zzeuVar4.zzc(1936027235);
                                    if (zzevVarZzc5 != null) {
                                        zzk(zzevVarZzc5.zza, 0, zzajhVar2);
                                    }
                                    String str2 = zzajgVarZza != null ? zzajgVarZza.zzb : null;
                                    zzeg zzegVar7 = null;
                                    zzeg zzegVar8 = null;
                                    int i49 = 0;
                                    while (i49 < list3.size()) {
                                        List list4 = list3;
                                        zzev zzevVar3 = (zzev) list4.get(i49);
                                        zzeg zzegVar9 = zzevVar3.zza;
                                        int i50 = zzevVar3.zzd;
                                        if (i50 == 1935828848) {
                                            zzegVar9.zzh(12);
                                            if (zzegVar9.zzB() == 1936025959) {
                                                zzegVar7 = zzegVar9;
                                            }
                                        } else if (i50 == 1936158820) {
                                            zzegVar9.zzh(12);
                                            if (zzegVar9.zzB() == 1936025959) {
                                                zzegVar8 = zzegVar9;
                                            }
                                        }
                                        i49++;
                                        list3 = list4;
                                    }
                                    List list5 = list3;
                                    if (zzegVar7 != null && zzegVar8 != null) {
                                        zzegVar7.zzh(8);
                                        int iZza = zzaik.zza(zzegVar7.zzB());
                                        zzegVar7.zzk(4);
                                        if (iZza == 1) {
                                            zzegVar7.zzk(4);
                                        }
                                        if (zzegVar7.zzB() != 1) {
                                            throw zzat.zzc("Entry count in sbgp != 1 (unsupported).");
                                        }
                                        zzegVar8.zzh(8);
                                        int iZza2 = zzaik.zza(zzegVar8.zzB());
                                        zzegVar8.zzk(4);
                                        if (iZza2 == 1) {
                                            if (zzegVar8.zzz() == 0) {
                                                throw zzat.zzc("Variable length description in sgpd found (unsupported)");
                                            }
                                        } else if (iZza2 >= 2) {
                                            zzegVar8.zzk(4);
                                        }
                                        if (zzegVar8.zzz() != 1) {
                                            throw zzat.zzc("Entry count in sgpd != 1 (unsupported).");
                                        }
                                        zzegVar8.zzk(1);
                                        int iZzs3 = zzegVar8.zzs();
                                        int i51 = (iZzs3 & 240) >> 4;
                                        int i52 = iZzs3 & 15;
                                        if (zzegVar8.zzs() == 1) {
                                            int iZzs4 = zzegVar8.zzs();
                                            byte[] bArr7 = new byte[16];
                                            zzegVar8.zzm(bArr7, 0, 16);
                                            if (iZzs4 == 0) {
                                                int iZzs5 = zzegVar8.zzs();
                                                byte[] bArr8 = new byte[iZzs5];
                                                zzegVar8.zzm(bArr8, 0, iZzs5);
                                                bArr3 = bArr8;
                                            } else {
                                                bArr3 = null;
                                            }
                                            zzajhVar2.zzk = true;
                                            zzajhVar2.zzm = new zzajg(true, str2, iZzs4, bArr7, i51, i52, bArr3);
                                        }
                                    }
                                    int size3 = list5.size();
                                    int i53 = 0;
                                    while (i53 < size3) {
                                        zzev zzevVar4 = (zzev) list5.get(i53);
                                        if (zzevVar4.zzd == 1970628964) {
                                            zzeg zzegVar10 = zzevVar4.zza;
                                            zzegVar10.zzh(8);
                                            bArr2 = bArr6;
                                            zzegVar10.zzm(bArr2, 0, 16);
                                            if (Arrays.equals(bArr2, zza)) {
                                                zzk(zzegVar10, 16, zzajhVar2);
                                            }
                                        } else {
                                            bArr2 = bArr6;
                                        }
                                        i53++;
                                        bArr6 = bArr2;
                                    }
                                    bArr = bArr6;
                                }
                            } else {
                                sparseArray = sparseArray2;
                                i10 = i24;
                                bArr = bArr5;
                                i11 = size;
                                i12 = i25;
                                zzeuVar2 = zzeuVar;
                            }
                            i25 = i12 + 1;
                            bArr5 = bArr;
                            list = list;
                            size = i11;
                            sparseArray2 = sparseArray;
                            zzeuVar = zzeuVar2;
                            i24 = i10;
                        }
                        SparseArray sparseArray3 = sparseArray2;
                        i7 = 8;
                        i8 = 0;
                        zzq zzqVarZzm = zzm(zzeuVar.zzb);
                        if (zzqVarZzm != null) {
                            int size4 = sparseArray3.size();
                            for (int i54 = 0; i54 < size4; i54++) {
                                ((zzaiq) sparseArray3.valueAt(i54)).zzb(zzqVarZzm);
                            }
                        }
                        zzairVar = this;
                        if (zzairVar.zzz != -9223372036854775807L) {
                            int size5 = sparseArray3.size();
                            for (int i55 = 0; i55 < size5; i55++) {
                                zzaiq zzaiqVar5 = (zzaiq) sparseArray3.valueAt(i55);
                                long j13 = zzairVar.zzz;
                                int i56 = zzaiqVar5.zzf;
                                while (true) {
                                    zzajh zzajhVar3 = zzaiqVar5.zzb;
                                    if (i56 >= zzajhVar3.zze || zzajhVar3.zzi[i56] > j13) {
                                        break;
                                    }
                                    if (zzajhVar3.zzj[i56]) {
                                        zzaiqVar5.zzi = i56;
                                    }
                                    i56++;
                                }
                            }
                            i9 = 1;
                            zzairVar.zzz = -9223372036854775807L;
                        } else {
                            i22 = 8;
                            i21 = 0;
                        }
                    } else {
                        i7 = 8;
                        i8 = 0;
                        i9 = 1;
                        if (!arrayDeque.isEmpty()) {
                            ((zzeu) arrayDeque.peek()).zzb(zzeuVar);
                        }
                    }
                    i22 = i7;
                    i21 = i8;
                    i = i9;
                }
            }
            zzq zzqVarZzm2 = zzm(zzeuVar.zzb);
            zzeu zzeuVarZzd = zzeuVar.zzd(1836475768);
            zzeuVarZzd.getClass();
            SparseArray sparseArray4 = new SparseArray();
            List list6 = zzeuVarZzd.zzb;
            int size6 = list6.size();
            int i57 = i21;
            long jZzz = -9223372036854775807L;
            while (i57 < size6) {
                zzev zzevVar5 = (zzev) list6.get(i57);
                int i58 = zzevVar5.zzd;
                if (i58 == 1953654136) {
                    zzeg zzegVar11 = zzevVar5.zza;
                    zzegVar11.zzh(i6);
                    Pair pairCreate = Pair.create(Integer.valueOf(zzegVar11.zzB()), new zzail(zzegVar11.zzB() - 1, zzegVar11.zzB(), zzegVar11.zzB(), zzegVar11.zzB()));
                    sparseArray4.put(((Integer) pairCreate.first).intValue(), (zzail) pairCreate.second);
                } else if (i58 == 1835362404) {
                    zzeg zzegVar12 = zzevVar5.zza;
                    zzegVar12.zzh(i22);
                    jZzz = zzaik.zza(zzegVar12.zzB()) == 0 ? zzegVar12.zzz() : zzegVar12.zzJ();
                }
                i57 += i;
                i6 = 12;
            }
            zzeu zzeuVarZzd2 = zzeuVar.zzd(1835365473);
            zzap zzapVarZze = zzeuVarZzd2 != null ? zzaik.zze(zzeuVarZzd2) : null;
            zzads zzadsVar = new zzads();
            zzev zzevVarZzc6 = zzeuVar.zzc(1969517665);
            if (zzevVarZzc6 != null) {
                zzap zzapVarZzc = zzaik.zzc(zzevVarZzc6);
                zzadsVar.zza(zzapVarZzc);
                zzapVar = zzapVarZzc;
            } else {
                zzapVar = null;
            }
            zzev zzevVarZzc7 = zzeuVar.zzc(1836476516);
            zzevVarZzc7.getClass();
            zzao[] zzaoVarArr = new zzao[i];
            zzaoVarArr[i21] = zzaik.zzd(zzevVarZzc7.zza);
            zzap zzapVar2 = new zzap(-9223372036854775807L, zzaoVarArr);
            SparseArray sparseArray5 = sparseArray4;
            List listZzb = zzaik.zzb(zzeuVar, zzadsVar, jZzz, zzqVarZzm2, (zzairVar.zzd & 16) != 0 ? i : i21, false, new zzglu(zzairVar) { // from class: com.google.android.gms.internal.ads.zzaim
                @Override // com.google.android.gms.internal.ads.zzglu
                public final /* synthetic */ Object apply(Object obj) {
                    return (zzajf) obj;
                }
            }, false);
            int size7 = listZzb.size();
            SparseArray sparseArray6 = zzairVar.zzf;
            if (sparseArray6.size() == 0) {
                String strZza = zzaiu.zza(listZzb);
                int i59 = i21;
                while (i59 < size7) {
                    zzaji zzajiVar = (zzaji) listZzb.get(i59);
                    zzajf zzajfVar3 = zzajiVar.zza;
                    zzadd zzaddVar = zzairVar.zzI;
                    int i60 = zzajfVar3.zzb;
                    zzaem zzaemVarZzu = zzaddVar.zzu(i59, i60);
                    SparseArray sparseArray7 = sparseArray5;
                    long j14 = zzajfVar3.zze;
                    List list7 = listZzb;
                    zzv zzvVar = zzajfVar3.zzg;
                    int i61 = size7;
                    zzt zztVarZza = zzvVar.zza();
                    zztVarZza.zzl(strZza);
                    zzait.zzb(i60, zzadsVar, zztVarZza);
                    zzait.zza(i60, zzapVarZze, zztVarZza, zzvVar.zzl, zzapVar, zzapVar2);
                    int i62 = zzajfVar3.zza;
                    sparseArray6.put(i62, new zzaiq(zzaemVarZzu, zzajiVar, zzn(sparseArray7, i62), zztVarZza.zzM()));
                    zzairVar.zzA = Math.max(zzairVar.zzA, j14);
                    i59++;
                    sparseArray5 = sparseArray7;
                    listZzb = list7;
                    size7 = i61;
                    zzadsVar = zzadsVar;
                }
                zzairVar.zzI.zzv();
            } else {
                zzgmd.zzh(sparseArray6.size() == size7);
                for (int i63 = 0; i63 < size7; i63++) {
                    zzaji zzajiVar2 = (zzaji) listZzb.get(i63);
                    int i64 = zzajiVar2.zza.zza;
                    ((zzaiq) sparseArray6.get(i64)).zza(zzajiVar2, zzn(sparseArray5, i64));
                }
            }
        }
        zzh();
    }

    private static int zzj(int i) throws zzat {
        if (i >= 0) {
            return i;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 27);
        sb.append("Unexpected negative value: ");
        sb.append(i);
        throw zzat.zzb(sb.toString(), null);
    }

    private static void zzk(zzeg zzegVar, int i, zzajh zzajhVar) throws zzat {
        zzegVar.zzh(i + 8);
        int iZzB = zzegVar.zzB();
        int i6 = zzaik.zza;
        if ((iZzB & 1) != 0) {
            throw zzat.zzc("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z2 = (iZzB & 2) != 0;
        int iZzH = zzegVar.zzH();
        if (iZzH == 0) {
            Arrays.fill(zzajhVar.zzl, 0, zzajhVar.zze, false);
            return;
        }
        int i7 = zzajhVar.zze;
        if (iZzH != i7) {
            throw zzat.zzb(androidx.compose.animation.a.q(iZzH, i7, "Senc sample count ", " is different from fragment sample count", new StringBuilder(String.valueOf(iZzH).length() + 58 + String.valueOf(i7).length())), null);
        }
        Arrays.fill(zzajhVar.zzl, 0, iZzH, z2);
        zzajhVar.zza(zzegVar.zzd());
        zzeg zzegVar2 = zzajhVar.zzn;
        zzegVar.zzm(zzegVar2.zzi(), 0, zzegVar2.zze());
        zzegVar2.zzh(0);
        zzajhVar.zzo = false;
    }

    private static Pair zzl(zzeg zzegVar, long j4) throws zzat {
        long jZzJ;
        long jZzJ2;
        zzegVar.zzh(8);
        int iZza = zzaik.zza(zzegVar.zzB());
        zzegVar.zzk(4);
        long jZzz = zzegVar.zzz();
        if (iZza == 0) {
            jZzJ = zzegVar.zzz();
            jZzJ2 = zzegVar.zzz();
        } else {
            jZzJ = zzegVar.zzJ();
            jZzJ2 = zzegVar.zzJ();
        }
        long j6 = jZzJ;
        long j7 = jZzJ2 + j4;
        long jZzt = zzep.zzt(j6, AnimationKt.MillisToNanos, jZzz, RoundingMode.DOWN);
        zzegVar.zzk(2);
        int iZzt = zzegVar.zzt();
        int[] iArr = new int[iZzt];
        long[] jArr = new long[iZzt];
        long[] jArr2 = new long[iZzt];
        long[] jArr3 = new long[iZzt];
        long j8 = jZzt;
        int i = 0;
        long j9 = j6;
        while (i < iZzt) {
            int iZzB = zzegVar.zzB();
            if ((Integer.MIN_VALUE & iZzB) != 0) {
                throw zzat.zzb("Unhandled indirect reference", null);
            }
            long jZzz2 = zzegVar.zzz();
            iArr[i] = iZzB & Integer.MAX_VALUE;
            jArr[i] = j7;
            jArr3[i] = j8;
            long j10 = j9 + jZzz2;
            long[] jArr4 = jArr3;
            long[] jArr5 = jArr2;
            int i6 = iZzt;
            int[] iArr2 = iArr;
            long jZzt2 = zzep.zzt(j10, AnimationKt.MillisToNanos, jZzz, RoundingMode.DOWN);
            jArr5[i] = jZzt2 - jArr4[i];
            zzegVar.zzk(4);
            j7 += (long) iArr2[i];
            i++;
            iArr = iArr2;
            jArr2 = jArr5;
            jArr = jArr;
            iZzt = i6;
            jArr3 = jArr4;
            j9 = j10;
            j8 = jZzt2;
        }
        return Pair.create(Long.valueOf(jZzt), new zzaco(iArr, jArr, jArr2, jArr3));
    }

    @Nullable
    private static zzq zzm(List list) {
        int i;
        ArrayList arrayList;
        UUID[] uuidArr;
        zzajb zzajbVar;
        int size = list.size();
        int i6 = 0;
        ArrayList arrayList2 = null;
        while (i6 < size) {
            zzev zzevVar = (zzev) list.get(i6);
            if (zzevVar.zzd == 1886614376) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                byte[] bArrZzi = zzevVar.zza.zzi();
                zzeg zzegVar = new zzeg(bArrZzi);
                if (zzegVar.zze() < 32) {
                    i = i6;
                    arrayList = arrayList2;
                    zzajbVar = null;
                } else {
                    zzegVar.zzh(0);
                    int iZzd = zzegVar.zzd();
                    int iZzB = zzegVar.zzB();
                    if (iZzB != iZzd) {
                        zzdt.zzc("PsshAtomUtil", androidx.compose.animation.a.q(iZzB, iZzd, "Advertised atom size (", ") does not match buffer size: ", new StringBuilder(String.valueOf(iZzB).length() + 52 + String.valueOf(iZzd).length())));
                    } else {
                        int iZzB2 = zzegVar.zzB();
                        if (iZzB2 != 1886614376) {
                            com.facebook.react.views.image.a.y(new StringBuilder(String.valueOf(iZzB2).length() + 23), "Atom type is not pssh: ", iZzB2, "PsshAtomUtil");
                        } else {
                            int iZza = zzaik.zza(zzegVar.zzB());
                            if (iZza > 1) {
                                com.facebook.react.views.image.a.y(new StringBuilder(String.valueOf(iZza).length() + 26), "Unsupported pssh version: ", iZza, "PsshAtomUtil");
                            } else {
                                UUID uuid = new UUID(zzegVar.zzD(), zzegVar.zzD());
                                if (iZza == 1) {
                                    int iZzH = zzegVar.zzH();
                                    uuidArr = new UUID[iZzH];
                                    int i7 = 0;
                                    while (i7 < iZzH) {
                                        uuidArr[i7] = new UUID(zzegVar.zzD(), zzegVar.zzD());
                                        i7++;
                                        i6 = i6;
                                        arrayList2 = arrayList2;
                                    }
                                    i = i6;
                                    arrayList = arrayList2;
                                } else {
                                    i = i6;
                                    arrayList = arrayList2;
                                    uuidArr = null;
                                }
                                int iZzH2 = zzegVar.zzH();
                                int iZzd2 = zzegVar.zzd();
                                if (iZzH2 != iZzd2) {
                                    zzdt.zzc("PsshAtomUtil", androidx.compose.animation.a.q(iZzH2, iZzd2, "Atom data size (", ") does not match the bytes left: ", new StringBuilder(String.valueOf(iZzH2).length() + 49 + String.valueOf(iZzd2).length())));
                                    zzajbVar = null;
                                } else {
                                    byte[] bArr = new byte[iZzH2];
                                    zzegVar.zzm(bArr, 0, iZzH2);
                                    zzajbVar = new zzajb(uuid, iZza, bArr, uuidArr);
                                }
                            }
                        }
                    }
                    i = i6;
                    arrayList = arrayList2;
                    zzajbVar = null;
                }
                UUID uuid2 = zzajbVar == null ? null : zzajbVar.zza;
                if (uuid2 == null) {
                    zzdt.zzc("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                    arrayList2 = arrayList;
                } else {
                    arrayList2 = arrayList;
                    arrayList2.add(new zzp(uuid2, null, "video/mp4", bArrZzi));
                }
                i6 = i + 1;
            } else {
                i = i6;
            }
            i6 = i + 1;
        }
        if (arrayList2 == null) {
            return null;
        }
        return new zzq(arrayList2);
    }

    private static final zzail zzn(SparseArray sparseArray, int i) {
        if (sparseArray.size() == 1) {
            return (zzail) sparseArray.valueAt(0);
        }
        zzail zzailVar = (zzail) sparseArray.get(i);
        zzailVar.getClass();
        return zzailVar;
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final boolean zza(zzadb zzadbVar) throws IOException {
        zzaeh zzaehVarZza = zzaje.zza(zzadbVar);
        this.zzr = zzaehVarZza != null ? zzgpe.zzj(zzaehVarZza) : zzgpe.zzi();
        return zzaehVarZza == null;
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final /* synthetic */ List zzb() {
        return this.zzr;
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final void zzc(zzadd zzaddVar) {
        int i;
        int i6 = this.zzd;
        if ((i6 & 32) == 0) {
            zzaddVar = new zzakj(zzaddVar, this.zzc);
        }
        this.zzI = zzaddVar;
        zzh();
        zzaem[] zzaemVarArr = new zzaem[2];
        this.zzJ = zzaemVarArr;
        int i7 = 100;
        int i8 = 0;
        if ((i6 & 4) != 0) {
            zzaemVarArr[0] = this.zzI.zzu(100, 5);
            i = 1;
            i7 = 101;
        } else {
            i = 0;
        }
        zzaem[] zzaemVarArr2 = (zzaem[]) zzep.zzb(this.zzJ, i);
        this.zzJ = zzaemVarArr2;
        for (zzaem zzaemVar : zzaemVarArr2) {
            zzaemVar.zzu(zzb);
        }
        List list = this.zze;
        this.zzK = new zzaem[list.size()];
        while (i8 < this.zzK.length) {
            zzaem zzaemVarZzu = this.zzI.zzu(i7, 3);
            zzaemVarZzu.zzu((zzv) list.get(i8));
            this.zzK[i8] = zzaemVarZzu;
            i8++;
            i7++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0203  */
    /* JADX WARN: Code duplicated, block: B:110:0x0214  */
    /* JADX WARN: Code duplicated, block: B:116:0x022c  */
    /* JADX WARN: Code duplicated, block: B:121:0x0242  */
    /* JADX WARN: Code duplicated, block: B:123:0x0271  */
    /* JADX WARN: Code duplicated, block: B:125:0x0279  */
    /* JADX WARN: Code duplicated, block: B:126:0x027d  */
    /* JADX WARN: Code duplicated, block: B:128:0x0285  */
    /* JADX WARN: Code duplicated, block: B:131:0x0295  */
    /* JADX WARN: Code duplicated, block: B:132:0x0299  */
    /* JADX WARN: Code duplicated, block: B:136:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:139:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:140:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:144:0x02df  */
    /* JADX WARN: Code duplicated, block: B:146:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:149:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:152:0x0313  */
    /* JADX WARN: Code duplicated, block: B:457:0x02b0 A[EDGE_INSN: B:457:0x02b0->B:134:0x02b0 BREAK  A[LOOP:6: B:66:0x014c->B:68:0x0152], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:458:0x030d A[EDGE_INSN: B:458:0x030d->B:150:0x030d BREAK  A[LOOP:7: B:142:0x02d7->B:461:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:463:0x023a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:464:0x0232 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:465:0x0179 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x014c A[LOOP:6: B:66:0x014c->B:68:0x0152, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:68:0x0152 A[LOOP:6: B:66:0x014c->B:68:0x0152, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:69:0x015e  */
    /* JADX WARN: Code duplicated, block: B:72:0x0175  */
    /* JADX WARN: Code duplicated, block: B:79:0x0183  */
    /* JADX WARN: Code duplicated, block: B:80:0x0185  */
    /* JADX WARN: Code duplicated, block: B:83:0x0197  */
    /* JADX WARN: Code duplicated, block: B:86:0x01a8  */
    @Override // com.google.android.gms.internal.ads.zzada
    public final int zzd(zzadb zzadbVar, zzaea zzaeaVar) throws IOException {
        zzaiq zzaiqVar;
        zzajf zzajfVar;
        zzaem zzaemVar;
        long jZzd;
        int i;
        zzeg zzegVar;
        byte[] bArrZzi;
        int i6;
        int i7;
        int iZzb;
        int i8;
        int iZzB;
        int iZzy;
        int i9;
        zzfq zzfqVar;
        zzfq zzfqVar2;
        zzfq zzfqVar3;
        int iZzg;
        zzajg zzajgVarZzj;
        zzael zzaelVar;
        ArrayDeque arrayDeque;
        int i10;
        zzaip zzaipVar;
        int i11;
        long j4;
        long j6;
        int i12;
        int i13;
        int i14;
        int i15;
        int iZzi;
        long jZzt;
        long jZzt2;
        String str;
        String str2;
        long jZzz;
        long j7;
        while (true) {
            int i16 = this.zzs;
            if (i16 == 0) {
                if (this.zzv == 0) {
                    zzeg zzegVar2 = this.zzm;
                    if (!zzadbVar.zzb(zzegVar2.zzi(), 0, 8, true)) {
                        if (this.zzM == -1) {
                            this.zzp.zze();
                            return -1;
                        }
                        zzaeaVar.zza = 0L;
                        this.zzM = -1L;
                        this.zzI.zzw(this.zzq.zzb());
                        return 1;
                    }
                    this.zzv = 8;
                    zzegVar2.zzh(0);
                    this.zzu = zzegVar2.zzz();
                    this.zzt = zzegVar2.zzB();
                }
                long j8 = this.zzu;
                if (j8 == 1) {
                    zzeg zzegVar3 = this.zzm;
                    zzadbVar.zzc(zzegVar3.zzi(), 8, 8);
                    this.zzv += 8;
                    this.zzu = zzegVar3.zzJ();
                } else if (j8 == 0) {
                    long jZzo = zzadbVar.zzo();
                    if (jZzo == -1) {
                        ArrayDeque arrayDeque2 = this.zzn;
                        jZzo = !arrayDeque2.isEmpty() ? ((zzeu) arrayDeque2.peek()).zza : -1L;
                    }
                    if (jZzo != -1) {
                        this.zzu = (jZzo - zzadbVar.zzn()) + ((long) this.zzv);
                    }
                }
                long j9 = this.zzu;
                int i17 = this.zzv;
                long j10 = i17;
                if (j9 < j10) {
                    if (this.zzt != 1718773093 || i17 != 8) {
                        throw zzat.zzc("Atom size less than header length (unsupported).");
                    }
                    this.zzu = j10;
                    j9 = j10;
                }
                if (this.zzM != -1) {
                    if (this.zzt == 1936286840) {
                        zzeg zzegVar4 = this.zzk;
                        zzegVar4.zza((int) j9);
                        System.arraycopy(this.zzm.zzi(), 0, zzegVar4.zzi(), 0, 8);
                        zzadbVar.zzc(zzegVar4.zzi(), 8, (int) (this.zzu - ((long) this.zzv)));
                        this.zzq.zza((zzaco) zzl(new zzev(1936286840, zzegVar4).zza, zzadbVar.zzm()).second);
                    } else {
                        zzadbVar.zze((int) (j9 - j10), true);
                    }
                    zzh();
                } else {
                    long jZzn = zzadbVar.zzn() - j10;
                    int i18 = this.zzt;
                    if ((i18 == 1836019558 || i18 == 1835295092) && !this.zzL) {
                        this.zzI.zzw(new zzaec(this.zzA, jZzn));
                        this.zzL = true;
                    }
                    if (this.zzt == 1836019558) {
                        SparseArray sparseArray = this.zzf;
                        int size = sparseArray.size();
                        for (int i19 = 0; i19 < size; i19++) {
                            zzajh zzajhVar = ((zzaiq) sparseArray.valueAt(i19)).zzb;
                            zzajhVar.zzc = jZzn;
                            zzajhVar.zzb = jZzn;
                        }
                    }
                    int i20 = this.zzt;
                    if (i20 == 1835295092) {
                        this.zzC = null;
                        this.zzx = jZzn + this.zzu;
                        this.zzs = 2;
                    } else if (i20 == 1836019574 || i20 == 1953653099 || i20 == 1835297121 || i20 == 1835626086 || i20 == 1937007212 || i20 == 1836019558 || i20 == 1953653094 || i20 == 1836475768 || i20 == 1701082227 || i20 == 1835365473) {
                        long jZzn2 = zzadbVar.zzn();
                        long j11 = this.zzu;
                        long j12 = jZzn2 + j11;
                        if (j11 != this.zzv && i20 == 1835365473) {
                            zzeg zzegVar5 = this.zzk;
                            zzegVar5.zza(8);
                            zzadbVar.zzi(zzegVar5.zzi(), 0, 8);
                            zzaik.zzf(zzegVar5);
                            zzadbVar.zzf(zzegVar5.zzg());
                            zzadbVar.zzl();
                        }
                        long j13 = j12 - 8;
                        this.zzn.push(new zzeu(this.zzt, j13));
                        if (this.zzu == this.zzv) {
                            zzi(j13);
                        } else {
                            zzh();
                        }
                    } else if (i20 == 1751411826 || i20 == 1835296868 || i20 == 1836476516 || i20 == 1936286840 || i20 == 1937011556 || i20 == 1937011827 || i20 == 1668576371 || i20 == 1937011555 || i20 == 1937011578 || i20 == 1937013298 || i20 == 1937007471 || i20 == 1668232756 || i20 == 1937011571 || i20 == 1952867444 || i20 == 1952868452 || i20 == 1953196132 || i20 == 1953654136 || i20 == 1953658222 || i20 == 1886614376 || i20 == 1935763834 || i20 == 1935763823 || i20 == 1936027235 || i20 == 1970628964 || i20 == 1935828848 || i20 == 1936158820 || i20 == 1701606260 || i20 == 1835362404 || i20 == 1701671783 || i20 == 1969517665 || i20 == 1801812339 || i20 == 1768715124) {
                        if (this.zzv != 8) {
                            throw zzat.zzc("Leaf atom defines extended atom size (unsupported).");
                        }
                        if (this.zzu > 2147483647L) {
                            throw zzat.zzc("Leaf atom with length > 2147483647 (unsupported).");
                        }
                        zzeg zzegVar6 = new zzeg((int) this.zzu);
                        System.arraycopy(this.zzm.zzi(), 0, zzegVar6.zzi(), 0, 8);
                        this.zzw = zzegVar6;
                        this.zzs = 1;
                    } else {
                        if (this.zzu > 2147483647L) {
                            throw zzat.zzc("Skipping atom with length > 2147483647 (unsupported).");
                        }
                        this.zzw = null;
                        this.zzs = 1;
                    }
                }
            } else if (i16 != 1) {
                long j14 = Long.MAX_VALUE;
                if (i16 != 2) {
                    zzaiqVar = this.zzC;
                    if (zzaiqVar != null) {
                        break;
                    }
                    SparseArray sparseArray2 = this.zzf;
                    int size2 = sparseArray2.size();
                    long j15 = Long.MAX_VALUE;
                    zzaiq zzaiqVar2 = null;
                    for (int i21 = 0; i21 < size2; i21++) {
                        zzaiq zzaiqVar3 = (zzaiq) sparseArray2.valueAt(i21);
                        if ((zzaiqVar3.zzk() || zzaiqVar3.zzf != zzaiqVar3.zzd.zzb) && (!zzaiqVar3.zzk() || zzaiqVar3.zzh != zzaiqVar3.zzb.zzd)) {
                            long jZze = zzaiqVar3.zze();
                            if (jZze < j15) {
                                zzaiqVar2 = zzaiqVar3;
                                j15 = jZze;
                            }
                        }
                    }
                    if (zzaiqVar2 != null) {
                        int iZze = (int) (zzaiqVar2.zze() - zzadbVar.zzn());
                        if (iZze < 0) {
                            zzdt.zzc("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                            iZze = 0;
                        }
                        zzadbVar.zzf(iZze);
                        this.zzC = zzaiqVar2;
                        zzaiqVar = zzaiqVar2;
                        break;
                    }
                    int iZzn = (int) (this.zzx - zzadbVar.zzn());
                    if (iZzn < 0) {
                        throw zzat.zzb("Offset to end of mdat was negative.", null);
                    }
                    zzadbVar.zzf(iZzn);
                    zzh();
                } else {
                    SparseArray sparseArray3 = this.zzf;
                    int size3 = sparseArray3.size();
                    zzaiq zzaiqVar4 = null;
                    for (int i22 = 0; i22 < size3; i22++) {
                        zzajh zzajhVar2 = ((zzaiq) sparseArray3.valueAt(i22)).zzb;
                        if (zzajhVar2.zzo) {
                            long j16 = zzajhVar2.zzc;
                            if (j16 < j14) {
                                zzaiqVar4 = (zzaiq) sparseArray3.valueAt(i22);
                                j14 = j16;
                            }
                        }
                    }
                    if (zzaiqVar4 == null) {
                        this.zzs = 3;
                    } else {
                        int iZzn2 = (int) (j14 - zzadbVar.zzn());
                        if (iZzn2 < 0) {
                            throw zzat.zzb("Offset to encryption data was negative.", null);
                        }
                        zzadbVar.zzf(iZzn2);
                        zzajh zzajhVar3 = zzaiqVar4.zzb;
                        zzeg zzegVar7 = zzajhVar3.zzn;
                        zzadbVar.zzc(zzegVar7.zzi(), 0, zzegVar7.zze());
                        zzegVar7.zzh(0);
                        zzajhVar3.zzo = false;
                    }
                }
            } else {
                long j17 = this.zzu - ((long) this.zzv);
                zzeg zzegVar8 = this.zzw;
                int i23 = (int) j17;
                if (zzegVar8 != null) {
                    zzadbVar.zzc(zzegVar8.zzi(), 8, i23);
                    zzev zzevVar = new zzev(this.zzt, zzegVar8);
                    ArrayDeque arrayDeque3 = this.zzn;
                    if (arrayDeque3.isEmpty()) {
                        int i24 = zzevVar.zzd;
                        if (i24 == 1936286840) {
                            Pair pairZzl = zzl(zzevVar.zza, zzadbVar.zzn());
                            this.zzq.zza((zzaco) pairZzl.second);
                            if (!this.zzL) {
                                this.zzB = ((Long) pairZzl.first).longValue();
                                this.zzI.zzw((zzaed) pairZzl.second);
                                this.zzL = true;
                            }
                        } else if (i24 == 1701671783) {
                            zzeg zzegVar9 = zzevVar.zza;
                            if (this.zzJ.length != 0) {
                                zzegVar9.zzh(8);
                                int iZza = zzaik.zza(zzegVar9.zzB());
                                if (iZza == 0) {
                                    String strZzM = zzegVar9.zzM((char) 0);
                                    strZzM.getClass();
                                    String strZzM2 = zzegVar9.zzM((char) 0);
                                    strZzM2.getClass();
                                    long jZzz2 = zzegVar9.zzz();
                                    long jZzz3 = zzegVar9.zzz();
                                    RoundingMode roundingMode = RoundingMode.DOWN;
                                    jZzt = zzep.zzt(jZzz3, AnimationKt.MillisToNanos, jZzz2, roundingMode);
                                    long j18 = this.zzB;
                                    long j19 = j18 != -9223372036854775807L ? j18 + jZzt : -9223372036854775807L;
                                    jZzt2 = zzep.zzt(zzegVar9.zzz(), 1000L, jZzz2, roundingMode);
                                    str = strZzM;
                                    str2 = strZzM2;
                                    jZzz = zzegVar9.zzz();
                                    j7 = j19;
                                } else if (iZza != 1) {
                                    com.facebook.react.views.image.a.y(new StringBuilder(String.valueOf(iZza).length() + 35), "Skipping unsupported emsg version: ", iZza, "FragmentedMp4Extractor");
                                } else {
                                    long jZzz4 = zzegVar9.zzz();
                                    long jZzJ = zzegVar9.zzJ();
                                    RoundingMode roundingMode2 = RoundingMode.DOWN;
                                    long jZzt3 = zzep.zzt(jZzJ, AnimationKt.MillisToNanos, jZzz4, roundingMode2);
                                    long jZzt4 = zzep.zzt(zzegVar9.zzz(), 1000L, jZzz4, roundingMode2);
                                    long jZzz5 = zzegVar9.zzz();
                                    String strZzM3 = zzegVar9.zzM((char) 0);
                                    strZzM3.getClass();
                                    String strZzM4 = zzegVar9.zzM((char) 0);
                                    strZzM4.getClass();
                                    jZzt2 = jZzt4;
                                    jZzz = jZzz5;
                                    str = strZzM3;
                                    str2 = strZzM4;
                                    j7 = jZzt3;
                                    jZzt = -9223372036854775807L;
                                }
                                byte[] bArr = new byte[zzegVar9.zzd()];
                                zzegVar9.zzm(bArr, 0, zzegVar9.zzd());
                                zzeg zzegVar10 = new zzeg(this.zzl.zza(new zzagb(str, str2, jZzt2, jZzz, bArr)));
                                int iZzd = zzegVar10.zzd();
                                for (zzaem zzaemVar2 : this.zzJ) {
                                    zzegVar10.zzh(0);
                                    zzaemVar2.zzz(zzegVar10, iZzd);
                                }
                                if (j7 == -9223372036854775807L) {
                                    this.zzo.addLast(new zzaip(jZzt, true, iZzd));
                                    this.zzy += iZzd;
                                } else {
                                    ArrayDeque arrayDeque4 = this.zzo;
                                    if (arrayDeque4.isEmpty()) {
                                        for (zzaem zzaemVar3 : this.zzJ) {
                                            zzaemVar3.zzx(j7, 1, iZzd, 0, null);
                                        }
                                    } else {
                                        arrayDeque4.addLast(new zzaip(j7, false, iZzd));
                                        this.zzy += iZzd;
                                    }
                                }
                            }
                        }
                    } else {
                        ((zzeu) arrayDeque3.peek()).zza(zzevVar);
                    }
                } else {
                    zzadbVar.zzf(i23);
                }
                zzi(zzadbVar.zzn());
            }
        }
        String str3 = "video/avc";
        if (this.zzs == 3) {
            this.zzD = zzaiqVar.zzf();
            String str4 = zzaiqVar.zzd.zza.zzg.zzo;
            if (!Objects.equals(str4, "video/avc")) {
                Objects.equals(str4, "video/hevc");
            }
            this.zzG = true;
            if (zzaiqVar.zzf < zzaiqVar.zzi) {
                zzadbVar.zzf(this.zzD);
                zzajg zzajgVarZzj2 = zzaiqVar.zzj();
                if (zzajgVarZzj2 != null) {
                    zzajh zzajhVar4 = zzaiqVar.zzb;
                    zzeg zzegVar11 = zzajhVar4.zzn;
                    int i25 = zzajgVarZzj2.zzd;
                    if (i25 != 0) {
                        zzegVar11.zzk(i25);
                    }
                    if (zzajhVar4.zzb(zzaiqVar.zzf)) {
                        zzegVar11.zzk(zzegVar11.zzt() * 6);
                    }
                }
                if (!zzaiqVar.zzh()) {
                    this.zzC = null;
                }
                i10 = 3;
            } else {
                if (zzaiqVar.zzd.zza.zzh == 1) {
                    this.zzD -= 8;
                    zzadbVar.zzf(8);
                }
                if ("audio/ac4".equals(zzaiqVar.zzd.zza.zzg.zzo)) {
                    this.zzE = zzaiqVar.zzi(this.zzD, 7);
                    int i26 = this.zzD;
                    zzeg zzegVar12 = this.zzk;
                    zzace.zzc(i26, zzegVar12);
                    zzaiqVar.zza.zzz(zzegVar12, 7);
                    iZzi = this.zzE + 7;
                    this.zzE = iZzi;
                    i15 = 0;
                } else {
                    i15 = 0;
                    iZzi = zzaiqVar.zzi(this.zzD, 0);
                    this.zzE = iZzi;
                }
                this.zzD += iZzi;
                this.zzs = 4;
                this.zzF = i15;
                zzajfVar = zzaiqVar.zzd.zza;
                zzaemVar = zzaiqVar.zza;
                jZzd = zzaiqVar.zzd();
                i = zzajfVar.zzk;
                if (i == 0) {
                    while (true) {
                        i13 = this.zzE;
                        i14 = this.zzD;
                        if (i13 < i14) {
                            break;
                        }
                        this.zzE += zzaemVar.zzy(zzadbVar, i14 - i13, false);
                    }
                } else {
                    zzegVar = this.zzh;
                    bArrZzi = zzegVar.zzi();
                    bArrZzi[0] = 0;
                    bArrZzi[1] = 0;
                    bArrZzi[2] = 0;
                    i6 = 4 - i;
                    while (this.zzE < this.zzD) {
                        i7 = this.zzF;
                        if (i7 == 0) {
                            if (this.zzK.length <= 0 || !this.zzG) {
                                iZzb = zzfm.zzb(zzajfVar.zzg);
                                if (i + iZzb > this.zzD - this.zzE) {
                                    i8 = 0;
                                } else {
                                    i8 = iZzb;
                                }
                            } else {
                                i8 = 0;
                            }
                            zzadbVar.zzc(bArrZzi, i6, i + i8);
                            zzegVar.zzh(0);
                            iZzB = zzegVar.zzB();
                            if (iZzB >= 0) {
                                throw zzat.zzb("Invalid NAL length", null);
                            }
                            this.zzF = iZzB - i8;
                            zzeg zzegVar13 = this.zzg;
                            zzegVar13.zzh(0);
                            zzaemVar.zzz(zzegVar13, 4);
                            this.zzE += 4;
                            this.zzD += i6;
                            if (this.zzK.length > 0 || i8 <= 0) {
                                str3 = str3;
                                i = i;
                            } else {
                                zzv zzvVar = zzajfVar.zzg;
                                byte b2 = bArrZzi[4];
                                String str5 = zzvVar.zzo;
                                if (Objects.equals(str5, str3)) {
                                    i = i;
                                } else {
                                    i = i;
                                    if (!zzas.zze(zzvVar.zzk, str3)) {
                                        str3 = str3;
                                    }
                                    boolean z2 = (!Objects.equals(str5, "video/hevc") || zzas.zze(zzvVar.zzk, "video/hevc")) && ((b2 & 126) >> 1) == 39;
                                    this.zzH = z2;
                                    zzaemVar.zzz(zzegVar, i8);
                                    this.zzE += i8;
                                    if (i8 <= 0 && !this.zzG && zzfm.zzc(bArrZzi, 4, i8, zzajfVar.zzg)) {
                                        this.zzG = true;
                                    }
                                }
                                str3 = str3;
                                if ((b2 & 31) != 6) {
                                    if (Objects.equals(str5, "video/hevc")) {
                                    }
                                }
                                this.zzH = z2;
                                zzaemVar.zzz(zzegVar, i8);
                                this.zzE += i8;
                                if (i8 <= 0) {
                                }
                            }
                            this.zzH = z2;
                            zzaemVar.zzz(zzegVar, i8);
                            this.zzE += i8;
                            if (i8 <= 0) {
                            }
                        } else {
                            String str6 = str3;
                            int i27 = i;
                            if (this.zzH) {
                                zzeg zzegVar14 = this.zzi;
                                zzegVar14.zza(i7);
                                zzadbVar.zzc(zzegVar14.zzi(), 0, this.zzF);
                                zzaemVar.zzz(zzegVar14, this.zzF);
                                iZzy = this.zzF;
                                int iZza2 = zzfm.zza(zzegVar14.zzi(), zzegVar14.zze());
                                zzegVar14.zzh(0);
                                zzegVar14.zzf(iZza2);
                                i9 = zzajfVar.zzg.zzq;
                                if (i9 == -1) {
                                    zzfqVar3 = this.zzp;
                                    if (zzfqVar3.zzb() != 0) {
                                        zzfqVar3.zza(0);
                                    }
                                } else {
                                    zzfqVar = this.zzp;
                                    if (zzfqVar.zzb() != i9) {
                                        zzfqVar.zza(i9);
                                    }
                                }
                                zzfqVar2 = this.zzp;
                                zzfqVar2.zzc(jZzd, zzegVar14);
                                if ((zzaiqVar.zzg() & 4) != 0) {
                                    zzfqVar2.zze();
                                }
                            } else {
                                iZzy = zzaemVar.zzy(zzadbVar, i7, false);
                            }
                            this.zzE += iZzy;
                            this.zzF -= iZzy;
                            i = i27;
                            str3 = str6;
                        }
                    }
                }
                iZzg = zzaiqVar.zzg();
                if (!this.zzG) {
                    iZzg |= AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                }
                int i28 = iZzg;
                zzajgVarZzj = zzaiqVar.zzj();
                if (zzajgVarZzj != null) {
                    zzaelVar = zzajgVarZzj.zzc;
                } else {
                    zzaelVar = null;
                }
                zzaemVar.zzx(jZzd, i28, this.zzD, 0, zzaelVar);
                while (true) {
                    arrayDeque = this.zzo;
                    if (!arrayDeque.isEmpty()) {
                        break;
                    }
                    zzaipVar = (zzaip) arrayDeque.removeFirst();
                    int i29 = this.zzy;
                    i11 = zzaipVar.zzc;
                    this.zzy = i29 - i11;
                    j4 = zzaipVar.zza;
                    if (zzaipVar.zzb) {
                        j4 += jZzd;
                    }
                    j6 = j4;
                    for (zzaem zzaemVar4 : this.zzJ) {
                        zzaemVar4.zzx(j6, 1, i11, this.zzy, null);
                    }
                }
                if (!zzaiqVar.zzh()) {
                    this.zzC = null;
                }
                i10 = 3;
            }
        } else {
            zzajfVar = zzaiqVar.zzd.zza;
            zzaemVar = zzaiqVar.zza;
            jZzd = zzaiqVar.zzd();
            i = zzajfVar.zzk;
            if (i == 0) {
                while (true) {
                    i13 = this.zzE;
                    i14 = this.zzD;
                    if (i13 < i14) {
                        break;
                        break;
                    }
                    this.zzE += zzaemVar.zzy(zzadbVar, i14 - i13, false);
                }
            } else {
                zzegVar = this.zzh;
                bArrZzi = zzegVar.zzi();
                bArrZzi[0] = 0;
                bArrZzi[1] = 0;
                bArrZzi[2] = 0;
                i6 = 4 - i;
                while (this.zzE < this.zzD) {
                    i7 = this.zzF;
                    if (i7 == 0) {
                        if (this.zzK.length <= 0) {
                            iZzb = zzfm.zzb(zzajfVar.zzg);
                            if (i + iZzb > this.zzD - this.zzE) {
                                i8 = 0;
                            } else {
                                i8 = iZzb;
                            }
                        } else {
                            iZzb = zzfm.zzb(zzajfVar.zzg);
                            if (i + iZzb > this.zzD - this.zzE) {
                                i8 = 0;
                            } else {
                                i8 = iZzb;
                            }
                        }
                        zzadbVar.zzc(bArrZzi, i6, i + i8);
                        zzegVar.zzh(0);
                        iZzB = zzegVar.zzB();
                        if (iZzB >= 0) {
                            throw zzat.zzb("Invalid NAL length", null);
                        }
                        this.zzF = iZzB - i8;
                        zzeg zzegVar15 = this.zzg;
                        zzegVar15.zzh(0);
                        zzaemVar.zzz(zzegVar15, 4);
                        this.zzE += 4;
                        this.zzD += i6;
                        if (this.zzK.length > 0) {
                            str3 = str3;
                            i = i;
                        } else {
                            str3 = str3;
                            i = i;
                        }
                        this.zzH = z2;
                        zzaemVar.zzz(zzegVar, i8);
                        this.zzE += i8;
                        if (i8 <= 0) {
                        }
                    } else {
                        String str7 = str3;
                        int i210 = i;
                        if (this.zzH) {
                            zzeg zzegVar16 = this.zzi;
                            zzegVar16.zza(i7);
                            zzadbVar.zzc(zzegVar16.zzi(), 0, this.zzF);
                            zzaemVar.zzz(zzegVar16, this.zzF);
                            iZzy = this.zzF;
                            int iZza3 = zzfm.zza(zzegVar16.zzi(), zzegVar16.zze());
                            zzegVar16.zzh(0);
                            zzegVar16.zzf(iZza3);
                            i9 = zzajfVar.zzg.zzq;
                            if (i9 == -1) {
                                zzfqVar3 = this.zzp;
                                if (zzfqVar3.zzb() != 0) {
                                    zzfqVar3.zza(0);
                                }
                            } else {
                                zzfqVar = this.zzp;
                                if (zzfqVar.zzb() != i9) {
                                    zzfqVar.zza(i9);
                                }
                            }
                            zzfqVar2 = this.zzp;
                            zzfqVar2.zzc(jZzd, zzegVar16);
                            if ((zzaiqVar.zzg() & 4) != 0) {
                                zzfqVar2.zze();
                            }
                        } else {
                            iZzy = zzaemVar.zzy(zzadbVar, i7, false);
                        }
                        this.zzE += iZzy;
                        this.zzF -= iZzy;
                        i = i210;
                        str3 = str7;
                    }
                }
            }
            iZzg = zzaiqVar.zzg();
            if (!this.zzG) {
                iZzg |= AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            }
            int i211 = iZzg;
            zzajgVarZzj = zzaiqVar.zzj();
            if (zzajgVarZzj != null) {
                zzaelVar = zzajgVarZzj.zzc;
            } else {
                zzaelVar = null;
            }
            zzaemVar.zzx(jZzd, i211, this.zzD, 0, zzaelVar);
            while (true) {
                arrayDeque = this.zzo;
                if (!arrayDeque.isEmpty()) {
                    break;
                    break;
                }
                zzaipVar = (zzaip) arrayDeque.removeFirst();
                int i212 = this.zzy;
                i11 = zzaipVar.zzc;
                this.zzy = i212 - i11;
                j4 = zzaipVar.zza;
                if (zzaipVar.zzb) {
                    j4 += jZzd;
                }
                j6 = j4;
                while (i12 < r3) {
                    zzaemVar4.zzx(j6, 1, i11, this.zzy, null);
                }
            }
            if (!zzaiqVar.zzh()) {
                this.zzC = null;
            }
            i10 = 3;
        }
        this.zzs = i10;
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final void zze(long j4, long j6) {
        SparseArray sparseArray = this.zzf;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((zzaiq) sparseArray.valueAt(i)).zzc();
        }
        this.zzo.clear();
        this.zzy = 0;
        this.zzp.zzd();
        this.zzz = j6;
        this.zzn.clear();
        zzh();
    }

    public final /* synthetic */ void zzg(long j4, zzeg zzegVar) {
        zzacn.zza(j4, zzegVar, this.zzK);
    }

    public zzair(zzakg zzakgVar, int i, @Nullable zzem zzemVar, @Nullable zzajf zzajfVar, List list, @Nullable zzaem zzaemVar) {
        this.zzc = zzakgVar;
        this.zzd = i;
        this.zze = Collections.unmodifiableList(list);
        this.zzl = new zzagc();
        this.zzm = new zzeg(16);
        this.zzg = new zzeg(zzfm.zza);
        this.zzh = new zzeg(6);
        this.zzi = new zzeg();
        byte[] bArr = new byte[16];
        this.zzj = bArr;
        this.zzk = new zzeg(bArr);
        this.zzn = new ArrayDeque();
        this.zzo = new ArrayDeque();
        this.zzf = new SparseArray();
        this.zzr = zzgpe.zzi();
        this.zzA = -9223372036854775807L;
        this.zzz = -9223372036854775807L;
        this.zzB = -9223372036854775807L;
        this.zzI = zzadd.zza;
        this.zzJ = new zzaem[0];
        this.zzK = new zzaem[0];
        this.zzp = new zzfq(new zzfp() { // from class: com.google.android.gms.internal.ads.zzaio
            @Override // com.google.android.gms.internal.ads.zzfp
            public final /* synthetic */ void zza(long j4, zzeg zzegVar) {
                this.zza.zzg(j4, zzegVar);
            }
        });
        this.zzq = new zzacp();
        this.zzM = -1L;
    }
}
