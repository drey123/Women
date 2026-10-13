package defpackage;

import com.google.common.primitives.Longs;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlinx.coroutines.channels.ClosedReceiveChannelException;
import kotlinx.coroutines.channels.ClosedSendChannelException;
import kotlinx.coroutines.internal.UndeliveredElementException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class h71 implements wk1 {
    public static final /* synthetic */ AtomicLongFieldUpdater d = AtomicLongFieldUpdater.newUpdater(h71.class, "sendersAndCloseStatus$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater e = AtomicLongFieldUpdater.newUpdater(h71.class, "receivers$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(h71.class, "bufferEnd$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater g = AtomicLongFieldUpdater.newUpdater(h71.class, "completedExpandBuffersAndPauseFlag$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(h71.class, Object.class, "sendSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(h71.class, Object.class, "receiveSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater j = AtomicReferenceFieldUpdater.newUpdater(h71.class, Object.class, "bufferEndSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater k = AtomicReferenceFieldUpdater.newUpdater(h71.class, Object.class, "_closeCause$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater l = AtomicReferenceFieldUpdater.newUpdater(h71.class, Object.class, "closeHandler$volatile");
    private volatile /* synthetic */ Object _closeCause$volatile;
    public final int a;
    public final Function1 b;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    public final gr c;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    public h71(int i2, Function1 function1) {
        long j2;
        this.a = i2;
        this.b = function1;
        if (i2 < 0) {
            xv0.t(le2.h(i2, "Invalid channel capacity: ", ", should be >=0"));
            throw null;
        }
        jl1 jl1Var = j71.a;
        if (i2 != 0) {
            j2 = i2 != Integer.MAX_VALUE ? i2 : LongCompanionObject.MAX_VALUE;
        } else {
            j2 = 0;
        }
        this.bufferEnd$volatile = j2;
        this.completedExpandBuffersAndPauseFlag$volatile = f.get(this);
        jl1 jl1Var2 = new jl1(0L, null, this, 3);
        this.sendSegment$volatile = jl1Var2;
        this.receiveSegment$volatile = jl1Var2;
        if (A()) {
            jl1Var2 = j71.a;
            jl1Var2.getClass();
        }
        this.bufferEndSegment$volatile = jl1Var2;
        this.c = function1 != null ? new gr(this, 1) : null;
        this._closeCause$volatile = j71.s;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static Object D(h71 h71Var, ContinuationImpl continuationImpl) {
        f71 f71Var;
        jl1 jl1Var;
        if (continuationImpl instanceof f71) {
            f71Var = (f71) continuationImpl;
            int i2 = f71Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                f71Var.c = i2 - Integer.MIN_VALUE;
            } else {
                f71Var = new f71(h71Var, continuationImpl);
            }
        } else {
            f71Var = new f71(h71Var, continuationImpl);
        }
        f71 f71Var2 = f71Var;
        Object obj = f71Var2.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = f71Var2.c;
        if (i3 != 0) {
            if (i3 == 1) {
                ResultKt.b(obj);
                return ((il1) obj).a;
            }
            xv0.v("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        jl1 jl1Var2 = (jl1) i.get(h71Var);
        while (!h71Var.x()) {
            long andIncrement = e.getAndIncrement(h71Var);
            long j2 = j71.b;
            long j3 = andIncrement / j2;
            int i4 = (int) (andIncrement % j2);
            if (jl1Var2.c != j3) {
                jl1 jl1VarP = h71Var.p(j3, jl1Var2);
                if (jl1VarP == null) {
                    continue;
                } else {
                    jl1Var = jl1VarP;
                }
            } else {
                jl1Var = jl1Var2;
            }
            h71 h71Var2 = h71Var;
            Object objI = h71Var2.I(jl1Var, i4, andIncrement, null);
            if (objI == j71.m) {
                xv0.v("unexpected");
                return null;
            }
            if (objI != j71.o) {
                if (objI != j71.n) {
                    jl1Var.a();
                    return objI;
                }
                f71Var2.c = 1;
                Object objE = h71Var2.E(jl1Var, i4, andIncrement, f71Var2);
                return objE == coroutineSingletons ? coroutineSingletons : objE;
            }
            if (andIncrement < h71Var2.t()) {
                jl1Var.a();
            }
            h71Var = h71Var2;
            jl1Var2 = jl1Var;
        }
        return new gl1(h71Var.q());
    }

    public static final jl1 c(h71 h71Var, long j2, jl1 jl1Var) {
        Object objA;
        h71 h71Var2;
        jl1 jl1Var2 = j71.a;
        i71 i71Var = i71.a;
        loop0: while (true) {
            objA = e42.a(jl1Var, j2, i71Var);
            if (!pp.v(objA)) {
                ai8 ai8VarT = pp.t(objA);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
                    ai8 ai8Var = (ai8) atomicReferenceFieldUpdater.get(h71Var);
                    if (ai8Var.c >= ai8VarT.c) {
                        break loop0;
                    }
                    if (!ai8VarT.j()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(h71Var, ai8Var, ai8VarT)) {
                            if (!ai8Var.f()) {
                                break loop0;
                            }
                            ai8Var.e();
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(h71Var) == ai8Var);
                    if (ai8VarT.f()) {
                        ai8VarT.e();
                    }
                }
            } else {
                break;
            }
        }
        boolean zV = pp.v(objA);
        AtomicLongFieldUpdater atomicLongFieldUpdater = e;
        if (zV) {
            h71Var.y();
            if (jl1Var.c * ((long) j71.b) < atomicLongFieldUpdater.get(h71Var)) {
                jl1Var.a();
                return null;
            }
        } else {
            jl1 jl1Var3 = (jl1) pp.t(objA);
            long j3 = jl1Var3.c;
            if (j3 <= j2) {
                return jl1Var3;
            }
            long j4 = ((long) j71.b) * j3;
            while (true) {
                long j5 = d.get(h71Var);
                long j6 = 1152921504606846975L & j5;
                if (j6 >= j4) {
                    h71Var2 = h71Var;
                    break;
                }
                h71Var2 = h71Var;
                if (d.compareAndSet(h71Var2, j5, (((long) ((int) (j5 >> 60))) << 60) + j6)) {
                    break;
                }
                h71Var = h71Var2;
            }
            if (j3 * ((long) j71.b) < atomicLongFieldUpdater.get(h71Var2)) {
                jl1Var3.a();
            }
        }
        return null;
    }

    public static final void d(h71 h71Var, Object obj, sh1 sh1Var) {
        Function1 function1 = h71Var.b;
        if (function1 != null) {
            ajb.h(function1, obj, sh1Var.e);
        }
        Throwable thS = h71Var.s();
        Result.Companion companion = Result.INSTANCE;
        sh1Var.resumeWith(new Result.Failure(thS));
    }

    public static final int e(h71 h71Var, jl1 jl1Var, int i2, Object obj, long j2, Object obj2, boolean z) {
        jl1Var.n(i2, obj);
        if (z) {
            return h71Var.J(jl1Var, i2, obj, j2, obj2, z);
        }
        Object objL = jl1Var.l(i2);
        if (objL == null) {
            if (h71Var.g(j2)) {
                if (jl1Var.k(i2, null, j71.d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (jl1Var.k(i2, null, obj2)) {
                    return 2;
                }
            }
        } else if (objL instanceof x2b) {
            jl1Var.n(i2, null);
            if (h71Var.G(objL, obj)) {
                jl1Var.o(i2, j71.i);
                return 0;
            }
            zj9 zj9Var = j71.k;
            if (jl1Var.f.getAndSet((i2 * 2) + 1, zj9Var) == zj9Var) {
                return 5;
            }
            jl1Var.m(i2, true);
            return 5;
        }
        return h71Var.J(jl1Var, i2, obj, j2, obj2, z);
    }

    public static void v(h71 h71Var) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = g;
        if ((atomicLongFieldUpdater.addAndGet(h71Var, 1L) & Longs.MAX_POWER_OF_TWO) != 0) {
            while ((atomicLongFieldUpdater.get(h71Var) & Longs.MAX_POWER_OF_TWO) != 0) {
            }
        }
    }

    public final boolean A() {
        long j2 = f.get(this);
        return j2 == 0 || j2 == LongCompanionObject.MAX_VALUE;
    }

    public final void B(long j2, jl1 jl1Var) {
        jl1 jl1Var2;
        jl1 jl1Var3;
        while (jl1Var.c < j2 && (jl1Var3 = (jl1) jl1Var.c()) != null) {
            jl1Var = jl1Var3;
        }
        while (true) {
            if (!jl1Var.d() || (jl1Var2 = (jl1) jl1Var.c()) == null) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j;
                    ai8 ai8Var = (ai8) atomicReferenceFieldUpdater.get(this);
                    if (ai8Var.c >= jl1Var.c) {
                        return;
                    }
                    if (!jl1Var.j()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, ai8Var, jl1Var)) {
                            if (ai8Var.f()) {
                                ai8Var.e();
                                return;
                            }
                            return;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == ai8Var);
                    if (jl1Var.f()) {
                        jl1Var.e();
                    }
                }
            } else {
                jl1Var = jl1Var2;
            }
        }
    }

    public final Object C(Object obj, Continuation continuation) {
        UndeliveredElementException undeliveredElementExceptionI;
        sh1 sh1Var = new sh1(1, xz4.b(continuation));
        sh1Var.s();
        Function1 function1 = this.b;
        if (function1 == null || (undeliveredElementExceptionI = ajb.i(function1, obj, null)) == null) {
            Throwable thS = s();
            Result.Companion companion = Result.INSTANCE;
            sh1Var.resumeWith(new Result.Failure(thS));
        } else {
            xk3.a(undeliveredElementExceptionI, s());
            Result.Companion companion2 = Result.INSTANCE;
            sh1Var.resumeWith(new Result.Failure(undeliveredElementExceptionI));
        }
        Object objR = sh1Var.r();
        return objR == CoroutineSingletons.COROUTINE_SUSPENDED ? objR : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object E(jl1 jl1Var, int i2, long j2, ContinuationImpl continuationImpl) {
        g71 g71Var;
        il1 il1Var;
        if (continuationImpl instanceof g71) {
            g71Var = (g71) continuationImpl;
            int i3 = g71Var.c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                g71Var.c = i3 - Integer.MIN_VALUE;
            } else {
                g71Var = new g71(this, continuationImpl);
            }
        } else {
            g71Var = new g71(this, continuationImpl);
        }
        Object objR = g71Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i4 = g71Var.c;
        cp cpVar = null;
        if (i4 == 0) {
            ResultKt.b(objR);
            g71Var.c = 1;
            sh1 sh1VarV = cy8.v(xz4.b(g71Var));
            try {
                az7 az7Var = new az7(sh1VarV);
                Object objI = I(jl1Var, i2, j2, az7Var);
                if (objI != j71.m) {
                    Object obj = j71.o;
                    Function1 function1 = this.b;
                    if (objI == obj) {
                        if (j2 < t()) {
                            jl1Var.a();
                        }
                        jl1 jl1Var2 = (jl1) i.get(this);
                        while (true) {
                            if (x()) {
                                Result.Companion companion = Result.INSTANCE;
                                sh1VarV.resumeWith(new il1(new gl1(q())));
                                break;
                            }
                            long andIncrement = e.getAndIncrement(this);
                            long j3 = j71.b;
                            long j4 = andIncrement / j3;
                            int i5 = (int) (andIncrement % j3);
                            if (jl1Var2.c != j4) {
                                jl1 jl1VarP = p(j4, jl1Var2);
                                if (jl1VarP != null) {
                                    jl1Var2 = jl1VarP;
                                }
                            }
                            Object objI2 = I(jl1Var2, i5, andIncrement, az7Var);
                            if (objI2 == j71.m) {
                                az7Var.a(jl1Var2, i5);
                                break;
                            }
                            if (objI2 == j71.o) {
                                if (andIncrement < t()) {
                                    jl1Var2.a();
                                }
                            } else {
                                if (objI2 == j71.n) {
                                    throw new IllegalStateException("unexpected");
                                }
                                jl1Var2.a();
                                il1Var = new il1(objI2);
                                if (function1 != null) {
                                    cpVar = new cp(this, 6);
                                }
                            }
                        }
                    } else {
                        jl1Var.a();
                        il1Var = new il1(objI);
                        if (function1 != null) {
                            cpVar = new cp(this, 6);
                        }
                    }
                    sh1VarV.k(il1Var, cpVar);
                    break;
                }
                az7Var.a(jl1Var, i2);
                objR = sh1VarV.r();
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (objR == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } catch (Throwable th) {
                sh1VarV.z();
                throw th;
            }
        } else {
            if (i4 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objR);
        }
        return ((il1) objR).a;
    }

    public final void F(x2b x2bVar, boolean z) {
        if (x2bVar instanceof rh1) {
            Continuation continuation = (Continuation) x2bVar;
            Result.Companion companion = Result.INSTANCE;
            continuation.resumeWith(new Result.Failure(z ? r() : s()));
            return;
        }
        if (x2bVar instanceof az7) {
            sh1 sh1Var = ((az7) x2bVar).a;
            Result.Companion companion2 = Result.INSTANCE;
            sh1Var.resumeWith(new il1(new gl1(q())));
            return;
        }
        if (!(x2bVar instanceof c71)) {
            if (x2bVar instanceof ki8) {
                ((ki8) x2bVar).g(this, j71.l);
                return;
            } else {
                e53.p(x2bVar, "Unexpected waiter: ");
                return;
            }
        }
        c71 c71Var = (c71) x2bVar;
        sh1 sh1Var2 = c71Var.b;
        sh1Var2.getClass();
        c71Var.b = null;
        c71Var.a = j71.l;
        Throwable thQ = c71Var.c.q();
        if (thQ == null) {
            Result.Companion companion3 = Result.INSTANCE;
            sh1Var2.resumeWith(Boolean.FALSE);
        } else {
            Result.Companion companion4 = Result.INSTANCE;
            sh1Var2.resumeWith(new Result.Failure(thQ));
        }
    }

    public final boolean G(Object obj, Object obj2) {
        int i2 = 0;
        if (obj instanceof ki8) {
            return ((ki8) obj).g(this, obj2) == 0;
        }
        boolean z = obj instanceof az7;
        Function1 function1 = this.b;
        if (z) {
            return j71.a(((az7) obj).a, new il1(obj2), function1 != null ? new cp(this, 6) : null);
        }
        if (!(obj instanceof c71)) {
            if (obj instanceof rh1) {
                return j71.a((rh1) obj, obj2, function1 != null ? new cp(this, 5) : null);
            }
            e53.p(obj, "Unexpected receiver type: ");
            return false;
        }
        c71 c71Var = (c71) obj;
        sh1 sh1Var = c71Var.b;
        sh1Var.getClass();
        c71Var.b = null;
        c71Var.a = obj2;
        Boolean bool = Boolean.TRUE;
        Function1 function2 = c71Var.c.b;
        return j71.a(sh1Var, bool, function2 != null ? new a71(i2, function2, obj2) : null);
    }

    public final boolean H(Object obj, jl1 jl1Var, int i2) {
        t8a t8aVar;
        if (obj instanceof rh1) {
            return j71.a((rh1) obj, Unit.a, null);
        }
        if (!(obj instanceof ki8)) {
            e53.p(obj, "Unexpected waiter: ");
            return false;
        }
        int iG = ((ki8) obj).g(this, Unit.a);
        if (iG == 0) {
            t8aVar = t8a.SUCCESSFUL;
        } else if (iG == 1) {
            t8aVar = t8a.REREGISTER;
        } else if (iG == 2) {
            t8aVar = t8a.CANCELLED;
        } else {
            if (iG != 3) {
                x47.p(iG, "Unexpected internal result: ");
                return false;
            }
            t8aVar = t8a.ALREADY_SELECTED;
        }
        if (t8aVar == t8a.REREGISTER) {
            jl1Var.n(i2, null);
        }
        return t8aVar == t8a.SUCCESSFUL;
    }

    public final Object I(jl1 jl1Var, int i2, long j2, Object obj) {
        Object objL = jl1Var.l(i2);
        AtomicReferenceArray atomicReferenceArray = jl1Var.f;
        AtomicLongFieldUpdater atomicLongFieldUpdater = d;
        if (objL == null) {
            if (j2 >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return j71.n;
                }
                if (jl1Var.k(i2, objL, obj)) {
                    o();
                    return j71.m;
                }
            }
        } else if (objL == j71.d && jl1Var.k(i2, objL, j71.i)) {
            o();
            Object obj2 = atomicReferenceArray.get(i2 * 2);
            jl1Var.n(i2, null);
            return obj2;
        }
        while (true) {
            Object objL2 = jl1Var.l(i2);
            if (objL2 == null || objL2 == j71.e) {
                if (j2 < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (jl1Var.k(i2, objL2, j71.h)) {
                        o();
                        return j71.o;
                    }
                } else {
                    if (obj == null) {
                        return j71.n;
                    }
                    if (jl1Var.k(i2, objL2, obj)) {
                        o();
                        return j71.m;
                    }
                }
            } else if (objL2 != j71.d) {
                zj9 zj9Var = j71.j;
                if (objL2 == zj9Var) {
                    return j71.o;
                }
                if (objL2 == j71.h) {
                    return j71.o;
                }
                if (objL2 == j71.l) {
                    o();
                    return j71.o;
                }
                if (objL2 != j71.g && jl1Var.k(i2, objL2, j71.f)) {
                    boolean z = objL2 instanceof y2b;
                    if (z) {
                        objL2 = ((y2b) objL2).a;
                    }
                    if (H(objL2, jl1Var, i2)) {
                        jl1Var.o(i2, j71.i);
                        o();
                        Object obj3 = atomicReferenceArray.get(i2 * 2);
                        jl1Var.n(i2, null);
                        return obj3;
                    }
                    jl1Var.o(i2, zj9Var);
                    jl1Var.i();
                    if (z) {
                        o();
                    }
                    return j71.o;
                }
            } else if (jl1Var.k(i2, objL2, j71.i)) {
                o();
                Object obj4 = atomicReferenceArray.get(i2 * 2);
                jl1Var.n(i2, null);
                return obj4;
            }
        }
    }

    public final int J(jl1 jl1Var, int i2, Object obj, long j2, Object obj2, boolean z) {
        while (true) {
            Object objL = jl1Var.l(i2);
            if (objL == null) {
                if (!g(j2) || z) {
                    if (z) {
                        if (jl1Var.k(i2, null, j71.j)) {
                            jl1Var.i();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (jl1Var.k(i2, null, obj2)) {
                            return 2;
                        }
                    }
                } else if (jl1Var.k(i2, null, j71.d)) {
                    break;
                }
            } else {
                if (objL != j71.e) {
                    zj9 zj9Var = j71.k;
                    if (objL == zj9Var) {
                        jl1Var.n(i2, null);
                        return 5;
                    }
                    if (objL == j71.h) {
                        jl1Var.n(i2, null);
                        return 5;
                    }
                    if (objL == j71.l) {
                        jl1Var.n(i2, null);
                        y();
                        return 4;
                    }
                    jl1Var.n(i2, null);
                    if (objL instanceof y2b) {
                        objL = ((y2b) objL).a;
                    }
                    if (G(objL, obj)) {
                        jl1Var.o(i2, j71.i);
                        return 0;
                    }
                    if (jl1Var.f.getAndSet((i2 * 2) + 1, zj9Var) != zj9Var) {
                        jl1Var.m(i2, true);
                    }
                    return 5;
                }
                if (jl1Var.k(i2, objL, j71.d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void K(long j2) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        h71 h71Var = this;
        if (h71Var.A()) {
            return;
        }
        while (true) {
            atomicLongFieldUpdater = f;
            if (atomicLongFieldUpdater.get(h71Var) > j2) {
                break;
            } else {
                h71Var = this;
            }
        }
        int i2 = j71.c;
        int i3 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = g;
            if (i3 < i2) {
                long j3 = atomicLongFieldUpdater.get(h71Var);
                if (j3 == (4611686018427387903L & atomicLongFieldUpdater2.get(h71Var)) && j3 == atomicLongFieldUpdater.get(h71Var)) {
                    return;
                } else {
                    i3++;
                }
            } else {
                while (true) {
                    long j4 = atomicLongFieldUpdater2.get(h71Var);
                    if (atomicLongFieldUpdater2.compareAndSet(h71Var, j4, (j4 & 4611686018427387903L) + Longs.MAX_POWER_OF_TWO)) {
                        break;
                    } else {
                        h71Var = this;
                    }
                }
                while (true) {
                    long j5 = atomicLongFieldUpdater.get(h71Var);
                    long j6 = atomicLongFieldUpdater2.get(h71Var);
                    long j7 = j6 & 4611686018427387903L;
                    boolean z = (j6 & Longs.MAX_POWER_OF_TWO) != 0;
                    if (j5 == j7 && j5 == atomicLongFieldUpdater.get(h71Var)) {
                        break;
                    }
                    if (z) {
                        h71Var = this;
                    } else {
                        h71Var = this;
                        atomicLongFieldUpdater2.compareAndSet(h71Var, j6, Longs.MAX_POWER_OF_TWO + j7);
                    }
                }
                while (true) {
                    long j8 = atomicLongFieldUpdater2.get(h71Var);
                    if (atomicLongFieldUpdater2.compareAndSet(h71Var, j8, j8 & 4611686018427387903L)) {
                        return;
                    } else {
                        h71Var = this;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0066  */
    /* JADX WARN: Code duplicated, block: B:24:0x0069  */
    /* JADX WARN: Code duplicated, block: B:26:0x006d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0070  */
    /* JADX WARN: Code duplicated, block: B:30:0x0073  */
    /* JADX WARN: Code duplicated, block: B:33:0x0077  */
    /* JADX WARN: Code duplicated, block: B:37:0x0087  */
    /* JADX WARN: Code duplicated, block: B:43:0x009c  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x009a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0094 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x007d A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:24:0x0069, please report this as an issue */
    @Override // defpackage.ti8
    public Object a(Object obj) {
        int iE;
        x2b x2bVar;
        AtomicLongFieldUpdater atomicLongFieldUpdater = d;
        long j2 = atomicLongFieldUpdater.get(this);
        boolean z = false;
        long j3 = 1152921504606846975L;
        boolean z2 = w(j2, false) ? false : !g(j2 & 1152921504606846975L);
        hl1 hl1Var = il1.b;
        if (z2) {
            return hl1Var;
        }
        Object obj2 = j71.j;
        jl1 jl1Var = (jl1) h.get(this);
        while (true) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j4 = andIncrement & j3;
            boolean zW = w(andIncrement, z);
            int i2 = j71.b;
            long j5 = i2;
            long j6 = j4 / j5;
            int i3 = (int) (j4 % j5);
            if (jl1Var.c == j6) {
                iE = e(this, jl1Var, i3, obj, j4, obj2, zW);
                if (iE != 0) {
                    jl1Var.a();
                    return Unit.a;
                }
                if (iE != 1) {
                    return Unit.a;
                }
                if (iE != 2) {
                    if (zW) {
                        jl1Var.i();
                        return new gl1(s());
                    }
                    x2bVar = obj2 instanceof x2b ? (x2b) obj2 : null;
                    if (x2bVar != null) {
                        x2bVar.a(jl1Var, i3 + i2);
                    }
                    jl1Var.i();
                    return hl1Var;
                }
                if (iE != 3) {
                    xv0.v("unexpected");
                    return null;
                }
                if (iE != 4) {
                    if (j4 < e.get(this)) {
                        jl1Var.a();
                    }
                    return new gl1(s());
                }
                if (iE == 5) {
                    jl1Var.a();
                }
                z = false;
            } else {
                jl1 jl1VarC = c(this, j6, jl1Var);
                if (jl1VarC != null) {
                    jl1Var = jl1VarC;
                    iE = e(this, jl1Var, i3, obj, j4, obj2, zW);
                    if (iE != 0) {
                        jl1Var.a();
                        return Unit.a;
                    }
                    if (iE != 1) {
                        return Unit.a;
                    }
                    if (iE != 2) {
                        if (zW) {
                            jl1Var.i();
                            return new gl1(s());
                        }
                        if (obj2 instanceof x2b) {
                        }
                        if (x2bVar != null) {
                            x2bVar.a(jl1Var, i3 + i2);
                        }
                        jl1Var.i();
                        return hl1Var;
                    }
                    if (iE != 3) {
                        xv0.v("unexpected");
                        return null;
                    }
                    if (iE != 4) {
                        if (j4 < e.get(this)) {
                            jl1Var.a();
                        }
                        return new gl1(s());
                    }
                    if (iE == 5) {
                        jl1Var.a();
                    }
                    z = false;
                } else {
                    if (zW) {
                        return new gl1(s());
                    }
                    z = false;
                }
            }
            j3 = 1152921504606846975L;
        }
    }

    /* JADX WARN: Code duplicated, block: B:86:0x0159  */
    /* JADX WARN: Code duplicated, block: B:88:0x015d A[RETURN] */
    @Override // defpackage.ti8
    public Object b(Object obj, Continuation continuation) {
        Object objR;
        CoroutineSingletons coroutineSingletons;
        Object obj2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
        jl1 jl1Var = (jl1) atomicReferenceFieldUpdater.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = d;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j2 = andIncrement & 1152921504606846975L;
            boolean zW = w(andIncrement, false);
            int i2 = j71.b;
            long j3 = i2;
            long j4 = j2 / j3;
            int i3 = (int) (j2 % j3);
            if (jl1Var.c != j4) {
                jl1 jl1VarC = c(this, j4, jl1Var);
                if (jl1VarC != null) {
                    jl1Var = jl1VarC;
                } else if (zW) {
                    Object objC = C(obj, continuation);
                    if (objC != CoroutineSingletons.COROUTINE_SUSPENDED) {
                        break;
                    }
                    return objC;
                }
            }
            int iE = e(this, jl1Var, i3, obj, j2, null, zW);
            if (iE == 0) {
                jl1Var.a();
                break;
            }
            if (iE != 1) {
                if (iE == 2) {
                    if (!zW) {
                        break;
                    }
                    jl1Var.i();
                    Object objC2 = C(obj, continuation);
                    if (objC2 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                        break;
                    }
                    return objC2;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = e;
                if (iE == 3) {
                    sh1 sh1VarV = cy8.v(xz4.b(continuation));
                    try {
                        int iE2 = e(this, jl1Var, i3, obj, j2, sh1VarV, false);
                        if (iE2 == 0) {
                            jl1Var.a();
                            Result.Companion companion = Result.INSTANCE;
                        } else {
                            if (iE2 != 1) {
                                if (iE2 != 2) {
                                    if (iE2 != 4) {
                                        String str = "unexpected";
                                        if (iE2 != 5) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        jl1Var.a();
                                        jl1 jl1Var2 = (jl1) atomicReferenceFieldUpdater.get(this);
                                        while (true) {
                                            long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                            long j5 = andIncrement2 & 1152921504606846975L;
                                            boolean zW2 = w(andIncrement2, false);
                                            int i4 = j71.b;
                                            str = str;
                                            long j6 = i4;
                                            long j7 = j5 / j6;
                                            int i5 = (int) (j5 % j6);
                                            atomicLongFieldUpdater2 = atomicLongFieldUpdater2;
                                            if (jl1Var2.c != j7) {
                                                jl1 jl1VarC2 = c(this, j7, jl1Var2);
                                                if (jl1VarC2 != null) {
                                                    jl1Var2 = jl1VarC2;
                                                } else if (zW2) {
                                                    d(this, obj, sh1VarV);
                                                    break;
                                                }
                                            }
                                            obj2 = obj;
                                            int iE3 = e(this, jl1Var2, i5, obj2, j5, sh1VarV, zW2);
                                            if (iE3 == 0) {
                                                jl1Var2.a();
                                                Result.Companion companion2 = Result.INSTANCE;
                                            } else if (iE3 == 1) {
                                                Result.Companion companion3 = Result.INSTANCE;
                                            } else if (iE3 == 2) {
                                                if (!zW2) {
                                                    sh1VarV.a(jl1Var2, i5 + i4);
                                                    break;
                                                }
                                                jl1Var2.i();
                                            } else {
                                                if (iE3 == 3) {
                                                    throw new IllegalStateException(str);
                                                }
                                                if (iE3 != 4) {
                                                    if (iE3 == 5) {
                                                        jl1Var2.a();
                                                    }
                                                } else if (j5 < atomicLongFieldUpdater2.get(this)) {
                                                    jl1Var2.a();
                                                }
                                            }
                                        }
                                    } else {
                                        obj2 = obj;
                                        if (j2 < atomicLongFieldUpdater2.get(this)) {
                                            jl1Var.a();
                                        }
                                    }
                                    d(this, obj2, sh1VarV);
                                    break;
                                } else {
                                    sh1VarV.a(jl1Var, i3 + i2);
                                }
                                objR = sh1VarV.r();
                                coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                                if (objR != coroutineSingletons) {
                                    objR = Unit.a;
                                }
                                if (objR == coroutineSingletons) {
                                    break;
                                }
                                return objR;
                            }
                            Result.Companion companion4 = Result.INSTANCE;
                        }
                        sh1VarV.resumeWith(Unit.a);
                        objR = sh1VarV.r();
                        coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        if (objR != coroutineSingletons) {
                            objR = Unit.a;
                        }
                        if (objR == coroutineSingletons) {
                            break;
                        }
                        return objR;
                    } catch (Throwable th) {
                        sh1VarV.z();
                        throw th;
                    }
                }
                if (iE == 4) {
                    if (j2 < atomicLongFieldUpdater2.get(this)) {
                        jl1Var.a();
                    }
                    Object objC3 = C(obj, continuation);
                    if (objC3 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                        break;
                    }
                    return objC3;
                }
                if (iE == 5) {
                    jl1Var.a();
                }
            } else {
                break;
            }
        }
        return Unit.a;
    }

    @Override // defpackage.wk1
    public final void f(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        l(cancellationException, true);
    }

    public final boolean g(long j2) {
        return j2 < f.get(this) || j2 < e.get(this) + ((long) this.a);
    }

    @Override // defpackage.wk1
    public final Object h(aw1 aw1Var) {
        return D(this, aw1Var);
    }

    @Override // defpackage.wk1
    public final hi8 i() {
        d71 d71Var = d71.a;
        d71Var.getClass();
        Function3 function3 = (Function3) TypeIntrinsics.beforeCheckcastToFunctionOfArity(d71Var, 3);
        e71 e71Var = e71.a;
        e71Var.getClass();
        return new hi8(0, this, function3, (Function3) TypeIntrinsics.beforeCheckcastToFunctionOfArity(e71Var, 3), this.c);
    }

    @Override // defpackage.wk1
    public final c71 iterator() {
        return new c71(this);
    }

    @Override // defpackage.wk1
    public final Object j() {
        jl1 jl1Var;
        AtomicLongFieldUpdater atomicLongFieldUpdater = e;
        long j2 = atomicLongFieldUpdater.get(this);
        long j3 = d.get(this);
        if (w(j3, true)) {
            return new gl1(q());
        }
        long j4 = j3 & 1152921504606846975L;
        hl1 hl1Var = il1.b;
        if (j2 >= j4) {
            return hl1Var;
        }
        Object obj = j71.k;
        jl1 jl1Var2 = (jl1) i.get(this);
        while (!this.x()) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j5 = j71.b;
            long j6 = andIncrement / j5;
            int i2 = (int) (andIncrement % j5);
            if (jl1Var2.c != j6) {
                jl1 jl1VarP = this.p(j6, jl1Var2);
                if (jl1VarP == null) {
                    continue;
                } else {
                    jl1Var = jl1VarP;
                }
            } else {
                jl1Var = jl1Var2;
            }
            h71 h71Var = this;
            Object objI = h71Var.I(jl1Var, i2, andIncrement, obj);
            jl1Var2 = jl1Var;
            if (objI == j71.m) {
                x2b x2bVar = obj instanceof x2b ? (x2b) obj : null;
                if (x2bVar != null) {
                    x2bVar.a(jl1Var2, i2);
                }
                h71Var.K(andIncrement);
                jl1Var2.i();
                return hl1Var;
            }
            if (objI != j71.o) {
                if (objI != j71.n) {
                    jl1Var2.a();
                    return objI;
                }
                xv0.v("unexpected");
                return null;
            }
            if (andIncrement < h71Var.t()) {
                jl1Var2.a();
            }
            this = h71Var;
        }
        return new gl1(this.q());
    }

    public final boolean k(Throwable th) {
        return l(th, false);
    }

    public final boolean l(Throwable th, boolean z) {
        h71 h71Var;
        boolean z2;
        long j2;
        long j3;
        Object obj;
        long j4;
        AtomicLongFieldUpdater atomicLongFieldUpdater = d;
        if (!z) {
            h71Var = this;
            break;
        }
        while (true) {
            long j5 = atomicLongFieldUpdater.get(this);
            if (((int) (j5 >> 60)) != 0) {
                h71Var = this;
                break;
            }
            jl1 jl1Var = j71.a;
            h71Var = this;
            if (atomicLongFieldUpdater.compareAndSet(h71Var, j5, (j5 & 1152921504606846975L) + 1152921504606846976L)) {
                break;
            }
            this = h71Var;
        }
        zj9 zj9Var = j71.s;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k;
            if (atomicReferenceFieldUpdater.compareAndSet(h71Var, zj9Var, th)) {
                z2 = true;
                break;
            }
            if (atomicReferenceFieldUpdater.get(h71Var) != zj9Var) {
                z2 = false;
                break;
            }
        }
        if (z) {
            do {
                j4 = atomicLongFieldUpdater.get(h71Var);
            } while (!atomicLongFieldUpdater.compareAndSet(h71Var, j4, 3458764513820540928L + (j4 & 1152921504606846975L)));
        } else {
            do {
                j2 = atomicLongFieldUpdater.get(h71Var);
                int i2 = (int) (j2 >> 60);
                if (i2 == 0) {
                    j3 = (j2 & 1152921504606846975L) + 2305843009213693952L;
                } else {
                    if (i2 != 1) {
                        break;
                    }
                    j3 = (j2 & 1152921504606846975L) + 3458764513820540928L;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(h71Var, j2, j3));
        }
        h71Var.y();
        if (z2) {
            loop3: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = l;
                obj = atomicReferenceFieldUpdater2.get(h71Var);
                zj9 zj9Var2 = obj == null ? j71.q : j71.r;
                do {
                    if (atomicReferenceFieldUpdater2.compareAndSet(h71Var, obj, zj9Var2)) {
                        break loop3;
                    }
                } while (atomicReferenceFieldUpdater2.get(h71Var) == obj);
            }
            if (obj != null) {
                ((Function1) obj).invoke(h71Var.q());
                return z2;
            }
        }
        return z2;
    }

    public final jl1 m(long j2) {
        Object objC;
        long j3;
        Object obj = j.get(this);
        jl1 jl1Var = (jl1) h.get(this);
        if (jl1Var.c > ((jl1) obj).c) {
            obj = jl1Var;
        }
        jl1 jl1Var2 = (jl1) i.get(this);
        if (jl1Var2.c > ((jl1) obj).c) {
            obj = jl1Var2;
        }
        f42 f42Var = (f42) obj;
        loop0: while (true) {
            f42Var.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f42.a;
            Object obj2 = atomicReferenceFieldUpdater.get(f42Var);
            objC = null;
            zj9 zj9Var = e42.a;
            if (obj2 == zj9Var) {
                break;
            }
            f42 f42Var2 = (f42) obj2;
            if (f42Var2 == null) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(f42Var, null, zj9Var)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(f42Var) == null);
            } else {
                f42Var = f42Var2;
            }
        }
        jl1 jl1Var3 = (jl1) f42Var;
        if (z()) {
            jl1 jl1Var4 = jl1Var3;
            loop2: while (true) {
                int i2 = j71.b - 1;
                while (true) {
                    if (-1 < i2) {
                        j3 = (jl1Var4.c * ((long) j71.b)) + ((long) i2);
                        if (j3 >= e.get(this)) {
                            while (true) {
                                Object objL = jl1Var4.l(i2);
                                if (objL != null && objL != j71.e) {
                                    if (objL != j71.d) {
                                        break;
                                    }
                                    break loop2;
                                }
                                if (jl1Var4.k(i2, objL, j71.l)) {
                                    jl1Var4.i();
                                    break;
                                }
                            }
                            i2--;
                        }
                    } else {
                        jl1Var4 = (jl1) ((f42) f42.b.get(jl1Var4));
                        if (jl1Var4 == null) {
                        }
                    }
                    j3 = -1;
                    break;
                }
            }
            if (j3 != -1) {
                n(j3);
            }
        }
        loop5: for (jl1 jl1Var5 = jl1Var3; jl1Var5 != null; jl1Var5 = (jl1) ((f42) f42.b.get(jl1Var5))) {
            for (int i3 = j71.b - 1; -1 < i3; i3--) {
                if ((jl1Var5.c * ((long) j71.b)) + ((long) i3) < j2) {
                    break loop5;
                }
                while (true) {
                    Object objL2 = jl1Var5.l(i3);
                    if (objL2 != null && objL2 != j71.e) {
                        if (!(objL2 instanceof y2b)) {
                            if (!(objL2 instanceof x2b)) {
                                break;
                            }
                            if (jl1Var5.k(i3, objL2, j71.l)) {
                                objC = y07.C(objC, objL2);
                                jl1Var5.m(i3, true);
                                break;
                            }
                        } else {
                            if (jl1Var5.k(i3, objL2, j71.l)) {
                                objC = y07.C(objC, ((y2b) objL2).a);
                                jl1Var5.m(i3, true);
                                break;
                            }
                        }
                    } else {
                        if (jl1Var5.k(i3, objL2, j71.l)) {
                            jl1Var5.i();
                            break;
                        }
                    }
                }
            }
        }
        if (objC != null) {
            if (!(objC instanceof ArrayList)) {
                F((x2b) objC, true);
                return jl1Var3;
            }
            ArrayList arrayList = (ArrayList) objC;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                F((x2b) arrayList.get(size), true);
            }
        }
        return jl1Var3;
    }

    public final void n(long j2) {
        UndeliveredElementException undeliveredElementExceptionI;
        jl1 jl1Var = (jl1) i.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = e;
            long j3 = atomicLongFieldUpdater.get(this);
            if (j2 < Math.max(((long) this.a) + j3, f.get(this))) {
                return;
            }
            this = this;
            if (atomicLongFieldUpdater.compareAndSet(this, j3, 1 + j3)) {
                long j4 = j71.b;
                long j5 = j3 / j4;
                int i2 = (int) (j3 % j4);
                if (jl1Var.c != j5) {
                    jl1 jl1VarP = this.p(j5, jl1Var);
                    if (jl1VarP != null) {
                        jl1Var = jl1VarP;
                    }
                }
                jl1 jl1Var2 = jl1Var;
                Object objI = this.I(jl1Var2, i2, j3, null);
                if (objI != j71.o) {
                    jl1Var2.a();
                    Function1 function1 = this.b;
                    if (function1 != null && (undeliveredElementExceptionI = ajb.i(function1, objI, null)) != null) {
                        throw undeliveredElementExceptionI;
                    }
                } else if (j3 < this.t()) {
                    jl1Var2.a();
                }
                jl1Var = jl1Var2;
            }
        }
    }

    public final void o() {
        Object objA;
        if (A()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j;
        jl1 jl1Var = (jl1) atomicReferenceFieldUpdater.get(this);
        while (true) {
            long andIncrement = f.getAndIncrement(this);
            long j2 = andIncrement / ((long) j71.b);
            if (t() <= andIncrement) {
                if (jl1Var.c < j2 && jl1Var.c() != null) {
                    B(j2, jl1Var);
                }
                v(this);
                return;
            }
            if (jl1Var.c != j2) {
                i71 i71Var = i71.a;
                while (true) {
                    objA = e42.a(jl1Var, j2, i71Var);
                    if (!pp.v(objA)) {
                        ai8 ai8VarT = pp.t(objA);
                        while (true) {
                            ai8 ai8Var = (ai8) atomicReferenceFieldUpdater.get(this);
                            if (ai8Var.c >= ai8VarT.c) {
                                break;
                            }
                            if (!ai8VarT.j()) {
                                break;
                            }
                            do {
                                if (atomicReferenceFieldUpdater.compareAndSet(this, ai8Var, ai8VarT)) {
                                    if (!ai8Var.f()) {
                                        break;
                                    }
                                    ai8Var.e();
                                    break;
                                }
                            } while (atomicReferenceFieldUpdater.get(this) == ai8Var);
                            if (ai8VarT.f()) {
                                ai8VarT.e();
                            }
                        }
                    } else {
                        break;
                    }
                }
                jl1 jl1Var2 = null;
                if (pp.v(objA)) {
                    y();
                    B(j2, jl1Var);
                    v(this);
                } else {
                    jl1 jl1Var3 = (jl1) pp.t(objA);
                    long j3 = jl1Var3.c;
                    if (j3 > j2) {
                        long j4 = j71.b;
                        if (f.compareAndSet(this, 1 + andIncrement, j3 * j4)) {
                            AtomicLongFieldUpdater atomicLongFieldUpdater = g;
                            if ((atomicLongFieldUpdater.addAndGet(this, (j3 * j4) - andIncrement) & Longs.MAX_POWER_OF_TWO) != 0) {
                                while ((atomicLongFieldUpdater.get(this) & Longs.MAX_POWER_OF_TWO) != 0) {
                                }
                            }
                        } else {
                            v(this);
                        }
                    } else {
                        jl1Var2 = jl1Var3;
                    }
                }
                if (jl1Var2 == null) {
                    continue;
                } else {
                    jl1Var = jl1Var2;
                }
            }
            int i2 = (int) (andIncrement % ((long) j71.b));
            Object objL = jl1Var.l(i2);
            boolean z = objL instanceof x2b;
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = e;
            if (!z || andIncrement < atomicLongFieldUpdater2.get(this) || !jl1Var.k(i2, objL, j71.g)) {
                while (true) {
                    Object objL2 = jl1Var.l(i2);
                    if (objL2 instanceof x2b) {
                        if (andIncrement < atomicLongFieldUpdater2.get(this)) {
                            if (jl1Var.k(i2, objL2, new y2b((x2b) objL2))) {
                                v(this);
                                return;
                            }
                        } else if (jl1Var.k(i2, objL2, j71.g)) {
                            if (!H(objL2, jl1Var, i2)) {
                                jl1Var.o(i2, j71.j);
                                jl1Var.i();
                                break;
                            } else {
                                jl1Var.o(i2, j71.d);
                                v(this);
                                return;
                            }
                        }
                    } else {
                        if (objL2 == j71.j) {
                            break;
                        }
                        if (objL2 == null) {
                            if (jl1Var.k(i2, objL2, j71.e)) {
                                v(this);
                                return;
                            }
                        } else if (objL2 == j71.d || objL2 == j71.h || objL2 == j71.i || objL2 == j71.k || objL2 == j71.l) {
                            v(this);
                            return;
                        } else if (objL2 != j71.f) {
                            e53.p(objL2, "Unexpected cell state: ");
                            return;
                        }
                    }
                }
                v(this);
            } else if (H(objL, jl1Var, i2)) {
                jl1Var.o(i2, j71.d);
                v(this);
                return;
            } else {
                jl1Var.o(i2, j71.j);
                jl1Var.i();
                v(this);
            }
        }
    }

    public final jl1 p(long j2, jl1 jl1Var) {
        Object objA;
        h71 h71Var;
        jl1 jl1Var2 = j71.a;
        i71 i71Var = i71.a;
        loop0: while (true) {
            objA = e42.a(jl1Var, j2, i71Var);
            if (!pp.v(objA)) {
                ai8 ai8VarT = pp.t(objA);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i;
                    ai8 ai8Var = (ai8) atomicReferenceFieldUpdater.get(this);
                    if (ai8Var.c >= ai8VarT.c) {
                        break loop0;
                    }
                    if (!ai8VarT.j()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, ai8Var, ai8VarT)) {
                            if (!ai8Var.f()) {
                                break loop0;
                            }
                            ai8Var.e();
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == ai8Var);
                    if (ai8VarT.f()) {
                        ai8VarT.e();
                    }
                }
            } else {
                break;
            }
        }
        if (pp.v(objA)) {
            y();
            if (jl1Var.c * ((long) j71.b) < t()) {
                jl1Var.a();
                return null;
            }
        } else {
            jl1 jl1Var3 = (jl1) pp.t(objA);
            long j3 = jl1Var3.c;
            if (!A() && j2 <= f.get(this) / ((long) j71.b)) {
                loop3: while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = j;
                    ai8 ai8Var2 = (ai8) atomicReferenceFieldUpdater2.get(this);
                    if (ai8Var2.c >= j3 || !jl1Var3.j()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater2.compareAndSet(this, ai8Var2, jl1Var3)) {
                            if (!ai8Var2.f()) {
                                break loop3;
                            }
                            ai8Var2.e();
                            break loop3;
                        }
                    } while (atomicReferenceFieldUpdater2.get(this) == ai8Var2);
                    if (jl1Var3.f()) {
                        jl1Var3.e();
                    }
                }
            }
            if (j3 <= j2) {
                return jl1Var3;
            }
            long j4 = j3 * ((long) j71.b);
            while (true) {
                long j5 = e.get(this);
                if (j5 >= j4) {
                    h71Var = this;
                    break;
                }
                h71Var = this;
                if (e.compareAndSet(h71Var, j5, j4)) {
                    break;
                }
                this = h71Var;
            }
            if (j3 * ((long) j71.b) < h71Var.t()) {
                jl1Var3.a();
            }
        }
        return null;
    }

    public final Throwable q() {
        return (Throwable) k.get(this);
    }

    public final Throwable r() {
        Throwable thQ = q();
        return thQ == null ? new ClosedReceiveChannelException("Channel was closed") : thQ;
    }

    public final Throwable s() {
        Throwable thQ = q();
        return thQ == null ? new ClosedSendChannelException("Channel was closed") : thQ;
    }

    public final long t() {
        return d.get(this) & 1152921504606846975L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String string;
        StringBuilder sb = new StringBuilder();
        int i2 = (int) (d.get(this) >> 60);
        if (i2 == 2) {
            sb.append("closed,");
        } else if (i2 == 3) {
            sb.append("cancelled,");
        }
        sb.append("capacity=" + this.a + ',');
        sb.append("data=[");
        int i3 = 0;
        List listI = e.i(i.get(this), h.get(this), j.get(this));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listI) {
            if (((jl1) obj) != j71.a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            w29.q();
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j2 = ((jl1) next).c;
            do {
                Object next2 = it.next();
                long j3 = ((jl1) next2).c;
                if (j2 > j3) {
                    next = next2;
                    j2 = j3;
                }
            } while (it.hasNext());
        }
        jl1 jl1Var = (jl1) next;
        long j4 = e.get(this);
        long jT = t();
        loop2: while (true) {
            int i4 = j71.b;
            for (int i5 = i3; i5 < i4; i5++) {
                long j5 = (jl1Var.c * ((long) j71.b)) + ((long) i5);
                if (j5 >= jT && j5 >= j4) {
                    break loop2;
                }
                Object objL = jl1Var.l(i5);
                Object obj2 = jl1Var.f.get(i5 * 2);
                if (objL instanceof rh1) {
                    string = (j5 >= j4 || j5 < jT) ? (j5 >= jT || j5 < j4) ? "cont" : "send" : "receive";
                } else if (objL instanceof ki8) {
                    string = (j5 >= j4 || j5 < jT) ? (j5 >= jT || j5 < j4) ? "select" : "onSend" : "onReceive";
                } else if (objL instanceof az7) {
                    string = "receiveCatching";
                } else if (objL instanceof y2b) {
                    string = "EB(" + objL + ')';
                } else if (Intrinsics.areEqual(objL, j71.f) || Intrinsics.areEqual(objL, j71.g)) {
                    string = "resuming_sender";
                } else {
                    if (objL != null && !Intrinsics.areEqual(objL, j71.e) && !Intrinsics.areEqual(objL, j71.i) && !Intrinsics.areEqual(objL, j71.h) && !Intrinsics.areEqual(objL, j71.k) && !Intrinsics.areEqual(objL, j71.j) && !Intrinsics.areEqual(objL, j71.l)) {
                        string = objL.toString();
                    }
                }
                if (obj2 != null) {
                    sb.append("(" + string + ',' + obj2 + "),");
                } else {
                    sb.append(string + ',');
                }
            }
            jl1Var = (jl1) jl1Var.c();
            if (jl1Var == null) {
                break;
            }
            i3 = 0;
        }
        if (al9.B(sb) == ',') {
            sb.deleteCharAt(sb.length() - 1).getClass();
        }
        sb.append("]");
        return sb.toString();
    }

    public final boolean u() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i;
            jl1 jl1VarP = (jl1) atomicReferenceFieldUpdater.get(this);
            AtomicLongFieldUpdater atomicLongFieldUpdater = e;
            long j2 = atomicLongFieldUpdater.get(this);
            if (t() <= j2) {
                return false;
            }
            int i2 = j71.b;
            long j3 = j2 / ((long) i2);
            if (jl1VarP.c == j3 || (jl1VarP = p(j3, jl1VarP)) != null) {
                jl1VarP.a();
                int i3 = (int) (j2 % ((long) i2));
                while (true) {
                    Object objL = jl1VarP.l(i3);
                    if (objL != null && objL != j71.e) {
                        if (objL != j71.d) {
                            if (objL != j71.j && objL != j71.l && objL != j71.i && objL != j71.h) {
                                if (objL != j71.g) {
                                    if (objL == j71.f || j2 != atomicLongFieldUpdater.get(this)) {
                                        break;
                                        break;
                                    }
                                    return true;
                                }
                                return true;
                            }
                            break;
                            break;
                            break;
                            break;
                        }
                        return true;
                    }
                    if (jl1VarP.k(i3, objL, j71.h)) {
                        o();
                        break;
                    }
                }
                e.compareAndSet(this, j2, j2 + 1);
            } else if (((jl1) atomicReferenceFieldUpdater.get(this)).c < j3) {
                return false;
            }
        }
    }

    public final boolean w(long j2, boolean z) {
        int i2 = (int) (j2 >> 60);
        if (i2 != 0 && i2 != 1) {
            if (i2 == 2) {
                m(j2 & 1152921504606846975L);
                if (!z || !u()) {
                }
            } else {
                if (i2 != 3) {
                    throw new IllegalStateException(w18.h(i2, "unexpected close status: ").toString());
                }
                jl1 jl1VarM = m(j2 & 1152921504606846975L);
                UndeliveredElementException undeliveredElementExceptionI = null;
                Object objC = null;
                loop0: do {
                    AtomicReferenceArray atomicReferenceArray = jl1VarM.f;
                    for (int i3 = j71.b - 1; -1 < i3; i3--) {
                        long j3 = (jl1VarM.c * ((long) j71.b)) + ((long) i3);
                        while (true) {
                            Object objL = jl1VarM.l(i3);
                            if (objL == j71.i) {
                                break loop0;
                            }
                            zj9 zj9Var = j71.d;
                            AtomicLongFieldUpdater atomicLongFieldUpdater = e;
                            Function1 function1 = this.b;
                            if (objL != zj9Var) {
                                if (objL != j71.e && objL != null) {
                                    if (!(objL instanceof x2b) && !(objL instanceof y2b)) {
                                        zj9 zj9Var2 = j71.g;
                                        if (objL == zj9Var2 || objL == j71.f) {
                                            break loop0;
                                        }
                                        if (objL != zj9Var2) {
                                            break;
                                        }
                                    } else {
                                        if (j3 < atomicLongFieldUpdater.get(this)) {
                                            break loop0;
                                        }
                                        x2b x2bVar = objL instanceof y2b ? ((y2b) objL).a : (x2b) objL;
                                        if (jl1VarM.k(i3, objL, j71.l)) {
                                            if (function1 != null) {
                                                undeliveredElementExceptionI = ajb.i(function1, atomicReferenceArray.get(i3 * 2), undeliveredElementExceptionI);
                                            }
                                            objC = y07.C(objC, x2bVar);
                                            jl1VarM.n(i3, null);
                                            jl1VarM.i();
                                            break;
                                        }
                                    }
                                } else {
                                    if (jl1VarM.k(i3, objL, j71.l)) {
                                        jl1VarM.i();
                                        break;
                                    }
                                }
                            } else {
                                if (j3 < atomicLongFieldUpdater.get(this)) {
                                    break loop0;
                                }
                                if (jl1VarM.k(i3, objL, j71.l)) {
                                    if (function1 != null) {
                                        undeliveredElementExceptionI = ajb.i(function1, atomicReferenceArray.get(i3 * 2), undeliveredElementExceptionI);
                                    }
                                    jl1VarM.n(i3, null);
                                    jl1VarM.i();
                                    break;
                                }
                            }
                        }
                    }
                    jl1VarM = (jl1) ((f42) f42.b.get(jl1VarM));
                } while (jl1VarM != null);
                if (objC != null) {
                    if (objC instanceof ArrayList) {
                        ArrayList arrayList = (ArrayList) objC;
                        for (int size = arrayList.size() - 1; -1 < size; size--) {
                            F((x2b) arrayList.get(size), false);
                        }
                    } else {
                        F((x2b) objC, false);
                    }
                }
                if (undeliveredElementExceptionI != null) {
                    throw undeliveredElementExceptionI;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean x() {
        return w(d.get(this), true);
    }

    public final boolean y() {
        return w(d.get(this), false);
    }

    public boolean z() {
        return false;
    }
}
