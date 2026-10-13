package com.google.android.gms.internal.ads;

import android.util.Pair;
import android.util.SparseArray;
import com.google.common.base.Ascii;
import com.onetrust.otpublishers.headless.Internal.Helper.a;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzalr implements zzafy {
    private static final byte[] zza = {-94, 57, 79, 82, 90, -101, 79, Ascii.DC4, -94, 68, 108, 66, 124, 100, -115, -12};
    private static final zzv zzb;
    private long zzA;
    private long zzB;
    private zzalq zzC;
    private int zzD;
    private int zzE;
    private int zzF;
    private boolean zzG;
    private boolean zzH;
    private zzagb zzI;
    private zzahk[] zzJ;
    private zzahk[] zzK;
    private boolean zzL;
    private boolean zzM;
    private long zzN;
    private long zzO;
    private final zzanj zzc;
    private final int zzd;
    private final List zze;
    private final SparseArray zzf;
    private final zzet zzg;
    private final zzet zzh;
    private final zzet zzi;
    private final byte[] zzj;
    private final zzet zzk;
    private final zzajb zzl;
    private final zzet zzm;
    private final ArrayDeque zzn;
    private final ArrayDeque zzo;
    private final zzgz zzp;
    private final zzafn zzq;
    private zzgwm zzr;
    private int zzs;
    private int zzt;
    private long zzu;
    private int zzv;
    private zzet zzw;
    private long zzx;
    private int zzy;
    private long zzz;

    static {
        zzt zztVar = new zzt();
        zztVar.zzo("application/x-emsg");
        zzb = zztVar.zzO();
    }

    public zzalr(zzanj zzanjVar, int i, zzfi zzfiVar, zzami zzamiVar, List list, zzahk zzahkVar) {
        this.zzc = zzanjVar;
        this.zzd = i;
        this.zze = Collections.unmodifiableList(list);
        this.zzl = new zzajb();
        this.zzm = new zzet(16);
        this.zzg = new zzet(zzgp.zza);
        this.zzh = new zzet(6);
        this.zzi = new zzet();
        byte[] bArr = new byte[16];
        this.zzj = bArr;
        this.zzk = new zzet(bArr);
        this.zzn = new ArrayDeque();
        this.zzo = new ArrayDeque();
        this.zzf = new SparseArray();
        this.zzr = zzgwm.zzi();
        this.zzA = -9223372036854775807L;
        this.zzz = -9223372036854775807L;
        this.zzB = -9223372036854775807L;
        this.zzI = zzagb.zza;
        this.zzJ = new zzahk[0];
        this.zzK = new zzahk[0];
        this.zzp = new zzgz(new zzgy() { // from class: com.google.android.gms.internal.ads.zzaln
            @Override // com.google.android.gms.internal.ads.zzgy
            public final /* synthetic */ void zza(long j, zzet zzetVar) {
                this.zza.zzh(j, zzetVar);
            }
        });
        this.zzq = new zzafn();
        this.zzN = -1L;
        this.zzO = -1L;
    }

    private final void zzi() {
        this.zzs = 0;
        this.zzv = 0;
    }

    /* JADX WARN: Code duplicated, block: B:139:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:142:0x03fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:143:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:144:0x0407  */
    /* JADX WARN: Code duplicated, block: B:147:0x0410  */
    /* JADX WARN: Code duplicated, block: B:148:0x041b  */
    /* JADX WARN: Code duplicated, block: B:151:0x0424  */
    /* JADX WARN: Code duplicated, block: B:152:0x0429  */
    /* JADX WARN: Code duplicated, block: B:153:0x042b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:154:0x042d  */
    /* JADX WARN: Code duplicated, block: B:155:0x0432  */
    /* JADX WARN: Code duplicated, block: B:156:0x0434 A[PHI: r31
      0x0434: PHI (r31v4 int) = (r5v56 int), (r31v5 int) binds: [B:152:0x0429, B:155:0x0432] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:158:0x0438  */
    /* JADX WARN: Code duplicated, block: B:160:0x0443  */
    /* JADX WARN: Code duplicated, block: B:163:0x045c  */
    /* JADX WARN: Code duplicated, block: B:166:0x046e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:167:0x0470 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:168:0x0472  */
    /* JADX WARN: Code duplicated, block: B:169:0x0477  */
    /* JADX WARN: Code duplicated, block: B:170:0x0479  */
    private final void zzj(long j) throws zzat {
        zzap zzapVar;
        int i;
        List list;
        int i2;
        int i3;
        int i4;
        boolean z;
        int i5;
        int i6;
        int i7;
        byte[] bArr;
        int i8;
        boolean z2;
        int i9;
        int i10;
        int i11;
        int[] iArr;
        long[] jArr;
        boolean[] zArr;
        int i12;
        boolean z3;
        int i13;
        long j2;
        long j3;
        int i14;
        int iZzB;
        int iZzB2;
        int iZzB3;
        int iZzB4;
        long jZzv;
        boolean z4;
        long[] jArr2;
        while (true) {
            ArrayDeque arrayDeque = this.zzn;
            if (arrayDeque.isEmpty() || ((zzfx) arrayDeque.peek()).zza != j) {
                break;
            }
            zzfx zzfxVar = (zzfx) arrayDeque.pop();
            int i15 = zzfxVar.zzd;
            int i16 = 12;
            int i17 = 8;
            boolean z5 = true;
            if (i15 == 1836019574) {
                zzq zzqVarZzn = zzn(zzfxVar.zzb);
                zzfx zzfxVarZzd = zzfxVar.zzd(1836475768);
                zzfxVarZzd.getClass();
                SparseArray sparseArray = new SparseArray();
                List list2 = zzfxVarZzd.zzb;
                int size = list2.size();
                int i18 = 0;
                long jZzz = -9223372036854775807L;
                while (i18 < size) {
                    zzfy zzfyVar = (zzfy) list2.get(i18);
                    int i19 = zzfyVar.zzd;
                    if (i19 == 1953654136) {
                        zzet zzetVar = zzfyVar.zza;
                        zzetVar.zzh(i16);
                        Pair pairCreate = Pair.create(Integer.valueOf(zzetVar.zzB()), new zzalk(zzetVar.zzB() - 1, zzetVar.zzB(), zzetVar.zzB(), zzetVar.zzB()));
                        sparseArray.put(((Integer) pairCreate.first).intValue(), (zzalk) pairCreate.second);
                    } else if (i19 == 1835362404) {
                        zzet zzetVar2 = zzfyVar.zza;
                        zzetVar2.zzh(8);
                        jZzz = zzalj.zza(zzetVar2.zzB()) == 0 ? zzetVar2.zzz() : zzetVar2.zzJ();
                    }
                    i18++;
                    i16 = 12;
                }
                zzfx zzfxVarZzd2 = zzfxVar.zzd(1835365473);
                zzap zzapVarZze = zzfxVarZzd2 != null ? zzalj.zze(zzfxVarZzd2) : null;
                zzagr zzagrVar = new zzagr();
                zzfy zzfyVarZzc = zzfxVar.zzc(1969517665);
                if (zzfyVarZzc != null) {
                    zzap zzapVarZzc = zzalj.zzc(zzfyVarZzc);
                    zzagrVar.zza(zzapVarZzc);
                    zzapVar = zzapVarZzc;
                } else {
                    zzapVar = null;
                }
                zzfy zzfyVarZzc2 = zzfxVar.zzc(1836476516);
                zzfyVarZzc2.getClass();
                zzap zzapVar2 = new zzap(-9223372036854775807L, zzalj.zzd(zzfyVarZzc2.zza));
                List listZzb = zzalj.zzb(zzfxVar, zzagrVar, jZzz, zzqVarZzn, (this.zzd & 16) != 0, false, new zzgta(this) { // from class: com.google.android.gms.internal.ads.zzall
                    @Override // com.google.android.gms.internal.ads.zzgta
                    public final /* synthetic */ Object apply(Object obj) {
                        return (zzami) obj;
                    }
                }, false);
                int size2 = listZzb.size();
                SparseArray sparseArray2 = this.zzf;
                if (sparseArray2.size() == 0) {
                    String strZza = zzalu.zza(listZzb);
                    int i20 = 0;
                    while (i20 < size2) {
                        zzaml zzamlVar = (zzaml) listZzb.get(i20);
                        zzami zzamiVar = zzamlVar.zza;
                        zzagb zzagbVar = this.zzI;
                        int i21 = zzamiVar.zzb;
                        zzahk zzahkVarZzu = zzagbVar.zzu(i20, i21);
                        int i22 = size2;
                        SparseArray sparseArray3 = sparseArray2;
                        long j4 = zzamiVar.zze;
                        zzahkVarZzu.zzO(j4);
                        int i23 = i20;
                        zzv zzvVar = zzamiVar.zzg;
                        zzt zztVarZza = zzvVar.zza();
                        zztVarZza.zzn(strZza);
                        zzalt.zzb(i21, zzagrVar, zztVarZza);
                        zzagr zzagrVar2 = zzagrVar;
                        zzalt.zza(i21, zzapVarZze, zztVarZza, zzvVar.zzl, zzapVar, zzapVar2);
                        int i24 = zzamiVar.zza;
                        sparseArray3.put(i24, new zzalq(zzahkVarZzu, zzamlVar, zzp(sparseArray, i24), zztVarZza.zzO()));
                        this.zzA = Math.max(this.zzA, j4);
                        i20 = i23 + 1;
                        sparseArray2 = sparseArray3;
                        size2 = i22;
                        zzagrVar = zzagrVar2;
                    }
                    this.zzI.zzv();
                } else {
                    zzgtj.zzi(sparseArray2.size() == size2);
                    for (int i25 = 0; i25 < size2; i25++) {
                        zzaml zzamlVar2 = (zzaml) listZzb.get(i25);
                        int i26 = zzamlVar2.zza.zza;
                        ((zzalq) sparseArray2.get(i26)).zza(zzamlVar2, zzp(sparseArray, i26));
                    }
                }
            } else {
                int i27 = 16;
                int i28 = 0;
                if (i15 == 1836019558) {
                    SparseArray sparseArray4 = this.zzf;
                    int i29 = this.zzd;
                    byte[] bArr2 = this.zzj;
                    List list3 = zzfxVar.zzc;
                    int size3 = list3.size();
                    int i30 = 0;
                    while (i30 < size3) {
                        zzfx zzfxVar2 = (zzfx) list3.get(i30);
                        if (zzfxVar2.zzd == 1953653094) {
                            zzfy zzfyVarZzc3 = zzfxVar2.zzc(1952868452);
                            zzfyVarZzc3.getClass();
                            zzet zzetVar3 = zzfyVarZzc3.zza;
                            zzetVar3.zzh(i17);
                            int iZzB5 = zzetVar3.zzB();
                            int i31 = zzalj.zza;
                            zzalq zzalqVar = (zzalq) sparseArray4.get(zzetVar3.zzB());
                            if (zzalqVar == null) {
                                zzalqVar = null;
                            } else {
                                if ((iZzB5 & 1) != 0) {
                                    long jZzJ = zzetVar3.zzJ();
                                    zzamk zzamkVar = zzalqVar.zzb;
                                    zzamkVar.zzb = jZzJ;
                                    zzamkVar.zzc = jZzJ;
                                }
                                zzalk zzalkVar = zzalqVar.zze;
                                zzalqVar.zzb.zza = new zzalk((iZzB5 & 2) != 0 ? zzetVar3.zzB() - 1 : zzalkVar.zza, (iZzB5 & 8) != 0 ? zzetVar3.zzB() : zzalkVar.zzb, (iZzB5 & 16) != 0 ? zzetVar3.zzB() : zzalkVar.zzc, (iZzB5 & 32) != 0 ? zzetVar3.zzB() : zzalkVar.zzd);
                            }
                            if (zzalqVar == null) {
                                i = i29;
                                list = list3;
                                i2 = size3;
                                i3 = i30;
                                i5 = i27;
                                i6 = i28;
                                i4 = 8;
                                z = true;
                            } else {
                                zzamk zzamkVar2 = zzalqVar.zzb;
                                long j5 = zzamkVar2.zzp;
                                boolean z6 = zzamkVar2.zzq;
                                zzalqVar.zzc();
                                zzalqVar.zzl(true);
                                zzfy zzfyVarZzc4 = zzfxVar2.zzc(1952867444);
                                if (zzfyVarZzc4 == null || (i29 & 2) != 0) {
                                    zzamkVar2.zzp = j5;
                                    zzamkVar2.zzq = z6;
                                } else {
                                    zzet zzetVar4 = zzfyVarZzc4.zza;
                                    zzetVar4.zzh(8);
                                    zzamkVar2.zzp = zzalj.zza(zzetVar4.zzB()) == 1 ? zzetVar4.zzJ() : zzetVar4.zzz();
                                    zzamkVar2.zzq = true;
                                }
                                List list4 = zzfxVar2.zzb;
                                int size4 = list4.size();
                                i = i29;
                                int i32 = i28;
                                int i33 = i32;
                                int i34 = i33;
                                while (true) {
                                    i7 = 1953658222;
                                    if (i32 >= size4) {
                                        break;
                                    }
                                    List list5 = list3;
                                    zzfy zzfyVar2 = (zzfy) list4.get(i32);
                                    int i35 = size3;
                                    if (zzfyVar2.zzd == 1953658222) {
                                        zzet zzetVar5 = zzfyVar2.zza;
                                        zzetVar5.zzh(12);
                                        int iZzH = zzetVar5.zzH();
                                        if (iZzH > 0) {
                                            i34 += iZzH;
                                            i33++;
                                        }
                                    }
                                    i32++;
                                    size3 = i35;
                                    list3 = list5;
                                }
                                list = list3;
                                i2 = size3;
                                int i36 = i28;
                                zzalqVar.zzh = i36;
                                zzalqVar.zzg = i36;
                                zzalqVar.zzf = i36;
                                zzamkVar2.zzd = i33;
                                zzamkVar2.zze = i34;
                                if (zzamkVar2.zzg.length < i33) {
                                    zzamkVar2.zzf = new long[i33];
                                    zzamkVar2.zzg = new int[i33];
                                }
                                if (zzamkVar2.zzh.length < i34) {
                                    int i37 = (i34 * Sdk$SDKError.b.INVALID_METRICS_ENDPOINT_VALUE) / 100;
                                    zzamkVar2.zzh = new int[i37];
                                    zzamkVar2.zzi = new long[i37];
                                    zzamkVar2.zzj = new boolean[i37];
                                    zzamkVar2.zzl = new boolean[i37];
                                }
                                int i38 = 0;
                                int i39 = 0;
                                int i40 = 0;
                                while (true) {
                                    long j6 = 0;
                                    if (i38 >= size4) {
                                        break;
                                    }
                                    zzfy zzfyVar3 = (zzfy) list4.get(i38);
                                    if (zzfyVar3.zzd == i7) {
                                        int i41 = i39 + 1;
                                        zzet zzetVar6 = zzfyVar3.zza;
                                        zzetVar6.zzh(8);
                                        int iZzB6 = zzetVar6.zzB();
                                        zzami zzamiVar2 = zzalqVar.zzd.zza;
                                        int i42 = i39;
                                        zzalk zzalkVar2 = zzamkVar2.zza;
                                        String str = zzfl.zza;
                                        zzamkVar2.zzg[i42] = zzetVar6.zzH();
                                        long[] jArr3 = zzamkVar2.zzf;
                                        int i43 = i40;
                                        long j7 = zzamkVar2.zzb;
                                        jArr3[i42] = j7;
                                        if ((iZzB6 & 1) != 0) {
                                            jArr3[i42] = j7 + ((long) zzetVar6.zzB());
                                        }
                                        boolean z7 = (iZzB6 & 4) != 0;
                                        int i44 = zzalkVar2.zzd;
                                        int iZzB7 = z7 ? zzetVar6.zzB() : i44;
                                        boolean z8 = z7;
                                        int i45 = iZzB6 & 256;
                                        int i46 = iZzB6 & 512;
                                        int i47 = iZzB6 & 1024;
                                        int i48 = iZzB6 & 2048;
                                        long[] jArr4 = zzamiVar2.zzi;
                                        if (jArr4 != null) {
                                            i9 = i47;
                                            if (jArr4.length == 1 && (jArr2 = zzamiVar2.zzj) != null) {
                                                long j8 = jArr4[0];
                                                if (j8 == 0) {
                                                    i10 = i44;
                                                    i11 = iZzB7;
                                                } else {
                                                    i10 = i44;
                                                    i11 = iZzB7;
                                                    long j9 = zzamiVar2.zzd;
                                                    RoundingMode roundingMode = RoundingMode.DOWN;
                                                    if (zzfl.zzv(j8, 1000000L, j9, roundingMode) + zzfl.zzv(jArr2[0], 1000000L, zzamiVar2.zzc, roundingMode) >= zzamiVar2.zze) {
                                                    }
                                                }
                                                j6 = jArr2[0];
                                            }
                                            iArr = zzamkVar2.zzh;
                                            jArr = zzamkVar2.zzi;
                                            zArr = zzamkVar2.zzj;
                                            i12 = i10;
                                            if (zzamiVar2.zzb == 2 || (i & 1) == 0) {
                                                z3 = false;
                                            } else {
                                                z3 = true;
                                            }
                                            i13 = i43 + zzamkVar2.zzg[i42];
                                            j2 = zzamiVar2.zzc;
                                            j3 = zzamkVar2.zzp;
                                            i14 = i43;
                                            while (i14 < i13) {
                                                if (i45 != 0) {
                                                    iZzB = zzetVar6.zzB();
                                                } else {
                                                    iZzB = zzalkVar2.zzb;
                                                }
                                                zzk(iZzB);
                                                if (i46 != 0) {
                                                    iZzB2 = zzetVar6.zzB();
                                                } else {
                                                    iZzB2 = zzalkVar2.zzc;
                                                }
                                                zzk(iZzB2);
                                                if (i9 != 0) {
                                                    iZzB3 = zzetVar6.zzB();
                                                } else if (i14 != 0) {
                                                    iZzB3 = i12;
                                                } else if (z8) {
                                                    iZzB3 = i11;
                                                    i14 = 0;
                                                } else {
                                                    i14 = 0;
                                                    iZzB3 = i12;
                                                }
                                                if (i48 != 0) {
                                                    iZzB4 = zzetVar6.zzB();
                                                } else {
                                                    iZzB4 = 0;
                                                }
                                                zzalk zzalkVar3 = zzalkVar2;
                                                jZzv = zzfl.zzv((((long) iZzB4) + j3) - j6, 1000000L, j2, RoundingMode.DOWN);
                                                jArr[i14] = jZzv;
                                                if (!zzamkVar2.zzq) {
                                                    jArr[i14] = jZzv + zzalqVar.zzd.zzi;
                                                }
                                                iArr[i14] = iZzB2;
                                                if (((iZzB3 >> 16) & 1) != 0) {
                                                    z4 = false;
                                                } else if (z3) {
                                                    z4 = true;
                                                } else if (i14 == 0) {
                                                    z4 = true;
                                                    i14 = 0;
                                                } else {
                                                    z4 = false;
                                                }
                                                zArr[i14] = z4;
                                                j3 += (long) iZzB;
                                                i14++;
                                                z3 = z3;
                                                zzalkVar2 = zzalkVar3;
                                            }
                                            zzamkVar2.zzp = j3;
                                            i40 = i13;
                                            i39 = i41;
                                        } else {
                                            i9 = i47;
                                        }
                                        i10 = i44;
                                        i11 = iZzB7;
                                        iArr = zzamkVar2.zzh;
                                        jArr = zzamkVar2.zzi;
                                        zArr = zzamkVar2.zzj;
                                        i12 = i10;
                                        if (zzamiVar2.zzb == 2) {
                                            z3 = false;
                                        } else {
                                            z3 = false;
                                        }
                                        i13 = i43 + zzamkVar2.zzg[i42];
                                        j2 = zzamiVar2.zzc;
                                        j3 = zzamkVar2.zzp;
                                        i14 = i43;
                                        while (i14 < i13) {
                                            if (i45 != 0) {
                                                iZzB = zzetVar6.zzB();
                                            } else {
                                                iZzB = zzalkVar2.zzb;
                                            }
                                            zzk(iZzB);
                                            if (i46 != 0) {
                                                iZzB2 = zzetVar6.zzB();
                                            } else {
                                                iZzB2 = zzalkVar2.zzc;
                                            }
                                            zzk(iZzB2);
                                            if (i9 != 0) {
                                                iZzB3 = zzetVar6.zzB();
                                            } else if (i14 != 0) {
                                                iZzB3 = i12;
                                            } else if (z8) {
                                                iZzB3 = i11;
                                                i14 = 0;
                                            } else {
                                                i14 = 0;
                                                iZzB3 = i12;
                                            }
                                            if (i48 != 0) {
                                                iZzB4 = zzetVar6.zzB();
                                            } else {
                                                iZzB4 = 0;
                                            }
                                            zzalk zzalkVar4 = zzalkVar2;
                                            jZzv = zzfl.zzv((((long) iZzB4) + j3) - j6, 1000000L, j2, RoundingMode.DOWN);
                                            jArr[i14] = jZzv;
                                            if (!zzamkVar2.zzq) {
                                                jArr[i14] = jZzv + zzalqVar.zzd.zzi;
                                            }
                                            iArr[i14] = iZzB2;
                                            if (((iZzB3 >> 16) & 1) != 0) {
                                                z4 = false;
                                            } else if (z3) {
                                                z4 = true;
                                            } else if (i14 == 0) {
                                                z4 = true;
                                                i14 = 0;
                                            } else {
                                                z4 = false;
                                            }
                                            zArr[i14] = z4;
                                            j3 += (long) iZzB;
                                            i14++;
                                            z3 = z3;
                                            zzalkVar2 = zzalkVar4;
                                        }
                                        zzamkVar2.zzp = j3;
                                        i40 = i13;
                                        i39 = i41;
                                    }
                                    i38++;
                                    i30 = i30;
                                    size4 = size4;
                                    i7 = 1953658222;
                                }
                                i3 = i30;
                                zzami zzamiVar3 = zzalqVar.zzd.zza;
                                zzalk zzalkVar5 = zzamkVar2.zza;
                                zzalkVar5.getClass();
                                zzamj zzamjVarZza = zzamiVar3.zza(zzalkVar5.zza);
                                zzfy zzfyVarZzc5 = zzfxVar2.zzc(1935763834);
                                if (zzfyVarZzc5 != null) {
                                    zzamjVarZza.getClass();
                                    int i49 = zzamjVarZza.zzd;
                                    zzet zzetVar7 = zzfyVarZzc5.zza;
                                    zzetVar7.zzh(8);
                                    if ((zzetVar7.zzB() & 1) == 1) {
                                        zzetVar7.zzk(8);
                                    }
                                    int iZzs = zzetVar7.zzs();
                                    int iZzH2 = zzetVar7.zzH();
                                    int i50 = zzamkVar2.zze;
                                    if (iZzH2 > i50) {
                                        throw zzat.zzb(a.l(new StringBuilder(String.valueOf(iZzH2).length() + 56 + String.valueOf(i50).length()), iZzH2, "Saiz sample count ", i50, " is greater than fragment sample count"), null);
                                    }
                                    if (iZzs == 0) {
                                        boolean[] zArr2 = zzamkVar2.zzl;
                                        i8 = 0;
                                        for (int i51 = 0; i51 < iZzH2; i51++) {
                                            int iZzs2 = zzetVar7.zzs();
                                            i8 += iZzs2;
                                            zArr2[i51] = iZzs2 > i49;
                                        }
                                        z2 = false;
                                    } else {
                                        boolean z9 = iZzs > i49;
                                        i8 = iZzs * iZzH2;
                                        z2 = false;
                                        Arrays.fill(zzamkVar2.zzl, 0, iZzH2, z9);
                                    }
                                    Arrays.fill(zzamkVar2.zzl, iZzH2, zzamkVar2.zze, z2);
                                    if (i8 > 0) {
                                        zzamkVar2.zza(i8);
                                    }
                                }
                                zzfy zzfyVarZzc6 = zzfxVar2.zzc(1935763823);
                                if (zzfyVarZzc6 != null) {
                                    zzet zzetVar8 = zzfyVarZzc6.zza;
                                    zzetVar8.zzh(8);
                                    int iZzB8 = zzetVar8.zzB();
                                    if ((iZzB8 & 1) == 1) {
                                        zzetVar8.zzk(8);
                                    }
                                    int iZzH3 = zzetVar8.zzH();
                                    if (iZzH3 != 1) {
                                        StringBuilder sb = new StringBuilder(String.valueOf(iZzH3).length() + 29);
                                        sb.append("Unexpected saio entry count: ");
                                        sb.append(iZzH3);
                                        throw zzat.zzb(sb.toString(), null);
                                    }
                                    zzamkVar2.zzc += zzalj.zza(iZzB8) == 0 ? zzetVar8.zzz() : zzetVar8.zzJ();
                                }
                                zzfy zzfyVarZzc7 = zzfxVar2.zzc(1936027235);
                                if (zzfyVarZzc7 != null) {
                                    zzl(zzfyVarZzc7.zza, 0, zzamkVar2);
                                }
                                String str2 = zzamjVarZza != null ? zzamjVarZza.zzb : null;
                                zzet zzetVar9 = null;
                                zzet zzetVar10 = null;
                                for (int i52 = 0; i52 < list4.size(); i52++) {
                                    zzfy zzfyVar4 = (zzfy) list4.get(i52);
                                    zzet zzetVar11 = zzfyVar4.zza;
                                    int i53 = zzfyVar4.zzd;
                                    if (i53 == 1935828848) {
                                        zzetVar11.zzh(12);
                                        if (zzetVar11.zzB() == 1936025959) {
                                            zzetVar9 = zzetVar11;
                                        }
                                    } else if (i53 == 1936158820) {
                                        zzetVar11.zzh(12);
                                        if (zzetVar11.zzB() == 1936025959) {
                                            zzetVar10 = zzetVar11;
                                        }
                                    }
                                }
                                if (zzetVar9 == null || zzetVar10 == null) {
                                    z = true;
                                } else {
                                    zzetVar9.zzh(8);
                                    int iZza = zzalj.zza(zzetVar9.zzB());
                                    zzetVar9.zzk(4);
                                    if (iZza == 1) {
                                        zzetVar9.zzk(4);
                                    }
                                    if (zzetVar9.zzB() != 1) {
                                        throw zzat.zzc("Entry count in sbgp != 1 (unsupported).");
                                    }
                                    zzetVar10.zzh(8);
                                    int iZza2 = zzalj.zza(zzetVar10.zzB());
                                    zzetVar10.zzk(4);
                                    if (iZza2 == 1) {
                                        if (zzetVar10.zzz() == 0) {
                                            throw zzat.zzc("Variable length description in sgpd found (unsupported)");
                                        }
                                    } else if (iZza2 >= 2) {
                                        zzetVar10.zzk(4);
                                    }
                                    if (zzetVar10.zzz() != 1) {
                                        throw zzat.zzc("Entry count in sgpd != 1 (unsupported).");
                                    }
                                    z = true;
                                    zzetVar10.zzk(1);
                                    int iZzs3 = zzetVar10.zzs();
                                    int i54 = (iZzs3 & 240) >> 4;
                                    int i55 = iZzs3 & 15;
                                    if (zzetVar10.zzs() == 1) {
                                        int iZzs4 = zzetVar10.zzs();
                                        int i56 = i27;
                                        byte[] bArr3 = new byte[i56];
                                        zzetVar10.zzm(bArr3, 0, i56);
                                        if (iZzs4 == 0) {
                                            int iZzs5 = zzetVar10.zzs();
                                            byte[] bArr4 = new byte[iZzs5];
                                            zzetVar10.zzm(bArr4, 0, iZzs5);
                                            bArr = bArr4;
                                        } else {
                                            bArr = null;
                                        }
                                        zzamkVar2.zzk = true;
                                        zzamkVar2.zzm = new zzamj(true, str2, iZzs4, bArr3, i54, i55, bArr);
                                    }
                                }
                                int size5 = list4.size();
                                for (int i57 = 0; i57 < size5; i57++) {
                                    zzfy zzfyVar5 = (zzfy) list4.get(i57);
                                    if (zzfyVar5.zzd == 1970628964) {
                                        zzet zzetVar12 = zzfyVar5.zza;
                                        zzetVar12.zzh(8);
                                        zzetVar12.zzm(bArr2, 0, 16);
                                        if (Arrays.equals(bArr2, zza)) {
                                            zzl(zzetVar12, 16, zzamkVar2);
                                        }
                                    }
                                }
                                i6 = 0;
                                i4 = 8;
                                i5 = 16;
                            }
                        } else {
                            i = i29;
                            list = list3;
                            i2 = size3;
                            i3 = i30;
                            i4 = i17;
                            z = z5;
                            i5 = i27;
                            i6 = i28;
                        }
                        i30 = i3 + 1;
                        i28 = i6;
                        i17 = i4;
                        i27 = i5;
                        z5 = z;
                        i29 = i;
                        size3 = i2;
                        list3 = list;
                    }
                    int i58 = i28;
                    zzq zzqVarZzn2 = zzn(zzfxVar.zzb);
                    if (zzqVarZzn2 != null) {
                        int size6 = sparseArray4.size();
                        for (int i59 = i58; i59 < size6; i59++) {
                            ((zzalq) sparseArray4.valueAt(i59)).zzb(zzqVarZzn2);
                        }
                    }
                    if (this.zzz != -9223372036854775807L) {
                        int size7 = sparseArray4.size();
                        for (int i60 = i58; i60 < size7; i60++) {
                            zzalq zzalqVar2 = (zzalq) sparseArray4.valueAt(i60);
                            long j10 = this.zzz;
                            int i61 = zzalqVar2.zzf;
                            while (true) {
                                zzamk zzamkVar3 = zzalqVar2.zzb;
                                if (i61 >= zzamkVar3.zze || zzamkVar3.zzi[i61] > j10) {
                                    break;
                                }
                                if (zzamkVar3.zzj[i61]) {
                                    zzalqVar2.zzi = i61;
                                }
                                i61++;
                            }
                        }
                        this.zzz = -9223372036854775807L;
                    }
                } else if (!arrayDeque.isEmpty()) {
                    ((zzfx) arrayDeque.peek()).zzb(zzfxVar);
                }
            }
        }
        zzi();
    }

    private static int zzk(int i) throws zzat {
        if (i >= 0) {
            return i;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 27);
        sb.append("Unexpected negative value: ");
        sb.append(i);
        throw zzat.zzb(sb.toString(), null);
    }

    private static void zzl(zzet zzetVar, int i, zzamk zzamkVar) throws zzat {
        zzetVar.zzh(i + 8);
        int iZzB = zzetVar.zzB();
        int i2 = zzalj.zza;
        if ((iZzB & 1) != 0) {
            throw zzat.zzc("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z = (iZzB & 2) != 0;
        int iZzH = zzetVar.zzH();
        if (iZzH == 0) {
            Arrays.fill(zzamkVar.zzl, 0, zzamkVar.zze, false);
            return;
        }
        int i3 = zzamkVar.zze;
        if (iZzH != i3) {
            throw zzat.zzb(a.l(new StringBuilder(String.valueOf(iZzH).length() + 58 + String.valueOf(i3).length()), iZzH, "Senc sample count ", i3, " is different from fragment sample count"), null);
        }
        Arrays.fill(zzamkVar.zzl, 0, iZzH, z);
        zzamkVar.zza(zzetVar.zzd());
        zzet zzetVar2 = zzamkVar.zzn;
        zzetVar.zzm(zzetVar2.zzi(), 0, zzetVar2.zze());
        zzetVar2.zzh(0);
        zzamkVar.zzo = false;
    }

    private static Pair zzm(zzet zzetVar, long j) throws zzat {
        long jZzJ;
        long jZzJ2;
        zzet zzetVar2 = zzetVar;
        zzetVar2.zzh(8);
        int iZza = zzalj.zza(zzetVar2.zzB());
        zzetVar2.zzk(4);
        long jZzz = zzetVar2.zzz();
        if (iZza == 0) {
            jZzJ = zzetVar2.zzz();
            jZzJ2 = zzetVar2.zzz();
        } else {
            jZzJ = zzetVar2.zzJ();
            jZzJ2 = zzetVar2.zzJ();
        }
        long j2 = jZzJ2 + j;
        long jZzv = zzfl.zzv(jZzJ, 1000000L, jZzz, RoundingMode.DOWN);
        zzetVar2.zzk(2);
        int iZzt = zzetVar2.zzt();
        int[] iArr = new int[iZzt];
        long[] jArr = new long[iZzt];
        long[] jArr2 = new long[iZzt];
        long[] jArr3 = new long[iZzt];
        long j3 = j2;
        long j4 = jZzv;
        int i = 0;
        while (i < iZzt) {
            int iZzB = zzetVar2.zzB();
            if ((Integer.MIN_VALUE & iZzB) != 0) {
                throw zzat.zzb("Unhandled indirect reference", null);
            }
            long jZzz2 = zzetVar2.zzz();
            iArr[i] = iZzB & Integer.MAX_VALUE;
            jArr[i] = j3;
            jArr3[i] = j4;
            jZzJ += jZzz2;
            long[] jArr4 = jArr2;
            long[] jArr5 = jArr3;
            long jZzv2 = zzfl.zzv(jZzJ, 1000000L, jZzz, RoundingMode.DOWN);
            jArr4[i] = jZzv2 - jArr5[i];
            zzetVar2.zzk(4);
            j3 += (long) iArr[i];
            i++;
            zzetVar2 = zzetVar;
            iZzt = iZzt;
            j4 = jZzv2;
            jArr2 = jArr4;
            jArr3 = jArr5;
        }
        return Pair.create(Long.valueOf(jZzv), new zzafm(iArr, jArr, jArr2, jArr3));
    }

    private static zzq zzn(List list) {
        int i;
        UUID[] uuidArr;
        zzame zzameVar;
        int size = list.size();
        int i2 = 0;
        ArrayList arrayList = null;
        while (i2 < size) {
            zzfy zzfyVar = (zzfy) list.get(i2);
            if (zzfyVar.zzd == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArrZzi = zzfyVar.zza.zzi();
                zzet zzetVar = new zzet(bArrZzi);
                if (zzetVar.zze() < 32) {
                    i = i2;
                    zzameVar = null;
                } else {
                    zzetVar.zzh(0);
                    int iZzd = zzetVar.zzd();
                    int iZzB = zzetVar.zzB();
                    if (iZzB != iZzd) {
                        zzeg.zzc("PsshAtomUtil", a.l(new StringBuilder(String.valueOf(iZzB).length() + 52 + String.valueOf(iZzd).length()), iZzB, "Advertised atom size (", iZzd, ") does not match buffer size: "));
                    } else {
                        int iZzB2 = zzetVar.zzB();
                        if (iZzB2 != 1886614376) {
                            a.t(new StringBuilder(String.valueOf(iZzB2).length() + 23), "Atom type is not pssh: ", iZzB2, "PsshAtomUtil");
                        } else {
                            int iZza = zzalj.zza(zzetVar.zzB());
                            if (iZza > 1) {
                                a.t(new StringBuilder(String.valueOf(iZza).length() + 26), "Unsupported pssh version: ", iZza, "PsshAtomUtil");
                            } else {
                                UUID uuid = new UUID(zzetVar.zzD(), zzetVar.zzD());
                                if (iZza == 1) {
                                    int iZzH = zzetVar.zzH();
                                    uuidArr = new UUID[iZzH];
                                    int i3 = 0;
                                    while (i3 < iZzH) {
                                        UUID[] uuidArr2 = uuidArr;
                                        int i4 = i3;
                                        uuidArr2[i4] = new UUID(zzetVar.zzD(), zzetVar.zzD());
                                        i3 = i4 + 1;
                                        i2 = i2;
                                        uuidArr = uuidArr2;
                                    }
                                } else {
                                    uuidArr = null;
                                }
                                i = i2;
                                int iZzH2 = zzetVar.zzH();
                                int iZzd2 = zzetVar.zzd();
                                if (iZzH2 != iZzd2) {
                                    zzeg.zzc("PsshAtomUtil", a.l(new StringBuilder(String.valueOf(iZzH2).length() + 49 + String.valueOf(iZzd2).length()), iZzH2, "Atom data size (", iZzd2, ") does not match the bytes left: "));
                                    zzameVar = null;
                                } else {
                                    byte[] bArr = new byte[iZzH2];
                                    zzetVar.zzm(bArr, 0, iZzH2);
                                    zzameVar = new zzame(uuid, iZza, bArr, uuidArr);
                                }
                            }
                        }
                    }
                    i = i2;
                    zzameVar = null;
                }
                UUID uuid2 = zzameVar == null ? null : zzameVar.zza;
                if (uuid2 == null) {
                    zzeg.zzc("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new zzp(uuid2, null, "video/mp4", bArrZzi));
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
        return new zzq(arrayList);
    }

    private final void zzo(zzahb zzahbVar, zzagy zzagyVar) {
        this.zzI.zzw(zzahbVar);
        this.zzL = true;
        zzagyVar.zza = this.zzO;
        zzi();
    }

    private static final zzalk zzp(SparseArray sparseArray, int i) {
        if (sparseArray.size() == 1) {
            return (zzalk) sparseArray.valueAt(0);
        }
        zzalk zzalkVar = (zzalk) sparseArray.get(i);
        zzalkVar.getClass();
        return zzalkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzafy
    public final boolean zza(zzafz zzafzVar) {
        zzahf zzahfVarZza = zzamh.zza(zzafzVar);
        this.zzr = zzahfVarZza != null ? zzgwm.zzj(zzahfVarZza) : zzgwm.zzi();
        return zzahfVarZza == null;
    }

    @Override // com.google.android.gms.internal.ads.zzafy
    public final /* synthetic */ List zzb() {
        return this.zzr;
    }

    @Override // com.google.android.gms.internal.ads.zzafy
    public final void zzc(zzagb zzagbVar) {
        int i;
        int i2 = this.zzd;
        if ((i2 & 32) == 0) {
            zzagbVar = new zzanm(zzagbVar, this.zzc);
        }
        this.zzI = zzagbVar;
        zzi();
        zzahk[] zzahkVarArr = new zzahk[2];
        this.zzJ = zzahkVarArr;
        int i3 = 100;
        int i4 = 0;
        if ((i2 & 4) != 0) {
            zzahkVarArr[0] = this.zzI.zzu(100, 5);
            i = 1;
            i3 = 101;
        } else {
            i = 0;
        }
        zzahk[] zzahkVarArr2 = (zzahk[]) zzfl.zzb(this.zzJ, i);
        this.zzJ = zzahkVarArr2;
        for (zzahk zzahkVar : zzahkVarArr2) {
            zzahkVar.zzA(zzb);
        }
        List list = this.zze;
        this.zzK = new zzahk[list.size()];
        while (i4 < this.zzK.length) {
            zzahk zzahkVarZzu = this.zzI.zzu(i3, 3);
            zzahkVarZzu.zzA((zzv) list.get(i4));
            this.zzK[i4] = zzahkVarZzu;
            i4++;
            i3++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:379:0x0897  */
    /* JADX WARN: Code duplicated, block: B:381:0x08a0 A[LOOP:1: B:380:0x089e->B:381:0x08a0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:384:0x08b3  */
    /* JADX WARN: Code duplicated, block: B:385:0x08c0  */
    /* JADX WARN: Code duplicated, block: B:479:0x09d2  */
    /* JADX WARN: Code duplicated, block: B:481:0x09e0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:485:0x0a16  */
    /* JADX WARN: Code duplicated, block: B:486:0x0a1a  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ac  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.ads.zzafy
    public final int zzd(zzafz zzafzVar, zzagy zzagyVar) throws zzat {
        boolean z;
        zzalq zzalqVar;
        char c;
        int iZza;
        int iZzc;
        int iZzi;
        int i;
        int i2;
        zzet zzetVar;
        long j;
        long jZzz;
        long j2;
        long jZzv;
        long jZzz2;
        String str;
        String str2;
        long j3;
        int i3;
        long j4;
        long j5;
        SparseArray sparseArray;
        int size;
        int i4;
        while (true) {
            int i5 = this.zzs;
            char c2 = 2;
            int i6 = 8;
            z = false;
            if (i5 == 0) {
                if (this.zzv == 0) {
                    zzet zzetVar2 = this.zzm;
                    if (!zzafzVar.zzb(zzetVar2.zzi(), 0, 8, true)) {
                        long j6 = this.zzN;
                        if (j6 == -1) {
                            this.zzp.zze();
                            return -1;
                        }
                        zzagyVar.zza = j6;
                        this.zzN = -1L;
                        this.zzI.zzw(this.zzq.zzb());
                        this.zzM = true;
                        return 1;
                    }
                    this.zzv = 8;
                    zzetVar2.zzh(0);
                    this.zzu = zzetVar2.zzz();
                    this.zzt = zzetVar2.zzB();
                }
                long j7 = this.zzu;
                if (j7 == 1) {
                    zzet zzetVar3 = this.zzm;
                    zzafzVar.zzc(zzetVar3.zzi(), 8, 8);
                    this.zzv += 8;
                    this.zzu = zzetVar3.zzJ();
                } else if (j7 == 0) {
                    long jZzo = zzafzVar.zzo();
                    if (jZzo == -1) {
                        ArrayDeque arrayDeque = this.zzn;
                        jZzo = !arrayDeque.isEmpty() ? ((zzfx) arrayDeque.peek()).zza : -1L;
                    }
                    if (jZzo != -1) {
                        this.zzu = (jZzo - zzafzVar.zzn()) + ((long) this.zzv);
                    }
                }
                long j8 = this.zzu;
                int i7 = this.zzv;
                long j9 = i7;
                if (j8 < j9) {
                    if (this.zzt != 1718773093 || i7 != 8) {
                        throw zzat.zzc("Atom size less than header length (unsupported).");
                    }
                    this.zzu = j9;
                    j8 = j9;
                }
                if (this.zzN != -1) {
                    if (this.zzt == 1936286840) {
                        zzet zzetVar4 = this.zzk;
                        zzetVar4.zza((int) j8);
                        System.arraycopy(this.zzm.zzi(), 0, zzetVar4.zzi(), 0, 8);
                        zzafzVar.zzc(zzetVar4.zzi(), 8, (int) (this.zzu - ((long) this.zzv)));
                        this.zzq.zza((zzafm) zzm(new zzfy(1936286840, zzetVar4).zza, zzafzVar.zzm()).second);
                    } else {
                        zzafzVar.zze((int) (j8 - j9), true);
                    }
                    zzi();
                } else {
                    long jZzn = zzafzVar.zzn() - j9;
                    int i8 = this.zzt;
                    if (!(i8 == 1836019558 || i8 == 1835295092) || this.zzL) {
                        if (this.zzt == 1836019558) {
                            sparseArray = this.zzf;
                            size = sparseArray.size();
                            for (i4 = 0; i4 < size; i4++) {
                                zzamk zzamkVar = ((zzalq) sparseArray.valueAt(i4)).zzb;
                                zzamkVar.zzc = jZzn;
                                zzamkVar.zzb = jZzn;
                            }
                        }
                        i3 = this.zzt;
                        if (i3 == 1835295092) {
                            this.zzC = null;
                            this.zzx = jZzn + this.zzu;
                            this.zzs = 2;
                        } else if (i3 != 1836019574) {
                            long jZzn2 = zzafzVar.zzn();
                            j4 = this.zzu;
                            long j10 = jZzn2 + j4;
                            if (j4 != this.zzv) {
                                zzet zzetVar5 = this.zzk;
                                zzetVar5.zza(8);
                                zzafzVar.zzi(zzetVar5.zzi(), 0, 8);
                                zzalj.zzf(zzetVar5);
                                zzafzVar.zzf(zzetVar5.zzg());
                                zzafzVar.zzl();
                            }
                            j5 = j10 - 8;
                            this.zzn.push(new zzfx(this.zzt, j5));
                            if (this.zzu == this.zzv) {
                                zzj(j5);
                            } else {
                                zzi();
                            }
                        } else {
                            long jZzn3 = zzafzVar.zzn();
                            j4 = this.zzu;
                            long j11 = jZzn3 + j4;
                            if (j4 != this.zzv) {
                                zzet zzetVar6 = this.zzk;
                                zzetVar6.zza(8);
                                zzafzVar.zzi(zzetVar6.zzi(), 0, 8);
                                zzalj.zzf(zzetVar6);
                                zzafzVar.zzf(zzetVar6.zzg());
                                zzafzVar.zzl();
                            }
                            j5 = j11 - 8;
                            this.zzn.push(new zzfx(this.zzt, j5));
                            if (this.zzu == this.zzv) {
                                zzj(j5);
                            } else {
                                zzi();
                            }
                        }
                    } else if (zzafzVar.zzo() == -1 || this.zzO != -1 || (this.zzd & 512) == 0) {
                        this.zzI.zzw(new zzaha(this.zzA, jZzn));
                        this.zzL = true;
                        if (this.zzt == 1836019558) {
                            sparseArray = this.zzf;
                            size = sparseArray.size();
                            while (i4 < size) {
                                zzamk zzamkVar2 = ((zzalq) sparseArray.valueAt(i4)).zzb;
                                zzamkVar2.zzc = jZzn;
                                zzamkVar2.zzb = jZzn;
                            }
                        }
                        i3 = this.zzt;
                        if (i3 == 1835295092) {
                            this.zzC = null;
                            this.zzx = jZzn + this.zzu;
                            this.zzs = 2;
                        } else if (i3 != 1836019574 || i3 == 1953653099 || i3 == 1835297121 || i3 == 1835626086 || i3 == 1937007212 || i3 == 1836019558 || i3 == 1953653094 || i3 == 1836475768 || i3 == 1701082227 || i3 == 1835365473) {
                            long jZzn4 = zzafzVar.zzn();
                            j4 = this.zzu;
                            long j12 = jZzn4 + j4;
                            if (j4 != this.zzv && i3 == 1835365473) {
                                zzet zzetVar7 = this.zzk;
                                zzetVar7.zza(8);
                                zzafzVar.zzi(zzetVar7.zzi(), 0, 8);
                                zzalj.zzf(zzetVar7);
                                zzafzVar.zzf(zzetVar7.zzg());
                                zzafzVar.zzl();
                            }
                            j5 = j12 - 8;
                            this.zzn.push(new zzfx(this.zzt, j5));
                            if (this.zzu == this.zzv) {
                                zzj(j5);
                            } else {
                                zzi();
                            }
                        } else if (i3 == 1751411826 || i3 == 1835296868 || i3 == 1836476516 || i3 == 1936286840 || i3 == 1937011556 || i3 == 1937011827 || i3 == 1668576371 || i3 == 1937011555 || i3 == 1937011578 || i3 == 1937013298 || i3 == 1937007471 || i3 == 1668232756 || i3 == 1937011571 || i3 == 1952867444 || i3 == 1952868452 || i3 == 1953196132 || i3 == 1953654136 || i3 == 1953658222 || i3 == 1886614376 || i3 == 1935763834 || i3 == 1935763823 || i3 == 1936027235 || i3 == 1970628964 || i3 == 1935828848 || i3 == 1936158820 || i3 == 1701606260 || i3 == 1835362404 || i3 == 1701671783 || i3 == 1969517665 || i3 == 1801812339 || i3 == 1768715124) {
                            if (this.zzv != 8) {
                                throw zzat.zzc("Leaf atom defines extended atom size (unsupported).");
                            }
                            if (this.zzu > 2147483647L) {
                                throw zzat.zzc("Leaf atom with length > 2147483647 (unsupported).");
                            }
                            zzet zzetVar8 = new zzet((int) this.zzu);
                            System.arraycopy(this.zzm.zzi(), 0, zzetVar8.zzi(), 0, 8);
                            this.zzw = zzetVar8;
                            this.zzs = 1;
                        } else {
                            if (this.zzu > 2147483647L) {
                                throw zzat.zzc("Skipping atom with length > 2147483647 (unsupported).");
                            }
                            this.zzw = null;
                            this.zzs = 1;
                        }
                    } else {
                        this.zzO = jZzn;
                        zzagyVar.zza = zzafzVar.zzo() - 16;
                        this.zzs = 5;
                    }
                }
                if (this.zzs == 5) {
                    return 1;
                }
            } else if (i5 != 1) {
                long j13 = LongCompanionObject.MAX_VALUE;
                if (i5 == 2) {
                    SparseArray sparseArray2 = this.zzf;
                    int size2 = sparseArray2.size();
                    zzalq zzalqVar2 = null;
                    for (int i9 = 0; i9 < size2; i9++) {
                        zzamk zzamkVar3 = ((zzalq) sparseArray2.valueAt(i9)).zzb;
                        if (zzamkVar3.zzo) {
                            long j14 = zzamkVar3.zzc;
                            if (j14 < j13) {
                                zzalqVar2 = (zzalq) sparseArray2.valueAt(i9);
                                j13 = j14;
                            }
                        }
                    }
                    if (zzalqVar2 == null) {
                        this.zzs = 3;
                    } else {
                        int iZzn = (int) (j13 - zzafzVar.zzn());
                        if (iZzn < 0) {
                            throw zzat.zzb("Offset to encryption data was negative.", null);
                        }
                        zzafzVar.zzf(iZzn);
                        zzamk zzamkVar4 = zzalqVar2.zzb;
                        zzet zzetVar9 = zzamkVar4.zzn;
                        zzafzVar.zzc(zzetVar9.zzi(), 0, zzetVar9.zze());
                        zzetVar9.zzh(0);
                        zzamkVar4.zzo = false;
                    }
                } else if (i5 == 5) {
                    zzet zzetVar10 = this.zzk;
                    zzetVar10.zza(16);
                    if (zzafzVar.zzb(zzetVar10.zzi(), 0, 16, true)) {
                        zzetVar10.zzh(0);
                        int iZzB = zzetVar10.zzB();
                        int iZzB2 = zzetVar10.zzB();
                        if (iZzB == 16 && iZzB2 == 1835430511) {
                            zzetVar10.zzk(4);
                            long jZzz3 = zzetVar10.zzz();
                            long jZzo2 = zzafzVar.zzo() - jZzz3;
                            if (jZzz3 <= 0 || jZzz3 > 2147483647L || jZzo2 < 0 || jZzo2 < this.zzO) {
                                zzo(new zzaha(this.zzA, this.zzO), zzagyVar);
                            } else {
                                zzagyVar.zza = jZzo2;
                                this.zzs = 6;
                            }
                        } else {
                            zzo(new zzaha(this.zzA, this.zzO), zzagyVar);
                        }
                    } else {
                        zzo(new zzaha(this.zzA, this.zzO), zzagyVar);
                    }
                    int i10 = this.zzs;
                    if (i10 == 6 || i10 == 0) {
                        return 1;
                    }
                } else if (i5 != 6) {
                    zzalqVar = this.zzC;
                    if (zzalqVar != null) {
                        c = 2;
                        break;
                    }
                    SparseArray sparseArray3 = this.zzf;
                    int size3 = sparseArray3.size();
                    zzalq zzalqVar3 = null;
                    int i11 = 0;
                    while (i11 < size3) {
                        char c3 = c2;
                        zzalq zzalqVar4 = (zzalq) sparseArray3.valueAt(i11);
                        if ((zzalqVar4.zzk() || zzalqVar4.zzf != zzalqVar4.zzd.zzb) && (!zzalqVar4.zzk() || zzalqVar4.zzh != zzalqVar4.zzb.zzd)) {
                            long jZze = zzalqVar4.zze();
                            if (jZze < j13) {
                                zzalqVar3 = zzalqVar4;
                                j13 = jZze;
                            }
                        }
                        i11++;
                        c2 = c3;
                    }
                    c = c2;
                    if (zzalqVar3 != null) {
                        int iZze = (int) (zzalqVar3.zze() - zzafzVar.zzn());
                        if (iZze < 0) {
                            zzeg.zzc("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                            iZze = 0;
                        }
                        zzafzVar.zzf(iZze);
                        this.zzC = zzalqVar3;
                        zzalqVar = zzalqVar3;
                        break;
                    }
                    int iZzn2 = (int) (this.zzx - zzafzVar.zzn());
                    if (iZzn2 < 0) {
                        throw zzat.zzb("Offset to end of mdat was negative.", null);
                    }
                    zzafzVar.zzf(iZzn2);
                    zzi();
                } else {
                    int i12 = 2;
                    int iZzo = (int) (zzafzVar.zzo() - zzafzVar.zzn());
                    zzet zzetVar11 = new zzet(iZzo);
                    zzafzVar.zzc(zzetVar11.zzi(), 0, iZzo);
                    zzetVar11.zzh(0);
                    zzetVar11.zzh(zzetVar11.zzB() == 1 ? 16 : 8);
                    SparseArray sparseArray4 = new SparseArray();
                    SparseArray sparseArray5 = new SparseArray();
                    while (zzetVar11.zzd() >= i6) {
                        int iZzg = zzetVar11.zzg();
                        long jZzz4 = zzetVar11.zzz();
                        int iZzB3 = zzetVar11.zzB();
                        if (jZzz4 == 1) {
                            if (zzetVar11.zzd() < i6) {
                                break;
                            }
                            jZzz4 = zzetVar11.zzD();
                        } else if (jZzz4 == 0) {
                            jZzz4 = ((long) zzetVar11.zze()) - ((long) iZzg);
                        }
                        int i13 = jZzz4 == 1 ? 16 : i6;
                        if (jZzz4 < i13) {
                            break;
                        }
                        long j15 = iZzg;
                        int i14 = i13;
                        if (jZzz4 > ((long) zzetVar11.zze()) - j15) {
                            break;
                        }
                        if (iZzB3 != 1952871009) {
                            zzetVar = zzetVar11;
                            j = jZzz4;
                        } else if (jZzz4 < i14 + 16) {
                            zzetVar11.zzh((int) (j15 + jZzz4));
                        } else {
                            int iZza2 = zzalj.zza(zzetVar11.zzB());
                            int iZzB4 = zzetVar11.zzB();
                            zzalq zzalqVar5 = (zzalq) this.zzf.get(iZzB4);
                            if (zzalqVar5 == null) {
                                zzetVar11.zzh((int) (j15 + jZzz4));
                            } else {
                                long j16 = zzalqVar5.zzd.zza.zzc;
                                int iZzB5 = zzetVar11.zzB();
                                int i15 = iZzB5 >> 4;
                                int i16 = iZzB5 >> 2;
                                int i17 = iZzB5 & 3;
                                zzet zzetVar12 = zzetVar11;
                                long jZzz5 = zzetVar12.zzz();
                                int i18 = (i15 & 3) + 1;
                                j = jZzz4;
                                int i19 = (i16 & 3) + 1;
                                int i20 = i17 + 1;
                                if (((iZza2 == 1 ? 16L : 8L) + ((long) i18) + ((long) i19) + ((long) i20)) * jZzz5 > zzetVar12.zzd()) {
                                    zzetVar = zzetVar12;
                                    zzetVar.zzh((int) (j15 + j));
                                } else {
                                    zzetVar = zzetVar12;
                                    int i21 = (int) jZzz5;
                                    long[] jArr = new long[i21];
                                    long[] jArr2 = new long[i21];
                                    int i22 = 0;
                                    while (i22 < i21) {
                                        int i23 = i21;
                                        if (iZza2 == 1) {
                                            jZzz = zzetVar.zzJ();
                                            iZza2 = 1;
                                        } else {
                                            jZzz = zzetVar.zzz();
                                        }
                                        long jZzJ = iZza2 == 1 ? zzetVar.zzJ() : zzetVar.zzz();
                                        zzetVar.zzk(i18 + i19 + i20);
                                        jArr[i22] = zzfl.zzv(jZzz, 1000000L, j16, RoundingMode.DOWN);
                                        jArr2[i22] = jZzJ;
                                        i22++;
                                        i21 = i23;
                                        iZza2 = iZza2;
                                    }
                                    sparseArray4.put(iZzB4, jArr);
                                    sparseArray5.put(iZzB4, jArr2);
                                }
                                zzetVar11 = zzetVar;
                                i6 = 8;
                            }
                        }
                        zzetVar.zzh((int) (j15 + j));
                        zzetVar11 = zzetVar;
                        i6 = 8;
                    }
                    if (sparseArray4.size() == 0) {
                        zzo(new zzaha(this.zzA, this.zzO), zzagyVar);
                    } else {
                        int iKeyAt = -1;
                        int i24 = -1;
                        int i25 = 0;
                        while (i25 < sparseArray4.size()) {
                            int iKeyAt2 = sparseArray4.keyAt(i25);
                            zzalq zzalqVar6 = (zzalq) this.zzf.get(iKeyAt2);
                            if (zzalqVar6 != null) {
                                int i26 = zzalqVar6.zzd.zza.zzb;
                                if (iKeyAt != -1) {
                                    i2 = iKeyAt;
                                } else if (i26 == i12) {
                                    iKeyAt = iKeyAt2;
                                } else {
                                    i2 = -1;
                                }
                                if (i24 == -1) {
                                    i24 = i26 == 1 ? iKeyAt2 : -1;
                                }
                                iKeyAt = i2;
                            }
                            i25++;
                            i12 = 2;
                        }
                        if (iKeyAt != -1) {
                            i = iKeyAt;
                        } else if (i24 != -1) {
                            i = i24;
                        } else {
                            iKeyAt = sparseArray4.keyAt(0);
                            i = iKeyAt;
                        }
                        zzo(new zzalp(sparseArray4, sparseArray5, this.zzA, this.zzO, i, null), zzagyVar);
                    }
                    if (this.zzs == 0) {
                        return 1;
                    }
                }
            } else {
                long j17 = this.zzu - ((long) this.zzv);
                zzet zzetVar13 = this.zzw;
                int i27 = (int) j17;
                if (zzetVar13 != null) {
                    zzafzVar.zzc(zzetVar13.zzi(), 8, i27);
                    zzfy zzfyVar = new zzfy(this.zzt, zzetVar13);
                    ArrayDeque arrayDeque2 = this.zzn;
                    if (arrayDeque2.isEmpty()) {
                        int i28 = zzfyVar.zzd;
                        if (i28 == 1936286840) {
                            Pair pairZzm = zzm(zzfyVar.zza, zzafzVar.zzn());
                            zzafn zzafnVar = this.zzq;
                            zzafnVar.zza((zzafm) pairZzm.second);
                            this.zzB = ((Long) pairZzm.first).longValue();
                            if (!this.zzL) {
                                this.zzI.zzw((zzahb) pairZzm.second);
                                this.zzL = true;
                            } else if ((this.zzd & 256) != 0 && !this.zzM && zzafnVar.zzc() > 1) {
                                this.zzN = zzafzVar.zzn();
                            }
                        } else if (i28 == 1701671783) {
                            zzet zzetVar14 = zzfyVar.zza;
                            if (this.zzJ.length != 0) {
                                zzetVar14.zzh(8);
                                int iZza3 = zzalj.zza(zzetVar14.zzB());
                                if (iZza3 == 0) {
                                    String strZzM = zzetVar14.zzM((char) 0);
                                    strZzM.getClass();
                                    String strZzM2 = zzetVar14.zzM((char) 0);
                                    strZzM2.getClass();
                                    long jZzz6 = zzetVar14.zzz();
                                    long jZzz7 = zzetVar14.zzz();
                                    RoundingMode roundingMode = RoundingMode.DOWN;
                                    long jZzv2 = zzfl.zzv(jZzz7, 1000000L, jZzz6, roundingMode);
                                    long j18 = this.zzB;
                                    long j19 = j18 != -9223372036854775807L ? j18 + jZzv2 : -9223372036854775807L;
                                    long jZzv3 = zzfl.zzv(zzetVar14.zzz(), 1000L, jZzz6, roundingMode);
                                    long j20 = j19;
                                    j2 = jZzv2;
                                    jZzv = j20;
                                    jZzz2 = zzetVar14.zzz();
                                    str = strZzM;
                                    str2 = strZzM2;
                                    j3 = jZzv3;
                                } else if (iZza3 != 1) {
                                    a.t(new StringBuilder(String.valueOf(iZza3).length() + 35), "Skipping unsupported emsg version: ", iZza3, "FragmentedMp4Extractor");
                                } else {
                                    long jZzz8 = zzetVar14.zzz();
                                    long jZzJ2 = zzetVar14.zzJ();
                                    RoundingMode roundingMode2 = RoundingMode.DOWN;
                                    jZzv = zzfl.zzv(jZzJ2, 1000000L, jZzz8, roundingMode2);
                                    long jZzv4 = zzfl.zzv(zzetVar14.zzz(), 1000L, jZzz8, roundingMode2);
                                    long jZzz9 = zzetVar14.zzz();
                                    String strZzM3 = zzetVar14.zzM((char) 0);
                                    strZzM3.getClass();
                                    String strZzM4 = zzetVar14.zzM((char) 0);
                                    strZzM4.getClass();
                                    jZzz2 = jZzz9;
                                    str = strZzM3;
                                    str2 = strZzM4;
                                    j3 = jZzv4;
                                    j2 = -9223372036854775807L;
                                }
                                byte[] bArr = new byte[zzetVar14.zzd()];
                                zzetVar14.zzm(bArr, 0, zzetVar14.zzd());
                                zzet zzetVar15 = new zzet(this.zzl.zza(new zzaja(str, str2, j3, jZzz2, bArr)));
                                int iZzd = zzetVar15.zzd();
                                for (zzahk zzahkVar : this.zzJ) {
                                    zzetVar15.zzh(0);
                                    zzahkVar.zzc(zzetVar15, iZzd);
                                }
                                ArrayDeque arrayDeque3 = this.zzo;
                                if (jZzv == -9223372036854775807L) {
                                    arrayDeque3.addLast(new zzalo(j2, true, iZzd));
                                    this.zzy += iZzd;
                                } else if (arrayDeque3.isEmpty()) {
                                    for (zzahk zzahkVar2 : this.zzJ) {
                                        zzahkVar2.zze(jZzv, 1, iZzd, 0, null);
                                    }
                                } else {
                                    arrayDeque3.addLast(new zzalo(jZzv, false, iZzd));
                                    this.zzy += iZzd;
                                }
                            }
                        }
                    } else {
                        ((zzfx) arrayDeque2.peek()).zza(zzfyVar);
                    }
                } else {
                    zzafzVar.zzf(i27);
                }
                zzj(zzafzVar.zzn());
            }
        }
        if (this.zzs == 3) {
            this.zzD = zzalqVar.zzf();
            String str3 = zzalqVar.zzd.zza.zzg.zzp;
            this.zzG = !(!Objects.equals(str3, "video/avc") ? !Objects.equals(str3, "video/hevc") || (this.zzd & 128) == 0 : (this.zzd & 64) == 0);
            if (zzalqVar.zzf < zzalqVar.zzi) {
                zzafzVar.zzf(this.zzD);
                zzamj zzamjVarZzj = zzalqVar.zzj();
                if (zzamjVarZzj != null) {
                    zzamk zzamkVar5 = zzalqVar.zzb;
                    zzet zzetVar16 = zzamkVar5.zzn;
                    int i29 = zzamjVarZzj.zzd;
                    if (i29 != 0) {
                        zzetVar16.zzk(i29);
                    }
                    if (zzamkVar5.zzb(zzalqVar.zzf)) {
                        zzetVar16.zzk(zzetVar16.zzt() * 6);
                    }
                }
                if (!zzalqVar.zzh()) {
                    this.zzC = null;
                }
                this.zzs = 3;
                return 0;
            }
            if (zzalqVar.zzd.zza.zzh == 1) {
                this.zzD -= 8;
                zzafzVar.zzf(8);
            }
            boolean zEquals = "audio/ac4".equals(zzalqVar.zzd.zza.zzg.zzp);
            int i30 = this.zzD;
            if (zEquals) {
                this.zzE = zzalqVar.zzi(i30, 7);
                int i31 = this.zzD;
                zzet zzetVar17 = this.zzk;
                zzafb.zzc(i31, zzetVar17);
                zzalqVar.zza.zzc(zzetVar17, 7);
                iZzi = this.zzE + 7;
                this.zzE = iZzi;
            } else {
                iZzi = zzalqVar.zzi(i30, 0);
                this.zzE = iZzi;
            }
            this.zzD += iZzi;
            this.zzs = 4;
            this.zzF = 0;
        }
        zzami zzamiVar = zzalqVar.zzd.zza;
        zzahk zzahkVar3 = zzalqVar.zza;
        long jZzd = zzalqVar.zzd();
        int i32 = zzamiVar.zzk;
        if (i32 == 0) {
            while (true) {
                int i33 = this.zzE;
                int i34 = this.zzD;
                if (i33 >= i34) {
                    break;
                }
                this.zzE += zzahkVar3.zza(zzafzVar, i34 - i33, false);
            }
        } else {
            zzet zzetVar18 = this.zzh;
            byte[] bArrZzi = zzetVar18.zzi();
            bArrZzi[0] = 0;
            bArrZzi[1] = 0;
            bArrZzi[c] = 0;
            int i35 = 4 - i32;
            while (this.zzE < this.zzD) {
                int i36 = this.zzF;
                if (i36 == 0) {
                    if (this.zzK.length > 0 || !this.zzG) {
                        iZzc = zzgp.zzc(zzamiVar.zzg);
                        if (i32 + iZzc > this.zzD - this.zzE) {
                            iZzc = z ? 1 : 0;
                        }
                    } else {
                        iZzc = z ? 1 : 0;
                    }
                    zzafzVar.zzc(bArrZzi, i35, i32 + iZzc);
                    zzetVar18.zzh(z ? 1 : 0);
                    int iZzB6 = zzetVar18.zzB();
                    if (iZzB6 < 0) {
                        throw zzat.zzb("Invalid NAL length", null);
                    }
                    this.zzF = iZzB6 - iZzc;
                    zzet zzetVar19 = this.zzg;
                    zzetVar19.zzh(z ? 1 : 0);
                    zzahkVar3.zzc(zzetVar19, 4);
                    this.zzE += 4;
                    this.zzD += i35;
                    this.zzH = (this.zzK.length <= 0 || iZzc <= 0 || !zzgp.zzb(zzamiVar.zzg, bArrZzi, 4)) ? z ? 1 : 0 : true;
                    zzahkVar3.zzc(zzetVar18, iZzc);
                    this.zzE += iZzc;
                    if (iZzc > 0 && !this.zzG && zzgp.zzd(bArrZzi, 4, iZzc, zzamiVar.zzg)) {
                        this.zzG = true;
                    }
                } else {
                    if (this.zzH) {
                        zzet zzetVar20 = this.zzi;
                        zzetVar20.zza(i36);
                        zzafzVar.zzc(zzetVar20.zzi(), z ? 1 : 0, this.zzF);
                        zzahkVar3.zzc(zzetVar20, this.zzF);
                        iZza = this.zzF;
                        int iZza4 = zzgp.zza(zzetVar20.zzi(), zzetVar20.zze());
                        zzetVar20.zzh(z ? 1 : 0);
                        zzetVar20.zzf(iZza4);
                        int i37 = zzamiVar.zzg.zzr;
                        zzgz zzgzVar = this.zzp;
                        if (i37 == -1) {
                            if (zzgzVar.zzb() != 0) {
                                zzgzVar.zza(0);
                            }
                        } else if (zzgzVar.zzb() != i37) {
                            zzgzVar.zza(i37);
                        }
                        zzgz zzgzVar2 = this.zzp;
                        zzgzVar2.zzc(jZzd, zzetVar20);
                        if ((zzalqVar.zzg() & 4) != 0) {
                            zzgzVar2.zze();
                        }
                    } else {
                        iZza = zzahkVar3.zza(zzafzVar, i36, z);
                    }
                    this.zzE += iZza;
                    this.zzF -= iZza;
                    z = false;
                }
            }
        }
        int iZzg2 = zzalqVar.zzg();
        if (!this.zzG) {
            iZzg2 |= 67108864;
        }
        int i38 = iZzg2;
        zzamj zzamjVarZzj2 = zzalqVar.zzj();
        zzahkVar3.zze(jZzd, i38, this.zzD, 0, zzamjVarZzj2 != null ? zzamjVarZzj2.zzc : null);
        while (true) {
            ArrayDeque arrayDeque4 = this.zzo;
            if (arrayDeque4.isEmpty()) {
                break;
            }
            zzalo zzaloVar = (zzalo) arrayDeque4.removeFirst();
            int i39 = this.zzy;
            int i40 = zzaloVar.zzc;
            this.zzy = i39 - i40;
            long j21 = zzaloVar.zza;
            if (zzaloVar.zzb) {
                j21 += jZzd;
            }
            long j22 = j21;
            for (zzahk zzahkVar4 : this.zzJ) {
                zzahkVar4.zze(j22, 1, i40, this.zzy, null);
            }
        }
        if (!zzalqVar.zzh()) {
            this.zzC = null;
        }
        this.zzs = 3;
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzafy
    public final void zze(long j, long j2) {
        SparseArray sparseArray = this.zzf;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((zzalq) sparseArray.valueAt(i)).zzc();
        }
        this.zzo.clear();
        this.zzy = 0;
        this.zzp.zzd();
        this.zzz = j2;
        this.zzn.clear();
        this.zzO = -1L;
        zzi();
    }

    public final /* synthetic */ void zzh(long j, zzet zzetVar) {
        zzafl.zza(j, zzetVar, this.zzK);
    }

    @Override // com.google.android.gms.internal.ads.zzafy
    public final void zzf() {
    }

    @Deprecated
    public zzalr() {
        this(zzanj.zza, 32, null, null, zzgwm.zzi(), null);
    }
}
