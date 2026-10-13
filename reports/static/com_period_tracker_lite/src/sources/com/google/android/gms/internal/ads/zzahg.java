package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.List;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzahg implements zzacu {
    private final zzef zza;
    private final zzado zzb;
    private final zzadk zzc;
    private final zzadm zzd;
    private final zzaeb zze;
    private zzacx zzf;
    private zzaeb zzg;
    private zzaeb zzh;
    private int zzi;
    private zzao zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private int zzo;
    private zzahi zzp;
    private boolean zzq;

    static {
        int i = zzahf.zza;
    }

    public zzahg() {
        throw null;
    }

    public zzahg(int i) {
        this.zza = new zzef(10);
        this.zzb = new zzado();
        this.zzc = new zzadk();
        this.zzk = -9223372036854775807L;
        this.zzd = new zzadm();
        zzacr zzacrVar = new zzacr();
        this.zze = zzacrVar;
        this.zzh = zzacrVar;
        this.zzn = -1L;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0067  */
    /* JADX WARN: Code duplicated, block: B:28:0x0070  */
    /* JADX WARN: Code duplicated, block: B:29:0x0072  */
    /* JADX WARN: Code duplicated, block: B:36:0x0093  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:47:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:50:0x010a  */
    /* JADX WARN: Code duplicated, block: B:53:0x0115  */
    /* JADX WARN: Code duplicated, block: B:54:0x011a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0126  */
    /* JADX WARN: Code duplicated, block: B:57:0x0129  */
    /* JADX WARN: Code duplicated, block: B:59:0x012f  */
    /* JADX WARN: Code duplicated, block: B:61:0x013c  */
    /* JADX WARN: Code duplicated, block: B:63:0x0140  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v49, types: [com.google.android.gms.internal.ads.zzadv, com.google.android.gms.internal.ads.zzahi] */
    /* JADX WARN: Type inference failed for: r2v52, types: [com.google.android.gms.internal.ads.zzahh] */
    /* JADX WARN: Type inference failed for: r2v62 */
    /* JADX WARN: Type inference failed for: r5v18, types: [com.google.android.gms.internal.ads.zzacx] */
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
    @RequiresNonNull({"extractorOutput", "realTrackOutput"})
    private final int zzb(zzacv zzacvVar) throws Throwable {
        long j;
        Throwable th;
        int iZzB;
        zzahk zzahkVarZza;
        zzadk zzadkVar;
        long jZzn;
        long jZzo;
        long jZzb;
        long j2;
        int i;
        Object zzahcVar;
        long j3;
        long j4;
        int i2;
        int i3;
        Object objZzd;
        long jZzq;
        zzahj zzahjVar;
        if (this.zzi == 0) {
            try {
                zzj(zzacvVar, false);
            } catch (EOFException unused) {
                return -1;
            }
        }
        if (this.zzp == null) {
            zzado zzadoVar = this.zzb;
            zzef zzefVar = new zzef(zzadoVar.zzc);
            zzacvVar.zzi(zzefVar.zzi(), 0, zzadoVar.zzc);
            int i4 = 21;
            if ((zzadoVar.zza & 1) != 0) {
                if (zzadoVar.zze != 1) {
                    i4 = 36;
                }
            } else if (zzadoVar.zze == 1) {
                i4 = 13;
            }
            j = -9223372036854775807L;
            if (zzefVar.zze() >= i4 + 4) {
                zzefVar.zzh(i4);
                iZzB = zzefVar.zzB();
                if (iZzB != 1483304551) {
                    if (iZzB == 1231971951) {
                        iZzB = 1231971951;
                    } else if (zzefVar.zze() >= 40) {
                        zzefVar.zzh(36);
                        if (zzefVar.zzB() == 1447187017) {
                            iZzB = 1447187017;
                        } else {
                            iZzB = 0;
                        }
                    } else {
                        iZzB = 0;
                    }
                }
            } else if (zzefVar.zze() >= 40) {
                zzefVar.zzh(36);
                if (zzefVar.zzB() == 1447187017) {
                    iZzB = 1447187017;
                } else {
                    iZzB = 0;
                }
            } else {
                iZzB = 0;
            }
            if (iZzB == 1231971951) {
                zzahkVarZza = zzahk.zza(zzadoVar, zzefVar);
                zzadkVar = this.zzc;
                if (!zzadkVar.zzb() && (i2 = zzahkVarZza.zzd) != -1 && (i3 = zzahkVarZza.zze) != -1) {
                    zzadkVar.zza = i2;
                    zzadkVar.zzb = i3;
                }
                jZzn = zzacvVar.zzn();
                if (zzacvVar.zzo() != -1) {
                    j3 = zzahkVarZza.zzc;
                    if (j3 != -1) {
                        j4 = j3 + jZzn;
                        if (zzacvVar.zzo() != j4) {
                            long jZzo2 = zzacvVar.zzo();
                            th = null;
                            StringBuilder sb = new StringBuilder(String.valueOf(jZzo2).length() + 53 + String.valueOf(j4).length() + 20);
                            sb.append("Data size mismatch between stream (");
                            sb.append(jZzo2);
                            sb.append(") and Xing frame (");
                            sb.append(j4);
                            sb.append("), using Xing value.");
                            zzds.zzb("Mp3Extractor", sb.toString());
                        } else {
                            th = null;
                        }
                    } else {
                        th = null;
                    }
                } else {
                    th = null;
                }
                zzacvVar.zzf(zzadoVar.zzc);
                if (iZzB == 1483304551) {
                    zzahcVar = zzahl.zzd(zzahkVarZza, jZzn);
                } else {
                    jZzo = zzacvVar.zzo();
                    jZzb = zzahkVarZza.zzb();
                    if (jZzb == -9223372036854775807L) {
                        zzahcVar = th;
                    } else {
                        j2 = zzahkVarZza.zzc;
                        if (j2 != r14) {
                            jZzo = jZzn + j2;
                            i = zzahkVarZza.zza.zzc;
                        } else if (jZzo != -1) {
                            j2 = jZzo - jZzn;
                            i = zzahkVarZza.zza.zzc;
                        } else {
                            zzahcVar = th;
                        }
                        long j5 = j2 - ((long) i);
                        zzahcVar = new zzahc(jZzo, jZzn + ((long) zzahkVarZza.zza.zzc), zzgne.zza(zzeo.zzt(j5, 8000000L, jZzb, RoundingMode.HALF_UP)), zzgne.zza(zzgmz.zza(j5, zzahkVarZza.zzb, RoundingMode.HALF_UP)), false);
                    }
                }
            } else {
                if (iZzB == 1447187017) {
                    zzahj zzahjVarZzd = zzahj.zzd(zzacvVar.zzo(), zzacvVar.zzn(), zzadoVar, zzefVar);
                    zzacvVar.zzf(zzadoVar.zzc);
                    zzahjVar = zzahjVarZzd;
                } else if (iZzB != 1483304551) {
                    zzacvVar.zzl();
                    zzahjVar = null;
                } else {
                    zzahkVarZza = zzahk.zza(zzadoVar, zzefVar);
                    zzadkVar = this.zzc;
                    if (!zzadkVar.zzb()) {
                        zzadkVar.zza = i2;
                        zzadkVar.zzb = i3;
                    }
                    jZzn = zzacvVar.zzn();
                    if (zzacvVar.zzo() != -1) {
                        j3 = zzahkVarZza.zzc;
                        if (j3 != -1) {
                            j4 = j3 + jZzn;
                            if (zzacvVar.zzo() != j4) {
                                long jZzo3 = zzacvVar.zzo();
                                th = null;
                                StringBuilder sb2 = new StringBuilder(String.valueOf(jZzo3).length() + 53 + String.valueOf(j4).length() + 20);
                                sb2.append("Data size mismatch between stream (");
                                sb2.append(jZzo3);
                                sb2.append(") and Xing frame (");
                                sb2.append(j4);
                                sb2.append("), using Xing value.");
                                zzds.zzb("Mp3Extractor", sb2.toString());
                            } else {
                                th = null;
                            }
                        } else {
                            th = null;
                        }
                    } else {
                        th = null;
                    }
                    zzacvVar.zzf(zzadoVar.zzc);
                    if (iZzB == 1483304551) {
                        zzahcVar = zzahl.zzd(zzahkVarZza, jZzn);
                    } else {
                        jZzo = zzacvVar.zzo();
                        jZzb = zzahkVarZza.zzb();
                        if (jZzb == -9223372036854775807L) {
                            zzahcVar = th;
                        } else {
                            j2 = zzahkVarZza.zzc;
                            if (j2 != r14) {
                                jZzo = jZzn + j2;
                                i = zzahkVarZza.zza.zzc;
                            } else if (jZzo != -1) {
                                j2 = jZzo - jZzn;
                                i = zzahkVarZza.zza.zzc;
                            } else {
                                zzahcVar = th;
                            }
                            long j6 = j2 - ((long) i);
                            zzahcVar = new zzahc(jZzo, jZzn + ((long) zzahkVarZza.zza.zzc), zzgne.zza(zzeo.zzt(j6, 8000000L, jZzb, RoundingMode.HALF_UP)), zzgne.zza(zzgmz.zza(j6, zzahkVarZza.zzb, RoundingMode.HALF_UP)), false);
                        }
                    }
                }
                th = null;
                zzahcVar = zzahjVar;
            }
            zzao zzaoVar = this.zzj;
            long jZzn2 = zzacvVar.zzn();
            if (zzaoVar == null) {
                objZzd = th;
                break;
            }
            int iZza = zzaoVar.zza();
            int i5 = 0;
            while (true) {
                if (i5 >= iZza) {
                    objZzd = th;
                    break;
                }
                zzan zzanVarZzb = zzaoVar.zzb(i5);
                if (zzanVarZzb instanceof zzagk) {
                    zzagk zzagkVar = (zzagk) zzanVarZzb;
                    int iZza2 = zzaoVar.zza();
                    int i6 = 0;
                    while (true) {
                        if (i6 >= iZza2) {
                            jZzq = -9223372036854775807L;
                            break;
                        }
                        zzan zzanVarZzb2 = zzaoVar.zzb(i6);
                        if (zzanVarZzb2 instanceof zzagm) {
                            zzagm zzagmVar = (zzagm) zzanVarZzb2;
                            if (zzagmVar.zzf.equals("TLEN")) {
                                jZzq = zzeo.zzq(Long.parseLong((String) zzagmVar.zzb.get(0)));
                                break;
                            }
                        }
                        i6++;
                    }
                    objZzd = zzahe.zzd(jZzn2, zzagkVar, jZzq);
                    break;
                }
                i5++;
            }
            ?? zzahcVar2 = zzahcVar;
            if (this.zzq) {
                zzahcVar2 = new zzahh();
            } else {
                if (objZzd != null) {
                    zzahcVar2 = objZzd;
                } else if (zzahcVar == null) {
                    zzahcVar2 = th;
                }
                if (zzahcVar2 == 0) {
                    zzef zzefVar2 = this.zza;
                    zzacvVar.zzi(zzefVar2.zzi(), 0, 4);
                    zzefVar2.zzh(0);
                    zzadoVar.zza(zzefVar2.zzB());
                    zzahcVar2 = new zzahc(zzacvVar.zzo(), zzacvVar.zzn(), zzadoVar.zzf, zzadoVar.zzc, false);
                }
            }
            this.zzp = zzahcVar2;
            this.zzf.zzw(zzahcVar2);
            zzs zzsVar = new zzs();
            zzsVar.zzl("audio/mpeg");
            zzsVar.zzm(zzadoVar.zzb);
            zzsVar.zzn(4096);
            zzsVar.zzE(zzadoVar.zze);
            zzsVar.zzF(zzadoVar.zzd);
            zzadk zzadkVar2 = this.zzc;
            zzsVar.zzH(zzadkVar2.zza);
            zzsVar.zzI(zzadkVar2.zzb);
            zzsVar.zzk(this.zzj);
            if (this.zzp.zzg() != -2147483647) {
                zzsVar.zzh(this.zzp.zzg());
            }
            this.zzh.zzu(zzsVar.zzM());
            this.zzm = zzacvVar.zzn();
        } else {
            j = -9223372036854775807L;
            th = null;
            long j7 = this.zzm;
            if (j7 != 0) {
                long jZzn3 = zzacvVar.zzn();
                if (jZzn3 < j7) {
                    zzacvVar.zzf((int) (j7 - jZzn3));
                }
            }
        }
        int i7 = this.zzo;
        if (i7 == 0) {
            zzacvVar.zzl();
            if (zzk(zzacvVar)) {
                return -1;
            }
            zzef zzefVar3 = this.zza;
            zzefVar3.zzh(0);
            int iZzB2 = zzefVar3.zzB();
            if (!zzm(iZzB2, this.zzi) || zzadp.zza(iZzB2) == -1) {
                zzacvVar.zzf(1);
                this.zzi = 0;
                return 0;
            }
            zzado zzadoVar2 = this.zzb;
            zzadoVar2.zza(iZzB2);
            if (this.zzk == j) {
                this.zzk = this.zzp.zze(zzacvVar.zzn());
            }
            i7 = zzadoVar2.zzc;
            this.zzo = i7;
            this.zzn = zzacvVar.zzn() + ((long) i7);
            zzahi zzahiVar = this.zzp;
            if (zzahiVar instanceof zzahd) {
                zzc(this.zzl + ((long) zzadoVar2.zzg));
                throw th;
            }
        }
        int iZzy = this.zzh.zzy(zzacvVar, i7, true);
        if (iZzy == -1) {
            return -1;
        }
        int i8 = this.zzo - iZzy;
        this.zzo = i8;
        if (i8 > 0) {
            return 0;
        }
        zzaeb zzaebVar = this.zzh;
        long jZzc = zzc(this.zzl);
        zzado zzadoVar3 = this.zzb;
        zzaebVar.zzx(jZzc, 1, zzadoVar3.zzc, 0, null);
        this.zzl += (long) zzadoVar3.zzg;
        this.zzo = 0;
        return 0;
    }

    private final long zzc(long j) {
        return this.zzk + ((j * 1000000) / ((long) this.zzb.zzd));
    }

    private final boolean zzj(zzacv zzacvVar, boolean z) throws IOException {
        int iZzm;
        int i;
        int iZza;
        zzacvVar.zzl();
        long jZzn = zzacvVar.zzn();
        int i2 = true != z ? 131072 : 32768;
        if (jZzn == 0) {
            zzao zzaoVarZza = this.zzd.zza(zzacvVar, null, i2);
            this.zzj = zzaoVarZza;
            if (zzaoVarZza != null) {
                this.zzc.zza(zzaoVarZza);
            }
            iZzm = (int) zzacvVar.zzm();
            if (!z) {
                zzacvVar.zzf(iZzm);
            }
            i = 0;
        } else {
            iZzm = 0;
            i = 0;
        }
        int i3 = i;
        int i4 = i3;
        while (true) {
            if (zzk(zzacvVar)) {
                if (i3 > 0) {
                    break;
                }
                zzl();
                throw new EOFException();
            }
            zzef zzefVar = this.zza;
            zzefVar.zzh(0);
            int iZzB = zzefVar.zzB();
            if ((i == 0 || zzm(iZzB, i)) && (iZza = zzadp.zza(iZzB)) != -1) {
                i3++;
                if (i3 != 1) {
                    if (i3 == 4) {
                        break;
                    }
                } else {
                    this.zzb.zza(iZzB);
                    i = iZzB;
                }
                zzacvVar.zzk(iZza - 4);
            } else {
                int i5 = i4 + 1;
                if (i4 == i2) {
                    if (z) {
                        return false;
                    }
                    zzl();
                    throw new EOFException();
                }
                if (z) {
                    zzacvVar.zzl();
                    zzacvVar.zzk(iZzm + i5);
                } else {
                    zzacvVar.zzf(1);
                }
                i3 = 0;
                i4 = i5;
                i = 0;
            }
        }
        if (z) {
            zzacvVar.zzf(iZzm + i4);
        } else {
            zzacvVar.zzl();
        }
        this.zzi = i;
        return true;
    }

    private final boolean zzk(zzacv zzacvVar) throws IOException {
        zzahi zzahiVar = this.zzp;
        if (zzahiVar != null) {
            long jZzf = zzahiVar.zzf();
            if (jZzf != -1 && zzacvVar.zzm() > jZzf - 4) {
                return true;
            }
        }
        try {
            return !zzacvVar.zzh(this.zza.zzi(), 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    private final void zzl() {
        zzahi zzahiVar = this.zzp;
        if ((zzahiVar instanceof zzahc) && zzahiVar.zzb()) {
            long j = this.zzn;
            if (j == -1 || j == this.zzp.zzf()) {
                return;
            }
            this.zzp = ((zzahc) this.zzp).zzh(this.zzn);
            zzacx zzacxVar = this.zzf;
            zzacxVar.getClass();
            zzacxVar.zzw(this.zzp);
            this.zzg.getClass();
            this.zzp.zza();
        }
    }

    private static boolean zzm(int i, long j) {
        return ((long) (i & (-128000))) == (j & (-128000));
    }

    public final void zza() {
        this.zzq = true;
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public final boolean zzd(zzacv zzacvVar) throws IOException {
        return zzj(zzacvVar, true);
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public /* synthetic */ List zze() {
        return zzgjz.zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public final void zzf(zzacx zzacxVar) {
        this.zzf = zzacxVar;
        zzaeb zzaebVarZzu = zzacxVar.zzu(0, 1);
        this.zzg = zzaebVarZzu;
        this.zzh = zzaebVarZzu;
        this.zzf.zzv();
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public final int zzg(zzacv zzacvVar, zzads zzadsVar) throws Throwable {
        this.zzg.getClass();
        String str = zzeo.zza;
        int iZzb = zzb(zzacvVar);
        if (iZzb == -1 && (this.zzp instanceof zzahd)) {
            if (this.zzp.zza() != zzc(this.zzl)) {
                throw null;
            }
        }
        return iZzb;
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public final void zzh(long j, long j2) {
        this.zzi = 0;
        this.zzk = -9223372036854775807L;
        this.zzl = 0L;
        this.zzo = 0;
        zzahi zzahiVar = this.zzp;
        if (zzahiVar instanceof zzahd) {
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public /* synthetic */ zzacu zzi() {
        return zzacu.CC.$default$zzi(this);
    }
}
