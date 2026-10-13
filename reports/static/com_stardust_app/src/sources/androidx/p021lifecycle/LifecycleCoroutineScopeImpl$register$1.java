package androidx.p021lifecycle;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import kotlinx.coroutines.u0;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: Lifecycle.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 8, 0})
@c(c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1", f = "Lifecycle.kt", l = {}, m = "invokeSuspend")
final class LifecycleCoroutineScopeImpl$register$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ C1480o this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LifecycleCoroutineScopeImpl$register$1(C1480o c1480o, p321se.c<? super LifecycleCoroutineScopeImpl$register$1> cVar) {
        super(2, cVar);
        this.this$0 = c1480o;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        LifecycleCoroutineScopeImpl$register$1 lifecycleCoroutineScopeImpl$register$1 = new LifecycleCoroutineScopeImpl$register$1(this.this$0, cVar);
        lifecycleCoroutineScopeImpl$register$1.L$0 = obj;
        return lifecycleCoroutineScopeImpl$register$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((LifecycleCoroutineScopeImpl$register$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        I i10 = (I) this.L$0;
        if (this.this$0.f15532a.b().compareTo(Lifecycle.State.f15446c) >= 0) {
            C1480o c1480o = this.this$0;
            c1480o.f15532a.a(c1480o);
        } else {
            u0.b(i10.getCoroutineContext(), null);
        }
        return Unit.f33999a;
    }
}
