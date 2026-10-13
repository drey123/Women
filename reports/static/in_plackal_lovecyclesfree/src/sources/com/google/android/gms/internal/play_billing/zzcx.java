package com.google.android.gms.internal.play_billing;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcx extends zzcz {
    public static zzdc zza(Object obj) {
        return new zzda(obj);
    }

    public static zzdc zzb(zzdc zzdcVar, long j10, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        return zzdcVar.isDone() ? zzdcVar : zzdh.zzs(zzdcVar, 28500L, timeUnit, scheduledExecutorService);
    }

    public static void zzc(zzdc zzdcVar, zzcv zzcvVar, Executor executor) {
        zzdcVar.zzb(new zzcw(zzdcVar, zzcvVar), executor);
    }
}
