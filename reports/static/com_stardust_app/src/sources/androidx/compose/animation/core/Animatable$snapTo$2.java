package androidx.compose.animation.core;

import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: Animatable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "Landroidx/compose/animation/core/n;", "V", "", "<anonymous>", "()V"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.compose.animation.core.Animatable$snapTo$2", f = "Animatable.kt", l = {}, m = "invokeSuspend")
public final class Animatable$snapTo$2 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
    final /* synthetic */ T $targetValue;
    int label;
    final /* synthetic */ Animatable<T, V> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Animatable$snapTo$2(Animatable<T, V> animatable, T t10, p321se.c<? super Animatable$snapTo$2> cVar) {
        super(1, cVar);
        this.this$0 = animatable;
        this.$targetValue = t10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(p321se.c<?> cVar) {
        return new Animatable$snapTo$2(this.this$0, this.$targetValue, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(p321se.c<? super Unit> cVar) {
        return ((Animatable$snapTo$2) create(cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        Animatable.b(this.this$0);
        Object objA = Animatable.a(this.this$0, this.$targetValue);
        ((SnapshotMutableStateImpl) this.this$0.f6767c.f6939c).setValue(objA);
        ((SnapshotMutableStateImpl) this.this$0.f6769e).setValue(objA);
        return Unit.f33999a;
    }
}
