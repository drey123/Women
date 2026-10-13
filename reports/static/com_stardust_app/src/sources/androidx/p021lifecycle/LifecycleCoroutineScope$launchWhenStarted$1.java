package androidx.p021lifecycle;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;
import p338te.c;
import p339tf.p;
import p373vf.b;

/* JADX INFO: compiled from: Lifecycle.jvm.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 8, 0})
@c(c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenStarted$1", f = "Lifecycle.jvm.kt", l = {74}, m = "invokeSuspend")
final class LifecycleCoroutineScope$launchWhenStarted$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Function2<I, p321se.c<? super Unit>, Object> $block;
    int label;
    final /* synthetic */ AbstractC1479n this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LifecycleCoroutineScope$launchWhenStarted$1(AbstractC1479n abstractC1479n, Function2<? super I, ? super p321se.c<? super Unit>, ? extends Object> function2, p321se.c<? super LifecycleCoroutineScope$launchWhenStarted$1> cVar) {
        super(2, cVar);
        this.this$0 = abstractC1479n;
        this.$block = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        return new LifecycleCoroutineScope$launchWhenStarted$1(this.this$0, this.$block, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((LifecycleCoroutineScope$launchWhenStarted$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            Lifecycle lifecycleA = this.this$0.a();
            Function2<I, p321se.c<? super Unit>, Object> function2 = this.$block;
            this.label = 1;
            Lifecycle.State state = Lifecycle.State.f15448e;
            b bVar = X.f36756a;
            if (C3143g.f(p.f40310a.K0(), new PausingDispatcherKt$whenStateAtLeast$2(lifecycleA, state, function2, null), this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }
}
