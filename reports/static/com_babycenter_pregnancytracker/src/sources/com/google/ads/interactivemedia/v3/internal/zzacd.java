package com.google.ads.interactivemedia.v3.internal;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzacd {
    static final zzacd zza = new zzacd(true);
    public static final /* synthetic */ int zzb = 0;
    private static volatile boolean zzc = false;
    private static volatile zzacd zzd;
    private final Map zze;

    public zzacd() {
        this.zze = new HashMap();
    }

    public static zzacd zza() {
        int i = zzaed.zza;
        return zza;
    }

    public static zzacd zzb() {
        zzacd zzacdVar = zzd;
        if (zzacdVar != null) {
            return zzacdVar;
        }
        synchronized (zzacd.class) {
            try {
                zzacd zzacdVar2 = zzd;
                if (zzacdVar2 != null) {
                    return zzacdVar2;
                }
                int i = zzaed.zza;
                zzacd zzacdVarZzb = zzacl.zzb(zzacd.class);
                zzd = zzacdVarZzb;
                return zzacdVarZzb;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final zzacq zzc(zzadw zzadwVar, int i) {
        return (zzacq) this.zze.get(new zzacc(zzadwVar, i));
    }

    public zzacd(boolean z) {
        this.zze = Collections.EMPTY_MAP;
    }
}
