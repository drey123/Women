package com.google.android.gms.internal.play_billing;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes4.dex */
final class zzel {
    public static final zzel c = new zzel();
    public final ConcurrentMap b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzep f14371a = new zzdu();

    public static zzel a() {
        return c;
    }

    public final zzeo b(Class cls) {
        zzda.c(cls, "messageType");
        zzeo zzeoVarD = (zzeo) this.b.get(cls);
        if (zzeoVarD == null) {
            zzeoVarD = this.f14371a.d(cls);
            zzda.c(cls, "messageType");
            zzeo zzeoVar = (zzeo) this.b.putIfAbsent(cls, zzeoVarD);
            if (zzeoVar != null) {
                return zzeoVar;
            }
        }
        return zzeoVarD;
    }
}
