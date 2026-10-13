package com.google.android.gms.internal.pal;

import android.os.Handler;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzbg {
    private final ExecutorService zza;
    private final zzagc zzb;
    private final Handler zzc;
    private Task zzd = Tasks.forResult(zzil.zze());

    public zzbg(Handler handler, ExecutorService executorService, zzagc zzagcVar) {
        this.zza = executorService;
        this.zzc = handler;
        this.zzb = zzagcVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzf() {
        this.zzc.removeCallbacksAndMessages(null);
        this.zzc.postDelayed(new Runnable() { // from class: com.google.android.gms.internal.pal.zzbe
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzf();
            }
        }, (this.zzb.zzd() / 1000) * 1000);
        this.zzd = Tasks.call(this.zza, new Callable() { // from class: com.google.android.gms.internal.pal.zzbf
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.zza.zza();
            }
        });
    }

    public abstract zzil zza();

    public final Task zzb() {
        if (this.zzd.isComplete() && !this.zzd.isSuccessful()) {
            zzf();
        }
        return this.zzd;
    }

    public final void zzd() {
        zzf();
    }

    public final void zze() {
        this.zzc.removeCallbacksAndMessages(null);
    }
}
