package defpackage;

import java.util.ArrayList;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class w07 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ x07 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w07(x07 x07Var, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = x07Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        x07 x07Var = this.c;
        switch (i) {
            case 0:
                w07 w07Var = new w07(x07Var, continuation, 0);
                w07Var.b = obj;
                return w07Var;
            default:
                w07 w07Var2 = new w07(x07Var, continuation, 1);
                w07Var2.b = obj;
                return w07Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((w07) create((aha) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((w07) create((p13) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        x07 x07Var = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                aha ahaVar = (aha) obj2;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                if (ahaVar != null) {
                    t07 t07Var = x07Var.d;
                    t07Var.getClass();
                    t07Var.c = ahaVar;
                }
                break;
            default:
                p13 p13Var = (p13) obj2;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                if (p13Var instanceof n13) {
                    t07 t07Var2 = x07Var.d;
                    Iterable iterable = (Iterable) ((n13) p13Var).a;
                    ArrayList<dc5> arrayList = new ArrayList();
                    for (Object obj3 : iterable) {
                        if (obj3 instanceof dc5) {
                            arrayList.add(obj3);
                        }
                    }
                    t07Var2.getClass();
                    iy0.e("OffersTrackingManager", null, new ht(4, arrayList));
                    Map map = t07Var2.d;
                    map.clear();
                    int i2 = 0;
                    for (dc5 dc5Var : arrayList) {
                        map.put(dc5Var, t07.a(dc5Var, i2));
                        i2++;
                    }
                }
                break;
        }
        return Unit.a;
    }
}
