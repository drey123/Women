package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzkz<T> implements zzll<T> {
    private final zzkt zza;
    private final zzmf<?, ?> zzb;
    private final boolean zzc;
    private final zziz<?> zzd;

    private zzkz(zzmf<?, ?> zzmfVar, zziz<?> zzizVar, zzkt zzktVar) {
        this.zzb = zzmfVar;
        this.zzc = zzizVar.zza(zzktVar);
        this.zzd = zzizVar;
        this.zza = zzktVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzll
    public final int zza(T t4) {
        zzmf<?, ?> zzmfVar = this.zzb;
        int iZzb = zzmfVar.zzb(zzmfVar.zzd(t4));
        return this.zzc ? iZzb + this.zzd.zza(t4).zza() : iZzb;
    }

    @Override // com.google.android.gms.internal.measurement.zzll
    public final int zzb(T t4) {
        int iHashCode = this.zzb.zzd(t4).hashCode();
        return this.zzc ? (iHashCode * 53) + this.zzd.zza(t4).hashCode() : iHashCode;
    }

    @Override // com.google.android.gms.internal.measurement.zzll
    public final void zzc(T t4) {
        this.zzb.zzf(t4);
        this.zzd.zzc(t4);
    }

    @Override // com.google.android.gms.internal.measurement.zzll
    public final boolean zzd(T t4) {
        return this.zzd.zza(t4).zzg();
    }

    @Override // com.google.android.gms.internal.measurement.zzll
    public final boolean zzb(T t4, T t6) {
        if (!this.zzb.zzd(t4).equals(this.zzb.zzd(t6))) {
            return false;
        }
        if (this.zzc) {
            return this.zzd.zza(t4).equals(this.zzd.zza(t6));
        }
        return true;
    }

    public static <T> zzkz<T> zza(zzmf<?, ?> zzmfVar, zziz<?> zzizVar, zzkt zzktVar) {
        return new zzkz<>(zzmfVar, zzizVar, zzktVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzll
    public final T zza() {
        zzkt zzktVar = this.zza;
        if (zzktVar instanceof zzjk) {
            return (T) ((zzjk) zzktVar).zzcd();
        }
        return (T) zzktVar.zzch().zzaj();
    }

    @Override // com.google.android.gms.internal.measurement.zzll
    public final void zza(T t4, T t6) {
        zzln.zza(this.zzb, t4, t6);
        if (this.zzc) {
            zzln.zza(this.zzd, t4, t6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:? A[LOOP:0: B:46:0x000c->B:54:?, LOOP_END, SYNTHETIC] */
    @Override // com.google.android.gms.internal.measurement.zzll
    public final void zza(T t4, zzli zzliVar, zzix zzixVar) throws IOException {
        boolean zZzt;
        zzmf<?, ?> zzmfVar = this.zzb;
        zziz<?> zzizVar = this.zzd;
        Object objZzc = zzmfVar.zzc(t4);
        zzjd<T> zzjdVarZzb = zzizVar.zzb(t4);
        while (zzliVar.zzc() != Integer.MAX_VALUE) {
            try {
                int iZzd = zzliVar.zzd();
                if (iZzd != 11) {
                    if ((iZzd & 7) == 2) {
                        Object objZza = zzizVar.zza(zzixVar, this.zza, iZzd >>> 3);
                        if (objZza != null) {
                            zzizVar.zza(zzliVar, objZza, zzixVar, zzjdVarZzb);
                        } else {
                            zZzt = zzmfVar.zza(objZzc, zzliVar);
                        }
                    } else {
                        zZzt = zzliVar.zzt();
                    }
                    if (!zZzt) {
                        zzmfVar.zzb(t4, objZzc);
                        return;
                    }
                } else {
                    Object objZza2 = null;
                    int iZzj = 0;
                    zzia zziaVarZzp = null;
                    while (zzliVar.zzc() != Integer.MAX_VALUE) {
                        int iZzd2 = zzliVar.zzd();
                        if (iZzd2 == 16) {
                            iZzj = zzliVar.zzj();
                            objZza2 = zzizVar.zza(zzixVar, this.zza, iZzj);
                        } else if (iZzd2 == 26) {
                            if (objZza2 != null) {
                                zzizVar.zza(zzliVar, objZza2, zzixVar, zzjdVarZzb);
                            } else {
                                zziaVarZzp = zzliVar.zzp();
                            }
                        } else if (!zzliVar.zzt()) {
                            break;
                        }
                    }
                    if (zzliVar.zzd() != 12) {
                        throw zzjs.zzb();
                    }
                    if (zziaVarZzp != null) {
                        if (objZza2 != null) {
                            zzizVar.zza(zziaVarZzp, objZza2, zzixVar, zzjdVarZzb);
                        } else {
                            zzmfVar.zza(objZzc, iZzj, zziaVarZzp);
                        }
                    }
                }
                zZzt = true;
                if (!zZzt) {
                    zzmfVar.zzb(t4, objZzc);
                    return;
                }
            } catch (Throwable th) {
                zzmfVar.zzb(t4, objZzc);
                throw th;
            }
        }
        zzmfVar.zzb(t4, objZzc);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0094  */
    /* JADX WARN: Code duplicated, block: B:56:0x0099 A[EDGE_INSN: B:56:0x0099->B:34:0x0099 BREAK  A[LOOP:1: B:18:0x0053->B:61:0x0053], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.zzll
    public final void zza(T t4, byte[] bArr, int i, int i6, zzhv zzhvVar) throws IOException {
        zzjk zzjkVar = (zzjk) t4;
        zzme zzmeVarZzd = zzjkVar.zzb;
        if (zzmeVarZzd == zzme.zzc()) {
            zzmeVarZzd = zzme.zzd();
            zzjkVar.zzb = zzmeVarZzd;
        }
        ((zzjk.zzd) t4).zza();
        zzjk.zzf zzfVar = null;
        while (i < i6) {
            int iZzc = zzhw.zzc(bArr, i, zzhvVar);
            int i7 = zzhvVar.zza;
            if (i7 == 11) {
                int i8 = 0;
                zzia zziaVar = null;
                while (iZzc < i6) {
                    iZzc = zzhw.zzc(bArr, iZzc, zzhvVar);
                    int i9 = zzhvVar.zza;
                    int i10 = i9 >>> 3;
                    int i11 = i9 & 7;
                    if (i10 == 2) {
                        if (i11 != 0) {
                            if (i9 != 12) {
                                break;
                                break;
                            }
                            iZzc = zzhw.zza(i9, bArr, iZzc, i6, zzhvVar);
                        } else {
                            iZzc = zzhw.zzc(bArr, iZzc, zzhvVar);
                            i8 = zzhvVar.zza;
                            zzfVar = (zzjk.zzf) this.zzd.zza(zzhvVar.zzd, this.zza, i8);
                        }
                    } else {
                        if (i10 == 3) {
                            if (zzfVar != null) {
                                zzlh.zza();
                                throw new NoSuchMethodError();
                            }
                            if (i11 == 2) {
                                iZzc = zzhw.zza(bArr, iZzc, zzhvVar);
                                zziaVar = (zzia) zzhvVar.zzc;
                            }
                        }
                        if (i9 != 12) {
                            break;
                        } else {
                            iZzc = zzhw.zza(i9, bArr, iZzc, i6, zzhvVar);
                        }
                    }
                }
                if (zziaVar != null) {
                    zzmeVarZzd.zza((i8 << 3) | 2, zziaVar);
                }
                i = iZzc;
            } else if ((i7 & 7) == 2) {
                zzfVar = (zzjk.zzf) this.zzd.zza(zzhvVar.zzd, this.zza, i7 >>> 3);
                if (zzfVar == null) {
                    i = zzhw.zza(i7, bArr, iZzc, i6, zzmeVarZzd, zzhvVar);
                } else {
                    zzlh.zza();
                    throw new NoSuchMethodError();
                }
            } else {
                i = zzhw.zza(i7, bArr, iZzc, i6, zzhvVar);
            }
        }
        if (i != i6) {
            throw zzjs.zzg();
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzll
    public final void zza(T t4, zzna zznaVar) throws IOException {
        Iterator itZzd = this.zzd.zza(t4).zzd();
        while (itZzd.hasNext()) {
            Map.Entry entry = (Map.Entry) itZzd.next();
            zzjf zzjfVar = (zzjf) entry.getKey();
            if (zzjfVar.zzc() == zzmx.MESSAGE && !zzjfVar.zze() && !zzjfVar.zzd()) {
                if (entry instanceof zzjw) {
                    zznaVar.zza(zzjfVar.zza(), (Object) ((zzjw) entry).zza().zzb());
                } else {
                    zznaVar.zza(zzjfVar.zza(), entry.getValue());
                }
            } else {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
        }
        zzmf<?, ?> zzmfVar = this.zzb;
        zzmfVar.zza(zzmfVar.zzd(t4), zznaVar);
    }
}
