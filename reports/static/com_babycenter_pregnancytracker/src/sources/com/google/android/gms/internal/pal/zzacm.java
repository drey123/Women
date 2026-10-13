package com.google.android.gms.internal.pal;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzacm {
    static final zzacm zza = new zzacm(true);
    private static volatile boolean zzb = false;
    private static volatile zzacm zzc;
    private final Map zzd;

    public zzacm() {
        this.zzd = new HashMap();
    }

    public static zzacm zza() {
        zzacm zzacmVar;
        zzacm zzacmVar2 = zzc;
        if (zzacmVar2 != null) {
            return zzacmVar2;
        }
        synchronized (zzacm.class) {
            try {
                zzacmVar = zzc;
                if (zzacmVar == null) {
                    zzacmVar = zza;
                    zzc = zzacmVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzacmVar;
    }

    public final zzacx zzb(zzaef zzaefVar, int i) {
        return (zzacx) this.zzd.get(new zzacl(zzaefVar, i));
    }

    public zzacm(boolean z) {
        this.zzd = Collections.EMPTY_MAP;
    }
}
