package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import com.google.ads.interactivemedia.pal.PlatformSignalCollector;
import com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.ns8;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfi {
    private final Context zza;
    private final ExecutorService zzb;
    private final zzpm zzc;
    private final zzet zzd;
    private final TaskCompletionSource zze;

    public zzfi(Context context, ExecutorService executorService, zzet zzetVar, TestingConfiguration testingConfiguration) {
        zzpm zzpmVarZzf = !zzdy.zzb(context, testingConfiguration) ? zzpm.zzf() : zzpm.zzg(new ns8());
        this.zze = new TaskCompletionSource();
        this.zza = context;
        this.zzb = executorService;
        this.zzd = zzetVar;
        this.zzc = zzpmVarZzf;
    }

    public final void zza(Integer num) {
        zzpm zzpmVar = this.zzc;
        if (!zzpmVar.zza() || num == null) {
            this.zze.setResult(zzpm.zzf());
            return;
        }
        Task taskWithTimeout = Tasks.withTimeout(((PlatformSignalCollector) zzpmVar.zzb()).collectSignals(this.zza, this.zzb), num.intValue(), TimeUnit.MILLISECONDS);
        taskWithTimeout.addOnSuccessListener(new OnSuccessListener() { // from class: com.google.ads.interactivemedia.v3.internal.zzfh
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final /* synthetic */ void onSuccess(Object obj) {
                this.zza.zzc((Map) obj);
            }
        });
        taskWithTimeout.addOnFailureListener(new OnFailureListener() { // from class: com.google.ads.interactivemedia.v3.internal.zzfg
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final /* synthetic */ void onFailure(Exception exc) {
                this.zza.zzd(exc);
            }
        });
    }

    public final ListenableFuture zzb() {
        return zzoy.zza(this.zze.getTask(), null);
    }

    public final /* synthetic */ void zzc(Map map) {
        this.zze.setResult(zzpm.zzg(zzqy.zzd(map)));
    }

    public final /* synthetic */ void zzd(Exception exc) {
        this.zzd.zzh(com.google.ads.interactivemedia.v3.impl.data.zzbl.PLATFORM_SIGNAL_COLLECTOR, com.google.ads.interactivemedia.v3.impl.data.zzbm.PLATFORM_COLLECT_SIGNALS, exc);
        this.zze.setException(exc);
    }
}
