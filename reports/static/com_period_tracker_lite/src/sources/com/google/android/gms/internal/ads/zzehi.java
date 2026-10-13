package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.MobileAds;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzehi implements zzgoq {
    final /* synthetic */ long zza;
    final /* synthetic */ zzfcm zzb;
    final /* synthetic */ zzfcj zzc;
    final /* synthetic */ String zzd;
    final /* synthetic */ zzfjr zze;
    final /* synthetic */ zzfcu zzf;
    final /* synthetic */ zzehk zzg;

    zzehi(zzehk zzehkVar, long j, zzfcm zzfcmVar, zzfcj zzfcjVar, String str, zzfjr zzfjrVar, zzfcu zzfcuVar) {
        this.zza = j;
        this.zzb = zzfcmVar;
        this.zzc = zzfcjVar;
        this.zzd = str;
        this.zze = zzfjrVar;
        this.zzf = zzfcuVar;
        Objects.requireNonNull(zzehkVar);
        this.zzg = zzehkVar;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006a A[Catch: all -> 0x00ef, TryCatch #0 {, blocks: (B:31:0x0064, B:33:0x006a, B:35:0x0076, B:36:0x0079, B:37:0x007f, B:39:0x0091, B:40:0x00a6, B:42:0x00ac, B:44:0x00ae, B:52:0x00e6, B:53:0x00ed, B:47:0x00cb, B:49:0x00cf, B:51:0x00d9), top: B:59:0x0064 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0076 A[Catch: all -> 0x00ef, TryCatch #0 {, blocks: (B:31:0x0064, B:33:0x006a, B:35:0x0076, B:36:0x0079, B:37:0x007f, B:39:0x0091, B:40:0x00a6, B:42:0x00ac, B:44:0x00ae, B:52:0x00e6, B:53:0x00ed, B:47:0x00cb, B:49:0x00cf, B:51:0x00d9), top: B:59:0x0064 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0091 A[Catch: all -> 0x00ef, TryCatch #0 {, blocks: (B:31:0x0064, B:33:0x006a, B:35:0x0076, B:36:0x0079, B:37:0x007f, B:39:0x0091, B:40:0x00a6, B:42:0x00ac, B:44:0x00ae, B:52:0x00e6, B:53:0x00ed, B:47:0x00cb, B:49:0x00cf, B:51:0x00d9), top: B:59:0x0064 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00ac A[Catch: all -> 0x00ef, DONT_GENERATE, TryCatch #0 {, blocks: (B:31:0x0064, B:33:0x006a, B:35:0x0076, B:36:0x0079, B:37:0x007f, B:39:0x0091, B:40:0x00a6, B:42:0x00ac, B:44:0x00ae, B:52:0x00e6, B:53:0x00ed, B:47:0x00cb, B:49:0x00cf, B:51:0x00d9), top: B:59:0x0064 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00ae A[Catch: all -> 0x00ef, TryCatch #0 {, blocks: (B:31:0x0064, B:33:0x006a, B:35:0x0076, B:36:0x0079, B:37:0x007f, B:39:0x0091, B:40:0x00a6, B:42:0x00ac, B:44:0x00ae, B:52:0x00e6, B:53:0x00ed, B:47:0x00cb, B:49:0x00cf, B:51:0x00d9), top: B:59:0x0064 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00c9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:47:0x00cb A[Catch: all -> 0x00ef, TryCatch #0 {, blocks: (B:31:0x0064, B:33:0x006a, B:35:0x0076, B:36:0x0079, B:37:0x007f, B:39:0x0091, B:40:0x00a6, B:42:0x00ac, B:44:0x00ae, B:52:0x00e6, B:53:0x00ed, B:47:0x00cb, B:49:0x00cf, B:51:0x00d9), top: B:59:0x0064 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0064 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzgoq
    public final void zza(Throwable th) {
        int i;
        int i2;
        com.google.android.gms.ads.internal.client.zze zzeVarZzb;
        Integer numValueOf;
        com.google.android.gms.ads.internal.client.zze zzeVarZza;
        int i3;
        com.google.android.gms.ads.internal.client.zze zzeVar;
        zzehk zzehkVar = this.zzg;
        long jElapsedRealtime = zzehkVar.zzj().elapsedRealtime() - this.zza;
        if (!(th instanceof TimeoutException)) {
            if (th instanceof zzegs) {
                i = 3;
            } else if (th instanceof CancellationException) {
                i2 = 4;
            } else {
                if (!(th instanceof zzfdj)) {
                    if (th instanceof zzdwz) {
                        i2 = zzfee.zza(th).zza == 3 ? 1 : 6;
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzbP)).booleanValue() && (th instanceof zzeed) && (zzeVarZzb = ((zzeed) th).zzb()) != null) {
                            numValueOf = Integer.valueOf(zzeVarZzb.zza);
                            i = i2;
                        }
                    } else {
                        i = 6;
                    }
                    synchronized (zzehkVar) {
                        if (zzehkVar.zzn()) {
                            zzehkVar.zzk().zza(this.zzb, this.zzc, i, th instanceof zzeed ? (zzeed) th : null, jElapsedRealtime);
                            jElapsedRealtime = jElapsedRealtime;
                        }
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzjd)).booleanValue()) {
                            zzfjv zzfjvVarZzl = zzehkVar.zzl();
                            zzfjr zzfjrVar = this.zze;
                            zzfcu zzfcuVar = this.zzf;
                            zzfcj zzfcjVar = this.zzc;
                            zzfjvVarZzl.zza(zzfjrVar.zza(zzfcuVar, zzfcjVar, zzfcjVar.zzn), zzfcjVar.zzax);
                        }
                        if (zzehkVar.zzp()) {
                            return;
                        }
                        LinkedHashMap linkedHashMapZzm = zzehkVar.zzm();
                        zzfcj zzfcjVar2 = this.zzc;
                        linkedHashMapZzm.put(zzfcjVar2, new zzehj(this.zzd, zzfcjVar2.zzaf, i, jElapsedRealtime, numValueOf));
                        zzeVarZza = zzfee.zza(th);
                        i3 = zzeVarZza.zza;
                        if ((i3 != 3 || i3 == 0) && (zzeVar = zzeVarZza.zzd) != null && !zzeVar.zzc.equals(MobileAds.ERROR_DOMAIN)) {
                        }
                        zzehkVar.zzo().zze(zzfcjVar2, jElapsedRealtime, zzeVarZza);
                    }
                }
                i2 = 5;
            }
            numValueOf = null;
            synchronized (zzehkVar) {
                if (zzehkVar.zzn()) {
                    zzehkVar.zzk().zza(this.zzb, this.zzc, i, th instanceof zzeed ? (zzeed) th : null, jElapsedRealtime);
                    jElapsedRealtime = jElapsedRealtime;
                }
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzjd)).booleanValue()) {
                    zzfjv zzfjvVarZzl2 = zzehkVar.zzl();
                    zzfjr zzfjrVar2 = this.zze;
                    zzfcu zzfcuVar2 = this.zzf;
                    zzfcj zzfcjVar3 = this.zzc;
                    zzfjvVarZzl2.zza(zzfjrVar2.zza(zzfcuVar2, zzfcjVar3, zzfcjVar3.zzn), zzfcjVar3.zzax);
                }
                if (zzehkVar.zzp()) {
                    return;
                }
                LinkedHashMap linkedHashMapZzm2 = zzehkVar.zzm();
                zzfcj zzfcjVar4 = this.zzc;
                linkedHashMapZzm2.put(zzfcjVar4, new zzehj(this.zzd, zzfcjVar4.zzaf, i, jElapsedRealtime, numValueOf));
                zzeVarZza = zzfee.zza(th);
                i3 = zzeVarZza.zza;
                zzeVarZza = i3 != 3 ? zzfee.zza(new zzeed(13, zzeVarZza.zzd)) : zzfee.zza(new zzeed(13, zzeVarZza.zzd));
                zzehkVar.zzo().zze(zzfcjVar4, jElapsedRealtime, zzeVarZza);
            }
        }
        i2 = 2;
        i = i2;
        numValueOf = null;
        synchronized (zzehkVar) {
            if (zzehkVar.zzn()) {
                zzehkVar.zzk().zza(this.zzb, this.zzc, i, th instanceof zzeed ? (zzeed) th : null, jElapsedRealtime);
                jElapsedRealtime = jElapsedRealtime;
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzjd)).booleanValue()) {
                zzfjv zzfjvVarZzl3 = zzehkVar.zzl();
                zzfjr zzfjrVar3 = this.zze;
                zzfcu zzfcuVar3 = this.zzf;
                zzfcj zzfcjVar5 = this.zzc;
                zzfjvVarZzl3.zza(zzfjrVar3.zza(zzfcuVar3, zzfcjVar5, zzfcjVar5.zzn), zzfcjVar5.zzax);
            }
            if (zzehkVar.zzp()) {
                return;
            }
            LinkedHashMap linkedHashMapZzm3 = zzehkVar.zzm();
            zzfcj zzfcjVar6 = this.zzc;
            linkedHashMapZzm3.put(zzfcjVar6, new zzehj(this.zzd, zzfcjVar6.zzaf, i, jElapsedRealtime, numValueOf));
            zzeVarZza = zzfee.zza(th);
            i3 = zzeVarZza.zza;
            if (i3 != 3) {
            }
            zzehkVar.zzo().zze(zzfcjVar6, jElapsedRealtime, zzeVarZza);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgoq
    public final void zzb(Object obj) {
        long j;
        zzehk zzehkVar = this.zzg;
        long jElapsedRealtime = zzehkVar.zzj().elapsedRealtime() - this.zza;
        synchronized (zzehkVar) {
            if (zzehkVar.zzn()) {
                j = jElapsedRealtime;
                zzehkVar.zzk().zza(this.zzb, this.zzc, 0, null, j);
            } else {
                j = jElapsedRealtime;
            }
            if (zzehkVar.zzp()) {
                return;
            }
            zzfcj zzfcjVar = this.zzc;
            if (zzehkVar.zzi(zzfcjVar)) {
                ((zzehj) zzehkVar.zzm().get(zzfcjVar)).zzd = j;
            } else {
                long j2 = j;
                j = j2;
                zzehkVar.zzm().put(zzfcjVar, new zzehj(this.zzd, zzfcjVar.zzaf, 0, j2, null));
            }
            zzehkVar.zzo().zzd(zzfcjVar, j, null);
        }
    }
}
