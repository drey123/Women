package com.google.android.gms.internal.ads;

import android.net.TrafficStats;
import android.os.Process;
import android.os.SystemClock;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaki extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BlockingQueue f10840a;
    public final zzakh b;
    public final zzajy c;
    public volatile boolean d = false;
    public final zzakf e;

    public zzaki(BlockingQueue blockingQueue, zzakh zzakhVar, zzajy zzajyVar, zzakf zzakfVar, byte[] bArr) {
        this.f10840a = blockingQueue;
        this.b = zzakhVar;
        this.c = zzajyVar;
        this.e = zzakfVar;
    }

    public final void a() {
        this.d = true;
        interrupt();
    }

    public final void b() {
        zzako zzakoVar = (zzako) this.f10840a.take();
        SystemClock.elapsedRealtime();
        zzakoVar.B(3);
        try {
            zzakoVar.u("network-queue-take");
            zzakoVar.E();
            TrafficStats.setThreadStatsTag(zzakoVar.h());
            zzakk zzakkVarA = this.b.a(zzakoVar);
            zzakoVar.u("network-http-complete");
            if (zzakkVarA.e && zzakoVar.D()) {
                zzakoVar.x("not-modified");
                zzakoVar.z();
                return;
            }
            zzaku zzakuVarO = zzakoVar.o(zzakkVarA);
            zzakoVar.u("network-parse-complete");
            if (zzakuVarO.b != null) {
                this.c.k(zzakoVar.r(), zzakuVarO.b);
                zzakoVar.u("network-cache-written");
            }
            zzakoVar.y();
            this.e.b(zzakoVar, zzakuVarO, null);
            zzakoVar.A(zzakuVarO);
        } catch (zzakx e) {
            SystemClock.elapsedRealtime();
            this.e.a(zzakoVar, e);
            zzakoVar.z();
        } catch (Exception e2) {
            zzala.c(e2, "Unhandled exception %s", e2.toString());
            zzakx zzakxVar = new zzakx(e2);
            SystemClock.elapsedRealtime();
            this.e.a(zzakoVar, zzakxVar);
            zzakoVar.z();
        } finally {
            zzakoVar.B(4);
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        while (true) {
            try {
                b();
            } catch (InterruptedException unused) {
                if (this.d) {
                    Thread.currentThread().interrupt();
                    return;
                }
                zzala.b("Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
