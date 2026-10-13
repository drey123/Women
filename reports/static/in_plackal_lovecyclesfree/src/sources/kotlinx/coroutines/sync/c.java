package kotlinx.coroutines.sync;

import androidx.appcompat.app.g0;
import cd.l;
import cd.q;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.jvm.internal.f;
import nd.a0;
import nd.e0;
import nd.i;
import nd.s1;
import pd.w;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class c extends SemaphoreAndMutexImpl implements td.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f15902i = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "owner$volatile");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final q f15903h;
    private volatile /* synthetic */ Object owner$volatile;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    final class a implements i, s1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final kotlinx.coroutines.d f15904b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object f15905c;

        public a(kotlinx.coroutines.d dVar, Object obj) {
            this.f15904b = dVar;
            this.f15905c = obj;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final qc.i g(c cVar, a aVar, Throwable th) {
            cVar.d(aVar.f15905c);
            return qc.i.f17647a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final qc.i l(c cVar, a aVar, Throwable th, qc.i iVar, kotlin.coroutines.d dVar) {
            c.x().set(cVar, aVar.f15905c);
            cVar.d(aVar.f15905c);
            return qc.i.f17647a;
        }

        @Override // nd.s1
        public void a(w wVar, int i10) {
            this.f15904b.a(wVar, i10);
        }

        @Override // nd.i
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void d(qc.i iVar, q qVar) {
            c.x().set(c.this, this.f15905c);
            kotlinx.coroutines.d dVar = this.f15904b;
            final c cVar = c.this;
            dVar.P(iVar, new l() { // from class: kotlinx.coroutines.sync.b
                @Override // cd.l
                public final Object invoke(Object obj) {
                    return c.a.g(cVar, this, (Throwable) obj);
                }
            });
        }

        @Override // uc.c
        public kotlin.coroutines.d getContext() {
            return this.f15904b.getContext();
        }

        @Override // nd.i
        public boolean h(Throwable th) {
            return this.f15904b.h(th);
        }

        @Override // nd.i
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void f(a0 a0Var, qc.i iVar) {
            this.f15904b.f(a0Var, iVar);
        }

        @Override // nd.i
        public void j(l lVar) {
            this.f15904b.j(lVar);
        }

        @Override // nd.i
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public Object p(qc.i iVar, Object obj, q qVar) {
            final c cVar = c.this;
            Object objP = this.f15904b.p(iVar, obj, new q() { // from class: kotlinx.coroutines.sync.a
                @Override // cd.q
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    return c.a.l(cVar, this, (Throwable) obj2, (qc.i) obj3, (kotlin.coroutines.d) obj4);
                }
            });
            if (objP != null) {
                c.x().set(c.this, this.f15905c);
            }
            return objP;
        }

        @Override // nd.i
        public void r(Object obj) {
            this.f15904b.r(obj);
        }

        @Override // uc.c
        public void resumeWith(Object obj) {
            this.f15904b.resumeWith(obj);
        }
    }

    public c(boolean z10) {
        super(1, z10 ? 1 : 0);
        this.owner$volatile = z10 ? null : td.d.f18029a;
        this.f15903h = new q() { // from class: td.b
            @Override // cd.q
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                kotlinx.coroutines.sync.c cVar = this.f18026b;
                g0.a(obj);
                return kotlinx.coroutines.sync.c.B(cVar, null, obj2, obj3);
            }
        };
    }

    private final Object A(Object obj, uc.c cVar) {
        kotlinx.coroutines.d dVarB = nd.l.b(kotlin.coroutines.intrinsics.a.c(cVar));
        try {
            f(new a(dVarB, obj));
            Object objY = dVarB.y();
            if (objY == kotlin.coroutines.intrinsics.a.e()) {
                f.c(cVar);
            }
            return objY == kotlin.coroutines.intrinsics.a.e() ? objY : qc.i.f17647a;
        } catch (Throwable th) {
            dVarB.N();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final q B(final c cVar, sd.a aVar, final Object obj, Object obj2) {
        return new q() { // from class: td.c
            @Override // cd.q
            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                return kotlinx.coroutines.sync.c.C(this.f18027b, obj, (Throwable) obj3, obj4, (kotlin.coroutines.d) obj5);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i C(c cVar, Object obj, Throwable th, Object obj2, kotlin.coroutines.d dVar) {
        cVar.d(obj);
        return qc.i.f17647a;
    }

    private final int D(Object obj) {
        while (!r()) {
            if (obj == null) {
                return 1;
            }
            int iY = y(obj);
            if (iY == 1) {
                return 2;
            }
            if (iY == 2) {
                return 1;
            }
        }
        f15902i.set(this, obj);
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ AtomicReferenceFieldUpdater x() {
        return f15902i;
    }

    private final int y(Object obj) {
        while (c()) {
            Object obj2 = f15902i.get(this);
            if (obj2 != td.d.f18029a) {
                return obj2 == obj ? 1 : 2;
            }
        }
        return 0;
    }

    static /* synthetic */ Object z(c cVar, Object obj, uc.c cVar2) {
        if (cVar.b(obj)) {
            return qc.i.f17647a;
        }
        Object objA = cVar.A(obj, cVar2);
        return objA == kotlin.coroutines.intrinsics.a.e() ? objA : qc.i.f17647a;
    }

    @Override // td.a
    public Object a(Object obj, uc.c cVar) {
        return z(this, obj, cVar);
    }

    @Override // td.a
    public boolean b(Object obj) {
        int iD = D(obj);
        if (iD == 0) {
            return true;
        }
        if (iD == 1) {
            return false;
        }
        if (iD != 2) {
            throw new IllegalStateException("unexpected");
        }
        throw new IllegalStateException(("This mutex is already locked by the specified owner: " + obj).toString());
    }

    @Override // td.a
    public boolean c() {
        return j() == 0;
    }

    @Override // td.a
    public void d(Object obj) {
        while (c()) {
            Object obj2 = f15902i.get(this);
            if (obj2 != td.d.f18029a) {
                if (obj2 != obj && obj != null) {
                    throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
                }
                if (androidx.concurrent.futures.a.a(f15902i, this, obj2, td.d.f18029a)) {
                    q();
                    return;
                }
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    public String toString() {
        return "Mutex@" + e0.b(this) + "[isLocked=" + c() + ",owner=" + f15902i.get(this) + ']';
    }
}
