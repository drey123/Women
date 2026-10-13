package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class v50 extends SuspendLambda implements Function3 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ gy3 c;
    public /* synthetic */ Throwable d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v50(int i, Continuation continuation, int i2) {
        super(i, continuation);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        gy3 gy3Var = (gy3) obj;
        Throwable th = (Throwable) obj2;
        Continuation continuation = (Continuation) obj3;
        switch (this.a) {
            case 0:
                v50 v50Var = new v50(3, continuation, 0);
                v50Var.c = gy3Var;
                v50Var.d = th;
                return v50Var.invokeSuspend(Unit.a);
            case 1:
                v50 v50Var2 = new v50(3, continuation, 1);
                v50Var2.c = gy3Var;
                v50Var2.d = th;
                return v50Var2.invokeSuspend(Unit.a);
            case 2:
                v50 v50Var3 = new v50(3, continuation, 2);
                v50Var3.c = gy3Var;
                v50Var3.d = th;
                return v50Var3.invokeSuspend(Unit.a);
            case 3:
                v50 v50Var4 = new v50(3, continuation, 3);
                v50Var4.c = gy3Var;
                v50Var4.d = th;
                return v50Var4.invokeSuspend(Unit.a);
            case 4:
                v50 v50Var5 = new v50(3, continuation, 4);
                v50Var5.c = gy3Var;
                v50Var5.d = th;
                return v50Var5.invokeSuspend(Unit.a);
            case 5:
                v50 v50Var6 = new v50(3, continuation, 5);
                v50Var6.c = gy3Var;
                v50Var6.d = th;
                return v50Var6.invokeSuspend(Unit.a);
            case 6:
                v50 v50Var7 = new v50(3, continuation, 6);
                v50Var7.c = gy3Var;
                v50Var7.d = th;
                return v50Var7.invokeSuspend(Unit.a);
            case 7:
                v50 v50Var8 = new v50(3, continuation, 7);
                v50Var8.c = gy3Var;
                v50Var8.d = th;
                return v50Var8.invokeSuspend(Unit.a);
            case 8:
                v50 v50Var9 = new v50(3, continuation, 8);
                v50Var9.c = gy3Var;
                v50Var9.d = th;
                return v50Var9.invokeSuspend(Unit.a);
            case 9:
                v50 v50Var10 = new v50(3, continuation, 9);
                v50Var10.c = gy3Var;
                v50Var10.d = th;
                return v50Var10.invokeSuspend(Unit.a);
            case 10:
                v50 v50Var11 = new v50(3, continuation, 10);
                v50Var11.c = gy3Var;
                v50Var11.d = th;
                return v50Var11.invokeSuspend(Unit.a);
            case 11:
                v50 v50Var12 = new v50(3, continuation, 11);
                v50Var12.c = gy3Var;
                v50Var12.d = th;
                return v50Var12.invokeSuspend(Unit.a);
            case 12:
                v50 v50Var13 = new v50(3, continuation, 12);
                v50Var13.c = gy3Var;
                v50Var13.d = th;
                return v50Var13.invokeSuspend(Unit.a);
            default:
                v50 v50Var14 = new v50(3, continuation, 13);
                v50Var14.c = gy3Var;
                v50Var14.d = th;
                return v50Var14.invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        switch (this.a) {
            case 0:
                gy3 gy3Var = this.c;
                Throwable th = this.d;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.b;
                if (i == 0) {
                    ResultKt.b(obj);
                    j13 j13VarW = ng1.w(th);
                    this.c = null;
                    this.d = null;
                    this.b = 1;
                    if (gy3Var.g(j13VarW, this) == coroutineSingletons) {
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
                gy3 gy3Var2 = this.c;
                Throwable th2 = this.d;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = this.b;
                if (i2 == 0) {
                    ResultKt.b(obj);
                    j13 j13VarW2 = ng1.w(th2);
                    this.c = null;
                    this.d = null;
                    this.b = 1;
                    if (gy3Var2.g(j13VarW2, this) == coroutineSingletons2) {
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
            case 2:
                gy3 gy3Var3 = this.c;
                Throwable th3 = this.d;
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = this.b;
                if (i3 == 0) {
                    ResultKt.b(obj);
                    j13 j13VarW3 = ng1.w(th3);
                    this.c = null;
                    this.d = null;
                    this.b = 1;
                    if (gy3Var3.g(j13VarW3, this) == coroutineSingletons3) {
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
            case 3:
                gy3 gy3Var4 = this.c;
                Throwable th4 = this.d;
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i4 = this.b;
                if (i4 == 0) {
                    ResultKt.b(obj);
                    j13 j13VarW4 = ng1.w(th4);
                    this.c = null;
                    this.d = null;
                    this.b = 1;
                    if (gy3Var4.g(j13VarW4, this) == coroutineSingletons4) {
                        return coroutineSingletons4;
                    }
                } else {
                    if (i4 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 4:
                gy3 gy3Var5 = this.c;
                Throwable th5 = this.d;
                CoroutineSingletons coroutineSingletons5 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i5 = this.b;
                if (i5 == 0) {
                    ResultKt.b(obj);
                    j13 j13VarW5 = ng1.w(th5);
                    this.c = null;
                    this.d = null;
                    this.b = 1;
                    if (gy3Var5.g(j13VarW5, this) == coroutineSingletons5) {
                        return coroutineSingletons5;
                    }
                } else {
                    if (i5 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 5:
                gy3 gy3Var6 = this.c;
                Throwable th6 = this.d;
                CoroutineSingletons coroutineSingletons6 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i6 = this.b;
                if (i6 == 0) {
                    ResultKt.b(obj);
                    j13 j13VarW6 = ng1.w(th6);
                    this.c = null;
                    this.d = null;
                    this.b = 1;
                    if (gy3Var6.g(j13VarW6, this) == coroutineSingletons6) {
                        return coroutineSingletons6;
                    }
                } else {
                    if (i6 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 6:
                gy3 gy3Var7 = this.c;
                Throwable th7 = this.d;
                CoroutineSingletons coroutineSingletons7 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i7 = this.b;
                if (i7 == 0) {
                    ResultKt.b(obj);
                    iy0.b().e("DailyReadsRepository", th7, new tf1(27));
                    j13 j13VarW7 = ng1.w(th7);
                    this.c = null;
                    this.d = null;
                    this.b = 1;
                    if (gy3Var7.g(j13VarW7, this) == coroutineSingletons7) {
                        return coroutineSingletons7;
                    }
                } else {
                    if (i7 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 7:
                gy3 gy3Var8 = this.c;
                Throwable th8 = this.d;
                CoroutineSingletons coroutineSingletons8 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i8 = this.b;
                if (i8 == 0) {
                    ResultKt.b(obj);
                    if (!(th8 instanceof TimeoutCancellationException)) {
                        throw th8;
                    }
                    this.c = null;
                    this.d = null;
                    this.b = 1;
                    if (gy3Var8.g(fw2.a, this) == coroutineSingletons8) {
                        return coroutineSingletons8;
                    }
                } else {
                    if (i8 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 8:
                gy3 gy3Var9 = this.c;
                Throwable th9 = this.d;
                CoroutineSingletons coroutineSingletons9 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i9 = this.b;
                if (i9 == 0) {
                    ResultKt.b(obj);
                    j13 j13VarW8 = ng1.w(th9);
                    this.c = null;
                    this.d = null;
                    this.b = 1;
                    if (gy3Var9.g(j13VarW8, this) == coroutineSingletons9) {
                        return coroutineSingletons9;
                    }
                } else {
                    if (i9 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 9:
                gy3 gy3Var10 = this.c;
                Throwable th10 = this.d;
                CoroutineSingletons coroutineSingletons10 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i10 = this.b;
                if (i10 == 0) {
                    ResultKt.b(obj);
                    j13 j13VarW9 = ng1.w(th10);
                    this.c = null;
                    this.d = null;
                    this.b = 1;
                    if (gy3Var10.g(j13VarW9, this) == coroutineSingletons10) {
                        return coroutineSingletons10;
                    }
                } else {
                    if (i10 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 10:
                gy3 gy3Var11 = this.c;
                Throwable th11 = this.d;
                CoroutineSingletons coroutineSingletons11 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i11 = this.b;
                if (i11 == 0) {
                    ResultKt.b(obj);
                    j13 j13VarW10 = ng1.w(th11);
                    this.c = null;
                    this.d = null;
                    this.b = 1;
                    if (gy3Var11.g(j13VarW10, this) == coroutineSingletons11) {
                        return coroutineSingletons11;
                    }
                } else {
                    if (i11 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 11:
                gy3 gy3Var12 = this.c;
                Throwable th12 = this.d;
                CoroutineSingletons coroutineSingletons12 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i12 = this.b;
                if (i12 == 0) {
                    ResultKt.b(obj);
                    j13 j13VarW11 = ng1.w(th12);
                    this.c = null;
                    this.d = null;
                    this.b = 1;
                    if (gy3Var12.g(j13VarW11, this) == coroutineSingletons12) {
                        return coroutineSingletons12;
                    }
                } else {
                    if (i12 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 12:
                gy3 gy3Var13 = this.c;
                Throwable th13 = this.d;
                CoroutineSingletons coroutineSingletons13 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i13 = this.b;
                if (i13 == 0) {
                    ResultKt.b(obj);
                    iy0.c("ToolsContentRepository", th13, new yd9(22));
                    this.c = null;
                    this.d = null;
                    this.b = 1;
                    if (gy3Var13.g(null, this) == coroutineSingletons13) {
                        return coroutineSingletons13;
                    }
                } else {
                    if (i13 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            default:
                gy3 gy3Var14 = this.c;
                Throwable th14 = this.d;
                CoroutineSingletons coroutineSingletons14 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i14 = this.b;
                if (i14 == 0) {
                    ResultKt.b(obj);
                    iy0.c("ToolsContentRepository", th14, new yd9(23));
                    this.c = null;
                    this.d = null;
                    this.b = 1;
                    if (gy3Var14.g(null, this) == coroutineSingletons14) {
                        return coroutineSingletons14;
                    }
                } else {
                    if (i14 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
        }
    }
}
