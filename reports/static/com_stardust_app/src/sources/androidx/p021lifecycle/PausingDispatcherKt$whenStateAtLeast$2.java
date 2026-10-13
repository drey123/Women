package androidx.p021lifecycle;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.InterfaceC3167s0;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: PausingDispatcher.jvm.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Lkotlinx/coroutines/I;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@c(c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2", f = "PausingDispatcher.jvm.kt", l = {205}, m = "invokeSuspend")
final class PausingDispatcherKt$whenStateAtLeast$2 extends SuspendLambda implements Function2<I, p321se.c<Object>, Object> {
    final /* synthetic */ Function2<I, p321se.c<Object>, Object> $block;
    final /* synthetic */ Lifecycle.State $minState;
    final /* synthetic */ Lifecycle $this_whenStateAtLeast;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PausingDispatcherKt$whenStateAtLeast$2(Lifecycle lifecycle, Lifecycle.State state, Function2<? super I, ? super p321se.c<Object>, ? extends Object> function2, p321se.c<? super PausingDispatcherKt$whenStateAtLeast$2> cVar) {
        super(2, cVar);
        this.$this_whenStateAtLeast = lifecycle;
        this.$minState = state;
        this.$block = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        PausingDispatcherKt$whenStateAtLeast$2 pausingDispatcherKt$whenStateAtLeast$2 = new PausingDispatcherKt$whenStateAtLeast$2(this.$this_whenStateAtLeast, this.$minState, this.$block, cVar);
        pausingDispatcherKt$whenStateAtLeast$2.L$0 = obj;
        return pausingDispatcherKt$whenStateAtLeast$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<Object> cVar) {
        return ((PausingDispatcherKt$whenStateAtLeast$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
        C1478m c1478m;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c1478m = (C1478m) this.L$0;
            try {
                kotlin.c.b(obj);
                c1478m.a();
                return obj;
            } catch (Throwable th) {
                th = th;
                c1478m.a();
                throw th;
            }
        }
        kotlin.c.b(obj);
        InterfaceC3167s0 interfaceC3167s0 = (InterfaceC3167s0) ((I) this.L$0).getCoroutineContext().get(InterfaceC3167s0.b.f36983a);
        if (interfaceC3167s0 == null) {
            throw new IllegalStateException("when[State] methods should have a parent job");
        }
        D d10 = new D();
        C1478m c1478m2 = new C1478m(this.$this_whenStateAtLeast, this.$minState, d10.f15420c, interfaceC3167s0);
        try {
            Function2<I, p321se.c<Object>, Object> function2 = this.$block;
            this.L$0 = c1478m2;
            this.label = 1;
            obj = C3143g.f(d10, function2, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            c1478m = c1478m2;
            c1478m.a();
            return obj;
        } catch (Throwable th2) {
            th = th2;
            c1478m = c1478m2;
            c1478m.a();
            throw th;
        }
    }
}
