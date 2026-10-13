package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class t50 extends SuspendLambda implements Function3 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ gy3 c;
    public /* synthetic */ Throwable d;
    public final /* synthetic */ a60 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t50(a60 a60Var, Continuation continuation, int i) {
        super(3, continuation);
        this.a = i;
        this.e = a60Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        gy3 gy3Var = (gy3) obj;
        Throwable th = (Throwable) obj2;
        Continuation continuation = (Continuation) obj3;
        switch (this.a) {
            case 0:
                t50 t50Var = new t50(this.e, continuation, 0);
                t50Var.c = gy3Var;
                t50Var.d = th;
                return t50Var.invokeSuspend(Unit.a);
            default:
                t50 t50Var2 = new t50(this.e, continuation, 1);
                t50Var2.c = gy3Var;
                t50Var2.d = th;
                return t50Var2.invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        final a60 a60Var = this.e;
        final int i2 = 1;
        switch (i) {
            case 0:
                gy3 gy3Var = this.c;
                Throwable th = this.d;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = this.b;
                if (i3 == 0) {
                    ResultKt.b(obj);
                    final int i4 = 0;
                    iy0.f("NativeArticle.Repo", th, new Function0() { // from class: s50
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i5 = i4;
                            a60 a60Var2 = a60Var;
                            switch (i5) {
                                case 0:
                                    return "While fetching article: " + a60Var2;
                                default:
                                    return "While fetching related articles for " + a60Var2;
                            }
                        }
                    });
                    j13 j13VarW = ng1.w(th);
                    this.c = null;
                    this.d = null;
                    this.b = 1;
                    if (gy3Var.g(j13VarW, this) == coroutineSingletons) {
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
            default:
                gy3 gy3Var2 = this.c;
                Throwable th2 = this.d;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i5 = this.b;
                if (i5 == 0) {
                    ResultKt.b(obj);
                    iy0.f("NativeArticle.Repo", th2, new Function0() { // from class: s50
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i6 = i2;
                            a60 a60Var2 = a60Var;
                            switch (i6) {
                                case 0:
                                    return "While fetching article: " + a60Var2;
                                default:
                                    return "While fetching related articles for " + a60Var2;
                            }
                        }
                    });
                    j13 j13VarW2 = ng1.w(th2);
                    this.c = null;
                    this.d = null;
                    this.b = 1;
                    if (gy3Var2.g(j13VarW2, this) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (i5 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
        }
    }
}
