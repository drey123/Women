package androidx.compose.material3;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ModalBottomSheet.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/z;", "", "<anonymous>", "(Landroidx/compose/ui/input/pointer/z;)V"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.compose.material3.ModalBottomSheetKt$Scrim$dismissSheet$1$1", f = "ModalBottomSheet.kt", l = {415}, m = "invokeSuspend")
final class ModalBottomSheetKt$Scrim$dismissSheet$1$1 extends SuspendLambda implements Function2<androidx.compose.ui.input.pointer.z, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Function0<Unit> $onDismissRequest;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ModalBottomSheetKt$Scrim$dismissSheet$1$1(Function0<Unit> function0, p321se.c<? super ModalBottomSheetKt$Scrim$dismissSheet$1$1> cVar) {
        super(2, cVar);
        this.$onDismissRequest = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        ModalBottomSheetKt$Scrim$dismissSheet$1$1 modalBottomSheetKt$Scrim$dismissSheet$1$1 = new ModalBottomSheetKt$Scrim$dismissSheet$1$1(this.$onDismissRequest, cVar);
        modalBottomSheetKt$Scrim$dismissSheet$1$1.L$0 = obj;
        return modalBottomSheetKt$Scrim$dismissSheet$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(androidx.compose.ui.input.pointer.z zVar, p321se.c<? super Unit> cVar) {
        return ((ModalBottomSheetKt$Scrim$dismissSheet$1$1) create(zVar, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            androidx.compose.ui.input.pointer.z zVar = (androidx.compose.ui.input.pointer.z) this.L$0;
            final Function0<Unit> function0 = this.$onDismissRequest;
            Function1<H.d, Unit> function1 = new Function1<H.d, Unit>() { // from class: androidx.compose.material3.ModalBottomSheetKt$Scrim$dismissSheet$1$1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(H.d dVar) {
                    long j10 = dVar.f2059a;
                    function0.invoke();
                    return Unit.f33999a;
                }
            };
            this.label = 1;
            if (TapGestureDetectorKt.f(zVar, null, function1, this, 7) == coroutineSingletons) {
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
