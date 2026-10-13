package defpackage;

import android.database.SQLException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jdk7.AutoCloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gi7 implements s5a, xx7 {
    public final n52 a;
    public final y52 b;
    public final boolean c;
    public final ArrayDeque d;
    public volatile boolean e;

    public gi7(n52 n52Var, y52 y52Var, boolean z) {
        n52Var.getClass();
        this.a = n52Var;
        this.b = y52Var;
        this.c = z;
        this.d = new ArrayDeque();
    }

    @Override // defpackage.s5a
    public final Object a(r5a r5aVar, Function2 function2, SuspendLambda suspendLambda) {
        if (this.e) {
            n99.N(21, "Connection is recycled");
            throw null;
        }
        m52 m52Var = (m52) suspendLambda.getContext().O(this.a);
        if (m52Var != null && m52Var.b == this) {
            return g(r5aVar, function2, suspendLambda);
        }
        n99.N(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.yh7
    public final Object b(String str, Function1 function1, ContinuationImpl continuationImpl) {
        fi7 fi7Var;
        y52 y52Var;
        if (continuationImpl instanceof fi7) {
            fi7Var = (fi7) continuationImpl;
            int i = fi7Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                fi7Var.f = i - Integer.MIN_VALUE;
            } else {
                fi7Var = new fi7(this, continuationImpl);
            }
        } else {
            fi7Var = new fi7(this, continuationImpl);
        }
        Object obj = fi7Var.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = fi7Var.f;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (this.e) {
                n99.N(21, "Connection is recycled");
                throw null;
            }
            m52 m52Var = (m52) fi7Var.getContext().O(this.a);
            if (m52Var == null || m52Var.b != this) {
                n99.N(21, "Attempted to use connection on a different coroutine");
                throw null;
            }
            y52Var = this.b;
            fi7Var.a = str;
            fi7Var.b = function1;
            fi7Var.c = y52Var;
            fi7Var.f = 1;
            if (y52Var.b.f(fi7Var) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            y52 y52Var2 = fi7Var.c;
            function1 = fi7Var.b;
            String str2 = fi7Var.a;
            ResultKt.b(obj);
            y52Var = y52Var2;
            str = str2;
        }
        try {
            zh7 zh7Var = new zh7(this, this.b.S0(str));
            try {
                Object objInvoke = function1.invoke(zh7Var);
                AutoCloseableKt.a(zh7Var, null);
                y52Var.g(null);
                return objInvoke;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AutoCloseableKt.a(zh7Var, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            y52Var.g(null);
            throw th3;
        }
    }

    @Override // defpackage.s5a
    public final Boolean c(Continuation continuation) {
        if (this.e) {
            n99.N(21, "Connection is recycled");
            throw null;
        }
        m52 m52Var = (m52) continuation.getContext().O(this.a);
        if (m52Var != null && m52Var.b == this) {
            return Boolean.valueOf(!this.d.isEmpty() || this.b.a.x0());
        }
        n99.N(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    @Override // defpackage.xx7
    public final fd8 d() {
        return this.b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object e(r5a r5aVar, ContinuationImpl continuationImpl) {
        ci7 ci7Var;
        y52 y52Var;
        ArrayDeque arrayDeque = this.d;
        if (continuationImpl instanceof ci7) {
            ci7Var = (ci7) continuationImpl;
            int i = ci7Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                ci7Var.e = i - Integer.MIN_VALUE;
            } else {
                ci7Var = new ci7(this, continuationImpl);
            }
        } else {
            ci7Var = new ci7(this, continuationImpl);
        }
        Object obj = ci7Var.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ci7Var.e;
        y52 y52Var2 = this.b;
        if (i2 == 0) {
            ResultKt.b(obj);
            ci7Var.a = r5aVar;
            ci7Var.b = y52Var2;
            ci7Var.e = 1;
            if (y52Var2.b.f(ci7Var) == coroutineSingletons) {
                return coroutineSingletons;
            }
            y52Var = y52Var2;
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            y52 y52Var3 = ci7Var.b;
            r5a r5aVar2 = ci7Var.a;
            ResultKt.b(obj);
            y52Var = y52Var3;
            r5aVar = r5aVar2;
        }
        try {
            int i3 = arrayDeque.c;
            if (arrayDeque.isEmpty()) {
                int i4 = bi7.a[r5aVar.ordinal()];
                if (i4 == 1) {
                    n99.q(y52Var2, "BEGIN DEFERRED TRANSACTION");
                } else if (i4 == 2) {
                    n99.q(y52Var2, "BEGIN IMMEDIATE TRANSACTION");
                } else {
                    if (i4 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    n99.q(y52Var2, "BEGIN EXCLUSIVE TRANSACTION");
                }
            } else {
                n99.q(y52Var2, "SAVEPOINT '" + i3 + '\'');
            }
            arrayDeque.addLast(new ai7(i3));
            Unit unit = Unit.a;
            y52Var.g(null);
            return unit;
        } catch (Throwable th) {
            y52Var.g(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object f(boolean z, ContinuationImpl continuationImpl) {
        di7 di7Var;
        y52 y52Var;
        ArrayDeque arrayDeque = this.d;
        if (continuationImpl instanceof di7) {
            di7Var = (di7) continuationImpl;
            int i = di7Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                di7Var.e = i - Integer.MIN_VALUE;
            } else {
                di7Var = new di7(this, continuationImpl);
            }
        } else {
            di7Var = new di7(this, continuationImpl);
        }
        Object obj = di7Var.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = di7Var.e;
        y52 y52Var2 = this.b;
        if (i2 == 0) {
            ResultKt.b(obj);
            di7Var.b = y52Var2;
            di7Var.a = z;
            di7Var.e = 1;
            if (y52Var2.b.f(di7Var) == coroutineSingletons) {
                return coroutineSingletons;
            }
            y52Var = y52Var2;
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = di7Var.a;
            y52Var = di7Var.b;
            ResultKt.b(obj);
        }
        try {
            if (arrayDeque.isEmpty()) {
                throw new IllegalStateException("Not in a transaction");
            }
            ai7 ai7Var = (ai7) hv1.z(arrayDeque);
            if (z) {
                ai7Var.getClass();
                if (arrayDeque.isEmpty()) {
                    n99.q(y52Var2, "END TRANSACTION");
                } else {
                    n99.q(y52Var2, "RELEASE SAVEPOINT '" + ai7Var.a + '\'');
                }
            } else if (arrayDeque.isEmpty()) {
                n99.q(y52Var2, "ROLLBACK TRANSACTION");
            } else {
                n99.q(y52Var2, "ROLLBACK TRANSACTION TO SAVEPOINT '" + ai7Var.a + '\'');
            }
            Unit unit = Unit.a;
            y52Var.g(null);
            return unit;
        } catch (Throwable th) {
            y52Var.g(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0083  */
    /* JADX WARN: Code duplicated, block: B:46:0x008f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:56:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(r5a r5aVar, Function2 function2, ContinuationImpl continuationImpl) throws Throwable {
        ei7 ei7Var;
        SQLException e;
        Throwable th;
        int i;
        boolean z;
        if (continuationImpl instanceof ei7) {
            ei7Var = (ei7) continuationImpl;
            int i2 = ei7Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ei7Var.f = i2 - Integer.MIN_VALUE;
            } else {
                ei7Var = new ei7(this, continuationImpl);
            }
        } else {
            ei7Var = new ei7(this, continuationImpl);
        }
        Object objInvoke = ei7Var.d;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = ei7Var.f;
        try {
            if (i3 == 0) {
                ResultKt.b(objInvoke);
                if (r5aVar == null) {
                    r5aVar = r5a.DEFERRED;
                }
                ei7Var.a = function2;
                ei7Var.f = 1;
                if (e(r5aVar, ei7Var) != obj) {
                }
                return obj;
            }
            if (i3 == 1) {
                function2 = (Function2) ei7Var.a;
                ResultKt.b(objInvoke);
            } else {
                if (i3 != 2) {
                    if (i3 == 3 || i3 == 4) {
                        Object obj2 = ei7Var.a;
                        ResultKt.b(objInvoke);
                        return obj2;
                    }
                    if (i3 != 5) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    th = ei7Var.b;
                    th = (Throwable) ei7Var.a;
                    try {
                        ResultKt.b(objInvoke);
                        throw th;
                    } catch (SQLException e2) {
                        e = e2;
                        if (th != null) {
                            throw e;
                        }
                        xk3.a(th, e);
                        throw th;
                    }
                }
                i = ei7Var.c;
                ResultKt.b(objInvoke);
            }
            z = i != 0;
            ei7Var.a = objInvoke;
            ei7Var.f = 3;
            if (f(z, ei7Var) != obj) {
                return obj;
            }
            return objInvoke;
            w77 w77Var = new w77(this, 1);
            ei7Var.a = null;
            ei7Var.c = 1;
            ei7Var.f = 2;
            objInvoke = function2.invoke(w77Var, ei7Var);
            if (objInvoke != obj) {
                i = 1;
                if (i != 0) {
                }
                ei7Var.a = objInvoke;
                ei7Var.f = 3;
                if (f(z, ei7Var) != obj) {
                    return objInvoke;
                }
            }
            return obj;
        } catch (Throwable th2) {
            th = th2;
            try {
                throw th;
            } catch (Throwable th3) {
                try {
                    ei7Var.a = th;
                    ei7Var.b = th3;
                    ei7Var.f = 5;
                    if (f(false, ei7Var) != obj) {
                        throw th3;
                    }
                } catch (SQLException e3) {
                    e = e3;
                    th = th3;
                    if (th != null) {
                        throw e;
                    }
                    xk3.a(th, e);
                    throw th;
                }
            }
        }
    }
}
