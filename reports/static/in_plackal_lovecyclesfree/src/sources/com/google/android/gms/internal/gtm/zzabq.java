package com.google.android.gms.internal.gtm;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class zzabq {
    static final zzabq zza = new zzabq(true);
    public static final /* synthetic */ int zzb = 0;
    private static volatile boolean zzc = false;
    private static volatile zzabq zzd;
    private final Map zze;

    zzabq() {
        this.zze = new HashMap();
    }

    public static zzabq zza() {
        zzabq zzabqVar = zzd;
        if (zzabqVar != null) {
            return zzabqVar;
        }
        synchronized (zzabq.class) {
            try {
                zzabq zzabqVar2 = zzd;
                if (zzabqVar2 != null) {
                    return zzabqVar2;
                }
                int i10 = zzadt.zza;
                zzabq zzabqVarZzb = zzaby.zzb(zzabq.class);
                zzd = zzabqVarZzb;
                return zzabqVarZzb;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public zzace zzb(zzadl zzadlVar, int i10) {
        return (zzace) this.zze.get(new zzabp(zzadlVar, i10));
    }

    zzabq(boolean z10) {
        this.zze = Collections.EMPTY_MAP;
    }
}
