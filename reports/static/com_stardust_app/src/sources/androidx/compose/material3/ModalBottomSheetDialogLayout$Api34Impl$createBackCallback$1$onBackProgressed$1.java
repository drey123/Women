package androidx.compose.material3;

import android.window.BackEvent;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.C0842j;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ModalBottomSheet.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.compose.material3.ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1", f = "ModalBottomSheet.android.kt", l = {410}, m = "invokeSuspend")
public final class ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ BackEvent $backEvent;
    final /* synthetic */ Animatable<Float, C0842j> $predictiveBackProgress;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1(Animatable<Float, C0842j> animatable, BackEvent backEvent, p321se.c<? super ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1> cVar) {
        super(2, cVar);
        this.$predictiveBackProgress = animatable;
        this.$backEvent = backEvent;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        return new ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1(this.$predictiveBackProgress, this.$backEvent, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            Animatable<Float, C0842j> animatable = this.$predictiveBackProgress;
            Float f10 = new Float(androidx.compose.material3.internal.n.f9397a.a(this.$backEvent.getProgress()));
            this.label = 1;
            if (animatable.e(f10, this) == coroutineSingletons) {
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
