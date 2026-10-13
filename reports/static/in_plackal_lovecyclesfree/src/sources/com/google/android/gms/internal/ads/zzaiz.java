package com.google.android.gms.internal.ads;

import android.support.v4.media.session.PlaybackStateCompat;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaiz implements zzada {
    public static final /* synthetic */ int zza = 0;
    private int zzA;
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
    private long[][] zzz;

    @Deprecated
    public zzaiz() {
        this(zzakg.zza, 16);
    }

    static /* synthetic */ long zzg(zzaji zzajiVar, long j10, long j11) {
        int iZzk = zzk(zzajiVar, j10);
        return iZzk == -1 ? j11 : Math.min(zzajiVar.zzc[iZzk], j11);
    }

    private final void zzi() {
        this.zzl = 0;
        this.zzo = 0;
    }

    private final void zzj(long j10) {
        zzap zzapVar;
        int i10;
        while (true) {
            ArrayDeque arrayDeque = this.zzh;
            if (arrayDeque.isEmpty() || ((zzeu) arrayDeque.peek()).zza != j10) {
                break;
            }
            zzeu zzeuVar = (zzeu) arrayDeque.pop();
            if (zzeuVar.zzd == 1836019574) {
                zzeu zzeuVarZzd = zzeuVar.zzd(1835365473);
                new ArrayList();
                zzap zzapVarZze = zzeuVarZzd != null ? zzaik.zze(zzeuVarZzd) : null;
                ArrayList arrayList = new ArrayList();
                int i11 = 0;
                boolean z10 = this.zzA == 1;
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
                int i12 = this.zzc;
                List listZzb = zzaik.zzb(zzeuVar, zzadsVar, -9223372036854775807L, null, 1 == (i12 & 1), z10, zzaiw.zza, false);
                String strZza = zzaiu.zza(listZzb);
                int i13 = 0;
                int i14 = 0;
                long j11 = -9223372036854775807L;
                int size = -1;
                while (i13 < listZzb.size()) {
                    zzaji zzajiVar = (zzaji) listZzb.get(i13);
                    int i15 = i11;
                    if (zzajiVar.zzb == 0) {
                        i10 = i14;
                    } else {
                        zzajf zzajfVar = zzajiVar.zza;
                        zzadd zzaddVar = this.zzx;
                        i10 = i14 + 1;
                        int i16 = zzajfVar.zzb;
                        zzaiy zzaiyVar = new zzaiy(zzajfVar, zzajiVar, zzaddVar.zzu(i14, i16));
                        long j12 = zzajfVar.zze;
                        if (j12 == -9223372036854775807L) {
                            j12 = zzajiVar.zzh;
                        }
                        zzaem zzaemVar = zzaiyVar.zzc;
                        long jMax = Math.max(j11, j12);
                        zzv zzvVar = zzajfVar.zzg;
                        String str = zzvVar.zzo;
                        int i17 = "audio/true-hd".equals(str) ? zzajiVar.zze * 16 : zzajiVar.zze + 30;
                        zzt zztVarZza = zzvVar.zza();
                        zztVarZza.zzn(i17);
                        if (i16 == 2) {
                            int i18 = zzvVar.zzf;
                            if ((i12 & 8) != 0) {
                                i18 |= size == -1 ? 1 : 2;
                            }
                            zztVarZza.zzg(i18);
                            i16 = 2;
                        }
                        zzait.zzb(i16, zzadsVar, zztVarZza);
                        zzap zzapVar3 = zzvVar.zzl;
                        List list = this.zzj;
                        zzap[] zzapVarArr = new zzap[3];
                        zzapVarArr[i15] = list.isEmpty() ? null : new zzap(list);
                        zzapVarArr[1] = zzapVar;
                        zzapVarArr[2] = zzapVar2;
                        zzait.zza(i16, zzapVarZze, zztVarZza, zzapVar3, zzapVarArr);
                        zztVarZza.zzl(strZza);
                        if (Objects.equals(str, "audio/mpeg")) {
                            zzaiyVar.zzf = zztVarZza.zzM();
                        } else {
                            zzaemVar.zzu(zztVarZza.zzM());
                        }
                        if (i16 == 2 && size == -1) {
                            size = arrayList.size();
                        }
                        arrayList.add(zzaiyVar);
                        j11 = jMax;
                    }
                    i13++;
                    listZzb = listZzb;
                    i11 = i15;
                    i14 = i10;
                    arrayDeque = arrayDeque;
                }
                ArrayDeque arrayDeque2 = arrayDeque;
                int i19 = -1;
                zzaiy[] zzaiyVarArr = (zzaiy[]) arrayList.toArray(new zzaiy[i11]);
                this.zzy = zzaiyVarArr;
                int length = zzaiyVarArr.length;
                long[][] jArr = new long[length][];
                int[] iArr = new int[length];
                long[] jArr2 = new long[length];
                boolean[] zArr = new boolean[length];
                for (int i20 = 0; i20 < zzaiyVarArr.length; i20++) {
                    jArr[i20] = new long[zzaiyVarArr[i20].zzb.zzb];
                    jArr2[i20] = zzaiyVarArr[i20].zzb.zzf[0];
                }
                long j13 = 0;
                int i21 = 0;
                while (i21 < zzaiyVarArr.length) {
                    long j14 = Long.MAX_VALUE;
                    int i22 = i19;
                    for (int i23 = 0; i23 < zzaiyVarArr.length; i23++) {
                        if (!zArr[i23]) {
                            long j15 = jArr2[i23];
                            if (j15 <= j14) {
                                i22 = i23;
                                j14 = j15;
                            }
                        }
                    }
                    int i24 = iArr[i22];
                    long[] jArr3 = jArr[i22];
                    jArr3[i24] = j13;
                    zzaji zzajiVar2 = zzaiyVarArr[i22].zzb;
                    zzaiy[] zzaiyVarArr2 = zzaiyVarArr;
                    boolean[] zArr2 = zArr;
                    j13 += (long) zzajiVar2.zzd[i24];
                    int i25 = i24 + 1;
                    iArr[i22] = i25;
                    if (i25 < jArr3.length) {
                        jArr2[i22] = zzajiVar2.zzf[i25];
                    } else {
                        zArr2[i22] = true;
                        i21++;
                    }
                    zzaiyVarArr = zzaiyVarArr2;
                    zArr = zArr2;
                    i19 = -1;
                }
                this.zzz = jArr;
                this.zzx.zzv();
                this.zzx.zzw(new zzaix(j11, this.zzy, size));
                arrayDeque2.clear();
                this.zzl = 2;
            } else if (!arrayDeque.isEmpty()) {
                ((zzeu) arrayDeque.peek()).zzb(zzeuVar);
            }
        }
        if (this.zzl != 2) {
            zzi();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzk(zzaji zzajiVar, long j10) {
        int iZza = zzajiVar.zza(j10);
        return iZza == -1 ? zzajiVar.zzb(j10) : iZza;
    }

    private static int zzl(int i10) {
        if (i10 != 1751476579) {
            return i10 != 1903435808 ? 0 : 1;
        }
        return 2;
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final boolean zza(zzadb zzadbVar) {
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

    /* JADX WARN: Code duplicated, block: B:317:0x0097 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x0082  */
    /* JADX WARN: Code duplicated, block: B:36:0x0091  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzada
    public final int zzd(zzadb zzadbVar, zzaea zzaeaVar) throws zzat {
        long j10;
        long j11;
        zzaem zzaemVar;
        int i10;
        int i11;
        int iZzb;
        boolean z10;
        boolean z11;
        while (true) {
            int i12 = this.zzl;
            long j12 = 0;
            if (i12 == 0) {
                if (this.zzo == 0) {
                    zzeg zzegVar = this.zzg;
                    if (!zzadbVar.zzb(zzegVar.zzi(), 0, 8, true)) {
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
                long j13 = this.zzn;
                if (j13 == 1) {
                    zzeg zzegVar2 = this.zzg;
                    zzadbVar.zzc(zzegVar2.zzi(), 8, 8);
                    this.zzo += 8;
                    this.zzn = zzegVar2.zzJ();
                } else if (j13 == 0) {
                    long jZzo = zzadbVar.zzo();
                    if (jZzo == -1) {
                        zzeu zzeuVar = (zzeu) this.zzh.peek();
                        jZzo = zzeuVar != null ? zzeuVar.zza : -1L;
                    }
                    if (jZzo != -1) {
                        this.zzn = (jZzo - zzadbVar.zzn()) + ((long) this.zzo);
                    }
                }
                long j14 = this.zzn;
                int i13 = this.zzo;
                long j15 = i13;
                if (j14 < j15) {
                    if (this.zzm != 1718773093 || i13 != 8) {
                        throw zzat.zzc("Atom size less than header length (unsupported).");
                    }
                    this.zzn = j15;
                    i13 = 8;
                }
                int i14 = this.zzm;
                if (i14 == 1836019574 || i14 == 1953653099 || i14 == 1835297121 || i14 == 1835626086 || i14 == 1937007212 || i14 == 1701082227 || i14 == 1835365473 || i14 == 1635284069) {
                    long jZzn = zzadbVar.zzn();
                    long j16 = this.zzn;
                    long j17 = jZzn + j16;
                    long j18 = this.zzo;
                    if (j16 != j18 && this.zzm == 1835365473) {
                        zzeg zzegVar3 = this.zzf;
                        zzegVar3.zza(8);
                        zzadbVar.zzi(zzegVar3.zzi(), 0, 8);
                        zzaik.zzf(zzegVar3);
                        zzadbVar.zzf(zzegVar3.zzg());
                        zzadbVar.zzl();
                    }
                    long j19 = j17 - j18;
                    this.zzh.push(new zzeu(this.zzm, j19));
                    if (this.zzn == this.zzo) {
                        zzj(j19);
                    } else {
                        zzi();
                    }
                } else if (i14 == 1835296868 || i14 == 1836476516 || i14 == 1751411826 || i14 == 1937011556 || i14 == 1937011827 || i14 == 1937011571 || i14 == 1668576371 || i14 == 1701606260 || i14 == 1937011555 || i14 == 1937011578 || i14 == 1937013298 || i14 == 1937007471 || i14 == 1668232756 || i14 == 1953196132 || i14 == 1718909296 || i14 == 1969517665 || i14 == 1801812339 || i14 == 1768715124) {
                    zzgmd.zzh(i13 == 8);
                    zzgmd.zzh(this.zzn <= 2147483647L);
                    zzeg zzegVar4 = new zzeg((int) this.zzn);
                    System.arraycopy(this.zzg.zzi(), 0, zzegVar4.zzi(), 0, 8);
                    this.zzp = zzegVar4;
                    this.zzl = 1;
                } else {
                    long jZzn2 = zzadbVar.zzn();
                    long j20 = this.zzo;
                    long j21 = jZzn2 - j20;
                    if (this.zzm == 1836086884) {
                        this.zzB = new zzafz(0L, j21, -9223372036854775807L, j21 + j20, this.zzn - j20);
                    }
                    this.zzp = null;
                    this.zzl = 1;
                }
            } else {
                if (i12 != 1) {
                    if (i12 != 2) {
                        this.zzi.zzb(zzadbVar, zzaeaVar, this.zzj);
                        if (zzaeaVar.zza == 0) {
                            zzi();
                        }
                        return 1;
                    }
                    long jZzn3 = zzadbVar.zzn();
                    int i15 = this.zzq;
                    if (i15 == -1) {
                        int i16 = -1;
                        int i17 = -1;
                        boolean z12 = true;
                        boolean z13 = true;
                        long j22 = Long.MAX_VALUE;
                        long j23 = Long.MAX_VALUE;
                        long j24 = Long.MAX_VALUE;
                        int i18 = 0;
                        j11 = PlaybackStateCompat.ACTION_SET_REPEAT_MODE;
                        while (true) {
                            zzaiy[] zzaiyVarArr = this.zzy;
                            if (i18 >= zzaiyVarArr.length) {
                                break;
                            }
                            zzaiy zzaiyVar = zzaiyVarArr[i18];
                            int i19 = zzaiyVar.zze;
                            zzaji zzajiVar = zzaiyVar.zzb;
                            long j25 = j12;
                            if (i19 != zzajiVar.zzb) {
                                long j26 = zzajiVar.zzc[i19];
                                long[][] jArr = this.zzz;
                                jArr.getClass();
                                long j27 = jArr[i18][i19];
                                long j28 = j26 - jZzn3;
                                boolean z14 = j28 < j25 || j28 >= PlaybackStateCompat.ACTION_SET_REPEAT_MODE;
                                if (z14) {
                                    z10 = z13;
                                } else {
                                    if (z13) {
                                        z13 = z14;
                                        i17 = i18;
                                        j23 = j27;
                                        j24 = j28;
                                    } else {
                                        z10 = false;
                                    }
                                    if (j27 < j22) {
                                        z12 = z14;
                                        i16 = i18;
                                        j22 = j27;
                                    }
                                }
                                if (z14 != z10 || j28 >= j24) {
                                    z13 = z10;
                                } else {
                                    z13 = z14;
                                    i17 = i18;
                                    j23 = j27;
                                    j24 = j28;
                                }
                                if (j27 < j22) {
                                    z12 = z14;
                                    i16 = i18;
                                    j22 = j27;
                                }
                            }
                            i18++;
                            j12 = j25;
                        }
                        j10 = j12;
                        i15 = (j22 == Long.MAX_VALUE || !z12 || j23 < j22 + 10485760) ? i17 : i16;
                        this.zzq = i15;
                        if (i15 == -1) {
                            return -1;
                        }
                    } else {
                        j10 = 0;
                        j11 = PlaybackStateCompat.ACTION_SET_REPEAT_MODE;
                    }
                    zzaiy zzaiyVar2 = this.zzy[i15];
                    zzaem zzaemVar2 = zzaiyVar2.zzc;
                    int i20 = zzaiyVar2.zze;
                    zzaji zzajiVar2 = zzaiyVar2.zzb;
                    long j29 = zzajiVar2.zzc[i20] + this.zzw;
                    int[] iArr = zzajiVar2.zzd;
                    int i21 = iArr[i20];
                    zzaen zzaenVar = zzaiyVar2.zzd;
                    zzaem zzaemVar3 = zzaemVar2;
                    int i22 = 0;
                    long j30 = (j29 - jZzn3) + ((long) this.zzr);
                    if (j30 < j10 || j30 >= j11) {
                        zzaeaVar.zza = j29;
                        return 1;
                    }
                    zzajf zzajfVar = zzaiyVar2.zza;
                    if (zzajfVar.zzh == 1) {
                        j30 += 8;
                        i21 -= 8;
                    }
                    int i23 = i21;
                    zzadbVar.zzf((int) j30);
                    zzv zzvVar = zzajfVar.zzg;
                    String str = zzvVar.zzo;
                    if (!Objects.equals(str, "video/avc")) {
                        Objects.equals(str, "video/hevc");
                    }
                    this.zzu = true;
                    int i24 = zzajfVar.zzk;
                    if (i24 == 0) {
                        zzaemVar = zzaemVar3;
                        if ("audio/ac4".equals(str)) {
                            if (this.zzs == 0) {
                                zzeg zzegVar5 = this.zzf;
                                zzace.zzc(i23, zzegVar5);
                                zzaemVar.zzz(zzegVar5, 7);
                                this.zzs += 7;
                            }
                            i23 += 7;
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
                                if (this.zzu || zzfm.zzb(zzvVar) + i24 > iArr[i20] - this.zzr) {
                                    i11 = i24;
                                    iZzb = i22;
                                } else {
                                    iZzb = zzfm.zzb(zzvVar);
                                    i11 = i24 + iZzb;
                                }
                                zzadbVar.zzc(bArrZzi, i26, i11);
                                this.zzr += i11;
                                int i28 = i22;
                                zzegVar7.zzh(i28);
                                int iZzB = zzegVar7.zzB();
                                if (iZzB < 0) {
                                    throw zzat.zzb("Invalid NAL length", null);
                                }
                                this.zzt = iZzB - iZzb;
                                zzeg zzegVar8 = this.zzd;
                                zzegVar8.zzh(i28);
                                i10 = i24;
                                zzaem zzaemVar4 = zzaemVar3;
                                zzaemVar4.zzz(zzegVar8, 4);
                                this.zzs += 4;
                                if (iZzb > 0) {
                                    zzaemVar4.zzz(zzegVar7, iZzb);
                                    this.zzs += iZzb;
                                    if (zzfm.zzc(bArrZzi, 4, iZzb, zzvVar)) {
                                        this.zzu = true;
                                        zzaemVar3 = zzaemVar4;
                                        i24 = i10;
                                    }
                                    i22 = 0;
                                }
                                zzaemVar3 = zzaemVar4;
                            } else {
                                i10 = i24;
                                int iZzy2 = zzaemVar3.zzy(zzadbVar, i27, i22);
                                this.zzr += iZzy2;
                                this.zzs += iZzy2;
                                this.zzt -= iZzy2;
                            }
                            i24 = i10;
                            i22 = 0;
                        }
                        zzaemVar = zzaemVar3;
                    }
                    int i29 = i23;
                    long j31 = zzajiVar2.zzf[i20];
                    int i30 = zzajiVar2.zzg[i20];
                    if (!this.zzu) {
                        i30 |= 67108864;
                    }
                    int i31 = i30;
                    if (zzaenVar != null) {
                        zzaem zzaemVar5 = zzaemVar;
                        zzaenVar.zzc(zzaemVar5, j31, i31, i29, 0, null);
                        if (i20 + 1 == zzajiVar2.zzb) {
                            zzaenVar.zzd(zzaemVar5, null);
                        }
                    } else {
                        zzaemVar.zzx(j31, i31, i29, 0, null);
                    }
                    zzaiyVar2.zze++;
                    this.zzq = -1;
                    this.zzr = 0;
                    this.zzs = 0;
                    this.zzt = 0;
                    this.zzu = false;
                    return 0;
                }
                long j32 = this.zzn - ((long) this.zzo);
                long jZzn4 = zzadbVar.zzn() + j32;
                zzeg zzegVar9 = this.zzp;
                if (zzegVar9 != null) {
                    zzadbVar.zzc(zzegVar9.zzi(), this.zzo, (int) j32);
                    if (this.zzm == 1718909296) {
                        this.zzv = true;
                        zzegVar9.zzh(8);
                        int iZzl = zzl(zzegVar9.zzB());
                        if (iZzl == 0) {
                            zzegVar9.zzk(4);
                            do {
                                if (zzegVar9.zzd() <= 0) {
                                    iZzl = 0;
                                    break;
                                }
                                iZzl = zzl(zzegVar9.zzB());
                            } while (iZzl == 0);
                        }
                        this.zzA = iZzl;
                    } else {
                        ArrayDeque arrayDeque = this.zzh;
                        if (!arrayDeque.isEmpty()) {
                            ((zzeu) arrayDeque.peek()).zza(new zzev(this.zzm, zzegVar9));
                        }
                    }
                } else {
                    if (!this.zzv && this.zzm == 1835295092) {
                        this.zzA = 1;
                    }
                    if (j32 < PlaybackStateCompat.ACTION_SET_REPEAT_MODE) {
                        zzadbVar.zzf((int) j32);
                    } else {
                        zzaeaVar.zza = zzadbVar.zzn() + j32;
                        z11 = true;
                    }
                    zzj(jZzn4);
                    if (z11 && this.zzl != 2) {
                        return 1;
                    }
                }
                z11 = false;
                zzj(jZzn4);
                if (z11) {
                    continue;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final void zze(long j10, long j11) {
        this.zzh.clear();
        this.zzo = 0;
        this.zzq = -1;
        this.zzr = 0;
        this.zzs = 0;
        this.zzt = 0;
        this.zzu = false;
        if (j10 == 0) {
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
            int iZza = zzajiVar.zza(j11);
            if (iZza == -1) {
                iZza = zzajiVar.zzb(j11);
            }
            zzaiyVar.zze = iZza;
            zzaen zzaenVar = zzaiyVar.zzd;
            if (zzaenVar != null) {
                zzaenVar.zza();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public /* synthetic */ zzada zzf() {
        return h.b(this);
    }

    public zzaiz(zzakg zzakgVar, int i10) {
        this.zzb = zzakgVar;
        this.zzc = i10;
        this.zzk = zzgpe.zzi();
        this.zzl = (i10 & 4) != 0 ? 3 : 0;
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
