package com.google.android.gms.internal.ads;

import java.util.Deque;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingDeque;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfhm {
    private final Deque zza = new LinkedBlockingDeque();
    private final Callable zzb;
    private final zzgus zzc;

    public zzfhm(Callable callable, zzgus zzgusVar) {
        this.zzb = callable;
        this.zzc = zzgusVar;
    }

    public final synchronized void zza(int i10) {
        Deque deque = this.zza;
        int size = i10 - deque.size();
        for (int i11 = 0; i11 < size; i11++) {
            deque.add(this.zzc.zzc(this.zzb));
        }
    }

    public final synchronized q5.a zzb() {
        zza(1);
        return (q5.a) this.zza.poll();
    }

    public final synchronized void zzc(q5.a aVar) {
        this.zza.addFirst(aVar);
    }
}
