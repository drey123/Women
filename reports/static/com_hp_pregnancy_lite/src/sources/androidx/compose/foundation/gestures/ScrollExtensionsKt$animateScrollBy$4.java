package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.ui.geometry.Offset;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/Scroll2DScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$4", f = "ScrollExtensions.kt", l = {63}, m = "invokeSuspend", v = 1)
public final class ScrollExtensionsKt$animateScrollBy$4 extends SuspendLambda implements Function2<Scroll2DScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: $$v$c$androidx-compose-ui-geometry-Offset$-value$0, reason: not valid java name */
    final /* synthetic */ long f9$$v$c$androidxcomposeuigeometryOffset$value$0;
    final /* synthetic */ AnimationSpec<Offset> $animationSpec;
    final /* synthetic */ Ref.LongRef $previousValue;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollExtensionsKt$animateScrollBy$4(long j, AnimationSpec<Offset> animationSpec, Ref.LongRef longRef, Continuation<? super ScrollExtensionsKt$animateScrollBy$4> continuation) {
        super(2, continuation);
        this.f9$$v$c$androidxcomposeuigeometryOffset$value$0 = j;
        this.$animationSpec = animationSpec;
        this.$previousValue = longRef;
    }

    public static final Unit f(Ref.LongRef longRef, Scroll2DScope scroll2DScope, Offset offset, Offset offset2) {
        longRef.element = Offset.q(longRef.element, scroll2DScope.a(Offset.p(offset.getPackedValue(), longRef.element)));
        return Unit.f24295a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ScrollExtensionsKt$animateScrollBy$4 scrollExtensionsKt$animateScrollBy$4 = new ScrollExtensionsKt$animateScrollBy$4(this.f9$$v$c$androidxcomposeuigeometryOffset$value$0, this.$animationSpec, this.$previousValue, continuation);
        scrollExtensionsKt$animateScrollBy$4.L$0 = obj;
        return scrollExtensionsKt$animateScrollBy$4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Scroll2DScope scroll2DScope, Continuation<? super Unit> continuation) {
        return ((ScrollExtensionsKt$animateScrollBy$4) create(scroll2DScope, continuation)).invokeSuspend(Unit.f24295a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            final Scroll2DScope scroll2DScope = (Scroll2DScope) this.L$0;
            Offset.Companion companion = Offset.INSTANCE;
            TwoWayConverter twoWayConverterL = VectorConvertersKt.L(companion);
            Offset offsetD = Offset.d(companion.c());
            Offset offsetD2 = Offset.d(this.f9$$v$c$androidxcomposeuigeometryOffset$value$0);
            AnimationSpec<Offset> animationSpec = this.$animationSpec;
            final Ref.LongRef longRef = this.$previousValue;
            Function2 function2 = new Function2() { // from class: androidx.compose.foundation.gestures.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return ScrollExtensionsKt$animateScrollBy$4.f(longRef, scroll2DScope, (Offset) obj2, (Offset) obj3);
                }
            };
            this.label = 1;
            if (SuspendAnimationKt.m(twoWayConverterL, offsetD, offsetD2, (8 & 8) != 0 ? null : null, (8 & 16) != 0 ? AnimationSpecKt.l(0.0f, 0.0f, null, 7, null) : animationSpec, function2, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
    }
}
