package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class zzesq {
    public static zzepn a(zzeru zzeruVar, zzenl zzenlVar, ScheduledExecutorService scheduledExecutorService, int i) {
        return i == 0 ? new zzent(zzenlVar, 0L, scheduledExecutorService) : new zzent(zzeruVar, 0L, scheduledExecutorService);
    }

    public static zzepn b(zzese zzeseVar, ScheduledExecutorService scheduledExecutorService) {
        return new zzent(zzeseVar, ((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.G3)).longValue(), scheduledExecutorService);
    }

    public static zzepn c(zzesz zzeszVar, ScheduledExecutorService scheduledExecutorService) {
        return new zzent(zzeszVar, 0L, scheduledExecutorService);
    }
}
