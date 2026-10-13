package com.google.android.gms.internal.ads;

import defpackage.pe1;
import defpackage.xv0;
import java.io.EOFException;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzakp implements zzafy {
    public static final /* synthetic */ int zza = 0;
    private final zzet zzb;
    private final zzagv zzc;
    private final zzagr zzd;
    private final zzagt zze;
    private final zzahk zzf;
    private zzagb zzg;
    private zzahk zzh;
    private zzahk zzi;
    private int zzj;
    private zzap zzk;
    private zzap zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private long zzp;
    private int zzq;
    private zzakt zzr;
    private boolean zzs;

    public zzakp(int i) {
        this.zzb = new zzet(10);
        this.zzc = new zzagv();
        this.zzd = new zzagr();
        this.zzm = -9223372036854775807L;
        this.zze = new zzagt();
        zzafv zzafvVar = new zzafv();
        this.zzf = zzafvVar;
        this.zzi = zzafvVar;
        this.zzp = -1L;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0067  */
    /* JADX WARN: Code duplicated, block: B:26:0x0070  */
    /* JADX WARN: Code duplicated, block: B:27:0x0072  */
    /* JADX WARN: Code duplicated, block: B:32:0x0080 A[PHI: r19 r21
      0x0080: PHI (r19v7 long) = (r5v0 long), (r5v0 long), (r19v9 long) binds: [B:57:0x013b, B:64:0x0154, B:31:0x0079] A[DONT_GENERATE, DONT_INLINE]
      0x0080: PHI (r21v9 int) = (r3v0 int), (r3v0 int), (r21v11 int) binds: [B:57:0x013b, B:64:0x0154, B:31:0x0079] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x009e  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:49:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:52:0x0121  */
    /* JADX WARN: Code duplicated, block: B:55:0x012c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0131  */
    /* JADX WARN: Code duplicated, block: B:59:0x013f  */
    /* JADX WARN: Code duplicated, block: B:61:0x0145  */
    /* JADX WARN: Code duplicated, block: B:63:0x0152  */
    /* JADX WARN: Code duplicated, block: B:65:0x0156  */
    private final int zzi(zzafz zzafzVar) throws Throwable {
        Throwable th;
        int iZzB;
        zzakv zzakvVarZza;
        zzagr zzagrVar;
        zzakr zzakrVar;
        zzap zzapVar;
        long jZzn;
        long jZzo;
        long jZzb;
        long j;
        int i;
        zzakt zzakkVar;
        long j2;
        long j3;
        int i2;
        int i3;
        zzajr zzajrVar;
        zzakm zzakmVarZze;
        int i4 = -1;
        if (this.zzj == 0) {
            try {
                zzk(zzafzVar, false);
            } catch (EOFException unused) {
                return -1;
            }
        }
        long j4 = -9223372036854775807L;
        if (this.zzr == null) {
            zzagv zzagvVar = this.zzc;
            zzet zzetVar = new zzet(zzagvVar.zzc);
            zzafzVar.zzi(zzetVar.zzi(), 0, zzagvVar.zzc);
            int i5 = zzagvVar.zza & 1;
            int i6 = zzagvVar.zze;
            int i7 = 21;
            if (i5 != 0) {
                if (i6 != 1) {
                    i7 = 36;
                }
            } else if (i6 == 1) {
                i7 = 13;
            }
            th = null;
            if (zzetVar.zze() >= i7 + 4) {
                zzetVar.zzh(i7);
                iZzB = zzetVar.zzB();
                if (iZzB != 1483304551) {
                    if (iZzB == 1231971951) {
                        iZzB = 1231971951;
                    } else if (zzetVar.zze() >= 40) {
                        zzetVar.zzh(36);
                        if (zzetVar.zzB() == 1447187017) {
                            iZzB = 1447187017;
                        } else {
                            iZzB = 0;
                        }
                    } else {
                        iZzB = 0;
                    }
                }
            } else if (zzetVar.zze() >= 40) {
                zzetVar.zzh(36);
                if (zzetVar.zzB() == 1447187017) {
                    iZzB = 1447187017;
                } else {
                    iZzB = 0;
                }
            } else {
                iZzB = 0;
            }
            if (iZzB == 1231971951) {
                zzakvVarZza = zzakv.zza(zzagvVar, zzetVar);
                zzagrVar = this.zzd;
                if (!zzagrVar.zzb() && (i2 = zzakvVarZza.zze) != -1 && (i3 = zzakvVarZza.zzf) != -1) {
                    zzagrVar.zza = i2;
                    zzagrVar.zzb = i3;
                }
                zzakrVar = zzakvVarZza.zzd;
                if (zzakrVar != null) {
                    zzapVar = new zzap(-9223372036854775807L, zzakrVar);
                } else {
                    zzapVar = null;
                }
                this.zzl = zzapVar;
                jZzn = zzafzVar.zzn();
                if (zzafzVar.zzo() != -1) {
                    j2 = zzakvVarZza.zzc;
                    if (j2 != -1) {
                        j3 = j2 + jZzn;
                        if (zzafzVar.zzo() != j3) {
                            long jZzo2 = zzafzVar.zzo();
                            StringBuilder sb = new StringBuilder(String.valueOf(j3).length() + String.valueOf(jZzo2).length() + 53 + 20);
                            pe1.r(jZzo2, "Data size mismatch between stream (", ") and Xing frame (", sb);
                            sb.append(j3);
                            sb.append("), using Xing value.");
                            zzeg.zzb("Mp3Extractor", sb.toString());
                        }
                    }
                }
                zzafzVar.zzf(zzagvVar.zzc);
                if (iZzB == 1483304551) {
                    zzakkVar = zzakw.zze(zzakvVarZza, jZzn);
                } else {
                    jZzo = zzafzVar.zzo();
                    jZzb = zzakvVarZza.zzb();
                    if (jZzb != j4) {
                        zzakkVar = null;
                    } else {
                        j = zzakvVarZza.zzc;
                        if (j != -1) {
                            jZzo = jZzn + j;
                            i = zzakvVarZza.zza.zzc;
                        } else if (jZzo != -1) {
                            j = jZzo - jZzn;
                            i = zzakvVarZza.zza.zzc;
                        } else {
                            zzakkVar = null;
                        }
                        long j5 = j - ((long) i);
                        long j6 = jZzo;
                        RoundingMode roundingMode = RoundingMode.HALF_UP;
                        zzakkVar = new zzakk(j6, jZzn + ((long) zzakvVarZza.zza.zzc), zzhah.zza(zzfl.zzv(j5, 8000000L, jZzb, roundingMode)), zzhah.zza(zzhab.zza(j5, zzakvVarZza.zzb, roundingMode)), false);
                    }
                }
            } else if (iZzB != 1447187017) {
                if (iZzB != 1483304551) {
                    zzafzVar.zzl();
                    i4 = -1;
                    j4 = -9223372036854775807L;
                } else {
                    zzakvVarZza = zzakv.zza(zzagvVar, zzetVar);
                    zzagrVar = this.zzd;
                    if (!zzagrVar.zzb()) {
                        zzagrVar.zza = i2;
                        zzagrVar.zzb = i3;
                    }
                    zzakrVar = zzakvVarZza.zzd;
                    if (zzakrVar != null) {
                        zzapVar = new zzap(-9223372036854775807L, zzakrVar);
                    } else {
                        zzapVar = null;
                    }
                    this.zzl = zzapVar;
                    jZzn = zzafzVar.zzn();
                    if (zzafzVar.zzo() != -1) {
                        j2 = zzakvVarZza.zzc;
                        if (j2 != -1) {
                            j3 = j2 + jZzn;
                            if (zzafzVar.zzo() != j3) {
                                long jZzo3 = zzafzVar.zzo();
                                StringBuilder sb2 = new StringBuilder(String.valueOf(j3).length() + String.valueOf(jZzo3).length() + 53 + 20);
                                pe1.r(jZzo3, "Data size mismatch between stream (", ") and Xing frame (", sb2);
                                sb2.append(j3);
                                sb2.append("), using Xing value.");
                                zzeg.zzb("Mp3Extractor", sb2.toString());
                            }
                        }
                    }
                    zzafzVar.zzf(zzagvVar.zzc);
                    if (iZzB == 1483304551) {
                        zzakkVar = zzakw.zze(zzakvVarZza, jZzn);
                    } else {
                        jZzo = zzafzVar.zzo();
                        jZzb = zzakvVarZza.zzb();
                        if (jZzb != j4) {
                            j = zzakvVarZza.zzc;
                            if (j != -1) {
                                jZzo = jZzn + j;
                                i = zzakvVarZza.zza.zzc;
                            } else if (jZzo != -1) {
                                j = jZzo - jZzn;
                                i = zzakvVarZza.zza.zzc;
                            }
                            long j7 = j - ((long) i);
                            long j8 = jZzo;
                            RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                            zzakkVar = new zzakk(j8, jZzn + ((long) zzakvVarZza.zza.zzc), zzhah.zza(zzfl.zzv(j7, 8000000L, jZzb, roundingMode2)), zzhah.zza(zzhab.zza(j7, zzakvVarZza.zzb, roundingMode2)), false);
                        }
                    }
                }
                zzakkVar = null;
            } else {
                zzakkVar = zzaku.zze(zzafzVar.zzo(), zzafzVar.zzn(), zzagvVar, zzetVar);
                zzagvVar = zzagvVar;
                zzafzVar.zzf(zzagvVar.zzc);
                i4 = -1;
                j4 = -9223372036854775807L;
            }
            zzap zzapVar2 = this.zzk;
            long jZzn2 = zzafzVar.zzn();
            if (zzapVar2 == null || (zzajrVar = (zzajr) zzapVar2.zzc(zzajr.class, zzgtn.zza())) == null) {
                zzakmVarZze = null;
            } else {
                zzajt zzajtVar = (zzajt) zzapVar2.zzc(zzajt.class, zzako.zza);
                zzakmVarZze = zzakm.zze(jZzn2, zzajrVar, zzajtVar == null ? j4 : zzfl.zzs(Long.parseLong((String) zzajtVar.zzb.get(0))));
            }
            if (this.zzs) {
                zzakkVar = new zzaks();
            } else {
                if (zzakmVarZze != null) {
                    zzakkVar = zzakmVarZze;
                } else if (zzakkVar == null) {
                    zzakkVar = null;
                }
                if (zzakkVar == null) {
                    zzet zzetVar2 = this.zzb;
                    zzafzVar.zzi(zzetVar2.zzi(), 0, 4);
                    zzetVar2.zzh(0);
                    zzagvVar.zza(zzetVar2.zzB());
                    zzakkVar = new zzakk(zzafzVar.zzo(), zzafzVar.zzn(), zzagvVar, false);
                }
                this.zzh.zzO(zzakkVar.zza());
            }
            this.zzr = zzakkVar;
            this.zzg.zzw(zzakkVar);
            zzap zzapVarZzf = this.zzk;
            zzap zzapVar3 = this.zzl;
            if (zzapVarZzf == null) {
                zzapVarZzf = zzapVar3;
            } else if (zzapVar3 != null) {
                zzapVarZzf = zzapVarZzf.zzf(zzapVar3);
            }
            zzt zztVar = new zzt();
            zztVar.zzn("audio/mpeg");
            zztVar.zzo(zzagvVar.zzb);
            zztVar.zzp(4096);
            zztVar.zzG(zzagvVar.zze);
            zztVar.zzH(zzagvVar.zzd);
            zzagr zzagrVar2 = this.zzd;
            zztVar.zzJ(zzagrVar2.zza);
            zztVar.zzK(zzagrVar2.zzb);
            zztVar.zzl(zzapVarZzf);
            if (this.zzr.zzh() != -2147483647) {
                zztVar.zzi(this.zzr.zzh());
            }
            this.zzi.zzA(zztVar.zzO());
            this.zzo = zzafzVar.zzn();
        } else {
            i4 = -1;
            j4 = -9223372036854775807L;
            th = null;
            long j9 = this.zzo;
            if (j9 != 0) {
                long jZzn3 = zzafzVar.zzn();
                if (jZzn3 < j9) {
                    zzafzVar.zzf((int) (j9 - jZzn3));
                }
            }
        }
        int i8 = this.zzq;
        if (i8 == 0) {
            zzafzVar.zzl();
            if (zzl(zzafzVar)) {
                return i4;
            }
            zzet zzetVar3 = this.zzb;
            zzetVar3.zzh(0);
            int iZzB2 = zzetVar3.zzB();
            if (!zzn(iZzB2, this.zzj) || zzagw.zza(iZzB2) == i4) {
                zzafzVar.zzf(1);
                this.zzj = 0;
                return 0;
            }
            zzagv zzagvVar2 = this.zzc;
            zzagvVar2.zza(iZzB2);
            if (this.zzm == j4) {
                this.zzm = this.zzr.zzf(zzafzVar.zzn());
            }
            i8 = zzagvVar2.zzc;
            this.zzq = i8;
            this.zzp = zzafzVar.zzn() + ((long) i8);
            if (this.zzr instanceof zzakl) {
                zzj(this.zzn + ((long) zzagvVar2.zzg));
                throw th;
            }
        }
        int iZza = this.zzi.zza(zzafzVar, i8, true);
        if (iZza == -1) {
            return -1;
        }
        int i9 = this.zzq - iZza;
        this.zzq = i9;
        if (i9 > 0) {
            return 0;
        }
        zzahk zzahkVar = this.zzi;
        long jZzj = zzj(this.zzn);
        zzagv zzagvVar3 = this.zzc;
        zzahkVar.zze(jZzj, 1, zzagvVar3.zzc, 0, null);
        this.zzn += (long) zzagvVar3.zzg;
        this.zzq = 0;
        return 0;
    }

    private final long zzj(long j) {
        zzagv zzagvVar = this.zzc;
        return ((j * 1000000) / ((long) zzagvVar.zzd)) + this.zzm;
    }

    private final boolean zzk(zzafz zzafzVar, boolean z) throws EOFException {
        int iZzm;
        int i;
        int iZza;
        zzafzVar.zzl();
        if (zzafzVar.zzn() == 0) {
            zzap zzapVarZza = this.zze.zza(zzafzVar, null, 131072);
            this.zzk = zzapVarZza;
            if (zzapVarZza != null) {
                this.zzd.zza(zzapVarZza);
            }
            iZzm = (int) zzafzVar.zzm();
            if (!z) {
                zzafzVar.zzf(iZzm);
            }
            i = 0;
        } else {
            iZzm = 0;
            i = 0;
        }
        int i2 = i;
        int i3 = i2;
        while (true) {
            if (zzl(zzafzVar)) {
                if (i2 > 0) {
                    break;
                }
                zzm();
                xv0.f();
                return false;
            }
            zzet zzetVar = this.zzb;
            zzetVar.zzh(0);
            int iZzB = zzetVar.zzB();
            if ((i == 0 || zzn(iZzB, i)) && (iZza = zzagw.zza(iZzB)) != -1) {
                i2++;
                if (i2 != 1) {
                    if (i2 == 4) {
                        break;
                    }
                } else {
                    this.zzc.zza(iZzB);
                    i = iZzB;
                }
                zzafzVar.zzk(iZza - 4);
            } else {
                int i4 = i3 + 1;
                if (i3 == 131072) {
                    if (z) {
                        return false;
                    }
                    zzm();
                    xv0.f();
                    return false;
                }
                if (z) {
                    zzafzVar.zzl();
                    zzafzVar.zzk(iZzm + i4);
                } else {
                    zzafzVar.zzf(1);
                }
                i2 = 0;
                i3 = i4;
                i = 0;
            }
        }
        if (z) {
            zzafzVar.zzf(iZzm + i3);
        } else {
            zzafzVar.zzl();
        }
        this.zzj = i;
        return true;
    }

    private final boolean zzl(zzafz zzafzVar) {
        zzakt zzaktVar = this.zzr;
        if (zzaktVar != null) {
            long jZzg = zzaktVar.zzg();
            if (jZzg != -1 && zzafzVar.zzm() > jZzg - 4) {
                return true;
            }
        }
        try {
            return !zzafzVar.zzh(this.zzb.zzi(), 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    private final void zzm() {
        zzakt zzaktVar = this.zzr;
        if ((zzaktVar instanceof zzakk) && zzaktVar.zzb()) {
            long j = this.zzp;
            if (j == -1 || j == this.zzr.zzg()) {
                return;
            }
            this.zzr = ((zzakk) this.zzr).zzi(this.zzp);
            zzagb zzagbVar = this.zzg;
            zzagbVar.getClass();
            zzagbVar.zzw(this.zzr);
            this.zzh.getClass();
            this.zzr.zza();
        }
    }

    private static boolean zzn(int i, long j) {
        return ((long) (i & (-128000))) == (j & (-128000));
    }

    @Override // com.google.android.gms.internal.ads.zzafy
    public final boolean zza(zzafz zzafzVar) {
        return zzk(zzafzVar, true);
    }

    @Override // com.google.android.gms.internal.ads.zzafy
    public final void zzc(zzagb zzagbVar) {
        this.zzg = zzagbVar;
        zzahk zzahkVarZzu = zzagbVar.zzu(0, 1);
        this.zzh = zzahkVarZzu;
        this.zzi = zzahkVarZzu;
        this.zzg.zzv();
    }

    @Override // com.google.android.gms.internal.ads.zzafy
    public final int zzd(zzafz zzafzVar, zzagy zzagyVar) throws Throwable {
        this.zzh.getClass();
        String str = zzfl.zza;
        int iZzi = zzi(zzafzVar);
        if (iZzi == -1 && (this.zzr instanceof zzakl)) {
            if (this.zzr.zza() != zzj(this.zzn)) {
                throw null;
            }
        }
        return iZzi;
    }

    @Override // com.google.android.gms.internal.ads.zzafy
    public final void zze(long j, long j2) {
        this.zzj = 0;
        this.zzm = -9223372036854775807L;
        this.zzn = 0L;
        this.zzq = 0;
        this.zzp = -1L;
        if (this.zzr instanceof zzakl) {
            throw null;
        }
    }

    public final void zzh() {
        this.zzs = true;
    }

    @Override // com.google.android.gms.internal.ads.zzafy
    public final void zzf() {
    }

    public zzakp() {
        throw null;
    }
}
