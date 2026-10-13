package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzru {
    public final int zza;
    public final zzuu zzb;
    private final CopyOnWriteArrayList zzc;

    private zzru(CopyOnWriteArrayList copyOnWriteArrayList, int i10, zzuu zzuuVar) {
        this.zzc = copyOnWriteArrayList;
        this.zza = 0;
        this.zzb = zzuuVar;
    }

    public final zzru zza(int i10, zzuu zzuuVar) {
        return new zzru(this.zzc, 0, zzuuVar);
    }

    public final void zzb(Handler handler, zzrv zzrvVar) {
        this.zzc.add(new zzrt(handler, zzrvVar));
    }

    public final void zzc(zzrv zzrvVar) {
        CopyOnWriteArrayList<zzrt> copyOnWriteArrayList = this.zzc;
        for (zzrt zzrtVar : copyOnWriteArrayList) {
            if (zzrtVar.zza == zzrvVar) {
                copyOnWriteArrayList.remove(zzrtVar);
            }
        }
    }

    public zzru() {
        this(new CopyOnWriteArrayList(), 0, null);
    }
}
