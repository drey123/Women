package com.superwall.sdk.billing;

import com.appsflyer.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import kotlinx.coroutines.Q;

/* JADX INFO: compiled from: GoogleBillingWrapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
@p338te.c(c = "com.superwall.sdk.billing.GoogleBillingWrapper$Handler$postDelayed$1", f = "GoogleBillingWrapper.kt", l = {R.styleable.AppCompatTheme_windowFixedWidthMajor}, m = "invokeSuspend")
public final class GoogleBillingWrapper$Handler$postDelayed$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Function0<Unit> $action;
    final /* synthetic */ long $delayMilliseconds;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GoogleBillingWrapper$Handler$postDelayed$1(long j10, Function0<Unit> function0, p321se.c<? super GoogleBillingWrapper$Handler$postDelayed$1> cVar) {
        super(2, cVar);
        this.$delayMilliseconds = j10;
        this.$action = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new GoogleBillingWrapper$Handler$postDelayed$1(this.$delayMilliseconds, this.$action, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            long j10 = this.$delayMilliseconds;
            this.label = 1;
            if (Q.b(j10, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        this.$action.invoke();
        return Unit.f33999a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((GoogleBillingWrapper$Handler$postDelayed$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }
}
