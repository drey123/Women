package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jr2 {
    /* JADX WARN: Code duplicated, block: B:27:0x006d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0093  */
    /* JADX WARN: Code duplicated, block: B:39:0x0096  */
    /* JADX WARN: Code duplicated, block: B:43:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:? A[LOOP:0: B:25:0x0067->B:45:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v3, types: [T, java.lang.Throwable] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0084 -> B:25:0x0067). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0087 -> B:25:0x0067). Please report as a decompilation issue!!! */
    public static final Object a(List list, ow4 ow4Var, ContinuationImpl continuationImpl) throws Throwable {
        hr2 hr2Var;
        List list2;
        Ref.ObjectRef objectRef;
        Iterator it;
        Throwable th;
        Function1 function1;
        if (continuationImpl instanceof hr2) {
            hr2Var = (hr2) continuationImpl;
            int i = hr2Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                hr2Var.d = i - Integer.MIN_VALUE;
            } else {
                hr2Var = new hr2(continuationImpl);
            }
        } else {
            hr2Var = new hr2(continuationImpl);
        }
        Object obj = hr2Var.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = hr2Var.d;
        if (i2 != 0) {
            if (i2 == 1) {
                list2 = (List) hr2Var.a;
                ResultKt.b(obj);
            } else {
                if (i2 != 2) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                it = hr2Var.b;
                objectRef = (Ref.ObjectRef) hr2Var.a;
                try {
                    ResultKt.b(obj);
                } catch (Throwable th2) {
                    T t = objectRef.element;
                    if (t == 0) {
                        objectRef.element = th2;
                    } else {
                        xk3.a((Throwable) t, th2);
                    }
                }
            }
            while (it.hasNext()) {
                function1 = (Function1) it.next();
                hr2Var.a = objectRef;
                hr2Var.b = it;
                hr2Var.d = 2;
                if (function1.invoke(hr2Var) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            th = (Throwable) objectRef.element;
            if (th == null) {
                return Unit.a;
            }
            throw th;
        }
        ResultKt.b(obj);
        ArrayList arrayList = new ArrayList();
        ir2 ir2Var = new ir2(list, arrayList, null);
        hr2Var.a = arrayList;
        hr2Var.d = 1;
        if (((bs2) ow4Var).a(ir2Var, hr2Var) == coroutineSingletons) {
            return coroutineSingletons;
        }
        list2 = arrayList;
        objectRef = new Ref.ObjectRef();
        it = list2.iterator();
        while (it.hasNext()) {
            function1 = (Function1) it.next();
            hr2Var.a = objectRef;
            hr2Var.b = it;
            hr2Var.d = 2;
            if (function1.invoke(hr2Var) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        th = (Throwable) objectRef.element;
        if (th == null) {
            return Unit.a;
        }
        throw th;
    }
}
