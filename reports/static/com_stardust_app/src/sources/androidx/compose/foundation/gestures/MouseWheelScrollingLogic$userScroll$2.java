package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import com.appsflyer.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: MouseWheelScrollable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$userScroll$2", f = "MouseWheelScrollable.kt", l = {R.styleable.AppCompatTheme_windowFixedWidthMajor}, m = "invokeSuspend")
final class MouseWheelScrollingLogic$userScroll$2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Function2<p, p321se.c<? super Unit>, Object> $block;
    final /* synthetic */ ScrollingLogic $this_userScroll;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public MouseWheelScrollingLogic$userScroll$2(ScrollingLogic scrollingLogic, Function2<? super p, ? super p321se.c<? super Unit>, ? extends Object> function2, p321se.c<? super MouseWheelScrollingLogic$userScroll$2> cVar) {
        super(2, cVar);
        this.$this_userScroll = scrollingLogic;
        this.$block = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new MouseWheelScrollingLogic$userScroll$2(this.$this_userScroll, this.$block, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((MouseWheelScrollingLogic$userScroll$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            ScrollingLogic scrollingLogic = this.$this_userScroll;
            MutatePriority mutatePriority = MutatePriority.f7196c;
            Function2<p, p321se.c<? super Unit>, Object> function2 = this.$block;
            this.label = 1;
            if (scrollingLogic.f(mutatePriority, function2, this) == coroutineSingletons) {
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
