package com.google.android.gms.internal.ads;

import android.util.Pair;
import android.util.SparseArray;
import com.amazonaws.event.ProgressEvent;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.common.api.Api;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzair implements zzada {
    private static final byte[] zza = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    private static final zzv zzb;
    private long zzA;
    private long zzB;
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

    /* JADX WARN: Code duplicated, block: B:139:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:142:0x0408 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:143:0x040a  */
    /* JADX WARN: Code duplicated, block: B:144:0x0413  */
    /* JADX WARN: Code duplicated, block: B:147:0x041c  */
    /* JADX WARN: Code duplicated, block: B:148:0x0427  */
    /* JADX WARN: Code duplicated, block: B:151:0x0430  */
    /* JADX WARN: Code duplicated, block: B:152:0x0435  */
    /* JADX WARN: Code duplicated, block: B:153:0x0437 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:154:0x0439  */
    /* JADX WARN: Code duplicated, block: B:155:0x043e  */
    /* JADX WARN: Code duplicated, block: B:156:0x0440 A[PHI: r32
      0x0440: PHI (r32v4 int) = (r5v60 int), (r32v5 int) binds: [B:152:0x0435, B:155:0x043e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:158:0x0444  */
    /* JADX WARN: Code duplicated, block: B:160:0x044f  */
    /* JADX WARN: Code duplicated, block: B:163:0x0468  */
    /* JADX WARN: Code duplicated, block: B:166:0x047a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:167:0x047c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:168:0x047e  */
    /* JADX WARN: Code duplicated, block: B:169:0x0483  */
    /* JADX WARN: Code duplicated, block: B:170:0x0485  */
    private final void zzi(long j10) throws zzat {
        zzap zzapVar;
        int i10;
        int i11;
        byte[] bArr;
        int i12;
        boolean z10;
        int i13;
        int i14;
        int i15;
        int[] iArr;
        long[] jArr;
        boolean[] zArr;
        int i16;
        boolean z11;
        int i17;
        long j11;
        long j12;
        int i18;
        int iZzB;
        int iZzB2;
        int iZzB3;
        int iZzB4;
        long jZzt;
        boolean z12;
        long[] jArr2;
        while (true) {
            ArrayDeque arrayDeque = this.zzn;
            if (arrayDeque.isEmpty() || ((zzeu) arrayDeque.peek()).zza != j10) {
                break;
            }
            zzeu zzeuVar = (zzeu) arrayDeque.pop();
            int i19 = zzeuVar.zzd;
            int i20 = 12;
            int i21 = 8;
            char c10 = 1;
            if (i19 == 1836019574) {
                zzq zzqVarZzm = zzm(zzeuVar.zzb);
                zzeu zzeuVarZzd = zzeuVar.zzd(1836475768);
                zzeuVarZzd.getClass();
                SparseArray sparseArray = new SparseArray();
                List list = zzeuVarZzd.zzb;
                int size = list.size();
                int i22 = 0;
                long jZzz = -9223372036854775807L;
                while (i22 < size) {
                    zzev zzevVar = (zzev) list.get(i22);
                    int i23 = zzevVar.zzd;
                    if (i23 == 1953654136) {
                        zzeg zzegVar = zzevVar.zza;
                        zzegVar.zzh(i20);
                        Pair pairCreate = Pair.create(Integer.valueOf(zzegVar.zzB()), new zzail(zzegVar.zzB() - 1, zzegVar.zzB(), zzegVar.zzB(), zzegVar.zzB()));
                        sparseArray.put(((Integer) pairCreate.first).intValue(), (zzail) pairCreate.second);
                    } else if (i23 == 1835362404) {
                        zzeg zzegVar2 = zzevVar.zza;
                        zzegVar2.zzh(8);
                        jZzz = zzaik.zza(zzegVar2.zzB()) == 0 ? zzegVar2.zzz() : zzegVar2.zzJ();
                    }
                    i22++;
                    i20 = 12;
                }
                zzeu zzeuVarZzd2 = zzeuVar.zzd(1835365473);
                zzap zzapVarZze = zzeuVarZzd2 != null ? zzaik.zze(zzeuVarZzd2) : null;
                zzads zzadsVar = new zzads();
                zzev zzevVarZzc = zzeuVar.zzc(1969517665);
                if (zzevVarZzc != null) {
                    zzap zzapVarZzc = zzaik.zzc(zzevVarZzc);
                    zzadsVar.zza(zzapVarZzc);
                    zzapVar = zzapVarZzc;
                } else {
                    zzapVar = null;
                }
                zzev zzevVarZzc2 = zzeuVar.zzc(1836476516);
                zzevVarZzc2.getClass();
                zzap zzapVar2 = new zzap(-9223372036854775807L, zzaik.zzd(zzevVarZzc2.zza));
                List listZzb = zzaik.zzb(zzeuVar, zzadsVar, jZzz, zzqVarZzm, (this.zzd & 16) != 0, false, new zzglu(this) { // from class: com.google.android.gms.internal.ads.zzaim
                    @Override // com.google.android.gms.internal.ads.zzglu
                    public final /* synthetic */ Object apply(Object obj) {
                        return (zzajf) obj;
                    }
                }, false);
                int size2 = listZzb.size();
                SparseArray sparseArray2 = this.zzf;
                if (sparseArray2.size() == 0) {
                    String strZza = zzaiu.zza(listZzb);
                    int i24 = 0;
                    while (i24 < size2) {
                        zzaji zzajiVar = (zzaji) listZzb.get(i24);
                        zzajf zzajfVar = zzajiVar.zza;
                        zzadd zzaddVar = this.zzI;
                        int i25 = zzajfVar.zzb;
                        zzaem zzaemVarZzu = zzaddVar.zzu(i24, i25);
                        char c11 = c10;
                        long j13 = zzajfVar.zze;
                        int i26 = i24;
                        zzv zzvVar = zzajfVar.zzg;
                        zzap zzapVar3 = zzapVar2;
                        zzt zztVarZza = zzvVar.zza();
                        zztVarZza.zzl(strZza);
                        zzait.zzb(i25, zzadsVar, zztVarZza);
                        zzads zzadsVar2 = zzadsVar;
                        String str = strZza;
                        zzap[] zzapVarArr = new zzap[2];
                        zzapVarArr[0] = zzapVar;
                        zzapVarArr[c11] = zzapVar3;
                        zzait.zza(i25, zzapVarZze, zztVarZza, zzvVar.zzl, zzapVarArr);
                        int i27 = zzajfVar.zza;
                        sparseArray2.put(i27, new zzaiq(zzaemVarZzu, zzajiVar, zzn(sparseArray, i27), zztVarZza.zzM()));
                        this.zzA = Math.max(this.zzA, j13);
                        i24 = i26 + 1;
                        c10 = c11;
                        zzadsVar = zzadsVar2;
                        zzapVar2 = zzapVar3;
                        strZza = str;
                    }
                    this.zzI.zzv();
                } else {
                    zzgmd.zzh(sparseArray2.size() == size2);
                    for (int i28 = 0; i28 < size2; i28++) {
                        zzaji zzajiVar2 = (zzaji) listZzb.get(i28);
                        int i29 = zzajiVar2.zza.zza;
                        ((zzaiq) sparseArray2.get(i29)).zza(zzajiVar2, zzn(sparseArray, i29));
                    }
                }
            } else {
                boolean z13 = true;
                int i30 = 16;
                int i31 = 0;
                if (i19 == 1836019558) {
                    SparseArray sparseArray3 = this.zzf;
                    int i32 = this.zzd;
                    byte[] bArr2 = this.zzj;
                    List list2 = zzeuVar.zzc;
                    int size3 = list2.size();
                    int i33 = 0;
                    while (i33 < size3) {
                        zzeu zzeuVar2 = (zzeu) list2.get(i33);
                        if (zzeuVar2.zzd == 1953653094) {
                            zzev zzevVarZzc3 = zzeuVar2.zzc(1952868452);
                            zzevVarZzc3.getClass();
                            zzeg zzegVar3 = zzevVarZzc3.zza;
                            zzegVar3.zzh(i21);
                            int iZzB5 = zzegVar3.zzB();
                            int i34 = zzaik.zza;
                            zzaiq zzaiqVar = (zzaiq) sparseArray3.get(zzegVar3.zzB());
                            if (zzaiqVar == null) {
                                zzaiqVar = null;
                            } else {
                                if ((iZzB5 & 1) != 0) {
                                    long jZzJ = zzegVar3.zzJ();
                                    zzajh zzajhVar = zzaiqVar.zzb;
                                    zzajhVar.zzb = jZzJ;
                                    zzajhVar.zzc = jZzJ;
                                }
                                zzail zzailVar = zzaiqVar.zze;
                                zzaiqVar.zzb.zza = new zzail((iZzB5 & 2) != 0 ? zzegVar3.zzB() - 1 : zzailVar.zza, (iZzB5 & 8) != 0 ? zzegVar3.zzB() : zzailVar.zzb, (iZzB5 & 16) != 0 ? zzegVar3.zzB() : zzailVar.zzc, (iZzB5 & 32) != 0 ? zzegVar3.zzB() : zzailVar.zzd);
                            }
                            if (zzaiqVar == null) {
                                i10 = 8;
                            } else {
                                zzajh zzajhVar2 = zzaiqVar.zzb;
                                long j14 = zzajhVar2.zzp;
                                boolean z14 = zzajhVar2.zzq;
                                zzaiqVar.zzc();
                                boolean z15 = z13;
                                zzaiqVar.zzl(z15);
                                zzev zzevVarZzc4 = zzeuVar2.zzc(1952867444);
                                if (zzevVarZzc4 == null || (i32 & 2) != 0) {
                                    zzajhVar2.zzp = j14;
                                    zzajhVar2.zzq = z14;
                                } else {
                                    zzeg zzegVar4 = zzevVarZzc4.zza;
                                    zzegVar4.zzh(8);
                                    zzajhVar2.zzp = zzaik.zza(zzegVar4.zzB()) == z15 ? zzegVar4.zzJ() : zzegVar4.zzz();
                                    zzajhVar2.zzq = z15;
                                }
                                List list3 = zzeuVar2.zzb;
                                int size4 = list3.size();
                                i32 = i32;
                                int i35 = i31;
                                int i36 = i35;
                                int i37 = i36;
                                while (true) {
                                    i11 = 1953658222;
                                    if (i35 >= size4) {
                                        break;
                                    }
                                    List list4 = list2;
                                    zzev zzevVar2 = (zzev) list3.get(i35);
                                    int i38 = size3;
                                    if (zzevVar2.zzd == 1953658222) {
                                        zzeg zzegVar5 = zzevVar2.zza;
                                        zzegVar5.zzh(12);
                                        int iZzH = zzegVar5.zzH();
                                        if (iZzH > 0) {
                                            i37 += iZzH;
                                            i36++;
                                        }
                                    }
                                    i35++;
                                    size3 = i38;
                                    list2 = list4;
                                }
                                list2 = list2;
                                size3 = size3;
                                int i39 = i31;
                                zzaiqVar.zzh = i39;
                                zzaiqVar.zzg = i39;
                                zzaiqVar.zzf = i39;
                                zzajhVar2.zzd = i36;
                                zzajhVar2.zze = i37;
                                if (zzajhVar2.zzg.length < i36) {
                                    zzajhVar2.zzf = new long[i36];
                                    zzajhVar2.zzg = new int[i36];
                                }
                                if (zzajhVar2.zzh.length < i37) {
                                    int i40 = (i37 * 125) / 100;
                                    zzajhVar2.zzh = new int[i40];
                                    zzajhVar2.zzi = new long[i40];
                                    zzajhVar2.zzj = new boolean[i40];
                                    zzajhVar2.zzl = new boolean[i40];
                                }
                                int i41 = 0;
                                int i42 = 0;
                                int i43 = 0;
                                while (i41 < size4) {
                                    long j15 = 0;
                                    zzev zzevVar3 = (zzev) list3.get(i41);
                                    if (zzevVar3.zzd == i11) {
                                        int i44 = i42 + 1;
                                        zzeg zzegVar6 = zzevVar3.zza;
                                        zzegVar6.zzh(8);
                                        int iZzB6 = zzegVar6.zzB();
                                        zzajf zzajfVar2 = zzaiqVar.zzd.zza;
                                        int i45 = i42;
                                        zzail zzailVar2 = zzajhVar2.zza;
                                        String str2 = zzep.zza;
                                        zzajhVar2.zzg[i45] = zzegVar6.zzH();
                                        long[] jArr3 = zzajhVar2.zzf;
                                        int i46 = i43;
                                        long j16 = zzajhVar2.zzb;
                                        jArr3[i45] = j16;
                                        if ((iZzB6 & 1) != 0) {
                                            jArr3[i45] = j16 + ((long) zzegVar6.zzB());
                                        }
                                        boolean z16 = (iZzB6 & 4) != 0;
                                        int i47 = zzailVar2.zzd;
                                        int iZzB7 = z16 ? zzegVar6.zzB() : i47;
                                        boolean z17 = z16;
                                        int i48 = iZzB6 & JceEncryptionConstants.SYMMETRIC_KEY_LENGTH;
                                        int i49 = iZzB6 & AdRequest.MAX_CONTENT_URL_LENGTH;
                                        int i50 = iZzB6 & 1024;
                                        int i51 = iZzB6 & ProgressEvent.PART_COMPLETED_EVENT_CODE;
                                        long[] jArr4 = zzajfVar2.zzi;
                                        if (jArr4 != null) {
                                            i13 = i50;
                                            if (jArr4.length == 1 && (jArr2 = zzajfVar2.zzj) != null) {
                                                long j17 = jArr4[0];
                                                if (j17 == 0) {
                                                    i14 = i47;
                                                    i15 = iZzB7;
                                                } else {
                                                    i14 = i47;
                                                    i15 = iZzB7;
                                                    long j18 = zzajfVar2.zzd;
                                                    RoundingMode roundingMode = RoundingMode.DOWN;
                                                    if (zzep.zzt(j17, 1000000L, j18, roundingMode) + zzep.zzt(jArr2[0], 1000000L, zzajfVar2.zzc, roundingMode) >= zzajfVar2.zze) {
                                                    }
                                                }
                                                j15 = jArr2[0];
                                            }
                                            iArr = zzajhVar2.zzh;
                                            jArr = zzajhVar2.zzi;
                                            zArr = zzajhVar2.zzj;
                                            i16 = i14;
                                            if (zzajfVar2.zzb == 2 || (i32 & 1) == 0) {
                                                z11 = false;
                                            } else {
                                                z11 = true;
                                            }
                                            i17 = i46 + zzajhVar2.zzg[i45];
                                            j11 = zzajfVar2.zzc;
                                            j12 = zzajhVar2.zzp;
                                            i18 = i46;
                                            while (i18 < i17) {
                                                if (i48 != 0) {
                                                    iZzB = zzegVar6.zzB();
                                                } else {
                                                    iZzB = zzailVar2.zzb;
                                                }
                                                zzj(iZzB);
                                                if (i49 != 0) {
                                                    iZzB2 = zzegVar6.zzB();
                                                } else {
                                                    iZzB2 = zzailVar2.zzc;
                                                }
                                                zzj(iZzB2);
                                                if (i13 != 0) {
                                                    iZzB3 = zzegVar6.zzB();
                                                } else if (i18 != 0) {
                                                    iZzB3 = i16;
                                                } else if (z17) {
                                                    iZzB3 = i15;
                                                    i18 = 0;
                                                } else {
                                                    i18 = 0;
                                                    iZzB3 = i16;
                                                }
                                                if (i51 != 0) {
                                                    iZzB4 = zzegVar6.zzB();
                                                } else {
                                                    iZzB4 = 0;
                                                }
                                                zzail zzailVar3 = zzailVar2;
                                                jZzt = zzep.zzt((((long) iZzB4) + j12) - j15, 1000000L, j11, RoundingMode.DOWN);
                                                jArr[i18] = jZzt;
                                                if (!zzajhVar2.zzq) {
                                                    jArr[i18] = jZzt + zzaiqVar.zzd.zzh;
                                                }
                                                iArr[i18] = iZzB2;
                                                if (((iZzB3 >> 16) & 1) != 0) {
                                                    z12 = false;
                                                } else if (z11) {
                                                    z12 = true;
                                                } else if (i18 == 0) {
                                                    z12 = true;
                                                    i18 = 0;
                                                } else {
                                                    z12 = false;
                                                }
                                                zArr[i18] = z12;
                                                j12 += (long) iZzB;
                                                i18++;
                                                z11 = z11;
                                                zzailVar2 = zzailVar3;
                                            }
                                            zzajhVar2.zzp = j12;
                                            i43 = i17;
                                            i42 = i44;
                                        } else {
                                            i13 = i50;
                                        }
                                        i14 = i47;
                                        i15 = iZzB7;
                                        iArr = zzajhVar2.zzh;
                                        jArr = zzajhVar2.zzi;
                                        zArr = zzajhVar2.zzj;
                                        i16 = i14;
                                        if (zzajfVar2.zzb == 2) {
                                            z11 = false;
                                        } else {
                                            z11 = false;
                                        }
                                        i17 = i46 + zzajhVar2.zzg[i45];
                                        j11 = zzajfVar2.zzc;
                                        j12 = zzajhVar2.zzp;
                                        i18 = i46;
                                        while (i18 < i17) {
                                            if (i48 != 0) {
                                                iZzB = zzegVar6.zzB();
                                            } else {
                                                iZzB = zzailVar2.zzb;
                                            }
                                            zzj(iZzB);
                                            if (i49 != 0) {
                                                iZzB2 = zzegVar6.zzB();
                                            } else {
                                                iZzB2 = zzailVar2.zzc;
                                            }
                                            zzj(iZzB2);
                                            if (i13 != 0) {
                                                iZzB3 = zzegVar6.zzB();
                                            } else if (i18 != 0) {
                                                iZzB3 = i16;
                                            } else if (z17) {
                                                iZzB3 = i15;
                                                i18 = 0;
                                            } else {
                                                i18 = 0;
                                                iZzB3 = i16;
                                            }
                                            if (i51 != 0) {
                                                iZzB4 = zzegVar6.zzB();
                                            } else {
                                                iZzB4 = 0;
                                            }
                                            zzail zzailVar4 = zzailVar2;
                                            jZzt = zzep.zzt((((long) iZzB4) + j12) - j15, 1000000L, j11, RoundingMode.DOWN);
                                            jArr[i18] = jZzt;
                                            if (!zzajhVar2.zzq) {
                                                jArr[i18] = jZzt + zzaiqVar.zzd.zzh;
                                            }
                                            iArr[i18] = iZzB2;
                                            if (((iZzB3 >> 16) & 1) != 0) {
                                                z12 = false;
                                            } else if (z11) {
                                                z12 = true;
                                            } else if (i18 == 0) {
                                                z12 = true;
                                                i18 = 0;
                                            } else {
                                                z12 = false;
                                            }
                                            zArr[i18] = z12;
                                            j12 += (long) iZzB;
                                            i18++;
                                            z11 = z11;
                                            zzailVar2 = zzailVar4;
                                        }
                                        zzajhVar2.zzp = j12;
                                        i43 = i17;
                                        i42 = i44;
                                    }
                                    i41++;
                                    i33 = i33;
                                    i11 = 1953658222;
                                }
                                i33 = i33;
                                zzajf zzajfVar3 = zzaiqVar.zzd.zza;
                                zzail zzailVar5 = zzajhVar2.zza;
                                zzailVar5.getClass();
                                zzajg zzajgVarZza = zzajfVar3.zza(zzailVar5.zza);
                                zzev zzevVarZzc5 = zzeuVar2.zzc(1935763834);
                                if (zzevVarZzc5 != null) {
                                    zzajgVarZza.getClass();
                                    int i52 = zzajgVarZza.zzd;
                                    zzeg zzegVar7 = zzevVarZzc5.zza;
                                    zzegVar7.zzh(8);
                                    if ((zzegVar7.zzB() & 1) == 1) {
                                        zzegVar7.zzk(8);
                                    }
                                    int iZzs = zzegVar7.zzs();
                                    int iZzH2 = zzegVar7.zzH();
                                    int i53 = zzajhVar2.zze;
                                    if (iZzH2 > i53) {
                                        StringBuilder sb2 = new StringBuilder(String.valueOf(iZzH2).length() + 56 + String.valueOf(i53).length());
                                        sb2.append("Saiz sample count ");
                                        sb2.append(iZzH2);
                                        sb2.append(" is greater than fragment sample count");
                                        sb2.append(i53);
                                        throw zzat.zzb(sb2.toString(), null);
                                    }
                                    if (iZzs == 0) {
                                        boolean[] zArr2 = zzajhVar2.zzl;
                                        i12 = 0;
                                        for (int i54 = 0; i54 < iZzH2; i54++) {
                                            int iZzs2 = zzegVar7.zzs();
                                            i12 += iZzs2;
                                            zArr2[i54] = iZzs2 > i52;
                                        }
                                        z10 = false;
                                    } else {
                                        boolean z18 = iZzs > i52;
                                        i12 = iZzs * iZzH2;
                                        z10 = false;
                                        Arrays.fill(zzajhVar2.zzl, 0, iZzH2, z18);
                                    }
                                    Arrays.fill(zzajhVar2.zzl, iZzH2, zzajhVar2.zze, z10);
                                    if (i12 > 0) {
                                        zzajhVar2.zza(i12);
                                    }
                                }
                                zzev zzevVarZzc6 = zzeuVar2.zzc(1935763823);
                                if (zzevVarZzc6 != null) {
                                    zzeg zzegVar8 = zzevVarZzc6.zza;
                                    zzegVar8.zzh(8);
                                    int iZzB8 = zzegVar8.zzB();
                                    if ((iZzB8 & 1) == 1) {
                                        zzegVar8.zzk(8);
                                    }
                                    int iZzH3 = zzegVar8.zzH();
                                    if (iZzH3 != 1) {
                                        StringBuilder sb3 = new StringBuilder(String.valueOf(iZzH3).length() + 29);
                                        sb3.append("Unexpected saio entry count: ");
                                        sb3.append(iZzH3);
                                        throw zzat.zzb(sb3.toString(), null);
                                    }
                                    zzajhVar2.zzc += zzaik.zza(iZzB8) == 0 ? zzegVar8.zzz() : zzegVar8.zzJ();
                                }
                                zzev zzevVarZzc7 = zzeuVar2.zzc(1936027235);
                                if (zzevVarZzc7 != null) {
                                    zzk(zzevVarZzc7.zza, 0, zzajhVar2);
                                }
                                String str3 = zzajgVarZza != null ? zzajgVarZza.zzb : null;
                                zzeg zzegVar9 = null;
                                zzeg zzegVar10 = null;
                                for (int i55 = 0; i55 < list3.size(); i55++) {
                                    zzev zzevVar4 = (zzev) list3.get(i55);
                                    zzeg zzegVar11 = zzevVar4.zza;
                                    int i56 = zzevVar4.zzd;
                                    if (i56 == 1935828848) {
                                        zzegVar11.zzh(12);
                                        if (zzegVar11.zzB() == 1936025959) {
                                            zzegVar9 = zzegVar11;
                                        }
                                    } else if (i56 == 1936158820) {
                                        zzegVar11.zzh(12);
                                        if (zzegVar11.zzB() == 1936025959) {
                                            zzegVar10 = zzegVar11;
                                        }
                                    }
                                }
                                if (zzegVar9 == null || zzegVar10 == null) {
                                    z13 = true;
                                } else {
                                    zzegVar9.zzh(8);
                                    int iZza = zzaik.zza(zzegVar9.zzB());
                                    zzegVar9.zzk(4);
                                    if (iZza == 1) {
                                        zzegVar9.zzk(4);
                                    }
                                    if (zzegVar9.zzB() != 1) {
                                        throw zzat.zzc("Entry count in sbgp != 1 (unsupported).");
                                    }
                                    zzegVar10.zzh(8);
                                    int iZza2 = zzaik.zza(zzegVar10.zzB());
                                    zzegVar10.zzk(4);
                                    if (iZza2 == 1) {
                                        if (zzegVar10.zzz() == 0) {
                                            throw zzat.zzc("Variable length description in sgpd found (unsupported)");
                                        }
                                    } else if (iZza2 >= 2) {
                                        zzegVar10.zzk(4);
                                    }
                                    if (zzegVar10.zzz() != 1) {
                                        throw zzat.zzc("Entry count in sgpd != 1 (unsupported).");
                                    }
                                    z13 = true;
                                    zzegVar10.zzk(1);
                                    int iZzs3 = zzegVar10.zzs();
                                    int i57 = (iZzs3 & 240) >> 4;
                                    int i58 = iZzs3 & 15;
                                    if (zzegVar10.zzs() == 1) {
                                        int iZzs4 = zzegVar10.zzs();
                                        int i59 = i30;
                                        byte[] bArr3 = new byte[i59];
                                        zzegVar10.zzm(bArr3, 0, i59);
                                        if (iZzs4 == 0) {
                                            int iZzs5 = zzegVar10.zzs();
                                            byte[] bArr4 = new byte[iZzs5];
                                            zzegVar10.zzm(bArr4, 0, iZzs5);
                                            bArr = bArr4;
                                        } else {
                                            bArr = null;
                                        }
                                        zzajhVar2.zzk = true;
                                        zzajhVar2.zzm = new zzajg(true, str3, iZzs4, bArr3, i57, i58, bArr);
                                    }
                                }
                                int size5 = list3.size();
                                for (int i60 = 0; i60 < size5; i60++) {
                                    zzev zzevVar5 = (zzev) list3.get(i60);
                                    if (zzevVar5.zzd == 1970628964) {
                                        zzeg zzegVar12 = zzevVar5.zza;
                                        zzegVar12.zzh(8);
                                        zzegVar12.zzm(bArr2, 0, 16);
                                        if (Arrays.equals(bArr2, zza)) {
                                            zzk(zzegVar12, 16, zzajhVar2);
                                        }
                                    }
                                }
                                i10 = 8;
                                i31 = 0;
                                i30 = 16;
                            }
                            i33++;
                            i21 = i10;
                            i31 = i31;
                            z13 = z13;
                            i30 = i30;
                            i32 = i32;
                            size3 = size3;
                            list2 = list2;
                        } else {
                            i10 = i21;
                        }
                        i33++;
                        i21 = i10;
                        i31 = i31;
                        z13 = z13;
                        i30 = i30;
                        i32 = i32;
                        size3 = size3;
                        list2 = list2;
                    }
                    int i61 = i31;
                    zzq zzqVarZzm2 = zzm(zzeuVar.zzb);
                    if (zzqVarZzm2 != null) {
                        int size6 = sparseArray3.size();
                        for (int i62 = i61; i62 < size6; i62++) {
                            ((zzaiq) sparseArray3.valueAt(i62)).zzb(zzqVarZzm2);
                        }
                    }
                    if (this.zzz != -9223372036854775807L) {
                        int size7 = sparseArray3.size();
                        for (int i63 = i61; i63 < size7; i63++) {
                            zzaiq zzaiqVar2 = (zzaiq) sparseArray3.valueAt(i63);
                            long j19 = this.zzz;
                            int i64 = zzaiqVar2.zzf;
                            while (true) {
                                zzajh zzajhVar3 = zzaiqVar2.zzb;
                                if (i64 >= zzajhVar3.zze || zzajhVar3.zzi[i64] > j19) {
                                    break;
                                }
                                if (zzajhVar3.zzj[i64]) {
                                    zzaiqVar2.zzi = i64;
                                }
                                i64++;
                            }
                        }
                        this.zzz = -9223372036854775807L;
                    }
                } else if (!arrayDeque.isEmpty()) {
                    ((zzeu) arrayDeque.peek()).zzb(zzeuVar);
                }
            }
        }
        zzh();
    }

    private static int zzj(int i10) throws zzat {
        if (i10 >= 0) {
            return i10;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 27);
        sb2.append("Unexpected negative value: ");
        sb2.append(i10);
        throw zzat.zzb(sb2.toString(), null);
    }

    private static void zzk(zzeg zzegVar, int i10, zzajh zzajhVar) throws zzat {
        zzegVar.zzh(i10 + 8);
        int iZzB = zzegVar.zzB();
        int i11 = zzaik.zza;
        if ((iZzB & 1) != 0) {
            throw zzat.zzc("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z10 = (iZzB & 2) != 0;
        int iZzH = zzegVar.zzH();
        if (iZzH == 0) {
            Arrays.fill(zzajhVar.zzl, 0, zzajhVar.zze, false);
            return;
        }
        int i12 = zzajhVar.zze;
        if (iZzH != i12) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(iZzH).length() + 58 + String.valueOf(i12).length());
            sb2.append("Senc sample count ");
            sb2.append(iZzH);
            sb2.append(" is different from fragment sample count");
            sb2.append(i12);
            throw zzat.zzb(sb2.toString(), null);
        }
        Arrays.fill(zzajhVar.zzl, 0, iZzH, z10);
        zzajhVar.zza(zzegVar.zzd());
        zzeg zzegVar2 = zzajhVar.zzn;
        zzegVar.zzm(zzegVar2.zzi(), 0, zzegVar2.zze());
        zzegVar2.zzh(0);
        zzajhVar.zzo = false;
    }

    private static Pair zzl(zzeg zzegVar, long j10) throws zzat {
        long jZzJ;
        long jZzJ2;
        zzeg zzegVar2 = zzegVar;
        zzegVar2.zzh(8);
        int iZza = zzaik.zza(zzegVar2.zzB());
        zzegVar2.zzk(4);
        long jZzz = zzegVar2.zzz();
        if (iZza == 0) {
            jZzJ = zzegVar2.zzz();
            jZzJ2 = zzegVar2.zzz();
        } else {
            jZzJ = zzegVar2.zzJ();
            jZzJ2 = zzegVar2.zzJ();
        }
        long j11 = j10 + jZzJ2;
        long jZzt = zzep.zzt(jZzJ, 1000000L, jZzz, RoundingMode.DOWN);
        zzegVar2.zzk(2);
        int iZzt = zzegVar2.zzt();
        int[] iArr = new int[iZzt];
        long[] jArr = new long[iZzt];
        long[] jArr2 = new long[iZzt];
        long[] jArr3 = new long[iZzt];
        long j12 = j11;
        long j13 = jZzt;
        int i10 = 0;
        while (i10 < iZzt) {
            int iZzB = zzegVar2.zzB();
            if ((Integer.MIN_VALUE & iZzB) != 0) {
                throw zzat.zzb("Unhandled indirect reference", null);
            }
            long jZzz2 = zzegVar2.zzz();
            iArr[i10] = iZzB & Api.BaseClientBuilder.API_PRIORITY_OTHER;
            jArr[i10] = j12;
            jArr3[i10] = j13;
            jZzJ += jZzz2;
            long[] jArr4 = jArr2;
            long[] jArr5 = jArr3;
            long jZzt2 = zzep.zzt(jZzJ, 1000000L, jZzz, RoundingMode.DOWN);
            jArr4[i10] = jZzt2 - jArr5[i10];
            zzegVar2.zzk(4);
            j12 += (long) iArr[i10];
            i10++;
            zzegVar2 = zzegVar;
            iZzt = iZzt;
            j13 = jZzt2;
            jArr2 = jArr4;
            jArr3 = jArr5;
        }
        return Pair.create(Long.valueOf(jZzt), new zzaco(iArr, jArr, jArr2, jArr3));
    }

    private static zzq zzm(List list) {
        int i10;
        UUID[] uuidArr;
        zzajb zzajbVar;
        int size = list.size();
        int i11 = 0;
        ArrayList arrayList = null;
        while (i11 < size) {
            zzev zzevVar = (zzev) list.get(i11);
            if (zzevVar.zzd == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArrZzi = zzevVar.zza.zzi();
                zzeg zzegVar = new zzeg(bArrZzi);
                if (zzegVar.zze() < 32) {
                    i10 = i11;
                    zzajbVar = null;
                } else {
                    zzegVar.zzh(0);
                    int iZzd = zzegVar.zzd();
                    int iZzB = zzegVar.zzB();
                    if (iZzB != iZzd) {
                        StringBuilder sb2 = new StringBuilder(String.valueOf(iZzB).length() + 52 + String.valueOf(iZzd).length());
                        sb2.append("Advertised atom size (");
                        sb2.append(iZzB);
                        sb2.append(") does not match buffer size: ");
                        sb2.append(iZzd);
                        zzdt.zzc("PsshAtomUtil", sb2.toString());
                    } else {
                        int iZzB2 = zzegVar.zzB();
                        if (iZzB2 != 1886614376) {
                            StringBuilder sb3 = new StringBuilder(String.valueOf(iZzB2).length() + 23);
                            sb3.append("Atom type is not pssh: ");
                            sb3.append(iZzB2);
                            zzdt.zzc("PsshAtomUtil", sb3.toString());
                        } else {
                            int iZza = zzaik.zza(zzegVar.zzB());
                            if (iZza > 1) {
                                StringBuilder sb4 = new StringBuilder(String.valueOf(iZza).length() + 26);
                                sb4.append("Unsupported pssh version: ");
                                sb4.append(iZza);
                                zzdt.zzc("PsshAtomUtil", sb4.toString());
                            } else {
                                UUID uuid = new UUID(zzegVar.zzD(), zzegVar.zzD());
                                if (iZza == 1) {
                                    int iZzH = zzegVar.zzH();
                                    uuidArr = new UUID[iZzH];
                                    int i12 = 0;
                                    while (i12 < iZzH) {
                                        UUID[] uuidArr2 = uuidArr;
                                        int i13 = i12;
                                        uuidArr2[i13] = new UUID(zzegVar.zzD(), zzegVar.zzD());
                                        i12 = i13 + 1;
                                        i11 = i11;
                                        uuidArr = uuidArr2;
                                    }
                                } else {
                                    uuidArr = null;
                                }
                                i10 = i11;
                                int iZzH2 = zzegVar.zzH();
                                int iZzd2 = zzegVar.zzd();
                                if (iZzH2 != iZzd2) {
                                    StringBuilder sb5 = new StringBuilder(String.valueOf(iZzH2).length() + 49 + String.valueOf(iZzd2).length());
                                    sb5.append("Atom data size (");
                                    sb5.append(iZzH2);
                                    sb5.append(") does not match the bytes left: ");
                                    sb5.append(iZzd2);
                                    zzdt.zzc("PsshAtomUtil", sb5.toString());
                                    zzajbVar = null;
                                } else {
                                    byte[] bArr = new byte[iZzH2];
                                    zzegVar.zzm(bArr, 0, iZzH2);
                                    zzajbVar = new zzajb(uuid, iZza, bArr, uuidArr);
                                }
                            }
                        }
                    }
                    i10 = i11;
                    zzajbVar = null;
                }
                UUID uuid2 = zzajbVar == null ? null : zzajbVar.zza;
                if (uuid2 == null) {
                    zzdt.zzc("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new zzp(uuid2, null, "video/mp4", bArrZzi));
                }
                i11 = i10 + 1;
            } else {
                i10 = i11;
            }
            i11 = i10 + 1;
        }
        if (arrayList == null) {
            return null;
        }
        return new zzq(arrayList);
    }

    private static final zzail zzn(SparseArray sparseArray, int i10) {
        if (sparseArray.size() == 1) {
            return (zzail) sparseArray.valueAt(0);
        }
        zzail zzailVar = (zzail) sparseArray.get(i10);
        zzailVar.getClass();
        return zzailVar;
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final boolean zza(zzadb zzadbVar) {
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
        int i10;
        int i11 = this.zzd;
        if ((i11 & 32) == 0) {
            zzaddVar = new zzakj(zzaddVar, this.zzc);
        }
        this.zzI = zzaddVar;
        zzh();
        zzaem[] zzaemVarArr = new zzaem[2];
        this.zzJ = zzaemVarArr;
        int i12 = 100;
        int i13 = 0;
        if ((i11 & 4) != 0) {
            zzaemVarArr[0] = this.zzI.zzu(100, 5);
            i10 = 1;
            i12 = 101;
        } else {
            i10 = 0;
        }
        zzaem[] zzaemVarArr2 = (zzaem[]) zzep.zzb(this.zzJ, i10);
        this.zzJ = zzaemVarArr2;
        for (zzaem zzaemVar : zzaemVarArr2) {
            zzaemVar.zzu(zzb);
        }
        List list = this.zze;
        this.zzK = new zzaem[list.size()];
        while (i13 < this.zzK.length) {
            zzaem zzaemVarZzu = this.zzI.zzu(i12, 3);
            zzaemVarZzu.zzu((zzv) list.get(i13));
            this.zzK[i13] = zzaemVarZzu;
            i13++;
            i12++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0214  */
    /* JADX WARN: Code duplicated, block: B:113:0x0226  */
    /* JADX WARN: Code duplicated, block: B:124:0x0260  */
    /* JADX WARN: Code duplicated, block: B:126:0x028f  */
    /* JADX WARN: Code duplicated, block: B:128:0x0297  */
    /* JADX WARN: Code duplicated, block: B:129:0x029b  */
    /* JADX WARN: Code duplicated, block: B:131:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:134:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:135:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:139:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:142:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:143:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:147:0x0304  */
    /* JADX WARN: Code duplicated, block: B:149:0x0317  */
    /* JADX WARN: Code duplicated, block: B:152:0x0320  */
    /* JADX WARN: Code duplicated, block: B:155:0x0332  */
    /* JADX WARN: Code duplicated, block: B:461:0x0166 A[EDGE_INSN: B:461:0x0166->B:71:0x0166 BREAK  A[LOOP:6: B:68:0x0154->B:70:0x015a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:462:0x032c A[EDGE_INSN: B:462:0x032c->B:153:0x032c BREAK  A[LOOP:7: B:145:0x02fc->B:465:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:467:0x0255 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:468:0x024d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:469:0x0241 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x0154 A[LOOP:6: B:68:0x0154->B:70:0x015a, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:70:0x015a A[LOOP:6: B:68:0x0154->B:70:0x015a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:72:0x016a  */
    /* JADX WARN: Code duplicated, block: B:75:0x0182  */
    /* JADX WARN: Code duplicated, block: B:77:0x0186  */
    /* JADX WARN: Code duplicated, block: B:83:0x0192 A[PHI: r28
      0x0192: PHI (r28v3 com.google.android.gms.internal.ads.zzaiq) = (r28v1 com.google.android.gms.internal.ads.zzaiq), (r28v4 com.google.android.gms.internal.ads.zzaiq) binds: [B:85:0x01a3, B:82:0x0190] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:84:0x0194  */
    /* JADX WARN: Code duplicated, block: B:89:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:91:0x01d0 A[ADDED_TO_REGION] */
    @Override // com.google.android.gms.internal.ads.zzada
    public final int zzd(zzadb zzadbVar, zzaea zzaeaVar) throws zzat {
        zzaiq zzaiqVar;
        char c10;
        zzajf zzajfVar;
        zzaem zzaemVar;
        long jZzd;
        int i10;
        zzeg zzegVar;
        byte[] bArrZzi;
        int i11;
        boolean z10;
        int i12;
        zzaiq zzaiqVar2;
        char c11;
        int iZzy;
        int i13;
        zzfq zzfqVar;
        zzfq zzfqVar2;
        zzfq zzfqVar3;
        int iZzb;
        zzaiq zzaiqVar3;
        int iZzB;
        int i14;
        String str;
        char c12;
        zzaiq zzaiqVar4;
        int iZzg;
        zzajg zzajgVarZzj;
        zzael zzaelVar;
        ArrayDeque arrayDeque;
        int i15;
        zzaip zzaipVar;
        int i16;
        long j10;
        long j11;
        int i17;
        int i18;
        int i19;
        int i20;
        int iZzi;
        String strZzM;
        String strZzM2;
        long jZzt;
        long jZzz;
        long j12;
        long j13;
        while (true) {
            int i21 = this.zzs;
            char c13 = 2;
            if (i21 == 0) {
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
                long j14 = this.zzu;
                if (j14 == 1) {
                    zzeg zzegVar3 = this.zzm;
                    zzadbVar.zzc(zzegVar3.zzi(), 8, 8);
                    this.zzv += 8;
                    this.zzu = zzegVar3.zzJ();
                } else if (j14 == 0) {
                    long jZzo = zzadbVar.zzo();
                    if (jZzo == -1) {
                        ArrayDeque arrayDeque2 = this.zzn;
                        jZzo = !arrayDeque2.isEmpty() ? ((zzeu) arrayDeque2.peek()).zza : -1L;
                    }
                    if (jZzo != -1) {
                        this.zzu = (jZzo - zzadbVar.zzn()) + ((long) this.zzv);
                    }
                }
                long j15 = this.zzu;
                int i22 = this.zzv;
                long j16 = i22;
                if (j15 < j16) {
                    if (this.zzt != 1718773093 || i22 != 8) {
                        throw zzat.zzc("Atom size less than header length (unsupported).");
                    }
                    this.zzu = j16;
                    j15 = j16;
                }
                if (this.zzM != -1) {
                    if (this.zzt == 1936286840) {
                        zzeg zzegVar4 = this.zzk;
                        zzegVar4.zza((int) j15);
                        System.arraycopy(this.zzm.zzi(), 0, zzegVar4.zzi(), 0, 8);
                        zzadbVar.zzc(zzegVar4.zzi(), 8, (int) (this.zzu - ((long) this.zzv)));
                        this.zzq.zza((zzaco) zzl(new zzev(1936286840, zzegVar4).zza, zzadbVar.zzm()).second);
                    } else {
                        zzadbVar.zze((int) (j15 - j16), true);
                    }
                    zzh();
                } else {
                    long jZzn = zzadbVar.zzn() - j16;
                    int i23 = this.zzt;
                    if ((i23 == 1836019558 || i23 == 1835295092) && !this.zzL) {
                        this.zzI.zzw(new zzaec(this.zzA, jZzn));
                        this.zzL = true;
                    }
                    if (this.zzt == 1836019558) {
                        SparseArray sparseArray = this.zzf;
                        int size = sparseArray.size();
                        for (int i24 = 0; i24 < size; i24++) {
                            zzajh zzajhVar = ((zzaiq) sparseArray.valueAt(i24)).zzb;
                            zzajhVar.zzc = jZzn;
                            zzajhVar.zzb = jZzn;
                        }
                    }
                    int i25 = this.zzt;
                    if (i25 == 1835295092) {
                        this.zzC = null;
                        this.zzx = jZzn + this.zzu;
                        this.zzs = 2;
                    } else if (i25 == 1836019574 || i25 == 1953653099 || i25 == 1835297121 || i25 == 1835626086 || i25 == 1937007212 || i25 == 1836019558 || i25 == 1953653094 || i25 == 1836475768 || i25 == 1701082227 || i25 == 1835365473) {
                        long jZzn2 = zzadbVar.zzn();
                        long j17 = this.zzu;
                        long j18 = jZzn2 + j17;
                        if (j17 != this.zzv && i25 == 1835365473) {
                            zzeg zzegVar5 = this.zzk;
                            zzegVar5.zza(8);
                            zzadbVar.zzi(zzegVar5.zzi(), 0, 8);
                            zzaik.zzf(zzegVar5);
                            zzadbVar.zzf(zzegVar5.zzg());
                            zzadbVar.zzl();
                        }
                        long j19 = j18 - 8;
                        this.zzn.push(new zzeu(this.zzt, j19));
                        if (this.zzu == this.zzv) {
                            zzi(j19);
                        } else {
                            zzh();
                        }
                    } else if (i25 == 1751411826 || i25 == 1835296868 || i25 == 1836476516 || i25 == 1936286840 || i25 == 1937011556 || i25 == 1937011827 || i25 == 1668576371 || i25 == 1937011555 || i25 == 1937011578 || i25 == 1937013298 || i25 == 1937007471 || i25 == 1668232756 || i25 == 1937011571 || i25 == 1952867444 || i25 == 1952868452 || i25 == 1953196132 || i25 == 1953654136 || i25 == 1953658222 || i25 == 1886614376 || i25 == 1935763834 || i25 == 1935763823 || i25 == 1936027235 || i25 == 1970628964 || i25 == 1935828848 || i25 == 1936158820 || i25 == 1701606260 || i25 == 1835362404 || i25 == 1701671783 || i25 == 1969517665 || i25 == 1801812339 || i25 == 1768715124) {
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
            } else if (i21 != 1) {
                long j20 = Long.MAX_VALUE;
                if (i21 != 2) {
                    zzaiqVar = this.zzC;
                    if (zzaiqVar != null) {
                        c10 = 2;
                        break;
                    }
                    SparseArray sparseArray2 = this.zzf;
                    int size2 = sparseArray2.size();
                    long j21 = Long.MAX_VALUE;
                    int i26 = 0;
                    zzaiq zzaiqVar5 = null;
                    while (i26 < size2) {
                        char c14 = c13;
                        zzaiq zzaiqVar6 = (zzaiq) sparseArray2.valueAt(i26);
                        if ((zzaiqVar6.zzk() || zzaiqVar6.zzf != zzaiqVar6.zzd.zzb) && (!zzaiqVar6.zzk() || zzaiqVar6.zzh != zzaiqVar6.zzb.zzd)) {
                            long jZze = zzaiqVar6.zze();
                            if (jZze < j21) {
                                zzaiqVar5 = zzaiqVar6;
                                j21 = jZze;
                            }
                        }
                        i26++;
                        c13 = c14;
                    }
                    c10 = c13;
                    if (zzaiqVar5 != null) {
                        int iZze = (int) (zzaiqVar5.zze() - zzadbVar.zzn());
                        if (iZze < 0) {
                            zzdt.zzc("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                            iZze = 0;
                        }
                        zzadbVar.zzf(iZze);
                        this.zzC = zzaiqVar5;
                        zzaiqVar = zzaiqVar5;
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
                    zzaiq zzaiqVar7 = null;
                    for (int i27 = 0; i27 < size3; i27++) {
                        zzajh zzajhVar2 = ((zzaiq) sparseArray3.valueAt(i27)).zzb;
                        if (zzajhVar2.zzo) {
                            long j22 = zzajhVar2.zzc;
                            if (j22 < j20) {
                                zzaiqVar7 = (zzaiq) sparseArray3.valueAt(i27);
                                j20 = j22;
                            }
                        }
                    }
                    if (zzaiqVar7 == null) {
                        this.zzs = 3;
                    } else {
                        int iZzn2 = (int) (j20 - zzadbVar.zzn());
                        if (iZzn2 < 0) {
                            throw zzat.zzb("Offset to encryption data was negative.", null);
                        }
                        zzadbVar.zzf(iZzn2);
                        zzajh zzajhVar3 = zzaiqVar7.zzb;
                        zzeg zzegVar7 = zzajhVar3.zzn;
                        zzadbVar.zzc(zzegVar7.zzi(), 0, zzegVar7.zze());
                        zzegVar7.zzh(0);
                        zzajhVar3.zzo = false;
                    }
                }
            } else {
                long j23 = this.zzu - ((long) this.zzv);
                zzeg zzegVar8 = this.zzw;
                int i28 = (int) j23;
                if (zzegVar8 != null) {
                    zzadbVar.zzc(zzegVar8.zzi(), 8, i28);
                    zzev zzevVar = new zzev(this.zzt, zzegVar8);
                    ArrayDeque arrayDeque3 = this.zzn;
                    if (arrayDeque3.isEmpty()) {
                        int i29 = zzevVar.zzd;
                        if (i29 == 1936286840) {
                            Pair pairZzl = zzl(zzevVar.zza, zzadbVar.zzn());
                            this.zzq.zza((zzaco) pairZzl.second);
                            if (!this.zzL) {
                                this.zzB = ((Long) pairZzl.first).longValue();
                                this.zzI.zzw((zzaed) pairZzl.second);
                                this.zzL = true;
                            }
                        } else if (i29 == 1701671783) {
                            zzeg zzegVar9 = zzevVar.zza;
                            if (this.zzJ.length != 0) {
                                zzegVar9.zzh(8);
                                int iZza = zzaik.zza(zzegVar9.zzB());
                                if (iZza == 0) {
                                    strZzM = zzegVar9.zzM((char) 0);
                                    strZzM.getClass();
                                    strZzM2 = zzegVar9.zzM((char) 0);
                                    strZzM2.getClass();
                                    long jZzz2 = zzegVar9.zzz();
                                    long jZzz3 = zzegVar9.zzz();
                                    RoundingMode roundingMode = RoundingMode.DOWN;
                                    long jZzt2 = zzep.zzt(jZzz3, 1000000L, jZzz2, roundingMode);
                                    long j24 = this.zzB;
                                    long j25 = j24 != -9223372036854775807L ? j24 + jZzt2 : -9223372036854775807L;
                                    jZzt = zzep.zzt(zzegVar9.zzz(), 1000L, jZzz2, roundingMode);
                                    jZzz = zzegVar9.zzz();
                                    j12 = jZzt2;
                                    j13 = j25;
                                } else if (iZza != 1) {
                                    StringBuilder sb2 = new StringBuilder(String.valueOf(iZza).length() + 35);
                                    sb2.append("Skipping unsupported emsg version: ");
                                    sb2.append(iZza);
                                    zzdt.zzc("FragmentedMp4Extractor", sb2.toString());
                                } else {
                                    long jZzz4 = zzegVar9.zzz();
                                    long jZzJ = zzegVar9.zzJ();
                                    RoundingMode roundingMode2 = RoundingMode.DOWN;
                                    long jZzt3 = zzep.zzt(jZzJ, 1000000L, jZzz4, roundingMode2);
                                    long jZzt4 = zzep.zzt(zzegVar9.zzz(), 1000L, jZzz4, roundingMode2);
                                    long jZzz5 = zzegVar9.zzz();
                                    strZzM = zzegVar9.zzM((char) 0);
                                    strZzM.getClass();
                                    strZzM2 = zzegVar9.zzM((char) 0);
                                    strZzM2.getClass();
                                    jZzt = jZzt4;
                                    jZzz = jZzz5;
                                    j12 = -9223372036854775807L;
                                    j13 = jZzt3;
                                }
                                String str2 = strZzM;
                                String str3 = strZzM2;
                                byte[] bArr = new byte[zzegVar9.zzd()];
                                zzegVar9.zzm(bArr, 0, zzegVar9.zzd());
                                zzeg zzegVar10 = new zzeg(this.zzl.zza(new zzagb(str2, str3, jZzt, jZzz, bArr)));
                                int iZzd = zzegVar10.zzd();
                                for (zzaem zzaemVar2 : this.zzJ) {
                                    zzegVar10.zzh(0);
                                    zzaemVar2.zzz(zzegVar10, iZzd);
                                }
                                if (j13 == -9223372036854775807L) {
                                    this.zzo.addLast(new zzaip(j12, true, iZzd));
                                    this.zzy += iZzd;
                                } else {
                                    ArrayDeque arrayDeque4 = this.zzo;
                                    if (arrayDeque4.isEmpty()) {
                                        for (zzaem zzaemVar3 : this.zzJ) {
                                            zzaemVar3.zzx(j13, 1, iZzd, 0, null);
                                        }
                                    } else {
                                        arrayDeque4.addLast(new zzaip(j13, false, iZzd));
                                        this.zzy += iZzd;
                                    }
                                }
                            }
                        }
                    } else {
                        ((zzeu) arrayDeque3.peek()).zza(zzevVar);
                    }
                } else {
                    zzadbVar.zzf(i28);
                }
                zzi(zzadbVar.zzn());
            }
        }
        String str4 = "video/avc";
        if (this.zzs == 3) {
            this.zzD = zzaiqVar.zzf();
            String str5 = zzaiqVar.zzd.zza.zzg.zzo;
            if (!Objects.equals(str5, "video/avc")) {
                Objects.equals(str5, "video/hevc");
            }
            this.zzG = true;
            if (zzaiqVar.zzf < zzaiqVar.zzi) {
                zzadbVar.zzf(this.zzD);
                zzajg zzajgVarZzj2 = zzaiqVar.zzj();
                if (zzajgVarZzj2 != null) {
                    zzajh zzajhVar4 = zzaiqVar.zzb;
                    zzeg zzegVar11 = zzajhVar4.zzn;
                    int i30 = zzajgVarZzj2.zzd;
                    if (i30 != 0) {
                        zzegVar11.zzk(i30);
                    }
                    if (zzajhVar4.zzb(zzaiqVar.zzf)) {
                        zzegVar11.zzk(zzegVar11.zzt() * 6);
                    }
                }
                if (!zzaiqVar.zzh()) {
                    this.zzC = null;
                }
                i15 = 3;
            } else {
                if (zzaiqVar.zzd.zza.zzh == 1) {
                    this.zzD -= 8;
                    zzadbVar.zzf(8);
                }
                if ("audio/ac4".equals(zzaiqVar.zzd.zza.zzg.zzo)) {
                    this.zzE = zzaiqVar.zzi(this.zzD, 7);
                    int i31 = this.zzD;
                    zzeg zzegVar12 = this.zzk;
                    zzace.zzc(i31, zzegVar12);
                    zzaiqVar.zza.zzz(zzegVar12, 7);
                    iZzi = this.zzE + 7;
                    this.zzE = iZzi;
                    i20 = 0;
                } else {
                    i20 = 0;
                    iZzi = zzaiqVar.zzi(this.zzD, 0);
                    this.zzE = iZzi;
                }
                this.zzD += iZzi;
                this.zzs = 4;
                this.zzF = i20;
                zzajfVar = zzaiqVar.zzd.zza;
                zzaemVar = zzaiqVar.zza;
                jZzd = zzaiqVar.zzd();
                i10 = zzajfVar.zzk;
                if (i10 == 0) {
                    while (true) {
                        i18 = this.zzE;
                        i19 = this.zzD;
                        if (i18 < i19) {
                            break;
                        }
                        this.zzE += zzaemVar.zzy(zzadbVar, i19 - i18, false);
                    }
                } else {
                    zzegVar = this.zzh;
                    bArrZzi = zzegVar.zzi();
                    bArrZzi[0] = 0;
                    bArrZzi[1] = 0;
                    bArrZzi[c10] = 0;
                    i11 = 4 - i10;
                    z10 = true;
                    while (this.zzE < this.zzD) {
                        i12 = this.zzF;
                        if (i12 == 0) {
                            if (this.zzK.length <= 0 || !this.zzG) {
                                iZzb = zzfm.zzb(zzajfVar.zzg);
                                zzaiqVar3 = zzaiqVar;
                                if (i10 + iZzb > this.zzD - this.zzE) {
                                }
                                zzadbVar.zzc(bArrZzi, i11, i10 + iZzb);
                                zzegVar.zzh(0);
                                iZzB = zzegVar.zzB();
                                if (iZzB < 0) {
                                    throw zzat.zzb("Invalid NAL length", null);
                                }
                                this.zzF = iZzB - iZzb;
                                zzeg zzegVar13 = this.zzg;
                                zzegVar13.zzh(0);
                                zzaemVar.zzz(zzegVar13, 4);
                                this.zzE += 4;
                                this.zzD += i11;
                                if (this.zzK.length > 0 || iZzb <= 0) {
                                    i14 = i11;
                                    str = str4;
                                    c12 = 6;
                                } else {
                                    zzv zzvVar = zzajfVar.zzg;
                                    byte b10 = bArrZzi[4];
                                    byte[] bArr2 = zzfm.zza;
                                    String str6 = zzvVar.zzo;
                                    if (Objects.equals(str6, str4)) {
                                        i14 = i11;
                                    } else {
                                        i14 = i11;
                                        if (!zzas.zze(zzvVar.zzk, str4)) {
                                            str = str4;
                                            c12 = 6;
                                        }
                                        boolean z11 = ((!Objects.equals(str6, "video/hevc") || zzas.zze(zzvVar.zzk, "video/hevc")) && ((b10 & 126) >> 1) == 39) ? z10 : false;
                                        this.zzH = z11;
                                        zzaemVar.zzz(zzegVar, iZzb);
                                        this.zzE += iZzb;
                                        if (iZzb > 0 || this.zzG || !zzfm.zzc(bArrZzi, 4, iZzb, zzajfVar.zzg)) {
                                            i11 = i14;
                                            str4 = str;
                                            zzaiqVar = zzaiqVar3;
                                        } else {
                                            this.zzG = z10;
                                            i11 = i14;
                                            str4 = str;
                                            zzaiqVar = zzaiqVar3;
                                        }
                                    }
                                    str = str4;
                                    c12 = 6;
                                    if ((b10 & 31) != 6) {
                                        if (Objects.equals(str6, "video/hevc")) {
                                        }
                                    }
                                    this.zzH = z11;
                                    zzaemVar.zzz(zzegVar, iZzb);
                                    this.zzE += iZzb;
                                    if (iZzb > 0) {
                                    }
                                    i11 = i14;
                                    str4 = str;
                                    zzaiqVar = zzaiqVar3;
                                }
                                this.zzH = z11;
                                zzaemVar.zzz(zzegVar, iZzb);
                                this.zzE += iZzb;
                                if (iZzb > 0) {
                                }
                                i11 = i14;
                                str4 = str;
                                zzaiqVar = zzaiqVar3;
                            } else {
                                zzaiqVar3 = zzaiqVar;
                            }
                            iZzb = 0;
                            zzadbVar.zzc(bArrZzi, i11, i10 + iZzb);
                            zzegVar.zzh(0);
                            iZzB = zzegVar.zzB();
                            if (iZzB < 0) {
                                throw zzat.zzb("Invalid NAL length", null);
                            }
                            this.zzF = iZzB - iZzb;
                            zzeg zzegVar14 = this.zzg;
                            zzegVar14.zzh(0);
                            zzaemVar.zzz(zzegVar14, 4);
                            this.zzE += 4;
                            this.zzD += i11;
                            if (this.zzK.length > 0) {
                                i14 = i11;
                                str = str4;
                                c12 = 6;
                            } else {
                                i14 = i11;
                                str = str4;
                                c12 = 6;
                            }
                            this.zzH = z11;
                            zzaemVar.zzz(zzegVar, iZzb);
                            this.zzE += iZzb;
                            if (iZzb > 0) {
                            }
                            i11 = i14;
                            str4 = str;
                            zzaiqVar = zzaiqVar3;
                        } else {
                            zzaiqVar2 = zzaiqVar;
                            int i32 = i11;
                            String str7 = str4;
                            if (this.zzH) {
                                zzeg zzegVar15 = this.zzi;
                                zzegVar15.zza(i12);
                                zzadbVar.zzc(zzegVar15.zzi(), 0, this.zzF);
                                zzaemVar.zzz(zzegVar15, this.zzF);
                                iZzy = this.zzF;
                                int iZza2 = zzfm.zza(zzegVar15.zzi(), zzegVar15.zze());
                                zzegVar15.zzh(0);
                                zzegVar15.zzf(iZza2);
                                i13 = zzajfVar.zzg.zzq;
                                if (i13 == -1) {
                                    zzfqVar3 = this.zzp;
                                    if (zzfqVar3.zzb() != 0) {
                                        zzfqVar3.zza(0);
                                    }
                                } else {
                                    zzfqVar = this.zzp;
                                    if (zzfqVar.zzb() != i13) {
                                        zzfqVar.zza(i13);
                                    }
                                }
                                zzfqVar2 = this.zzp;
                                zzfqVar2.zzc(jZzd, zzegVar15);
                                c11 = 4;
                                if ((zzaiqVar2.zzg() & 4) != 0) {
                                    zzfqVar2.zze();
                                }
                            } else {
                                c11 = 4;
                                iZzy = zzaemVar.zzy(zzadbVar, i12, false);
                            }
                            this.zzE += iZzy;
                            this.zzF -= iZzy;
                            i11 = i32;
                            str4 = str7;
                            zzaiqVar = zzaiqVar2;
                        }
                        z10 = true;
                    }
                }
                zzaiqVar4 = zzaiqVar;
                iZzg = zzaiqVar4.zzg();
                if (!this.zzG) {
                    iZzg |= 67108864;
                }
                int i33 = iZzg;
                zzajgVarZzj = zzaiqVar4.zzj();
                if (zzajgVarZzj != null) {
                    zzaelVar = zzajgVarZzj.zzc;
                } else {
                    zzaelVar = null;
                }
                zzaemVar.zzx(jZzd, i33, this.zzD, 0, zzaelVar);
                while (true) {
                    arrayDeque = this.zzo;
                    if (!arrayDeque.isEmpty()) {
                        break;
                    }
                    zzaipVar = (zzaip) arrayDeque.removeFirst();
                    int i34 = this.zzy;
                    i16 = zzaipVar.zzc;
                    this.zzy = i34 - i16;
                    j10 = zzaipVar.zza;
                    if (zzaipVar.zzb) {
                        j10 += jZzd;
                    }
                    j11 = j10;
                    for (zzaem zzaemVar4 : this.zzJ) {
                        zzaemVar4.zzx(j11, 1, i16, this.zzy, null);
                    }
                }
                if (!zzaiqVar4.zzh()) {
                    this.zzC = null;
                }
                i15 = 3;
            }
        } else {
            zzajfVar = zzaiqVar.zzd.zza;
            zzaemVar = zzaiqVar.zza;
            jZzd = zzaiqVar.zzd();
            i10 = zzajfVar.zzk;
            if (i10 == 0) {
                while (true) {
                    i18 = this.zzE;
                    i19 = this.zzD;
                    if (i18 < i19) {
                        break;
                        break;
                    }
                    this.zzE += zzaemVar.zzy(zzadbVar, i19 - i18, false);
                }
            } else {
                zzegVar = this.zzh;
                bArrZzi = zzegVar.zzi();
                bArrZzi[0] = 0;
                bArrZzi[1] = 0;
                bArrZzi[c10] = 0;
                i11 = 4 - i10;
                z10 = true;
                while (this.zzE < this.zzD) {
                    i12 = this.zzF;
                    if (i12 == 0) {
                        if (this.zzK.length <= 0) {
                            iZzb = zzfm.zzb(zzajfVar.zzg);
                            zzaiqVar3 = zzaiqVar;
                            if (i10 + iZzb > this.zzD - this.zzE) {
                                iZzb = 0;
                            }
                        } else {
                            iZzb = zzfm.zzb(zzajfVar.zzg);
                            zzaiqVar3 = zzaiqVar;
                            if (i10 + iZzb > this.zzD - this.zzE) {
                                iZzb = 0;
                            }
                        }
                        zzadbVar.zzc(bArrZzi, i11, i10 + iZzb);
                        zzegVar.zzh(0);
                        iZzB = zzegVar.zzB();
                        if (iZzB < 0) {
                            throw zzat.zzb("Invalid NAL length", null);
                        }
                        this.zzF = iZzB - iZzb;
                        zzeg zzegVar16 = this.zzg;
                        zzegVar16.zzh(0);
                        zzaemVar.zzz(zzegVar16, 4);
                        this.zzE += 4;
                        this.zzD += i11;
                        if (this.zzK.length > 0) {
                            i14 = i11;
                            str = str4;
                            c12 = 6;
                        } else {
                            i14 = i11;
                            str = str4;
                            c12 = 6;
                        }
                        this.zzH = z11;
                        zzaemVar.zzz(zzegVar, iZzb);
                        this.zzE += iZzb;
                        if (iZzb > 0) {
                        }
                        i11 = i14;
                        str4 = str;
                        zzaiqVar = zzaiqVar3;
                    } else {
                        zzaiqVar2 = zzaiqVar;
                        int i35 = i11;
                        String str8 = str4;
                        if (this.zzH) {
                            zzeg zzegVar17 = this.zzi;
                            zzegVar17.zza(i12);
                            zzadbVar.zzc(zzegVar17.zzi(), 0, this.zzF);
                            zzaemVar.zzz(zzegVar17, this.zzF);
                            iZzy = this.zzF;
                            int iZza3 = zzfm.zza(zzegVar17.zzi(), zzegVar17.zze());
                            zzegVar17.zzh(0);
                            zzegVar17.zzf(iZza3);
                            i13 = zzajfVar.zzg.zzq;
                            if (i13 == -1) {
                                zzfqVar3 = this.zzp;
                                if (zzfqVar3.zzb() != 0) {
                                    zzfqVar3.zza(0);
                                }
                            } else {
                                zzfqVar = this.zzp;
                                if (zzfqVar.zzb() != i13) {
                                    zzfqVar.zza(i13);
                                }
                            }
                            zzfqVar2 = this.zzp;
                            zzfqVar2.zzc(jZzd, zzegVar17);
                            c11 = 4;
                            if ((zzaiqVar2.zzg() & 4) != 0) {
                                zzfqVar2.zze();
                            }
                        } else {
                            c11 = 4;
                            iZzy = zzaemVar.zzy(zzadbVar, i12, false);
                        }
                        this.zzE += iZzy;
                        this.zzF -= iZzy;
                        i11 = i35;
                        str4 = str8;
                        zzaiqVar = zzaiqVar2;
                    }
                    z10 = true;
                }
            }
            zzaiqVar4 = zzaiqVar;
            iZzg = zzaiqVar4.zzg();
            if (!this.zzG) {
                iZzg |= 67108864;
            }
            int i36 = iZzg;
            zzajgVarZzj = zzaiqVar4.zzj();
            if (zzajgVarZzj != null) {
                zzaelVar = zzajgVarZzj.zzc;
            } else {
                zzaelVar = null;
            }
            zzaemVar.zzx(jZzd, i36, this.zzD, 0, zzaelVar);
            while (true) {
                arrayDeque = this.zzo;
                if (!arrayDeque.isEmpty()) {
                    break;
                    break;
                }
                zzaipVar = (zzaip) arrayDeque.removeFirst();
                int i37 = this.zzy;
                i16 = zzaipVar.zzc;
                this.zzy = i37 - i16;
                j10 = zzaipVar.zza;
                if (zzaipVar.zzb) {
                    j10 += jZzd;
                }
                j11 = j10;
                while (i17 < r2) {
                    zzaemVar4.zzx(j11, 1, i16, this.zzy, null);
                }
            }
            if (!zzaiqVar4.zzh()) {
                this.zzC = null;
            }
            i15 = 3;
        }
        this.zzs = i15;
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final void zze(long j10, long j11) {
        SparseArray sparseArray = this.zzf;
        int size = sparseArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((zzaiq) sparseArray.valueAt(i10)).zzc();
        }
        this.zzo.clear();
        this.zzy = 0;
        this.zzp.zzd();
        this.zzz = j11;
        this.zzn.clear();
        zzh();
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public /* synthetic */ zzada zzf() {
        return h.b(this);
    }

    final /* synthetic */ void zzg(long j10, zzeg zzegVar) {
        zzacn.zza(j10, zzegVar, this.zzK);
    }

    public zzair(zzakg zzakgVar, int i10, zzem zzemVar, zzajf zzajfVar, List list, zzaem zzaemVar) {
        this.zzc = zzakgVar;
        this.zzd = i10;
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
            public final /* synthetic */ void zza(long j10, zzeg zzegVar) {
                this.zza.zzg(j10, zzegVar);
            }
        });
        this.zzq = new zzacp();
        this.zzM = -1L;
    }
}
