package androidx.glance.session;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import kotlinx.coroutines.InterfaceC3167s0;
import kotlinx.coroutines.J;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TimerScope.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Lkotlinx/coroutines/I;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.glance.session.TimerScopeKt$withTimer$2", f = "TimerScope.kt", l = {86}, m = "invokeSuspend")
final class TimerScopeKt$withTimer$2 extends SuspendLambda implements Function2<I, p321se.c<Object>, Object> {
    final /* synthetic */ Function2<p, p321se.c<Object>, Object> $block;
    final /* synthetic */ n $timeSource;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: renamed from: androidx.glance.session.TimerScopeKt$withTimer$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: TimerScope.kt */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Lkotlinx/coroutines/I;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @p338te.c(c = "androidx.glance.session.TimerScopeKt$withTimer$2$1", f = "TimerScope.kt", l = {127}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<Object>, Object> {
        final /* synthetic */ Function2<p, p321se.c<Object>, Object> $block;
        final /* synthetic */ n $timeSource;
        final /* synthetic */ AtomicReference<InterfaceC3167s0> $timerJob;
        final /* synthetic */ I $timerScope;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(Function2<? super p, ? super p321se.c<Object>, ? extends Object> function2, n nVar, I i10, AtomicReference<InterfaceC3167s0> atomicReference, p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$block = function2;
            this.$timeSource = nVar;
            this.$timerScope = i10;
            this.$timerJob = atomicReference;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$block, this.$timeSource, this.$timerScope, this.$timerJob, cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<Object> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                return obj;
            }
            kotlin.c.b(obj);
            TimerScopeKt$withTimer$2$1$blockScope$1 timerScopeKt$withTimer$2$1$blockScope$1 = new TimerScopeKt$withTimer$2$1$blockScope$1((I) this.L$0, this.$timeSource, this.$timerScope, this.$block, this.$timerJob);
            Function2<p, p321se.c<Object>, Object> function2 = this.$block;
            this.label = 1;
            Object objInvoke = function2.invoke(timerScopeKt$withTimer$2$1$blockScope$1, this);
            return objInvoke == coroutineSingletons ? coroutineSingletons : objInvoke;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TimerScopeKt$withTimer$2(Function2<? super p, ? super p321se.c<Object>, ? extends Object> function2, n nVar, p321se.c<? super TimerScopeKt$withTimer$2> cVar) {
        super(2, cVar);
        this.$block = function2;
        this.$timeSource = nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        TimerScopeKt$withTimer$2 timerScopeKt$withTimer$2 = new TimerScopeKt$withTimer$2(this.$block, this.$timeSource, cVar);
        timerScopeKt$withTimer$2.L$0 = obj;
        return timerScopeKt$withTimer$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<Object> cVar) {
        return ((TimerScopeKt$withTimer$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        AtomicReference atomicReference;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            I i11 = (I) this.L$0;
            AtomicReference atomicReference2 = new AtomicReference(null);
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$block, this.$timeSource, i11, atomicReference2, null);
            this.L$0 = atomicReference2;
            this.label = 1;
            obj = J.d(anonymousClass1, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            atomicReference = atomicReference2;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            atomicReference = (AtomicReference) this.L$0;
            kotlin.c.b(obj);
        }
        InterfaceC3167s0 interfaceC3167s0 = (InterfaceC3167s0) atomicReference.get();
        if (interfaceC3167s0 != null) {
            interfaceC3167s0.b(null);
        }
        return obj;
    }
}
