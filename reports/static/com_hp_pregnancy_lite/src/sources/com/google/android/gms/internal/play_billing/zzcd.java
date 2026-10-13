package com.google.android.gms.internal.play_billing;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcd {
    public static volatile zzcd b;
    public static final zzcd c = new zzcd(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f14353a = Collections.emptyMap();

    public zzcd(boolean z) {
    }

    public static zzcd a() {
        zzcd zzcdVar = b;
        if (zzcdVar != null) {
            return zzcdVar;
        }
        synchronized (zzcd.class) {
            try {
                zzcd zzcdVar2 = b;
                if (zzcdVar2 != null) {
                    return zzcdVar2;
                }
                zzcd zzcdVarB = zzcl.b(zzcd.class);
                b = zzcdVarB;
                return zzcdVarB;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final zzcq b(zzec zzecVar, int i) {
        return (zzcq) this.f14353a.get(new zzcc(zzecVar, i));
    }
}
