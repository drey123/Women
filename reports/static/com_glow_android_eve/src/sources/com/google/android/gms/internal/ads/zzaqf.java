package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzaqf {
    public static final boolean zza = zzaqg.zzb;
    private final List zzb = new ArrayList();
    private boolean zzc = false;

    public final void finalize() throws Throwable {
        if (this.zzc) {
            return;
        }
        zzb("Request on the loose");
        zzaqg.zzc("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
    }

    public final synchronized void zza(String str, long j4) {
        if (this.zzc) {
            throw new IllegalStateException("Marker added to finished log");
        }
        this.zzb.add(new zzaqe(str, j4, SystemClock.elapsedRealtime()));
    }

    public final synchronized void zzb(String str) {
        this.zzc = true;
        List<zzaqe> list = this.zzb;
        long j4 = list.size() == 0 ? 0L : ((zzaqe) list.get(list.size() - 1)).zzc - ((zzaqe) list.get(0)).zzc;
        if (j4 > 0) {
            long j6 = ((zzaqe) list.get(0)).zzc;
            zzaqg.zzb("(%-4d ms) %s", Long.valueOf(j4), str);
            for (zzaqe zzaqeVar : list) {
                long j7 = zzaqeVar.zzc;
                zzaqg.zzb("(+%-4d) [%2d] %s", Long.valueOf(j7 - j6), Long.valueOf(zzaqeVar.zzb), zzaqeVar.zza);
                j6 = j7;
            }
        }
    }
}
