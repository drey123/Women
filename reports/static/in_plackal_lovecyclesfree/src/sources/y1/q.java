package y1;

import android.content.Context;
import androidx.work.WorkInfo$State;
import androidx.work.impl.WorkDatabase;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class q implements androidx.work.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static final String f18604c = androidx.work.j.f("WorkProgressUpdater");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final WorkDatabase f18605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final z1.a f18606b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ UUID f18607b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ androidx.work.d f18608c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.utils.futures.a f18609i;

        a(UUID uuid, androidx.work.d dVar, androidx.work.impl.utils.futures.a aVar) {
            this.f18607b = uuid;
            this.f18608c = dVar;
            this.f18609i = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            String string = this.f18607b.toString();
            androidx.work.j jVarC = androidx.work.j.c();
            String str = q.f18604c;
            jVarC.a(str, String.format("Updating progress for %s (%s)", this.f18607b, this.f18608c), new Throwable[0]);
            q.this.f18605a.c();
            try {
                x1.p pVarG = q.this.f18605a.B().g(string);
                if (pVarG == null) {
                    throw new IllegalStateException("Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                }
                if (pVarG.f18313b == WorkInfo$State.RUNNING) {
                    q.this.f18605a.A().b(new x1.m(string, this.f18608c));
                } else {
                    androidx.work.j.c().h(str, String.format("Ignoring setProgressAsync(...). WorkSpec (%s) is not in a RUNNING state.", string), new Throwable[0]);
                }
                this.f18609i.o(null);
                q.this.f18605a.r();
            } catch (Throwable th) {
                try {
                    androidx.work.j.c().b(q.f18604c, "Error updating Worker progress", th);
                    this.f18609i.p(th);
                } finally {
                    q.this.f18605a.g();
                }
            }
        }
    }

    public q(WorkDatabase workDatabase, z1.a aVar) {
        this.f18605a = workDatabase;
        this.f18606b = aVar;
    }

    @Override // androidx.work.m
    public q5.a a(Context context, UUID uuid, androidx.work.d dVar) {
        androidx.work.impl.utils.futures.a aVarS = androidx.work.impl.utils.futures.a.s();
        this.f18606b.b(new a(uuid, dVar, aVarS));
        return aVarS;
    }
}
