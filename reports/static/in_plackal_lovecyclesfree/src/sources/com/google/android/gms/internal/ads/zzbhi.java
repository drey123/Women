package com.google.android.gms.internal.ads;

import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbhi {
    public static final zzbge zza;

    static {
        zzbge.zzb("gads:ad_loader:timeout_ms", RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS);
        zza = zzbge.zzb("gads:rendering:timeout_ms", RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS);
        zzbge.zzb("gads:resolve_future:default_timeout_ms", 30000L);
    }
}
