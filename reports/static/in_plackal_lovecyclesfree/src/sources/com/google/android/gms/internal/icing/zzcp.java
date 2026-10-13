package com.google.android.gms.internal.icing;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcp {
    static final zzcp zza = new zzcp(true);
    private static volatile boolean zzb = false;
    private static volatile zzcp zzc;
    private final Map zzd;

    zzcp() {
        this.zzd = new HashMap();
    }

    public static zzcp zza() {
        zzcp zzcpVar;
        zzcp zzcpVar2 = zzc;
        if (zzcpVar2 != null) {
            return zzcpVar2;
        }
        synchronized (zzcp.class) {
            try {
                zzcpVar = zzc;
                if (zzcpVar == null) {
                    zzcpVar = zza;
                    zzc = zzcpVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzcpVar;
    }

    zzcp(boolean z10) {
        this.zzd = Collections.EMPTY_MAP;
    }
}
