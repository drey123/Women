package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class zzpt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13820a;
    public final zzss b;
    public final CopyOnWriteArrayList c;

    public zzpt(CopyOnWriteArrayList copyOnWriteArrayList, int i, zzss zzssVar) {
        this.c = copyOnWriteArrayList;
        this.f13820a = 0;
        this.b = zzssVar;
    }

    public final zzpt a(int i, zzss zzssVar) {
        return new zzpt(this.c, 0, zzssVar);
    }

    public final void b(Handler handler, zzpu zzpuVar) {
        this.c.add(new zzps(handler, zzpuVar));
    }

    public final void c(zzpu zzpuVar) {
        for (zzps zzpsVar : this.c) {
            if (zzpsVar.b == zzpuVar) {
                this.c.remove(zzpsVar);
            }
        }
    }

    public zzpt() {
        this(new CopyOnWriteArrayList(), 0, null);
    }
}
