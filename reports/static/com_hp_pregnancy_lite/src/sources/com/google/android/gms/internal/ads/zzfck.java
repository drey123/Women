package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfck {
    public static final zzfcr a(Callable callable, Object obj, zzfcs zzfcsVar) {
        return b(callable, zzfcsVar.f13104a, obj, zzfcsVar);
    }

    public static final zzfcr b(Callable callable, zzfuu zzfuuVar, Object obj, zzfcs zzfcsVar) {
        return new zzfcr(zzfcsVar, obj, zzfcs.d, Collections.emptyList(), zzfuuVar.c1(callable));
    }

    public static final zzfcr c(zzfut zzfutVar, Object obj, zzfcs zzfcsVar) {
        return new zzfcr(zzfcsVar, obj, zzfcs.d, Collections.emptyList(), zzfutVar);
    }

    public static final zzfcr d(final zzfce zzfceVar, zzfuu zzfuuVar, Object obj, zzfcs zzfcsVar) {
        return b(new Callable() { // from class: com.google.android.gms.internal.ads.zzfcj
            @Override // java.util.concurrent.Callable
            public final Object call() {
                zzfceVar.zza();
                return null;
            }
        }, zzfuuVar, obj, zzfcsVar);
    }
}
