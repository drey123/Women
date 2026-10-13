package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaiz implements zzada {
    public static final /* synthetic */ int zza = 0;
    private int zzA;

    @Nullable
    private zzafz zzB;
    private final zzakg zzb;
    private final int zzc;
    private final zzeg zzd;
    private final zzeg zze;
    private final zzeg zzf;
    private final zzeg zzg;
    private final ArrayDeque zzh;
    private final zzajd zzi;
    private final List zzj;
    private zzgpe zzk;
    private int zzl;
    private int zzm;
    private long zzn;
    private int zzo;

    @Nullable
    private zzeg zzp;
    private int zzq;
    private int zzr;
    private int zzs;
    private int zzt;
    private boolean zzu;
    private boolean zzv;
    private long zzw;
    private zzadd zzx;
    private zzaiy[] zzy;

    @Nullable
    private long[][] zzz;

    @Deprecated
    public zzaiz() {
        this(zzakg.zza, 16);
    }

    public static /* synthetic */ long zzg(zzaji zzajiVar, long j4, long j6) {
        int iZzk = zzk(zzajiVar, j4);
        return iZzk == -1 ? j6 : Math.min(zzajiVar.zzc[iZzk], j6);
    }

    private final void zzi() {
        this.zzl = 0;
        this.zzo = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void zzj(long j4) throws zzat {
        zzap zzapVar;
        int i;
        ArrayList arrayList;
        int i6;
        int i7 = 0;
        int i8 = 1;
        while (true) {
            ArrayDeque arrayDeque = this.zzh;
            if (arrayDeque.isEmpty() || ((zzeu) arrayDeque.peek()).zza != j4) {
                break;
            }
            zzeu zzeuVar = (zzeu) arrayDeque.pop();
            if (zzeuVar.zzd == 1836019574) {
                zzeu zzeuVarZzd = zzeuVar.zzd(1835365473);
                new ArrayList();
                zzap zzapVarZze = zzeuVarZzd != null ? zzaik.zze(zzeuVarZzd) : null;
                ArrayList arrayList2 = new ArrayList();
                boolean z2 = this.zzA == i8 ? i8 : i7;
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
                zzao[] zzaoVarArr = new zzao[i8];
                zzaoVarArr[i7] = zzaik.zzd(zzevVarZzc2.zza);
                ArrayList arrayList3 = arrayList2;
                zzap zzapVar2 = new zzap(-9223372036854775807L, zzaoVarArr);
                int i9 = this.zzc;
                zzads zzadsVar2 = zzadsVar;
                zzap zzapVar3 = zzapVar;
                List listZzb = zzaik.zzb(zzeuVar, zzadsVar, -9223372036854775807L, null, i8 != (i9 & 1) ? i7 : i8, z2, zzaiw.zza, false);
                String strZza = zzaiu.zza(listZzb);
                long jMax = -9223372036854775807L;
                int i10 = 0;
                int i11 = 0;
                int size = -1;
                while (i10 < listZzb.size()) {
                    zzaji zzajiVar = (zzaji) listZzb.get(i10);
                    if (zzajiVar.zzb == 0) {
                        zzadsVar2 = zzadsVar2;
                        i = i11;
                        zzapVar3 = zzapVar3;
                        i6 = i8;
                        arrayList = arrayList3;
                    } else {
                        zzajf zzajfVar = zzajiVar.zza;
                        zzadd zzaddVar = this.zzx;
                        i = i11 + 1;
                        int i12 = zzajfVar.zzb;
                        zzaiy zzaiyVar = new zzaiy(zzajfVar, zzajiVar, zzaddVar.zzu(i11, i12));
                        long j6 = zzajfVar.zze;
                        if (j6 == -9223372036854775807L) {
                            j6 = zzajiVar.zzh;
                        }
                        zzaem zzaemVar = zzaiyVar.zzc;
                        jMax = Math.max(jMax, j6);
                        zzv zzvVar = zzajfVar.zzg;
                        String str = zzvVar.zzo;
                        int i13 = "audio/true-hd".equals(str) ? zzajiVar.zze * 16 : zzajiVar.zze + 30;
                        zzt zztVarZza = zzvVar.zza();
                        zztVarZza.zzn(i13);
                        if (i12 == 2) {
                            int i14 = zzvVar.zzf;
                            if ((i9 & 8) != 0) {
                                i14 |= size == -1 ? 1 : 2;
                            }
                            zztVarZza.zzg(i14);
                            i12 = 2;
                        }
                        zzait.zzb(i12, zzadsVar2, zztVarZza);
                        zzap zzapVar4 = zzvVar.zzl;
                        List list = this.zzj;
                        zzait.zza(i12, zzapVarZze, zztVarZza, zzapVar4, list.isEmpty() ? null : new zzap(list), zzapVar3, zzapVar2);
                        zztVarZza.zzl(strZza);
                        if (Objects.equals(str, "audio/mpeg")) {
                            zzaiyVar.zzf = zztVarZza.zzM();
                        } else {
                            zzaemVar.zzu(zztVarZza.zzM());
                        }
                        if (i12 == 2 && size == -1) {
                            size = arrayList3.size();
                        }
                        arrayList = arrayList3;
                        arrayList.add(zzaiyVar);
                        i6 = 1;
                    }
                    i10++;
                    arrayList3 = arrayList;
                    i8 = i6;
                    zzapVar3 = zzapVar3;
                    listZzb = listZzb;
                    i11 = i;
                    arrayDeque = arrayDeque;
                    zzadsVar2 = zzadsVar2;
                }
                ArrayDeque arrayDeque2 = arrayDeque;
                int i15 = -1;
                zzaiy[] zzaiyVarArr = (zzaiy[]) arrayList3.toArray(new zzaiy[0]);
                this.zzy = zzaiyVarArr;
                int length = zzaiyVarArr.length;
                long[][] jArr = new long[length][];
                int[] iArr = new int[length];
                long[] jArr2 = new long[length];
                boolean[] zArr = new boolean[length];
                for (int i16 = 0; i16 < zzaiyVarArr.length; i16++) {
                    jArr[i16] = new long[zzaiyVarArr[i16].zzb.zzb];
                    jArr2[i16] = zzaiyVarArr[i16].zzb.zzf[0];
                }
                int i17 = 0;
                long j7 = 0;
                int i18 = 0;
                while (i18 < zzaiyVarArr.length) {
                    long j8 = Long.MAX_VALUE;
                    int i19 = i15;
                    for (int i20 = i17; i20 < zzaiyVarArr.length; i20++) {
                        if (!zArr[i20]) {
                            long j9 = jArr2[i20];
                            if (j9 <= j8) {
                                i19 = i20;
                                j8 = j9;
                            }
                        }
                    }
                    int i21 = iArr[i19];
                    long[] jArr3 = jArr[i19];
                    jArr3[i21] = j7;
                    zzaji zzajiVar2 = zzaiyVarArr[i19].zzb;
                    zzaiy[] zzaiyVarArr2 = zzaiyVarArr;
                    long j10 = jMax;
                    j7 += (long) zzajiVar2.zzd[i21];
                    int i22 = i21 + 1;
                    iArr[i19] = i22;
                    if (i22 < jArr3.length) {
                        jArr2[i19] = zzajiVar2.zzf[i22];
                    } else {
                        zArr[i19] = true;
                        i18++;
                    }
                    zzaiyVarArr = zzaiyVarArr2;
                    jMax = j10;
                    i15 = -1;
                    i17 = 0;
                }
                i8 = 1;
                this.zzz = jArr;
                this.zzx.zzv();
                this.zzx.zzw(new zzaix(jMax, this.zzy, size));
                arrayDeque2.clear();
                this.zzl = 2;
            } else if (!arrayDeque.isEmpty()) {
                ((zzeu) arrayDeque.peek()).zzb(zzeuVar);
            }
            i7 = 0;
        }
        if (this.zzl != 2) {
            zzi();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzk(zzaji zzajiVar, long j4) {
        int iZza = zzajiVar.zza(j4);
        return iZza == -1 ? zzajiVar.zzb(j4) : iZza;
    }

    private static int zzl(int i) {
        if (i != 1751476579) {
            return i != 1903435808 ? 0 : 1;
        }
        return 2;
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final boolean zza(zzadb zzadbVar) throws IOException {
        zzaeh zzaehVarZzb = zzaje.zzb(zzadbVar, (this.zzc & 2) != 0);
        this.zzk = zzaehVarZzb != null ? zzgpe.zzj(zzaehVarZzb) : zzgpe.zzi();
        return zzaehVarZzb == null;
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final /* synthetic */ List zzb() {
        return this.zzk;
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final void zzc(zzadd zzaddVar) {
        if ((this.zzc & 16) == 0) {
            zzaddVar = new zzakj(zzaddVar, this.zzb);
        }
        this.zzx = zzaddVar;
    }

    /* JADX WARN: Code duplicated, block: B:286:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:289:0x017d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:291:0x017a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:292:0x017a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0080  */
    /* JADX WARN: Code duplicated, block: B:38:0x008f  */
    /* JADX WARN: Code duplicated, block: B:77:0x0156  */
    /* JADX WARN: Code duplicated, block: B:79:0x0169  */
    /* JADX WARN: Code duplicated, block: B:81:0x0177  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzada
    public final int zzd(zzadb zzadbVar, zzaea zzaeaVar) throws IOException {
        int i;
        int i6;
        int[] iArr;
        int i7;
        int iZzb;
        int iZzB;
        int i8;
        boolean z2;
        int i9;
        while (true) {
            int i10 = 1;
            while (true) {
                i = this.zzl;
                if (i != 0) {
                    break;
                }
                boolean z5 = i10;
                if (this.zzo == 0) {
                    zzeg zzegVar = this.zzg;
                    if (!zzadbVar.zzb(zzegVar.zzi(), 0, 8, z5)) {
                        if (this.zzA != 2 || (this.zzc & 2) == 0) {
                            return -1;
                        }
                        zzaem zzaemVarZzu = this.zzx.zzu(0, 4);
                        zzafz zzafzVar = this.zzB;
                        zzap zzapVar = zzafzVar == null ? null : new zzap(-9223372036854775807L, zzafzVar);
                        zzt zztVar = new zzt();
                        zztVar.zzk(zzapVar);
                        zzaemVarZzu.zzu(zztVar.zzM());
                        this.zzx.zzv();
                        this.zzx.zzw(new zzaec(-9223372036854775807L, 0L));
                        return -1;
                    }
                    this.zzo = 8;
                    zzegVar.zzh(0);
                    this.zzn = zzegVar.zzz();
                    this.zzm = zzegVar.zzB();
                }
                long j4 = this.zzn;
                if (j4 == 1) {
                    zzeg zzegVar2 = this.zzg;
                    zzadbVar.zzc(zzegVar2.zzi(), 8, 8);
                    this.zzo += 8;
                    this.zzn = zzegVar2.zzJ();
                } else if (j4 == 0) {
                    long jZzo = zzadbVar.zzo();
                    if (jZzo == -1) {
                        zzeu zzeuVar = (zzeu) this.zzh.peek();
                        jZzo = zzeuVar != null ? zzeuVar.zza : -1L;
                    }
                    if (jZzo != -1) {
                        this.zzn = (jZzo - zzadbVar.zzn()) + ((long) this.zzo);
                    }
                }
                long j6 = this.zzn;
                int i11 = this.zzo;
                long j7 = i11;
                if (j6 < j7) {
                    if (this.zzm != 1718773093 || i11 != 8) {
                        throw zzat.zzc("Atom size less than header length (unsupported).");
                    }
                    this.zzn = j7;
                    i11 = 8;
                }
                int i12 = this.zzm;
                if (i12 == 1836019574 || i12 == 1953653099 || i12 == 1835297121 || i12 == 1835626086 || i12 == 1937007212 || i12 == 1701082227 || i12 == 1835365473 || i12 == 1635284069) {
                    i9 = 1;
                    long jZzn = zzadbVar.zzn();
                    long j8 = this.zzn;
                    long j9 = jZzn + j8;
                    long j10 = this.zzo;
                    if (j8 != j10 && this.zzm == 1835365473) {
                        zzeg zzegVar3 = this.zzf;
                        zzegVar3.zza(8);
                        zzadbVar.zzi(zzegVar3.zzi(), 0, 8);
                        zzaik.zzf(zzegVar3);
                        zzadbVar.zzf(zzegVar3.zzg());
                        zzadbVar.zzl();
                    }
                    long j11 = j9 - j10;
                    this.zzh.push(new zzeu(this.zzm, j11));
                    if (this.zzn == this.zzo) {
                        zzj(j11);
                    } else {
                        zzi();
                    }
                } else if (i12 == 1835296868 || i12 == 1836476516 || i12 == 1751411826 || i12 == 1937011556 || i12 == 1937011827 || i12 == 1937011571 || i12 == 1668576371 || i12 == 1701606260 || i12 == 1937011555 || i12 == 1937011578 || i12 == 1937013298 || i12 == 1937007471 || i12 == 1668232756 || i12 == 1953196132 || i12 == 1718909296 || i12 == 1969517665 || i12 == 1801812339 || i12 == 1768715124) {
                    zzgmd.zzh(i11 == 8);
                    zzgmd.zzh(this.zzn <= 2147483647L);
                    zzeg zzegVar4 = new zzeg((int) this.zzn);
                    System.arraycopy(this.zzg.zzi(), 0, zzegVar4.zzi(), 0, 8);
                    this.zzp = zzegVar4;
                    i9 = 1;
                    this.zzl = 1;
                } else {
                    long jZzn2 = zzadbVar.zzn();
                    long j12 = this.zzo;
                    long j13 = jZzn2 - j12;
                    if (this.zzm == 1836086884) {
                        this.zzB = new zzafz(0L, j13, -9223372036854775807L, j13 + j12, this.zzn - j12);
                    }
                    this.zzp = null;
                    i9 = 1;
                    this.zzl = 1;
                }
                i10 = i9;
            }
            if (i != i10) {
                if (i != 2) {
                    this.zzi.zzb(zzadbVar, zzaeaVar, this.zzj);
                    if (zzaeaVar.zza == 0) {
                        zzi();
                    }
                    return i10;
                }
                long jZzn3 = zzadbVar.zzn();
                int i13 = this.zzq;
                if (i13 == -1) {
                    int i14 = i10;
                    int i15 = i14;
                    int i16 = -1;
                    int i17 = -1;
                    long j14 = Long.MAX_VALUE;
                    long j15 = Long.MAX_VALUE;
                    long j16 = Long.MAX_VALUE;
                    int i18 = 0;
                    while (true) {
                        zzaiy[] zzaiyVarArr = this.zzy;
                        if (i18 >= zzaiyVarArr.length) {
                            break;
                        }
                        zzaiy zzaiyVar = zzaiyVarArr[i18];
                        int i19 = zzaiyVar.zze;
                        zzaji zzajiVar = zzaiyVar.zzb;
                        if (i19 != zzajiVar.zzb) {
                            long j17 = zzajiVar.zzc[i19];
                            long[][] jArr = this.zzz;
                            jArr.getClass();
                            long j18 = jArr[i18][i19];
                            long j19 = j17 - jZzn3;
                            int i20 = (j19 < 0 || j19 >= 262144) ? i10 : 0;
                            if (i20 == 0) {
                                if (i15 == 0) {
                                    i8 = 0;
                                } else {
                                    i15 = i20;
                                    i17 = i18;
                                    j16 = j19;
                                    j15 = j18;
                                }
                                if (j18 < j14) {
                                    i14 = i20;
                                    i16 = i18;
                                    j14 = j18;
                                }
                            } else {
                                i8 = i15;
                            }
                            if (i20 != i8 || j19 >= j16) {
                                i15 = i8;
                            } else {
                                i15 = i20;
                                i17 = i18;
                                j16 = j19;
                                j15 = j18;
                            }
                            if (j18 < j14) {
                                i14 = i20;
                                i16 = i18;
                                j14 = j18;
                            }
                        }
                        i18 += i10;
                    }
                    i13 = (j14 == Long.MAX_VALUE || i14 == 0 || j15 < j14 + 10485760) ? i17 : i16;
                    this.zzq = i13;
                    if (i13 == -1) {
                        return -1;
                    }
                }
                zzaiy zzaiyVar2 = this.zzy[i13];
                zzaem zzaemVar = zzaiyVar2.zzc;
                int i21 = zzaiyVar2.zze;
                zzaji zzajiVar2 = zzaiyVar2.zzb;
                long j20 = zzajiVar2.zzc[i21] + this.zzw;
                int[] iArr2 = zzajiVar2.zzd;
                int i22 = iArr2[i21];
                zzaen zzaenVar = zzaiyVar2.zzd;
                long j21 = (j20 - jZzn3) + ((long) this.zzr);
                if (j21 < 0 || j21 >= 262144) {
                    zzaeaVar.zza = j20;
                    return 1;
                }
                zzajf zzajfVar = zzaiyVar2.zza;
                if (zzajfVar.zzh == 1) {
                    j21 += 8;
                    i22 -= 8;
                }
                int i23 = i22;
                zzadbVar.zzf((int) j21);
                zzv zzvVar = zzajfVar.zzg;
                String str = zzvVar.zzo;
                if (!Objects.equals(str, "video/avc")) {
                    Objects.equals(str, "video/hevc");
                }
                this.zzu = true;
                int i24 = zzajfVar.zzk;
                if (i24 == 0) {
                    if ("audio/ac4".equals(str)) {
                        if (this.zzs == 0) {
                            zzeg zzegVar5 = this.zzf;
                            zzace.zzc(i23, zzegVar5);
                            i6 = 7;
                            zzaemVar.zzz(zzegVar5, 7);
                            this.zzs += 7;
                        } else {
                            i6 = 7;
                        }
                        i23 += i6;
                    } else if (zzaiyVar2.zzf != null && Objects.equals(str, "audio/mpeg")) {
                        zzv zzvVarZzM = zzaiyVar2.zzf;
                        zzeg zzegVar6 = this.zzf;
                        zzegVar6.zza(4);
                        zzadbVar.zzi(zzegVar6.zzi(), 0, 4);
                        zzadbVar.zzl();
                        zzadw zzadwVar = new zzadw();
                        if (zzadwVar.zza(zzegVar6.zzB()) && !Objects.equals(zzvVarZzM.zzo, zzadwVar.zzb)) {
                            zzt zztVarZza = zzvVarZzM.zza();
                            String str2 = zzadwVar.zzb;
                            str2.getClass();
                            zztVarZza.zzm(str2);
                            zzvVarZzM = zztVarZza.zzM();
                        }
                        zzaemVar.zzu(zzvVarZzM);
                        zzaiyVar2.zzf = null;
                    } else if (zzaenVar != null) {
                        zzaenVar.zzb(zzadbVar);
                    }
                    while (true) {
                        int i25 = this.zzs;
                        if (i25 >= i23) {
                            break;
                        }
                        int iZzy = zzaemVar.zzy(zzadbVar, i23 - i25, false);
                        this.zzr += iZzy;
                        this.zzs += iZzy;
                        this.zzt -= iZzy;
                    }
                } else {
                    zzeg zzegVar7 = this.zze;
                    byte[] bArrZzi = zzegVar7.zzi();
                    bArrZzi[0] = 0;
                    bArrZzi[1] = 0;
                    bArrZzi[2] = 0;
                    int i26 = 4 - i24;
                    i23 += i26;
                    while (this.zzs < i23) {
                        int i27 = this.zzt;
                        if (i27 == 0) {
                            if (this.zzu) {
                                iArr = iArr2;
                            } else {
                                iArr = iArr2;
                                if (zzfm.zzb(zzvVar) + i24 <= iArr2[i21] - this.zzr) {
                                    iZzb = zzfm.zzb(zzvVar);
                                    i7 = i24 + iZzb;
                                }
                                zzadbVar.zzc(bArrZzi, i26, i7);
                                this.zzr += i7;
                                zzegVar7.zzh(0);
                                iZzB = zzegVar7.zzB();
                                if (iZzB >= 0) {
                                    throw zzat.zzb("Invalid NAL length", null);
                                }
                                this.zzt = iZzB - iZzb;
                                zzeg zzegVar8 = this.zzd;
                                zzegVar8.zzh(0);
                                zzaemVar.zzz(zzegVar8, 4);
                                this.zzs += 4;
                                if (iZzb > 0) {
                                    zzaemVar.zzz(zzegVar7, iZzb);
                                    this.zzs += iZzb;
                                    if (zzfm.zzc(bArrZzi, 4, iZzb, zzvVar)) {
                                        this.zzu = true;
                                    }
                                }
                            }
                            i7 = i24;
                            iZzb = 0;
                            zzadbVar.zzc(bArrZzi, i26, i7);
                            this.zzr += i7;
                            zzegVar7.zzh(0);
                            iZzB = zzegVar7.zzB();
                            if (iZzB >= 0) {
                                throw zzat.zzb("Invalid NAL length", null);
                            }
                            this.zzt = iZzB - iZzb;
                            zzeg zzegVar9 = this.zzd;
                            zzegVar9.zzh(0);
                            zzaemVar.zzz(zzegVar9, 4);
                            this.zzs += 4;
                            if (iZzb > 0) {
                                zzaemVar.zzz(zzegVar7, iZzb);
                                this.zzs += iZzb;
                                if (zzfm.zzc(bArrZzi, 4, iZzb, zzvVar)) {
                                    this.zzu = true;
                                }
                            }
                        } else {
                            iArr = iArr2;
                            int iZzy2 = zzaemVar.zzy(zzadbVar, i27, false);
                            this.zzr += iZzy2;
                            this.zzs += iZzy2;
                            this.zzt -= iZzy2;
                        }
                        iArr2 = iArr;
                    }
                }
                long j22 = zzajiVar2.zzf[i21];
                int i28 = zzajiVar2.zzg[i21];
                if (!this.zzu) {
                    i28 |= AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                }
                if (zzaenVar != null) {
                    zzaenVar.zzc(zzaemVar, j22, i28, i23, 0, null);
                    if (i21 + 1 == zzajiVar2.zzb) {
                        zzaenVar.zzd(zzaemVar, null);
                    }
                } else {
                    zzaemVar.zzx(j22, i28, i23, 0, null);
                }
                zzaiyVar2.zze++;
                this.zzq = -1;
                this.zzr = 0;
                this.zzs = 0;
                this.zzt = 0;
                this.zzu = false;
                return 0;
            }
            long j23 = this.zzn - ((long) this.zzo);
            long jZzn4 = zzadbVar.zzn() + j23;
            zzeg zzegVar10 = this.zzp;
            if (zzegVar10 != null) {
                zzadbVar.zzc(zzegVar10.zzi(), this.zzo, (int) j23);
                if (this.zzm == 1718909296) {
                    this.zzv = true;
                    zzegVar10.zzh(8);
                    int iZzl = zzl(zzegVar10.zzB());
                    if (iZzl == 0) {
                        zzegVar10.zzk(4);
                        do {
                            if (zzegVar10.zzd() <= 0) {
                                iZzl = 0;
                                break;
                            }
                            iZzl = zzl(zzegVar10.zzB());
                        } while (iZzl == 0);
                    }
                    this.zzA = iZzl;
                } else {
                    ArrayDeque arrayDeque = this.zzh;
                    if (!arrayDeque.isEmpty()) {
                        ((zzeu) arrayDeque.peek()).zza(new zzev(this.zzm, zzegVar10));
                    }
                }
            } else {
                if (!this.zzv && this.zzm == 1835295092) {
                    this.zzA = 1;
                }
                if (j23 < 262144) {
                    zzadbVar.zzf((int) j23);
                } else {
                    zzaeaVar.zza = zzadbVar.zzn() + j23;
                    z2 = true;
                }
                zzj(jZzn4);
                if (!z2 && this.zzl != 2) {
                    return 1;
                }
            }
            z2 = false;
            zzj(jZzn4);
            if (!z2) {
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final void zze(long j4, long j6) {
        this.zzh.clear();
        this.zzo = 0;
        this.zzq = -1;
        this.zzr = 0;
        this.zzs = 0;
        this.zzt = 0;
        this.zzu = false;
        if (j4 == 0) {
            if (this.zzl != 3) {
                zzi();
                return;
            } else {
                this.zzi.zza();
                this.zzj.clear();
                return;
            }
        }
        for (zzaiy zzaiyVar : this.zzy) {
            zzaji zzajiVar = zzaiyVar.zzb;
            int iZza = zzajiVar.zza(j6);
            if (iZza == -1) {
                iZza = zzajiVar.zzb(j6);
            }
            zzaiyVar.zze = iZza;
            zzaen zzaenVar = zzaiyVar.zzd;
            if (zzaenVar != null) {
                zzaenVar.zza();
            }
        }
    }

    public zzaiz(zzakg zzakgVar, int i) {
        this.zzb = zzakgVar;
        this.zzc = i;
        this.zzk = zzgpe.zzi();
        this.zzl = (i & 4) != 0 ? 3 : 0;
        this.zzi = new zzajd();
        this.zzj = new ArrayList();
        this.zzg = new zzeg(16);
        this.zzh = new ArrayDeque();
        this.zzd = new zzeg(zzfm.zza);
        this.zze = new zzeg(6);
        this.zzf = new zzeg();
        this.zzq = -1;
        this.zzx = zzadd.zza;
        this.zzy = new zzaiy[0];
    }
}
