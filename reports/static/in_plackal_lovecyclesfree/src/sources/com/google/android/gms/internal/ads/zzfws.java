package com.google.android.gms.internal.ads;

import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfws {
    public static final zzfwq zza(final ExecutorService executorService) {
        kotlin.jvm.internal.k.e(executorService, "executorService");
        return new zzfwq() { // from class: com.google.android.gms.internal.ads.zzfwr
            @Override // com.google.android.gms.internal.ads.zzfwq
            public final /* synthetic */ nd.d0 zza() {
                return kotlinx.coroutines.h.a(nd.y0.b(executorService));
            }
        };
    }
}
