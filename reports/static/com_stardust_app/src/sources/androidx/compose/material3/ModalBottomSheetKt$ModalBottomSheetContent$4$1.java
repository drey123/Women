package androidx.compose.material3;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ModalBottomSheet.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlinx/coroutines/I;", "", "it", "", "<anonymous>", "(Lkotlinx/coroutines/I;F)V"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheetContent$4$1", f = "ModalBottomSheet.kt", l = {}, m = "invokeSuspend")
public final class ModalBottomSheetKt$ModalBottomSheetContent$4$1 extends SuspendLambda implements Be.n<kotlinx.coroutines.I, Float, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Function1<Float, Unit> $settleToDismiss;
    /* synthetic */ float F$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ModalBottomSheetKt$ModalBottomSheetContent$4$1(Function1<? super Float, Unit> function1, p321se.c<? super ModalBottomSheetKt$ModalBottomSheetContent$4$1> cVar) {
        super(3, cVar);
        this.$settleToDismiss = function1;
    }

    @Override // Be.n
    public final Object invoke(kotlinx.coroutines.I i10, Float f10, p321se.c<? super Unit> cVar) {
        float fFloatValue = f10.floatValue();
        ModalBottomSheetKt$ModalBottomSheetContent$4$1 modalBottomSheetKt$ModalBottomSheetContent$4$1 = new ModalBottomSheetKt$ModalBottomSheetContent$4$1(this.$settleToDismiss, cVar);
        modalBottomSheetKt$ModalBottomSheetContent$4$1.F$0 = fFloatValue;
        return modalBottomSheetKt$ModalBottomSheetContent$4$1.invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        this.$settleToDismiss.invoke(new Float(this.F$0));
        return Unit.f33999a;
    }
}
