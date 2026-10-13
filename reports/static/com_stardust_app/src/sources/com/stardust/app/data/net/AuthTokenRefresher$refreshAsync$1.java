package com.stardust.app.data.net;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: AuthTokenRefresher.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.data.net.AuthTokenRefresher$refreshAsync$1", f = "AuthTokenRefresher.kt", l = {40}, m = "invokeSuspend")
final class AuthTokenRefresher$refreshAsync$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    int label;
    final /* synthetic */ h this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AuthTokenRefresher$refreshAsync$1(h hVar, p321se.c<? super AuthTokenRefresher$refreshAsync$1> cVar) {
        super(2, cVar);
        this.this$0 = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new AuthTokenRefresher$refreshAsync$1(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((AuthTokenRefresher$refreshAsync$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        try {
            if (i10 == 0) {
                kotlin.c.b(obj);
                if (!this.this$0.f21969d.f()) {
                    return Unit.f33999a;
                }
                if (this.this$0.b()) {
                    h hVar = this.this$0;
                    this.label = 1;
                    if (h.a(hVar, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            this.this$0.f21969d.a(null);
            return Unit.f33999a;
        } catch (Throwable th) {
            this.this$0.f21969d.a(null);
            throw th;
        }
    }
}
