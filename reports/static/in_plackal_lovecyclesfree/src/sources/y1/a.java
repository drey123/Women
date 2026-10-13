package y1;

import androidx.work.WorkInfo$State;
import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final q1.c f18554b = new q1.c();

    /* JADX INFO: renamed from: y1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class C0298a extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ q1.j f18555c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ UUID f18556i;

        C0298a(q1.j jVar, UUID uuid) {
            this.f18555c = jVar;
            this.f18556i = uuid;
        }

        @Override // y1.a
        void h() {
            WorkDatabase workDatabaseO = this.f18555c.o();
            workDatabaseO.c();
            try {
                a(this.f18555c, this.f18556i.toString());
                workDatabaseO.r();
                workDatabaseO.g();
                g(this.f18555c);
            } catch (Throwable th) {
                workDatabaseO.g();
                throw th;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ q1.j f18557c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f18558i;

        b(q1.j jVar, String str) {
            this.f18557c = jVar;
            this.f18558i = str;
        }

        @Override // y1.a
        void h() {
            WorkDatabase workDatabaseO = this.f18557c.o();
            workDatabaseO.c();
            try {
                Iterator it = workDatabaseO.B().h(this.f18558i).iterator();
                while (it.hasNext()) {
                    a(this.f18557c, (String) it.next());
                }
                workDatabaseO.r();
                workDatabaseO.g();
                g(this.f18557c);
            } catch (Throwable th) {
                workDatabaseO.g();
                throw th;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ q1.j f18559c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f18560i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ boolean f18561j;

        c(q1.j jVar, String str, boolean z10) {
            this.f18559c = jVar;
            this.f18560i = str;
            this.f18561j = z10;
        }

        @Override // y1.a
        void h() {
            WorkDatabase workDatabaseO = this.f18559c.o();
            workDatabaseO.c();
            try {
                Iterator it = workDatabaseO.B().e(this.f18560i).iterator();
                while (it.hasNext()) {
                    a(this.f18559c, (String) it.next());
                }
                workDatabaseO.r();
                workDatabaseO.g();
                if (this.f18561j) {
                    g(this.f18559c);
                }
            } catch (Throwable th) {
                workDatabaseO.g();
                throw th;
            }
        }
    }

    public static a b(UUID uuid, q1.j jVar) {
        return new C0298a(jVar, uuid);
    }

    public static a c(String str, q1.j jVar, boolean z10) {
        return new c(jVar, str, z10);
    }

    public static a d(String str, q1.j jVar) {
        return new b(jVar, str);
    }

    private void f(WorkDatabase workDatabase, String str) {
        x1.q qVarB = workDatabase.B();
        x1.b bVarT = workDatabase.t();
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            WorkInfo$State workInfo$StateF = qVarB.f(str2);
            if (workInfo$StateF != WorkInfo$State.SUCCEEDED && workInfo$StateF != WorkInfo$State.FAILED) {
                qVarB.b(WorkInfo$State.CANCELLED, str2);
            }
            linkedList.addAll(bVarT.b(str2));
        }
    }

    void a(q1.j jVar, String str) {
        f(jVar.o(), str);
        jVar.m().l(str);
        Iterator it = jVar.n().iterator();
        while (it.hasNext()) {
            ((q1.e) it.next()).a(str);
        }
    }

    public androidx.work.l e() {
        return this.f18554b;
    }

    void g(q1.j jVar) {
        q1.f.b(jVar.i(), jVar.o(), jVar.n());
    }

    abstract void h();

    @Override // java.lang.Runnable
    public void run() {
        try {
            h();
            this.f18554b.a(androidx.work.l.f4554a);
        } catch (Throwable th) {
            this.f18554b.a(new androidx.work.l.b.a(th));
        }
    }
}
