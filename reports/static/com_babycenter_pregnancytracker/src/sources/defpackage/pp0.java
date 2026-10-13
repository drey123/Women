package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pp0 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ yp0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pp0(yp0 yp0Var, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = yp0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        yp0 yp0Var = this.c;
        switch (i) {
            case 0:
                return new pp0(yp0Var, continuation, 0);
            case 1:
                return new pp0(yp0Var, continuation, 1);
            case 2:
                return new pp0(yp0Var, continuation, 2);
            case 3:
                return new pp0(yp0Var, continuation, 3);
            case 4:
                return new pp0(yp0Var, continuation, 4);
            case 5:
                return new pp0(yp0Var, continuation, 5);
            case 6:
                return new pp0(yp0Var, continuation, 6);
            case 7:
                return new pp0(yp0Var, continuation, 7);
            case 8:
                return new pp0(yp0Var, continuation, 8);
            case 9:
                return new pp0(yp0Var, continuation, 9);
            case 10:
                return new pp0(yp0Var, continuation, 10);
            case 11:
                return new pp0(yp0Var, continuation, 11);
            default:
                return new pp0(yp0Var, continuation, 12);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        cf2 cf2Var = (cf2) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
        }
        return ((pp0) create(cf2Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        int i2 = 0;
        yp0 yp0Var = this.c;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = this.b;
                if (i3 == 0) {
                    ResultKt.b(obj);
                    this.b = 1;
                    if (yp0.k(yp0Var, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i3 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i4 = this.b;
                if (i4 == 0) {
                    ResultKt.b(obj);
                    this.b = 1;
                    if (yp0.j(yp0Var, this) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (i4 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 2:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i5 = this.b;
                if (i5 == 0) {
                    ResultKt.b(obj);
                    eh1 eh1VarF = s91.f(((a00) yp0Var.e).E);
                    qp0 qp0Var = new qp0(yp0Var, i2);
                    this.b = 1;
                    if (eh1VarF.a(qp0Var, this) == coroutineSingletons3) {
                        return coroutineSingletons3;
                    }
                } else {
                    if (i5 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 3:
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i6 = this.b;
                if (i6 == 0) {
                    ResultKt.b(obj);
                    this.b = 1;
                    if (yp0.k(yp0Var, this) == coroutineSingletons4) {
                        return coroutineSingletons4;
                    }
                } else {
                    if (i6 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 4:
                CoroutineSingletons coroutineSingletons5 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i7 = this.b;
                if (i7 == 0) {
                    ResultKt.b(obj);
                    this.b = 1;
                    if (yp0.k(yp0Var, this) == coroutineSingletons5) {
                        return coroutineSingletons5;
                    }
                } else {
                    if (i7 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 5:
                CoroutineSingletons coroutineSingletons6 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i8 = this.b;
                if (i8 == 0) {
                    ResultKt.b(obj);
                    this.b = 1;
                    if (yp0.k(yp0Var, this) == coroutineSingletons6) {
                        return coroutineSingletons6;
                    }
                } else {
                    if (i8 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 6:
                CoroutineSingletons coroutineSingletons7 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i9 = this.b;
                if (i9 == 0) {
                    ResultKt.b(obj);
                    this.b = 1;
                    if (yp0.k(yp0Var, this) == coroutineSingletons7) {
                        return coroutineSingletons7;
                    }
                } else {
                    if (i9 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 7:
                CoroutineSingletons coroutineSingletons8 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i10 = this.b;
                if (i10 == 0) {
                    ResultKt.b(obj);
                    this.b = 1;
                    if (yp0.k(yp0Var, this) == coroutineSingletons8) {
                        return coroutineSingletons8;
                    }
                } else {
                    if (i10 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 8:
                CoroutineSingletons coroutineSingletons9 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i11 = this.b;
                if (i11 == 0) {
                    ResultKt.b(obj);
                    this.b = 1;
                    if (yp0.k(yp0Var, this) == coroutineSingletons9) {
                        return coroutineSingletons9;
                    }
                } else {
                    if (i11 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 9:
                CoroutineSingletons coroutineSingletons10 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i12 = this.b;
                if (i12 == 0) {
                    ResultKt.b(obj);
                    this.b = 1;
                    if (yp0.k(yp0Var, this) == coroutineSingletons10) {
                        return coroutineSingletons10;
                    }
                } else {
                    if (i12 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 10:
                CoroutineSingletons coroutineSingletons11 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i13 = this.b;
                if (i13 == 0) {
                    ResultKt.b(obj);
                    yp0Var.j = EmptyList.a;
                    this.b = 1;
                    if (yp0.k(yp0Var, this) == coroutineSingletons11) {
                        return coroutineSingletons11;
                    }
                } else {
                    if (i13 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 11:
                CoroutineSingletons coroutineSingletons12 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i14 = this.b;
                if (i14 == 0) {
                    ResultKt.b(obj);
                    s91.M(((a00) yp0Var.e).D, Boolean.FALSE, null, 6);
                    yp0Var.c.c(0, "STATE.tutorialStep");
                    this.b = 1;
                    if (yp0.k(yp0Var, this) == coroutineSingletons12) {
                        return coroutineSingletons12;
                    }
                } else {
                    if (i14 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            default:
                CoroutineSingletons coroutineSingletons13 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i15 = this.b;
                if (i15 == 0) {
                    ResultKt.b(obj);
                    this.b = 1;
                    if (yp0.k(yp0Var, this) == coroutineSingletons13) {
                        return coroutineSingletons13;
                    }
                } else {
                    if (i15 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
        }
    }
}
