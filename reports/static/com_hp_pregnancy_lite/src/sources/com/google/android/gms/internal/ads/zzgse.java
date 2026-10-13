package com.google.android.gms.internal.ads;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes4.dex */
final class zzgse {
    public static final zzgse c = new zzgse();
    public final ConcurrentMap b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgsq f13584a = new zzgro();

    public static zzgse a() {
        return c;
    }

    public final zzgsp b(Class cls) {
        zzgqw.f(cls, "messageType");
        zzgsp zzgspVarD = (zzgsp) this.b.get(cls);
        if (zzgspVarD == null) {
            zzgspVarD = this.f13584a.d(cls);
            zzgqw.f(cls, "messageType");
            zzgqw.f(zzgspVarD, "schema");
            zzgsp zzgspVar = (zzgsp) this.b.putIfAbsent(cls, zzgspVarD);
            if (zzgspVar != null) {
                return zzgspVar;
            }
        }
        return zzgspVarD;
    }
}
