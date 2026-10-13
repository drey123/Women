package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfwv {
    private final BlockingQueue zza;
    private final ThreadPoolExecutor zzb;
    private final ArrayDeque zzc = new ArrayDeque();
    private zzfwu zzd = null;

    public zzfwv() {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        this.zza = linkedBlockingQueue;
        this.zzb = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, linkedBlockingQueue);
    }

    private final void zzc() {
        zzfwu zzfwuVar = (zzfwu) this.zzc.poll();
        this.zzd = zzfwuVar;
        if (zzfwuVar != null) {
            zzfwuVar.executeOnExecutor(this.zzb, new Object[0]);
        }
    }

    public final void zza(zzfwu zzfwuVar) {
        zzfwuVar.zzb(this);
        this.zzc.add(zzfwuVar);
        if (this.zzd == null) {
            zzc();
        }
    }

    public final void zzb(zzfwu zzfwuVar) {
        this.zzd = null;
        zzc();
    }
}
