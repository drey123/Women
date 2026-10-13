package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzeus {
    private final Context zza;
    private final Set zzb;
    private final Executor zzc;
    private final zzfib zzd;
    private final zzdsm zze;
    private long zzf = 0;
    private int zzg = 0;

    public zzeus(Context context, Executor executor, Set set, zzfib zzfibVar, zzdsm zzdsmVar) {
        this.zza = context;
        this.zzc = executor;
        this.zzb = set;
        this.zzd = zzfibVar;
        this.zze = zzdsmVar;
    }

    public final ListenableFuture zza(final Object obj, final Bundle bundle, final boolean z) {
        zzfhr zzfhrVarZzn = zzfhr.CC.zzn(this.zza, 8);
        zzfhrVarZzn.zza();
        Set<zzeup> set = this.zzb;
        final ArrayList arrayList = new ArrayList(set.size());
        List arrayList2 = new ArrayList();
        zzbbz zzbbzVar = zzbci.zzmz;
        if (!((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbbzVar)).isEmpty()) {
            arrayList2 = Arrays.asList(((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbbzVar)).split(","));
        }
        this.zzf = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime();
        final Bundle bundle2 = new Bundle();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzcr)).booleanValue() && bundle != null) {
            long jCurrentTimeMillis = com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis();
            if (obj instanceof zzcuu) {
                bundle.putLong(zzdru.CLIENT_SIGNALS_START.zza(), jCurrentTimeMillis);
            } else {
                bundle.putLong(zzdru.GMS_SIGNALS_START.zza(), jCurrentTimeMillis);
            }
        }
        for (final zzeup zzeupVar : set) {
            if (!arrayList2.contains(String.valueOf(zzeupVar.zzb()))) {
                final long jElapsedRealtime = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime();
                ListenableFuture listenableFutureZza = zzeupVar.zza();
                final Bundle bundle3 = bundle2;
                final zzeus zzeusVar = this;
                listenableFutureZza.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeuq
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zzb(jElapsedRealtime, zzeupVar, bundle3);
                    }
                }, zzbzh.zzg);
                arrayList.add(listenableFutureZza);
                this = zzeusVar;
                bundle2 = bundle3;
            }
        }
        zzeus zzeusVar2 = this;
        ListenableFuture listenableFutureZza2 = zzgot.zzo(arrayList).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzeur
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                Object obj2;
                Bundle bundle4;
                Iterator it = arrayList.iterator();
                while (true) {
                    obj2 = obj;
                    if (!it.hasNext()) {
                        break;
                    }
                    zzeun zzeunVar = (zzeun) ((ListenableFuture) it.next()).get();
                    if (zzeunVar != null) {
                        boolean z2 = z;
                        zzeunVar.zza(obj2);
                        if (z2) {
                            zzeunVar.zzb(obj2);
                        }
                    }
                }
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzcr)).booleanValue() && (bundle4 = bundle) != null) {
                    Bundle bundle5 = bundle2;
                    long jCurrentTimeMillis2 = com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis();
                    if (obj2 instanceof zzcuu) {
                        bundle4.putLong(zzdru.CLIENT_SIGNALS_END.zza(), jCurrentTimeMillis2);
                        bundle4.putBundle("client_sig_latency_key", bundle5);
                        return obj2;
                    }
                    bundle4.putLong(zzdru.GMS_SIGNALS_END.zza(), jCurrentTimeMillis2);
                    bundle4.putBundle("gms_sig_latency_key", bundle5);
                }
                return obj2;
            }
        }, zzeusVar2.zzc);
        if (zzfie.zza()) {
            zzfia.zzd(listenableFutureZza2, zzeusVar2.zzd, zzfhrVarZzn);
        }
        return listenableFutureZza2;
    }

    final /* synthetic */ void zzb(long j, zzeup zzeupVar, Bundle bundle) {
        long jElapsedRealtime = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - j;
        if (((Boolean) zzbek.zza.zze()).booleanValue()) {
            String strZza = zzghs.zza(zzeupVar.getClass().getCanonicalName());
            StringBuilder sb = new StringBuilder(strZza.length() + 25 + String.valueOf(jElapsedRealtime).length());
            sb.append("Signal runtime (ms) : ");
            sb.append(strZza);
            sb.append(" = ");
            sb.append(jElapsedRealtime);
            com.google.android.gms.ads.internal.util.zze.zza(sb.toString());
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzcr)).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzcx)).booleanValue()) {
                synchronized (this) {
                    int iZzb = zzeupVar.zzb();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(iZzb).length() + 3);
                    sb2.append("sig");
                    sb2.append(iZzb);
                    bundle.putLong(sb2.toString(), jElapsedRealtime);
                }
            }
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzcp)).booleanValue()) {
            zzdsl zzdslVarZza = this.zze.zza();
            zzdslVarZza.zzc("action", "lat_ms");
            zzdslVarZza.zzc("lat_grp", "sig_lat_grp");
            zzdslVarZza.zzc("lat_id", String.valueOf(zzeupVar.zzb()));
            zzdslVarZza.zzc("clat_ms", String.valueOf(jElapsedRealtime));
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzcq)).booleanValue()) {
                synchronized (this) {
                    this.zzg++;
                }
                zzdslVarZza.zzc("seq_num", com.google.android.gms.ads.internal.zzt.zzh().zzr().zzm());
                synchronized (this) {
                    if (this.zzg == this.zzb.size() && this.zzf != 0) {
                        this.zzg = 0;
                        String strValueOf = String.valueOf(com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - this.zzf);
                        if (zzeupVar.zzb() <= 39 || zzeupVar.zzb() >= 52) {
                            zzdslVarZza.zzc("lat_clsg", strValueOf);
                        } else {
                            zzdslVarZza.zzc("lat_gmssg", strValueOf);
                        }
                    }
                }
            }
            zzdslVarZza.zzh();
        }
    }
}
