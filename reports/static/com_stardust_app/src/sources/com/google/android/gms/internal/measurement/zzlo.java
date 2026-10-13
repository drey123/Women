package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzlo<T> implements zzma<T> {
    private final zzli zza;
    private final zzmv<?, ?> zzb;
    private final boolean zzc;
    private final zzjk<?> zzd;

    private zzlo(zzmv<?, ?> zzmvVar, zzjk<?> zzjkVar, zzli zzliVar) {
        this.zzb = zzmvVar;
        this.zzc = zzjkVar.zza(zzliVar);
        this.zzd = zzjkVar;
        this.zza = zzliVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzma
    public final int zza(T t10) {
        zzmv<?, ?> zzmvVar = this.zzb;
        int iZzb = zzmvVar.zzb(zzmvVar.zzd(t10));
        return this.zzc ? iZzb + this.zzd.zza(t10).zza() : iZzb;
    }

    @Override // com.google.android.gms.internal.measurement.zzma
    public final int zzb(T t10) {
        int iHashCode = this.zzb.zzd(t10).hashCode();
        return this.zzc ? (iHashCode * 53) + this.zzd.zza(t10).hashCode() : iHashCode;
    }

    @Override // com.google.android.gms.internal.measurement.zzma
    public final void zzc(T t10) {
        this.zzb.zzf(t10);
        this.zzd.zzc(t10);
    }

    @Override // com.google.android.gms.internal.measurement.zzma
    public final boolean zzd(T t10) {
        return this.zzd.zza(t10).zzg();
    }

    @Override // com.google.android.gms.internal.measurement.zzma
    public final boolean zzb(T t10, T t11) {
        if (!this.zzb.zzd(t10).equals(this.zzb.zzd(t11))) {
            return false;
        }
        if (this.zzc) {
            return this.zzd.zza(t10).equals(this.zzd.zza(t11));
        }
        return true;
    }

    public static <T> zzlo<T> zza(zzmv<?, ?> zzmvVar, zzjk<?> zzjkVar, zzli zzliVar) {
        return new zzlo<>(zzmvVar, zzjkVar, zzliVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzma
    public final T zza() {
        zzli zzliVar = this.zza;
        if (zzliVar instanceof zzjv) {
            return (T) ((zzjv) zzliVar).zzcb();
        }
        return (T) zzliVar.zzcf().zzai();
    }

    @Override // com.google.android.gms.internal.measurement.zzma
    public final void zza(T t10, T t11) {
        zzmc.zza(this.zzb, t10, t11);
        if (this.zzc) {
            zzmc.zza(this.zzd, t10, t11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:? A[LOOP:0: B:46:0x000c->B:54:?, LOOP_END, SYNTHETIC] */
    @Override // com.google.android.gms.internal.measurement.zzma
    public final void zza(T t10, zzlx zzlxVar, zzji zzjiVar) {
        boolean zZzt;
        zzmv<?, ?> zzmvVar = this.zzb;
        zzjk<?> zzjkVar = this.zzd;
        Object objZzc = zzmvVar.zzc(t10);
        zzjl<T> zzjlVarZzb = zzjkVar.zzb(t10);
        while (zzlxVar.zzc() != Integer.MAX_VALUE) {
            try {
                int iZzd = zzlxVar.zzd();
                if (iZzd != 11) {
                    if ((iZzd & 7) == 2) {
                        Object objZza = zzjkVar.zza(zzjiVar, this.zza, iZzd >>> 3);
                        if (objZza != null) {
                            zzjkVar.zza(zzlxVar, objZza, zzjiVar, zzjlVarZzb);
                        } else {
                            zZzt = zzmvVar.zza(objZzc, zzlxVar);
                        }
                    } else {
                        zZzt = zzlxVar.zzt();
                    }
                    if (!zZzt) {
                        zzmvVar.zzb(t10, objZzc);
                        return;
                    }
                } else {
                    Object objZza2 = null;
                    int iZzj = 0;
                    zzii zziiVarZzp = null;
                    while (zzlxVar.zzc() != Integer.MAX_VALUE) {
                        int iZzd2 = zzlxVar.zzd();
                        if (iZzd2 == 16) {
                            iZzj = zzlxVar.zzj();
                            objZza2 = zzjkVar.zza(zzjiVar, this.zza, iZzj);
                        } else if (iZzd2 == 26) {
                            if (objZza2 != null) {
                                zzjkVar.zza(zzlxVar, objZza2, zzjiVar, zzjlVarZzb);
                            } else {
                                zziiVarZzp = zzlxVar.zzp();
                            }
                        } else if (!zzlxVar.zzt()) {
                            break;
                        }
                    }
                    if (zzlxVar.zzd() != 12) {
                        throw zzkd.zzb();
                    }
                    if (zziiVarZzp != null) {
                        if (objZza2 != null) {
                            zzjkVar.zza(zziiVarZzp, objZza2, zzjiVar, zzjlVarZzb);
                        } else {
                            zzmvVar.zza(objZzc, iZzj, zziiVarZzp);
                        }
                    }
                }
                zZzt = true;
                if (!zZzt) {
                    zzmvVar.zzb(t10, objZzc);
                    return;
                }
            } catch (Throwable th) {
                zzmvVar.zzb(t10, objZzc);
                throw th;
            }
        }
        zzmvVar.zzb(t10, objZzc);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x009b  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a1 A[EDGE_INSN: B:58:0x00a1->B:35:0x00a1 BREAK  A[LOOP:1: B:18:0x0059->B:63:0x0059], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.zzma
    public final void zza(T t10, byte[] bArr, int i10, int i11, zzih zzihVar) throws zzkd {
        int iZzc;
        zzjv zzjvVar = (zzjv) t10;
        zzmy zzmyVarZzd = zzjvVar.zzb;
        if (zzmyVarZzd == zzmy.zzc()) {
            zzmyVarZzd = zzmy.zzd();
            zzjvVar.zzb = zzmyVarZzd;
        }
        zzmy zzmyVar = zzmyVarZzd;
        ((zzjv.zzb) t10).zza();
        zzjv.zzd zzdVar = null;
        while (i10 < i11) {
            int iZzc2 = zzie.zzc(bArr, i10, zzihVar);
            int i12 = zzihVar.zza;
            if (i12 == 11) {
                byte[] bArr2 = bArr;
                int i13 = i11;
                zzih zzihVar2 = zzihVar;
                int i14 = 0;
                zzii zziiVar = null;
                while (true) {
                    if (iZzc2 >= i13) {
                        iZzc = iZzc2;
                        break;
                    }
                    iZzc = zzie.zzc(bArr2, iZzc2, zzihVar2);
                    int i15 = zzihVar2.zza;
                    int i16 = i15 >>> 3;
                    int i17 = i15 & 7;
                    if (i16 == 2) {
                        if (i17 != 0) {
                            if (i15 != 12) {
                                break;
                                break;
                            }
                            iZzc2 = zzie.zza(i15, bArr2, iZzc, i13, zzihVar2);
                        } else {
                            iZzc2 = zzie.zzc(bArr2, iZzc, zzihVar2);
                            i14 = zzihVar2.zza;
                            zzdVar = (zzjv.zzd) this.zzd.zza(zzihVar2.zzd, this.zza, i14);
                        }
                    } else {
                        if (i16 == 3) {
                            if (zzdVar != null) {
                                zzlw.zza();
                                throw new NoSuchMethodError();
                            }
                            if (i17 == 2) {
                                iZzc2 = zzie.zza(bArr2, iZzc, zzihVar2);
                                zziiVar = (zzii) zzihVar2.zzc;
                            }
                        }
                        if (i15 != 12) {
                            break;
                        } else {
                            iZzc2 = zzie.zza(i15, bArr2, iZzc, i13, zzihVar2);
                        }
                    }
                }
                if (zziiVar != null) {
                    zzmyVar.zza((i14 << 3) | 2, zziiVar);
                }
                i10 = iZzc;
                bArr = bArr2;
                i11 = i13;
                zzihVar = zzihVar2;
            } else if ((i12 & 7) == 2) {
                zzdVar = (zzjv.zzd) this.zzd.zza(zzihVar.zzd, this.zza, i12 >>> 3);
                if (zzdVar == null) {
                    i10 = zzie.zza(i12, bArr, iZzc2, i11, zzmyVar, zzihVar);
                } else {
                    zzlw.zza();
                    throw new NoSuchMethodError();
                }
            } else {
                i10 = zzie.zza(i12, bArr, iZzc2, i11, zzihVar);
            }
        }
        if (i10 != i11) {
            throw zzkd.zzg();
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzma
    public final void zza(T t10, zznv zznvVar) {
        Iterator itZzd = this.zzd.zza(t10).zzd();
        while (itZzd.hasNext()) {
            Map.Entry entry = (Map.Entry) itZzd.next();
            zzjn zzjnVar = (zzjn) entry.getKey();
            if (zzjnVar.zzc() == zzns.MESSAGE && !zzjnVar.zze() && !zzjnVar.zzd()) {
                if (entry instanceof zzkh) {
                    zznvVar.zza(zzjnVar.zza(), (Object) ((zzkh) entry).zza().zzc());
                } else {
                    zznvVar.zza(zzjnVar.zza(), entry.getValue());
                }
            } else {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
        }
        zzmv<?, ?> zzmvVar = this.zzb;
        zzmvVar.zza(zzmvVar.zzd(t10), zznvVar);
    }
}
