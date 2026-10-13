package com.google.android.gms.internal.ads;

import androidx.media3.exoplayer.DecoderReuseEvaluation;
import defpackage.pe1;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzamc implements zzafy {
    public static final /* synthetic */ int zza = 0;
    private zzagb zzA;
    private zzamb[] zzB;
    private long[][] zzC;
    private int zzD;
    private final zzanj zzb;
    private final int zzc;
    private final zzet zzd;
    private final zzet zze;
    private final zzet zzf;
    private final zzet zzg;
    private final ArrayDeque zzh;
    private final zzamg zzi;
    private final List zzj;
    private zzgwm zzk;
    private int zzl;
    private int zzm;
    private long zzn;
    private int zzo;
    private zzet zzp;
    private int zzq;
    private int zzr;
    private int zzs;
    private int zzt;
    private boolean zzu;
    private boolean zzv;
    private boolean zzw;
    private long zzx;
    private boolean zzy;
    private long zzz;

    public zzamc(zzanj zzanjVar, int i) {
        this.zzb = zzanjVar;
        this.zzc = i;
        this.zzk = zzgwm.zzi();
        this.zzl = (i & 4) != 0 ? 3 : 0;
        this.zzi = new zzamg();
        this.zzj = new ArrayList();
        this.zzg = new zzet(16);
        this.zzh = new ArrayDeque();
        this.zzd = new zzet(zzgp.zza);
        this.zze = new zzet(6);
        this.zzf = new zzet();
        this.zzq = -1;
        this.zzA = zzagb.zza;
        this.zzB = new zzamb[0];
    }

    public static /* synthetic */ long zzh(zzaml zzamlVar, long j, long j2) {
        int iZzl = zzl(zzamlVar, j);
        return iZzl == -1 ? j2 : Math.min(zzamlVar.zzc[iZzl], j2);
    }

    private final void zzj() {
        this.zzl = 0;
        this.zzo = 0;
    }

    /* JADX WARN: Code duplicated, block: B:124:0x028f  */
    /* JADX WARN: Code duplicated, block: B:125:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:128:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:130:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:133:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:135:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:179:0x03b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:0x0002 A[SYNTHETIC] */
    private final void zzk(long j) {
        zzap zzapVarZze;
        ArrayDeque arrayDeque;
        zzap zzapVarZzc;
        int i;
        long j2;
        int i2;
        ArrayList arrayList;
        int i3;
        zzahk zzahkVar;
        long j3;
        int i4;
        long j4;
        zzap zzapVar;
        List list;
        zzap zzapVar2;
        zzap zzapVar3;
        zzap zzapVar4;
        zzap zzapVar5;
        ArrayList arrayList2;
        zzfv zzfvVar;
        int i5;
        while (true) {
            ArrayDeque arrayDeque2 = this.zzh;
            if (arrayDeque2.isEmpty() || ((zzfx) arrayDeque2.peek()).zza != j) {
                break;
            }
            zzfx zzfxVar = (zzfx) arrayDeque2.pop();
            if (zzfxVar.zzd == 1836019574) {
                zzfx zzfxVarZzd = zzfxVar.zzd(1835365473);
                ArrayList arrayList3 = new ArrayList();
                if (zzfxVarZzd != null) {
                    zzapVarZze = zzalj.zze(zzfxVarZzd);
                    if (this.zzy) {
                        zzapVarZze.getClass();
                        zzfv zzfvVar2 = (zzfv) zzapVarZze.zzc(zzfv.class, zzalw.zza);
                        if (zzfvVar2 != null && zzfvVar2.zzb[0] == 0) {
                            this.zzz = this.zzx + 16;
                        }
                        zzfv zzfvVar3 = (zzfv) zzapVarZze.zzc(zzfv.class, zzalx.zza);
                        zzfvVar3.getClass();
                        List listZzb = zzfvVar3.zzb();
                        ArrayList arrayList4 = new ArrayList(listZzb.size());
                        for (int i6 = 0; i6 < listZzb.size(); i6++) {
                            int iIntValue = ((Integer) listZzb.get(i6)).intValue();
                            if (iIntValue == 0) {
                                i5 = 1;
                            } else if (iIntValue != 1) {
                                i5 = 3;
                                if (iIntValue != 2) {
                                    i5 = iIntValue != 3 ? 0 : 4;
                                }
                            } else {
                                i5 = 2;
                            }
                            arrayList4.add(Integer.valueOf(i5));
                        }
                        arrayList3 = arrayList4;
                    } else {
                        if (zzapVarZze != null && (this.zzc & 64) != 0 && (zzfvVar = (zzfv) zzapVarZze.zzc(zzfv.class, zzalv.zza)) != null) {
                            long jZzJ = new zzet(zzfvVar.zzb).zzJ();
                            if (jZzJ > 0) {
                                this.zzx = jZzJ;
                                this.zzw = true;
                                arrayDeque = arrayDeque2;
                            }
                        }
                        arrayDeque.clear();
                        if (!this.zzw) {
                            this.zzl = 2;
                        }
                    }
                } else {
                    zzapVarZze = null;
                }
                ArrayList arrayList5 = new ArrayList();
                int i7 = this.zzD;
                ArrayList arrayList6 = arrayList3;
                zzagr zzagrVar = new zzagr();
                zzfy zzfyVarZzc = zzfxVar.zzc(1969517665);
                if (zzfyVarZzc != null) {
                    zzapVarZzc = zzalj.zzc(zzfyVarZzc);
                    zzagrVar.zza(zzapVarZzc);
                } else {
                    zzapVarZzc = null;
                }
                zzfy zzfyVarZzc2 = zzfxVar.zzc(1836476516);
                zzfyVarZzc2.getClass();
                boolean z = 1 == i7;
                zzap zzapVar6 = new zzap(-9223372036854775807L, zzalj.zzd(zzfyVarZzc2.zza));
                int i8 = this.zzc;
                ArrayList arrayList7 = arrayList5;
                ArrayList arrayList8 = arrayList6;
                zzap zzapVar7 = zzapVar6;
                zzap zzapVar8 = zzapVarZzc;
                List listZzb2 = zzalj.zzb(zzfxVar, zzagrVar, -9223372036854775807L, null, 1 == (i8 & 1), z, zzalz.zza, false);
                if (this.zzy) {
                    boolean z2 = arrayList8.size() == listZzb2.size();
                    Locale locale = Locale.US;
                    zzgtj.zzj(z2, pe1.h(arrayList8.size(), listZzb2.size(), "The number of auxiliary track types from metadata (", ") is not same as the number of auxiliary tracks (", ")"));
                }
                String strZza = zzalu.zza(listZzb2);
                long j5 = -9223372036854775807L;
                long j6 = -9223372036854775807L;
                int i9 = 0;
                int i10 = 0;
                int size = -1;
                while (i9 < listZzb2.size()) {
                    zzaml zzamlVar = (zzaml) listZzb2.get(i9);
                    int length = zzamlVar.zzb;
                    if (length == 0) {
                        j2 = j5;
                        i3 = i9;
                        i = i10;
                        i2 = i8;
                        j4 = j6;
                        arrayList2 = arrayList7;
                        zzapVar4 = zzapVar7;
                        zzapVar5 = zzapVarZze;
                        zzapVar3 = zzapVar8;
                    } else {
                        zzami zzamiVar = zzamlVar.zza;
                        zzagb zzagbVar = this.zzA;
                        i = i10 + 1;
                        int i11 = zzamiVar.zzb;
                        zzamb zzambVar = new zzamb(zzamiVar, zzamlVar, zzagbVar.zzu(i10, i11));
                        zzap zzapVar9 = zzapVarZze;
                        long j7 = zzamiVar.zze;
                        if (j7 == j6) {
                            j7 = zzamlVar.zzi;
                        }
                        zzahk zzahkVar2 = zzambVar.zzc;
                        zzahkVar2.zzO(j7);
                        long jMax = Math.max(j5, j7);
                        zzv zzvVar = zzamiVar.zzg;
                        j2 = jMax;
                        String str = zzvVar.zzp;
                        boolean zEquals = "audio/true-hd".equals(str);
                        int i12 = zzamlVar.zze;
                        int i13 = zEquals ? i12 * 16 : i12 + 30;
                        i2 = i8;
                        zzt zztVarZza = zzvVar.zza();
                        zztVarZza.zzp(i13);
                        if (i11 == 2) {
                            int i14 = zzvVar.zzf;
                            if ((i2 & 8) != 0) {
                                i14 |= size == -1 ? 1 : 2;
                            }
                            if (this.zzy) {
                                int i15 = i14 | DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE;
                                arrayList = arrayList8;
                                zztVarZza.zzh(((Integer) arrayList.get(i9)).intValue());
                                i14 = i15;
                            } else {
                                arrayList = arrayList8;
                            }
                            zztVarZza.zzg(i14);
                            i11 = 2;
                        } else {
                            arrayList = arrayList8;
                        }
                        if (zzas.zzb(str)) {
                            arrayList8 = arrayList;
                            boolean z3 = zzamlVar.zzj;
                            if (!z3) {
                                length = zzamlVar.zzh.length;
                            }
                            int iMin = Math.min(length, 20);
                            zzgtj.zzi(j7 != j6);
                            i3 = i9;
                            zzahkVar = zzahkVar2;
                            long jMin = Math.min(j7, 10000000L);
                            int i16 = 0;
                            int i17 = -1;
                            for (int i18 = 0; i18 < iMin; i18++) {
                                int i19 = z3 ? i18 : zzamlVar.zzh[i18];
                                long j8 = zzamlVar.zzf[i19];
                                if (j8 > jMin) {
                                    break;
                                }
                                if (j8 >= 0 && (i4 = zzamlVar.zzd[i19]) > i16) {
                                    i16 = i4;
                                    i17 = i19;
                                }
                            }
                            if (i17 != -1) {
                                j3 = zzamlVar.zzf[i17];
                            }
                            if (j3 != j6) {
                                j4 = j6;
                                zzapVar = new zzap(j4, new zzaiz(j3));
                            } else {
                                j4 = j6;
                                zzapVar = null;
                            }
                            zzalt.zzb(i11, zzagrVar, zztVarZza);
                            zzap zzapVar10 = zzvVar.zzl;
                            list = this.zzj;
                            if (list.isEmpty()) {
                                zzapVar2 = null;
                            } else {
                                zzapVar2 = new zzap(list);
                            }
                            zzapVar3 = zzapVar8;
                            zzapVar4 = zzapVar7;
                            zzap[] zzapVarArr = {zzapVar2, zzapVar3, zzapVar4, zzapVar};
                            zzapVar5 = zzapVar9;
                            zzalt.zza(i11, zzapVar5, zztVarZza, zzapVar10, zzapVarArr);
                            zztVarZza.zzn(strZza);
                            if (Objects.equals(str, "audio/mpeg")) {
                                zzambVar.zzf = zztVarZza.zzO();
                            } else {
                                zzahkVar.zzA(zztVarZza.zzO());
                            }
                            if (i11 == 2 && size == -1) {
                                size = arrayList7.size();
                            }
                            arrayList2 = arrayList7;
                            arrayList2.add(zzambVar);
                        } else {
                            arrayList8 = arrayList;
                            i3 = i9;
                            zzahkVar = zzahkVar2;
                        }
                        j3 = j6;
                        if (j3 != j6) {
                            j4 = j6;
                            zzapVar = new zzap(j4, new zzaiz(j3));
                        } else {
                            j4 = j6;
                            zzapVar = null;
                        }
                        zzalt.zzb(i11, zzagrVar, zztVarZza);
                        zzap zzapVar11 = zzvVar.zzl;
                        list = this.zzj;
                        if (list.isEmpty()) {
                            zzapVar2 = null;
                        } else {
                            zzapVar2 = new zzap(list);
                        }
                        zzapVar3 = zzapVar8;
                        zzapVar4 = zzapVar7;
                        zzap[] zzapVarArr2 = {zzapVar2, zzapVar3, zzapVar4, zzapVar};
                        zzapVar5 = zzapVar9;
                        zzalt.zza(i11, zzapVar5, zztVarZza, zzapVar11, zzapVarArr2);
                        zztVarZza.zzn(strZza);
                        if (Objects.equals(str, "audio/mpeg")) {
                            zzambVar.zzf = zztVarZza.zzO();
                        } else {
                            zzahkVar.zzA(zztVarZza.zzO());
                        }
                        if (i11 == 2) {
                            size = arrayList7.size();
                        }
                        arrayList2 = arrayList7;
                        arrayList2.add(zzambVar);
                    }
                    zzapVar8 = zzapVar3;
                    arrayList7 = arrayList2;
                    zzapVarZze = zzapVar5;
                    j6 = j4;
                    zzapVar7 = zzapVar4;
                    arrayDeque2 = arrayDeque2;
                    i10 = i;
                    j5 = j2;
                    i8 = i2;
                    i9 = i3 + 1;
                    listZzb2 = listZzb2;
                }
                arrayDeque = arrayDeque2;
                int i20 = -1;
                zzamb[] zzambVarArr = (zzamb[]) arrayList7.toArray(new zzamb[0]);
                this.zzB = zzambVarArr;
                int length2 = zzambVarArr.length;
                long[][] jArr = new long[length2][];
                int[] iArr = new int[length2];
                long[] jArr2 = new long[length2];
                boolean[] zArr = new boolean[length2];
                for (int i21 = 0; i21 < zzambVarArr.length; i21++) {
                    jArr[i21] = new long[zzambVarArr[i21].zzb.zzb];
                    jArr2[i21] = zzambVarArr[i21].zzb.zzf[0];
                }
                int i22 = 0;
                long j9 = 0;
                while (i22 < zzambVarArr.length) {
                    long j10 = Long.MAX_VALUE;
                    int i23 = i20;
                    for (int i24 = 0; i24 < zzambVarArr.length; i24++) {
                        if (!zArr[i24]) {
                            long j11 = jArr2[i24];
                            if (j11 <= j10) {
                                i23 = i24;
                                j10 = j11;
                            }
                        }
                    }
                    int i25 = iArr[i23];
                    long[] jArr3 = jArr[i23];
                    jArr3[i25] = j9;
                    zzaml zzamlVar2 = zzambVarArr[i23].zzb;
                    zzamb[] zzambVarArr2 = zzambVarArr;
                    boolean[] zArr2 = zArr;
                    j9 += (long) zzamlVar2.zzd[i25];
                    int i26 = i25 + 1;
                    iArr[i23] = i26;
                    if (i26 < jArr3.length) {
                        jArr2[i23] = zzamlVar2.zzf[i26];
                    } else {
                        zArr2[i23] = true;
                        i22++;
                    }
                    zzambVarArr = zzambVarArr2;
                    zArr = zArr2;
                    i20 = -1;
                }
                this.zzC = jArr;
                this.zzA.zzv();
                this.zzA.zzw(new zzama(j5, this.zzB, size));
                arrayDeque.clear();
                if (!this.zzw) {
                    this.zzl = 2;
                }
            } else if (!arrayDeque2.isEmpty()) {
                ((zzfx) arrayDeque2.peek()).zzb(zzfxVar);
            }
        }
        if (this.zzl != 2) {
            zzj();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzl(zzaml zzamlVar, long j) {
        int iZza = zzamlVar.zza(j);
        return iZza == -1 ? zzamlVar.zzb(j) : iZza;
    }

    private static int zzm(int i) {
        return i != 1903435808 ? 0 : 1;
    }

    @Override // com.google.android.gms.internal.ads.zzafy
    public final boolean zza(zzafz zzafzVar) {
        zzahf zzahfVarZzb = zzamh.zzb(zzafzVar);
        this.zzk = zzahfVarZzb != null ? zzgwm.zzj(zzahfVarZzb) : zzgwm.zzi();
        return zzahfVarZzb == null;
    }

    @Override // com.google.android.gms.internal.ads.zzafy
    public final /* synthetic */ List zzb() {
        return this.zzk;
    }

    @Override // com.google.android.gms.internal.ads.zzafy
    public final void zzc(zzagb zzagbVar) {
        if ((this.zzc & 16) == 0) {
            zzagbVar = new zzanm(zzagbVar, this.zzb);
        }
        this.zzA = zzagbVar;
    }

    /* JADX WARN: Code duplicated, block: B:162:0x0337 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:269:0x0341 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:270:0x032d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:271:0x033b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:291:0x0006 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:292:0x0006 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:298:0x0097 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0082  */
    /* JADX WARN: Code duplicated, block: B:37:0x0091  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
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
        long j;
        long j2;
        int i;
        int iZzc;
        boolean z;
        boolean z2;
        int i2;
        while (true) {
            int i3 = this.zzl;
            if (i3 == 0) {
                if (this.zzo == 0) {
                    zzet zzetVar = this.zzg;
                    if (!zzafzVar.zzb(zzetVar.zzi(), 0, 8, true)) {
                        return -1;
                    }
                    this.zzo = 8;
                    zzetVar.zzh(0);
                    this.zzn = zzetVar.zzz();
                    this.zzm = zzetVar.zzB();
                }
                long j3 = this.zzn;
                if (j3 == 1) {
                    zzet zzetVar2 = this.zzg;
                    zzafzVar.zzc(zzetVar2.zzi(), 8, 8);
                    this.zzo += 8;
                    this.zzn = zzetVar2.zzJ();
                } else if (j3 == 0) {
                    long jZzo = zzafzVar.zzo();
                    if (jZzo == -1) {
                        zzfx zzfxVar = (zzfx) this.zzh.peek();
                        jZzo = zzfxVar != null ? zzfxVar.zza : -1L;
                    }
                    if (jZzo != -1) {
                        this.zzn = (jZzo - zzafzVar.zzn()) + ((long) this.zzo);
                    }
                }
                long j4 = this.zzn;
                int i4 = this.zzo;
                long j5 = i4;
                if (j4 < j5) {
                    if (this.zzm != 1718773093 || i4 != 8) {
                        throw zzat.zzc("Atom size less than header length (unsupported).");
                    }
                    this.zzn = j5;
                    i4 = 8;
                }
                int i5 = this.zzm;
                if (i5 == 1836019574 || i5 == 1953653099 || i5 == 1835297121 || i5 == 1835626086 || i5 == 1937007212 || i5 == 1701082227 || i5 == 1835365473 || i5 == 1635284069) {
                    long jZzn = zzafzVar.zzn();
                    long j6 = this.zzn;
                    long j7 = jZzn + j6;
                    long j8 = this.zzo;
                    if (j6 != j8 && this.zzm == 1835365473) {
                        zzet zzetVar3 = this.zzf;
                        zzetVar3.zza(8);
                        zzafzVar.zzi(zzetVar3.zzi(), 0, 8);
                        zzalj.zzf(zzetVar3);
                        zzafzVar.zzf(zzetVar3.zzg());
                        zzafzVar.zzl();
                    }
                    long j9 = j7 - j8;
                    this.zzh.push(new zzfx(this.zzm, j9));
                    if (this.zzn == this.zzo) {
                        zzk(j9);
                    } else {
                        zzj();
                    }
                } else {
                    if (i5 == 1835296868 || i5 == 1836476516 || i5 == 1751411826 || i5 == 1937011556 || i5 == 1937011827 || i5 == 1937011571 || i5 == 1668576371 || i5 == 1701606260 || i5 == 1937011555 || i5 == 1937011578 || i5 == 1937013298 || i5 == 1937007471 || i5 == 1668232756 || i5 == 1953196132 || i5 == 1718909296 || i5 == 1969517665 || i5 == 1801812339 || i5 == 1768715124) {
                        zzgtj.zzi(i4 == 8);
                        zzgtj.zzi(this.zzn <= 2147483647L);
                        zzet zzetVar4 = new zzet((int) this.zzn);
                        System.arraycopy(this.zzg.zzi(), 0, zzetVar4.zzi(), 0, 8);
                        this.zzp = zzetVar4;
                    } else {
                        this.zzp = null;
                    }
                    this.zzl = 1;
                }
            } else {
                if (i3 != 1) {
                    if (i3 != 2) {
                        this.zzi.zzb(zzafzVar, zzagyVar, this.zzj);
                        if (zzagyVar.zza == 0) {
                            zzj();
                        }
                        return 1;
                    }
                    long jZzn2 = zzafzVar.zzn();
                    int i6 = this.zzq;
                    if (i6 == -1) {
                        j = 0;
                        int i7 = -1;
                        int i8 = -1;
                        boolean z3 = true;
                        boolean z4 = true;
                        long j10 = Long.MAX_VALUE;
                        long j11 = Long.MAX_VALUE;
                        long j12 = Long.MAX_VALUE;
                        int i9 = 0;
                        while (true) {
                            zzamb[] zzambVarArr = this.zzB;
                            if (i9 >= zzambVarArr.length) {
                                break;
                            }
                            zzamb zzambVar = zzambVarArr[i9];
                            int i10 = zzambVar.zze;
                            zzaml zzamlVar = zzambVar.zzb;
                            if (i10 != zzamlVar.zzb) {
                                long j13 = zzamlVar.zzc[i10];
                                long[][] jArr = this.zzC;
                                jArr.getClass();
                                long j14 = jArr[i9][i10];
                                long j15 = j13 - jZzn2;
                                boolean z5 = j15 < 0 || j15 >= 262144;
                                if (z5) {
                                    z = z4;
                                } else {
                                    if (z4) {
                                        z4 = z5;
                                        i8 = i9;
                                        j12 = j15;
                                        j11 = j14;
                                    } else {
                                        z = false;
                                    }
                                    if (j14 < j10) {
                                        z3 = z5;
                                        i7 = i9;
                                        j10 = j14;
                                    }
                                }
                                if (z5 != z || j15 >= j12) {
                                    z4 = z;
                                } else {
                                    z4 = z5;
                                    i8 = i9;
                                    j12 = j15;
                                    j11 = j14;
                                }
                                if (j14 < j10) {
                                    z3 = z5;
                                    i7 = i9;
                                    j10 = j14;
                                }
                            }
                            i9++;
                        }
                        j2 = 262144;
                        i6 = (j10 == LongCompanionObject.MAX_VALUE || !z3 || j11 < j10 + 10485760) ? i8 : i7;
                        this.zzq = i6;
                        if (i6 == -1) {
                            return -1;
                        }
                    } else {
                        j = 0;
                        j2 = 262144;
                    }
                    zzamb zzambVar2 = this.zzB[i6];
                    zzahk zzahkVar = zzambVar2.zzc;
                    int i11 = zzambVar2.zze;
                    zzaml zzamlVar2 = zzambVar2.zzb;
                    long j16 = zzamlVar2.zzc[i11] + this.zzz;
                    int[] iArr = zzamlVar2.zzd;
                    int i12 = iArr[i11];
                    zzahl zzahlVar = zzambVar2.zzd;
                    int i13 = 0;
                    long j17 = (j16 - jZzn2) + ((long) this.zzr);
                    if (j17 < j || j17 >= j2) {
                        zzagyVar.zza = j16;
                        return 1;
                    }
                    zzami zzamiVar = zzambVar2.zza;
                    if (zzamiVar.zzh == 1) {
                        j17 += 8;
                        i12 -= 8;
                    }
                    int i14 = i12;
                    zzafzVar.zzf((int) j17);
                    zzv zzvVar = zzamiVar.zzg;
                    String str = zzvVar.zzp;
                    if (!Objects.equals(str, "video/avc") ? !(!Objects.equals(str, "video/hevc") ? Objects.equals(str, "video/apv") : (this.zzc & 128) != 0) : (this.zzc & 32) == 0) {
                        this.zzu = true;
                    }
                    int i15 = zzamiVar.zzk;
                    if (i15 == 0) {
                        if ("audio/ac4".equals(str)) {
                            if (this.zzs == 0) {
                                zzet zzetVar5 = this.zzf;
                                zzafb.zzc(i14, zzetVar5);
                                zzahkVar.zzc(zzetVar5, 7);
                                this.zzs += 7;
                            }
                            i14 += 7;
                        } else if (zzambVar2.zzf != null && Objects.equals(str, "audio/mpeg")) {
                            zzv zzvVarZzO = zzambVar2.zzf;
                            zzet zzetVar6 = this.zzf;
                            zzetVar6.zza(4);
                            zzafzVar.zzi(zzetVar6.zzi(), 0, 4);
                            zzafzVar.zzl();
                            zzagv zzagvVar = new zzagv();
                            if (zzagvVar.zza(zzetVar6.zzB()) && !Objects.equals(zzvVarZzO.zzp, zzagvVar.zzb)) {
                                zzt zztVarZza = zzvVarZzO.zza();
                                String str2 = zzagvVar.zzb;
                                str2.getClass();
                                zztVarZza.zzo(str2);
                                zzvVarZzO = zztVarZza.zzO();
                            }
                            zzahkVar.zzA(zzvVarZzO);
                            zzambVar2.zzf = null;
                        } else if (zzahlVar != null) {
                            zzahlVar.zzb(zzafzVar);
                        }
                        while (true) {
                            int i16 = this.zzs;
                            if (i16 >= i14) {
                                break;
                            }
                            int iZza = zzahkVar.zza(zzafzVar, i14 - i16, false);
                            this.zzr += iZza;
                            this.zzs += iZza;
                            this.zzt -= iZza;
                        }
                    } else {
                        zzet zzetVar7 = this.zze;
                        byte[] bArrZzi = zzetVar7.zzi();
                        bArrZzi[0] = 0;
                        bArrZzi[1] = 0;
                        bArrZzi[2] = 0;
                        int i17 = 4 - i15;
                        i14 += i17;
                        while (this.zzs < i14) {
                            int i18 = this.zzt;
                            if (i18 == 0) {
                                if (this.zzu || zzgp.zzc(zzvVar) + i15 > iArr[i11] - this.zzr) {
                                    i = i15;
                                    iZzc = i13;
                                } else {
                                    iZzc = zzgp.zzc(zzvVar);
                                    i = i15 + iZzc;
                                }
                                zzafzVar.zzc(bArrZzi, i17, i);
                                this.zzr += i;
                                int i19 = i13;
                                zzetVar7.zzh(i19);
                                int iZzB = zzetVar7.zzB();
                                if (iZzB < 0) {
                                    throw zzat.zzb("Invalid NAL length", null);
                                }
                                this.zzt = iZzB - iZzc;
                                zzet zzetVar8 = this.zzd;
                                zzetVar8.zzh(i19);
                                zzahkVar.zzc(zzetVar8, 4);
                                this.zzs += 4;
                                if (iZzc > 0) {
                                    zzahkVar.zzc(zzetVar7, iZzc);
                                    this.zzs += iZzc;
                                    if (zzgp.zzd(bArrZzi, 4, iZzc, zzvVar)) {
                                        this.zzu = true;
                                    }
                                }
                                i13 = 0;
                            } else {
                                int iZza2 = zzahkVar.zza(zzafzVar, i18, i13);
                                this.zzr += iZza2;
                                this.zzs += iZza2;
                                this.zzt -= iZza2;
                            }
                            i13 = 0;
                        }
                    }
                    int i20 = i14;
                    long j18 = zzamlVar2.zzf[i11];
                    int i21 = zzamlVar2.zzg[i11];
                    if (!this.zzu) {
                        i21 |= 67108864;
                    }
                    int i22 = i21;
                    if (zzahlVar != null) {
                        zzahlVar.zzc(zzahkVar, j18, i22, i20, 0, null);
                        if (i11 + 1 == zzamlVar2.zzb) {
                            zzahlVar.zzd(zzahkVar, null);
                        }
                    } else {
                        zzahkVar.zze(j18, i22, i20, 0, null);
                    }
                    zzambVar2.zze++;
                    this.zzq = -1;
                    this.zzr = 0;
                    this.zzs = 0;
                    this.zzt = 0;
                    this.zzu = false;
                    return 0;
                }
                long j19 = this.zzn - ((long) this.zzo);
                long jZzn3 = zzafzVar.zzn() + j19;
                zzet zzetVar9 = this.zzp;
                if (zzetVar9 != null) {
                    zzafzVar.zzc(zzetVar9.zzi(), this.zzo, (int) j19);
                    if (this.zzm == 1718909296) {
                        this.zzv = true;
                        zzetVar9.zzh(8);
                        if (zzm(zzetVar9.zzB()) == 0) {
                            zzetVar9.zzk(4);
                            while (true) {
                                if (zzetVar9.zzd() <= 0) {
                                    i2 = 0;
                                    break;
                                }
                                if (zzm(zzetVar9.zzB()) != 0) {
                                    i2 = 1;
                                    break;
                                }
                            }
                        } else {
                            i2 = 1;
                            break;
                        }
                        this.zzD = i2;
                    } else {
                        ArrayDeque arrayDeque = this.zzh;
                        if (!arrayDeque.isEmpty()) {
                            ((zzfx) arrayDeque.peek()).zza(new zzfy(this.zzm, zzetVar9));
                        }
                    }
                } else {
                    if (!this.zzv && this.zzm == 1835295092) {
                        this.zzD = 1;
                    }
                    if (j19 < 262144) {
                        zzafzVar.zzf((int) j19);
                    } else {
                        zzagyVar.zza = zzafzVar.zzn() + j19;
                        z2 = true;
                    }
                    zzk(jZzn3);
                    if (this.zzw) {
                        this.zzy = true;
                        zzagyVar.zza = this.zzx;
                        this.zzw = false;
                    } else if (!z2) {
                        continue;
                    }
                    if (this.zzl != 2) {
                        return 1;
                    }
                }
                z2 = false;
                zzk(jZzn3);
                if (this.zzw) {
                    this.zzy = true;
                    zzagyVar.zza = this.zzx;
                    this.zzw = false;
                } else if (!z2) {
                    continue;
                }
                if (this.zzl != 2) {
                    return 1;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzafy
    public final void zze(long j, long j2) {
        this.zzh.clear();
        this.zzo = 0;
        this.zzq = -1;
        this.zzr = 0;
        this.zzs = 0;
        this.zzt = 0;
        this.zzu = false;
        if (j == 0) {
            if (this.zzl != 3) {
                zzj();
                return;
            } else {
                this.zzi.zza();
                this.zzj.clear();
                return;
            }
        }
        for (zzamb zzambVar : this.zzB) {
            zzaml zzamlVar = zzambVar.zzb;
            int iZza = zzamlVar.zza(j2);
            if (iZza == -1) {
                iZza = zzamlVar.zzb(j2);
            }
            zzambVar.zze = iZza;
            zzahl zzahlVar = zzambVar.zzd;
            if (zzahlVar != null) {
                zzahlVar.zza();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzafy
    public final void zzf() {
    }

    @Deprecated
    public zzamc() {
        this(zzanj.zza, 16);
    }
}
