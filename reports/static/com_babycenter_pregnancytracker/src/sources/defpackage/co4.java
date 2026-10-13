package defpackage;

import com.onetrust.otpublishers.headless.UI.TVUI.datautils.a;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class co4 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ ko4 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ co4(ko4 ko4Var, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = ko4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        ko4 ko4Var = this.c;
        switch (i) {
            case 0:
                return new co4(ko4Var, continuation, 0);
            case 1:
                return new co4(ko4Var, continuation, 1);
            case 2:
                return new co4(ko4Var, continuation, 2);
            case 3:
                return new co4(ko4Var, continuation, 3);
            case 4:
                return new co4(ko4Var, continuation, 4);
            case 5:
                return new co4(ko4Var, continuation, 5);
            case 6:
                return new co4(ko4Var, continuation, 6);
            case 7:
                return new co4(ko4Var, continuation, 7);
            default:
                return new co4(ko4Var, continuation, 8);
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
        }
        return ((co4) create(cf2Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        ko4 ko4Var = this.c;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = this.b;
                if (i2 == 0) {
                    ResultKt.b(obj);
                    a aVar = ko4Var.r;
                    this.b = 1;
                    Object objK = ((sr5) aVar.b).k(this);
                    if (objK != coroutineSingletons) {
                        objK = Unit.a;
                    }
                    if (objK == coroutineSingletons) {
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
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = this.b;
                if (i3 == 0) {
                    ResultKt.b(obj);
                    aq aqVar = ko4Var.o;
                    this.b = 1;
                    Object objB = ((zu6) aqVar.b).b(this);
                    if (objB != coroutineSingletons2) {
                        objB = Unit.a;
                    }
                    if (objB == coroutineSingletons2) {
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
            case 2:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i4 = this.b;
                if (i4 == 0) {
                    ResultKt.b(obj);
                    a aVar2 = ko4Var.r;
                    this.b = 1;
                    if (aVar2.j(this) == coroutineSingletons3) {
                        return coroutineSingletons3;
                    }
                } else {
                    if (i4 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 3:
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i5 = this.b;
                if (i5 == 0) {
                    ResultKt.b(obj);
                    t60 t60Var = ko4Var.n;
                    this.b = 1;
                    fb9 fb9Var = (fb9) t60Var.c;
                    Long l = new Long(System.nanoTime());
                    fb9Var.getClass();
                    fb9Var.m(null, l);
                    if (Unit.a == coroutineSingletons4) {
                        return coroutineSingletons4;
                    }
                } else {
                    if (i5 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 4:
                CoroutineSingletons coroutineSingletons5 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i6 = this.b;
                if (i6 == 0) {
                    ResultKt.b(obj);
                    t60 t60Var2 = ko4Var.q;
                    this.b = 1;
                    obj = t60Var2.f(this);
                    if (obj == coroutineSingletons5) {
                        return coroutineSingletons5;
                    }
                } else {
                    if (i6 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                if (((Boolean) obj).booleanValue()) {
                    ko4Var.b(jn4.a);
                }
                return Unit.a;
            case 5:
                CoroutineSingletons coroutineSingletons6 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i7 = this.b;
                if (i7 == 0) {
                    ResultKt.b(obj);
                    a aVar3 = ko4Var.r;
                    this.b = 1;
                    if (aVar3.k(this) == coroutineSingletons6) {
                        return coroutineSingletons6;
                    }
                } else {
                    if (i7 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 6:
                CoroutineSingletons coroutineSingletons7 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i8 = this.b;
                if (i8 == 0) {
                    ResultKt.b(obj);
                    a aVar4 = ko4Var.r;
                    this.b = 1;
                    Object objK2 = ((sr5) aVar4.b).k(this);
                    if (objK2 != coroutineSingletons7) {
                        objK2 = Unit.a;
                    }
                    if (objK2 == coroutineSingletons7) {
                        return coroutineSingletons7;
                    }
                } else {
                    if (i8 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 7:
                CoroutineSingletons coroutineSingletons8 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i9 = this.b;
                if (i9 == 0) {
                    ResultKt.b(obj);
                    mq mqVar = ko4Var.m;
                    this.b = 1;
                    ((fb9) mqVar.g).l(ag7.Results);
                    if (Unit.a == coroutineSingletons8) {
                        return coroutineSingletons8;
                    }
                } else {
                    if (i9 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            default:
                CoroutineSingletons coroutineSingletons9 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i10 = this.b;
                if (i10 == 0) {
                    ResultKt.b(obj);
                    mq mqVar2 = ko4Var.m;
                    this.b = 1;
                    ((fb9) mqVar2.g).l(ag7.Vote);
                    if (Unit.a == coroutineSingletons9) {
                        return coroutineSingletons9;
                    }
                } else {
                    if (i10 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
        }
    }
}
