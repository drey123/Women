package r1;

import androidx.work.j;
import androidx.work.o;
import java.util.HashMap;
import java.util.Map;
import x1.p;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final String f17650d = j.f("DelayedWorkTracker");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final b f17651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final o f17652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f17653c = new HashMap();

    /* JADX INFO: renamed from: r1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class RunnableC0270a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ p f17654b;

        RunnableC0270a(p pVar) {
            this.f17654b = pVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            j.c().a(a.f17650d, String.format("Scheduling work %s", this.f17654b.f18312a), new Throwable[0]);
            a.this.f17651a.c(this.f17654b);
        }
    }

    public a(b bVar, o oVar) {
        this.f17651a = bVar;
        this.f17652b = oVar;
    }

    public void a(p pVar) {
        Runnable runnable = (Runnable) this.f17653c.remove(pVar.f18312a);
        if (runnable != null) {
            this.f17652b.a(runnable);
        }
        RunnableC0270a runnableC0270a = new RunnableC0270a(pVar);
        this.f17653c.put(pVar.f18312a, runnableC0270a);
        this.f17652b.b(pVar.a() - System.currentTimeMillis(), runnableC0270a);
    }

    public void b(String str) {
        Runnable runnable = (Runnable) this.f17653c.remove(str);
        if (runnable != null) {
            this.f17652b.a(runnable);
        }
    }
}
