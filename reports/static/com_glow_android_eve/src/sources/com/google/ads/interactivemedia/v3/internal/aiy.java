package com.google.ads.interactivemedia.v3.internal;

import android.os.Handler;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aiy {
    private final CopyOnWriteArrayList<aix> a = new CopyOnWriteArrayList<>();

    public final void a(Handler handler, aiz aizVar) {
        c(aizVar);
        this.a.add(new aix(handler, aizVar));
    }

    public final void b(final int i, final long j4, final long j6) {
        for (final aix aixVar : this.a) {
            if (!aixVar.c) {
                aixVar.a.post(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.aiw
                    @Override // java.lang.Runnable
                    public final void run() {
                        aix aixVar2 = aixVar;
                        aixVar2.f15357b.U(i, j4, j6);
                    }
                });
            }
        }
    }

    public final void c(aiz aizVar) {
        for (aix aixVar : this.a) {
            if (aixVar.f15357b == aizVar) {
                aixVar.c();
                this.a.remove(aixVar);
            }
        }
    }
}
