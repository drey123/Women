package defpackage;

import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bs2 implements ow4 {
    public final /* synthetic */ kl6 a;
    public final /* synthetic */ Ref.BooleanRef b;
    public final /* synthetic */ Ref.ObjectRef c;
    public final /* synthetic */ ts2 d;

    public bs2(kl6 kl6Var, Ref.BooleanRef booleanRef, Ref.ObjectRef objectRef, ts2 ts2Var) {
        this.a = kl6Var;
        this.b = booleanRef;
        this.c = objectRef;
        this.d = ts2Var;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00b0 A[Catch: all -> 0x0052, TRY_LEAVE, TryCatch #0 {all -> 0x0052, blocks: (B:21:0x004e, B:35:0x00a8, B:37:0x00b0), top: B:52:0x004e }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(ir2 ir2Var, ContinuationImpl continuationImpl) throws Throwable {
        as2 as2Var;
        kl6 kl6Var;
        Ref.BooleanRef booleanRef;
        Ref.ObjectRef objectRef;
        ts2 ts2Var;
        Function2 function2;
        kl6 kl6Var2;
        kl6 kl6Var3;
        Ref.ObjectRef objectRef2;
        T t;
        if (continuationImpl instanceof as2) {
            as2Var = (as2) continuationImpl;
            int i = as2Var.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                as2Var.h = i - Integer.MIN_VALUE;
            } else {
                as2Var = new as2(this, continuationImpl);
            }
        } else {
            as2Var = new as2(this, continuationImpl);
        }
        Object obj = as2Var.f;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = as2Var.h;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                as2Var.a = ir2Var;
                kl6Var = this.a;
                as2Var.b = kl6Var;
                booleanRef = this.b;
                as2Var.c = booleanRef;
                objectRef = this.c;
                as2Var.d = objectRef;
                ts2Var = this.d;
                as2Var.e = ts2Var;
                as2Var.h = 1;
                if (kl6Var.f(as2Var) != coroutineSingletons) {
                }
                function2 = ir2Var;
                return coroutineSingletons;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Object obj2 = as2Var.c;
                    objectRef2 = (Ref.ObjectRef) as2Var.b;
                    kl6Var2 = (kl6) as2Var.a;
                    try {
                        ResultKt.b(obj);
                        t = obj2;
                        objectRef2.element = t;
                        T t2 = objectRef2.element;
                        kl6Var2.g(null);
                        return t2;
                    } catch (Throwable th) {
                        th = th;
                        kl6Var2.g(null);
                        throw th;
                    }
                }
                ts2Var = (ts2) as2Var.c;
                objectRef2 = (Ref.ObjectRef) as2Var.b;
                kl6Var3 = (kl6) as2Var.a;
                try {
                    ResultKt.b(obj);
                    if (!Intrinsics.areEqual(obj, objectRef2.element)) {
                        as2Var.a = kl6Var3;
                        as2Var.b = objectRef2;
                        as2Var.c = obj;
                        as2Var.h = 3;
                        if (ts2Var.j(obj, false, as2Var) != coroutineSingletons) {
                            t = obj;
                            kl6Var2 = kl6Var3;
                            objectRef2.element = t;
                        }
                        function2 = ir2Var;
                        return coroutineSingletons;
                    }
                    kl6Var2 = kl6Var3;
                    T t3 = objectRef2.element;
                    kl6Var2.g(null);
                    return t3;
                } catch (Throwable th2) {
                    th = th2;
                    kl6Var2 = kl6Var3;
                    kl6Var2.g(null);
                    throw th;
                }
            }
            ts2Var = as2Var.e;
            Ref.ObjectRef objectRef3 = as2Var.d;
            booleanRef = (Ref.BooleanRef) as2Var.c;
            kl6 kl6Var4 = (kl6) as2Var.b;
            Function2 function3 = (Function2) as2Var.a;
            ResultKt.b(obj);
            objectRef = objectRef3;
            function2 = function3;
            kl6Var = kl6Var4;
            function2 = ir2Var;
            if (booleanRef.element) {
                throw new IllegalStateException("InitializerApi.updateData should not be called after initialization is complete.");
            }
            Object obj3 = objectRef.element;
            as2Var.a = kl6Var;
            as2Var.b = objectRef;
            as2Var.c = ts2Var;
            as2Var.d = null;
            as2Var.e = null;
            as2Var.h = 2;
            Object objInvoke = function2.invoke(obj3, as2Var);
            if (objInvoke != coroutineSingletons) {
                kl6Var3 = kl6Var;
                obj = objInvoke;
                objectRef2 = objectRef;
                if (!Intrinsics.areEqual(obj, objectRef2.element)) {
                    as2Var.a = kl6Var3;
                    as2Var.b = objectRef2;
                    as2Var.c = obj;
                    as2Var.h = 3;
                    if (ts2Var.j(obj, false, as2Var) != coroutineSingletons) {
                        t = obj;
                        kl6Var2 = kl6Var3;
                        objectRef2.element = t;
                    }
                } else {
                    kl6Var2 = kl6Var3;
                }
                T t4 = objectRef2.element;
                kl6Var2.g(null);
                return t4;
            }
            function2 = ir2Var;
            return coroutineSingletons;
        } catch (Throwable th3) {
            th = th3;
            kl6Var2 = kl6Var;
            kl6Var2.g(null);
            throw th;
        }
    }
}
