package com.google.android.gms.internal.ads;

import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzcqc implements zzayi {
    private final zzcek zza;
    private final Executor zzb;
    private final AtomicReference zzc = new AtomicReference();

    zzcqc(zzcek zzcekVar, Executor executor) {
        this.zza = zzcekVar;
        this.zzb = executor;
    }

    @Override // com.google.android.gms.internal.ads.zzayi
    public final synchronized void zzdo(zzayh zzayhVar) {
        final zzcek zzcekVar = this.zza;
        if (zzcekVar != null) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zznt)).booleanValue()) {
                boolean z = zzayhVar.zzj;
                AtomicReference atomicReference = this.zzc;
                if (z) {
                    if (!Boolean.TRUE.equals(atomicReference.getAndSet(true))) {
                        Executor executor = this.zzb;
                        Objects.requireNonNull(zzcekVar);
                        executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcqb
                            @Override // java.lang.Runnable
                            public final /* synthetic */ void run() {
                                zzcekVar.onResume();
                            }
                        });
                    }
                } else if (!Boolean.FALSE.equals(atomicReference.getAndSet(false))) {
                    Executor executor2 = this.zzb;
                    Objects.requireNonNull(zzcekVar);
                    executor2.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcqa
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            zzcekVar.onPause();
                        }
                    });
                }
            }
        }
    }
}
