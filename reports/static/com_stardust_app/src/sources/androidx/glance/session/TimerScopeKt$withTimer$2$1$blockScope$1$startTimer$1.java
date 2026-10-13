package androidx.glance.session;

import com.appsflyer.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.I;
import kotlinx.coroutines.J;
import kotlinx.coroutines.Q;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TimerScope.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.glance.session.TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1", f = "TimerScope.kt", l = {R.styleable.AppCompatTheme_tooltipFrameBackground}, m = "invokeSuspend")
public final class TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Function2<p, p321se.c<Object>, Object> $block;
    final /* synthetic */ n $timeSource;
    final /* synthetic */ I $timerScope;
    int label;
    final /* synthetic */ TimerScopeKt$withTimer$2$1$blockScope$1 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1(TimerScopeKt$withTimer$2$1$blockScope$1 timerScopeKt$withTimer$2$1$blockScope$1, n nVar, I i10, Function2 function2, p321se.c cVar) {
        super(2, cVar);
        this.this$0 = timerScopeKt$withTimer$2$1$blockScope$1;
        this.$timeSource = nVar;
        this.$timerScope = i10;
        this.$block = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        return new TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1(this.this$0, this.$timeSource, this.$timerScope, this.$block, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        long jX;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 != 0 && i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        do {
            Long l10 = this.this$0.f14923c.get();
            Intrinsics.checkNotNull(l10);
            long jLongValue = l10.longValue();
            ((G4.e) this.$timeSource).getClass();
            if (jLongValue <= System.currentTimeMillis()) {
                J.c(this.$timerScope, new TimeoutCancellationException("Timed out of executing block.", this.$block.hashCode()));
                return Unit.f33999a;
            }
            jX = this.this$0.x();
            this.label = 1;
        } while (Q.c(jX, this) != coroutineSingletons);
        return coroutineSingletons;
    }
}
