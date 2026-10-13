package com.google.android.gms.internal.pal;

import android.content.Context;
import android.os.Handler;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzav extends zzbg {
    private final com.google.ads.interactivemedia.pal.zzx zza;
    private final Task zzb;
    private final Context zzc;

    public zzav(Handler handler, ExecutorService executorService, Context context, Task task, com.google.ads.interactivemedia.pal.zzx zzxVar) {
        super(handler, executorService, zzagc.zzb(2L));
        this.zzc = context;
        this.zzb = task;
        this.zza = zzxVar;
    }

    @Override // com.google.android.gms.internal.pal.zzbg
    public final zzil zza() {
        try {
            return zzil.zzf(((zzfm) Tasks.await(this.zzb)).zzb(this.zzc, null));
        } catch (RemoteException | InterruptedException | ExecutionException unused) {
            Log.e("NonceGenerator", "Unexpected exception while gathering request signals.");
            this.zza.zza(1);
            return zzil.zze();
        }
    }
}
