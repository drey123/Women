package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzul {
    private static final AtomicLong zza = new AtomicLong();

    public zzul(long j4, zzgf zzgfVar, Uri uri, Map map, long j6, long j7, long j8) {
    }

    public static long zza() {
        return zza.getAndIncrement();
    }

    public zzul(long j4, zzgf zzgfVar, long j6) {
        Uri uri = zzgfVar.zza;
        Collections.emptyMap();
    }
}
