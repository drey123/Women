package defpackage;

import android.database.SQLException;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jdk7.AutoCloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class b87 implements s5a, xx7 {
    public final Function2 a;
    public final fd8 b;
    public final AtomicInteger c;
    public r5a d;

    public b87(Function2 function2, fd8 fd8Var) {
        fd8Var.getClass();
        this.a = function2;
        this.b = fd8Var;
        this.c = new AtomicInteger(0);
    }

    @Override // defpackage.s5a
    public final Object a(r5a r5aVar, Function2 function2, SuspendLambda suspendLambda) {
        Object objInvoke = this.a.invoke(new nt(this, r5aVar, function2, (Continuation) null), suspendLambda);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objInvoke;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.yh7
    public final Object b(String str, Function1 function1, ContinuationImpl continuationImpl) {
        z77 z77Var;
        if (continuationImpl instanceof z77) {
            z77Var = (z77) continuationImpl;
            int i = z77Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                z77Var.e = i - Integer.MIN_VALUE;
            } else {
                z77Var = new z77(this, continuationImpl);
            }
        } else {
            z77Var = new z77(this, continuationImpl);
        }
        Object objC = z77Var.c;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = z77Var.e;
        if (i2 == 0) {
            ResultKt.b(objC);
            z77Var.a = str;
            z77Var.b = function1;
            z77Var.e = 1;
            objC = c(z77Var);
            if (objC != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(objC);
                return objC;
            }
            xv0.v("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        function1 = z77Var.b;
        str = z77Var.a;
        ResultKt.b(objC);
        if (((Boolean) objC).booleanValue()) {
            a87 a87Var = new a87(this, str, function1, null);
            z77Var.a = null;
            z77Var.b = null;
            z77Var.e = 2;
            Object objInvoke = this.a.invoke(a87Var, z77Var);
            return objInvoke == obj ? obj : objInvoke;
        }
        kd8 kd8VarS0 = this.b.S0(str);
        try {
            Object objInvoke2 = function1.invoke(kd8VarS0);
            AutoCloseableKt.a(kd8VarS0, null);
            return objInvoke2;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AutoCloseableKt.a(kd8VarS0, th);
                throw th2;
            }
        }
    }

    @Override // defpackage.s5a
    public final Boolean c(Continuation continuation) {
        return Boolean.valueOf(this.d != null || this.b.x0());
    }

    @Override // defpackage.xx7
    public final fd8 d() {
        return this.b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(r5a r5aVar, Function2 function2, ContinuationImpl continuationImpl) {
        y77 y77Var;
        if (continuationImpl instanceof y77) {
            y77Var = (y77) continuationImpl;
            int i = y77Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                y77Var.d = i - Integer.MIN_VALUE;
            } else {
                y77Var = new y77(this, continuationImpl);
            }
        } else {
            y77Var = new y77(this, continuationImpl);
        }
        Object objInvoke = y77Var.b;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = y77Var.d;
        AtomicInteger atomicInteger = this.c;
        int i3 = 1;
        fd8 fd8Var = this.b;
        try {
            if (i2 == 0) {
                ResultKt.b(objInvoke);
                int i4 = x77.a[r5aVar.ordinal()];
                if (i4 == 1) {
                    n99.q(fd8Var, "BEGIN DEFERRED TRANSACTION");
                } else if (i4 == 2) {
                    n99.q(fd8Var, "BEGIN IMMEDIATE TRANSACTION");
                } else {
                    if (i4 != 3) {
                        rw3.o();
                        return null;
                    }
                    n99.q(fd8Var, "BEGIN EXCLUSIVE TRANSACTION");
                }
                if (atomicInteger.incrementAndGet() > 0) {
                    this.d = r5aVar;
                }
                Object w77Var = new w77(this, 0);
                y77Var.a = 1;
                y77Var.d = 1;
                objInvoke = function2.invoke(w77Var, y77Var);
                if (objInvoke == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i3 = y77Var.a;
                ResultKt.b(objInvoke);
            }
            if (atomicInteger.decrementAndGet() == 0) {
                this.d = null;
            }
            if (i3 != 0) {
                n99.q(fd8Var, "END TRANSACTION");
                return objInvoke;
            }
            n99.q(fd8Var, "ROLLBACK TRANSACTION");
            return objInvoke;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                try {
                    if (atomicInteger.decrementAndGet() == 0) {
                        this.d = null;
                    }
                    n99.q(fd8Var, "ROLLBACK TRANSACTION");
                } catch (SQLException e) {
                    xk3.a(th, e);
                }
                throw th2;
            }
        }
    }
}
