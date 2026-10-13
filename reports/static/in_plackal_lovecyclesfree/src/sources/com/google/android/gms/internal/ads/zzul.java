package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzul {
    private static final AtomicLong zza = new AtomicLong();

    public zzul(long j10, zzgf zzgfVar, Uri uri, Map map, long j11, long j12, long j13) {
    }

    public static long zza() {
        return zza.getAndIncrement();
    }

    public zzul(long j10, zzgf zzgfVar, long j11) {
        Uri uri = zzgfVar.zza;
    }
}
