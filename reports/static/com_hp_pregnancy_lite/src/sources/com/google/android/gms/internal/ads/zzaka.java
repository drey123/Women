package com.google.android.gms.internal.ads;

import android.os.Process;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaka extends Thread {
    public static final boolean g = zzala.f10848a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BlockingQueue f10834a;
    public final BlockingQueue b;
    public final zzajy c;
    public volatile boolean d = false;
    public final zzalb e;
    public final zzakf f;

    public zzaka(BlockingQueue blockingQueue, BlockingQueue blockingQueue2, zzajy zzajyVar, zzakf zzakfVar, byte[] bArr) {
        this.f10834a = blockingQueue;
        this.b = blockingQueue2;
        this.c = zzajyVar;
        this.f = zzakfVar;
        this.e = new zzalb(this, blockingQueue2, zzakfVar, null);
    }

    public final void b() {
        this.d = true;
        interrupt();
    }

    public final void c() {
        zzako zzakoVar = (zzako) this.f10834a.take();
        zzakoVar.u("cache-queue-take");
        zzakoVar.B(1);
        try {
            zzakoVar.E();
            zzajx zzajxVarI = this.c.i(zzakoVar.r());
            if (zzajxVarI == null) {
                zzakoVar.u("cache-miss");
                if (!this.e.c(zzakoVar)) {
                    this.b.put(zzakoVar);
                }
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (zzajxVarI.a(jCurrentTimeMillis)) {
                zzakoVar.u("cache-hit-expired");
                zzakoVar.j(zzajxVarI);
                if (!this.e.c(zzakoVar)) {
                    this.b.put(zzakoVar);
                }
                return;
            }
            zzakoVar.u("cache-hit");
            zzaku zzakuVarO = zzakoVar.o(new zzakk(zzajxVarI.f10831a, zzajxVarI.g));
            zzakoVar.u("cache-hit-parsed");
            if (!zzakuVarO.c()) {
                zzakoVar.u("cache-parsing-failed");
                this.c.j(zzakoVar.r(), true);
                zzakoVar.j(null);
                if (!this.e.c(zzakoVar)) {
                    this.b.put(zzakoVar);
                }
                return;
            }
            if (zzajxVarI.f < jCurrentTimeMillis) {
                zzakoVar.u("cache-hit-refresh-needed");
                zzakoVar.j(zzajxVarI);
                zzakuVarO.d = true;
                if (this.e.c(zzakoVar)) {
                    this.f.b(zzakoVar, zzakuVarO, null);
                } else {
                    this.f.b(zzakoVar, zzakuVarO, new zzajz(this, zzakoVar));
                }
            } else {
                this.f.b(zzakoVar, zzakuVarO, null);
            }
        } finally {
            zzakoVar.B(2);
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        if (g) {
            zzala.d("start new dispatcher", new Object[0]);
        }
        Process.setThreadPriority(10);
        this.c.a();
        while (true) {
            try {
                c();
            } catch (InterruptedException unused) {
                if (this.d) {
                    Thread.currentThread().interrupt();
                    return;
                }
                zzala.b("Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
