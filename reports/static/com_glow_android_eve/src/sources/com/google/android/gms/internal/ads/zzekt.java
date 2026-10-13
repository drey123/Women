package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.MobileAds;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzekt implements zzguf {
    final /* synthetic */ long zza;
    final /* synthetic */ zzffx zzb;
    final /* synthetic */ zzffu zzc;
    final /* synthetic */ String zzd;
    final /* synthetic */ zzfnc zze;
    final /* synthetic */ zzfgf zzf;
    final /* synthetic */ zzekv zzg;

    public zzekt(zzekv zzekvVar, long j4, zzffx zzffxVar, zzffu zzffuVar, String str, zzfnc zzfncVar, zzfgf zzfgfVar) {
        this.zza = j4;
        this.zzb = zzffxVar;
        this.zzc = zzffuVar;
        this.zzd = str;
        this.zze = zzfncVar;
        this.zzf = zzfgfVar;
        Objects.requireNonNull(zzekvVar);
        this.zzg = zzekvVar;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0062 A[PHI: r8
      0x0062: PHI (r8v1 int) = (r8v0 int), (r8v3 int), (r8v3 int), (r8v3 int) binds: [B:16:0x002f, B:21:0x004a, B:23:0x004e, B:25:0x0057] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x006b A[Catch: all -> 0x007c, TryCatch #0 {all -> 0x007c, blocks: (B:30:0x0065, B:32:0x006b, B:34:0x0077, B:38:0x007f, B:39:0x0087, B:41:0x0099, B:42:0x00ae, B:44:0x00b4, B:46:0x00b6, B:54:0x00f4, B:55:0x00fb, B:49:0x00d9, B:51:0x00dd, B:53:0x00e7), top: B:59:0x0065 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0077 A[Catch: all -> 0x007c, TryCatch #0 {all -> 0x007c, blocks: (B:30:0x0065, B:32:0x006b, B:34:0x0077, B:38:0x007f, B:39:0x0087, B:41:0x0099, B:42:0x00ae, B:44:0x00b4, B:46:0x00b6, B:54:0x00f4, B:55:0x00fb, B:49:0x00d9, B:51:0x00dd, B:53:0x00e7), top: B:59:0x0065 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0099 A[Catch: all -> 0x007c, TryCatch #0 {all -> 0x007c, blocks: (B:30:0x0065, B:32:0x006b, B:34:0x0077, B:38:0x007f, B:39:0x0087, B:41:0x0099, B:42:0x00ae, B:44:0x00b4, B:46:0x00b6, B:54:0x00f4, B:55:0x00fb, B:49:0x00d9, B:51:0x00dd, B:53:0x00e7), top: B:59:0x0065 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00b4 A[Catch: all -> 0x007c, DONT_GENERATE, TryCatch #0 {all -> 0x007c, blocks: (B:30:0x0065, B:32:0x006b, B:34:0x0077, B:38:0x007f, B:39:0x0087, B:41:0x0099, B:42:0x00ae, B:44:0x00b4, B:46:0x00b6, B:54:0x00f4, B:55:0x00fb, B:49:0x00d9, B:51:0x00dd, B:53:0x00e7), top: B:59:0x0065 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00b6 A[Catch: all -> 0x007c, TryCatch #0 {all -> 0x007c, blocks: (B:30:0x0065, B:32:0x006b, B:34:0x0077, B:38:0x007f, B:39:0x0087, B:41:0x0099, B:42:0x00ae, B:44:0x00b4, B:46:0x00b6, B:54:0x00f4, B:55:0x00fb, B:49:0x00d9, B:51:0x00dd, B:53:0x00e7), top: B:59:0x0065 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0065 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzguf
    public final void zza(Throwable th) {
        Integer numValueOf;
        int i;
        com.google.android.gms.ads.internal.client.zze zzeVarZzb;
        com.google.android.gms.ads.internal.client.zze zzeVarZza;
        int i6;
        com.google.android.gms.ads.internal.client.zze zzeVar;
        zzekv zzekvVar = this.zzg;
        long jA = zzekvVar.zzj().a() - this.zza;
        if (th instanceof TimeoutException) {
            i = 2;
        } else if (th instanceof zzekd) {
            i = 3;
        } else {
            if (!(th instanceof CancellationException)) {
                if (th instanceof zzfgu) {
                    i = 5;
                } else {
                    int i7 = 6;
                    if (th instanceof zzdzv) {
                        i7 = zzfhp.zza(th).zza == 3 ? 1 : 6;
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzbT)).booleanValue() && (th instanceof zzeho) && (zzeVarZzb = ((zzeho) th).zzb()) != null) {
                            numValueOf = Integer.valueOf(zzeVarZzb.zza);
                        } else {
                            numValueOf = null;
                        }
                    } else {
                        numValueOf = null;
                    }
                    i = i7;
                }
                synchronized (zzekvVar) {
                    try {
                        if (zzekvVar.zzn()) {
                            zzekvVar.zzk().zza(this.zzb, this.zzc, i, th instanceof zzeho ? (zzeho) th : null, jA);
                        }
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzjj)).booleanValue()) {
                            zzfng zzfngVarZzl = zzekvVar.zzl();
                            zzfnc zzfncVar = this.zze;
                            zzfgf zzfgfVar = this.zzf;
                            zzffu zzffuVar = this.zzc;
                            zzfngVarZzl.zza(zzfncVar.zza(zzfgfVar, zzffuVar, zzffuVar.zzn), zzffuVar.zzax);
                        }
                        if (zzekvVar.zzp()) {
                            return;
                        }
                        LinkedHashMap linkedHashMapZzm = zzekvVar.zzm();
                        zzffu zzffuVar2 = this.zzc;
                        linkedHashMapZzm.put(zzffuVar2, new zzeku(this.zzd, zzffuVar2.zzaf, i, jA, numValueOf));
                        zzeVarZza = zzfhp.zza(th);
                        i6 = zzeVarZza.zza;
                        if ((i6 != 3 || i6 == 0) && (zzeVar = zzeVarZza.zzd) != null && !zzeVar.zzc.equals(MobileAds.ERROR_DOMAIN)) {
                        }
                        zzekvVar.zzo().zze(zzffuVar2, jA, zzeVarZza);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            i = 4;
        }
        numValueOf = null;
        synchronized (zzekvVar) {
            if (zzekvVar.zzn()) {
                zzekvVar.zzk().zza(this.zzb, this.zzc, i, th instanceof zzeho ? (zzeho) th : null, jA);
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzjj)).booleanValue()) {
                zzfng zzfngVarZzl2 = zzekvVar.zzl();
                zzfnc zzfncVar2 = this.zze;
                zzfgf zzfgfVar2 = this.zzf;
                zzffu zzffuVar3 = this.zzc;
                zzfngVarZzl2.zza(zzfncVar2.zza(zzfgfVar2, zzffuVar3, zzffuVar3.zzn), zzffuVar3.zzax);
            }
            if (zzekvVar.zzp()) {
                return;
            }
            LinkedHashMap linkedHashMapZzm2 = zzekvVar.zzm();
            zzffu zzffuVar4 = this.zzc;
            linkedHashMapZzm2.put(zzffuVar4, new zzeku(this.zzd, zzffuVar4.zzaf, i, jA, numValueOf));
            zzeVarZza = zzfhp.zza(th);
            i6 = zzeVarZza.zza;
            zzeVarZza = i6 != 3 ? zzfhp.zza(new zzeho(13, zzeVarZza.zzd)) : zzfhp.zza(new zzeho(13, zzeVarZza.zzd));
            zzekvVar.zzo().zze(zzffuVar4, jA, zzeVarZza);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final void zzb(Object obj) {
        zzekv zzekvVar = this.zzg;
        long jA = zzekvVar.zzj().a() - this.zza;
        synchronized (zzekvVar) {
            try {
                if (zzekvVar.zzn()) {
                    zzekvVar.zzk().zza(this.zzb, this.zzc, 0, null, jA);
                }
                if (zzekvVar.zzp()) {
                    return;
                }
                zzffu zzffuVar = this.zzc;
                if (zzekvVar.zzi(zzffuVar)) {
                    ((zzeku) zzekvVar.zzm().get(zzffuVar)).zzd = jA;
                } else {
                    zzekvVar.zzm().put(zzffuVar, new zzeku(this.zzd, zzffuVar.zzaf, 0, jA, null));
                }
                zzekvVar.zzo().zzd(zzffuVar, jA, null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
