package com.google.android.gms.internal.ads;

import android.support.v4.media.session.PlaybackStateCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaim implements zzacu, zzadv {
    public static final /* synthetic */ int zza = 0;
    private int zzA;
    private long zzB;
    private int zzC;
    private zzago zzD;
    private final zzajt zzb;
    private final int zzc;
    private final zzef zzd;
    private final zzef zze;
    private final zzef zzf;
    private final zzef zzg;
    private final ArrayDeque zzh;
    private final zzaiq zzi;
    private final List zzj;
    private zzgjz zzk;
    private int zzl;
    private int zzm;
    private long zzn;
    private int zzo;
    private zzef zzp;
    private int zzq;
    private int zzr;
    private int zzs;
    private int zzt;
    private boolean zzu;
    private boolean zzv;
    private long zzw;
    private zzacx zzx;
    private zzail[] zzy;
    private long[][] zzz;

    static {
        int i = zzaij.zza;
    }

    @Deprecated
    public zzaim() {
        this(zzajt.zza, 16);
    }

    private final void zzj() {
        this.zzl = 0;
        this.zzo = 0;
    }

    private final void zzk(long j) throws zzas {
        zzao zzaoVar;
        int i;
        while (true) {
            ArrayDeque arrayDeque = this.zzh;
            if (arrayDeque.isEmpty() || ((zzet) arrayDeque.peek()).zza != j) {
                break;
            }
            zzet zzetVar = (zzet) arrayDeque.pop();
            if (zzetVar.zzd == 1836019574) {
                zzet zzetVarZzd = zzetVar.zzd(1835365473);
                new ArrayList();
                zzao zzaoVarZze = zzetVarZzd != null ? zzahy.zze(zzetVarZzd) : null;
                ArrayList arrayList = new ArrayList();
                int i2 = 0;
                boolean z = this.zzC == 1;
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
                int i3 = this.zzc;
                List listZzb = zzahy.zzb(zzetVar, zzadkVar, -9223372036854775807L, null, 1 == (i3 & 1), z, zzaik.zza, false);
                String strZza = zzaii.zza(listZzb);
                int i4 = 0;
                int i5 = 0;
                long j2 = -9223372036854775807L;
                int size = -1;
                while (i4 < listZzb.size()) {
                    zzaiv zzaivVar = (zzaiv) listZzb.get(i4);
                    int i6 = i2;
                    if (zzaivVar.zzb == 0) {
                        i = i5;
                    } else {
                        zzais zzaisVar = zzaivVar.zza;
                        zzacx zzacxVar = this.zzx;
                        i = i5 + 1;
                        int i7 = zzaisVar.zzb;
                        zzail zzailVar = new zzail(zzaisVar, zzaivVar, zzacxVar.zzu(i5, i7));
                        long j3 = zzaisVar.zze;
                        if (j3 == -9223372036854775807L) {
                            j3 = zzaivVar.zzh;
                        }
                        zzaeb zzaebVar = zzailVar.zzc;
                        long jMax = Math.max(j2, j3);
                        zzu zzuVar = zzaisVar.zzg;
                        String str = zzuVar.zzo;
                        int i8 = "audio/true-hd".equals(str) ? zzaivVar.zze * 16 : zzaivVar.zze + 30;
                        zzs zzsVarZza = zzuVar.zza();
                        zzsVarZza.zzn(i8);
                        if (i7 == 2) {
                            int i9 = zzuVar.zzf;
                            if ((i3 & 8) != 0) {
                                i9 |= size == -1 ? 1 : 2;
                            }
                            zzsVarZza.zzg(i9);
                            i7 = 2;
                        }
                        zzaih.zzb(i7, zzadkVar, zzsVarZza);
                        zzao zzaoVar3 = zzuVar.zzl;
                        List list = this.zzj;
                        zzao[] zzaoVarArr = new zzao[3];
                        zzaoVarArr[i6] = list.isEmpty() ? null : new zzao(list);
                        zzaoVarArr[1] = zzaoVar;
                        zzaoVarArr[2] = zzaoVar2;
                        zzaih.zza(i7, zzaoVarZze, zzsVarZza, zzaoVar3, zzaoVarArr);
                        zzsVarZza.zzl(strZza);
                        if (Objects.equals(str, "audio/mpeg")) {
                            zzailVar.zzf = zzsVarZza.zzM();
                        } else {
                            zzaebVar.zzu(zzsVarZza.zzM());
                        }
                        if (i7 == 2 && size == -1) {
                            size = arrayList.size();
                        }
                        arrayList.add(zzailVar);
                        j2 = jMax;
                    }
                    i4++;
                    listZzb = listZzb;
                    i2 = i6;
                    i5 = i;
                    arrayDeque = arrayDeque;
                }
                ArrayDeque arrayDeque2 = arrayDeque;
                this.zzA = size;
                this.zzB = j2;
                zzail[] zzailVarArr = (zzail[]) arrayList.toArray(new zzail[i2]);
                this.zzy = zzailVarArr;
                int length = zzailVarArr.length;
                long[][] jArr = new long[length][];
                int[] iArr = new int[length];
                long[] jArr2 = new long[length];
                boolean[] zArr = new boolean[length];
                for (int i10 = 0; i10 < zzailVarArr.length; i10++) {
                    jArr[i10] = new long[zzailVarArr[i10].zzb.zzb];
                    jArr2[i10] = zzailVarArr[i10].zzb.zzf[0];
                }
                long j4 = 0;
                int i11 = 0;
                while (i11 < zzailVarArr.length) {
                    long j5 = Long.MAX_VALUE;
                    int i12 = -1;
                    for (int i13 = 0; i13 < zzailVarArr.length; i13++) {
                        if (!zArr[i13]) {
                            long j6 = jArr2[i13];
                            if (j6 <= j5) {
                                i12 = i13;
                                j5 = j6;
                            }
                        }
                    }
                    int i14 = iArr[i12];
                    long[] jArr3 = jArr[i12];
                    jArr3[i14] = j4;
                    zzaiv zzaivVar2 = zzailVarArr[i12].zzb;
                    j4 += (long) zzaivVar2.zzd[i14];
                    int i15 = i14 + 1;
                    iArr[i12] = i15;
                    if (i15 < jArr3.length) {
                        jArr2[i12] = zzaivVar2.zzf[i15];
                    } else {
                        zArr[i12] = true;
                        i11++;
                    }
                }
                this.zzz = jArr;
                this.zzx.zzv();
                this.zzx.zzw(this);
                arrayDeque2.clear();
                this.zzl = 2;
            } else if (!arrayDeque.isEmpty()) {
                ((zzet) arrayDeque.peek()).zzb(zzetVar);
            }
        }
        if (this.zzl != 2) {
            zzj();
        }
    }

    private static long zzl(zzaiv zzaivVar, long j, long j2) {
        int iZzm = zzm(zzaivVar, j);
        return iZzm == -1 ? j2 : Math.min(zzaivVar.zzc[iZzm], j2);
    }

    private static int zzm(zzaiv zzaivVar, long j) {
        int iZza = zzaivVar.zza(j);
        return iZza == -1 ? zzaivVar.zzb(j) : iZza;
    }

    private static int zzn(int i) {
        if (i != 1751476579) {
            return i != 1903435808 ? 0 : 1;
        }
        return 2;
    }

    @Override // com.google.android.gms.internal.ads.zzadv
    public final long zza() {
        return this.zzB;
    }

    @Override // com.google.android.gms.internal.ads.zzadv
    public final boolean zzb() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzadv
    public final zzadt zzc(long j) {
        long j2;
        long j3;
        long jZzl;
        long j4;
        int iZzb;
        long j5 = j;
        zzail[] zzailVarArr = this.zzy;
        if (zzailVarArr.length == 0) {
            zzadw zzadwVar = zzadw.zza;
            return new zzadt(zzadwVar, zzadwVar);
        }
        int i = this.zzA;
        if (i != -1) {
            zzaiv zzaivVar = zzailVarArr[i].zzb;
            int iZzm = zzm(zzaivVar, j5);
            if (iZzm == -1) {
                zzadw zzadwVar2 = zzadw.zza;
                return new zzadt(zzadwVar2, zzadwVar2);
            }
            long[] jArr = zzaivVar.zzf;
            long j6 = jArr[iZzm];
            long[] jArr2 = zzaivVar.zzc;
            j2 = jArr2[iZzm];
            if (j6 >= j5 || iZzm >= zzaivVar.zzb - 1 || (iZzb = zzaivVar.zzb(j5)) == -1 || iZzb == iZzm) {
                j4 = -9223372036854775807L;
                jZzl = -1;
            } else {
                j4 = jArr[iZzb];
                jZzl = jArr2[iZzb];
            }
            j3 = j4;
            j5 = j6;
        } else {
            j2 = Long.MAX_VALUE;
            j3 = -9223372036854775807L;
            jZzl = -1;
        }
        int i2 = 0;
        while (true) {
            zzail[] zzailVarArr2 = this.zzy;
            if (i2 >= zzailVarArr2.length) {
                break;
            }
            if (i2 != this.zzA) {
                zzaiv zzaivVar2 = zzailVarArr2[i2].zzb;
                long jZzl2 = zzl(zzaivVar2, j5, j2);
                if (j3 != -9223372036854775807L) {
                    jZzl = zzl(zzaivVar2, j3, jZzl);
                }
                j2 = jZzl2;
            }
            i2++;
        }
        zzadw zzadwVar3 = new zzadw(j5, j2);
        return j3 == -9223372036854775807L ? new zzadt(zzadwVar3, zzadwVar3) : new zzadt(zzadwVar3, new zzadw(j3, jZzl));
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public final boolean zzd(zzacv zzacvVar) throws IOException {
        zzadz zzadzVarZzb = zzair.zzb(zzacvVar, (this.zzc & 2) != 0);
        this.zzk = zzadzVarZzb != null ? zzgjz.zzj(zzadzVarZzb) : zzgjz.zzi();
        return zzadzVarZzb == null;
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public final /* synthetic */ List zze() {
        return this.zzk;
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public final void zzf(zzacx zzacxVar) {
        if ((this.zzc & 16) == 0) {
            zzacxVar = new zzajw(zzacxVar, this.zzb);
        }
        this.zzx = zzacxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public final void zzh(long j, long j2) {
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
        for (zzail zzailVar : this.zzy) {
            zzaiv zzaivVar = zzailVar.zzb;
            int iZza = zzaivVar.zza(j2);
            if (iZza == -1) {
                iZza = zzaivVar.zzb(j2);
            }
            zzailVar.zze = iZza;
            zzaec zzaecVar = zzailVar.zzd;
            if (zzaecVar != null) {
                zzaecVar.zza();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public /* synthetic */ zzacu zzi() {
        return zzacu.CC.$default$zzi(this);
    }

    public zzaim(zzajt zzajtVar, int i) {
        this.zzb = zzajtVar;
        this.zzc = i;
        this.zzk = zzgjz.zzi();
        this.zzl = (i & 4) != 0 ? 3 : 0;
        this.zzi = new zzaiq();
        this.zzj = new ArrayList();
        this.zzg = new zzef(16);
        this.zzh = new ArrayDeque();
        this.zzd = new zzef(zzfl.zza);
        this.zze = new zzef(6);
        this.zzf = new zzef();
        this.zzq = -1;
        this.zzx = zzacx.zza;
        this.zzy = new zzail[0];
    }

    /* JADX WARN: Code duplicated, block: B:313:0x009a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0085  */
    /* JADX WARN: Code duplicated, block: B:37:0x0094  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzacu
    public final int zzg(zzacv zzacvVar, zzads zzadsVar) throws IOException {
        long j;
        long j2;
        zzaeb zzaebVar;
        int i;
        int i2;
        int iZzb;
        boolean z;
        boolean z2;
        while (true) {
            int i3 = this.zzl;
            long j3 = 0;
            if (i3 == 0) {
                if (this.zzo == 0) {
                    zzef zzefVar = this.zzg;
                    if (!zzacvVar.zzb(zzefVar.zzi(), 0, 8, true)) {
                        if (this.zzC != 2 || (this.zzc & 2) == 0) {
                            return -1;
                        }
                        zzaeb zzaebVarZzu = this.zzx.zzu(0, 4);
                        zzago zzagoVar = this.zzD;
                        zzao zzaoVar = zzagoVar == null ? null : new zzao(-9223372036854775807L, zzagoVar);
                        zzs zzsVar = new zzs();
                        zzsVar.zzk(zzaoVar);
                        zzaebVarZzu.zzu(zzsVar.zzM());
                        this.zzx.zzv();
                        this.zzx.zzw(new zzadu(-9223372036854775807L, 0L));
                        return -1;
                    }
                    this.zzo = 8;
                    zzefVar.zzh(0);
                    this.zzn = zzefVar.zzz();
                    this.zzm = zzefVar.zzB();
                }
                long j4 = this.zzn;
                if (j4 == 1) {
                    zzef zzefVar2 = this.zzg;
                    zzacvVar.zzc(zzefVar2.zzi(), 8, 8);
                    this.zzo += 8;
                    this.zzn = zzefVar2.zzJ();
                } else if (j4 == 0) {
                    long jZzo = zzacvVar.zzo();
                    if (jZzo == -1) {
                        zzet zzetVar = (zzet) this.zzh.peek();
                        jZzo = zzetVar != null ? zzetVar.zza : -1L;
                    }
                    if (jZzo != -1) {
                        this.zzn = (jZzo - zzacvVar.zzn()) + ((long) this.zzo);
                    }
                }
                long j5 = this.zzn;
                int i4 = this.zzo;
                if (j5 < i4) {
                    throw zzas.zzc("Atom size less than header length (unsupported).");
                }
                int i5 = this.zzm;
                if (i5 == 1836019574 || i5 == 1953653099 || i5 == 1835297121 || i5 == 1835626086 || i5 == 1937007212 || i5 == 1701082227 || i5 == 1835365473 || i5 == 1635284069) {
                    long jZzn = zzacvVar.zzn();
                    long j6 = this.zzn;
                    long j7 = jZzn + j6;
                    long j8 = this.zzo;
                    if (j6 != j8 && this.zzm == 1835365473) {
                        zzef zzefVar3 = this.zzf;
                        zzefVar3.zza(8);
                        zzacvVar.zzi(zzefVar3.zzi(), 0, 8);
                        zzahy.zzf(zzefVar3);
                        zzacvVar.zzf(zzefVar3.zzg());
                        zzacvVar.zzl();
                    }
                    long j9 = j7 - j8;
                    this.zzh.push(new zzet(this.zzm, j9));
                    if (this.zzn == this.zzo) {
                        zzk(j9);
                    } else {
                        zzj();
                    }
                } else if (i5 == 1835296868 || i5 == 1836476516 || i5 == 1751411826 || i5 == 1937011556 || i5 == 1937011827 || i5 == 1937011571 || i5 == 1668576371 || i5 == 1701606260 || i5 == 1937011555 || i5 == 1937011578 || i5 == 1937013298 || i5 == 1937007471 || i5 == 1668232756 || i5 == 1953196132 || i5 == 1718909296 || i5 == 1969517665 || i5 == 1801812339 || i5 == 1768715124) {
                    zzghc.zzh(i4 == 8);
                    zzghc.zzh(this.zzn <= 2147483647L);
                    zzef zzefVar4 = new zzef((int) this.zzn);
                    System.arraycopy(this.zzg.zzi(), 0, zzefVar4.zzi(), 0, 8);
                    this.zzp = zzefVar4;
                    this.zzl = 1;
                } else {
                    long jZzn2 = zzacvVar.zzn();
                    long j10 = this.zzo;
                    long j11 = jZzn2 - j10;
                    if (this.zzm == 1836086884) {
                        this.zzD = new zzago(0L, j11, -9223372036854775807L, j11 + j10, this.zzn - j10);
                    }
                    this.zzp = null;
                    this.zzl = 1;
                }
            } else {
                if (i3 != 1) {
                    if (i3 != 2) {
                        this.zzi.zzb(zzacvVar, zzadsVar, this.zzj);
                        if (zzadsVar.zza == 0) {
                            zzj();
                        }
                        return 1;
                    }
                    long jZzn3 = zzacvVar.zzn();
                    int i6 = this.zzq;
                    if (i6 == -1) {
                        int i7 = -1;
                        int i8 = -1;
                        boolean z3 = true;
                        boolean z4 = true;
                        long j12 = Long.MAX_VALUE;
                        long j13 = Long.MAX_VALUE;
                        long j14 = Long.MAX_VALUE;
                        int i9 = 0;
                        j2 = PlaybackStateCompat.ACTION_SET_REPEAT_MODE;
                        while (true) {
                            zzail[] zzailVarArr = this.zzy;
                            if (i9 >= zzailVarArr.length) {
                                break;
                            }
                            zzail zzailVar = zzailVarArr[i9];
                            int i10 = zzailVar.zze;
                            zzaiv zzaivVar = zzailVar.zzb;
                            long j15 = j3;
                            if (i10 != zzaivVar.zzb) {
                                long j16 = zzaivVar.zzc[i10];
                                long[][] jArr = this.zzz;
                                jArr.getClass();
                                long j17 = jArr[i9][i10];
                                long j18 = j16 - jZzn3;
                                boolean z5 = j18 < j15 || j18 >= PlaybackStateCompat.ACTION_SET_REPEAT_MODE;
                                if (z5) {
                                    z = z4;
                                } else {
                                    if (z4) {
                                        z4 = z5;
                                        i8 = i9;
                                        j13 = j17;
                                        j14 = j18;
                                    } else {
                                        z = false;
                                    }
                                    if (j17 < j12) {
                                        z3 = z5;
                                        i7 = i9;
                                        j12 = j17;
                                    }
                                }
                                if (z5 != z || j18 >= j14) {
                                    z4 = z;
                                } else {
                                    z4 = z5;
                                    i8 = i9;
                                    j13 = j17;
                                    j14 = j18;
                                }
                                if (j17 < j12) {
                                    z3 = z5;
                                    i7 = i9;
                                    j12 = j17;
                                }
                            }
                            i9++;
                            j3 = j15;
                        }
                        j = j3;
                        i6 = (j12 == Long.MAX_VALUE || !z3 || j13 < j12 + 10485760) ? i8 : i7;
                        this.zzq = i6;
                        if (i6 == -1) {
                            return -1;
                        }
                    } else {
                        j = 0;
                        j2 = PlaybackStateCompat.ACTION_SET_REPEAT_MODE;
                    }
                    zzail zzailVar2 = this.zzy[i6];
                    zzaeb zzaebVar2 = zzailVar2.zzc;
                    int i11 = zzailVar2.zze;
                    zzaiv zzaivVar2 = zzailVar2.zzb;
                    long j19 = zzaivVar2.zzc[i11] + this.zzw;
                    int[] iArr = zzaivVar2.zzd;
                    int i12 = iArr[i11];
                    zzaec zzaecVar = zzailVar2.zzd;
                    zzaeb zzaebVar3 = zzaebVar2;
                    int i13 = 0;
                    long j20 = (j19 - jZzn3) + ((long) this.zzr);
                    if (j20 < j || j20 >= j2) {
                        zzadsVar.zza = j19;
                        return 1;
                    }
                    zzais zzaisVar = zzailVar2.zza;
                    if (zzaisVar.zzh == 1) {
                        j20 += 8;
                        i12 -= 8;
                    }
                    int i14 = i12;
                    zzacvVar.zzf((int) j20);
                    zzu zzuVar = zzaisVar.zzg;
                    String str = zzuVar.zzo;
                    if (!Objects.equals(str, "video/avc")) {
                        Objects.equals(str, "video/hevc");
                    }
                    this.zzu = true;
                    int i15 = zzaisVar.zzk;
                    if (i15 == 0) {
                        zzaebVar = zzaebVar3;
                        if ("audio/ac4".equals(str)) {
                            if (this.zzs == 0) {
                                zzef zzefVar5 = this.zzf;
                                zzaby.zzc(i14, zzefVar5);
                                zzaebVar.zzz(zzefVar5, 7);
                                this.zzs += 7;
                            }
                            i14 += 7;
                        } else if (zzailVar2.zzf != null && Objects.equals(str, "audio/mpeg")) {
                            zzu zzuVarZzM = zzailVar2.zzf;
                            zzef zzefVar6 = this.zzf;
                            zzefVar6.zza(4);
                            zzacvVar.zzi(zzefVar6.zzi(), 0, 4);
                            zzacvVar.zzl();
                            zzado zzadoVar = new zzado();
                            if (zzadoVar.zza(zzefVar6.zzB()) && !Objects.equals(zzuVarZzM.zzo, zzadoVar.zzb)) {
                                zzs zzsVarZza = zzuVarZzM.zza();
                                String str2 = zzadoVar.zzb;
                                str2.getClass();
                                zzsVarZza.zzm(str2);
                                zzuVarZzM = zzsVarZza.zzM();
                            }
                            zzaebVar.zzu(zzuVarZzM);
                            zzailVar2.zzf = null;
                        } else if (zzaecVar != null) {
                            zzaecVar.zzb(zzacvVar);
                        }
                        while (true) {
                            int i16 = this.zzs;
                            if (i16 >= i14) {
                                break;
                            }
                            int iZzy = zzaebVar.zzy(zzacvVar, i14 - i16, false);
                            this.zzr += iZzy;
                            this.zzs += iZzy;
                            this.zzt -= iZzy;
                        }
                    } else {
                        zzef zzefVar7 = this.zze;
                        byte[] bArrZzi = zzefVar7.zzi();
                        bArrZzi[0] = 0;
                        bArrZzi[1] = 0;
                        bArrZzi[2] = 0;
                        int i17 = 4 - i15;
                        i14 += i17;
                        while (this.zzs < i14) {
                            int i18 = this.zzt;
                            if (i18 == 0) {
                                if (this.zzu || zzfl.zzb(zzuVar) + i15 > iArr[i11] - this.zzr) {
                                    i2 = i15;
                                    iZzb = i13;
                                } else {
                                    iZzb = zzfl.zzb(zzuVar);
                                    i2 = i15 + iZzb;
                                }
                                zzacvVar.zzc(bArrZzi, i17, i2);
                                this.zzr += i2;
                                int i19 = i13;
                                zzefVar7.zzh(i19);
                                int iZzB = zzefVar7.zzB();
                                if (iZzB < 0) {
                                    throw zzas.zzb("Invalid NAL length", null);
                                }
                                this.zzt = iZzB - iZzb;
                                zzef zzefVar8 = this.zzd;
                                zzefVar8.zzh(i19);
                                i = i15;
                                zzaeb zzaebVar4 = zzaebVar3;
                                zzaebVar4.zzz(zzefVar8, 4);
                                this.zzs += 4;
                                if (iZzb > 0) {
                                    zzaebVar4.zzz(zzefVar7, iZzb);
                                    this.zzs += iZzb;
                                    if (zzfl.zzc(bArrZzi, 4, iZzb, zzuVar)) {
                                        this.zzu = true;
                                        zzaebVar3 = zzaebVar4;
                                        i15 = i;
                                    }
                                    i13 = 0;
                                }
                                zzaebVar3 = zzaebVar4;
                            } else {
                                i = i15;
                                int iZzy2 = zzaebVar3.zzy(zzacvVar, i18, i13);
                                this.zzr += iZzy2;
                                this.zzs += iZzy2;
                                this.zzt -= iZzy2;
                            }
                            i15 = i;
                            i13 = 0;
                        }
                        zzaebVar = zzaebVar3;
                    }
                    int i20 = i14;
                    long j21 = zzaivVar2.zzf[i11];
                    int i21 = zzaivVar2.zzg[i11];
                    if (!this.zzu) {
                        i21 |= AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    }
                    int i22 = i21;
                    if (zzaecVar != null) {
                        zzaeb zzaebVar5 = zzaebVar;
                        zzaecVar.zzc(zzaebVar5, j21, i22, i20, 0, null);
                        if (i11 + 1 == zzaivVar2.zzb) {
                            zzaecVar.zzd(zzaebVar5, null);
                        }
                    } else {
                        zzaebVar.zzx(j21, i22, i20, 0, null);
                    }
                    zzailVar2.zze++;
                    this.zzq = -1;
                    this.zzr = 0;
                    this.zzs = 0;
                    this.zzt = 0;
                    this.zzu = false;
                    return 0;
                }
                long j22 = this.zzn - ((long) this.zzo);
                long jZzn4 = zzacvVar.zzn() + j22;
                zzef zzefVar9 = this.zzp;
                if (zzefVar9 != null) {
                    zzacvVar.zzc(zzefVar9.zzi(), this.zzo, (int) j22);
                    if (this.zzm == 1718909296) {
                        this.zzv = true;
                        zzefVar9.zzh(8);
                        int iZzn = zzn(zzefVar9.zzB());
                        if (iZzn == 0) {
                            zzefVar9.zzk(4);
                            do {
                                if (zzefVar9.zzd() <= 0) {
                                    iZzn = 0;
                                    break;
                                }
                                iZzn = zzn(zzefVar9.zzB());
                            } while (iZzn == 0);
                        }
                        this.zzC = iZzn;
                    } else {
                        ArrayDeque arrayDeque = this.zzh;
                        if (!arrayDeque.isEmpty()) {
                            ((zzet) arrayDeque.peek()).zza(new zzeu(this.zzm, zzefVar9));
                        }
                    }
                } else {
                    if (!this.zzv && this.zzm == 1835295092) {
                        this.zzC = 1;
                    }
                    if (j22 < PlaybackStateCompat.ACTION_SET_REPEAT_MODE) {
                        zzacvVar.zzf((int) j22);
                    } else {
                        zzadsVar.zza = zzacvVar.zzn() + j22;
                        z2 = true;
                    }
                    zzk(jZzn4);
                    if (z2 && this.zzl != 2) {
                        return 1;
                    }
                }
                z2 = false;
                zzk(jZzn4);
                if (z2) {
                    continue;
                }
            }
        }
    }
}
