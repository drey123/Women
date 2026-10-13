package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.c;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pv extends SuspendLambda implements Function3 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ gy3 c;
    public /* synthetic */ Object[] d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pv(int i, Continuation continuation, int i2) {
        super(i, continuation);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        gy3 gy3Var = (gy3) obj;
        Object[] objArr = (Object[]) obj2;
        Continuation continuation = (Continuation) obj3;
        switch (this.a) {
            case 0:
                pv pvVar = new pv(3, continuation, 0);
                pvVar.c = gy3Var;
                pvVar.d = objArr;
                return pvVar.invokeSuspend(Unit.a);
            case 1:
                pv pvVar2 = new pv(3, continuation, 1);
                pvVar2.c = gy3Var;
                pvVar2.d = objArr;
                return pvVar2.invokeSuspend(Unit.a);
            default:
                pv pvVar3 = new pv(3, continuation, 2);
                pvVar3.c = gy3Var;
                pvVar3.d = objArr;
                return pvVar3.invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        a92 a92Var;
        a92 a92Var2 = null;
        switch (this.a) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.b;
                if (i == 0) {
                    ResultKt.b(obj);
                    gy3 gy3Var = this.c;
                    List[] listArr = (List[]) this.d;
                    long timeInMillis = rw1.w().getTimeInMillis();
                    ArrayList arrayListQ = dv1.q(c.E(listArr));
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : arrayListQ) {
                        if (((cv) obj2).getTimestamp() <= timeInMillis) {
                            arrayList.add(obj2);
                        }
                    }
                    List listD0 = CollectionsKt.d0(arrayList, new wm(3));
                    this.c = null;
                    this.d = null;
                    this.b = 1;
                    if (gy3Var.g(listD0, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = this.b;
                if (i2 == 0) {
                    ResultKt.b(obj);
                    gy3 gy3Var2 = this.c;
                    Boolean bool = Boolean.TRUE;
                    this.c = null;
                    this.d = null;
                    this.b = 1;
                    if (gy3Var2.g(bool, this) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (i2 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            default:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = this.b;
                if (i3 == 0) {
                    ResultKt.b(obj);
                    gy3 gy3Var3 = this.c;
                    a92[] a92VarArr = (a92[]) this.d;
                    int length = a92VarArr.length;
                    int i4 = 0;
                    while (true) {
                        a92Var = y82.a;
                        if (i4 < length) {
                            a92 a92Var3 = a92VarArr[i4];
                            if (Intrinsics.areEqual(a92Var3, a92Var)) {
                                i4++;
                            } else {
                                a92Var2 = a92Var3;
                            }
                        }
                    }
                    if (a92Var2 != null) {
                        a92Var = a92Var2;
                    }
                    this.b = 1;
                    if (gy3Var3.g(a92Var, this) == coroutineSingletons3) {
                        return coroutineSingletons3;
                    }
                } else {
                    if (i3 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
        }
    }
}
