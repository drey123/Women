package androidx.work.impl;

import android.content.Context;
import androidx.room.RoomDatabase;
import androidx.room.h;
import h1.c;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import x1.e;
import x1.k;
import x1.n;
import x1.q;
import x1.t;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class WorkDatabase extends RoomDatabase {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final long f4410l = TimeUnit.DAYS.toMillis(1);

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements c.InterfaceC0183c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f4411a;

        a(Context context) {
            this.f4411a = context;
        }

        @Override // h1.c.InterfaceC0183c
        public c a(c.b bVar) {
            c.b.a aVarA = c.b.a(this.f4411a);
            aVarA.c(bVar.f11400b).b(bVar.f11401c).d(true);
            return new i1.c().a(aVarA.a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends RoomDatabase.b {
        b() {
        }

        @Override // androidx.room.RoomDatabase.b
        public void c(h1.b bVar) {
            super.c(bVar);
            bVar.f();
            try {
                bVar.j(WorkDatabase.w());
                bVar.u();
            } finally {
                bVar.A();
            }
        }
    }

    public static WorkDatabase s(Context context, Executor executor, boolean z10) {
        RoomDatabase.a aVarA;
        if (z10) {
            aVarA = h.c(context, WorkDatabase.class).c();
        } else {
            aVarA = h.a(context, WorkDatabase.class, q1.h.d());
            aVarA.f(new a(context));
        }
        return (WorkDatabase) aVarA.g(executor).a(u()).b(androidx.work.impl.a.f4420a).b(new androidx.work.impl.a.h(context, 2, 3)).b(androidx.work.impl.a.f4421b).b(androidx.work.impl.a.f4422c).b(new androidx.work.impl.a.h(context, 5, 6)).b(androidx.work.impl.a.f4423d).b(androidx.work.impl.a.f4424e).b(androidx.work.impl.a.f4425f).b(new androidx.work.impl.a.i(context)).b(new androidx.work.impl.a.h(context, 10, 11)).b(androidx.work.impl.a.f4426g).e().d();
    }

    static RoomDatabase.b u() {
        return new b();
    }

    static long v() {
        return System.currentTimeMillis() - f4410l;
    }

    static String w() {
        return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < " + v() + " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
    }

    public abstract n A();

    public abstract q B();

    public abstract t C();

    public abstract x1.b t();

    public abstract e x();

    public abstract x1.h y();

    public abstract k z();
}
