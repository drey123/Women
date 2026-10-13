package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.j;
import java.util.Collections;
import java.util.List;
import x1.p;
import y1.n;
import y1.r;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class d implements t1.c, q1.b, r.b {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final String f4449p = j.f("DelayMetCommandHandler");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f4450b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f4451c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f4452i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final e f4453j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final t1.d f4454k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private PowerManager.WakeLock f4457n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f4458o = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f4456m = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Object f4455l = new Object();

    d(Context context, int i10, String str, e eVar) {
        this.f4450b = context;
        this.f4451c = i10;
        this.f4453j = eVar;
        this.f4452i = str;
        this.f4454k = new t1.d(context, eVar.f(), this);
    }

    private void c() {
        synchronized (this.f4455l) {
            try {
                this.f4454k.e();
                this.f4453j.h().c(this.f4452i);
                PowerManager.WakeLock wakeLock = this.f4457n;
                if (wakeLock != null && wakeLock.isHeld()) {
                    j.c().a(f4449p, String.format("Releasing wakelock %s for WorkSpec %s", this.f4457n, this.f4452i), new Throwable[0]);
                    this.f4457n.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void g() {
        synchronized (this.f4455l) {
            try {
                if (this.f4456m < 2) {
                    this.f4456m = 2;
                    j jVarC = j.c();
                    String str = f4449p;
                    jVarC.a(str, String.format("Stopping work for WorkSpec %s", this.f4452i), new Throwable[0]);
                    Intent intentF = b.f(this.f4450b, this.f4452i);
                    e eVar = this.f4453j;
                    eVar.k(new e.b(eVar, intentF, this.f4451c));
                    if (this.f4453j.d().g(this.f4452i)) {
                        j.c().a(str, String.format("WorkSpec %s needs to be rescheduled", this.f4452i), new Throwable[0]);
                        Intent intentD = b.d(this.f4450b, this.f4452i);
                        e eVar2 = this.f4453j;
                        eVar2.k(new e.b(eVar2, intentD, this.f4451c));
                    } else {
                        j.c().a(str, String.format("Processor does not have WorkSpec %s. No need to reschedule ", this.f4452i), new Throwable[0]);
                    }
                } else {
                    j.c().a(f4449p, String.format("Already stopped work for %s", this.f4452i), new Throwable[0]);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // y1.r.b
    public void a(String str) {
        j.c().a(f4449p, String.format("Exceeded time limits on execution for %s", str), new Throwable[0]);
        g();
    }

    @Override // t1.c
    public void b(List list) {
        g();
    }

    void d() {
        this.f4457n = n.b(this.f4450b, String.format("%s (%s)", this.f4452i, Integer.valueOf(this.f4451c)));
        j jVarC = j.c();
        String str = f4449p;
        jVarC.a(str, String.format("Acquiring wakelock %s for WorkSpec %s", this.f4457n, this.f4452i), new Throwable[0]);
        this.f4457n.acquire();
        p pVarG = this.f4453j.g().o().B().g(this.f4452i);
        if (pVarG == null) {
            g();
            return;
        }
        boolean zB = pVarG.b();
        this.f4458o = zB;
        if (zB) {
            this.f4454k.d(Collections.singletonList(pVarG));
        } else {
            j.c().a(str, String.format("No constraints for %s", this.f4452i), new Throwable[0]);
            f(Collections.singletonList(this.f4452i));
        }
    }

    @Override // q1.b
    public void e(String str, boolean z10) {
        j.c().a(f4449p, String.format("onExecuted %s, %s", str, Boolean.valueOf(z10)), new Throwable[0]);
        c();
        if (z10) {
            Intent intentD = b.d(this.f4450b, this.f4452i);
            e eVar = this.f4453j;
            eVar.k(new e.b(eVar, intentD, this.f4451c));
        }
        if (this.f4458o) {
            Intent intentA = b.a(this.f4450b);
            e eVar2 = this.f4453j;
            eVar2.k(new e.b(eVar2, intentA, this.f4451c));
        }
    }

    @Override // t1.c
    public void f(List list) {
        if (list.contains(this.f4452i)) {
            synchronized (this.f4455l) {
                try {
                    if (this.f4456m == 0) {
                        this.f4456m = 1;
                        j.c().a(f4449p, String.format("onAllConstraintsMet for %s", this.f4452i), new Throwable[0]);
                        if (this.f4453j.d().j(this.f4452i)) {
                            this.f4453j.h().b(this.f4452i, 600000L, this);
                        } else {
                            c();
                        }
                    } else {
                        j.c().a(f4449p, String.format("Already started work for %s", this.f4452i), new Throwable[0]);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
