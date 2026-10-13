package com.google.android.gms.internal.measurement;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes4.dex */
final class zzlq {
    public static final zzlq c = new zzlq();
    public final ConcurrentMap b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzlt f14268a = new zzkq();

    public static zzlq a() {
        return c;
    }

    public final zzlu b(Class cls) {
        zzjv.f(cls, "messageType");
        zzlu zzluVar = (zzlu) this.b.get(cls);
        if (zzluVar != null) {
            return zzluVar;
        }
        zzlu zzluVarD = this.f14268a.d(cls);
        zzjv.f(cls, "messageType");
        zzjv.f(zzluVarD, "schema");
        zzlu zzluVar2 = (zzlu) this.b.putIfAbsent(cls, zzluVarD);
        return zzluVar2 != null ? zzluVar2 : zzluVarD;
    }

    public final zzlu c(Object obj) {
        return b(obj.getClass());
    }
}
