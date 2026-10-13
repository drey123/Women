package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.C0842j;
import androidx.compose.animation.core.InterfaceC0838f;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnackbarHost.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.compose.material3.SnackbarHostKt$animatedOpacity$2$1", f = "SnackbarHost.kt", l = {422}, m = "invokeSuspend")
final class SnackbarHostKt$animatedOpacity$2$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Animatable<Float, C0842j> $alpha;
    final /* synthetic */ InterfaceC0838f<Float> $animation;
    final /* synthetic */ Function0<Unit> $onAnimationFinish;
    final /* synthetic */ boolean $visible;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SnackbarHostKt$animatedOpacity$2$1(Animatable<Float, C0842j> animatable, boolean z10, InterfaceC0838f<Float> interfaceC0838f, Function0<Unit> function0, p321se.c<? super SnackbarHostKt$animatedOpacity$2$1> cVar) {
        super(2, cVar);
        this.$alpha = animatable;
        this.$visible = z10;
        this.$animation = interfaceC0838f;
        this.$onAnimationFinish = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        return new SnackbarHostKt$animatedOpacity$2$1(this.$alpha, this.$visible, this.$animation, this.$onAnimationFinish, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((SnackbarHostKt$animatedOpacity$2$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        SnackbarHostKt$animatedOpacity$2$1 snackbarHostKt$animatedOpacity$2$1;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            Animatable<Float, C0842j> animatable = this.$alpha;
            Float f10 = new Float(this.$visible ? 1.0f : 0.0f);
            InterfaceC0838f<Float> interfaceC0838f = this.$animation;
            this.label = 1;
            snackbarHostKt$animatedOpacity$2$1 = this;
            if (Animatable.c(animatable, f10, interfaceC0838f, null, snackbarHostKt$animatedOpacity$2$1, 12) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            snackbarHostKt$animatedOpacity$2$1 = this;
        }
        snackbarHostKt$animatedOpacity$2$1.$onAnimationFinish.invoke();
        return Unit.f33999a;
    }
}
