package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzaqf {
    public static final boolean zza = zzaqg.zzb;
    private final List zzb = new ArrayList();
    private boolean zzc = false;

    zzaqf() {
    }

    protected final void finalize() {
        if (this.zzc) {
            return;
        }
        zzb("Request on the loose");
        zzaqg.zzc("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
    }

    public final synchronized void zza(String str, long j10) {
        if (this.zzc) {
            throw new IllegalStateException("Marker added to finished log");
        }
        this.zzb.add(new zzaqe(str, j10, SystemClock.elapsedRealtime()));
    }

    public final synchronized void zzb(String str) {
        this.zzc = true;
        List<zzaqe> list = this.zzb;
        long j10 = list.size() == 0 ? 0L : ((zzaqe) list.get(list.size() - 1)).zzc - ((zzaqe) list.get(0)).zzc;
        if (j10 > 0) {
            long j11 = ((zzaqe) list.get(0)).zzc;
            zzaqg.zzb("(%-4d ms) %s", Long.valueOf(j10), str);
            for (zzaqe zzaqeVar : list) {
                long j12 = zzaqeVar.zzc;
                zzaqg.zzb("(+%-4d) [%2d] %s", Long.valueOf(j12 - j11), Long.valueOf(zzaqeVar.zzb), zzaqeVar.zza);
                j11 = j12;
            }
        }
    }
}
