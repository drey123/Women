package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzccz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f11411a = new ArrayList();
    public long b;

    public final long a() {
        Iterator it = this.f11411a.iterator();
        while (it.hasNext()) {
            for (Map.Entry entry : ((zzft) it.next()).c().entrySet()) {
                try {
                    if ("content-length".equalsIgnoreCase((String) entry.getKey())) {
                        this.b = Math.max(this.b, Long.parseLong((String) ((List) entry.getValue()).get(0)));
                    }
                } catch (RuntimeException unused) {
                }
            }
            it.remove();
        }
        return this.b;
    }

    public final void b(zzft zzftVar) {
        this.f11411a.add(zzftVar);
    }
}
