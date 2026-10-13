package com.google.android.recaptcha.internal;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzki implements zzkr {
    private final zzke zza;
    private final zzll zzb;
    private final boolean zzc;
    private final zzif zzd;

    private zzki(zzll zzllVar, zzif zzifVar, zzke zzkeVar) {
        this.zzb = zzllVar;
        this.zzc = zzifVar.zzj(zzkeVar);
        this.zzd = zzifVar;
        this.zza = zzkeVar;
    }

    public static zzki zzc(zzll zzllVar, zzif zzifVar, zzke zzkeVar) {
        return new zzki(zzllVar, zzifVar, zzkeVar);
    }

    @Override // com.google.android.recaptcha.internal.zzkr
    public final int zza(Object obj) {
        zzll zzllVar = this.zzb;
        int iZzb = zzllVar.zzb(zzllVar.zzd(obj));
        return this.zzc ? iZzb + this.zzd.zzb(obj).zzb() : iZzb;
    }

    @Override // com.google.android.recaptcha.internal.zzkr
    public final int zzb(Object obj) {
        int iHashCode = this.zzb.zzd(obj).hashCode();
        return this.zzc ? (iHashCode * 53) + this.zzd.zzb(obj).zza.hashCode() : iHashCode;
    }

    @Override // com.google.android.recaptcha.internal.zzkr
    public final Object zze() {
        zzke zzkeVar = this.zza;
        return zzkeVar instanceof zzit ? ((zzit) zzkeVar).zzs() : zzkeVar.zzW().zzk();
    }

    @Override // com.google.android.recaptcha.internal.zzkr
    public final void zzf(Object obj) {
        this.zzb.zzm(obj);
        this.zzd.zzf(obj);
    }

    @Override // com.google.android.recaptcha.internal.zzkr
    public final void zzg(Object obj, Object obj2) {
        zzkt.zzr(this.zzb, obj, obj2);
        if (this.zzc) {
            zzkt.zzq(this.zzd, obj, obj2);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzkr
    public final void zzh(Object obj, zzkq zzkqVar, zzie zzieVar) throws IOException {
        boolean zZzO;
        zzll zzllVar = this.zzb;
        Object objZzc = zzllVar.zzc(obj);
        zzif zzifVar = this.zzd;
        zzij zzijVarZzc = zzifVar.zzc(obj);
        while (zzkqVar.zzc() != Integer.MAX_VALUE) {
            try {
                int iZzd = zzkqVar.zzd();
                if (iZzd != 11) {
                    if ((iZzd & 7) == 2) {
                        Object objZzd = zzifVar.zzd(zzieVar, this.zza, iZzd >>> 3);
                        if (objZzd != null) {
                            zzifVar.zzg(zzkqVar, objZzd, zzieVar, zzijVarZzc);
                        } else {
                            zZzO = zzllVar.zzr(objZzc, zzkqVar);
                        }
                    } else {
                        zZzO = zzkqVar.zzO();
                    }
                    if (!zZzO) {
                        break;
                    }
                } else {
                    Object objZzd2 = null;
                    int iZzj = 0;
                    zzgw zzgwVarZzp = null;
                    while (zzkqVar.zzc() != Integer.MAX_VALUE) {
                        int iZzd2 = zzkqVar.zzd();
                        if (iZzd2 == 16) {
                            iZzj = zzkqVar.zzj();
                            objZzd2 = zzifVar.zzd(zzieVar, this.zza, iZzj);
                        } else if (iZzd2 == 26) {
                            if (objZzd2 != null) {
                                zzifVar.zzg(zzkqVar, objZzd2, zzieVar, zzijVarZzc);
                            } else {
                                zzgwVarZzp = zzkqVar.zzp();
                            }
                        } else if (!zzkqVar.zzO()) {
                            break;
                        }
                    }
                    if (zzkqVar.zzd() != 12) {
                        throw zzje.zzb();
                    }
                    if (zzgwVarZzp != null) {
                        if (objZzd2 != null) {
                            zzifVar.zzh(zzgwVarZzp, objZzd2, zzieVar, zzijVarZzc);
                        } else {
                            zzllVar.zzk(objZzc, iZzj, zzgwVarZzp);
                        }
                    }
                }
            } catch (Throwable th) {
                zzllVar.zzn(obj, objZzc);
                throw th;
            }
        }
        zzllVar.zzn(obj, objZzc);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0083  */
    /* JADX WARN: Code duplicated, block: B:57:0x0088 A[EDGE_INSN: B:57:0x0088->B:33:0x0088 BREAK  A[LOOP:1: B:18:0x004b->B:60:0x004b], SYNTHETIC] */
    @Override // com.google.android.recaptcha.internal.zzkr
    public final void zzi(Object obj, byte[] bArr, int i, int i6, zzgj zzgjVar) throws IOException {
        zzit zzitVar = (zzit) obj;
        zzlm zzlmVarZzf = zzitVar.zzc;
        if (zzlmVarZzf == zzlm.zzc()) {
            zzlmVarZzf = zzlm.zzf();
            zzitVar.zzc = zzlmVarZzf;
        }
        ((zzip) obj).zzi();
        Object objZzd = null;
        while (i < i6) {
            int iZzi = zzgk.zzi(bArr, i, zzgjVar);
            int i7 = zzgjVar.zza;
            if (i7 == 11) {
                int i8 = 0;
                zzgw zzgwVar = null;
                while (iZzi < i6) {
                    iZzi = zzgk.zzi(bArr, iZzi, zzgjVar);
                    int i9 = zzgjVar.zza;
                    int i10 = i9 >>> 3;
                    int i11 = i9 & 7;
                    if (i10 == 2) {
                        if (i11 != 0) {
                            if (i9 != 12) {
                                break;
                                break;
                            }
                            iZzi = zzgk.zzo(i9, bArr, iZzi, i6, zzgjVar);
                        } else {
                            iZzi = zzgk.zzi(bArr, iZzi, zzgjVar);
                            i8 = zzgjVar.zza;
                            objZzd = this.zzd.zzd(zzgjVar.zzd, this.zza, i8);
                        }
                    } else {
                        if (i10 == 3) {
                            if (objZzd != null) {
                                int i12 = zzkn.zza;
                                throw null;
                            }
                            if (i11 == 2) {
                                iZzi = zzgk.zza(bArr, iZzi, zzgjVar);
                                zzgwVar = (zzgw) zzgjVar.zzc;
                            }
                        }
                        if (i9 != 12) {
                            break;
                        } else {
                            iZzi = zzgk.zzo(i9, bArr, iZzi, i6, zzgjVar);
                        }
                    }
                }
                if (zzgwVar != null) {
                    zzlmVarZzf.zzj((i8 << 3) | 2, zzgwVar);
                }
                i = iZzi;
            } else if ((i7 & 7) == 2) {
                objZzd = this.zzd.zzd(zzgjVar.zzd, this.zza, i7 >>> 3);
                if (objZzd != null) {
                    int i13 = zzkn.zza;
                    throw null;
                }
                i = zzgk.zzh(i7, bArr, iZzi, i6, zzlmVarZzf, zzgjVar);
            } else {
                i = zzgk.zzo(i7, bArr, iZzi, i6, zzgjVar);
            }
        }
        if (i != i6) {
            throw zzje.zzg();
        }
    }

    @Override // com.google.android.recaptcha.internal.zzkr
    public final void zzj(Object obj, zzmd zzmdVar) throws IOException {
        Iterator itZzf = this.zzd.zzb(obj).zzf();
        while (itZzf.hasNext()) {
            Map.Entry entry = (Map.Entry) itZzf.next();
            zzii zziiVar = (zzii) entry.getKey();
            if (zziiVar.zze() != zzmc.MESSAGE) {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
            zziiVar.zzg();
            zziiVar.zzf();
            if (entry instanceof zzjh) {
                zzmdVar.zzw(zziiVar.zza(), ((zzjh) entry).zza().zzb());
            } else {
                zzmdVar.zzw(zziiVar.zza(), entry.getValue());
            }
        }
        zzll zzllVar = this.zzb;
        zzllVar.zzp(zzllVar.zzd(obj), zzmdVar);
    }

    @Override // com.google.android.recaptcha.internal.zzkr
    public final boolean zzk(Object obj, Object obj2) {
        zzll zzllVar = this.zzb;
        if (!zzllVar.zzd(obj).equals(zzllVar.zzd(obj2))) {
            return false;
        }
        if (this.zzc) {
            return this.zzd.zzb(obj).equals(this.zzd.zzb(obj2));
        }
        return true;
    }

    @Override // com.google.android.recaptcha.internal.zzkr
    public final boolean zzl(Object obj) {
        return this.zzd.zzb(obj).zzk();
    }
}
