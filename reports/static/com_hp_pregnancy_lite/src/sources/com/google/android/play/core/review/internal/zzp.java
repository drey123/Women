package com.google.android.play.core.review.internal;

import android.os.IBinder;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
final class zzp extends zzj {
    public final /* synthetic */ IBinder b;
    public final /* synthetic */ zzs c;

    public zzp(zzs zzsVar, IBinder iBinder) {
        this.c = zzsVar;
        this.b = iBinder;
    }

    @Override // com.google.android.play.core.review.internal.zzj
    public final void a() {
        this.c.f15405a.m = zze.E2(this.b);
        zzt.n(this.c.f15405a);
        this.c.f15405a.g = false;
        Iterator it = this.c.f15405a.d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.c.f15405a.d.clear();
    }
}
