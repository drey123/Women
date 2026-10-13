package y1;

import android.content.Context;
import androidx.work.WorkInfo$State;
import androidx.work.impl.WorkDatabase;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class p implements androidx.work.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f18595d = androidx.work.j.f("WMFgUpdater");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final z1.a f18596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final w1.a f18597b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final x1.q f18598c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.utils.futures.a f18599b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ UUID f18600c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ androidx.work.e f18601i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ Context f18602j;

        a(androidx.work.impl.utils.futures.a aVar, UUID uuid, androidx.work.e eVar, Context context) {
            this.f18599b = aVar;
            this.f18600c = uuid;
            this.f18601i = eVar;
            this.f18602j = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (!this.f18599b.isCancelled()) {
                    String string = this.f18600c.toString();
                    WorkInfo$State workInfo$StateF = p.this.f18598c.f(string);
                    if (workInfo$StateF == null || workInfo$StateF.isFinished()) {
                        throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                    }
                    p.this.f18597b.b(string, this.f18601i);
                    this.f18602j.startService(androidx.work.impl.foreground.a.a(this.f18602j, string, this.f18601i));
                }
                this.f18599b.o(null);
            } catch (Throwable th) {
                this.f18599b.p(th);
            }
        }
    }

    public p(WorkDatabase workDatabase, w1.a aVar, z1.a aVar2) {
        this.f18597b = aVar;
        this.f18596a = aVar2;
        this.f18598c = workDatabase.B();
    }

    @Override // androidx.work.f
    public q5.a a(Context context, UUID uuid, androidx.work.e eVar) {
        androidx.work.impl.utils.futures.a aVarS = androidx.work.impl.utils.futures.a.s();
        this.f18596a.b(new a(aVarS, uuid, eVar, context));
        return aVarS;
    }
}
