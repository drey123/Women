package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public final class zzdpn extends zzdpp {
    public final zzfds i;

    public zzdpn(Executor executor, zzbzf zzbzfVar, zzfds zzfdsVar, zzfdu zzfduVar) {
        super(executor, zzbzfVar, zzfduVar);
        this.i = zzfdsVar;
        zzfdsVar.a(this.b);
    }

    public final Map f() {
        return new HashMap(this.b);
    }
}
