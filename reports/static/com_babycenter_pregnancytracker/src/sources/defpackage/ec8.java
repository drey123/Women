package defpackage;

import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ec8 extends wh5 {
    public final yb8 l;
    public final fx3 m;
    public final boolean n;
    public final hc8 o;
    public final AtomicBoolean p;
    public final AtomicBoolean q;
    public final AtomicBoolean r;
    public final CoroutineContext s;
    public final ds0 t;

    public ec8(yb8 yb8Var, fx3 fx3Var, String[] strArr, ds0 ds0Var) {
        CoroutineContext coroutineContext;
        fx3Var.getClass();
        this.l = yb8Var;
        this.m = fx3Var;
        this.n = true;
        this.o = new hc8(strArr, this);
        this.p = new AtomicBoolean(true);
        this.q = new AtomicBoolean(false);
        this.r = new AtomicBoolean(false);
        if (yb8Var.n()) {
            coroutineContext = yb8Var.b;
            if (coroutineContext == null) {
                Intrinsics.throwUninitializedPropertyAccessException("transactionContext");
                coroutineContext = null;
            }
        } else {
            coroutineContext = EmptyCoroutineContext.a;
        }
        this.s = coroutineContext;
        this.t = ds0Var;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c1 A[Catch: all -> 0x003b, Exception -> 0x003e, TRY_ENTER, TRY_LEAVE, TryCatch #0 {Exception -> 0x003e, blocks: (B:12:0x0031, B:44:0x00c1), top: B:61:0x0031, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00d0 A[LOOP:0: B:42:0x00bb->B:47:0x00d0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x00dd A[Catch: all -> 0x003b, TRY_LEAVE, TryCatch #1 {all -> 0x003b, blocks: (B:12:0x0031, B:42:0x00bb, B:44:0x00c1, B:51:0x00dd, B:48:0x00d3, B:49:0x00da), top: B:61:0x0031, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:57:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:66:0x00cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00b9 -> B:42:0x00bb). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x00e8 -> B:56:0x00e9). Please report as a decompilation issue!!! */
    public static final Object m(ec8 ec8Var, ContinuationImpl continuationImpl) {
        ic8 ic8Var;
        int i;
        Object obj;
        Object objC;
        AtomicBoolean atomicBoolean = ec8Var.p;
        yb8 yb8Var = ec8Var.l;
        AtomicBoolean atomicBoolean2 = ec8Var.q;
        if (continuationImpl instanceof ic8) {
            ic8Var = (ic8) continuationImpl;
            int i2 = ic8Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ic8Var.d = i2 - Integer.MIN_VALUE;
            } else {
                ic8Var = new ic8(ec8Var, continuationImpl);
            }
        } else {
            ic8Var = new ic8(ec8Var, continuationImpl);
        }
        Object obj2 = ic8Var.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = ic8Var.d;
        Continuation continuation = null;
        int i4 = 0;
        if (i3 == 0) {
            ResultKt.b(obj2);
            if (ec8Var.r.compareAndSet(false, true)) {
                b05 b05VarI = yb8Var.i();
                hc8 hc8Var = ec8Var.o;
                b05VarI.getClass();
                hc8Var.getClass();
                q3b q3bVar = new q3b(b05VarI, hc8Var);
                LinkedHashMap linkedHashMap = b05VarI.c;
                o8a o8aVar = b05VarI.b;
                Pair pairG = o8aVar.g(q3bVar.a);
                String[] strArr = (String[]) pairG.a;
                int[] iArr = (int[]) pairG.b;
                cy6 cy6Var = new cy6(q3bVar, iArr, strArr);
                ReentrantLock reentrantLock = b05VarI.d;
                reentrantLock.lock();
                try {
                    cy6 cy6Var2 = linkedHashMap.containsKey(q3bVar) ? (cy6) m06.c(linkedHashMap, q3bVar) : (cy6) linkedHashMap.put(q3bVar, cy6Var);
                    reentrantLock.unlock();
                    if (cy6Var2 == null && o8aVar.h.a(iArr)) {
                        cy8.M(new a05(b05VarI, continuation, i4));
                    }
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
            if (atomicBoolean2.compareAndSet(false, true)) {
                obj = null;
                i = 0;
                while (atomicBoolean.compareAndSet(true, false)) {
                    ic8Var.a = 1;
                    ic8Var.d = 1;
                    objC = n99.C(yb8Var, true, ec8Var.n, ec8Var.t, ic8Var);
                    if (objC == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    obj = objC;
                    i = 1;
                }
                if (i != 0) {
                    ec8Var.i(obj);
                }
                atomicBoolean2.set(false);
            } else {
                i = 0;
            }
            if (i != 0) {
            }
            return Unit.a;
        }
        if (i3 != 1) {
            xv0.v("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i5 = ic8Var.a;
        try {
            try {
                ResultKt.b(obj2);
                obj = obj2;
                i = i5;
                while (atomicBoolean.compareAndSet(true, false)) {
                    ic8Var.a = 1;
                    ic8Var.d = 1;
                    objC = n99.C(yb8Var, true, ec8Var.n, ec8Var.t, ic8Var);
                    if (objC == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    obj = objC;
                    i = 1;
                }
                if (i != 0) {
                    ec8Var.i(obj);
                }
                atomicBoolean2.set(false);
                if (i != 0 || !atomicBoolean.get()) {
                    return Unit.a;
                }
                if (atomicBoolean2.compareAndSet(false, true)) {
                    obj = null;
                    i = 0;
                    while (atomicBoolean.compareAndSet(true, false)) {
                        ic8Var.a = 1;
                        ic8Var.d = 1;
                        objC = n99.C(yb8Var, true, ec8Var.n, ec8Var.t, ic8Var);
                        if (objC == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        obj = objC;
                        i = 1;
                    }
                    if (i != 0) {
                        ec8Var.i(obj);
                    }
                    atomicBoolean2.set(false);
                } else {
                    i = 0;
                }
                if (i != 0) {
                }
                return Unit.a;
            } catch (Exception e) {
                throw new RuntimeException("Exception while computing database live data.", e);
            }
        } catch (Throwable th2) {
            atomicBoolean2.set(false);
            throw th2;
        }
    }

    @Override // defpackage.wh5
    public final void g() {
        fx3 fx3Var = this.m;
        fx3Var.getClass();
        ((Set) fx3Var.c).add(this);
        zb2 zb2Var = this.l.a;
        Continuation continuation = null;
        if (zb2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("coroutineScope");
            zb2Var = null;
        }
        s91.A(zb2Var, this.s, null, new gc8(this, continuation, 1), 2);
    }

    @Override // defpackage.wh5
    public final void h() {
        fx3 fx3Var = this.m;
        fx3Var.getClass();
        ((Set) fx3Var.c).remove(this);
    }
}
