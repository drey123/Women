package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public class zzczy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f11869a = new HashMap();

    public zzczy(Set set) {
        R0(set);
    }

    public final synchronized void L0(zzdbu zzdbuVar) {
        Q0(zzdbuVar.f11911a, zzdbuVar.b);
    }

    public final synchronized void Q0(Object obj, Executor executor) {
        this.f11869a.put(obj, executor);
    }

    public final synchronized void R0(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            L0((zzdbu) it.next());
        }
    }

    public final synchronized void Y0(final zzczx zzczxVar) {
        for (Map.Entry entry : this.f11869a.entrySet()) {
            final Object key = entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzczw
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        zzczxVar.zza(key);
                    } catch (Throwable th) {
                        com.google.android.gms.ads.internal.zzt.q().t(th, "EventEmitter.notify");
                        com.google.android.gms.ads.internal.util.zze.l("Event emitter exception.", th);
                    }
                }
            });
        }
    }
}
