package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbna implements zzbdk {
    final zzbnb zza;
    final /* synthetic */ zzbnd zzb;

    public zzbna(zzbnd zzbndVar, zzbnb zzbnbVar) {
        this.zzb = zzbndVar;
        this.zza = zzbnbVar;
    }

    private static final Integer zze(zzbaj zzbajVar) {
        String str = (String) zzbajVar.zzb(zzbnd.zzf);
        if (str == null) {
            return null;
        }
        try {
            return Integer.valueOf(str);
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbdk
    public final void zza(zzbaj zzbajVar) {
        int i;
        int i2;
        if (this.zza.zzd > 0) {
            zzbaf zzbafVar = zzbnd.zze;
            zzbajVar.zzd(zzbafVar);
            zzbajVar.zzc(zzbafVar, String.valueOf(this.zza.zzd));
        }
        this.zzb.zzp(this.zza);
        if (this.zzb.zzQ().zzf == this.zza) {
            zzbnd zzbndVar = this.zzb;
            if (zzbndVar.zzO() != null) {
                zzbnc zzbncVarZzO = zzbndVar.zzO();
                do {
                    i = zzbncVarZzO.zzd.get();
                    i2 = zzbncVarZzO.zza;
                    if (i == i2) {
                        break;
                    }
                } while (!zzbncVarZzO.zzd.compareAndSet(i, Math.min(zzbncVarZzO.zzc + i, i2)));
            }
            zzbnd zzbndVar2 = this.zzb;
            zzbmt zzbmtVar = new zzbmt(this, zzbajVar);
            zzbbu zzbbuVar = (zzbbu) zzbndVar2.zzF();
            zzbbuVar.zzb(zzbmtVar);
            zzbbuVar.zza();
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbob
    public final void zzb(zzboa zzboaVar) {
        zzbms zzbmsVarZzQ = this.zzb.zzQ();
        Preconditions.checkState(zzbmsVarZzQ.zzf != null, "Headers should be received prior to messages.");
        if (zzbmsVarZzQ.zzf != this.zza) {
            zzbgw.zzg(zzboaVar);
            return;
        }
        zzbnd zzbndVar = this.zzb;
        zzbmy zzbmyVar = new zzbmy(this, zzboaVar);
        zzbbu zzbbuVar = (zzbbu) zzbndVar.zzF();
        zzbbuVar.zzb(zzbmyVar);
        zzbbuVar.zza();
    }

    /* JADX WARN: Code duplicated, block: B:86:0x01dc  */
    @Override // com.google.android.libraries.places.internal.zzbdk
    public final void zzc(zzbbm zzbbmVar, zzbdj zzbdjVar, zzbaj zzbajVar) {
        boolean z;
        zzbmn zzbmnVar;
        synchronized (this.zzb.zzK()) {
            try {
                zzbnd zzbndVar = this.zzb;
                zzbms zzbmsVarZzQ = zzbndVar.zzQ();
                zzbnb zzbnbVar = this.zza;
                zzbnbVar.zzb = true;
                if (zzbmsVarZzQ.zzc.contains(zzbnbVar)) {
                    ArrayList arrayList = new ArrayList(zzbmsVarZzQ.zzc);
                    arrayList.remove(zzbnbVar);
                    zzbmsVarZzQ = new zzbms(zzbmsVarZzQ.zzb, Collections.unmodifiableCollection(arrayList), zzbmsVarZzQ.zzd, zzbmsVarZzQ.zzf, zzbmsVarZzQ.zzg, zzbmsVarZzQ.zza, zzbmsVarZzQ.zzh, zzbmsVarZzQ.zze);
                }
                zzbndVar.zzR(zzbmsVarZzQ);
                this.zzb.zzP().zza(zzbbmVar.zzg());
            } catch (Throwable th) {
                throw th;
            }
        }
        if (this.zzb.zzU().decrementAndGet() == Integer.MIN_VALUE) {
            zzbnd zzbndVar2 = this.zzb;
            zzbmw zzbmwVar = new zzbmw(this);
            zzbbu zzbbuVar = (zzbbu) zzbndVar2.zzF();
            zzbbuVar.zzb(zzbmwVar);
            zzbbuVar.zza();
            return;
        }
        zzbnb zzbnbVar2 = this.zza;
        if (zzbnbVar2.zzc) {
            this.zzb.zzp(zzbnbVar2);
            if (this.zzb.zzQ().zzf == this.zza) {
                this.zzb.zzB(zzbbmVar, zzbdjVar, zzbajVar);
                return;
            }
            return;
        }
        zzbdj zzbdjVar2 = zzbdj.MISCARRIED;
        if (zzbdjVar == zzbdjVar2 && this.zzb.zzT().incrementAndGet() > 1000) {
            this.zzb.zzp(this.zza);
            if (this.zzb.zzQ().zzf == this.zza) {
                this.zzb.zzB(zzbbm.zzh.zze("Too many transparent retries. Might be a bug in gRPC").zzd(new zzbbp(zzbbmVar, null)), zzbdjVar, zzbajVar);
                return;
            }
            return;
        }
        if (this.zzb.zzQ().zzf == null) {
            if (zzbdjVar == zzbdjVar2 || (zzbdjVar == zzbdj.REFUSED && this.zzb.zzS().compareAndSet(false, true))) {
                zzbnb zzbnbVarZzq = this.zzb.zzq(this.zza.zzd, true);
                if (zzbnbVarZzq != null) {
                    zzbnd zzbndVar3 = this.zzb;
                    if (zzbndVar3.zzJ()) {
                        synchronized (zzbndVar3.zzK()) {
                            zzbnd zzbndVar4 = this.zzb;
                            zzbms zzbmsVarZzQ2 = zzbndVar4.zzQ();
                            zzbnb zzbnbVar3 = this.zza;
                            ArrayList arrayList2 = new ArrayList(zzbmsVarZzQ2.zzd);
                            arrayList2.remove(zzbnbVar3);
                            arrayList2.add(zzbnbVarZzq);
                            zzbndVar4.zzR(new zzbms(zzbmsVarZzQ2.zzb, zzbmsVarZzQ2.zzc, Collections.unmodifiableCollection(arrayList2), zzbmsVarZzQ2.zzf, zzbmsVarZzQ2.zzg, zzbmsVarZzQ2.zza, zzbmsVarZzQ2.zzh, zzbmsVarZzQ2.zze));
                        }
                    }
                    this.zzb.zzE().execute(new zzbmx(this, zzbnbVarZzq));
                    return;
                }
                return;
            }
            zzbdj zzbdjVar3 = zzbdj.DROPPED;
            zzbnd zzbndVar5 = this.zzb;
            if (zzbdjVar != zzbdjVar3) {
                zzbndVar5.zzS().set(true);
                zzbnd zzbndVar6 = this.zzb;
                if (zzbndVar6.zzJ()) {
                    Integer numZze = zze(zzbajVar);
                    boolean zContains = this.zzb.zzI().zzc.contains(zzbbmVar.zzg());
                    boolean z2 = (this.zzb.zzO() == null || (!zContains && (numZze == null || numZze.intValue() >= 0))) ? false : !this.zzb.zzO().zzb();
                    if (zContains && !z2 && !zzbbmVar.zzj() && numZze != null && numZze.intValue() > 0) {
                        numZze = 0;
                    }
                    boolean z3 = zContains && !z2;
                    if (z3) {
                        this.zzb.zzy(numZze);
                    }
                    synchronized (this.zzb.zzK()) {
                        try {
                            zzbnd zzbndVar7 = this.zzb;
                            zzbms zzbmsVarZzQ3 = zzbndVar7.zzQ();
                            zzbnb zzbnbVar4 = this.zza;
                            ArrayList arrayList3 = new ArrayList(zzbmsVarZzQ3.zzd);
                            arrayList3.remove(zzbnbVar4);
                            zzbndVar7.zzR(new zzbms(zzbmsVarZzQ3.zzb, zzbmsVarZzQ3.zzc, Collections.unmodifiableCollection(arrayList3), zzbmsVarZzQ3.zzf, zzbmsVarZzQ3.zzg, zzbmsVarZzQ3.zza, zzbmsVarZzQ3.zzh, zzbmsVarZzQ3.zze));
                            if (z3) {
                                zzbnd zzbndVar8 = this.zzb;
                                if (!zzbndVar8.zzz(zzbndVar8.zzQ())) {
                                    if (!this.zzb.zzQ().zzd.isEmpty()) {
                                    }
                                }
                                return;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                } else {
                    long nanos = 0;
                    if (zzbndVar6.zzH() == null) {
                        z = false;
                    } else {
                        boolean zContains2 = zzbndVar6.zzH().zzf.contains(zzbbmVar.zzg());
                        Integer numZze2 = zze(zzbajVar);
                        boolean z4 = (this.zzb.zzO() == null || (!zContains2 && (numZze2 == null || numZze2.intValue() >= 0))) ? false : !this.zzb.zzO().zzb();
                        zzbnd zzbndVar9 = this.zzb;
                        if (zzbndVar9.zzH().zza <= this.zza.zzd + 1 || z4) {
                            z = false;
                        } else if (numZze2 == null) {
                            if (zContains2) {
                                zzbne zzbneVarZzH = zzbndVar9.zzH();
                                long jZzab = zzbndVar9.zzab();
                                long jZzab2 = zzbndVar9.zzab();
                                long jZzj = zzbnd.zzj(jZzab);
                                zzbndVar9.zzac(Math.min((long) (jZzab2 * zzbneVarZzH.zzd), this.zzb.zzH().zzc));
                                nanos = jZzj;
                                z = true;
                            } else {
                                z = false;
                            }
                        } else if (numZze2.intValue() >= 0) {
                            nanos = TimeUnit.MILLISECONDS.toNanos(numZze2.intValue());
                            zzbnd zzbndVar10 = this.zzb;
                            zzbndVar10.zzac(zzbndVar10.zzH().zzb);
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                    if (z) {
                        zzbnb zzbnbVarZzq2 = this.zzb.zzq(this.zza.zzd + 1, false);
                        if (zzbnbVarZzq2 != null) {
                            synchronized (this.zzb.zzK()) {
                                zzbnd zzbndVar11 = this.zzb;
                                zzbmnVar = new zzbmn(zzbndVar11.zzK());
                                zzbndVar11.zzZ(zzbmnVar);
                            }
                            zzbmnVar.zza(this.zzb.zzG().schedule(new zzbmv(this, zzbmnVar, zzbnbVarZzq2), nanos, TimeUnit.NANOSECONDS));
                            return;
                        }
                        return;
                    }
                }
            } else if (zzbndVar5.zzJ()) {
                zzbndVar5.zzA();
            }
        }
        this.zzb.zzp(this.zza);
        if (this.zzb.zzQ().zzf == this.zza) {
            this.zzb.zzB(zzbbmVar, zzbdjVar, zzbajVar);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbob
    public final void zzd() {
        if (this.zzb.zzm()) {
            zzbnd zzbndVar = this.zzb;
            zzbmz zzbmzVar = new zzbmz(this);
            zzbbu zzbbuVar = (zzbbu) zzbndVar.zzF();
            zzbbuVar.zzb(zzbmzVar);
            zzbbuVar.zza();
        }
    }
}
