package y1;

import androidx.work.WorkInfo$State;
import androidx.work.impl.WorkDatabase;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class m implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final String f18578j = androidx.work.j.f("StopWorkRunnable");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final q1.j f18579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f18580c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final boolean f18581i;

    public m(q1.j jVar, String str, boolean z10) {
        this.f18579b = jVar;
        this.f18580c = str;
        this.f18581i = z10;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean zO;
        WorkDatabase workDatabaseO = this.f18579b.o();
        q1.d dVarM = this.f18579b.m();
        x1.q qVarB = workDatabaseO.B();
        workDatabaseO.c();
        try {
            boolean zH = dVarM.h(this.f18580c);
            if (this.f18581i) {
                zO = this.f18579b.m().n(this.f18580c);
            } else {
                if (!zH && qVarB.f(this.f18580c) == WorkInfo$State.RUNNING) {
                    qVarB.b(WorkInfo$State.ENQUEUED, this.f18580c);
                }
                zO = this.f18579b.m().o(this.f18580c);
            }
            androidx.work.j.c().a(f18578j, String.format("StopWorkRunnable for %s; Processor.stopWork = %s", this.f18580c, Boolean.valueOf(zO)), new Throwable[0]);
            workDatabaseO.r();
        } finally {
            workDatabaseO.g();
        }
    }
}
