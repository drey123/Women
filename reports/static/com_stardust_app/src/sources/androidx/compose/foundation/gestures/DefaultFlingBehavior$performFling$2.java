package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.C0837e;
import androidx.compose.animation.core.C0840h;
import androidx.compose.animation.core.C0841i;
import androidx.compose.animation.core.C0842j;
import androidx.compose.animation.core.InterfaceC0852u;
import androidx.compose.animation.core.Y;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: Scrollable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)F"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2", f = "Scrollable.kt", l = {953}, m = "invokeSuspend")
final class DefaultFlingBehavior$performFling$2 extends SuspendLambda implements Function2<I, p321se.c<? super Float>, Object> {
    final /* synthetic */ float $initialVelocity;
    final /* synthetic */ t $this_performFling;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ d this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultFlingBehavior$performFling$2(float f10, d dVar, t tVar, p321se.c<? super DefaultFlingBehavior$performFling$2> cVar) {
        super(2, cVar);
        this.$initialVelocity = f10;
        this.this$0 = dVar;
        this.$this_performFling = tVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new DefaultFlingBehavior$performFling$2(this.$initialVelocity, this.this$0, this.$this_performFling, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Float> cVar) {
        return ((DefaultFlingBehavior$performFling$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        float f10;
        final Ref.FloatRef floatRef;
        C0840h c0840h;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            if (Math.abs(this.$initialVelocity) > 1.0f) {
                floatRef = new Ref.FloatRef();
                floatRef.element = this.$initialVelocity;
                final Ref.FloatRef floatRef2 = new Ref.FloatRef();
                C0840h c0840hA = C0841i.a(0.0f, this.$initialVelocity, 28);
                try {
                    final d dVar = this.this$0;
                    InterfaceC0852u<Float> interfaceC0852u = dVar.f7408a;
                    final t tVar = this.$this_performFling;
                    Function1<C0837e<Float, C0842j>, Unit> function1 = new Function1<C0837e<Float, C0842j>, Unit>() { // from class: androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(C0837e<Float, C0842j> c0837e) {
                            C0837e<Float, C0842j> c0837e2 = c0837e;
                            float fFloatValue = ((Number) ((SnapshotMutableStateImpl) c0837e2.f6929e).getValue()).floatValue() - floatRef2.element;
                            float f11 = tVar.f(fFloatValue);
                            floatRef2.element = ((Number) ((SnapshotMutableStateImpl) c0837e2.f6929e).getValue()).floatValue();
                            floatRef.element = c0837e2.b().floatValue();
                            if (Math.abs(fFloatValue - f11) > 0.5f) {
                                c0837e2.a();
                            }
                            dVar.getClass();
                            return Unit.f33999a;
                        }
                    };
                    this.L$0 = floatRef;
                    this.L$1 = c0840hA;
                    this.label = 1;
                    if (Y.d(c0840hA, interfaceC0852u, false, function1, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } catch (CancellationException unused) {
                    c0840h = c0840hA;
                    floatRef.element = ((Number) c0840h.f()).floatValue();
                }
                f10 = floatRef.element;
            } else {
                f10 = this.$initialVelocity;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c0840h = (C0840h) this.L$1;
            floatRef = (Ref.FloatRef) this.L$0;
            try {
                kotlin.c.b(obj);
            } catch (CancellationException unused2) {
                floatRef.element = ((Number) c0840h.f()).floatValue();
            }
            f10 = floatRef.element;
        }
        return new Float(f10);
    }
}
