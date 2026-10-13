package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class zzwq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CopyOnWriteArrayList f13929a = new CopyOnWriteArrayList();

    public final void a(Handler handler, zzwr zzwrVar) {
        c(zzwrVar);
        this.f13929a.add(new zzwp(handler, zzwrVar));
    }

    public final void b(final int i, final long j, final long j2) {
        for (final zzwp zzwpVar : this.f13929a) {
            if (!zzwpVar.c) {
                zzwpVar.f13928a.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzwo
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzwp zzwpVar2 = zzwpVar;
                        zzwpVar2.b.x(i, j, j2);
                    }
                });
            }
        }
    }

    public final void c(zzwr zzwrVar) {
        for (zzwp zzwpVar : this.f13929a) {
            if (zzwpVar.b == zzwrVar) {
                zzwpVar.c();
                this.f13929a.remove(zzwpVar);
            }
        }
    }
}
