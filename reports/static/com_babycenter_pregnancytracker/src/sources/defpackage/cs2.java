package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cs2 extends SuspendLambda implements Function1 {
    public Object a;
    public Serializable b;
    public Object c;
    public Object d;
    public Iterator e;
    public int f;
    public int g;
    public final /* synthetic */ ts2 h;
    public final /* synthetic */ kl8 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cs2(ts2 ts2Var, kl8 kl8Var, Continuation continuation) {
        super(1, continuation);
        this.h = ts2Var;
        this.i = kl8Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new cs2(this.h, this.i, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((cs2) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:36:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:40:0x0101  */
    /* JADX WARN: Code duplicated, block: B:49:0x0100 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:? A[LOOP:0: B:21:0x00a0->B:51:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v4, types: [T, java.lang.Object] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kl6 kl6VarA;
        Ref.BooleanRef booleanRef;
        Ref.ObjectRef objectRef;
        Ref.ObjectRef objectRef2;
        kl6 kl6Var;
        Iterator it;
        kl6 kl6Var2;
        Ref.BooleanRef booleanRef2;
        Ref.ObjectRef objectRef3;
        bs2 bs2Var;
        Ref.ObjectRef objectRef4;
        Ref.BooleanRef booleanRef3;
        Function2 function2;
        Object obj2;
        int iHashCode;
        Object objD;
        Object obj3;
        int i;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = this.g;
        kl8 kl8Var = this.i;
        ts2 ts2Var = this.h;
        if (i2 == 0) {
            ResultKt.b(obj);
            kl6VarA = n99.a();
            booleanRef = new Ref.BooleanRef();
            objectRef = new Ref.ObjectRef();
            this.a = kl6VarA;
            this.b = booleanRef;
            this.c = objectRef;
            this.d = objectRef;
            this.g = 1;
            obj = ts2.f(ts2Var, true, this);
            if (obj != coroutineSingletons) {
                objectRef2 = objectRef;
            }
            return coroutineSingletons;
        }
        if (i2 == 1) {
            objectRef = (Ref.ObjectRef) this.d;
            objectRef2 = (Ref.ObjectRef) this.c;
            booleanRef = (Ref.BooleanRef) this.b;
            kl6VarA = (kl6) this.a;
            ResultKt.b(obj);
        } else {
            if (i2 == 2) {
                it = this.e;
                bs2Var = (bs2) this.d;
                objectRef3 = (Ref.ObjectRef) this.c;
                booleanRef2 = (Ref.BooleanRef) this.b;
                kl6Var2 = (kl6) this.a;
                ResultKt.b(obj);
                while (it.hasNext()) {
                    function2 = (Function2) it.next();
                    this.a = kl6Var2;
                    this.b = booleanRef2;
                    this.c = objectRef3;
                    this.d = bs2Var;
                    this.e = it;
                    this.g = 2;
                    if (function2.invoke(bs2Var, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                objectRef2 = objectRef3;
                booleanRef = booleanRef2;
                kl6Var = kl6Var2;
                kl8Var.d = null;
                this.a = booleanRef;
                this.b = objectRef2;
                this.c = kl6Var;
                this.d = null;
                this.e = null;
                this.g = 3;
                if (kl6Var.f(this) != coroutineSingletons) {
                    objectRef4 = objectRef2;
                    booleanRef3 = booleanRef;
                    booleanRef3.element = true;
                    Unit unit = Unit.a;
                    kl6Var.g(null);
                    obj2 = objectRef4.element;
                    if (obj2 != null) {
                        iHashCode = obj2.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    ky4 ky4VarG = ts2Var.g();
                    this.a = obj2;
                    this.b = null;
                    this.c = null;
                    this.f = iHashCode;
                    this.g = 4;
                    objD = ky4VarG.d(this);
                    if (objD != coroutineSingletons) {
                        obj = objD;
                        obj3 = obj2;
                        i = iHashCode;
                    }
                }
                return coroutineSingletons;
            }
            if (i2 == 3) {
                kl6Var = (kl6) this.c;
                objectRef4 = (Ref.ObjectRef) this.b;
                booleanRef3 = (Ref.BooleanRef) this.a;
                ResultKt.b(obj);
                try {
                    booleanRef3.element = true;
                    Unit unit2 = Unit.a;
                    kl6Var.g(null);
                    obj2 = objectRef4.element;
                    if (obj2 != null) {
                        iHashCode = obj2.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    ky4 ky4VarG2 = ts2Var.g();
                    this.a = obj2;
                    this.b = null;
                    this.c = null;
                    this.f = iHashCode;
                    this.g = 4;
                    objD = ky4VarG2.d(this);
                    if (objD != coroutineSingletons) {
                        obj = objD;
                        obj3 = obj2;
                        i = iHashCode;
                    }
                    return coroutineSingletons;
                } catch (Throwable th) {
                    kl6Var.g(null);
                    throw th;
                }
            }
            if (i2 != 4) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.f;
            obj3 = this.a;
            ResultKt.b(obj);
        }
        return new uq2(obj3, i, ((Number) obj).intValue());
        objectRef.element = ((uq2) obj).b;
        bs2 bs2Var2 = new bs2(kl6VarA, booleanRef, objectRef2, ts2Var);
        List list = (List) kl8Var.d;
        if (list != null) {
            it = list.iterator();
            kl6Var2 = kl6VarA;
            booleanRef2 = booleanRef;
            objectRef3 = objectRef2;
            bs2Var = bs2Var2;
            while (it.hasNext()) {
                function2 = (Function2) it.next();
                this.a = kl6Var2;
                this.b = booleanRef2;
                this.c = objectRef3;
                this.d = bs2Var;
                this.e = it;
                this.g = 2;
                if (function2.invoke(bs2Var, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            objectRef2 = objectRef3;
            booleanRef = booleanRef2;
            kl6Var = kl6Var2;
        } else {
            kl6Var = kl6VarA;
        }
        kl8Var.d = null;
        this.a = booleanRef;
        this.b = objectRef2;
        this.c = kl6Var;
        this.d = null;
        this.e = null;
        this.g = 3;
        if (kl6Var.f(this) != coroutineSingletons) {
            objectRef4 = objectRef2;
            booleanRef3 = booleanRef;
            booleanRef3.element = true;
            Unit unit3 = Unit.a;
            kl6Var.g(null);
            obj2 = objectRef4.element;
            if (obj2 != null) {
                iHashCode = obj2.hashCode();
            } else {
                iHashCode = 0;
            }
            ky4 ky4VarG3 = ts2Var.g();
            this.a = obj2;
            this.b = null;
            this.c = null;
            this.f = iHashCode;
            this.g = 4;
            objD = ky4VarG3.d(this);
            if (objD != coroutineSingletons) {
                obj = objD;
                obj3 = obj2;
                i = iHashCode;
                return new uq2(obj3, i, ((Number) obj).intValue());
            }
        }
        return coroutineSingletons;
    }
}
