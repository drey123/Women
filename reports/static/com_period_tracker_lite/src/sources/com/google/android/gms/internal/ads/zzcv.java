package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzcv {
    private static Executor zza;

    public static synchronized Executor zza() {
        if (zza == null) {
            zza = zzeo.zzf("ExoPlayer:BackgroundExecutor");
        }
        return zza;
    }
}
