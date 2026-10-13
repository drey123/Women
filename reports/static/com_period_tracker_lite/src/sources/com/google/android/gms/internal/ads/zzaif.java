package com.google.android.gms.internal.ads;

import android.util.Pair;
import android.util.SparseArray;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaif implements zzacu {
    private static final byte[] zza;
    private static final zzu zzb;
    private long zzA;
    private long zzB;
    private zzaie zzC;
    private int zzD;
    private int zzE;
    private int zzF;
    private boolean zzG;
    private boolean zzH;
    private zzacx zzI;
    private zzaeb[] zzJ;
    private zzaeb[] zzK;
    private boolean zzL;
    private long zzM;
    private final zzajt zzc;
    private final int zzd;
    private final List zze;
    private final SparseArray zzf;
    private final zzef zzg;
    private final zzef zzh;
    private final zzef zzi;
    private final byte[] zzj;
    private final zzef zzk;
    private final zzaft zzl;
    private final zzef zzm;
    private final ArrayDeque zzn;
    private final ArrayDeque zzo;
    private final zzfp zzp;
    private final zzacj zzq;
    private zzgjz zzr;
    private int zzs;
    private int zzt;
    private long zzu;
    private int zzv;
    private zzef zzw;
    private long zzx;
    private int zzy;
    private long zzz;

    static {
        int i = zzaib.zza;
        zza = new byte[]{-94, 57, 79, 82, 90, -101, 79, Ascii.DC4, -94, 68, 108, 66, 124, 100, -115, -12};
        zzs zzsVar = new zzs();
        zzsVar.zzm("application/x-emsg");
        zzb = zzsVar.zzM();
    }

    @Deprecated
    public zzaif() {
        this(zzajt.zza, 32, null, null, zzgjz.zzi(), null);
    }

    private final void zzb() {
        this.zzs = 0;
        this.zzv = 0;
    }

    /* JADX WARN: Code duplicated, block: B:139:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:142:0x0412 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:143:0x0414  */
    /* JADX WARN: Code duplicated, block: B:144:0x041d  */
    /* JADX WARN: Code duplicated, block: B:147:0x0426  */
    /* JADX WARN: Code duplicated, block: B:148:0x0431  */
    /* JADX WARN: Code duplicated, block: B:151:0x043a  */
    /* JADX WARN: Code duplicated, block: B:152:0x043f  */
    /* JADX WARN: Code duplicated, block: B:153:0x0441 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:154:0x0443  */
    /* JADX WARN: Code duplicated, block: B:155:0x0448  */
    /* JADX WARN: Code duplicated, block: B:156:0x044a A[PHI: r32
      0x044a: PHI (r32v4 int) = (r5v57 int), (r32v5 int) binds: [B:152:0x043f, B:155:0x0448] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:158:0x044e  */
    /* JADX WARN: Code duplicated, block: B:159:0x0457  */
    /* JADX WARN: Code duplicated, block: B:162:0x0471  */
    /* JADX WARN: Code duplicated, block: B:165:0x0483 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:166:0x0485 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:167:0x0487  */
    /* JADX WARN: Code duplicated, block: B:168:0x048c  */
    /* JADX WARN: Code duplicated, block: B:169:0x048f  */
    private final void zzc(long j) throws zzas {
        zzao zzaoVar;
        int i;
        int i2;
        byte[] bArr;
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6;
        int[] iArr;
        long[] jArr;
        boolean[] zArr;
        int i7;
        boolean z2;
        int i8;
        long j2;
        long j3;
        int i9;
        int iZzB;
        int iZzB2;
        int iZzB3;
        int iZzB4;
        long jZzt;
        boolean z3;
        long[] jArr2;
        while (true) {
            ArrayDeque arrayDeque = this.zzn;
            if (arrayDeque.isEmpty() || ((zzet) arrayDeque.peek()).zza != j) {
                break;
            }
            zzet zzetVar = (zzet) arrayDeque.pop();
            int i10 = zzetVar.zzd;
            int i11 = 12;
            int i12 = 8;
            char c = 1;
            if (i10 == 1836019574) {
                zzp zzpVarZzm = zzm(zzetVar.zzb);
                zzet zzetVarZzd = zzetVar.zzd(1836475768);
                zzetVarZzd.getClass();
                SparseArray sparseArray = new SparseArray();
                List list = zzetVarZzd.zzb;
                int size = list.size();
                int i13 = 0;
                long jZzz = -9223372036854775807L;
                while (i13 < size) {
                    zzeu zzeuVar = (zzeu) list.get(i13);
                    int i14 = zzeuVar.zzd;
                    if (i14 == 1953654136) {
                        zzef zzefVar = zzeuVar.zza;
                        zzefVar.zzh(i11);
                        Pair pairCreate = Pair.create(Integer.valueOf(zzefVar.zzB()), new zzahz(zzefVar.zzB() - 1, zzefVar.zzB(), zzefVar.zzB(), zzefVar.zzB()));
                        sparseArray.put(((Integer) pairCreate.first).intValue(), (zzahz) pairCreate.second);
                    } else if (i14 == 1835362404) {
                        zzef zzefVar2 = zzeuVar.zza;
                        zzefVar2.zzh(8);
                        jZzz = zzahy.zza(zzefVar2.zzB()) == 0 ? zzefVar2.zzz() : zzefVar2.zzJ();
                    }
                    i13++;
                    i11 = 12;
                }
                zzet zzetVarZzd2 = zzetVar.zzd(1835365473);
                zzao zzaoVarZze = zzetVarZzd2 != null ? zzahy.zze(zzetVarZzd2) : null;
                zzadk zzadkVar = new zzadk();
                zzeu zzeuVarZzc = zzetVar.zzc(1969517665);
                if (zzeuVarZzc != null) {
                    zzao zzaoVarZzc = zzahy.zzc(zzeuVarZzc);
                    zzadkVar.zza(zzaoVarZzc);
                    zzaoVar = zzaoVarZzc;
                } else {
                    zzaoVar = null;
                }
                zzeu zzeuVarZzc2 = zzetVar.zzc(1836476516);
                zzeuVarZzc2.getClass();
                zzao zzaoVar2 = new zzao(-9223372036854775807L, zzahy.zzd(zzeuVarZzc2.zza));
                List listZzb = zzahy.zzb(zzetVar, zzadkVar, jZzz, zzpVarZzm, (this.zzd & 16) != 0, false, new zzggr(this) { // from class: com.google.android.gms.internal.ads.zzaia
                    @Override // com.google.android.gms.internal.ads.zzggr
                    public final /* synthetic */ Object apply(Object obj) {
                        return (zzais) obj;
                    }
                }, false);
                int size2 = listZzb.size();
                SparseArray sparseArray2 = this.zzf;
                if (sparseArray2.size() == 0) {
                    String strZza = zzaii.zza(listZzb);
                    int i15 = 0;
                    while (i15 < size2) {
                        zzaiv zzaivVar = (zzaiv) listZzb.get(i15);
                        zzais zzaisVar = zzaivVar.zza;
                        zzacx zzacxVar = this.zzI;
                        int i16 = zzaisVar.zzb;
                        zzaeb zzaebVarZzu = zzacxVar.zzu(i15, i16);
                        char c2 = c;
                        long j4 = zzaisVar.zze;
                        int i17 = i15;
                        zzu zzuVar = zzaisVar.zzg;
                        zzao zzaoVar3 = zzaoVar2;
                        zzs zzsVarZza = zzuVar.zza();
                        zzsVarZza.zzl(strZza);
                        zzaih.zzb(i16, zzadkVar, zzsVarZza);
                        zzadk zzadkVar2 = zzadkVar;
                        String str = strZza;
                        zzao[] zzaoVarArr = new zzao[2];
                        zzaoVarArr[0] = zzaoVar;
                        zzaoVarArr[c2] = zzaoVar3;
                        zzaih.zza(i16, zzaoVarZze, zzsVarZza, zzuVar.zzl, zzaoVarArr);
                        int i18 = zzaisVar.zza;
                        sparseArray2.put(i18, new zzaie(zzaebVarZzu, zzaivVar, zzn(sparseArray, i18), zzsVarZza.zzM()));
                        this.zzA = Math.max(this.zzA, j4);
                        i15 = i17 + 1;
                        c = c2;
                        zzadkVar = zzadkVar2;
                        zzaoVar2 = zzaoVar3;
                        strZza = str;
                    }
                    this.zzI.zzv();
                } else {
                    zzghc.zzh(sparseArray2.size() == size2);
                    for (int i19 = 0; i19 < size2; i19++) {
                        zzaiv zzaivVar2 = (zzaiv) listZzb.get(i19);
                        int i20 = zzaivVar2.zza.zza;
                        ((zzaie) sparseArray2.get(i20)).zza(zzaivVar2, zzn(sparseArray, i20));
                    }
                }
            } else {
                boolean z4 = true;
                int i21 = 16;
                int i22 = 0;
                if (i10 == 1836019558) {
                    SparseArray sparseArray3 = this.zzf;
                    int i23 = this.zzd;
                    byte[] bArr2 = this.zzj;
                    List list2 = zzetVar.zzc;
                    int size3 = list2.size();
                    int i24 = 0;
                    while (i24 < size3) {
                        zzet zzetVar2 = (zzet) list2.get(i24);
                        if (zzetVar2.zzd == 1953653094) {
                            zzeu zzeuVarZzc3 = zzetVar2.zzc(1952868452);
                            zzeuVarZzc3.getClass();
                            zzef zzefVar3 = zzeuVarZzc3.zza;
                            zzefVar3.zzh(i12);
                            int iZzB5 = zzefVar3.zzB();
                            int i25 = zzahy.zza;
                            zzaie zzaieVar = (zzaie) sparseArray3.get(zzefVar3.zzB());
                            if (zzaieVar == null) {
                                zzaieVar = null;
                            } else {
                                if ((iZzB5 & 1) != 0) {
                                    long jZzJ = zzefVar3.zzJ();
                                    zzaiu zzaiuVar = zzaieVar.zzb;
                                    zzaiuVar.zzb = jZzJ;
                                    zzaiuVar.zzc = jZzJ;
                                }
                                zzahz zzahzVar = zzaieVar.zze;
                                zzaieVar.zzb.zza = new zzahz((iZzB5 & 2) != 0 ? zzefVar3.zzB() - 1 : zzahzVar.zza, (iZzB5 & 8) != 0 ? zzefVar3.zzB() : zzahzVar.zzb, (iZzB5 & 16) != 0 ? zzefVar3.zzB() : zzahzVar.zzc, (iZzB5 & 32) != 0 ? zzefVar3.zzB() : zzahzVar.zzd);
                            }
                            if (zzaieVar == null) {
                                i = 8;
                            } else {
                                zzaiu zzaiuVar2 = zzaieVar.zzb;
                                long j5 = zzaiuVar2.zzp;
                                boolean z5 = zzaiuVar2.zzq;
                                zzaieVar.zzc();
                                boolean z6 = z4;
                                zzaieVar.zzl(z6);
                                zzeu zzeuVarZzc4 = zzetVar2.zzc(1952867444);
                                if (zzeuVarZzc4 == null || (i23 & 2) != 0) {
                                    zzaiuVar2.zzp = j5;
                                    zzaiuVar2.zzq = z5;
                                } else {
                                    zzef zzefVar4 = zzeuVarZzc4.zza;
                                    zzefVar4.zzh(8);
                                    zzaiuVar2.zzp = zzahy.zza(zzefVar4.zzB()) == z6 ? zzefVar4.zzJ() : zzefVar4.zzz();
                                    zzaiuVar2.zzq = z6;
                                }
                                List list3 = zzetVar2.zzb;
                                int size4 = list3.size();
                                i23 = i23;
                                int i26 = i22;
                                int i27 = i26;
                                int i28 = i27;
                                while (true) {
                                    i2 = 1953658222;
                                    if (i26 >= size4) {
                                        break;
                                    }
                                    List list4 = list2;
                                    zzeu zzeuVar2 = (zzeu) list3.get(i26);
                                    int i29 = size3;
                                    if (zzeuVar2.zzd == 1953658222) {
                                        zzef zzefVar5 = zzeuVar2.zza;
                                        zzefVar5.zzh(12);
                                        int iZzH = zzefVar5.zzH();
                                        if (iZzH > 0) {
                                            i28 += iZzH;
                                            i27++;
                                        }
                                    }
                                    i26++;
                                    size3 = i29;
                                    list2 = list4;
                                }
                                list2 = list2;
                                size3 = size3;
                                int i30 = i22;
                                zzaieVar.zzh = i30;
                                zzaieVar.zzg = i30;
                                zzaieVar.zzf = i30;
                                zzaiuVar2.zzd = i27;
                                zzaiuVar2.zze = i28;
                                if (zzaiuVar2.zzg.length < i27) {
                                    zzaiuVar2.zzf = new long[i27];
                                    zzaiuVar2.zzg = new int[i27];
                                }
                                if (zzaiuVar2.zzh.length < i28) {
                                    int i31 = (i28 * 125) / 100;
                                    zzaiuVar2.zzh = new int[i31];
                                    zzaiuVar2.zzi = new long[i31];
                                    zzaiuVar2.zzj = new boolean[i31];
                                    zzaiuVar2.zzl = new boolean[i31];
                                }
                                int i32 = 0;
                                int i33 = 0;
                                int i34 = 0;
                                while (i32 < size4) {
                                    long j6 = 0;
                                    zzeu zzeuVar3 = (zzeu) list3.get(i32);
                                    if (zzeuVar3.zzd == i2) {
                                        int i35 = i33 + 1;
                                        zzef zzefVar6 = zzeuVar3.zza;
                                        zzefVar6.zzh(8);
                                        int iZzB6 = zzefVar6.zzB();
                                        zzais zzaisVar2 = zzaieVar.zzd.zza;
                                        int i36 = i33;
                                        zzahz zzahzVar2 = zzaiuVar2.zza;
                                        String str2 = zzeo.zza;
                                        zzaiuVar2.zzg[i36] = zzefVar6.zzH();
                                        long[] jArr3 = zzaiuVar2.zzf;
                                        int i37 = i34;
                                        long j7 = zzaiuVar2.zzb;
                                        jArr3[i36] = j7;
                                        if ((iZzB6 & 1) != 0) {
                                            jArr3[i36] = j7 + ((long) zzefVar6.zzB());
                                        }
                                        boolean z7 = (iZzB6 & 4) != 0;
                                        int i38 = zzahzVar2.zzd;
                                        int iZzB7 = z7 ? zzefVar6.zzB() : i38;
                                        boolean z8 = z7;
                                        int i39 = iZzB6 & 256;
                                        int i40 = iZzB6 & 512;
                                        int i41 = iZzB6 & 1024;
                                        int i42 = iZzB6 & 2048;
                                        long[] jArr4 = zzaisVar2.zzi;
                                        if (jArr4 != null) {
                                            i4 = i41;
                                            if (jArr4.length == 1 && (jArr2 = zzaisVar2.zzj) != null) {
                                                long j8 = jArr4[0];
                                                if (j8 == 0) {
                                                    i5 = i38;
                                                    i6 = iZzB7;
                                                } else {
                                                    i5 = i38;
                                                    i6 = iZzB7;
                                                    if (zzeo.zzt(j8, 1000000L, zzaisVar2.zzd, RoundingMode.DOWN) + zzeo.zzt(jArr2[0], 1000000L, zzaisVar2.zzc, RoundingMode.DOWN) >= zzaisVar2.zze) {
                                                    }
                                                }
                                                j6 = jArr2[0];
                                            }
                                            iArr = zzaiuVar2.zzh;
                                            jArr = zzaiuVar2.zzi;
                                            zArr = zzaiuVar2.zzj;
                                            i7 = i5;
                                            if (zzaisVar2.zzb == 2 || (i23 & 1) == 0) {
                                                z2 = false;
                                            } else {
                                                z2 = true;
                                            }
                                            i8 = i37 + zzaiuVar2.zzg[i36];
                                            j2 = zzaisVar2.zzc;
                                            j3 = zzaiuVar2.zzp;
                                            i9 = i37;
                                            while (i9 < i8) {
                                                if (i39 != 0) {
                                                    iZzB = zzefVar6.zzB();
                                                } else {
                                                    iZzB = zzahzVar2.zzb;
                                                }
                                                zzj(iZzB);
                                                if (i40 != 0) {
                                                    iZzB2 = zzefVar6.zzB();
                                                } else {
                                                    iZzB2 = zzahzVar2.zzc;
                                                }
                                                zzj(iZzB2);
                                                if (i4 != 0) {
                                                    iZzB3 = zzefVar6.zzB();
                                                } else if (i9 != 0) {
                                                    iZzB3 = i7;
                                                } else if (z8) {
                                                    iZzB3 = i6;
                                                    i9 = 0;
                                                } else {
                                                    i9 = 0;
                                                    iZzB3 = i7;
                                                }
                                                if (i42 != 0) {
                                                    iZzB4 = zzefVar6.zzB();
                                                } else {
                                                    iZzB4 = 0;
                                                }
                                                zzahz zzahzVar3 = zzahzVar2;
                                                jZzt = zzeo.zzt((((long) iZzB4) + j3) - j6, 1000000L, j2, RoundingMode.DOWN);
                                                jArr[i9] = jZzt;
                                                if (!zzaiuVar2.zzq) {
                                                    jArr[i9] = jZzt + zzaieVar.zzd.zzh;
                                                }
                                                iArr[i9] = iZzB2;
                                                if (((iZzB3 >> 16) & 1) != 0) {
                                                    z3 = false;
                                                } else if (z2) {
                                                    z3 = true;
                                                } else if (i9 == 0) {
                                                    z3 = true;
                                                    i9 = 0;
                                                } else {
                                                    z3 = false;
                                                }
                                                zArr[i9] = z3;
                                                j3 += (long) iZzB;
                                                i9++;
                                                z2 = z2;
                                                zzahzVar2 = zzahzVar3;
                                            }
                                            zzaiuVar2.zzp = j3;
                                            i34 = i8;
                                            i33 = i35;
                                        } else {
                                            i4 = i41;
                                        }
                                        i5 = i38;
                                        i6 = iZzB7;
                                        iArr = zzaiuVar2.zzh;
                                        jArr = zzaiuVar2.zzi;
                                        zArr = zzaiuVar2.zzj;
                                        i7 = i5;
                                        if (zzaisVar2.zzb == 2) {
                                            z2 = false;
                                        } else {
                                            z2 = false;
                                        }
                                        i8 = i37 + zzaiuVar2.zzg[i36];
                                        j2 = zzaisVar2.zzc;
                                        j3 = zzaiuVar2.zzp;
                                        i9 = i37;
                                        while (i9 < i8) {
                                            if (i39 != 0) {
                                                iZzB = zzefVar6.zzB();
                                            } else {
                                                iZzB = zzahzVar2.zzb;
                                            }
                                            zzj(iZzB);
                                            if (i40 != 0) {
                                                iZzB2 = zzefVar6.zzB();
                                            } else {
                                                iZzB2 = zzahzVar2.zzc;
                                            }
                                            zzj(iZzB2);
                                            if (i4 != 0) {
                                                iZzB3 = zzefVar6.zzB();
                                            } else if (i9 != 0) {
                                                iZzB3 = i7;
                                            } else if (z8) {
                                                iZzB3 = i6;
                                                i9 = 0;
                                            } else {
                                                i9 = 0;
                                                iZzB3 = i7;
                                            }
                                            if (i42 != 0) {
                                                iZzB4 = zzefVar6.zzB();
                                            } else {
                                                iZzB4 = 0;
                                            }
                                            zzahz zzahzVar4 = zzahzVar2;
                                            jZzt = zzeo.zzt((((long) iZzB4) + j3) - j6, 1000000L, j2, RoundingMode.DOWN);
                                            jArr[i9] = jZzt;
                                            if (!zzaiuVar2.zzq) {
                                                jArr[i9] = jZzt + zzaieVar.zzd.zzh;
                                            }
                                            iArr[i9] = iZzB2;
                                            if (((iZzB3 >> 16) & 1) != 0) {
                                                z3 = false;
                                            } else if (z2) {
                                                z3 = true;
                                            } else if (i9 == 0) {
                                                z3 = true;
                                                i9 = 0;
                                            } else {
                                                z3 = false;
                                            }
                                            zArr[i9] = z3;
                                            j3 += (long) iZzB;
                                            i9++;
                                            z2 = z2;
                                            zzahzVar2 = zzahzVar4;
                                        }
                                        zzaiuVar2.zzp = j3;
                                        i34 = i8;
                                        i33 = i35;
                                    }
                                    i32++;
                                    i24 = i24;
                                    i2 = 1953658222;
                                }
                                i24 = i24;
                                zzais zzaisVar3 = zzaieVar.zzd.zza;
                                zzahz zzahzVar5 = zzaiuVar2.zza;
                                zzahzVar5.getClass();
                                zzait zzaitVarZza = zzaisVar3.zza(zzahzVar5.zza);
                                zzeu zzeuVarZzc5 = zzetVar2.zzc(1935763834);
                                if (zzeuVarZzc5 != null) {
                                    zzaitVarZza.getClass();
                                    int i43 = zzaitVarZza.zzd;
                                    zzef zzefVar7 = zzeuVarZzc5.zza;
                                    zzefVar7.zzh(8);
                                    if ((zzefVar7.zzB() & 1) == 1) {
                                        zzefVar7.zzk(8);
                                    }
                                    int iZzs = zzefVar7.zzs();
                                    int iZzH2 = zzefVar7.zzH();
                                    int i44 = zzaiuVar2.zze;
                                    if (iZzH2 > i44) {
                                        StringBuilder sb = new StringBuilder(String.valueOf(iZzH2).length() + 56 + String.valueOf(i44).length());
                                        sb.append("Saiz sample count ");
                                        sb.append(iZzH2);
                                        sb.append(" is greater than fragment sample count");
                                        sb.append(i44);
                                        throw zzas.zzb(sb.toString(), null);
                                    }
                                    if (iZzs == 0) {
                                        boolean[] zArr2 = zzaiuVar2.zzl;
                                        i3 = 0;
                                        for (int i45 = 0; i45 < iZzH2; i45++) {
                                            int iZzs2 = zzefVar7.zzs();
                                            i3 += iZzs2;
                                            zArr2[i45] = iZzs2 > i43;
                                        }
                                        z = false;
                                    } else {
                                        boolean z9 = iZzs > i43;
                                        i3 = iZzs * iZzH2;
                                        z = false;
                                        Arrays.fill(zzaiuVar2.zzl, 0, iZzH2, z9);
                                    }
                                    Arrays.fill(zzaiuVar2.zzl, iZzH2, zzaiuVar2.zze, z);
                                    if (i3 > 0) {
                                        zzaiuVar2.zza(i3);
                                    }
                                }
                                zzeu zzeuVarZzc6 = zzetVar2.zzc(1935763823);
                                if (zzeuVarZzc6 != null) {
                                    zzef zzefVar8 = zzeuVarZzc6.zza;
                                    zzefVar8.zzh(8);
                                    int iZzB8 = zzefVar8.zzB();
                                    if ((iZzB8 & 1) == 1) {
                                        zzefVar8.zzk(8);
                                    }
                                    int iZzH3 = zzefVar8.zzH();
                                    if (iZzH3 != 1) {
                                        StringBuilder sb2 = new StringBuilder(String.valueOf(iZzH3).length() + 29);
                                        sb2.append("Unexpected saio entry count: ");
                                        sb2.append(iZzH3);
                                        throw zzas.zzb(sb2.toString(), null);
                                    }
                                    zzaiuVar2.zzc += zzahy.zza(iZzB8) == 0 ? zzefVar8.zzz() : zzefVar8.zzJ();
                                }
                                zzeu zzeuVarZzc7 = zzetVar2.zzc(1936027235);
                                if (zzeuVarZzc7 != null) {
                                    zzk(zzeuVarZzc7.zza, 0, zzaiuVar2);
                                }
                                String str3 = zzaitVarZza != null ? zzaitVarZza.zzb : null;
                                zzef zzefVar9 = null;
                                zzef zzefVar10 = null;
                                for (int i46 = 0; i46 < list3.size(); i46++) {
                                    zzeu zzeuVar4 = (zzeu) list3.get(i46);
                                    zzef zzefVar11 = zzeuVar4.zza;
                                    int i47 = zzeuVar4.zzd;
                                    if (i47 == 1935828848) {
                                        zzefVar11.zzh(12);
                                        if (zzefVar11.zzB() == 1936025959) {
                                            zzefVar9 = zzefVar11;
                                        }
                                    } else if (i47 == 1936158820) {
                                        zzefVar11.zzh(12);
                                        if (zzefVar11.zzB() == 1936025959) {
                                            zzefVar10 = zzefVar11;
                                        }
                                    }
                                }
                                if (zzefVar9 == null || zzefVar10 == null) {
                                    z4 = true;
                                } else {
                                    zzefVar9.zzh(8);
                                    int iZza = zzahy.zza(zzefVar9.zzB());
                                    zzefVar9.zzk(4);
                                    if (iZza == 1) {
                                        zzefVar9.zzk(4);
                                    }
                                    if (zzefVar9.zzB() != 1) {
                                        throw zzas.zzc("Entry count in sbgp != 1 (unsupported).");
                                    }
                                    zzefVar10.zzh(8);
                                    int iZza2 = zzahy.zza(zzefVar10.zzB());
                                    zzefVar10.zzk(4);
                                    if (iZza2 == 1) {
                                        if (zzefVar10.zzz() == 0) {
                                            throw zzas.zzc("Variable length description in sgpd found (unsupported)");
                                        }
                                    } else if (iZza2 >= 2) {
                                        zzefVar10.zzk(4);
                                    }
                                    if (zzefVar10.zzz() != 1) {
                                        throw zzas.zzc("Entry count in sgpd != 1 (unsupported).");
                                    }
                                    z4 = true;
                                    zzefVar10.zzk(1);
                                    int iZzs3 = zzefVar10.zzs();
                                    int i48 = (iZzs3 & 240) >> 4;
                                    int i49 = iZzs3 & 15;
                                    if (zzefVar10.zzs() == 1) {
                                        int iZzs4 = zzefVar10.zzs();
                                        int i50 = i21;
                                        byte[] bArr3 = new byte[i50];
                                        zzefVar10.zzm(bArr3, 0, i50);
                                        if (iZzs4 == 0) {
                                            int iZzs5 = zzefVar10.zzs();
                                            byte[] bArr4 = new byte[iZzs5];
                                            zzefVar10.zzm(bArr4, 0, iZzs5);
                                            bArr = bArr4;
                                        } else {
                                            bArr = null;
                                        }
                                        zzaiuVar2.zzk = true;
                                        zzaiuVar2.zzm = new zzait(true, str3, iZzs4, bArr3, i48, i49, bArr);
                                    }
                                }
                                int size5 = list3.size();
                                for (int i51 = 0; i51 < size5; i51++) {
                                    zzeu zzeuVar5 = (zzeu) list3.get(i51);
                                    if (zzeuVar5.zzd == 1970628964) {
                                        zzef zzefVar12 = zzeuVar5.zza;
                                        zzefVar12.zzh(8);
                                        zzefVar12.zzm(bArr2, 0, 16);
                                        if (Arrays.equals(bArr2, zza)) {
                                            zzk(zzefVar12, 16, zzaiuVar2);
                                        }
                                    }
                                }
                                i = 8;
                                i22 = 0;
                                i21 = 16;
                            }
                            i24++;
                            i12 = i;
                            i22 = i22;
                            z4 = z4;
                            i21 = i21;
                            i23 = i23;
                            size3 = size3;
                            list2 = list2;
                        } else {
                            i = i12;
                        }
                        i24++;
                        i12 = i;
                        i22 = i22;
                        z4 = z4;
                        i21 = i21;
                        i23 = i23;
                        size3 = size3;
                        list2 = list2;
                    }
                    int i52 = i22;
                    zzp zzpVarZzm2 = zzm(zzetVar.zzb);
                    if (zzpVarZzm2 != null) {
                        int size6 = sparseArray3.size();
                        for (int i53 = i52; i53 < size6; i53++) {
                            ((zzaie) sparseArray3.valueAt(i53)).zzb(zzpVarZzm2);
                        }
                    }
                    if (this.zzz != -9223372036854775807L) {
                        int size7 = sparseArray3.size();
                        for (int i54 = i52; i54 < size7; i54++) {
                            zzaie zzaieVar2 = (zzaie) sparseArray3.valueAt(i54);
                            long j9 = this.zzz;
                            int i55 = zzaieVar2.zzf;
                            while (true) {
                                zzaiu zzaiuVar3 = zzaieVar2.zzb;
                                if (i55 >= zzaiuVar3.zze || zzaiuVar3.zzi[i55] > j9) {
                                    break;
                                }
                                if (zzaiuVar3.zzj[i55]) {
                                    zzaieVar2.zzi = i55;
                                }
                                i55++;
                            }
                        }
                        this.zzz = -9223372036854775807L;
                    }
                } else if (!arrayDeque.isEmpty()) {
                    ((zzet) arrayDeque.peek()).zzb(zzetVar);
                }
            }
        }
        zzb();
    }

    private static int zzj(int i) throws zzas {
        if (i >= 0) {
            return i;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 27);
        sb.append("Unexpected negative value: ");
        sb.append(i);
        throw zzas.zzb(sb.toString(), null);
    }

    private static void zzk(zzef zzefVar, int i, zzaiu zzaiuVar) throws zzas {
        zzefVar.zzh(i + 8);
        int iZzB = zzefVar.zzB();
        int i2 = zzahy.zza;
        if ((iZzB & 1) != 0) {
            throw zzas.zzc("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z = (iZzB & 2) != 0;
        int iZzH = zzefVar.zzH();
        if (iZzH == 0) {
            Arrays.fill(zzaiuVar.zzl, 0, zzaiuVar.zze, false);
            return;
        }
        int i3 = zzaiuVar.zze;
        if (iZzH != i3) {
            StringBuilder sb = new StringBuilder(String.valueOf(iZzH).length() + 58 + String.valueOf(i3).length());
            sb.append("Senc sample count ");
            sb.append(iZzH);
            sb.append(" is different from fragment sample count");
            sb.append(i3);
            throw zzas.zzb(sb.toString(), null);
        }
        Arrays.fill(zzaiuVar.zzl, 0, iZzH, z);
        zzaiuVar.zza(zzefVar.zzd());
        zzef zzefVar2 = zzaiuVar.zzn;
        zzefVar.zzm(zzefVar2.zzi(), 0, zzefVar2.zze());
        zzefVar2.zzh(0);
        zzaiuVar.zzo = false;
    }

    private static Pair zzl(zzef zzefVar, long j) throws zzas {
        long jZzJ;
        long jZzJ2;
        zzef zzefVar2 = zzefVar;
        zzefVar2.zzh(8);
        int iZza = zzahy.zza(zzefVar2.zzB());
        zzefVar2.zzk(4);
        long jZzz = zzefVar2.zzz();
        if (iZza == 0) {
            jZzJ = zzefVar2.zzz();
            jZzJ2 = zzefVar2.zzz();
        } else {
            jZzJ = zzefVar2.zzJ();
            jZzJ2 = zzefVar2.zzJ();
        }
        long j2 = j + jZzJ2;
        long jZzt = zzeo.zzt(jZzJ, 1000000L, jZzz, RoundingMode.DOWN);
        zzefVar2.zzk(2);
        int iZzt = zzefVar2.zzt();
        int[] iArr = new int[iZzt];
        long[] jArr = new long[iZzt];
        long[] jArr2 = new long[iZzt];
        long[] jArr3 = new long[iZzt];
        long j3 = j2;
        long j4 = jZzt;
        int i = 0;
        while (i < iZzt) {
            int iZzB = zzefVar2.zzB();
            if ((Integer.MIN_VALUE & iZzB) != 0) {
                throw zzas.zzb("Unhandled indirect reference", null);
            }
            long jZzz2 = zzefVar2.zzz();
            iArr[i] = iZzB & Integer.MAX_VALUE;
            jArr[i] = j3;
            jArr3[i] = j4;
            jZzJ += jZzz2;
            long[] jArr4 = jArr2;
            long[] jArr5 = jArr3;
            long jZzt2 = zzeo.zzt(jZzJ, 1000000L, jZzz, RoundingMode.DOWN);
            jArr4[i] = jZzt2 - jArr5[i];
            zzefVar2.zzk(4);
            j3 += (long) iArr[i];
            i++;
            zzefVar2 = zzefVar;
            iZzt = iZzt;
            j4 = jZzt2;
            jArr2 = jArr4;
            jArr3 = jArr5;
        }
        return Pair.create(Long.valueOf(jZzt), new zzaci(iArr, jArr, jArr2, jArr3));
    }

    private static zzp zzm(List list) {
        int i;
        UUID[] uuidArr;
        zzaio zzaioVar;
        int size = list.size();
        int i2 = 0;
        ArrayList arrayList = null;
        while (i2 < size) {
            zzeu zzeuVar = (zzeu) list.get(i2);
            if (zzeuVar.zzd == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArrZzi = zzeuVar.zza.zzi();
                zzef zzefVar = new zzef(bArrZzi);
                if (zzefVar.zze() < 32) {
                    i = i2;
                    zzaioVar = null;
                } else {
                    zzefVar.zzh(0);
                    int iZzd = zzefVar.zzd();
                    int iZzB = zzefVar.zzB();
                    if (iZzB != iZzd) {
                        StringBuilder sb = new StringBuilder(String.valueOf(iZzB).length() + 52 + String.valueOf(iZzd).length());
                        sb.append("Advertised atom size (");
                        sb.append(iZzB);
                        sb.append(") does not match buffer size: ");
                        sb.append(iZzd);
                        zzds.zzc("PsshAtomUtil", sb.toString());
                    } else {
                        int iZzB2 = zzefVar.zzB();
                        if (iZzB2 != 1886614376) {
                            StringBuilder sb2 = new StringBuilder(String.valueOf(iZzB2).length() + 23);
                            sb2.append("Atom type is not pssh: ");
                            sb2.append(iZzB2);
                            zzds.zzc("PsshAtomUtil", sb2.toString());
                        } else {
                            int iZza = zzahy.zza(zzefVar.zzB());
                            if (iZza > 1) {
                                StringBuilder sb3 = new StringBuilder(String.valueOf(iZza).length() + 26);
                                sb3.append("Unsupported pssh version: ");
                                sb3.append(iZza);
                                zzds.zzc("PsshAtomUtil", sb3.toString());
                            } else {
                                UUID uuid = new UUID(zzefVar.zzD(), zzefVar.zzD());
                                if (iZza == 1) {
                                    int iZzH = zzefVar.zzH();
                                    uuidArr = new UUID[iZzH];
                                    int i3 = 0;
                                    while (i3 < iZzH) {
                                        UUID[] uuidArr2 = uuidArr;
                                        int i4 = i3;
                                        uuidArr2[i4] = new UUID(zzefVar.zzD(), zzefVar.zzD());
                                        i3 = i4 + 1;
                                        i2 = i2;
                                        uuidArr = uuidArr2;
                                    }
                                } else {
                                    uuidArr = null;
                                }
                                i = i2;
                                int iZzH2 = zzefVar.zzH();
                                int iZzd2 = zzefVar.zzd();
                                if (iZzH2 != iZzd2) {
                                    StringBuilder sb4 = new StringBuilder(String.valueOf(iZzH2).length() + 49 + String.valueOf(iZzd2).length());
                                    sb4.append("Atom data size (");
                                    sb4.append(iZzH2);
                                    sb4.append(") does not match the bytes left: ");
                                    sb4.append(iZzd2);
                                    zzds.zzc("PsshAtomUtil", sb4.toString());
                                    zzaioVar = null;
                                } else {
                                    byte[] bArr = new byte[iZzH2];
                                    zzefVar.zzm(bArr, 0, iZzH2);
                                    zzaioVar = new zzaio(uuid, iZza, bArr, uuidArr);
                                }
                            }
                        }
                    }
                    i = i2;
                    zzaioVar = null;
                }
                UUID uuid2 = zzaioVar == null ? null : zzaioVar.zza;
                if (uuid2 == null) {
                    zzds.zzc("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new zzo(uuid2, null, "video/mp4", bArrZzi));
                }
                i2 = i + 1;
            } else {
                i = i2;
            }
            i2 = i + 1;
        }
        if (arrayList == null) {
            return null;
        }
        return new zzp(arrayList);
    }

    private static final zzahz zzn(SparseArray sparseArray, int i) {
        if (sparseArray.size() == 1) {
            return (zzahz) sparseArray.valueAt(0);
        }
        zzahz zzahzVar = (zzahz) sparseArray.get(i);
        zzahzVar.getClass();
        return zzahzVar;
    }

    final /* synthetic */ void zza(long j, zzef zzefVar) {
        zzach.zza(j, zzefVar, this.zzK);
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public final boolean zzd(zzacv zzacvVar) throws IOException {
        zzadz zzadzVarZza = zzair.zza(zzacvVar);
        this.zzr = zzadzVarZza != null ? zzgjz.zzj(zzadzVarZza) : zzgjz.zzi();
        return zzadzVarZza == null;
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public final /* synthetic */ List zze() {
        return this.zzr;
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public final void zzf(zzacx zzacxVar) {
        int i;
        int i2 = this.zzd;
        if ((i2 & 32) == 0) {
            zzacxVar = new zzajw(zzacxVar, this.zzc);
        }
        this.zzI = zzacxVar;
        zzb();
        zzaeb[] zzaebVarArr = new zzaeb[2];
        this.zzJ = zzaebVarArr;
        int i3 = 100;
        int i4 = 0;
        if ((i2 & 4) != 0) {
            zzaebVarArr[0] = this.zzI.zzu(100, 5);
            i = 1;
            i3 = TypedValues.TYPE_TARGET;
        } else {
            i = 0;
        }
        zzaeb[] zzaebVarArr2 = (zzaeb[]) zzeo.zzb(this.zzJ, i);
        this.zzJ = zzaebVarArr2;
        for (zzaeb zzaebVar : zzaebVarArr2) {
            zzaebVar.zzu(zzb);
        }
        List list = this.zze;
        this.zzK = new zzaeb[list.size()];
        while (i4 < this.zzK.length) {
            zzaeb zzaebVarZzu = this.zzI.zzu(i3, 3);
            zzaebVarZzu.zzu((zzu) list.get(i4));
            this.zzK[i4] = zzaebVarZzu;
            i4++;
            i3++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x020e  */
    /* JADX WARN: Code duplicated, block: B:111:0x0220  */
    /* JADX WARN: Code duplicated, block: B:121:0x0258  */
    /* JADX WARN: Code duplicated, block: B:123:0x0289  */
    /* JADX WARN: Code duplicated, block: B:125:0x028f  */
    /* JADX WARN: Code duplicated, block: B:126:0x0293  */
    /* JADX WARN: Code duplicated, block: B:128:0x0299  */
    /* JADX WARN: Code duplicated, block: B:131:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:132:0x02af  */
    /* JADX WARN: Code duplicated, block: B:137:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:140:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:141:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:145:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:147:0x030f  */
    /* JADX WARN: Code duplicated, block: B:150:0x0318  */
    /* JADX WARN: Code duplicated, block: B:153:0x032a  */
    /* JADX WARN: Code duplicated, block: B:453:0x0164 A[EDGE_INSN: B:453:0x0164->B:71:0x0164 BREAK  A[LOOP:6: B:68:0x0152->B:70:0x0158], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:454:0x0324 A[EDGE_INSN: B:454:0x0324->B:151:0x0324 BREAK  A[LOOP:7: B:143:0x02f4->B:457:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:459:0x024d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:460:0x0245 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:461:0x023b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x0152 A[LOOP:6: B:68:0x0152->B:70:0x0158, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:70:0x0158 A[LOOP:6: B:68:0x0152->B:70:0x0158, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:72:0x0168  */
    /* JADX WARN: Code duplicated, block: B:75:0x0180  */
    /* JADX WARN: Code duplicated, block: B:77:0x0184  */
    /* JADX WARN: Code duplicated, block: B:83:0x0191  */
    /* JADX WARN: Code duplicated, block: B:85:0x01a2 A[PHI: r28
      0x01a2: PHI (r28v3 com.google.android.gms.internal.ads.zzaie) = (r28v1 com.google.android.gms.internal.ads.zzaie), (r28v4 com.google.android.gms.internal.ads.zzaie) binds: [B:84:0x01a0, B:82:0x018e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:88:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:90:0x01cd A[ADDED_TO_REGION] */
    @Override // com.google.android.gms.internal.ads.zzacu
    public final int zzg(zzacv zzacvVar, zzads zzadsVar) throws IOException {
        zzaie zzaieVar;
        char c;
        zzais zzaisVar;
        zzaeb zzaebVar;
        long jZzd;
        int i;
        zzef zzefVar;
        byte[] bArrZzi;
        int i2;
        boolean z;
        int i3;
        zzaie zzaieVar2;
        char c2;
        int iZzy;
        int i4;
        zzfp zzfpVar;
        zzfp zzfpVar2;
        int iZzb;
        zzaie zzaieVar3;
        int iZzB;
        int i5;
        String str;
        char c3;
        zzaie zzaieVar4;
        int iZzg;
        zzait zzaitVarZzj;
        zzaea zzaeaVar;
        ArrayDeque arrayDeque;
        int i6;
        zzaid zzaidVar;
        int i7;
        long j;
        long j2;
        int i8;
        int i9;
        int i10;
        int i11;
        int iZzi;
        String strZzM;
        String strZzM2;
        long jZzt;
        long jZzz;
        long j3;
        long j4;
        while (true) {
            int i12 = this.zzs;
            char c4 = 2;
            if (i12 == 0) {
                if (this.zzv == 0) {
                    zzef zzefVar2 = this.zzm;
                    if (!zzacvVar.zzb(zzefVar2.zzi(), 0, 8, true)) {
                        if (this.zzM == -1) {
                            this.zzp.zze();
                            return -1;
                        }
                        zzadsVar.zza = 0L;
                        this.zzM = -1L;
                        this.zzI.zzw(this.zzq.zzb());
                        return 1;
                    }
                    this.zzv = 8;
                    zzefVar2.zzh(0);
                    this.zzu = zzefVar2.zzz();
                    this.zzt = zzefVar2.zzB();
                }
                long j5 = this.zzu;
                if (j5 == 1) {
                    zzef zzefVar3 = this.zzm;
                    zzacvVar.zzc(zzefVar3.zzi(), 8, 8);
                    this.zzv += 8;
                    this.zzu = zzefVar3.zzJ();
                } else if (j5 == 0) {
                    long jZzo = zzacvVar.zzo();
                    if (jZzo == -1) {
                        ArrayDeque arrayDeque2 = this.zzn;
                        jZzo = !arrayDeque2.isEmpty() ? ((zzet) arrayDeque2.peek()).zza : -1L;
                    }
                    if (jZzo != -1) {
                        this.zzu = (jZzo - zzacvVar.zzn()) + ((long) this.zzv);
                    }
                }
                long j6 = this.zzu;
                long j7 = this.zzv;
                if (j6 < j7) {
                    throw zzas.zzc("Atom size less than header length (unsupported).");
                }
                if (this.zzM != -1) {
                    if (this.zzt == 1936286840) {
                        zzef zzefVar4 = this.zzk;
                        zzefVar4.zza((int) j6);
                        System.arraycopy(this.zzm.zzi(), 0, zzefVar4.zzi(), 0, 8);
                        zzacvVar.zzc(zzefVar4.zzi(), 8, (int) (this.zzu - ((long) this.zzv)));
                        this.zzq.zza((zzaci) zzl(new zzeu(1936286840, zzefVar4).zza, zzacvVar.zzm()).second);
                    } else {
                        zzacvVar.zze((int) (j6 - j7), true);
                    }
                    zzb();
                } else {
                    long jZzn = zzacvVar.zzn() - j7;
                    int i13 = this.zzt;
                    if ((i13 == 1836019558 || i13 == 1835295092) && !this.zzL) {
                        this.zzI.zzw(new zzadu(this.zzA, jZzn));
                        this.zzL = true;
                    }
                    if (this.zzt == 1836019558) {
                        SparseArray sparseArray = this.zzf;
                        int size = sparseArray.size();
                        for (int i14 = 0; i14 < size; i14++) {
                            zzaiu zzaiuVar = ((zzaie) sparseArray.valueAt(i14)).zzb;
                            zzaiuVar.zzc = jZzn;
                            zzaiuVar.zzb = jZzn;
                        }
                    }
                    int i15 = this.zzt;
                    if (i15 == 1835295092) {
                        this.zzC = null;
                        this.zzx = jZzn + this.zzu;
                        this.zzs = 2;
                    } else if (i15 == 1836019574 || i15 == 1953653099 || i15 == 1835297121 || i15 == 1835626086 || i15 == 1937007212 || i15 == 1836019558 || i15 == 1953653094 || i15 == 1836475768 || i15 == 1701082227 || i15 == 1835365473) {
                        long jZzn2 = zzacvVar.zzn();
                        long j8 = this.zzu;
                        long j9 = jZzn2 + j8;
                        if (j8 != this.zzv && i15 == 1835365473) {
                            zzef zzefVar5 = this.zzk;
                            zzefVar5.zza(8);
                            zzacvVar.zzi(zzefVar5.zzi(), 0, 8);
                            zzahy.zzf(zzefVar5);
                            zzacvVar.zzf(zzefVar5.zzg());
                            zzacvVar.zzl();
                        }
                        long j10 = j9 - 8;
                        this.zzn.push(new zzet(this.zzt, j10));
                        if (this.zzu == this.zzv) {
                            zzc(j10);
                        } else {
                            zzb();
                        }
                    } else if (i15 == 1751411826 || i15 == 1835296868 || i15 == 1836476516 || i15 == 1936286840 || i15 == 1937011556 || i15 == 1937011827 || i15 == 1668576371 || i15 == 1937011555 || i15 == 1937011578 || i15 == 1937013298 || i15 == 1937007471 || i15 == 1668232756 || i15 == 1937011571 || i15 == 1952867444 || i15 == 1952868452 || i15 == 1953196132 || i15 == 1953654136 || i15 == 1953658222 || i15 == 1886614376 || i15 == 1935763834 || i15 == 1935763823 || i15 == 1936027235 || i15 == 1970628964 || i15 == 1935828848 || i15 == 1936158820 || i15 == 1701606260 || i15 == 1835362404 || i15 == 1701671783 || i15 == 1969517665 || i15 == 1801812339 || i15 == 1768715124) {
                        if (this.zzv != 8) {
                            throw zzas.zzc("Leaf atom defines extended atom size (unsupported).");
                        }
                        if (this.zzu > 2147483647L) {
                            throw zzas.zzc("Leaf atom with length > 2147483647 (unsupported).");
                        }
                        zzef zzefVar6 = new zzef((int) this.zzu);
                        System.arraycopy(this.zzm.zzi(), 0, zzefVar6.zzi(), 0, 8);
                        this.zzw = zzefVar6;
                        this.zzs = 1;
                    } else {
                        if (this.zzu > 2147483647L) {
                            throw zzas.zzc("Skipping atom with length > 2147483647 (unsupported).");
                        }
                        this.zzw = null;
                        this.zzs = 1;
                    }
                }
            } else if (i12 != 1) {
                long j11 = Long.MAX_VALUE;
                if (i12 != 2) {
                    zzaieVar = this.zzC;
                    if (zzaieVar != null) {
                        c = 2;
                        break;
                    }
                    SparseArray sparseArray2 = this.zzf;
                    int size2 = sparseArray2.size();
                    long j12 = Long.MAX_VALUE;
                    int i16 = 0;
                    zzaie zzaieVar5 = null;
                    while (i16 < size2) {
                        char c5 = c4;
                        zzaie zzaieVar6 = (zzaie) sparseArray2.valueAt(i16);
                        if ((zzaieVar6.zzk() || zzaieVar6.zzf != zzaieVar6.zzd.zzb) && (!zzaieVar6.zzk() || zzaieVar6.zzh != zzaieVar6.zzb.zzd)) {
                            long jZze = zzaieVar6.zze();
                            if (jZze < j12) {
                                zzaieVar5 = zzaieVar6;
                                j12 = jZze;
                            }
                        }
                        i16++;
                        c4 = c5;
                    }
                    c = c4;
                    if (zzaieVar5 != null) {
                        int iZze = (int) (zzaieVar5.zze() - zzacvVar.zzn());
                        if (iZze < 0) {
                            zzds.zzc("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                            iZze = 0;
                        }
                        zzacvVar.zzf(iZze);
                        this.zzC = zzaieVar5;
                        zzaieVar = zzaieVar5;
                        break;
                    }
                    int iZzn = (int) (this.zzx - zzacvVar.zzn());
                    if (iZzn < 0) {
                        throw zzas.zzb("Offset to end of mdat was negative.", null);
                    }
                    zzacvVar.zzf(iZzn);
                    zzb();
                } else {
                    SparseArray sparseArray3 = this.zzf;
                    int size3 = sparseArray3.size();
                    zzaie zzaieVar7 = null;
                    for (int i17 = 0; i17 < size3; i17++) {
                        zzaiu zzaiuVar2 = ((zzaie) sparseArray3.valueAt(i17)).zzb;
                        if (zzaiuVar2.zzo) {
                            long j13 = zzaiuVar2.zzc;
                            if (j13 < j11) {
                                zzaieVar7 = (zzaie) sparseArray3.valueAt(i17);
                                j11 = j13;
                            }
                        }
                    }
                    if (zzaieVar7 == null) {
                        this.zzs = 3;
                    } else {
                        int iZzn2 = (int) (j11 - zzacvVar.zzn());
                        if (iZzn2 < 0) {
                            throw zzas.zzb("Offset to encryption data was negative.", null);
                        }
                        zzacvVar.zzf(iZzn2);
                        zzaiu zzaiuVar3 = zzaieVar7.zzb;
                        zzef zzefVar7 = zzaiuVar3.zzn;
                        zzacvVar.zzc(zzefVar7.zzi(), 0, zzefVar7.zze());
                        zzefVar7.zzh(0);
                        zzaiuVar3.zzo = false;
                    }
                }
            } else {
                long j14 = this.zzu - ((long) this.zzv);
                zzef zzefVar8 = this.zzw;
                int i18 = (int) j14;
                if (zzefVar8 != null) {
                    zzacvVar.zzc(zzefVar8.zzi(), 8, i18);
                    zzeu zzeuVar = new zzeu(this.zzt, zzefVar8);
                    ArrayDeque arrayDeque3 = this.zzn;
                    if (arrayDeque3.isEmpty()) {
                        int i19 = zzeuVar.zzd;
                        if (i19 == 1936286840) {
                            Pair pairZzl = zzl(zzeuVar.zza, zzacvVar.zzn());
                            this.zzq.zza((zzaci) pairZzl.second);
                            if (!this.zzL) {
                                this.zzB = ((Long) pairZzl.first).longValue();
                                this.zzI.zzw((zzadv) pairZzl.second);
                                this.zzL = true;
                            }
                        } else if (i19 == 1701671783) {
                            zzef zzefVar9 = zzeuVar.zza;
                            if (this.zzJ.length != 0) {
                                zzefVar9.zzh(8);
                                int iZza = zzahy.zza(zzefVar9.zzB());
                                if (iZza == 0) {
                                    strZzM = zzefVar9.zzM((char) 0);
                                    strZzM.getClass();
                                    strZzM2 = zzefVar9.zzM((char) 0);
                                    strZzM2.getClass();
                                    long jZzz2 = zzefVar9.zzz();
                                    long jZzt2 = zzeo.zzt(zzefVar9.zzz(), 1000000L, jZzz2, RoundingMode.DOWN);
                                    long j15 = this.zzB;
                                    long j16 = j15 != -9223372036854775807L ? j15 + jZzt2 : -9223372036854775807L;
                                    jZzt = zzeo.zzt(zzefVar9.zzz(), 1000L, jZzz2, RoundingMode.DOWN);
                                    jZzz = zzefVar9.zzz();
                                    j3 = jZzt2;
                                    j4 = j16;
                                } else if (iZza != 1) {
                                    StringBuilder sb = new StringBuilder(String.valueOf(iZza).length() + 35);
                                    sb.append("Skipping unsupported emsg version: ");
                                    sb.append(iZza);
                                    zzds.zzc("FragmentedMp4Extractor", sb.toString());
                                } else {
                                    long jZzz3 = zzefVar9.zzz();
                                    long jZzt3 = zzeo.zzt(zzefVar9.zzJ(), 1000000L, jZzz3, RoundingMode.DOWN);
                                    long jZzt4 = zzeo.zzt(zzefVar9.zzz(), 1000L, jZzz3, RoundingMode.DOWN);
                                    long jZzz4 = zzefVar9.zzz();
                                    strZzM = zzefVar9.zzM((char) 0);
                                    strZzM.getClass();
                                    strZzM2 = zzefVar9.zzM((char) 0);
                                    strZzM2.getClass();
                                    jZzt = jZzt4;
                                    jZzz = jZzz4;
                                    j3 = -9223372036854775807L;
                                    j4 = jZzt3;
                                }
                                String str2 = strZzM;
                                String str3 = strZzM2;
                                byte[] bArr = new byte[zzefVar9.zzd()];
                                zzefVar9.zzm(bArr, 0, zzefVar9.zzd());
                                zzef zzefVar10 = new zzef(this.zzl.zza(new zzafs(str2, str3, jZzt, jZzz, bArr)));
                                int iZzd = zzefVar10.zzd();
                                for (zzaeb zzaebVar2 : this.zzJ) {
                                    zzefVar10.zzh(0);
                                    zzaebVar2.zzz(zzefVar10, iZzd);
                                }
                                ArrayDeque arrayDeque4 = this.zzo;
                                if (j4 == -9223372036854775807L) {
                                    arrayDeque4.addLast(new zzaid(j3, true, iZzd));
                                    this.zzy += iZzd;
                                } else if (arrayDeque4.isEmpty()) {
                                    for (zzaeb zzaebVar3 : this.zzJ) {
                                        zzaebVar3.zzx(j4, 1, iZzd, 0, null);
                                    }
                                } else {
                                    arrayDeque4.addLast(new zzaid(j4, false, iZzd));
                                    this.zzy += iZzd;
                                }
                            }
                        }
                    } else {
                        ((zzet) arrayDeque3.peek()).zza(zzeuVar);
                    }
                } else {
                    zzacvVar.zzf(i18);
                }
                zzc(zzacvVar.zzn());
            }
        }
        String str4 = "video/avc";
        if (this.zzs == 3) {
            this.zzD = zzaieVar.zzf();
            String str5 = zzaieVar.zzd.zza.zzg.zzo;
            if (!Objects.equals(str5, "video/avc")) {
                Objects.equals(str5, "video/hevc");
            }
            this.zzG = true;
            if (zzaieVar.zzf < zzaieVar.zzi) {
                zzacvVar.zzf(this.zzD);
                zzait zzaitVarZzj2 = zzaieVar.zzj();
                if (zzaitVarZzj2 != null) {
                    zzaiu zzaiuVar4 = zzaieVar.zzb;
                    zzef zzefVar11 = zzaiuVar4.zzn;
                    int i20 = zzaitVarZzj2.zzd;
                    if (i20 != 0) {
                        zzefVar11.zzk(i20);
                    }
                    if (zzaiuVar4.zzb(zzaieVar.zzf)) {
                        zzefVar11.zzk(zzefVar11.zzt() * 6);
                    }
                }
                if (!zzaieVar.zzh()) {
                    this.zzC = null;
                }
                i6 = 3;
            } else {
                if (zzaieVar.zzd.zza.zzh == 1) {
                    this.zzD -= 8;
                    zzacvVar.zzf(8);
                }
                boolean zEquals = "audio/ac4".equals(zzaieVar.zzd.zza.zzg.zzo);
                int i21 = this.zzD;
                if (zEquals) {
                    this.zzE = zzaieVar.zzi(i21, 7);
                    int i22 = this.zzD;
                    zzef zzefVar12 = this.zzk;
                    zzaby.zzc(i22, zzefVar12);
                    zzaieVar.zza.zzz(zzefVar12, 7);
                    iZzi = this.zzE + 7;
                    this.zzE = iZzi;
                    i11 = 0;
                } else {
                    i11 = 0;
                    iZzi = zzaieVar.zzi(i21, 0);
                    this.zzE = iZzi;
                }
                this.zzD += iZzi;
                this.zzs = 4;
                this.zzF = i11;
                zzaisVar = zzaieVar.zzd.zza;
                zzaebVar = zzaieVar.zza;
                jZzd = zzaieVar.zzd();
                i = zzaisVar.zzk;
                if (i == 0) {
                    while (true) {
                        i9 = this.zzE;
                        i10 = this.zzD;
                        if (i9 < i10) {
                            break;
                        }
                        this.zzE += zzaebVar.zzy(zzacvVar, i10 - i9, false);
                    }
                } else {
                    zzefVar = this.zzh;
                    bArrZzi = zzefVar.zzi();
                    bArrZzi[0] = 0;
                    bArrZzi[1] = 0;
                    bArrZzi[c] = 0;
                    i2 = 4 - i;
                    z = true;
                    while (this.zzE < this.zzD) {
                        i3 = this.zzF;
                        if (i3 == 0) {
                            if (this.zzK.length <= 0 || !this.zzG) {
                                iZzb = zzfl.zzb(zzaisVar.zzg);
                                zzaieVar3 = zzaieVar;
                                if (i + iZzb > this.zzD - this.zzE) {
                                }
                                zzacvVar.zzc(bArrZzi, i2, i + iZzb);
                                zzefVar.zzh(0);
                                iZzB = zzefVar.zzB();
                                if (iZzB < 0) {
                                    throw zzas.zzb("Invalid NAL length", null);
                                }
                                this.zzF = iZzB - iZzb;
                                zzef zzefVar13 = this.zzg;
                                zzefVar13.zzh(0);
                                zzaebVar.zzz(zzefVar13, 4);
                                this.zzE += 4;
                                this.zzD += i2;
                                if (this.zzK.length > 0 || iZzb <= 0) {
                                    i5 = i2;
                                    str = str4;
                                    c3 = 6;
                                } else {
                                    zzu zzuVar = zzaisVar.zzg;
                                    byte b = bArrZzi[4];
                                    byte[] bArr2 = zzfl.zza;
                                    String str6 = zzuVar.zzo;
                                    if (Objects.equals(str6, str4)) {
                                        i5 = i2;
                                    } else {
                                        i5 = i2;
                                        if (!zzar.zze(zzuVar.zzk, str4)) {
                                            str = str4;
                                            c3 = 6;
                                        }
                                        boolean z2 = ((!Objects.equals(str6, "video/hevc") || zzar.zze(zzuVar.zzk, "video/hevc")) && ((b & 126) >> 1) == 39) ? z : false;
                                        this.zzH = z2;
                                        zzaebVar.zzz(zzefVar, iZzb);
                                        this.zzE += iZzb;
                                        if (iZzb > 0 || this.zzG || !zzfl.zzc(bArrZzi, 4, iZzb, zzaisVar.zzg)) {
                                            i2 = i5;
                                            str4 = str;
                                            zzaieVar = zzaieVar3;
                                        } else {
                                            this.zzG = z;
                                            i2 = i5;
                                            str4 = str;
                                            zzaieVar = zzaieVar3;
                                        }
                                    }
                                    str = str4;
                                    c3 = 6;
                                    if ((b & Ascii.US) != 6) {
                                        if (Objects.equals(str6, "video/hevc")) {
                                        }
                                    }
                                    this.zzH = z2;
                                    zzaebVar.zzz(zzefVar, iZzb);
                                    this.zzE += iZzb;
                                    if (iZzb > 0) {
                                    }
                                    i2 = i5;
                                    str4 = str;
                                    zzaieVar = zzaieVar3;
                                }
                                this.zzH = z2;
                                zzaebVar.zzz(zzefVar, iZzb);
                                this.zzE += iZzb;
                                if (iZzb > 0) {
                                }
                                i2 = i5;
                                str4 = str;
                                zzaieVar = zzaieVar3;
                            } else {
                                zzaieVar3 = zzaieVar;
                            }
                            iZzb = 0;
                            zzacvVar.zzc(bArrZzi, i2, i + iZzb);
                            zzefVar.zzh(0);
                            iZzB = zzefVar.zzB();
                            if (iZzB < 0) {
                                throw zzas.zzb("Invalid NAL length", null);
                            }
                            this.zzF = iZzB - iZzb;
                            zzef zzefVar14 = this.zzg;
                            zzefVar14.zzh(0);
                            zzaebVar.zzz(zzefVar14, 4);
                            this.zzE += 4;
                            this.zzD += i2;
                            if (this.zzK.length > 0) {
                                i5 = i2;
                                str = str4;
                                c3 = 6;
                            } else {
                                i5 = i2;
                                str = str4;
                                c3 = 6;
                            }
                            this.zzH = z2;
                            zzaebVar.zzz(zzefVar, iZzb);
                            this.zzE += iZzb;
                            if (iZzb > 0) {
                            }
                            i2 = i5;
                            str4 = str;
                            zzaieVar = zzaieVar3;
                        } else {
                            zzaieVar2 = zzaieVar;
                            int i23 = i2;
                            String str7 = str4;
                            if (this.zzH) {
                                zzef zzefVar15 = this.zzi;
                                zzefVar15.zza(i3);
                                zzacvVar.zzc(zzefVar15.zzi(), 0, this.zzF);
                                zzaebVar.zzz(zzefVar15, this.zzF);
                                iZzy = this.zzF;
                                int iZza2 = zzfl.zza(zzefVar15.zzi(), zzefVar15.zze());
                                zzefVar15.zzh(0);
                                zzefVar15.zzf(iZza2);
                                i4 = zzaisVar.zzg.zzq;
                                zzfpVar = this.zzp;
                                if (i4 == -1) {
                                    if (zzfpVar.zzb() != 0) {
                                        zzfpVar.zza(0);
                                    }
                                } else if (zzfpVar.zzb() != i4) {
                                    zzfpVar.zza(i4);
                                }
                                zzfpVar2 = this.zzp;
                                zzfpVar2.zzc(jZzd, zzefVar15);
                                c2 = 4;
                                if ((zzaieVar2.zzg() & 4) != 0) {
                                    zzfpVar2.zze();
                                }
                            } else {
                                c2 = 4;
                                iZzy = zzaebVar.zzy(zzacvVar, i3, false);
                            }
                            this.zzE += iZzy;
                            this.zzF -= iZzy;
                            i2 = i23;
                            str4 = str7;
                            zzaieVar = zzaieVar2;
                        }
                        z = true;
                    }
                }
                zzaieVar4 = zzaieVar;
                iZzg = zzaieVar4.zzg();
                if (!this.zzG) {
                    iZzg |= AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                }
                int i24 = iZzg;
                zzaitVarZzj = zzaieVar4.zzj();
                if (zzaitVarZzj != null) {
                    zzaeaVar = zzaitVarZzj.zzc;
                } else {
                    zzaeaVar = null;
                }
                zzaebVar.zzx(jZzd, i24, this.zzD, 0, zzaeaVar);
                while (true) {
                    arrayDeque = this.zzo;
                    if (!arrayDeque.isEmpty()) {
                        break;
                    }
                    zzaidVar = (zzaid) arrayDeque.removeFirst();
                    int i25 = this.zzy;
                    i7 = zzaidVar.zzc;
                    this.zzy = i25 - i7;
                    j = zzaidVar.zza;
                    if (zzaidVar.zzb) {
                        j += jZzd;
                    }
                    j2 = j;
                    for (zzaeb zzaebVar4 : this.zzJ) {
                        zzaebVar4.zzx(j2, 1, i7, this.zzy, null);
                    }
                }
                if (!zzaieVar4.zzh()) {
                    this.zzC = null;
                }
                i6 = 3;
            }
        } else {
            zzaisVar = zzaieVar.zzd.zza;
            zzaebVar = zzaieVar.zza;
            jZzd = zzaieVar.zzd();
            i = zzaisVar.zzk;
            if (i == 0) {
                while (true) {
                    i9 = this.zzE;
                    i10 = this.zzD;
                    if (i9 < i10) {
                        break;
                        break;
                    }
                    this.zzE += zzaebVar.zzy(zzacvVar, i10 - i9, false);
                }
            } else {
                zzefVar = this.zzh;
                bArrZzi = zzefVar.zzi();
                bArrZzi[0] = 0;
                bArrZzi[1] = 0;
                bArrZzi[c] = 0;
                i2 = 4 - i;
                z = true;
                while (this.zzE < this.zzD) {
                    i3 = this.zzF;
                    if (i3 == 0) {
                        if (this.zzK.length <= 0) {
                            iZzb = zzfl.zzb(zzaisVar.zzg);
                            zzaieVar3 = zzaieVar;
                            if (i + iZzb > this.zzD - this.zzE) {
                                iZzb = 0;
                            }
                        } else {
                            iZzb = zzfl.zzb(zzaisVar.zzg);
                            zzaieVar3 = zzaieVar;
                            if (i + iZzb > this.zzD - this.zzE) {
                                iZzb = 0;
                            }
                        }
                        zzacvVar.zzc(bArrZzi, i2, i + iZzb);
                        zzefVar.zzh(0);
                        iZzB = zzefVar.zzB();
                        if (iZzB < 0) {
                            throw zzas.zzb("Invalid NAL length", null);
                        }
                        this.zzF = iZzB - iZzb;
                        zzef zzefVar16 = this.zzg;
                        zzefVar16.zzh(0);
                        zzaebVar.zzz(zzefVar16, 4);
                        this.zzE += 4;
                        this.zzD += i2;
                        if (this.zzK.length > 0) {
                            i5 = i2;
                            str = str4;
                            c3 = 6;
                        } else {
                            i5 = i2;
                            str = str4;
                            c3 = 6;
                        }
                        this.zzH = z2;
                        zzaebVar.zzz(zzefVar, iZzb);
                        this.zzE += iZzb;
                        if (iZzb > 0) {
                        }
                        i2 = i5;
                        str4 = str;
                        zzaieVar = zzaieVar3;
                    } else {
                        zzaieVar2 = zzaieVar;
                        int i26 = i2;
                        String str8 = str4;
                        if (this.zzH) {
                            zzef zzefVar17 = this.zzi;
                            zzefVar17.zza(i3);
                            zzacvVar.zzc(zzefVar17.zzi(), 0, this.zzF);
                            zzaebVar.zzz(zzefVar17, this.zzF);
                            iZzy = this.zzF;
                            int iZza3 = zzfl.zza(zzefVar17.zzi(), zzefVar17.zze());
                            zzefVar17.zzh(0);
                            zzefVar17.zzf(iZza3);
                            i4 = zzaisVar.zzg.zzq;
                            zzfpVar = this.zzp;
                            if (i4 == -1) {
                                if (zzfpVar.zzb() != 0) {
                                    zzfpVar.zza(0);
                                }
                            } else if (zzfpVar.zzb() != i4) {
                                zzfpVar.zza(i4);
                            }
                            zzfpVar2 = this.zzp;
                            zzfpVar2.zzc(jZzd, zzefVar17);
                            c2 = 4;
                            if ((zzaieVar2.zzg() & 4) != 0) {
                                zzfpVar2.zze();
                            }
                        } else {
                            c2 = 4;
                            iZzy = zzaebVar.zzy(zzacvVar, i3, false);
                        }
                        this.zzE += iZzy;
                        this.zzF -= iZzy;
                        i2 = i26;
                        str4 = str8;
                        zzaieVar = zzaieVar2;
                    }
                    z = true;
                }
            }
            zzaieVar4 = zzaieVar;
            iZzg = zzaieVar4.zzg();
            if (!this.zzG) {
                iZzg |= AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            }
            int i27 = iZzg;
            zzaitVarZzj = zzaieVar4.zzj();
            if (zzaitVarZzj != null) {
                zzaeaVar = zzaitVarZzj.zzc;
            } else {
                zzaeaVar = null;
            }
            zzaebVar.zzx(jZzd, i27, this.zzD, 0, zzaeaVar);
            while (true) {
                arrayDeque = this.zzo;
                if (!arrayDeque.isEmpty()) {
                    break;
                    break;
                }
                zzaidVar = (zzaid) arrayDeque.removeFirst();
                int i28 = this.zzy;
                i7 = zzaidVar.zzc;
                this.zzy = i28 - i7;
                j = zzaidVar.zza;
                if (zzaidVar.zzb) {
                    j += jZzd;
                }
                j2 = j;
                while (i8 < r2) {
                    zzaebVar4.zzx(j2, 1, i7, this.zzy, null);
                }
            }
            if (!zzaieVar4.zzh()) {
                this.zzC = null;
            }
            i6 = 3;
        }
        this.zzs = i6;
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public final void zzh(long j, long j2) {
        SparseArray sparseArray = this.zzf;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((zzaie) sparseArray.valueAt(i)).zzc();
        }
        this.zzo.clear();
        this.zzy = 0;
        this.zzp.zzd();
        this.zzz = j2;
        this.zzn.clear();
        zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public /* synthetic */ zzacu zzi() {
        return zzacu.CC.$default$zzi(this);
    }

    public zzaif(zzajt zzajtVar, int i, zzel zzelVar, zzais zzaisVar, List list, zzaeb zzaebVar) {
        this.zzc = zzajtVar;
        this.zzd = i;
        this.zze = Collections.unmodifiableList(list);
        this.zzl = new zzaft();
        this.zzm = new zzef(16);
        this.zzg = new zzef(zzfl.zza);
        this.zzh = new zzef(6);
        this.zzi = new zzef();
        byte[] bArr = new byte[16];
        this.zzj = bArr;
        this.zzk = new zzef(bArr);
        this.zzn = new ArrayDeque();
        this.zzo = new ArrayDeque();
        this.zzf = new SparseArray();
        this.zzr = zzgjz.zzi();
        this.zzA = -9223372036854775807L;
        this.zzz = -9223372036854775807L;
        this.zzB = -9223372036854775807L;
        this.zzI = zzacx.zza;
        this.zzJ = new zzaeb[0];
        this.zzK = new zzaeb[0];
        this.zzp = new zzfp(new zzfo() { // from class: com.google.android.gms.internal.ads.zzaic
            @Override // com.google.android.gms.internal.ads.zzfo
            public final /* synthetic */ void zza(long j, zzef zzefVar) {
                this.zza.zza(j, zzefVar);
            }
        });
        this.zzq = new zzacj();
        this.zzM = -1L;
    }
}
