package kotlinx.coroutines.channels;

import androidx.appcompat.app.g0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlinx.coroutines.internal.UndeliveredElementException;
import nd.s1;
import pd.t;
import pd.w;
import pd.x;
import pd.y;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class BufferedChannel implements d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f15720j = AtomicLongFieldUpdater.newUpdater(BufferedChannel.class, "sendersAndCloseStatus$volatile");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f15721k = AtomicLongFieldUpdater.newUpdater(BufferedChannel.class, "receivers$volatile");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f15722l = AtomicLongFieldUpdater.newUpdater(BufferedChannel.class, "bufferEnd$volatile");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f15723m = AtomicLongFieldUpdater.newUpdater(BufferedChannel.class, "completedExpandBuffersAndPauseFlag$volatile");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f15724n = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "sendSegment$volatile");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f15725o = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "receiveSegment$volatile");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f15726p = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "bufferEndSegment$volatile");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f15727q = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "_closeCause$volatile");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f15728r = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "closeHandler$volatile");
    private volatile /* synthetic */ Object _closeCause$volatile;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f15729b;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final cd.l f15730c;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final cd.q f15731i;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private final class a implements f, s1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Object f15732b = BufferedChannelKt.f15750p;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private kotlinx.coroutines.d f15733c;

        public a() {
        }

        private final Object f(j jVar, int i10, long j10, uc.c cVar) throws Throwable {
            Boolean boolA;
            cd.l lVar;
            j jVarP;
            BufferedChannel bufferedChannel = BufferedChannel.this;
            kotlinx.coroutines.d dVarB = nd.l.b(kotlin.coroutines.intrinsics.a.c(cVar));
            try {
                this.f15733c = dVarB;
                try {
                    Object objW0 = bufferedChannel.W0(jVar, i10, j10, this);
                    if (objW0 == BufferedChannelKt.f15747m) {
                        bufferedChannel.G0(this, jVar, i10);
                    } else {
                        cd.q qVarB = null;
                        if (objW0 == BufferedChannelKt.f15749o) {
                            if (j10 < bufferedChannel.e0()) {
                                jVar.c();
                            }
                            j jVar2 = (j) BufferedChannel.Y().get(bufferedChannel);
                            while (true) {
                                if (bufferedChannel.m0()) {
                                    h();
                                } else {
                                    long andIncrement = BufferedChannel.Z().getAndIncrement(bufferedChannel);
                                    int i11 = BufferedChannelKt.f15736b;
                                    long j11 = andIncrement / ((long) i11);
                                    int i12 = (int) (andIncrement % ((long) i11));
                                    if (jVar2.f17526c != j11) {
                                        jVarP = bufferedChannel.P(j11, jVar2);
                                        if (jVarP == null) {
                                        }
                                    } else {
                                        jVarP = jVar2;
                                    }
                                    objW0 = bufferedChannel.W0(jVarP, i12, andIncrement, this);
                                    if (objW0 == BufferedChannelKt.f15747m) {
                                        bufferedChannel.G0(this, jVarP, i12);
                                    } else if (objW0 == BufferedChannelKt.f15749o) {
                                        if (andIncrement < bufferedChannel.e0()) {
                                            jVarP.c();
                                        }
                                        jVar2 = jVarP;
                                    } else {
                                        if (objW0 == BufferedChannelKt.f15748n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        jVarP.c();
                                        this.f15732b = objW0;
                                        this.f15733c = null;
                                        boolA = kotlin.coroutines.jvm.internal.a.a(true);
                                        lVar = bufferedChannel.f15730c;
                                        if (lVar != null) {
                                            qVarB = bufferedChannel.B(lVar, objW0);
                                        }
                                        dVarB.d(boolA, qVarB);
                                    }
                                }
                            }
                        } else {
                            jVar.c();
                            this.f15732b = objW0;
                            this.f15733c = null;
                            boolA = kotlin.coroutines.jvm.internal.a.a(true);
                            lVar = bufferedChannel.f15730c;
                            if (lVar != null) {
                                qVarB = bufferedChannel.B(lVar, objW0);
                            }
                            dVarB.d(boolA, qVarB);
                        }
                    }
                    Object objY = dVarB.y();
                    if (objY == kotlin.coroutines.intrinsics.a.e()) {
                        kotlin.coroutines.jvm.internal.f.c(cVar);
                    }
                    return objY;
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    dVarB.N();
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }

        private final boolean g() throws Throwable {
            this.f15732b = BufferedChannelKt.z();
            Throwable thU = BufferedChannel.this.U();
            if (thU == null) {
                return false;
            }
            throw y.a(thU);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void h() {
            kotlinx.coroutines.d dVar = this.f15733c;
            kotlin.jvm.internal.k.b(dVar);
            this.f15733c = null;
            this.f15732b = BufferedChannelKt.z();
            Throwable thU = BufferedChannel.this.U();
            if (thU == null) {
                Result.a aVar = Result.f15609b;
                dVar.resumeWith(Result.a(Boolean.FALSE));
            } else {
                Result.a aVar2 = Result.f15609b;
                dVar.resumeWith(Result.a(kotlin.d.a(thU)));
            }
        }

        @Override // nd.s1
        public void a(w wVar, int i10) {
            kotlinx.coroutines.d dVar = this.f15733c;
            if (dVar != null) {
                dVar.a(wVar, i10);
            }
        }

        @Override // kotlinx.coroutines.channels.f
        public Object b(uc.c cVar) throws Throwable {
            j jVarP;
            boolean zG = true;
            if (this.f15732b == BufferedChannelKt.f15750p || this.f15732b == BufferedChannelKt.z()) {
                BufferedChannel bufferedChannel = BufferedChannel.this;
                j jVar = (j) BufferedChannel.Y().get(bufferedChannel);
                while (!bufferedChannel.m0()) {
                    long andIncrement = BufferedChannel.Z().getAndIncrement(bufferedChannel);
                    int i10 = BufferedChannelKt.f15736b;
                    long j10 = andIncrement / ((long) i10);
                    int i11 = (int) (andIncrement % ((long) i10));
                    if (jVar.f17526c != j10) {
                        jVarP = bufferedChannel.P(j10, jVar);
                        if (jVarP == null) {
                            continue;
                        }
                    } else {
                        jVarP = jVar;
                    }
                    Object objW0 = bufferedChannel.W0(jVarP, i11, andIncrement, null);
                    if (objW0 == BufferedChannelKt.f15747m) {
                        throw new IllegalStateException("unreachable");
                    }
                    if (objW0 == BufferedChannelKt.f15749o) {
                        if (andIncrement < bufferedChannel.e0()) {
                            jVarP.c();
                        }
                        jVar = jVarP;
                    } else {
                        if (objW0 == BufferedChannelKt.f15748n) {
                            return f(jVarP, i11, andIncrement, cVar);
                        }
                        jVarP.c();
                        this.f15732b = objW0;
                    }
                }
                zG = g();
            }
            return kotlin.coroutines.jvm.internal.a.a(zG);
        }

        public final boolean i(Object obj) {
            kotlinx.coroutines.d dVar = this.f15733c;
            kotlin.jvm.internal.k.b(dVar);
            this.f15733c = null;
            this.f15732b = obj;
            Boolean bool = Boolean.TRUE;
            BufferedChannel bufferedChannel = BufferedChannel.this;
            cd.l lVar = bufferedChannel.f15730c;
            return BufferedChannelKt.B(dVar, bool, lVar != null ? bufferedChannel.B(lVar, obj) : null);
        }

        public final void j() {
            kotlinx.coroutines.d dVar = this.f15733c;
            kotlin.jvm.internal.k.b(dVar);
            this.f15733c = null;
            this.f15732b = BufferedChannelKt.z();
            Throwable thU = BufferedChannel.this.U();
            if (thU == null) {
                Result.a aVar = Result.f15609b;
                dVar.resumeWith(Result.a(Boolean.FALSE));
            } else {
                Result.a aVar2 = Result.f15609b;
                dVar.resumeWith(Result.a(kotlin.d.a(thU)));
            }
        }

        @Override // kotlinx.coroutines.channels.f
        public Object next() throws Throwable {
            Object obj = this.f15732b;
            if (obj == BufferedChannelKt.f15750p) {
                throw new IllegalStateException("`hasNext()` has not been invoked");
            }
            this.f15732b = BufferedChannelKt.f15750p;
            if (obj != BufferedChannelKt.z()) {
                return obj;
            }
            throw y.a(BufferedChannel.this.X());
        }
    }

    public BufferedChannel(int i10, cd.l lVar) {
        this.f15729b = i10;
        this.f15730c = lVar;
        if (i10 < 0) {
            throw new IllegalArgumentException(("Invalid channel capacity: " + i10 + ", should be >=0").toString());
        }
        this.bufferEnd$volatile = BufferedChannelKt.A(i10);
        this.completedExpandBuffersAndPauseFlag$volatile = S();
        j jVar = new j(0L, null, this, 3);
        this.sendSegment$volatile = jVar;
        this.receiveSegment$volatile = jVar;
        if (r0()) {
            jVar = BufferedChannelKt.f15735a;
            kotlin.jvm.internal.k.c(jVar, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment$volatile = jVar;
        this.f15731i = lVar != null ? new cd.q() { // from class: kotlinx.coroutines.channels.a
            @Override // cd.q
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                BufferedChannel bufferedChannel = this.f15756b;
                g0.a(obj);
                return BufferedChannel.E0(bufferedChannel, null, obj2, obj3);
            }
        } : null;
        this._closeCause$volatile = BufferedChannelKt.f15753s;
    }

    private final Object A0(Object obj, uc.c cVar) {
        UndeliveredElementException undeliveredElementExceptionC;
        kotlinx.coroutines.d dVar = new kotlinx.coroutines.d(kotlin.coroutines.intrinsics.a.c(cVar), 1);
        dVar.E();
        cd.l lVar = this.f15730c;
        if (lVar == null || (undeliveredElementExceptionC = t.c(lVar, obj, null, 2, null)) == null) {
            Throwable thB0 = b0();
            Result.a aVar = Result.f15609b;
            dVar.resumeWith(Result.a(kotlin.d.a(thB0)));
        } else {
            qc.a.a(undeliveredElementExceptionC, b0());
            Result.a aVar2 = Result.f15609b;
            dVar.resumeWith(Result.a(kotlin.d.a(undeliveredElementExceptionC)));
        }
        Object objY = dVar.y();
        if (objY == kotlin.coroutines.intrinsics.a.e()) {
            kotlin.coroutines.jvm.internal.f.c(cVar);
        }
        return objY == kotlin.coroutines.intrinsics.a.e() ? objY : qc.i.f17647a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final cd.q B(final cd.l lVar, final Object obj) {
        return new cd.q() { // from class: kotlinx.coroutines.channels.b
            @Override // cd.q
            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                return BufferedChannel.D(lVar, obj, (Throwable) obj2, obj3, (kotlin.coroutines.d) obj4);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void B0(Object obj, nd.i iVar) {
        cd.l lVar = this.f15730c;
        if (lVar != null) {
            t.a(lVar, obj, iVar.getContext());
        }
        Throwable thB0 = b0();
        Result.a aVar = Result.f15609b;
        iVar.resumeWith(Result.a(kotlin.d.a(thB0)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final jd.e C(cd.l lVar) {
        return new BufferedChannel$bindCancellationFun$2(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i D(cd.l lVar, Object obj, Throwable th, Object obj2, kotlin.coroutines.d dVar) {
        t.a(lVar, obj, dVar);
        return qc.i.f17647a;
    }

    private final boolean E(long j10) {
        return j10 < S() || j10 < a0() + ((long) this.f15729b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final cd.q E0(final BufferedChannel bufferedChannel, final sd.a aVar, Object obj, final Object obj2) {
        return new cd.q(obj2, bufferedChannel, aVar) { // from class: kotlinx.coroutines.channels.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Object f15759b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ BufferedChannel f15760c;

            @Override // cd.q
            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                return BufferedChannel.F0(this.f15759b, this.f15760c, null, (Throwable) obj3, obj4, (kotlin.coroutines.d) obj5);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i F0(Object obj, BufferedChannel bufferedChannel, sd.a aVar, Throwable th, Object obj2, kotlin.coroutines.d dVar) {
        if (obj != BufferedChannelKt.z()) {
            t.a(bufferedChannel.f15730c, obj, aVar.getContext());
        }
        return qc.i.f17647a;
    }

    private final void G(j jVar, long j10) {
        Object objB = pd.i.b(null, 1, null);
        loop0: while (jVar != null) {
            for (int i10 = BufferedChannelKt.f15736b - 1; -1 < i10; i10--) {
                if ((jVar.f17526c * ((long) BufferedChannelKt.f15736b)) + ((long) i10) < j10) {
                    break loop0;
                }
                while (true) {
                    Object objB2 = jVar.B(i10);
                    if (objB2 != null && objB2 != BufferedChannelKt.f15739e) {
                        if (!(objB2 instanceof r)) {
                            if (!(objB2 instanceof s1)) {
                                break;
                            }
                            if (jVar.v(i10, objB2, BufferedChannelKt.z())) {
                                objB = pd.i.c(objB, objB2);
                                jVar.C(i10, true);
                                break;
                            }
                        } else {
                            if (jVar.v(i10, objB2, BufferedChannelKt.z())) {
                                objB = pd.i.c(objB, ((r) objB2).f15773a);
                                jVar.C(i10, true);
                                break;
                            }
                        }
                    } else {
                        if (jVar.v(i10, objB2, BufferedChannelKt.z())) {
                            jVar.t();
                            break;
                        }
                    }
                }
            }
            jVar = (j) jVar.h();
        }
        if (objB != null) {
            if (!(objB instanceof ArrayList)) {
                L0((s1) objB);
                return;
            }
            kotlin.jvm.internal.k.c(objB, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>");
            ArrayList arrayList = (ArrayList) objB;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                L0((s1) arrayList.get(size));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void G0(s1 s1Var, j jVar, int i10) {
        D0();
        s1Var.a(jVar, i10);
    }

    private final j H() {
        Object obj = f15726p.get(this);
        j jVar = (j) f15724n.get(this);
        if (jVar.f17526c > ((j) obj).f17526c) {
            obj = jVar;
        }
        j jVar2 = (j) f15725o.get(this);
        if (jVar2.f17526c > ((j) obj).f17526c) {
            obj = jVar2;
        }
        return (j) pd.a.b((pd.b) obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void H0(s1 s1Var, j jVar, int i10) {
        s1Var.a(jVar, i10 + BufferedChannelKt.f15736b);
    }

    static /* synthetic */ Object I0(BufferedChannel bufferedChannel, uc.c cVar) throws Throwable {
        j jVar;
        j jVar2 = (j) Y().get(bufferedChannel);
        while (!bufferedChannel.m0()) {
            long andIncrement = Z().getAndIncrement(bufferedChannel);
            int i10 = BufferedChannelKt.f15736b;
            long j10 = andIncrement / ((long) i10);
            int i11 = (int) (andIncrement % ((long) i10));
            if (jVar2.f17526c != j10) {
                j jVarP = bufferedChannel.P(j10, jVar2);
                if (jVarP == null) {
                    continue;
                } else {
                    jVar = jVarP;
                }
            } else {
                jVar = jVar2;
            }
            BufferedChannel bufferedChannel2 = bufferedChannel;
            Object objW0 = bufferedChannel2.W0(jVar, i11, andIncrement, null);
            if (objW0 == BufferedChannelKt.f15747m) {
                throw new IllegalStateException("unexpected");
            }
            if (objW0 != BufferedChannelKt.f15749o) {
                if (objW0 == BufferedChannelKt.f15748n) {
                    return bufferedChannel2.J0(jVar, i11, andIncrement, cVar);
                }
                jVar.c();
                return objW0;
            }
            if (andIncrement < bufferedChannel2.e0()) {
                jVar.c();
            }
            bufferedChannel = bufferedChannel2;
            jVar2 = jVar;
        }
        throw y.a(bufferedChannel.X());
    }

    private final void J(long j10) {
        K0(K(j10));
    }

    private final Object J0(j jVar, int i10, long j10, uc.c cVar) {
        j jVar2;
        kotlinx.coroutines.d dVarB = nd.l.b(kotlin.coroutines.intrinsics.a.c(cVar));
        try {
            Object objW0 = W0(jVar, i10, j10, dVarB);
            if (objW0 != BufferedChannelKt.f15747m) {
                jd.e eVarC = null;
                eVarC = null;
                if (objW0 == BufferedChannelKt.f15749o) {
                    if (j10 < e0()) {
                        jVar.c();
                    }
                    j jVar3 = (j) Y().get(this);
                    while (true) {
                        if (m0()) {
                            z0(dVarB);
                            break;
                        }
                        long andIncrement = Z().getAndIncrement(this);
                        int i11 = BufferedChannelKt.f15736b;
                        long j11 = andIncrement / ((long) i11);
                        int i12 = (int) (andIncrement % ((long) i11));
                        if (jVar3.f17526c != j11) {
                            j jVarP = P(j11, jVar3);
                            if (jVarP != null) {
                                jVar2 = jVarP;
                            }
                        } else {
                            jVar2 = jVar3;
                        }
                        objW0 = W0(jVar2, i12, andIncrement, dVarB);
                        j jVar4 = jVar2;
                        if (objW0 == BufferedChannelKt.f15747m) {
                            kotlinx.coroutines.d dVar = androidx.activity.r.a(dVarB) ? dVarB : null;
                            if (dVar == null) {
                                break;
                            }
                            G0(dVar, jVar4, i12);
                            break;
                        }
                        if (objW0 == BufferedChannelKt.f15749o) {
                            if (andIncrement < e0()) {
                                jVar4.c();
                            }
                            jVar3 = jVar4;
                        } else {
                            if (objW0 == BufferedChannelKt.f15748n) {
                                throw new IllegalStateException("unexpected");
                            }
                            jVar4.c();
                            cd.l lVar = this.f15730c;
                            if (lVar != null) {
                                eVarC = C(lVar);
                            }
                        }
                    }
                } else {
                    jVar.c();
                    cd.l lVar2 = this.f15730c;
                    if (lVar2 != null) {
                        eVarC = C(lVar2);
                    }
                }
                dVarB.d(objW0, (cd.q) eVarC);
                break;
            }
            G0(dVarB, jVar, i10);
            Object objY = dVarB.y();
            if (objY == kotlin.coroutines.intrinsics.a.e()) {
                kotlin.coroutines.jvm.internal.f.c(cVar);
            }
            return objY;
        } catch (Throwable th) {
            dVarB.N();
            throw th;
        }
    }

    private final j K(long j10) {
        j jVarH = H();
        if (q0()) {
            long jS0 = s0(jVarH);
            if (jS0 != -1) {
                M(jS0);
            }
        }
        G(jVarH, j10);
        return jVarH;
    }

    private final void K0(j jVar) {
        cd.l lVar = this.f15730c;
        UndeliveredElementException undeliveredElementExceptionB = null;
        Object objB = pd.i.b(null, 1, null);
        loop0: do {
            for (int i10 = BufferedChannelKt.f15736b - 1; -1 < i10; i10--) {
                long j10 = (jVar.f17526c * ((long) BufferedChannelKt.f15736b)) + ((long) i10);
                while (true) {
                    Object objB2 = jVar.B(i10);
                    if (objB2 == BufferedChannelKt.f15743i) {
                        break loop0;
                    }
                    if (objB2 != BufferedChannelKt.f15738d) {
                        if (objB2 != BufferedChannelKt.f15739e && objB2 != null) {
                            if (!(objB2 instanceof s1) && !(objB2 instanceof r)) {
                                if (objB2 != BufferedChannelKt.f15741g && objB2 != BufferedChannelKt.f15740f) {
                                    if (objB2 != BufferedChannelKt.f15741g) {
                                        break;
                                    }
                                } else {
                                    break loop0;
                                }
                            } else {
                                if (j10 < a0()) {
                                    break loop0;
                                }
                                s1 s1Var = objB2 instanceof r ? ((r) objB2).f15773a : (s1) objB2;
                                if (jVar.v(i10, objB2, BufferedChannelKt.z())) {
                                    if (lVar != null) {
                                        undeliveredElementExceptionB = t.b(lVar, jVar.A(i10), undeliveredElementExceptionB);
                                    }
                                    objB = pd.i.c(objB, s1Var);
                                    jVar.w(i10);
                                    jVar.t();
                                    break;
                                }
                            }
                        } else {
                            if (jVar.v(i10, objB2, BufferedChannelKt.z())) {
                                jVar.t();
                                break;
                            }
                        }
                    } else {
                        if (j10 < a0()) {
                            break loop0;
                        }
                        if (jVar.v(i10, objB2, BufferedChannelKt.z())) {
                            if (lVar != null) {
                                undeliveredElementExceptionB = t.b(lVar, jVar.A(i10), undeliveredElementExceptionB);
                            }
                            jVar.w(i10);
                            jVar.t();
                            break;
                        }
                    }
                }
            }
            jVar = (j) jVar.h();
        } while (jVar != null);
        if (objB != null) {
            if (objB instanceof ArrayList) {
                kotlin.jvm.internal.k.c(objB, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>");
                ArrayList arrayList = (ArrayList) objB;
                for (int size = arrayList.size() - 1; -1 < size; size--) {
                    M0((s1) arrayList.get(size));
                }
            } else {
                M0((s1) objB);
            }
        }
        if (undeliveredElementExceptionB != null) {
            throw undeliveredElementExceptionB;
        }
    }

    private final void L() {
        o0();
    }

    private final void L0(s1 s1Var) {
        N0(s1Var, true);
    }

    private final void M0(s1 s1Var) {
        N0(s1Var, false);
    }

    private final void N() {
        if (r0()) {
            return;
        }
        j jVar = (j) f15726p.get(this);
        while (true) {
            long andIncrement = f15722l.getAndIncrement(this);
            int i10 = BufferedChannelKt.f15736b;
            long j10 = andIncrement / ((long) i10);
            if (e0() <= andIncrement) {
                if (jVar.f17526c < j10 && jVar.f() != null) {
                    w0(j10, jVar);
                }
                i0(this, 0L, 1, null);
                return;
            }
            if (jVar.f17526c != j10) {
                j jVarO = O(j10, jVar, andIncrement);
                if (jVarO == null) {
                    continue;
                } else {
                    jVar = jVarO;
                }
            }
            if (U0(jVar, (int) (andIncrement % ((long) i10)), andIncrement)) {
                i0(this, 0L, 1, null);
                return;
            }
            i0(this, 0L, 1, null);
        }
    }

    private final void N0(s1 s1Var, boolean z10) {
        if (s1Var instanceof nd.i) {
            uc.c cVar = (uc.c) s1Var;
            Result.a aVar = Result.f15609b;
            cVar.resumeWith(Result.a(kotlin.d.a(z10 ? X() : b0())));
        } else {
            if (s1Var instanceof a) {
                ((a) s1Var).j();
                return;
            }
            throw new IllegalStateException(("Unexpected waiter: " + s1Var).toString());
        }
    }

    private final j O(long j10, j jVar, long j11) {
        Object objC;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15726p;
        cd.p pVar = (cd.p) BufferedChannelKt.y();
        loop0: while (true) {
            objC = pd.a.c(jVar, j10, pVar);
            if (!x.c(objC)) {
                w wVarB = x.b(objC);
                while (true) {
                    w wVar = (w) atomicReferenceFieldUpdater.get(this);
                    if (wVar.f17526c >= wVarB.f17526c) {
                        break loop0;
                    }
                    if (!wVarB.u()) {
                        break;
                    }
                    if (androidx.concurrent.futures.a.a(atomicReferenceFieldUpdater, this, wVar, wVarB)) {
                        if (!wVar.p()) {
                            break loop0;
                        }
                        wVar.n();
                        break loop0;
                    }
                    if (wVarB.p()) {
                        wVarB.n();
                    }
                }
            } else {
                break;
            }
        }
        if (x.c(objC)) {
            L();
            w0(j10, jVar);
            i0(this, 0L, 1, null);
            return null;
        }
        j jVar2 = (j) x.b(objC);
        if (jVar2.f17526c <= j10) {
            return jVar2;
        }
        long j12 = jVar2.f17526c;
        int i10 = BufferedChannelKt.f15736b;
        if (f15722l.compareAndSet(this, j11 + 1, j12 * ((long) i10))) {
            h0((jVar2.f17526c * ((long) i10)) - j11);
        } else {
            i0(this, 0L, 1, null);
        }
        return null;
    }

    static /* synthetic */ Object O0(BufferedChannel bufferedChannel, Object obj, uc.c cVar) {
        j jVar;
        j jVar2 = (j) c0().get(bufferedChannel);
        while (true) {
            long andIncrement = d0().getAndIncrement(bufferedChannel);
            long j10 = andIncrement & 1152921504606846975L;
            boolean zP0 = bufferedChannel.p0(andIncrement);
            int i10 = BufferedChannelKt.f15736b;
            long j11 = j10 / ((long) i10);
            int i11 = (int) (j10 % ((long) i10));
            if (jVar2.f17526c != j11) {
                j jVarQ = bufferedChannel.Q(j11, jVar2);
                if (jVarQ != null) {
                    jVar = jVarQ;
                } else if (zP0) {
                    Object objA0 = bufferedChannel.A0(obj, cVar);
                    if (objA0 != kotlin.coroutines.intrinsics.a.e()) {
                        break;
                    }
                    return objA0;
                }
            } else {
                jVar = jVar2;
            }
            BufferedChannel bufferedChannel2 = bufferedChannel;
            Object obj2 = obj;
            int iY0 = bufferedChannel2.Y0(jVar, i11, obj2, j10, null, zP0);
            if (iY0 == 0) {
                jVar.c();
                break;
            }
            if (iY0 != 1) {
                if (iY0 == 2) {
                    if (!zP0) {
                        break;
                    }
                    jVar.t();
                    Object objA1 = bufferedChannel2.A0(obj2, cVar);
                    if (objA1 != kotlin.coroutines.intrinsics.a.e()) {
                        break;
                    }
                    return objA1;
                }
                if (iY0 == 3) {
                    Object objP0 = bufferedChannel2.P0(jVar, i11, obj2, j10, cVar);
                    if (objP0 != kotlin.coroutines.intrinsics.a.e()) {
                        break;
                    }
                    return objP0;
                }
                if (iY0 == 4) {
                    if (j10 < bufferedChannel2.a0()) {
                        jVar.c();
                    }
                    Object objA2 = bufferedChannel2.A0(obj2, cVar);
                    if (objA2 != kotlin.coroutines.intrinsics.a.e()) {
                        break;
                    }
                    return objA2;
                }
                if (iY0 == 5) {
                    jVar.c();
                }
                bufferedChannel = bufferedChannel2;
                jVar2 = jVar;
                obj = obj2;
            } else {
                break;
            }
        }
        return qc.i.f17647a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final j P(long j10, j jVar) {
        Object objC;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15725o;
        cd.p pVar = (cd.p) BufferedChannelKt.y();
        loop0: while (true) {
            objC = pd.a.c(jVar, j10, pVar);
            if (!x.c(objC)) {
                w wVarB = x.b(objC);
                while (true) {
                    w wVar = (w) atomicReferenceFieldUpdater.get(this);
                    if (wVar.f17526c >= wVarB.f17526c) {
                        break loop0;
                    }
                    if (!wVarB.u()) {
                        break;
                    }
                    if (androidx.concurrent.futures.a.a(atomicReferenceFieldUpdater, this, wVar, wVarB)) {
                        if (!wVar.p()) {
                            break loop0;
                        }
                        wVar.n();
                        break loop0;
                    }
                    if (wVarB.p()) {
                        wVarB.n();
                    }
                }
            } else {
                break;
            }
        }
        if (x.c(objC)) {
            L();
            if (jVar.f17526c * ((long) BufferedChannelKt.f15736b) < e0()) {
                jVar.c();
            }
            return null;
        }
        j jVar2 = (j) x.b(objC);
        if (!r0() && j10 <= S() / ((long) BufferedChannelKt.f15736b)) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f15726p;
            while (true) {
                w wVar2 = (w) atomicReferenceFieldUpdater2.get(this);
                if (wVar2.f17526c >= jVar2.f17526c || !jVar2.u()) {
                    break;
                }
                if (androidx.concurrent.futures.a.a(atomicReferenceFieldUpdater2, this, wVar2, jVar2)) {
                    if (!wVar2.p()) {
                        break;
                    }
                    wVar2.n();
                    break;
                }
                if (jVar2.p()) {
                    jVar2.n();
                }
            }
        }
        long j11 = jVar2.f17526c;
        if (j11 <= j10) {
            return jVar2;
        }
        int i10 = BufferedChannelKt.f15736b;
        a1(j11 * ((long) i10));
        if (jVar2.f17526c * ((long) i10) < e0()) {
            jVar2.c();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:66:0x0101 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:67:0x0102  */
    private final Object P0(j jVar, int i10, Object obj, long j10, uc.c cVar) {
        qc.i iVar;
        Object objY;
        j jVarQ;
        kotlinx.coroutines.d dVarB = nd.l.b(kotlin.coroutines.intrinsics.a.c(cVar));
        try {
            int iY0 = Y0(jVar, i10, obj, j10, dVarB, false);
            if (iY0 == 0) {
                jVar.c();
                Result.a aVar = Result.f15609b;
                iVar = qc.i.f17647a;
            } else {
                if (iY0 != 1) {
                    if (iY0 != 2) {
                        if (iY0 != 4) {
                            String str = "unexpected";
                            if (iY0 != 5) {
                                throw new IllegalStateException("unexpected");
                            }
                            jVar.c();
                            j jVar2 = (j) c0().get(this);
                            while (true) {
                                long andIncrement = d0().getAndIncrement(this);
                                long j11 = 1152921504606846975L & andIncrement;
                                boolean zP0 = p0(andIncrement);
                                int i11 = BufferedChannelKt.f15736b;
                                long j12 = j11 / ((long) i11);
                                int i12 = (int) (j11 % ((long) i11));
                                str = str;
                                if (jVar2.f17526c != j12) {
                                    jVarQ = Q(j12, jVar2);
                                    if (jVarQ == null) {
                                        if (zP0) {
                                        }
                                    }
                                } else {
                                    jVarQ = jVar2;
                                }
                                int iY1 = Y0(jVarQ, i12, obj, j11, dVarB, zP0);
                                if (iY1 == 0) {
                                    jVarQ.c();
                                    Result.a aVar2 = Result.f15609b;
                                    iVar = qc.i.f17647a;
                                } else if (iY1 == 1) {
                                    Result.a aVar3 = Result.f15609b;
                                    iVar = qc.i.f17647a;
                                } else if (iY1 == 2) {
                                    if (!zP0) {
                                        kotlinx.coroutines.d dVar = androidx.activity.r.a(dVarB) ? dVarB : null;
                                        if (dVar == null) {
                                            break;
                                        }
                                        H0(dVar, jVarQ, i12);
                                        break;
                                    }
                                    jVarQ.t();
                                } else {
                                    if (iY1 == 3) {
                                        throw new IllegalStateException(str);
                                    }
                                    if (iY1 != 4) {
                                        if (iY1 == 5) {
                                            jVarQ.c();
                                        }
                                        jVar2 = jVarQ;
                                    } else if (j11 < a0()) {
                                        jVarQ.c();
                                    }
                                }
                            }
                        } else if (j10 < a0()) {
                            jVar.c();
                        }
                        B0(obj, dVarB);
                        break;
                    } else {
                        H0(dVarB, jVar, i10);
                    }
                    objY = dVarB.y();
                    if (objY == kotlin.coroutines.intrinsics.a.e()) {
                        kotlin.coroutines.jvm.internal.f.c(cVar);
                    }
                    if (objY == kotlin.coroutines.intrinsics.a.e()) {
                        return objY;
                    }
                    return qc.i.f17647a;
                }
                Result.a aVar4 = Result.f15609b;
                iVar = qc.i.f17647a;
            }
            dVarB.resumeWith(Result.a(iVar));
            objY = dVarB.y();
            if (objY == kotlin.coroutines.intrinsics.a.e()) {
                kotlin.coroutines.jvm.internal.f.c(cVar);
            }
            if (objY == kotlin.coroutines.intrinsics.a.e()) {
                return objY;
            }
            return qc.i.f17647a;
        } catch (Throwable th) {
            dVarB.N();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final j Q(long j10, j jVar) {
        Object objC;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15724n;
        cd.p pVar = (cd.p) BufferedChannelKt.y();
        loop0: while (true) {
            objC = pd.a.c(jVar, j10, pVar);
            if (!x.c(objC)) {
                w wVarB = x.b(objC);
                while (true) {
                    w wVar = (w) atomicReferenceFieldUpdater.get(this);
                    if (wVar.f17526c >= wVarB.f17526c) {
                        break loop0;
                    }
                    if (!wVarB.u()) {
                        break;
                    }
                    if (androidx.concurrent.futures.a.a(atomicReferenceFieldUpdater, this, wVar, wVarB)) {
                        if (!wVar.p()) {
                            break loop0;
                        }
                        wVar.n();
                        break loop0;
                    }
                    if (wVarB.p()) {
                        wVarB.n();
                    }
                }
            } else {
                break;
            }
        }
        if (x.c(objC)) {
            L();
            if (jVar.f17526c * ((long) BufferedChannelKt.f15736b) < a0()) {
                jVar.c();
            }
            return null;
        }
        j jVar2 = (j) x.b(objC);
        long j11 = jVar2.f17526c;
        if (j11 <= j10) {
            return jVar2;
        }
        int i10 = BufferedChannelKt.f15736b;
        b1(j11 * ((long) i10));
        if (jVar2.f17526c * ((long) i10) < a0()) {
            jVar2.c();
        }
        return null;
    }

    private final boolean Q0(long j10) {
        if (p0(j10)) {
            return false;
        }
        return !E(j10 & 1152921504606846975L);
    }

    private final boolean R0(Object obj, Object obj2) {
        if (obj instanceof a) {
            kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
            return ((a) obj).i(obj2);
        }
        if (obj instanceof nd.i) {
            kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
            nd.i iVar = (nd.i) obj;
            cd.l lVar = this.f15730c;
            return BufferedChannelKt.B(iVar, obj2, (cd.q) (lVar != null ? C(lVar) : null));
        }
        throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
    }

    private final long S() {
        return f15722l.get(this);
    }

    private final boolean S0(Object obj, j jVar, int i10) {
        if (obj instanceof nd.i) {
            kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            return BufferedChannelKt.C((nd.i) obj, qc.i.f17647a, null, 2, null);
        }
        throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
    }

    private final boolean U0(j jVar, int i10, long j10) {
        Object objB = jVar.B(i10);
        if (!(objB instanceof s1) || j10 < f15721k.get(this) || !jVar.v(i10, objB, BufferedChannelKt.f15741g)) {
            return V0(jVar, i10, j10);
        }
        if (S0(objB, jVar, i10)) {
            jVar.F(i10, BufferedChannelKt.f15738d);
            return true;
        }
        jVar.F(i10, BufferedChannelKt.f15744j);
        jVar.C(i10, false);
        return false;
    }

    private final boolean V0(j jVar, int i10, long j10) {
        while (true) {
            Object objB = jVar.B(i10);
            if (objB instanceof s1) {
                if (j10 < f15721k.get(this)) {
                    if (jVar.v(i10, objB, new r((s1) objB))) {
                        return true;
                    }
                } else if (jVar.v(i10, objB, BufferedChannelKt.f15741g)) {
                    if (S0(objB, jVar, i10)) {
                        jVar.F(i10, BufferedChannelKt.f15738d);
                        return true;
                    }
                    jVar.F(i10, BufferedChannelKt.f15744j);
                    jVar.C(i10, false);
                    return false;
                }
            } else {
                if (objB == BufferedChannelKt.f15744j) {
                    return false;
                }
                if (objB == null) {
                    if (jVar.v(i10, objB, BufferedChannelKt.f15739e)) {
                        return true;
                    }
                } else {
                    if (objB == BufferedChannelKt.f15738d || objB == BufferedChannelKt.f15742h || objB == BufferedChannelKt.f15743i || objB == BufferedChannelKt.f15745k || objB == BufferedChannelKt.z()) {
                        return true;
                    }
                    if (objB != BufferedChannelKt.f15740f) {
                        throw new IllegalStateException(("Unexpected cell state: " + objB).toString());
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object W0(j jVar, int i10, long j10, Object obj) {
        Object objB = jVar.B(i10);
        if (objB == null) {
            if (j10 >= (f15720j.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return BufferedChannelKt.f15748n;
                }
                if (jVar.v(i10, objB, obj)) {
                    N();
                    return BufferedChannelKt.f15747m;
                }
            }
        } else if (objB == BufferedChannelKt.f15738d && jVar.v(i10, objB, BufferedChannelKt.f15743i)) {
            N();
            return jVar.D(i10);
        }
        return X0(jVar, i10, j10, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Throwable X() {
        Throwable thU = U();
        return thU == null ? new ClosedReceiveChannelException("Channel was closed") : thU;
    }

    private final Object X0(j jVar, int i10, long j10, Object obj) {
        while (true) {
            Object objB = jVar.B(i10);
            if (objB == null || objB == BufferedChannelKt.f15739e) {
                if (j10 < (f15720j.get(this) & 1152921504606846975L)) {
                    if (jVar.v(i10, objB, BufferedChannelKt.f15742h)) {
                        N();
                        return BufferedChannelKt.f15749o;
                    }
                } else {
                    if (obj == null) {
                        return BufferedChannelKt.f15748n;
                    }
                    if (jVar.v(i10, objB, obj)) {
                        N();
                        return BufferedChannelKt.f15747m;
                    }
                }
            } else {
                if (objB != BufferedChannelKt.f15738d) {
                    if (objB != BufferedChannelKt.f15744j && objB != BufferedChannelKt.f15742h) {
                        if (objB == BufferedChannelKt.z()) {
                            N();
                            return BufferedChannelKt.f15749o;
                        }
                        if (objB != BufferedChannelKt.f15741g && jVar.v(i10, objB, BufferedChannelKt.f15740f)) {
                            boolean z10 = objB instanceof r;
                            if (z10) {
                                objB = ((r) objB).f15773a;
                            }
                            if (S0(objB, jVar, i10)) {
                                jVar.F(i10, BufferedChannelKt.f15743i);
                                N();
                                return jVar.D(i10);
                            }
                            jVar.F(i10, BufferedChannelKt.f15744j);
                            jVar.C(i10, false);
                            if (z10) {
                                N();
                            }
                            return BufferedChannelKt.f15749o;
                        }
                    }
                    return BufferedChannelKt.f15749o;
                }
                if (jVar.v(i10, objB, BufferedChannelKt.f15743i)) {
                    N();
                    return jVar.D(i10);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ AtomicReferenceFieldUpdater Y() {
        return f15725o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int Y0(j jVar, int i10, Object obj, long j10, Object obj2, boolean z10) {
        jVar.G(i10, obj);
        if (z10) {
            return Z0(jVar, i10, obj, j10, obj2, z10);
        }
        Object objB = jVar.B(i10);
        if (objB == null) {
            if (E(j10)) {
                if (jVar.v(i10, null, BufferedChannelKt.f15738d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (jVar.v(i10, null, obj2)) {
                    return 2;
                }
            }
        } else if (objB instanceof s1) {
            jVar.w(i10);
            if (R0(objB, obj)) {
                jVar.F(i10, BufferedChannelKt.f15743i);
                C0();
                return 0;
            }
            if (jVar.x(i10, BufferedChannelKt.f15745k) == BufferedChannelKt.f15745k) {
                return 5;
            }
            jVar.C(i10, true);
            return 5;
        }
        return Z0(jVar, i10, obj, j10, obj2, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ AtomicLongFieldUpdater Z() {
        return f15721k;
    }

    private final int Z0(j jVar, int i10, Object obj, long j10, Object obj2, boolean z10) {
        while (true) {
            Object objB = jVar.B(i10);
            if (objB == null) {
                if (!E(j10) || z10) {
                    if (z10) {
                        if (jVar.v(i10, null, BufferedChannelKt.f15744j)) {
                            jVar.C(i10, false);
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (jVar.v(i10, null, obj2)) {
                            return 2;
                        }
                    }
                } else if (jVar.v(i10, null, BufferedChannelKt.f15738d)) {
                    return 1;
                }
            } else {
                if (objB != BufferedChannelKt.f15739e) {
                    if (objB == BufferedChannelKt.f15745k) {
                        jVar.w(i10);
                        return 5;
                    }
                    if (objB == BufferedChannelKt.f15742h) {
                        jVar.w(i10);
                        return 5;
                    }
                    if (objB == BufferedChannelKt.z()) {
                        jVar.w(i10);
                        L();
                        return 4;
                    }
                    jVar.w(i10);
                    if (objB instanceof r) {
                        objB = ((r) objB).f15773a;
                    }
                    if (R0(objB, obj)) {
                        jVar.F(i10, BufferedChannelKt.f15743i);
                        C0();
                        return 0;
                    }
                    if (jVar.x(i10, BufferedChannelKt.f15745k) != BufferedChannelKt.f15745k) {
                        jVar.C(i10, true);
                    }
                    return 5;
                }
                if (jVar.v(i10, objB, BufferedChannelKt.f15738d)) {
                    return 1;
                }
            }
        }
    }

    private final void a1(long j10) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f15721k;
        while (true) {
            long j11 = atomicLongFieldUpdater.get(this);
            if (j11 >= j10) {
                return;
            }
            long j12 = j10;
            if (f15721k.compareAndSet(this, j11, j12)) {
                return;
            } else {
                j10 = j12;
            }
        }
    }

    private final void b1(long j10) {
        long j11;
        long j12;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f15720j;
        do {
            j11 = atomicLongFieldUpdater.get(this);
            j12 = 1152921504606846975L & j11;
            if (j12 >= j10) {
                return;
            }
        } while (!f15720j.compareAndSet(this, j11, BufferedChannelKt.w(j12, (int) (j11 >> 60))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ AtomicReferenceFieldUpdater c0() {
        return f15724n;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ AtomicLongFieldUpdater d0() {
        return f15720j;
    }

    private final void h0(long j10) {
        if ((f15723m.addAndGet(this, j10) & 4611686018427387904L) != 0) {
            while ((f15723m.get(this) & 4611686018427387904L) != 0) {
            }
        }
    }

    static /* synthetic */ void i0(BufferedChannel bufferedChannel, long j10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts");
        }
        if ((i10 & 1) != 0) {
            j10 = 1;
        }
        bufferedChannel.h0(j10);
    }

    private final void j0() {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15728r;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
        } while (!androidx.concurrent.futures.a.a(atomicReferenceFieldUpdater, this, obj, obj == null ? BufferedChannelKt.f15751q : BufferedChannelKt.f15752r));
        if (obj == null) {
            return;
        }
        ((cd.l) obj).invoke(U());
    }

    private final boolean k0(j jVar, int i10, long j10) {
        Object objB;
        do {
            objB = jVar.B(i10);
            if (objB != null && objB != BufferedChannelKt.f15739e) {
                if (objB == BufferedChannelKt.f15738d) {
                    return true;
                }
                if (objB == BufferedChannelKt.f15744j || objB == BufferedChannelKt.z() || objB == BufferedChannelKt.f15743i || objB == BufferedChannelKt.f15742h) {
                    return false;
                }
                if (objB == BufferedChannelKt.f15741g) {
                    return true;
                }
                return objB != BufferedChannelKt.f15740f && j10 == a0();
            }
        } while (!jVar.v(i10, objB, BufferedChannelKt.f15742h));
        N();
        return false;
    }

    private final boolean l0(long j10, boolean z10) {
        int i10 = (int) (j10 >> 60);
        if (i10 == 0 || i10 == 1) {
            return false;
        }
        if (i10 == 2) {
            K(j10 & 1152921504606846975L);
            return (z10 && g0()) ? false : true;
        }
        if (i10 == 3) {
            J(j10 & 1152921504606846975L);
            return true;
        }
        throw new IllegalStateException(("unexpected close status: " + i10).toString());
    }

    private final boolean n0(long j10) {
        return l0(j10, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean p0(long j10) {
        return l0(j10, false);
    }

    private final boolean r0() {
        long jS = S();
        return jS == 0 || jS == Long.MAX_VALUE;
    }

    private final long s0(j jVar) {
        do {
            int i10 = BufferedChannelKt.f15736b;
            while (true) {
                i10--;
                if (-1 < i10) {
                    long j10 = (jVar.f17526c * ((long) BufferedChannelKt.f15736b)) + ((long) i10);
                    if (j10 >= a0()) {
                        while (true) {
                            Object objB = jVar.B(i10);
                            if (objB != null && objB != BufferedChannelKt.f15739e) {
                                if (objB != BufferedChannelKt.f15738d) {
                                    break;
                                }
                                return j10;
                            }
                            if (jVar.v(i10, objB, BufferedChannelKt.z())) {
                                jVar.t();
                                break;
                            }
                        }
                    } else {
                        return -1L;
                    }
                }
            }
            jVar = (j) jVar.h();
        } while (jVar != null);
        return -1L;
    }

    private final void t0() {
        long j10;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f15720j;
        do {
            j10 = atomicLongFieldUpdater.get(this);
            if (((int) (j10 >> 60)) != 0) {
                return;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j10, BufferedChannelKt.w(1152921504606846975L & j10, 1)));
    }

    private final void u0() {
        long j10;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f15720j;
        do {
            j10 = atomicLongFieldUpdater.get(this);
        } while (!atomicLongFieldUpdater.compareAndSet(this, j10, BufferedChannelKt.w(1152921504606846975L & j10, 3)));
    }

    private final void v0() {
        long j10;
        long jW;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f15720j;
        do {
            j10 = atomicLongFieldUpdater.get(this);
            int i10 = (int) (j10 >> 60);
            if (i10 == 0) {
                jW = BufferedChannelKt.w(1152921504606846975L & j10, 2);
            } else if (i10 != 1) {
                return;
            } else {
                jW = BufferedChannelKt.w(1152921504606846975L & j10, 3);
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j10, jW));
    }

    private final void w0(long j10, j jVar) {
        j jVar2;
        j jVar3;
        while (jVar.f17526c < j10 && (jVar3 = (j) jVar.f()) != null) {
            jVar = jVar3;
        }
        while (true) {
            if (!jVar.k() || (jVar2 = (j) jVar.f()) == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15726p;
                while (true) {
                    w wVar = (w) atomicReferenceFieldUpdater.get(this);
                    if (wVar.f17526c >= jVar.f17526c) {
                        return;
                    }
                    if (!jVar.u()) {
                        break;
                    }
                    if (androidx.concurrent.futures.a.a(atomicReferenceFieldUpdater, this, wVar, jVar)) {
                        if (wVar.p()) {
                            wVar.n();
                            return;
                        }
                        return;
                    } else if (jVar.p()) {
                        jVar.n();
                    }
                }
            } else {
                jVar = jVar2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void x0(Throwable th, Object obj, kotlin.coroutines.d dVar) {
        cd.l lVar = this.f15730c;
        kotlin.jvm.internal.k.b(lVar);
        t.a(lVar, obj, dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void z0(nd.i iVar) {
        Result.a aVar = Result.f15609b;
        iVar.resumeWith(Result.a(kotlin.d.a(X())));
    }

    public boolean F(Throwable th) {
        if (th == null) {
            th = new CancellationException("Channel was cancelled");
        }
        return I(th, true);
    }

    protected boolean I(Throwable th, boolean z10) {
        if (z10) {
            t0();
        }
        boolean zA = androidx.concurrent.futures.a.a(f15727q, this, BufferedChannelKt.f15753s, th);
        if (z10) {
            u0();
        } else {
            v0();
        }
        L();
        y0();
        if (zA) {
            j0();
        }
        return zA;
    }

    protected final void M(long j10) {
        j jVarP;
        UndeliveredElementException undeliveredElementExceptionC;
        j jVar = (j) f15725o.get(this);
        while (true) {
            long j11 = f15721k.get(this);
            if (j10 < Math.max(((long) this.f15729b) + j11, S())) {
                return;
            }
            if (f15721k.compareAndSet(this, j11, 1 + j11)) {
                int i10 = BufferedChannelKt.f15736b;
                long j12 = j11 / ((long) i10);
                int i11 = (int) (j11 % ((long) i10));
                if (jVar.f17526c != j12) {
                    jVarP = P(j12, jVar);
                    if (jVarP == null) {
                        continue;
                    }
                } else {
                    jVarP = jVar;
                }
                Object objW0 = W0(jVarP, i11, j11, null);
                if (objW0 != BufferedChannelKt.f15749o) {
                    jVarP.c();
                    cd.l lVar = this.f15730c;
                    if (lVar != null && (undeliveredElementExceptionC = t.c(lVar, objW0, null, 2, null)) != null) {
                        throw undeliveredElementExceptionC;
                    }
                } else if (j11 < e0()) {
                    jVarP.c();
                }
                jVar = jVarP;
            }
        }
    }

    protected final Object T0(Object obj) {
        j jVarQ;
        Object obj2 = BufferedChannelKt.f15738d;
        j jVar = (j) c0().get(this);
        while (true) {
            long andIncrement = d0().getAndIncrement(this);
            long j10 = 1152921504606846975L & andIncrement;
            boolean zP0 = p0(andIncrement);
            int i10 = BufferedChannelKt.f15736b;
            long j11 = j10 / ((long) i10);
            int i11 = (int) (j10 % ((long) i10));
            if (jVar.f17526c != j11) {
                jVarQ = Q(j11, jVar);
                if (jVarQ == null) {
                    if (zP0) {
                        return h.f15765b.a(b0());
                    }
                }
            } else {
                jVarQ = jVar;
            }
            Object obj3 = obj;
            int iY0 = Y0(jVarQ, i11, obj3, j10, obj2, zP0);
            jVar = jVarQ;
            if (iY0 == 0) {
                jVar.c();
                return h.f15765b.c(qc.i.f17647a);
            }
            if (iY0 == 1) {
                return h.f15765b.c(qc.i.f17647a);
            }
            if (iY0 == 2) {
                if (zP0) {
                    jVar.t();
                    return h.f15765b.a(b0());
                }
                s1 s1Var = obj2 instanceof s1 ? (s1) obj2 : null;
                if (s1Var != null) {
                    H0(s1Var, jVar, i11);
                }
                M((jVar.f17526c * ((long) i10)) + ((long) i11));
                return h.f15765b.c(qc.i.f17647a);
            }
            if (iY0 == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (iY0 == 4) {
                if (j10 < a0()) {
                    jVar.c();
                }
                return h.f15765b.a(b0());
            }
            if (iY0 == 5) {
                jVar.c();
            }
            obj = obj3;
        }
    }

    protected final Throwable U() {
        return (Throwable) f15727q.get(this);
    }

    @Override // kotlinx.coroutines.channels.p
    public final void a(CancellationException cancellationException) {
        F(cancellationException);
    }

    public final long a0() {
        return f15721k.get(this);
    }

    protected final Throwable b0() {
        Throwable thU = U();
        return thU == null ? new ClosedSendChannelException("Channel was closed") : thU;
    }

    public final void c1(long j10) {
        BufferedChannel bufferedChannel = this;
        if (bufferedChannel.r0()) {
            return;
        }
        while (bufferedChannel.S() <= j10) {
            bufferedChannel = this;
        }
        int i10 = BufferedChannelKt.f15737c;
        for (int i11 = 0; i11 < i10; i11++) {
            long jS = bufferedChannel.S();
            if (jS == (4611686018427387903L & f15723m.get(bufferedChannel)) && jS == bufferedChannel.S()) {
                return;
            }
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = f15723m;
        while (true) {
            long j11 = atomicLongFieldUpdater.get(bufferedChannel);
            if (atomicLongFieldUpdater.compareAndSet(bufferedChannel, j11, BufferedChannelKt.v(j11 & 4611686018427387903L, true))) {
                break;
            } else {
                bufferedChannel = this;
            }
        }
        while (true) {
            long jS2 = bufferedChannel.S();
            long j12 = f15723m.get(bufferedChannel);
            long j13 = j12 & 4611686018427387903L;
            boolean z10 = (4611686018427387904L & j12) != 0;
            if (jS2 == j13 && jS2 == bufferedChannel.S()) {
                break;
            }
            if (z10) {
                bufferedChannel = this;
            } else {
                bufferedChannel = this;
                f15723m.compareAndSet(bufferedChannel, j12, BufferedChannelKt.v(j13, true));
            }
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f15723m;
        while (true) {
            long j14 = atomicLongFieldUpdater2.get(bufferedChannel);
            boolean zCompareAndSet = atomicLongFieldUpdater2.compareAndSet(bufferedChannel, j14, BufferedChannelKt.v(j14 & 4611686018427387903L, false));
            AtomicLongFieldUpdater atomicLongFieldUpdater3 = atomicLongFieldUpdater2;
            if (zCompareAndSet) {
                return;
            }
            atomicLongFieldUpdater2 = atomicLongFieldUpdater3;
            bufferedChannel = this;
        }
    }

    public final long e0() {
        return f15720j.get(this) & 1152921504606846975L;
    }

    @Override // kotlinx.coroutines.channels.q
    public void g(cd.l lVar) {
        if (androidx.concurrent.futures.a.a(f15728r, this, null, lVar)) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15728r;
        do {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj != BufferedChannelKt.f15751q) {
                if (obj == BufferedChannelKt.f15752r) {
                    throw new IllegalStateException("Another handler was already registered and successfully invoked");
                }
                throw new IllegalStateException(("Another handler is already registered: " + obj).toString());
            }
        } while (!androidx.concurrent.futures.a.a(f15728r, this, BufferedChannelKt.f15751q, BufferedChannelKt.f15752r));
        lVar.invoke(U());
    }

    public final boolean g0() {
        while (true) {
            j jVarP = (j) f15725o.get(this);
            long jA0 = a0();
            if (e0() <= jA0) {
                return false;
            }
            int i10 = BufferedChannelKt.f15736b;
            long j10 = jA0 / ((long) i10);
            if (jVarP.f17526c == j10 || (jVarP = P(j10, jVarP)) != null) {
                jVarP.c();
                if (k0(jVarP, (int) (jA0 % ((long) i10)), jA0)) {
                    return true;
                }
                f15721k.compareAndSet(this, jA0, 1 + jA0);
            } else if (((j) f15725o.get(this)).f17526c < j10) {
                return false;
            }
        }
    }

    @Override // kotlinx.coroutines.channels.q
    public Object i(Object obj) {
        j jVarQ;
        if (Q0(f15720j.get(this))) {
            return h.f15765b.b();
        }
        Object obj2 = BufferedChannelKt.f15744j;
        j jVar = (j) c0().get(this);
        while (true) {
            long andIncrement = d0().getAndIncrement(this);
            long j10 = 1152921504606846975L & andIncrement;
            boolean zP0 = p0(andIncrement);
            int i10 = BufferedChannelKt.f15736b;
            long j11 = j10 / ((long) i10);
            int i11 = (int) (j10 % ((long) i10));
            if (jVar.f17526c != j11) {
                jVarQ = Q(j11, jVar);
                if (jVarQ == null) {
                    if (zP0) {
                        return h.f15765b.a(b0());
                    }
                }
            } else {
                jVarQ = jVar;
            }
            Object obj3 = obj;
            int iY0 = Y0(jVarQ, i11, obj3, j10, obj2, zP0);
            jVar = jVarQ;
            if (iY0 == 0) {
                jVar.c();
                return h.f15765b.c(qc.i.f17647a);
            }
            if (iY0 == 1) {
                return h.f15765b.c(qc.i.f17647a);
            }
            if (iY0 == 2) {
                if (zP0) {
                    jVar.t();
                    return h.f15765b.a(b0());
                }
                s1 s1Var = obj2 instanceof s1 ? (s1) obj2 : null;
                if (s1Var != null) {
                    H0(s1Var, jVar, i11);
                }
                jVar.t();
                return h.f15765b.b();
            }
            if (iY0 == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (iY0 == 4) {
                if (j10 < a0()) {
                    jVar.c();
                }
                return h.f15765b.a(b0());
            }
            if (iY0 == 5) {
                jVar.c();
            }
            obj = obj3;
        }
    }

    @Override // kotlinx.coroutines.channels.p
    public f iterator() {
        return new a();
    }

    @Override // kotlinx.coroutines.channels.p
    public Object k() {
        j jVarP;
        long j10 = f15721k.get(this);
        long j11 = f15720j.get(this);
        if (n0(j11)) {
            return h.f15765b.a(U());
        }
        if (j10 >= (j11 & 1152921504606846975L)) {
            return h.f15765b.b();
        }
        Object obj = BufferedChannelKt.f15745k;
        j jVar = (j) Y().get(this);
        while (!m0()) {
            long andIncrement = Z().getAndIncrement(this);
            int i10 = BufferedChannelKt.f15736b;
            long j12 = andIncrement / ((long) i10);
            int i11 = (int) (andIncrement % ((long) i10));
            if (jVar.f17526c != j12) {
                jVarP = P(j12, jVar);
                if (jVarP == null) {
                    continue;
                }
            } else {
                jVarP = jVar;
            }
            Object objW0 = W0(jVarP, i11, andIncrement, obj);
            if (objW0 == BufferedChannelKt.f15747m) {
                s1 s1Var = obj instanceof s1 ? (s1) obj : null;
                if (s1Var != null) {
                    G0(s1Var, jVarP, i11);
                }
                c1(andIncrement);
                jVarP.t();
                return h.f15765b.b();
            }
            if (objW0 != BufferedChannelKt.f15749o) {
                if (objW0 == BufferedChannelKt.f15748n) {
                    throw new IllegalStateException("unexpected");
                }
                jVarP.c();
                return h.f15765b.c(objW0);
            }
            if (andIncrement < e0()) {
                jVarP.c();
            }
            jVar = jVarP;
        }
        return h.f15765b.a(U());
    }

    @Override // kotlinx.coroutines.channels.q
    public boolean l(Throwable th) {
        return I(th, false);
    }

    public boolean m0() {
        return n0(f15720j.get(this));
    }

    @Override // kotlinx.coroutines.channels.q
    public Object o(Object obj, uc.c cVar) {
        return O0(this, obj, cVar);
    }

    public boolean o0() {
        return p0(f15720j.get(this));
    }

    @Override // kotlinx.coroutines.channels.p
    public Object q(uc.c cVar) {
        return I0(this, cVar);
    }

    protected boolean q0() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String toString() {
        String string;
        StringBuilder sb2 = new StringBuilder();
        int i10 = (int) (f15720j.get(this) >> 60);
        if (i10 == 2) {
            sb2.append("closed,");
        } else if (i10 == 3) {
            sb2.append("cancelled,");
        }
        sb2.append("capacity=" + this.f15729b + ',');
        sb2.append("data=[");
        int i11 = 0;
        boolean z10 = true;
        List listO = kotlin.collections.k.o(f15725o.get(this), f15724n.get(this), f15726p.get(this));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listO) {
            if (((j) obj) != BufferedChannelKt.f15735a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j10 = ((j) next).f17526c;
            do {
                Object next2 = it.next();
                long j11 = ((j) next2).f17526c;
                if (j10 > j11) {
                    next = next2;
                    j10 = j11;
                }
            } while (it.hasNext());
        }
        j jVar = (j) next;
        long jA0 = a0();
        long jE0 = e0();
        loop2: while (true) {
            int i12 = BufferedChannelKt.f15736b;
            int i13 = i11;
            while (i13 < i12) {
                long j12 = (jVar.f17526c * ((long) BufferedChannelKt.f15736b)) + ((long) i13);
                if (j12 >= jE0 && j12 >= jA0) {
                    break loop2;
                }
                Object objB = jVar.B(i13);
                Object objA = jVar.A(i13);
                boolean z11 = z10;
                if (objB instanceof nd.i) {
                    string = (j12 >= jA0 || j12 < jE0) ? (j12 >= jE0 || j12 < jA0) ? "cont" : "send" : "receive";
                } else if (objB instanceof r) {
                    string = "EB(" + objB + ')';
                } else if (kotlin.jvm.internal.k.a(objB, BufferedChannelKt.f15740f) || kotlin.jvm.internal.k.a(objB, BufferedChannelKt.f15741g)) {
                    string = "resuming_sender";
                } else {
                    if (objB != null && !kotlin.jvm.internal.k.a(objB, BufferedChannelKt.f15739e) && !kotlin.jvm.internal.k.a(objB, BufferedChannelKt.f15743i) && !kotlin.jvm.internal.k.a(objB, BufferedChannelKt.f15742h) && !kotlin.jvm.internal.k.a(objB, BufferedChannelKt.f15745k) && !kotlin.jvm.internal.k.a(objB, BufferedChannelKt.f15744j) && !kotlin.jvm.internal.k.a(objB, BufferedChannelKt.z())) {
                        string = objB.toString();
                    }
                    i13++;
                    z10 = z11;
                }
                if (objA != null) {
                    sb2.append('(' + string + ',' + objA + "),");
                } else {
                    sb2.append(string + ',');
                }
                i13++;
                z10 = z11;
            }
            boolean z12 = z10;
            jVar = (j) jVar.f();
            if (jVar == null) {
                break;
            }
            z10 = z12;
            i11 = 0;
        }
        if (kotlin.text.f.M0(sb2) == ',') {
            kotlin.jvm.internal.k.d(sb2.deleteCharAt(sb2.length() - 1), "deleteCharAt(...)");
        }
        sb2.append("]");
        return sb2.toString();
    }

    protected void C0() {
    }

    protected void D0() {
    }

    protected void y0() {
    }
}
