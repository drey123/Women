package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.AnimationScope;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationState;
import androidx.compose.animation.core.AnimationStateKt;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpecKt;
import androidx.compose.animation.core.SuspendAnimationKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u0002H\n"}, d2 = {"<anonymous>", "", "T", "Landroidx/compose/foundation/gestures/AnchoredDragScope;", "anchors", "Landroidx/compose/foundation/gestures/DraggableAnchors;", "latestTarget"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$2", f = "AnchoredDraggable.kt", l = {1394, 1412, 1436}, m = "invokeSuspend", v = 1)
@SourceDebugExtension
public final class AnchoredDraggableKt$animateToWithDecay$2 extends SuspendLambda implements Function4<AnchoredDragScope, DraggableAnchors<Object>, Object, Continuation<? super Unit>, Object> {
    final /* synthetic */ DecayAnimationSpec<Float> $decayAnimationSpec;
    final /* synthetic */ Ref.FloatRef $remainingVelocity;
    final /* synthetic */ AnimationSpec<Float> $snapAnimationSpec;
    final /* synthetic */ AnchoredDraggableState<Object> $this_animateToWithDecay;
    final /* synthetic */ float $velocity;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    /* synthetic */ Object L$2;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnchoredDraggableKt$animateToWithDecay$2(AnchoredDraggableState<Object> anchoredDraggableState, float f, AnimationSpec<Float> animationSpec, Ref.FloatRef floatRef, DecayAnimationSpec<Float> decayAnimationSpec, Continuation<? super AnchoredDraggableKt$animateToWithDecay$2> continuation) {
        super(4, continuation);
        this.$this_animateToWithDecay = anchoredDraggableState;
        this.$velocity = f;
        this.$snapAnimationSpec = animationSpec;
        this.$remainingVelocity = floatRef;
        this.$decayAnimationSpec = decayAnimationSpec;
    }

    public static final Unit f(float f, Ref.FloatRef floatRef, AnchoredDragScope anchoredDragScope, Ref.FloatRef floatRef2, AnimationScope animationScope) {
        if ((((Number) animationScope.e()).floatValue() >= f || floatRef.element <= f) && (((Number) animationScope.e()).floatValue() <= f || floatRef.element >= f)) {
            anchoredDragScope.a(((Number) animationScope.e()).floatValue(), ((Number) animationScope.f()).floatValue());
            floatRef2.element = ((Number) animationScope.f()).floatValue();
            floatRef.element = ((Number) animationScope.e()).floatValue();
        } else {
            float fU = AnchoredDraggableKt.u(((Number) animationScope.e()).floatValue(), f);
            anchoredDragScope.a(fU, ((Number) animationScope.f()).floatValue());
            floatRef2.element = Float.isNaN(((Number) animationScope.f()).floatValue()) ? 0.0f : ((Number) animationScope.f()).floatValue();
            floatRef.element = fU;
            animationScope.a();
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(AnchoredDragScope anchoredDragScope, DraggableAnchors<Object> draggableAnchors, Object obj, Continuation<? super Unit> continuation) {
        AnchoredDraggableKt$animateToWithDecay$2 anchoredDraggableKt$animateToWithDecay$2 = new AnchoredDraggableKt$animateToWithDecay$2(this.$this_animateToWithDecay, this.$velocity, this.$snapAnimationSpec, this.$remainingVelocity, this.$decayAnimationSpec, continuation);
        anchoredDraggableKt$animateToWithDecay$2.L$0 = anchoredDragScope;
        anchoredDraggableKt$animateToWithDecay$2.L$1 = draggableAnchors;
        anchoredDraggableKt$animateToWithDecay$2.L$2 = obj;
        return anchoredDraggableKt$animateToWithDecay$2.invokeSuspend(Unit.f24295a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            final AnchoredDragScope anchoredDragScope = (AnchoredDragScope) this.L$0;
            DraggableAnchors draggableAnchors = (DraggableAnchors) this.L$1;
            Object obj2 = this.L$2;
            final float fC = draggableAnchors.c(obj2);
            if (!Float.isNaN(fC)) {
                final Ref.FloatRef floatRef = new Ref.FloatRef();
                float fQ = Float.isNaN(this.$this_animateToWithDecay.q()) ? 0.0f : this.$this_animateToWithDecay.q();
                floatRef.element = fQ;
                if (fQ != fC) {
                    float f = this.$velocity;
                    if ((fC - fQ) * f < 0.0f || f == 0.0f) {
                        AnchoredDraggableState<Object> anchoredDraggableState = this.$this_animateToWithDecay;
                        AnimationSpec<Float> animationSpec = this.$snapAnimationSpec;
                        this.L$0 = null;
                        this.L$1 = null;
                        this.label = 1;
                        if (AnchoredDraggableKt.q(anchoredDraggableState, f, anchoredDragScope, draggableAnchors, obj2, animationSpec, this) == objF) {
                            return objF;
                        }
                        this.$remainingVelocity.element = 0.0f;
                    } else {
                        float fA = DecayAnimationSpecKt.a(this.$decayAnimationSpec, fQ, f);
                        float f2 = this.$velocity;
                        if (f2 <= 0.0f ? fA > fC : fA < fC) {
                            AnchoredDraggableState<Object> anchoredDraggableState2 = this.$this_animateToWithDecay;
                            AnimationSpec<Float> animationSpec2 = this.$snapAnimationSpec;
                            this.L$0 = null;
                            this.L$1 = null;
                            this.label = 3;
                            if (AnchoredDraggableKt.q(anchoredDraggableState2, f2, anchoredDragScope, draggableAnchors, obj2, animationSpec2, this) == objF) {
                                return objF;
                            }
                            this.$remainingVelocity.element = 0.0f;
                        } else {
                            AnimationState animationStateC = AnimationStateKt.c(floatRef.element, f2, 0L, 0L, false, 28, null);
                            DecayAnimationSpec<Float> decayAnimationSpec = this.$decayAnimationSpec;
                            final Ref.FloatRef floatRef2 = this.$remainingVelocity;
                            Function1 function1 = new Function1() { // from class: androidx.compose.foundation.gestures.a
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    return AnchoredDraggableKt$animateToWithDecay$2.f(fC, floatRef, anchoredDragScope, floatRef2, (AnimationScope) obj3);
                                }
                            };
                            this.L$0 = null;
                            this.L$1 = null;
                            this.label = 2;
                            if (SuspendAnimationKt.y(animationStateC, decayAnimationSpec, false, function1, this, 2, null) == objF) {
                                return objF;
                            }
                        }
                    }
                }
            }
        } else if (i == 1) {
            ResultKt.b(obj);
            this.$remainingVelocity.element = 0.0f;
        } else if (i == 2) {
            ResultKt.b(obj);
        } else {
            if (i != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            this.$remainingVelocity.element = 0.0f;
        }
        return Unit.f24295a;
    }
}
