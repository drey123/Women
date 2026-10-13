package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfde implements zzfck {
    private final com.google.android.gms.ads.internal.util.zzg zza;
    private final Context zzb;
    private final zzhcg zzc;
    private final ScheduledExecutorService zzd;
    private final zzelq zze;
    private final zzfky zzf;
    private final VersionInfoParcel zzg;

    public zzfde(com.google.android.gms.ads.internal.util.zzg zzgVar, Context context, zzhcg zzhcgVar, ScheduledExecutorService scheduledExecutorService, zzelq zzelqVar, zzfky zzfkyVar, VersionInfoParcel versionInfoParcel) {
        this.zza = zzgVar;
        this.zzb = context;
        this.zzc = zzhcgVar;
        this.zzd = scheduledExecutorService;
        this.zze = zzelqVar;
        this.zzf = zzfkyVar;
        this.zzg = versionInfoParcel;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003c  */
    /* JADX WARN: Code duplicated, block: B:12:0x0052  */
    /* JADX WARN: Code duplicated, block: B:14:0x0066  */
    /* JADX WARN: Code duplicated, block: B:17:0x0079  */
    /* JADX WARN: Code duplicated, block: B:20:0x008c  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a0, code lost:
    
        if (java.util.Arrays.asList(r1.split(",")).contains(r5.zzb.getPackageName()) != false) goto L30;
     */
    @Override // com.google.android.gms.internal.ads.zzfck
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.common.util.concurrent.ListenableFuture zza() {
        /*
            Method dump skipped, instruction units count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzfde.zza():com.google.common.util.concurrent.ListenableFuture");
    }

    @Override // com.google.android.gms.internal.ads.zzfck
    public final int zzb() {
        return 56;
    }

    public final /* synthetic */ ListenableFuture zzc(final Throwable th) {
        zzfdf zzfdfVar;
        this.zzc.submit(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfdc
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzlQ)).booleanValue();
                Throwable th2 = th;
                if (zBooleanValue) {
                    com.google.android.gms.ads.internal.zzt.zzh().zzi(th2, "TopicsSignalUnsampled.fetchTopicsSignal");
                } else {
                    com.google.android.gms.ads.internal.zzt.zzh().zzh(th2, "TopicsSignal.fetchTopicsSignal");
                }
            }
        });
        if (th instanceof SecurityException) {
            zzfdfVar = new zzfdf("", 2, null);
        } else if (th instanceof IllegalStateException) {
            zzfdfVar = new zzfdf("", 3, null);
        } else if (th instanceof IllegalArgumentException) {
            zzfdfVar = new zzfdf("", 4, null);
        } else {
            zzfdfVar = th instanceof TimeoutException ? new zzfdf("", 5, null) : new zzfdf("", 0, null);
        }
        return zzhbw.zza(zzfdfVar);
    }
}
