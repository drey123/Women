package defpackage;

import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class s52 implements o52 {
    public final wh7 a;
    public final wh7 b;
    public final n52 c;
    public final ThreadLocal d;
    public volatile boolean e;
    public final long f;
    public final int g;

    public s52(final aa6 aa6Var, final String str, int i) {
        str.getClass();
        this.c = new n52();
        this.d = new ThreadLocal();
        Duration.Companion companion = Duration.INSTANCE;
        this.f = DurationKt.e(30, DurationUnit.SECONDS);
        this.g = 2;
        if (i <= 0) {
            xv0.q("Maximum number of readers must be greater than 0");
            throw null;
        }
        final int i2 = 0;
        this.a = new wh7(i, new Function0() { // from class: p52
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                String str2 = str;
                aa6 aa6Var2 = aa6Var;
                switch (i3) {
                    case 0:
                        fd8 fd8VarB = aa6Var2.b(str2);
                        n99.q(fd8VarB, "PRAGMA query_only = 1");
                        return fd8VarB;
                    default:
                        return aa6Var2.b(str2);
                }
            }
        });
        final int i3 = 1;
        this.b = new wh7(1, new Function0() { // from class: p52
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                String str2 = str;
                aa6 aa6Var2 = aa6Var;
                switch (i4) {
                    case 0:
                        fd8 fd8VarB = aa6Var2.b(str2);
                        n99.q(fd8VarB, "PRAGMA query_only = 1");
                        return fd8VarB;
                    default:
                        return aa6Var2.b(str2);
                }
            }
        });
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.e) {
            return;
        }
        this.e = true;
        this.a.c();
        this.b.c();
    }

    /* JADX WARN: Code duplicated, block: B:68:0x0139  */
    /* JADX WARN: Code duplicated, block: B:71:0x0145 A[Catch: all -> 0x019e, TRY_LEAVE, TryCatch #4 {all -> 0x019e, blocks: (B:64:0x011e, B:69:0x013a, B:71:0x0145, B:86:0x01a2, B:87:0x01a9), top: B:115:0x011e }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0177  */
    /* JADX WARN: Code duplicated, block: B:77:0x017f  */
    /* JADX WARN: Code duplicated, block: B:79:0x0183  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:81:0x018f  */
    /* JADX WARN: Code duplicated, block: B:86:0x01a2 A[Catch: all -> 0x019e, TRY_ENTER, TryCatch #4 {all -> 0x019e, blocks: (B:64:0x011e, B:69:0x013a, B:71:0x0145, B:86:0x01a2, B:87:0x01a9), top: B:115:0x011e }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v5, types: [T, gi7] */
    @Override // defpackage.o52
    public final Object p0(boolean z, Function2 function2, ContinuationImpl continuationImpl) throws Throwable {
        q52 q52Var;
        Ref.ObjectRef objectRef;
        Throwable th;
        wh7 wh7Var;
        Function2 function3;
        CoroutineContext coroutineContext;
        n52 n52Var;
        wh7 wh7Var2;
        Ref.ObjectRef objectRef2;
        boolean z2;
        T t;
        Ref.ObjectRef objectRef3;
        gi7 gi7Var;
        boolean z3 = z;
        if (continuationImpl instanceof q52) {
            q52Var = (q52) continuationImpl;
            int i = q52Var.j;
            if ((i & Integer.MIN_VALUE) != 0) {
                q52Var.j = i - Integer.MIN_VALUE;
            } else {
                q52Var = new q52(this, continuationImpl);
            }
        } else {
            q52Var = new q52(this, continuationImpl);
        }
        Object objO = q52Var.h;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = q52Var.j;
        int i3 = 1;
        Continuation continuation = null;
        if (i2 != 0) {
            if (i2 == 1) {
                ResultKt.b(objO);
                return objO;
            }
            if (i2 == 2) {
                ResultKt.b(objO);
                return objO;
            }
            if (i2 == 3) {
                z3 = q52Var.a;
                n52Var = q52Var.g;
                Ref.ObjectRef objectRef4 = q52Var.f;
                coroutineContext = q52Var.e;
                Ref.ObjectRef objectRef5 = q52Var.d;
                wh7Var2 = (wh7) q52Var.c;
                function3 = (Function2) q52Var.b;
                try {
                    ResultKt.b(objO);
                    objectRef2 = objectRef4;
                    objectRef = objectRef5;
                    try {
                        y52 y52Var = (y52) objO;
                        y52Var.getClass();
                        coroutineContext.getClass();
                        y52Var.c = coroutineContext;
                        y52Var.d = new Throwable();
                        if (this.a == this.b && z3) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objectRef2.element = new gi7(n52Var, y52Var, z2);
                        t = objectRef.element;
                        if (t != 0) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        gi7 gi7Var2 = (gi7) t;
                        m52 m52Var = new m52(this.c, gi7Var2);
                        ThreadLocal threadLocal = this.d;
                        threadLocal.getClass();
                        CoroutineContext coroutineContextC = CoroutineContext.Element.DefaultImpls.c(m52Var, new av9(gi7Var2, threadLocal));
                        r52 r52Var = new r52(function3, objectRef, null);
                        q52Var.b = wh7Var2;
                        q52Var.c = objectRef;
                        q52Var.d = null;
                        q52Var.e = null;
                        q52Var.f = null;
                        q52Var.g = null;
                        q52Var.j = 4;
                        objO = s91.O(coroutineContextC, r52Var, q52Var);
                        if (objO != coroutineSingletons) {
                            objectRef3 = objectRef;
                            wh7Var = wh7Var2;
                        }
                        return coroutineSingletons;
                    } catch (Throwable th2) {
                        th = th2;
                        wh7Var = wh7Var2;
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    objectRef = objectRef5;
                    wh7Var = wh7Var2;
                    throw th;
                }
            }
            if (i2 != 4) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            objectRef3 = (Ref.ObjectRef) q52Var.c;
            wh7Var = (wh7) q52Var.b;
            try {
                ResultKt.b(objO);
            } catch (Throwable th4) {
                objectRef = objectRef3;
                th = th4;
            }
            gi7Var = (gi7) objectRef3.element;
            if (gi7Var != null) {
                if (!gi7Var.e) {
                    gi7Var.e = true;
                    if (gi7Var.b.a.x0()) {
                        n99.q(gi7Var.b, "ROLLBACK TRANSACTION");
                    }
                }
                y52 y52Var2 = gi7Var.b;
                y52Var2.c = null;
                y52Var2.d = null;
                wh7Var.e(y52Var2);
            }
            return objO;
        }
        ResultKt.b(objO);
        if (this.e) {
            n99.N(21, "Connection pool is closed");
            throw null;
        }
        gi7 gi7Var3 = (gi7) this.d.get();
        if (gi7Var3 == null) {
            m52 m52Var2 = (m52) q52Var.getContext().O(this.c);
            gi7Var3 = m52Var2 != null ? m52Var2.b : null;
        }
        if (gi7Var3 == null) {
            wh7 wh7Var3 = z3 ? this.a : this.b;
            objectRef = new Ref.ObjectRef();
            try {
                CoroutineContext context = q52Var.getContext();
                n52 n52Var2 = this.c;
                long j = this.f;
                cu0 cu0Var = new cu0(this, z3, i3);
                q52Var.b = function2;
                q52Var.c = wh7Var3;
                q52Var.d = objectRef;
                q52Var.e = context;
                q52Var.f = objectRef;
                q52Var.g = n52Var2;
                q52Var.a = z3;
                q52Var.j = 3;
                Object objB = wh7Var3.b(j, cu0Var, q52Var);
                if (objB != coroutineSingletons) {
                    function3 = function2;
                    coroutineContext = context;
                    n52Var = n52Var2;
                    wh7Var2 = wh7Var3;
                    objO = objB;
                    objectRef2 = objectRef;
                    y52 y52Var3 = (y52) objO;
                    y52Var3.getClass();
                    coroutineContext.getClass();
                    y52Var3.c = coroutineContext;
                    y52Var3.d = new Throwable();
                    if (this.a == this.b) {
                        z2 = false;
                    } else {
                        z2 = false;
                    }
                    objectRef2.element = new gi7(n52Var, y52Var3, z2);
                    t = objectRef.element;
                    if (t != 0) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    gi7 gi7Var4 = (gi7) t;
                    m52 m52Var3 = new m52(this.c, gi7Var4);
                    ThreadLocal threadLocal2 = this.d;
                    threadLocal2.getClass();
                    CoroutineContext coroutineContextC2 = CoroutineContext.Element.DefaultImpls.c(m52Var3, new av9(gi7Var4, threadLocal2));
                    r52 r52Var2 = new r52(function3, objectRef, null);
                    q52Var.b = wh7Var2;
                    q52Var.c = objectRef;
                    q52Var.d = null;
                    q52Var.e = null;
                    q52Var.f = null;
                    q52Var.g = null;
                    q52Var.j = 4;
                    objO = s91.O(coroutineContextC2, r52Var2, q52Var);
                    if (objO != coroutineSingletons) {
                        objectRef3 = objectRef;
                        wh7Var = wh7Var2;
                        gi7Var = (gi7) objectRef3.element;
                        if (gi7Var != null) {
                            if (!gi7Var.e) {
                                gi7Var.e = true;
                                if (gi7Var.b.a.x0()) {
                                    n99.q(gi7Var.b, "ROLLBACK TRANSACTION");
                                }
                            }
                            y52 y52Var4 = gi7Var.b;
                            y52Var4.c = null;
                            y52Var4.d = null;
                            wh7Var.e(y52Var4);
                        }
                        return objO;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                wh7Var = wh7Var3;
            }
        } else {
            if (!z3 && gi7Var3.c) {
                n99.N(1, "Cannot upgrade connection from reader to writer");
                throw null;
            }
            if (q52Var.getContext().O(this.c) == null) {
                m52 m52Var4 = new m52(this.c, gi7Var3);
                ThreadLocal threadLocal3 = this.d;
                threadLocal3.getClass();
                CoroutineContext coroutineContextC3 = CoroutineContext.Element.DefaultImpls.c(m52Var4, new av9(gi7Var3, threadLocal3));
                e11 e11Var = new e11(function2, gi7Var3, continuation, 15);
                q52Var.j = 1;
                Object objO2 = s91.O(coroutineContextC3, e11Var, q52Var);
                if (objO2 != coroutineSingletons) {
                    return objO2;
                }
            } else {
                q52Var.j = 2;
                Object objInvoke = function2.invoke(gi7Var3, q52Var);
                if (objInvoke != coroutineSingletons) {
                    return objInvoke;
                }
            }
        }
        return coroutineSingletons;
        try {
            throw th;
        } catch (Throwable th6) {
            try {
                gi7 gi7Var5 = (gi7) objectRef.element;
                if (gi7Var5 == null) {
                    throw th6;
                }
                if (!gi7Var5.e) {
                    gi7Var5.e = true;
                    if (gi7Var5.b.a.x0()) {
                        n99.q(gi7Var5.b, "ROLLBACK TRANSACTION");
                    }
                }
                y52 y52Var5 = gi7Var5.b;
                y52Var5.c = null;
                y52Var5.d = null;
                wh7Var.e(y52Var5);
                throw th6;
            } catch (Throwable th7) {
                xk3.a(th, th7);
                throw th6;
            }
        }
    }

    public s52(aa6 aa6Var) {
        this.c = new n52();
        this.d = new ThreadLocal();
        Duration.Companion companion = Duration.INSTANCE;
        this.f = DurationKt.e(30, DurationUnit.SECONDS);
        this.g = 2;
        wh7 wh7Var = new wh7(1, new es0(aa6Var, 19));
        this.a = wh7Var;
        this.b = wh7Var;
    }
}
