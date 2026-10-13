package coil.request;

import androidx.p021lifecycle.Lifecycle;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ViewTargetRequestManager.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "coil.request.ViewTargetRequestManager$dispose$1", f = "ViewTargetRequestManager.kt", l = {}, m = "invokeSuspend")
final class ViewTargetRequestManager$dispose$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    int label;
    final /* synthetic */ s this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewTargetRequestManager$dispose$1(s sVar, p321se.c<? super ViewTargetRequestManager$dispose$1> cVar) {
        super(2, cVar);
        this.this$0 = sVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        return new ViewTargetRequestManager$dispose$1(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((ViewTargetRequestManager$dispose$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        s sVar = this.this$0;
        r rVar = sVar.f17721d;
        if (rVar != null) {
            rVar.f17718i.b(null);
            p228n2.c<?> cVar = rVar.f17716d;
            boolean z10 = cVar instanceof androidx.p021lifecycle.r;
            Lifecycle lifecycle = rVar.f17717e;
            if (z10) {
                lifecycle.d((androidx.p021lifecycle.r) cVar);
            }
            lifecycle.d(rVar);
        }
        sVar.f17721d = null;
        return Unit.f33999a;
    }
}
