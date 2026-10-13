package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.InterfaceC0838f;
import androidx.compose.animation.core.Y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: ScrollExtensions.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/foundation/gestures/t;", "", "<anonymous>", "(Landroidx/compose/foundation/gestures/t;)V"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$2", f = "ScrollExtensions.kt", l = {39}, m = "invokeSuspend")
final class ScrollExtensionsKt$animateScrollBy$2 extends SuspendLambda implements Function2<t, p321se.c<? super Unit>, Object> {
    final /* synthetic */ InterfaceC0838f<Float> $animationSpec;
    final /* synthetic */ Ref.FloatRef $previousValue;
    final /* synthetic */ float $value;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollExtensionsKt$animateScrollBy$2(float f10, InterfaceC0838f<Float> interfaceC0838f, Ref.FloatRef floatRef, p321se.c<? super ScrollExtensionsKt$animateScrollBy$2> cVar) {
        super(2, cVar);
        this.$value = f10;
        this.$animationSpec = interfaceC0838f;
        this.$previousValue = floatRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        ScrollExtensionsKt$animateScrollBy$2 scrollExtensionsKt$animateScrollBy$2 = new ScrollExtensionsKt$animateScrollBy$2(this.$value, this.$animationSpec, this.$previousValue, cVar);
        scrollExtensionsKt$animateScrollBy$2.L$0 = obj;
        return scrollExtensionsKt$animateScrollBy$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(t tVar, p321se.c<? super Unit> cVar) {
        return ((ScrollExtensionsKt$animateScrollBy$2) create(tVar, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            final t tVar = (t) this.L$0;
            float f10 = this.$value;
            InterfaceC0838f<Float> interfaceC0838f = this.$animationSpec;
            final Ref.FloatRef floatRef = this.$previousValue;
            Function2<Float, Float, Unit> function2 = new Function2<Float, Float, Unit>() { // from class: androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$2.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Float f11, Float f12) {
                    float fFloatValue = f11.floatValue();
                    f12.floatValue();
                    Ref.FloatRef floatRef2 = floatRef;
                    float f13 = floatRef2.element;
                    floatRef2.element = tVar.f(fFloatValue - f13) + f13;
                    return Unit.f33999a;
                }
            };
            this.label = 1;
            if (Y.c(f10, interfaceC0838f, function2, this, 4) == coroutineSingletons) {
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
