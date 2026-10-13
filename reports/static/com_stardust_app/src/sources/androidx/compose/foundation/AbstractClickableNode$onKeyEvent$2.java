package androidx.compose.foundation;

import com.stardust.app.presentation.main.addsymptoms.AddSymptomsViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: Clickable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.compose.foundation.AbstractClickableNode$onKeyEvent$2", f = "Clickable.kt", l = {AddSymptomsViewModel.POSITIVE_OVULATION_ITEM_ID}, m = "invokeSuspend")
public final class AbstractClickableNode$onKeyEvent$2 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ androidx.compose.foundation.interaction.m.b $press;
    int label;
    final /* synthetic */ AbstractClickableNode this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractClickableNode$onKeyEvent$2(AbstractClickableNode abstractClickableNode, androidx.compose.foundation.interaction.m.b bVar, p321se.c<? super AbstractClickableNode$onKeyEvent$2> cVar) {
        super(2, cVar);
        this.this$0 = abstractClickableNode;
        this.$press = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new AbstractClickableNode$onKeyEvent$2(this.this$0, this.$press, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((AbstractClickableNode$onKeyEvent$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            androidx.compose.foundation.interaction.k kVar = this.this$0.f7085u;
            if (kVar != null) {
                androidx.compose.foundation.interaction.m.c cVar = new androidx.compose.foundation.interaction.m.c(this.$press);
                this.label = 1;
                if (kVar.c(cVar, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
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
