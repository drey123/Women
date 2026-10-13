package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzadf {
    static final zzadf zza = new zzadf(true);
    public static final /* synthetic */ int zzb = 0;
    private static volatile boolean zzc = false;
    private static volatile zzadf zzd;
    private final Map zze;

    public zzadf() {
        this.zze = new HashMap();
    }

    public static zzadf zza() {
        int i = zzacf.zza;
        return zza;
    }

    public static zzadf zzb() {
        zzadf zzadfVar = zzd;
        if (zzadfVar != null) {
            return zzadfVar;
        }
        synchronized (zzadf.class) {
            try {
                zzadf zzadfVar2 = zzd;
                if (zzadfVar2 != null) {
                    return zzadfVar2;
                }
                int i = zzacf.zza;
                zzadf zzadfVarZzb = zzadn.zzb(zzadf.class);
                zzd = zzadfVarZzb;
                return zzadfVarZzb;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final zzadt zzc(zzafc zzafcVar, int i) {
        return (zzadt) this.zze.get(new zzade(zzafcVar, i));
    }

    public zzadf(boolean z) {
        this.zze = Collections.EMPTY_MAP;
    }
}
