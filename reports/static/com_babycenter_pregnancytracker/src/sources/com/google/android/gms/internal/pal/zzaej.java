package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzaej implements zzaer {
    private final zzaef zza;
    private final zzafi zzb;
    private final boolean zzc;
    private final zzacn zzd;

    private zzaej(zzafi zzafiVar, zzacn zzacnVar, zzaef zzaefVar) {
        this.zzb = zzafiVar;
        this.zzc = zzacnVar.zzh(zzaefVar);
        this.zzd = zzacnVar;
        this.zza = zzaefVar;
    }

    public static zzaej zzc(zzafi zzafiVar, zzacn zzacnVar, zzaef zzaefVar) {
        return new zzaej(zzafiVar, zzacnVar, zzaefVar);
    }

    @Override // com.google.android.gms.internal.pal.zzaer
    public final int zza(Object obj) {
        zzafi zzafiVar = this.zzb;
        int iZzb = zzafiVar.zzb(zzafiVar.zzd(obj));
        if (!this.zzc) {
            return iZzb;
        }
        this.zzd.zza(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzaer
    public final int zzb(Object obj) {
        int iHashCode = this.zzb.zzd(obj).hashCode();
        if (!this.zzc) {
            return iHashCode;
        }
        this.zzd.zza(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzaer
    public final Object zze() {
        return this.zza.zzaB().zzap();
    }

    @Override // com.google.android.gms.internal.pal.zzaer
    public final void zzf(Object obj) {
        this.zzb.zzm(obj);
        this.zzd.zze(obj);
    }

    @Override // com.google.android.gms.internal.pal.zzaer
    public final void zzg(Object obj, Object obj2) {
        zzaet.zzF(this.zzb, obj, obj2);
        if (this.zzc) {
            zzaet.zzE(this.zzd, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.pal.zzaer
    public final void zzh(Object obj, zzaeq zzaeqVar, zzacm zzacmVar) {
        boolean zZzO;
        zzafi zzafiVar = this.zzb;
        zzacn zzacnVar = this.zzd;
        Object objZzc = zzafiVar.zzc(obj);
        zzacr zzacrVarZzb = zzacnVar.zzb(obj);
        while (zzaeqVar.zzc() != Integer.MAX_VALUE) {
            try {
                int iZzd = zzaeqVar.zzd();
                if (iZzd != 11) {
                    if ((iZzd & 7) == 2) {
                        Object objZzc2 = zzacnVar.zzc(zzacmVar, this.zza, iZzd >>> 3);
                        if (objZzc2 != null) {
                            zzacnVar.zzf(zzaeqVar, objZzc2, zzacmVar, zzacrVarZzb);
                        } else {
                            zZzO = zzafiVar.zzq(objZzc, zzaeqVar);
                        }
                    } else {
                        zZzO = zzaeqVar.zzO();
                    }
                    if (!zZzO) {
                        zzafiVar.zzn(obj, objZzc);
                        return;
                    }
                } else {
                    Object objZzc3 = null;
                    int iZzj = 0;
                    zzaby zzabyVarZzp = null;
                    while (zzaeqVar.zzc() != Integer.MAX_VALUE) {
                        int iZzd2 = zzaeqVar.zzd();
                        if (iZzd2 == 16) {
                            iZzj = zzaeqVar.zzj();
                            objZzc3 = zzacnVar.zzc(zzacmVar, this.zza, iZzj);
                        } else if (iZzd2 == 26) {
                            if (objZzc3 != null) {
                                zzacnVar.zzf(zzaeqVar, objZzc3, zzacmVar, zzacrVarZzb);
                            } else {
                                zzabyVarZzp = zzaeqVar.zzp();
                            }
                        } else if (!zzaeqVar.zzO()) {
                            break;
                        }
                    }
                    if (zzaeqVar.zzd() != 12) {
                        throw zzadi.zzb();
                    }
                    if (zzabyVarZzp != null) {
                        if (objZzc3 != null) {
                            zzacnVar.zzg(zzabyVarZzp, objZzc3, zzacmVar, zzacrVarZzb);
                        } else {
                            zzafiVar.zzk(objZzc, iZzj, zzabyVarZzp);
                        }
                    }
                }
            } catch (Throwable th) {
                zzafiVar.zzn(obj, objZzc);
                throw th;
            }
        }
        zzafiVar.zzn(obj, objZzc);
    }

    @Override // com.google.android.gms.internal.pal.zzaer
    public final void zzi(Object obj, byte[] bArr, int i, int i2, zzabl zzablVar) {
        zzacz zzaczVar = (zzacz) obj;
        if (zzaczVar.zzc == zzafj.zzc()) {
            zzaczVar.zzc = zzafj.zze();
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzaer
    public final void zzj(Object obj, zzaga zzagaVar) {
        this.zzd.zza(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzaer
    public final boolean zzk(Object obj, Object obj2) {
        if (!this.zzb.zzd(obj).equals(this.zzb.zzd(obj2))) {
            return false;
        }
        if (!this.zzc) {
            return true;
        }
        this.zzd.zza(obj);
        this.zzd.zza(obj2);
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzaer
    public final boolean zzl(Object obj) {
        this.zzd.zza(obj);
        throw null;
    }
}
