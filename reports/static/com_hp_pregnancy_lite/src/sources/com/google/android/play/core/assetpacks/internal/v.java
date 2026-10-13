package com.google.android.play.core.assetpacks.internal;

import android.os.IBinder;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
final class v extends p {
    public final /* synthetic */ IBinder b;
    public final /* synthetic */ y c;

    public v(y yVar, IBinder iBinder) {
        this.b = iBinder;
        this.c = yVar;
    }

    @Override // com.google.android.play.core.assetpacks.internal.p
    public final void a() {
        this.c.f15379a.m = e.E2(this.b);
        z.q(this.c.f15379a);
        this.c.f15379a.g = false;
        Iterator it = this.c.f15379a.d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.c.f15379a.d.clear();
    }
}
