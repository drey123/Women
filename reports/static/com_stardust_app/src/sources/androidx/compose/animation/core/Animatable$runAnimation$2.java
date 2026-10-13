package androidx.compose.animation.core;

import androidx.compose.runtime.SnapshotMutableStateImpl;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: Animatable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\b\u0000\u0010\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "Landroidx/compose/animation/core/n;", "V", "Landroidx/compose/animation/core/d;", "<anonymous>", "()Landroidx/compose/animation/core/d;"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.compose.animation.core.Animatable$runAnimation$2", f = "Animatable.kt", l = {305}, m = "invokeSuspend")
final class Animatable$runAnimation$2 extends SuspendLambda implements Function1<p321se.c<? super C0836d<Object, AbstractC0846n>>, Object> {
    final /* synthetic */ InterfaceC0835c<Object, AbstractC0846n> $animation;
    final /* synthetic */ Function1<Animatable<Object, AbstractC0846n>, Unit> $block;
    final /* synthetic */ Object $initialVelocity;
    final /* synthetic */ long $startTime;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ Animatable<Object, AbstractC0846n> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public Animatable$runAnimation$2(Animatable<Object, AbstractC0846n> animatable, Object obj, InterfaceC0835c<Object, AbstractC0846n> interfaceC0835c, long j10, Function1<? super Animatable<Object, AbstractC0846n>, Unit> function1, p321se.c<? super Animatable$runAnimation$2> cVar) {
        super(1, cVar);
        this.this$0 = animatable;
        this.$initialVelocity = obj;
        this.$animation = interfaceC0835c;
        this.$startTime = j10;
        this.$block = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(p321se.c<?> cVar) {
        return new Animatable$runAnimation$2(this.this$0, this.$initialVelocity, this.$animation, this.$startTime, this.$block, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(p321se.c<? super C0836d<Object, AbstractC0846n>> cVar) {
        return ((Animatable$runAnimation$2) create(cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        C0840h c0840h;
        Ref.BooleanRef booleanRef;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        try {
            if (i10 == 0) {
                kotlin.c.b(obj);
                Animatable<Object, AbstractC0846n> animatable = this.this$0;
                animatable.f6767c.f6940d = (V) animatable.f6765a.a().invoke(this.$initialVelocity);
                ((SnapshotMutableStateImpl) this.this$0.f6769e).setValue(this.$animation.g());
                ((SnapshotMutableStateImpl) this.this$0.f6768d).setValue(Boolean.TRUE);
                C0840h<Object, V> c0840h2 = this.this$0.f6767c;
                final C0840h c0840h3 = new C0840h(c0840h2.f6938a, ((SnapshotMutableStateImpl) c0840h2.f6939c).getValue(), C0847o.a(c0840h2.f6940d), c0840h2.f6941e, Long.MIN_VALUE, c0840h2.f6943j);
                final Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
                InterfaceC0835c<Object, AbstractC0846n> interfaceC0835c = this.$animation;
                long j10 = this.$startTime;
                final Animatable<Object, AbstractC0846n> animatable2 = this.this$0;
                final Function1<Animatable<Object, AbstractC0846n>, Unit> function1 = this.$block;
                Function1<C0837e<Object, AbstractC0846n>, Unit> function2 = new Function1<C0837e<Object, AbstractC0846n>, Unit>() { // from class: androidx.compose.animation.core.Animatable$runAnimation$2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(C0837e<Object, AbstractC0846n> c0837e) {
                        C0837e<Object, AbstractC0846n> c0837e2 = c0837e;
                        Y.i(c0837e2, animatable2.f6767c);
                        Animatable<Object, AbstractC0846n> animatable3 = animatable2;
                        SnapshotMutableStateImpl snapshotMutableStateImpl = (SnapshotMutableStateImpl) c0837e2.f6929e;
                        Object objA = Animatable.a(animatable3, snapshotMutableStateImpl.getValue());
                        if (Intrinsics.areEqual(objA, snapshotMutableStateImpl.getValue())) {
                            Function1<Animatable<Object, AbstractC0846n>, Unit> function3 = function1;
                            if (function3 != null) {
                                function3.invoke(animatable2);
                            }
                        } else {
                            ((SnapshotMutableStateImpl) animatable2.f6767c.f6939c).setValue(objA);
                            ((SnapshotMutableStateImpl) c0840h3.f6939c).setValue(objA);
                            Function1<Animatable<Object, AbstractC0846n>, Unit> function4 = function1;
                            if (function4 != null) {
                                function4.invoke(animatable2);
                            }
                            c0837e2.a();
                            booleanRef2.element = true;
                        }
                        return Unit.f33999a;
                    }
                };
                this.L$0 = c0840h3;
                this.L$1 = booleanRef2;
                this.label = 1;
                if (Y.b(c0840h3, interfaceC0835c, j10, function2, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                c0840h = c0840h3;
                booleanRef = booleanRef2;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                booleanRef = (Ref.BooleanRef) this.L$1;
                c0840h = (C0840h) this.L$0;
                kotlin.c.b(obj);
            }
            AnimationEndReason animationEndReason = booleanRef.element ? AnimationEndReason.f6776a : AnimationEndReason.f6777c;
            Animatable.b(this.this$0);
            return new C0836d(c0840h, animationEndReason);
        } catch (CancellationException e10) {
            Animatable.b(this.this$0);
            throw e10;
        }
    }
}
