package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzjq {
    static final zzjq zza = new zzjq(true);
    public static final /* synthetic */ int zzb = 0;
    private static volatile boolean zzc = false;
    private static volatile zzjq zzd;
    private final Map zze;

    zzjq() {
        this.zze = new HashMap();
    }

    public static zzjq zza() {
        zzjq zzjqVar = zzd;
        if (zzjqVar != null) {
            return zzjqVar;
        }
        synchronized (zzjq.class) {
            try {
                zzjq zzjqVar2 = zzd;
                if (zzjqVar2 != null) {
                    return zzjqVar2;
                }
                zzjq zzjqVarZzb = zzjy.zzb(zzjq.class);
                zzd = zzjqVarZzb;
                return zzjqVarZzb;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final zzkc zzb(zzll zzllVar, int i10) {
        return (zzkc) this.zze.get(new zzjp(zzllVar, i10));
    }

    zzjq(boolean z10) {
        this.zze = Collections.EMPTY_MAP;
    }
}
