package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzido {
    static final zzido zza = new zzido(true);
    public static final /* synthetic */ int zzb = 0;
    private static volatile boolean zzc = false;
    private static volatile zzido zzd;
    private final Map zze;

    public zzido() {
        this.zze = new HashMap();
    }

    public static zzido zza() {
        int i = zzicn.zza;
        return zza;
    }

    public static zzido zzb() {
        zzido zzidoVar = zzd;
        if (zzidoVar != null) {
            return zzidoVar;
        }
        synchronized (zzido.class) {
            try {
                zzido zzidoVar2 = zzd;
                if (zzidoVar2 != null) {
                    return zzidoVar2;
                }
                int i = zzicn.zza;
                zzido zzidoVarZzb = zzidw.zzb(zzido.class);
                zzd = zzidoVarZzb;
                return zzidoVarZzb;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final zziec zzc(zzifp zzifpVar, int i) {
        return (zziec) this.zze.get(new zzidn(zzifpVar, i));
    }

    public zzido(boolean z) {
        this.zze = Collections.EMPTY_MAP;
    }
}
