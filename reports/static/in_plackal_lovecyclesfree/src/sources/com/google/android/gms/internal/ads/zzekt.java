package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.MobileAds;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzekt implements zzguf {
    final /* synthetic */ long zza;
    final /* synthetic */ zzffx zzb;
    final /* synthetic */ zzffu zzc;
    final /* synthetic */ String zzd;
    final /* synthetic */ zzfnc zze;
    final /* synthetic */ zzfgf zzf;
    final /* synthetic */ zzekv zzg;

    zzekt(zzekv zzekvVar, long j10, zzffx zzffxVar, zzffu zzffuVar, String str, zzfnc zzfncVar, zzfgf zzfgfVar) {
        this.zza = j10;
        this.zzb = zzffxVar;
        this.zzc = zzffuVar;
        this.zzd = str;
        this.zze = zzfncVar;
        this.zzf = zzfgfVar;
        Objects.requireNonNull(zzekvVar);
        this.zzg = zzekvVar;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006a A[Catch: all -> 0x007c, TryCatch #0 {all -> 0x007c, blocks: (B:31:0x0064, B:33:0x006a, B:35:0x0076, B:39:0x0080, B:40:0x0084, B:42:0x0096, B:43:0x00ab, B:45:0x00b1, B:47:0x00b3, B:55:0x00eb, B:56:0x00f2, B:50:0x00d0, B:52:0x00d4, B:54:0x00de), top: B:60:0x0064 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0076 A[Catch: all -> 0x007c, TryCatch #0 {all -> 0x007c, blocks: (B:31:0x0064, B:33:0x006a, B:35:0x0076, B:39:0x0080, B:40:0x0084, B:42:0x0096, B:43:0x00ab, B:45:0x00b1, B:47:0x00b3, B:55:0x00eb, B:56:0x00f2, B:50:0x00d0, B:52:0x00d4, B:54:0x00de), top: B:60:0x0064 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0096 A[Catch: all -> 0x007c, TryCatch #0 {all -> 0x007c, blocks: (B:31:0x0064, B:33:0x006a, B:35:0x0076, B:39:0x0080, B:40:0x0084, B:42:0x0096, B:43:0x00ab, B:45:0x00b1, B:47:0x00b3, B:55:0x00eb, B:56:0x00f2, B:50:0x00d0, B:52:0x00d4, B:54:0x00de), top: B:60:0x0064 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00b1 A[Catch: all -> 0x007c, DONT_GENERATE, TryCatch #0 {all -> 0x007c, blocks: (B:31:0x0064, B:33:0x006a, B:35:0x0076, B:39:0x0080, B:40:0x0084, B:42:0x0096, B:43:0x00ab, B:45:0x00b1, B:47:0x00b3, B:55:0x00eb, B:56:0x00f2, B:50:0x00d0, B:52:0x00d4, B:54:0x00de), top: B:60:0x0064 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00b3 A[Catch: all -> 0x007c, TryCatch #0 {all -> 0x007c, blocks: (B:31:0x0064, B:33:0x006a, B:35:0x0076, B:39:0x0080, B:40:0x0084, B:42:0x0096, B:43:0x00ab, B:45:0x00b1, B:47:0x00b3, B:55:0x00eb, B:56:0x00f2, B:50:0x00d0, B:52:0x00d4, B:54:0x00de), top: B:60:0x0064 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ce A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:50:0x00d0 A[Catch: all -> 0x007c, TryCatch #0 {all -> 0x007c, blocks: (B:31:0x0064, B:33:0x006a, B:35:0x0076, B:39:0x0080, B:40:0x0084, B:42:0x0096, B:43:0x00ab, B:45:0x00b1, B:47:0x00b3, B:55:0x00eb, B:56:0x00f2, B:50:0x00d0, B:52:0x00d4, B:54:0x00de), top: B:60:0x0064 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0064 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzguf
    public final void zza(Throwable th) {
        int i10;
        int i11;
        com.google.android.gms.ads.internal.client.zze zzeVarZzb;
        Integer numValueOf;
        com.google.android.gms.ads.internal.client.zze zzeVarZza;
        int i12;
        com.google.android.gms.ads.internal.client.zze zzeVar;
        zzekv zzekvVar = this.zzg;
        long jElapsedRealtime = zzekvVar.zzj().elapsedRealtime() - this.zza;
        if (!(th instanceof TimeoutException)) {
            if (th instanceof zzekd) {
                i10 = 3;
            } else if (th instanceof CancellationException) {
                i11 = 4;
            } else {
                if (!(th instanceof zzfgu)) {
                    if (th instanceof zzdzv) {
                        i11 = zzfhp.zza(th).zza == 3 ? 1 : 6;
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzbT)).booleanValue() && (th instanceof zzeho) && (zzeVarZzb = ((zzeho) th).zzb()) != null) {
                            numValueOf = Integer.valueOf(zzeVarZzb.zza);
                            i10 = i11;
                        }
                    } else {
                        i10 = 6;
                    }
                    synchronized (zzekvVar) {
                        try {
                            if (zzekvVar.zzn()) {
                                zzekvVar.zzk().zza(this.zzb, this.zzc, i10, th instanceof zzeho ? (zzeho) th : null, jElapsedRealtime);
                                jElapsedRealtime = jElapsedRealtime;
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
                            linkedHashMapZzm.put(zzffuVar2, new zzeku(this.zzd, zzffuVar2.zzaf, i10, jElapsedRealtime, numValueOf));
                            zzeVarZza = zzfhp.zza(th);
                            i12 = zzeVarZza.zza;
                            if ((i12 != 3 || i12 == 0) && (zzeVar = zzeVarZza.zzd) != null && !zzeVar.zzc.equals(MobileAds.ERROR_DOMAIN)) {
                            }
                            zzekvVar.zzo().zze(zzffuVar2, jElapsedRealtime, zzeVarZza);
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                i11 = 5;
            }
            numValueOf = null;
            synchronized (zzekvVar) {
                if (zzekvVar.zzn()) {
                    zzekvVar.zzk().zza(this.zzb, this.zzc, i10, th instanceof zzeho ? (zzeho) th : null, jElapsedRealtime);
                    jElapsedRealtime = jElapsedRealtime;
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
                linkedHashMapZzm2.put(zzffuVar4, new zzeku(this.zzd, zzffuVar4.zzaf, i10, jElapsedRealtime, numValueOf));
                zzeVarZza = zzfhp.zza(th);
                i12 = zzeVarZza.zza;
                zzeVarZza = i12 != 3 ? zzfhp.zza(new zzeho(13, zzeVarZza.zzd)) : zzfhp.zza(new zzeho(13, zzeVarZza.zzd));
                zzekvVar.zzo().zze(zzffuVar4, jElapsedRealtime, zzeVarZza);
            }
        }
        i11 = 2;
        i10 = i11;
        numValueOf = null;
        synchronized (zzekvVar) {
            if (zzekvVar.zzn()) {
                zzekvVar.zzk().zza(this.zzb, this.zzc, i10, th instanceof zzeho ? (zzeho) th : null, jElapsedRealtime);
                jElapsedRealtime = jElapsedRealtime;
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzjj)).booleanValue()) {
                zzfng zzfngVarZzl3 = zzekvVar.zzl();
                zzfnc zzfncVar3 = this.zze;
                zzfgf zzfgfVar3 = this.zzf;
                zzffu zzffuVar5 = this.zzc;
                zzfngVarZzl3.zza(zzfncVar3.zza(zzfgfVar3, zzffuVar5, zzffuVar5.zzn), zzffuVar5.zzax);
            }
            if (zzekvVar.zzp()) {
                return;
            }
            LinkedHashMap linkedHashMapZzm3 = zzekvVar.zzm();
            zzffu zzffuVar6 = this.zzc;
            linkedHashMapZzm3.put(zzffuVar6, new zzeku(this.zzd, zzffuVar6.zzaf, i10, jElapsedRealtime, numValueOf));
            zzeVarZza = zzfhp.zza(th);
            i12 = zzeVarZza.zza;
            if (i12 != 3) {
            }
            zzekvVar.zzo().zze(zzffuVar6, jElapsedRealtime, zzeVarZza);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final void zzb(Object obj) {
        long j10;
        zzekv zzekvVar = this.zzg;
        long jElapsedRealtime = zzekvVar.zzj().elapsedRealtime() - this.zza;
        synchronized (zzekvVar) {
            try {
                if (zzekvVar.zzn()) {
                    j10 = jElapsedRealtime;
                    zzekvVar.zzk().zza(this.zzb, this.zzc, 0, null, j10);
                } else {
                    j10 = jElapsedRealtime;
                }
                if (zzekvVar.zzp()) {
                    return;
                }
                zzffu zzffuVar = this.zzc;
                if (zzekvVar.zzi(zzffuVar)) {
                    ((zzeku) zzekvVar.zzm().get(zzffuVar)).zzd = j10;
                } else {
                    long j11 = j10;
                    j10 = j11;
                    zzekvVar.zzm().put(zzffuVar, new zzeku(this.zzd, zzffuVar.zzaf, 0, j11, null));
                }
                zzekvVar.zzo().zzd(zzffuVar, j10, null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
