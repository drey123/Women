package com.google.android.gms.tasks;

import java.util.ArrayDeque;
import java.util.Queue;

/* JADX INFO: loaded from: classes4.dex */
final class zzr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f14720a = new Object();
    public Queue b;
    public boolean c;

    public final void a(zzq zzqVar) {
        synchronized (this.f14720a) {
            try {
                if (this.b == null) {
                    this.b = new ArrayDeque();
                }
                this.b.add(zzqVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(Task task) {
        zzq zzqVar;
        synchronized (this.f14720a) {
            if (this.b != null && !this.c) {
                this.c = true;
                while (true) {
                    synchronized (this.f14720a) {
                        try {
                            zzqVar = (zzq) this.b.poll();
                            if (zzqVar == null) {
                                this.c = false;
                                return;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    zzqVar.c(task);
                }
            }
        }
    }
}
