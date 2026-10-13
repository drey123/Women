package androidx.compose.foundation.text.input.internal;

import androidx.compose.ui.platform.O0;
import androidx.compose.ui.platform.PlatformTextInputModifierNodeKt;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: LegacyAdaptingPlatformTextInputModifierNode.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.compose.foundation.text.input.internal.LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1", f = "LegacyAdaptingPlatformTextInputModifierNode.kt", l = {137}, m = "invokeSuspend")
final class LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Function2<O0, p321se.c<?>, Object> $block;
    int label;
    final /* synthetic */ U this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1(U u10, Function2<? super O0, ? super p321se.c<?>, ? extends Object> function2, p321se.c<? super LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1> cVar) {
        super(2, cVar);
        this.this$0 = u10;
        this.$block = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1(this.this$0, this.$block, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        ((LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        return CoroutineSingletons.f34084a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            throw new KotlinNothingValueException();
        }
        kotlin.c.b(obj);
        U u10 = this.this$0;
        Function2<O0, p321se.c<?>, Object> function2 = this.$block;
        this.label = 1;
        PlatformTextInputModifierNodeKt.a(u10, function2, this);
        return coroutineSingletons;
    }
}
