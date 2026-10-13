package defpackage;

import java.util.Calendar;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cr extends SuspendLambda implements Function3 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ gy3 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ er e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cr(Continuation continuation, er erVar, int i) {
        super(3, continuation);
        this.a = i;
        this.e = erVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        er erVar = this.e;
        gy3 gy3Var = (gy3) obj;
        Continuation continuation = (Continuation) obj3;
        switch (i) {
            case 0:
                cr crVar = new cr(continuation, erVar, 0);
                crVar.c = gy3Var;
                crVar.d = obj2;
                return crVar.invokeSuspend(Unit.a);
            default:
                cr crVar2 = new cr(continuation, erVar, 1);
                crVar2.c = gy3Var;
                crVar2.d = obj2;
                return crVar2.invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        zq zqVar;
        zq zqVar2;
        int i = this.a;
        er erVar = this.e;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = this.b;
                if (i2 == 0) {
                    ResultKt.b(obj);
                    gy3 gy3Var = this.c;
                    aha ahaVar = (aha) this.d;
                    if (ahaVar == null) {
                        zqVar = new zq(EmptyList.a, 7);
                    } else {
                        v8 v8Var = erVar.d;
                        String str = ahaVar.b;
                        Calendar calendarJ = rw1.j();
                        fq9 fq9Var = yv.a;
                        zqVar = new zq(v8Var.x(str, calendarJ, yv.d()), 1);
                    }
                    this.c = null;
                    this.d = null;
                    this.b = 1;
                    if (ar2.i0(gy3Var, zqVar, this) == coroutineSingletons) {
                        return coroutineSingletons;
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
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = this.b;
                if (i3 == 0) {
                    ResultKt.b(obj);
                    gy3 gy3Var2 = this.c;
                    aha ahaVar2 = (aha) this.d;
                    if (ahaVar2 == null) {
                        zqVar2 = new zq(EmptyList.a, 7);
                    } else {
                        v8 v8Var2 = erVar.d;
                        String str2 = ahaVar2.b;
                        Calendar calendarJ2 = rw1.j();
                        fq9 fq9Var2 = yv.a;
                        zqVar2 = new zq(v8Var2.w(str2, calendarJ2, yv.d()), 0);
                    }
                    this.c = null;
                    this.d = null;
                    this.b = 1;
                    if (ar2.i0(gy3Var2, zqVar2, this) == coroutineSingletons2) {
                        return coroutineSingletons2;
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
