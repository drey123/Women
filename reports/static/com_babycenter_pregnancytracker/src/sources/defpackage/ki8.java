package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.d;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ki8 implements mh1, x2b {
    public static final /* synthetic */ AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(ki8.class, Object.class, "state$volatile");
    public final CoroutineContext a;
    public Object c;
    private volatile /* synthetic */ Object state$volatile = ar2.d;
    public ArrayList b = new ArrayList(2);
    public int d = -1;
    public Object e = ar2.g;

    public ki8(CoroutineContext coroutineContext) {
        this.a = coroutineContext;
    }

    @Override // defpackage.x2b
    public final void a(ai8 ai8Var, int i) {
        this.c = ai8Var;
        this.d = i;
    }

    @Override // defpackage.mh1
    public final void b(Throwable th) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == ar2.e) {
                return;
            }
            zj9 zj9Var = ar2.f;
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, zj9Var)) {
                    ArrayList arrayList = this.b;
                    if (arrayList == null) {
                        return;
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((ii8) it.next()).a();
                    }
                    this.e = ar2.g;
                    this.b = null;
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj);
        }
    }

    public final Object c(ContinuationImpl continuationImpl) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
        Object obj = atomicReferenceFieldUpdater.get(this);
        obj.getClass();
        ii8 ii8Var = (ii8) obj;
        Object obj2 = this.e;
        ArrayList<ii8> arrayList = this.b;
        if (arrayList != null) {
            for (ii8 ii8Var2 : arrayList) {
                if (ii8Var2 != ii8Var) {
                    ii8Var2.a();
                }
            }
            atomicReferenceFieldUpdater.set(this, ar2.e);
            this.e = ar2.g;
            this.b = null;
        }
        Function3 function3 = ii8Var.c;
        Object obj3 = ii8Var.d;
        Object objInvoke = function3.invoke(ii8Var.a, obj3, obj2);
        Continuation continuation = ii8Var.e;
        return obj3 == ar2.h ? ((Function1) continuation).invoke(continuationImpl) : ((Function2) continuation).invoke(objInvoke, continuationImpl);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(ContinuationImpl continuationImpl) {
        ji8 ji8Var;
        if (continuationImpl instanceof ji8) {
            ji8Var = (ji8) continuationImpl;
            int i = ji8Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ji8Var.d = i - Integer.MIN_VALUE;
            } else {
                ji8Var = new ji8(this, continuationImpl);
            }
        } else {
            ji8Var = new ji8(this, continuationImpl);
        }
        Object obj = ji8Var.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ji8Var.d;
        if (i2 == 0) {
            ResultKt.b(obj);
            ji8Var.a = this;
            ji8Var.d = 1;
            sh1 sh1Var = new sh1(1, xz4.b(ji8Var));
            sh1Var.s();
            loop0: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
                Object obj2 = atomicReferenceFieldUpdater.get(this);
                zj9 zj9Var = ar2.d;
                if (obj2 == zj9Var) {
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, sh1Var)) {
                            sh1Var.v(this);
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == obj2);
                } else {
                    if (!(obj2 instanceof List)) {
                        if (!(obj2 instanceof ii8)) {
                            e53.p(obj2, "unexpected state: ");
                            return null;
                        }
                        Unit unit = Unit.a;
                        ii8 ii8Var = (ii8) obj2;
                        Object obj3 = this.e;
                        Function3 function3 = ii8Var.f;
                        sh1Var.k(unit, function3 != null ? (Function3) function3.invoke(this, ii8Var.d, obj3) : null);
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, zj9Var)) {
                            Iterator it = ((Iterable) obj2).iterator();
                            while (it.hasNext()) {
                                ii8 ii8VarE = e(it.next());
                                ii8VarE.getClass();
                                ii8VarE.g = null;
                                ii8VarE.h = -1;
                                f(ii8VarE, true);
                            }
                            break;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == obj2);
                }
            }
            Object objR = sh1Var.r();
            if (objR != CoroutineSingletons.COROUTINE_SUSPENDED) {
                objR = Unit.a;
            }
            if (objR != coroutineSingletons) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(obj);
                return obj;
            }
            xv0.v("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = ji8Var.a;
        ResultKt.b(obj);
        ji8Var.a = null;
        ji8Var.d = 2;
        Object objC = this.c(ji8Var);
        return objC == coroutineSingletons ? coroutineSingletons : objC;
    }

    public final ii8 e(Object obj) {
        Object next;
        ArrayList arrayList = this.b;
        if (arrayList == null) {
            return null;
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((ii8) next).a != obj);
        ii8 ii8Var = (ii8) next;
        if (ii8Var != null) {
            return ii8Var;
        }
        zr4.f(obj, "Clause with object ", " is not found");
        return null;
    }

    public final void f(ii8 ii8Var, boolean z) {
        Object obj = ii8Var.a;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
        if (atomicReferenceFieldUpdater.get(this) instanceof ii8) {
            return;
        }
        if (!z) {
            ArrayList arrayList = this.b;
            arrayList.getClass();
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((ii8) it.next()).a == obj) {
                        throw new IllegalStateException(fu3.l(obj, "Cannot use select clauses on the same object: ").toString());
                    }
                }
            }
        }
        ii8Var.b.invoke(obj, this, ii8Var.d);
        if (this.e != ar2.g) {
            atomicReferenceFieldUpdater.set(this, ii8Var);
            return;
        }
        if (!z) {
            ArrayList arrayList2 = this.b;
            arrayList2.getClass();
            arrayList2.add(ii8Var);
        }
        ii8Var.g = this.c;
        ii8Var.h = this.d;
        this.c = null;
        this.d = -1;
    }

    public final int g(Object obj, Object obj2) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (!(obj3 instanceof rh1)) {
                if (Intrinsics.areEqual(obj3, ar2.e) || (obj3 instanceof ii8)) {
                    return 3;
                }
                if (Intrinsics.areEqual(obj3, ar2.f)) {
                    return 2;
                }
                if (Intrinsics.areEqual(obj3, ar2.d)) {
                    List listC = d.c(obj);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj3, listC)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj3) {
                        }
                    }
                    return 1;
                }
                if (!(obj3 instanceof List)) {
                    e53.p(obj3, "Unexpected state: ");
                    return 0;
                }
                ArrayList arrayListX = CollectionsKt.X((Collection) obj3, obj);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj3, arrayListX)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj3) {
                    }
                }
                return 1;
            }
            ii8 ii8VarE = e(obj);
            if (ii8VarE != null) {
                Function3 function3 = ii8VarE.f;
                Function3 function4 = function3 != null ? (Function3) function3.invoke(this, ii8VarE.d, obj2) : null;
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj3, ii8VarE)) {
                        rh1 rh1Var = (rh1) obj3;
                        this.e = obj2;
                        zj9 zj9VarD = rh1Var.d(Unit.a, function4);
                        if (zj9VarD == null) {
                            this.e = ar2.g;
                            return 2;
                        }
                        rh1Var.l(zj9VarD);
                        return 0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj3);
            } else {
                continue;
            }
        }
    }
}
