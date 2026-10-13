package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzevj implements zzeup {
    private final com.google.android.gms.ads.internal.util.zzg zza;
    private final Context zzb;
    private final zzgpd zzc;
    private final ScheduledExecutorService zzd;
    private final zzedx zze;
    private final zzfdc zzf;
    private final VersionInfoParcel zzg;

    zzevj(com.google.android.gms.ads.internal.util.zzg zzgVar, Context context, zzgpd zzgpdVar, ScheduledExecutorService scheduledExecutorService, zzedx zzedxVar, zzfdc zzfdcVar, VersionInfoParcel versionInfoParcel) {
        this.zza = zzgVar;
        this.zzb = context;
        this.zzc = zzgpdVar;
        this.zzd = scheduledExecutorService;
        this.zze = zzedxVar;
        this.zzf = zzfdcVar;
        this.zzg = versionInfoParcel;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003a  */
    /* JADX WARN: Code duplicated, block: B:12:0x0050  */
    /* JADX WARN: Code duplicated, block: B:14:0x0064  */
    /* JADX WARN: Code duplicated, block: B:17:0x0077  */
    /* JADX WARN: Code duplicated, block: B:20:0x008a  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x009e, code lost:
    
        if (java.util.Arrays.asList(r0.split(",")).contains(r5.zzb.getPackageName()) != false) goto L30;
     */
    @Override // com.google.android.gms.internal.ads.zzeup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.common.util.concurrent.ListenableFuture zza() {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzevj.zza():com.google.common.util.concurrent.ListenableFuture");
    }

    @Override // com.google.android.gms.internal.ads.zzeup
    public final int zzb() {
        return 56;
    }

    final /* synthetic */ ListenableFuture zzc(final Throwable th) {
        zzevk zzevkVar;
        this.zzc.zza(new Runnable() { // from class: com.google.android.gms.internal.ads.zzevh
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzlk)).booleanValue();
                Throwable th2 = th;
                if (zBooleanValue) {
                    com.google.android.gms.ads.internal.zzt.zzh().zzi(th2, "TopicsSignalUnsampled.fetchTopicsSignal");
                } else {
                    com.google.android.gms.ads.internal.zzt.zzh().zzh(th2, "TopicsSignal.fetchTopicsSignal");
                }
            }
        });
        if (th instanceof SecurityException) {
            zzevkVar = new zzevk("", 2, null);
        } else if (th instanceof IllegalStateException) {
            zzevkVar = new zzevk("", 3, null);
        } else if (th instanceof IllegalArgumentException) {
            zzevkVar = new zzevk("", 4, null);
        } else {
            zzevkVar = th instanceof TimeoutException ? new zzevk("", 5, null) : new zzevk("", 0, null);
        }
        return zzgot.zza(zzevkVar);
    }
}
