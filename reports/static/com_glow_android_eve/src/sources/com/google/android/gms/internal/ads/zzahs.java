package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;
import java.io.EOFException;
import java.io.IOException;
import java.math.RoundingMode;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzahs implements zzada {
    public static final /* synthetic */ int zza = 0;
    private final zzeg zzb;
    private final zzadw zzc;
    private final zzads zzd;
    private final zzadu zze;
    private final zzaem zzf;
    private zzadd zzg;
    private zzaem zzh;
    private zzaem zzi;
    private int zzj;

    @Nullable
    private zzap zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private int zzp;
    private zzahu zzq;
    private boolean zzr;

    public zzahs() {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:116:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:117:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:121:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:24:0x005a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0062  */
    /* JADX WARN: Code duplicated, block: B:28:0x006b  */
    /* JADX WARN: Code duplicated, block: B:29:0x006d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0077  */
    /* JADX WARN: Code duplicated, block: B:36:0x008e  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:52:0x0101  */
    /* JADX WARN: Code duplicated, block: B:53:0x0106  */
    /* JADX WARN: Code duplicated, block: B:56:0x0119  */
    /* JADX WARN: Code duplicated, block: B:58:0x011f  */
    /* JADX WARN: Code duplicated, block: B:60:0x012a  */
    /* JADX WARN: Code duplicated, block: B:62:0x012e  */
    @RequiresNonNull({"extractorOutput", "realTrackOutput"})
    private final int zzh(zzadb zzadbVar) throws IOException {
        int iZzy;
        int i;
        int iZzB;
        zzahw zzahwVarZza;
        zzads zzadsVar;
        long jZzn;
        long jZzo;
        long jZzb;
        long j4;
        int i6;
        zzahu zzahnVar;
        long j6;
        long j7;
        int i7;
        int i8;
        zzagt zzagtVar;
        zzahp zzahpVarZzd;
        zzahu zzahnVar2;
        if (this.zzj == 0) {
            try {
                zzj(zzadbVar, false);
            } catch (EOFException unused) {
                return -1;
            }
        }
        if (this.zzq == null) {
            zzadw zzadwVar = this.zzc;
            zzeg zzegVar = new zzeg(zzadwVar.zzc);
            zzadbVar.zzi(zzegVar.zzi(), 0, zzadwVar.zzc);
            int i9 = 21;
            if ((zzadwVar.zza & 1) != 0) {
                if (zzadwVar.zze != 1) {
                    i9 = 36;
                }
            } else if (zzadwVar.zze == 1) {
                i9 = 13;
            }
            if (zzegVar.zze() >= i9 + 4) {
                zzegVar.zzh(i9);
                iZzB = zzegVar.zzB();
                if (iZzB != 1483304551) {
                    if (iZzB == 1231971951) {
                        iZzB = 1231971951;
                    } else if (zzegVar.zze() >= 40) {
                        zzegVar.zzh(36);
                        if (zzegVar.zzB() == 1447187017) {
                            iZzB = 1447187017;
                        } else {
                            iZzB = 0;
                        }
                    } else {
                        iZzB = 0;
                    }
                }
            } else if (zzegVar.zze() >= 40) {
                zzegVar.zzh(36);
                if (zzegVar.zzB() == 1447187017) {
                    iZzB = 1447187017;
                } else {
                    iZzB = 0;
                }
            } else {
                iZzB = 0;
            }
            if (iZzB == 1231971951) {
                zzahwVarZza = zzahw.zza(zzadwVar, zzegVar);
                zzadsVar = this.zzd;
                if (!zzadsVar.zzb() && (i7 = zzahwVarZza.zzd) != -1 && (i8 = zzahwVarZza.zze) != -1) {
                    zzadsVar.zza = i7;
                    zzadsVar.zzb = i8;
                }
                jZzn = zzadbVar.zzn();
                if (zzadbVar.zzo() != -1) {
                    j6 = zzahwVarZza.zzc;
                    if (j6 != -1) {
                        j7 = j6 + jZzn;
                        if (zzadbVar.zzo() != j7) {
                            long jZzo2 = zzadbVar.zzo();
                            StringBuilder sb = new StringBuilder(String.valueOf(j7).length() + String.valueOf(jZzo2).length() + 53 + 20);
                            androidx.compose.animation.a.y(sb, "Data size mismatch between stream (", jZzo2, ") and Xing frame (");
                            sb.append(j7);
                            sb.append("), using Xing value.");
                            zzdt.zzb("Mp3Extractor", sb.toString());
                        }
                    }
                }
                zzadbVar.zzf(zzadwVar.zzc);
                if (iZzB == 1483304551) {
                    zzahnVar = zzahx.zzd(zzahwVarZza, jZzn);
                } else {
                    jZzo = zzadbVar.zzo();
                    jZzb = zzahwVarZza.zzb();
                    if (jZzb != -9223372036854775807L) {
                        zzahnVar = null;
                    } else {
                        j4 = zzahwVarZza.zzc;
                        if (j4 != -1) {
                            jZzo = jZzn + j4;
                            i6 = zzahwVarZza.zza.zzc;
                        } else if (jZzo != -1) {
                            j4 = jZzo - jZzn;
                            i6 = zzahwVarZza.zza.zzc;
                        } else {
                            zzahnVar = null;
                        }
                        long j8 = j4 - ((long) i6);
                        long j9 = jZzo;
                        RoundingMode roundingMode = RoundingMode.HALF_UP;
                        zzahnVar = new zzahn(j9, jZzn + ((long) zzahwVarZza.zza.zzc), zzgst.zza(zzep.zzt(j8, 8000000L, jZzb, roundingMode)), zzgst.zza(zzgso.zza(j8, zzahwVarZza.zzb, roundingMode)), false);
                    }
                }
            } else if (iZzB != 1447187017) {
                if (iZzB != 1483304551) {
                    zzadbVar.zzl();
                } else {
                    zzahwVarZza = zzahw.zza(zzadwVar, zzegVar);
                    zzadsVar = this.zzd;
                    if (!zzadsVar.zzb()) {
                        zzadsVar.zza = i7;
                        zzadsVar.zzb = i8;
                    }
                    jZzn = zzadbVar.zzn();
                    if (zzadbVar.zzo() != -1) {
                        j6 = zzahwVarZza.zzc;
                        if (j6 != -1) {
                            j7 = j6 + jZzn;
                            if (zzadbVar.zzo() != j7) {
                                long jZzo3 = zzadbVar.zzo();
                                StringBuilder sb2 = new StringBuilder(String.valueOf(j7).length() + String.valueOf(jZzo3).length() + 53 + 20);
                                androidx.compose.animation.a.y(sb2, "Data size mismatch between stream (", jZzo3, ") and Xing frame (");
                                sb2.append(j7);
                                sb2.append("), using Xing value.");
                                zzdt.zzb("Mp3Extractor", sb2.toString());
                            }
                        }
                    }
                    zzadbVar.zzf(zzadwVar.zzc);
                    if (iZzB == 1483304551) {
                        zzahnVar = zzahx.zzd(zzahwVarZza, jZzn);
                    } else {
                        jZzo = zzadbVar.zzo();
                        jZzb = zzahwVarZza.zzb();
                        if (jZzb != -9223372036854775807L) {
                            j4 = zzahwVarZza.zzc;
                            if (j4 != -1) {
                                jZzo = jZzn + j4;
                                i6 = zzahwVarZza.zza.zzc;
                            } else if (jZzo != -1) {
                                j4 = jZzo - jZzn;
                                i6 = zzahwVarZza.zza.zzc;
                            }
                            long j10 = j4 - ((long) i6);
                            long j11 = jZzo;
                            RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                            zzahnVar = new zzahn(j11, jZzn + ((long) zzahwVarZza.zza.zzc), zzgst.zza(zzep.zzt(j10, 8000000L, jZzb, roundingMode2)), zzgst.zza(zzgso.zza(j10, zzahwVarZza.zzb, roundingMode2)), false);
                        }
                    }
                }
                zzahnVar = null;
            } else {
                zzahnVar = zzahv.zzd(zzadbVar.zzo(), zzadbVar.zzn(), zzadwVar, zzegVar);
                zzadbVar.zzf(zzadwVar.zzc);
            }
            zzap zzapVar = this.zzk;
            long jZzn2 = zzadbVar.zzn();
            if (zzapVar == null || (zzagtVar = (zzagt) zzapVar.zzc(zzagt.class, zzgmh.zza())) == null) {
                zzahpVarZzd = null;
            } else {
                zzagv zzagvVar = (zzagv) zzapVar.zzc(zzagv.class, zzahr.zza);
                zzahpVarZzd = zzahp.zzd(jZzn2, zzagtVar, zzagvVar == null ? -9223372036854775807L : zzep.zzq(Long.parseLong((String) zzagvVar.zzb.get(0))));
            }
            if (this.zzr) {
                zzahnVar2 = new zzaht();
            } else {
                if (zzahpVarZzd != null) {
                    zzahnVar = zzahpVarZzd;
                } else if (zzahnVar == null) {
                    zzahnVar = null;
                }
                if (zzahnVar == null) {
                    zzeg zzegVar2 = this.zzb;
                    zzadbVar.zzi(zzegVar2.zzi(), 0, 4);
                    zzegVar2.zzh(0);
                    zzadwVar.zza(zzegVar2.zzB());
                    zzahnVar2 = new zzahn(zzadbVar.zzo(), zzadbVar.zzn(), zzadwVar.zzf, zzadwVar.zzc, false);
                } else {
                    zzahnVar2 = zzahnVar;
                }
            }
            this.zzq = zzahnVar2;
            this.zzg.zzw(zzahnVar2);
            zzt zztVar = new zzt();
            zztVar.zzl("audio/mpeg");
            zztVar.zzm(zzadwVar.zzb);
            zztVar.zzn(4096);
            zztVar.zzE(zzadwVar.zze);
            zztVar.zzF(zzadwVar.zzd);
            zzads zzadsVar2 = this.zzd;
            zztVar.zzH(zzadsVar2.zza);
            zztVar.zzI(zzadsVar2.zzb);
            zztVar.zzk(this.zzk);
            if (this.zzq.zzg() != -2147483647) {
                zztVar.zzh(this.zzq.zzg());
            }
            this.zzi.zzu(zztVar.zzM());
            this.zzn = zzadbVar.zzn();
        } else {
            long j12 = this.zzn;
            if (j12 != 0) {
                long jZzn3 = zzadbVar.zzn();
                if (jZzn3 < j12) {
                    zzadbVar.zzf((int) (j12 - jZzn3));
                }
            }
        }
        int i10 = this.zzp;
        if (i10 == 0) {
            zzadbVar.zzl();
            if (zzk(zzadbVar)) {
                return -1;
            }
            zzeg zzegVar3 = this.zzb;
            zzegVar3.zzh(0);
            int iZzB2 = zzegVar3.zzB();
            if (!zzm(iZzB2, this.zzj) || zzadx.zza(iZzB2) == -1) {
                zzadbVar.zzf(1);
                this.zzj = 0;
            } else {
                zzadw zzadwVar2 = this.zzc;
                zzadwVar2.zza(iZzB2);
                if (this.zzl == -9223372036854775807L) {
                    this.zzl = this.zzq.zze(zzadbVar.zzn());
                }
                i10 = zzadwVar2.zzc;
                this.zzp = i10;
                this.zzo = zzadbVar.zzn() + ((long) i10);
                if (this.zzq instanceof zzaho) {
                    zzi(this.zzm + ((long) zzadwVar2.zzg));
                    throw null;
                }
                iZzy = this.zzi.zzy(zzadbVar, i10, true);
                if (iZzy == -1) {
                    return -1;
                }
                i = this.zzp - iZzy;
                this.zzp = i;
                if (i <= 0) {
                    zzaem zzaemVar = this.zzi;
                    long jZzi = zzi(this.zzm);
                    zzadw zzadwVar3 = this.zzc;
                    zzaemVar.zzx(jZzi, 1, zzadwVar3.zzc, 0, null);
                    this.zzm += (long) zzadwVar3.zzg;
                    this.zzp = 0;
                    return 0;
                }
            }
        } else {
            iZzy = this.zzi.zzy(zzadbVar, i10, true);
            if (iZzy == -1) {
                return -1;
            }
            i = this.zzp - iZzy;
            this.zzp = i;
            if (i <= 0) {
                zzaem zzaemVar2 = this.zzi;
                long jZzi2 = zzi(this.zzm);
                zzadw zzadwVar4 = this.zzc;
                zzaemVar2.zzx(jZzi2, 1, zzadwVar4.zzc, 0, null);
                this.zzm += (long) zzadwVar4.zzg;
                this.zzp = 0;
                return 0;
            }
        }
        return 0;
    }

    private final long zzi(long j4) {
        zzadw zzadwVar = this.zzc;
        return ((j4 * AnimationKt.MillisToNanos) / ((long) zzadwVar.zzd)) + this.zzl;
    }

    private final boolean zzj(zzadb zzadbVar, boolean z2) throws IOException {
        int iZzm;
        int i;
        int iZza;
        zzadbVar.zzl();
        long jZzn = zzadbVar.zzn();
        int i6 = true != z2 ? 131072 : 32768;
        if (jZzn == 0) {
            zzap zzapVarZza = this.zze.zza(zzadbVar, null, i6);
            this.zzk = zzapVarZza;
            if (zzapVarZza != null) {
                this.zzd.zza(zzapVarZza);
            }
            iZzm = (int) zzadbVar.zzm();
            if (!z2) {
                zzadbVar.zzf(iZzm);
            }
            i = 0;
        } else {
            iZzm = 0;
            i = 0;
        }
        int i7 = i;
        int i8 = i7;
        while (true) {
            if (zzk(zzadbVar)) {
                if (i7 > 0) {
                    break;
                }
                zzl();
                throw new EOFException();
            }
            zzeg zzegVar = this.zzb;
            zzegVar.zzh(0);
            int iZzB = zzegVar.zzB();
            if ((i == 0 || zzm(iZzB, i)) && (iZza = zzadx.zza(iZzB)) != -1) {
                i7++;
                if (i7 != 1) {
                    if (i7 == 4) {
                        break;
                    }
                } else {
                    this.zzc.zza(iZzB);
                    i = iZzB;
                }
                zzadbVar.zzk(iZza - 4);
            } else {
                int i9 = i8 + 1;
                if (i8 == i6) {
                    if (z2) {
                        return false;
                    }
                    zzl();
                    throw new EOFException();
                }
                if (z2) {
                    zzadbVar.zzl();
                    zzadbVar.zzk(iZzm + i9);
                } else {
                    zzadbVar.zzf(1);
                }
                i7 = 0;
                i8 = i9;
                i = 0;
            }
        }
        if (z2) {
            zzadbVar.zzf(iZzm + i8);
        } else {
            zzadbVar.zzl();
        }
        this.zzj = i;
        return true;
    }

    private final boolean zzk(zzadb zzadbVar) throws IOException {
        zzahu zzahuVar = this.zzq;
        if (zzahuVar != null) {
            long jZzf = zzahuVar.zzf();
            if (jZzf != -1 && zzadbVar.zzm() > jZzf - 4) {
                return true;
            }
        }
        try {
            return !zzadbVar.zzh(this.zzb.zzi(), 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    private final void zzl() {
        zzahu zzahuVar = this.zzq;
        if ((zzahuVar instanceof zzahn) && zzahuVar.zzb()) {
            long j4 = this.zzo;
            if (j4 == -1 || j4 == this.zzq.zzf()) {
                return;
            }
            this.zzq = ((zzahn) this.zzq).zzh(this.zzo);
            zzadd zzaddVar = this.zzg;
            zzaddVar.getClass();
            zzaddVar.zzw(this.zzq);
            this.zzh.getClass();
            this.zzq.zza();
        }
    }

    private static boolean zzm(int i, long j4) {
        return ((long) (i & (-128000))) == (j4 & (-128000));
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final boolean zza(zzadb zzadbVar) throws IOException {
        return zzj(zzadbVar, true);
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final void zzc(zzadd zzaddVar) {
        this.zzg = zzaddVar;
        zzaem zzaemVarZzu = zzaddVar.zzu(0, 1);
        this.zzh = zzaemVarZzu;
        this.zzi = zzaemVarZzu;
        this.zzg.zzv();
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final int zzd(zzadb zzadbVar, zzaea zzaeaVar) throws IOException {
        this.zzh.getClass();
        String str = zzep.zza;
        int iZzh = zzh(zzadbVar);
        if (iZzh == -1 && (this.zzq instanceof zzaho)) {
            if (this.zzq.zza() != zzi(this.zzm)) {
                throw null;
            }
        }
        return iZzh;
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final void zze(long j4, long j6) {
        this.zzj = 0;
        this.zzl = -9223372036854775807L;
        this.zzm = 0L;
        this.zzp = 0;
        if (this.zzq instanceof zzaho) {
            throw null;
        }
    }

    public final void zzg() {
        this.zzr = true;
    }

    public zzahs(int i) {
        this.zzb = new zzeg(10);
        this.zzc = new zzadw();
        this.zzd = new zzads();
        this.zzl = -9223372036854775807L;
        this.zze = new zzadu();
        zzacx zzacxVar = new zzacx();
        this.zzf = zzacxVar;
        this.zzi = zzacxVar;
        this.zzo = -1L;
    }
}
