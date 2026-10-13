package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dp0 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ep0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dp0(ep0 ep0Var, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = ep0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        ep0 ep0Var = this.c;
        switch (i) {
            case 0:
                dp0 dp0Var = new dp0(ep0Var, continuation, 0);
                dp0Var.b = obj;
                return dp0Var;
            case 1:
                dp0 dp0Var2 = new dp0(ep0Var, continuation, 1);
                dp0Var2.b = obj;
                return dp0Var2;
            default:
                dp0 dp0Var3 = new dp0(ep0Var, continuation, 2);
                dp0Var3.b = obj;
                return dp0Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((dp0) create((bl0) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((dp0) create((km0) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((dp0) create((ln0) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        zk0 zk0Var;
        im0 im0Var;
        nn0 nn0Var;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                al0 al0Var = ((bl0) obj2).a;
                if (al0Var == null || (zk0Var = (zk0) CollectionsKt.firstOrNull(al0Var.a)) == null) {
                    return null;
                }
                return ep0.y0(zk0Var.b);
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                jm0 jm0Var = ((km0) obj2).a;
                if (jm0Var == null || (im0Var = jm0Var.a) == null) {
                    xv0.v("Missing babynameReactions");
                    return null;
                }
                ArrayList arrayList = im0Var.a;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    lm0 lm0Var = ((hm0) it.next()).a;
                    fk0 fk0Var = lm0Var != null ? lm0Var.b : null;
                    if (fk0Var != null) {
                        arrayList2.add(fk0Var);
                    }
                }
                ArrayList arrayListZ0 = ep0.z0(arrayList2);
                mm0 mm0Var = im0Var.b;
                return new ap0(arrayListZ0, mm0Var.a, mm0Var.b);
            default:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                on0 on0Var = ((ln0) obj2).a;
                if (on0Var == null || (nn0Var = on0Var.a) == null) {
                    return null;
                }
                ArrayList arrayList3 = nn0Var.a;
                ArrayList arrayList4 = new ArrayList();
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    mn0 mn0Var = ((kn0) it2.next()).a;
                    fk0 fk0Var2 = mn0Var != null ? mn0Var.b : null;
                    if (fk0Var2 != null) {
                        arrayList4.add(fk0Var2);
                    }
                }
                if (arrayList4.isEmpty()) {
                    arrayList4 = null;
                }
                if (arrayList4 != null) {
                    return ep0.z0(arrayList4);
                }
                return null;
        }
    }
}
