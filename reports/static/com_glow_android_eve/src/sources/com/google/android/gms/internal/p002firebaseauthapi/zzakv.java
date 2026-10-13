package com.google.android.gms.internal.p002firebaseauthapi;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzakv<T> implements zzalh<T> {
    private final zzakp zza;
    private final zzamg<?, ?> zzb;
    private final boolean zzc;
    private final zzais<?> zzd;

    private zzakv(zzamg<?, ?> zzamgVar, zzais<?> zzaisVar, zzakp zzakpVar) {
        this.zzb = zzamgVar;
        this.zzc = zzaisVar.zza(zzakpVar);
        this.zzd = zzaisVar;
        this.zza = zzakpVar;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzalh
    public final int zza(T t4) {
        zzamg<?, ?> zzamgVar = this.zzb;
        int iZzb = zzamgVar.zzb(zzamgVar.zzd(t4));
        return this.zzc ? iZzb + this.zzd.zza(t4).zza() : iZzb;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzalh
    public final int zzb(T t4) {
        int iHashCode = this.zzb.zzd(t4).hashCode();
        return this.zzc ? (iHashCode * 53) + this.zzd.zza(t4).hashCode() : iHashCode;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzalh
    public final void zzc(T t4) {
        this.zzb.zzf(t4);
        this.zzd.zzc(t4);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzalh
    public final boolean zzd(T t4) {
        return this.zzd.zza(t4).zzg();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzalh
    public final boolean zzb(T t4, T t6) {
        if (!this.zzb.zzd(t4).equals(this.zzb.zzd(t6))) {
            return false;
        }
        if (this.zzc) {
            return this.zzd.zza(t4).equals(this.zzd.zza(t6));
        }
        return true;
    }

    public static <T> zzakv<T> zza(zzamg<?, ?> zzamgVar, zzais<?> zzaisVar, zzakp zzakpVar) {
        return new zzakv<>(zzamgVar, zzaisVar, zzakpVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzalh
    public final T zza() {
        zzakp zzakpVar = this.zza;
        if (zzakpVar instanceof zzaje) {
            return (T) ((zzaje) zzakpVar).zzo();
        }
        return (T) zzakpVar.zzq().zzg();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzalh
    public final void zza(T t4, T t6) {
        zzalj.zza(this.zzb, t4, t6);
        if (this.zzc) {
            zzalj.zza(this.zzd, t4, t6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:? A[LOOP:0: B:46:0x000c->B:54:?, LOOP_END, SYNTHETIC] */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzalh
    public final void zza(T t4, zzale zzaleVar, zzaiq zzaiqVar) throws IOException {
        boolean zZzt;
        zzamg<?, ?> zzamgVar = this.zzb;
        zzais<?> zzaisVar = this.zzd;
        Object objZzc = zzamgVar.zzc(t4);
        zzaix<T> zzaixVarZzb = zzaisVar.zzb(t4);
        while (zzaleVar.zzc() != Integer.MAX_VALUE) {
            try {
                int iZzd = zzaleVar.zzd();
                if (iZzd != 11) {
                    if ((iZzd & 7) == 2) {
                        Object objZza = zzaisVar.zza(zzaiqVar, this.zza, iZzd >>> 3);
                        if (objZza != null) {
                            zzaisVar.zza(zzaleVar, objZza, zzaiqVar, zzaixVarZzb);
                        } else {
                            zZzt = zzamgVar.zza(objZzc, zzaleVar);
                        }
                    } else {
                        zZzt = zzaleVar.zzt();
                    }
                    if (!zZzt) {
                        zzamgVar.zzb(t4, objZzc);
                        return;
                    }
                } else {
                    Object objZza2 = null;
                    int iZzj = 0;
                    zzaho zzahoVarZzp = null;
                    while (zzaleVar.zzc() != Integer.MAX_VALUE) {
                        int iZzd2 = zzaleVar.zzd();
                        if (iZzd2 == 16) {
                            iZzj = zzaleVar.zzj();
                            objZza2 = zzaisVar.zza(zzaiqVar, this.zza, iZzj);
                        } else if (iZzd2 == 26) {
                            if (objZza2 != null) {
                                zzaisVar.zza(zzaleVar, objZza2, zzaiqVar, zzaixVarZzb);
                            } else {
                                zzahoVarZzp = zzaleVar.zzp();
                            }
                        } else if (!zzaleVar.zzt()) {
                            break;
                        }
                    }
                    if (zzaleVar.zzd() != 12) {
                        throw zzajk.zzb();
                    }
                    if (zzahoVarZzp != null) {
                        if (objZza2 != null) {
                            zzaisVar.zza(zzahoVarZzp, objZza2, zzaiqVar, zzaixVarZzb);
                        } else {
                            zzamgVar.zza(objZzc, iZzj, zzahoVarZzp);
                        }
                    }
                }
                zZzt = true;
                if (!zZzt) {
                    zzamgVar.zzb(t4, objZzc);
                    return;
                }
            } catch (Throwable th) {
                zzamgVar.zzb(t4, objZzc);
                throw th;
            }
        }
        zzamgVar.zzb(t4, objZzc);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0094  */
    /* JADX WARN: Code duplicated, block: B:56:0x0099 A[EDGE_INSN: B:56:0x0099->B:34:0x0099 BREAK  A[LOOP:1: B:18:0x0053->B:61:0x0053], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzalh
    public final void zza(T t4, byte[] bArr, int i, int i6, zzahn zzahnVar) throws IOException {
        zzaje zzajeVar = (zzaje) t4;
        zzamf zzamfVarZzd = zzajeVar.zzb;
        if (zzamfVarZzd == zzamf.zzc()) {
            zzamfVarZzd = zzamf.zzd();
            zzajeVar.zzb = zzamfVarZzd;
        }
        ((zzaje.zzb) t4).zza();
        zzaje.zzd zzdVar = null;
        while (i < i6) {
            int iZzc = zzahk.zzc(bArr, i, zzahnVar);
            int i7 = zzahnVar.zza;
            if (i7 == 11) {
                int i8 = 0;
                zzaho zzahoVar = null;
                while (iZzc < i6) {
                    iZzc = zzahk.zzc(bArr, iZzc, zzahnVar);
                    int i9 = zzahnVar.zza;
                    int i10 = i9 >>> 3;
                    int i11 = i9 & 7;
                    if (i10 == 2) {
                        if (i11 != 0) {
                            if (i9 != 12) {
                                break;
                                break;
                            }
                            iZzc = zzahk.zza(i9, bArr, iZzc, i6, zzahnVar);
                        } else {
                            iZzc = zzahk.zzc(bArr, iZzc, zzahnVar);
                            i8 = zzahnVar.zza;
                            zzdVar = (zzaje.zzd) this.zzd.zza(zzahnVar.zzd, this.zza, i8);
                        }
                    } else {
                        if (i10 == 3) {
                            if (zzdVar != null) {
                                zzald.zza();
                                throw new NoSuchMethodError();
                            }
                            if (i11 == 2) {
                                iZzc = zzahk.zza(bArr, iZzc, zzahnVar);
                                zzahoVar = (zzaho) zzahnVar.zzc;
                            }
                        }
                        if (i9 != 12) {
                            break;
                        } else {
                            iZzc = zzahk.zza(i9, bArr, iZzc, i6, zzahnVar);
                        }
                    }
                }
                if (zzahoVar != null) {
                    zzamfVarZzd.zza((i8 << 3) | 2, zzahoVar);
                }
                i = iZzc;
            } else if ((i7 & 7) == 2) {
                zzdVar = (zzaje.zzd) this.zzd.zza(zzahnVar.zzd, this.zza, i7 >>> 3);
                if (zzdVar == null) {
                    i = zzahk.zza(i7, bArr, iZzc, i6, zzamfVarZzd, zzahnVar);
                } else {
                    zzald.zza();
                    throw new NoSuchMethodError();
                }
            } else {
                i = zzahk.zza(i7, bArr, iZzc, i6, zzahnVar);
            }
        }
        if (i != i6) {
            throw zzajk.zzg();
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzalh
    public final void zza(T t4, zzanc zzancVar) throws IOException {
        Iterator itZzd = this.zzd.zza(t4).zzd();
        while (itZzd.hasNext()) {
            Map.Entry entry = (Map.Entry) itZzd.next();
            zzaiz zzaizVar = (zzaiz) entry.getKey();
            if (zzaizVar.zzc() == zzand.MESSAGE && !zzaizVar.zze() && !zzaizVar.zzd()) {
                if (entry instanceof zzajo) {
                    zzancVar.zza(zzaizVar.zza(), (Object) ((zzajo) entry).zza().zzc());
                } else {
                    zzancVar.zza(zzaizVar.zza(), entry.getValue());
                }
            } else {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
        }
        zzamg<?, ?> zzamgVar = this.zzb;
        zzamgVar.zza(zzamgVar.zzd(t4), zzancVar);
    }
}
