package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.AnimationState;
import androidx.compose.animation.core.AnimationStateKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.foundation.ComposeFoundationFlags;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/NestedScrollScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$3", f = "MouseWheelScrollable.kt", l = {297, 310, 334}, m = "invokeSuspend", v = 1)
public final class MouseWheelScrollingLogic$dispatchMouseWheelScroll$3 extends SuspendLambda implements Function2<NestedScrollScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Ref.ObjectRef<AnimationState<Float, AnimationVector1D>> $animationState;
    final /* synthetic */ float $speed;
    final /* synthetic */ Ref.ObjectRef<MouseWheelScrollingLogic.MouseWheelScrollDelta> $targetScrollDelta;
    final /* synthetic */ Ref.FloatRef $targetValue;
    final /* synthetic */ ScrollingLogic $this_dispatchMouseWheelScroll;
    final /* synthetic */ float $threshold;
    int I$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ MouseWheelScrollingLogic this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MouseWheelScrollingLogic$dispatchMouseWheelScroll$3(Ref.FloatRef floatRef, Ref.ObjectRef<AnimationState<Float, AnimationVector1D>> objectRef, Ref.ObjectRef<MouseWheelScrollingLogic.MouseWheelScrollDelta> objectRef2, float f, MouseWheelScrollingLogic mouseWheelScrollingLogic, float f2, ScrollingLogic scrollingLogic, Continuation<? super MouseWheelScrollingLogic$dispatchMouseWheelScroll$3> continuation) {
        super(2, continuation);
        this.$targetValue = floatRef;
        this.$animationState = objectRef;
        this.$targetScrollDelta = objectRef2;
        this.$threshold = f;
        this.this$0 = mouseWheelScrollingLogic;
        this.$speed = f2;
        this.$this_dispatchMouseWheelScroll = scrollingLogic;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [T, androidx.compose.foundation.gestures.MouseWheelScrollingLogic$MouseWheelScrollDelta] */
    public static final boolean f(MouseWheelScrollingLogic mouseWheelScrollingLogic, Ref.ObjectRef objectRef, Ref.FloatRef floatRef, ScrollingLogic scrollingLogic, Ref.BooleanRef booleanRef, float f) {
        MouseWheelScrollingLogic.MouseWheelScrollDelta mouseWheelScrollDeltaZ = mouseWheelScrollingLogic.z(mouseWheelScrollingLogic.channel);
        if (mouseWheelScrollDeltaZ != null) {
            mouseWheelScrollingLogic.B(mouseWheelScrollDeltaZ);
            ?? F = ((MouseWheelScrollingLogic.MouseWheelScrollDelta) objectRef.element).f(mouseWheelScrollDeltaZ);
            objectRef.element = F;
            float fI = ComposeFoundationFlags.isMouseWheel1DAxisLockingEnabled ? scrollingLogic.I(scrollingLogic.A(F.getValue())) : scrollingLogic.G(scrollingLogic.A(F.getValue()));
            floatRef.element = fI;
            booleanRef.element = !MouseWheelScrollableKt.d(fI - f);
        }
        return mouseWheelScrollDeltaZ != null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        MouseWheelScrollingLogic$dispatchMouseWheelScroll$3 mouseWheelScrollingLogic$dispatchMouseWheelScroll$3 = new MouseWheelScrollingLogic$dispatchMouseWheelScroll$3(this.$targetValue, this.$animationState, this.$targetScrollDelta, this.$threshold, this.this$0, this.$speed, this.$this_dispatchMouseWheelScroll, continuation);
        mouseWheelScrollingLogic$dispatchMouseWheelScroll$3.L$0 = obj;
        return mouseWheelScrollingLogic$dispatchMouseWheelScroll$3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(NestedScrollScope nestedScrollScope, Continuation<? super Unit> continuation) {
        return ((MouseWheelScrollingLogic$dispatchMouseWheelScroll$3) create(nestedScrollScope, continuation)).invokeSuspend(Unit.f24295a);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x006b  */
    /* JADX WARN: Code duplicated, block: B:26:0x012f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0153 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x0154  */
    /* JADX WARN: Code duplicated, block: B:34:0x0185  */
    /* JADX WARN: Code duplicated, block: B:39:0x0184 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v18, types: [T, androidx.compose.animation.core.AnimationState] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x012d -> B:13:0x0067). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0154 -> B:30:0x0155). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        NestedScrollScope nestedScrollScope;
        Ref.BooleanRef booleanRef;
        int i;
        Object objV;
        Ref.BooleanRef booleanRef2;
        Object objV2;
        Object objF = IntrinsicsKt.f();
        int i2 = this.label;
        int i3 = 2;
        if (i2 != 0) {
            if (i2 == 1) {
                Ref.BooleanRef booleanRef3 = (Ref.BooleanRef) this.L$2;
                Ref.BooleanRef booleanRef4 = (Ref.BooleanRef) this.L$1;
                NestedScrollScope nestedScrollScope2 = (NestedScrollScope) this.L$0;
                ResultKt.b(obj);
                nestedScrollScope = nestedScrollScope2;
                booleanRef3.element = ((Boolean) obj).booleanValue();
                booleanRef = booleanRef4;
                i3 = 2;
            } else if (i2 == 2) {
                i = this.I$0;
                Ref.BooleanRef booleanRef5 = (Ref.BooleanRef) this.L$1;
                NestedScrollScope nestedScrollScope3 = (NestedScrollScope) this.L$0;
                ResultKt.b(obj);
                booleanRef = booleanRef5;
                nestedScrollScope = nestedScrollScope3;
                if (!booleanRef.element) {
                    this.L$0 = nestedScrollScope;
                    this.L$1 = booleanRef;
                    this.L$2 = booleanRef;
                    this.label = 3;
                    objV = MouseWheelScrollingLogic.v(this.this$0, this.$targetScrollDelta, this.$targetValue, this.$this_dispatchMouseWheelScroll, this.$animationState, 50 - ((long) i), this);
                    if (objV == objF) {
                        return objF;
                    }
                    booleanRef2 = booleanRef;
                }
            } else {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ref.BooleanRef booleanRef6 = (Ref.BooleanRef) this.L$2;
                booleanRef2 = (Ref.BooleanRef) this.L$1;
                NestedScrollScope nestedScrollScope4 = (NestedScrollScope) this.L$0;
                ResultKt.b(obj);
                booleanRef = booleanRef6;
                nestedScrollScope = nestedScrollScope4;
                objV = obj;
            }
            booleanRef.element = ((Boolean) objV).booleanValue();
            booleanRef = booleanRef2;
            i3 = 2;
        } else {
            ResultKt.b(obj);
            NestedScrollScope nestedScrollScope5 = (NestedScrollScope) this.L$0;
            Ref.BooleanRef booleanRef7 = new Ref.BooleanRef();
            booleanRef7.element = true;
            nestedScrollScope = nestedScrollScope5;
            booleanRef = booleanRef7;
        }
        while (booleanRef.element) {
            booleanRef.element = false;
            float fFloatValue = this.$targetValue.element - ((Number) this.$animationState.element.getValue()).floatValue();
            if (!this.$targetScrollDelta.element.getShouldApplyImmediately() || Math.abs(fFloatValue) < this.$threshold) {
                this.this$0.t(nestedScrollScope, fFloatValue);
                MouseWheelScrollingLogic mouseWheelScrollingLogic = this.this$0;
                Ref.ObjectRef<MouseWheelScrollingLogic.MouseWheelScrollDelta> objectRef = this.$targetScrollDelta;
                Ref.FloatRef floatRef = this.$targetValue;
                ScrollingLogic scrollingLogic = this.$this_dispatchMouseWheelScroll;
                Ref.ObjectRef<AnimationState<Float, AnimationVector1D>> objectRef2 = this.$animationState;
                this.L$0 = nestedScrollScope;
                this.L$1 = booleanRef;
                this.L$2 = booleanRef;
                this.label = 1;
                objV2 = MouseWheelScrollingLogic.v(mouseWheelScrollingLogic, objectRef, floatRef, scrollingLogic, objectRef2, 50L, this);
                if (objV2 == objF) {
                    return objF;
                }
                Ref.BooleanRef booleanRef8 = booleanRef;
                booleanRef.element = ((Boolean) objV2).booleanValue();
                booleanRef = booleanRef8;
                i3 = 2;
            } else {
                float fSignum = Math.signum(fFloatValue) * this.$threshold;
                this.this$0.t(nestedScrollScope, fSignum);
                Ref.ObjectRef<AnimationState<Float, AnimationVector1D>> objectRef3 = this.$animationState;
                AnimationState<Float, AnimationVector1D> animationState = objectRef3.element;
                objectRef3.element = AnimationStateKt.g(animationState, ((Number) animationState.getValue()).floatValue() + fSignum, 0.0f, 0L, 0L, false, 30, null);
                int iJ = RangesKt.j(MathKt.d(Math.abs(this.$targetValue.element - ((Number) this.$animationState.element.getValue()).floatValue()) / this.$speed), 100);
                final MouseWheelScrollingLogic mouseWheelScrollingLogic2 = this.this$0;
                AnimationState<Float, AnimationVector1D> animationState2 = this.$animationState.element;
                final Ref.FloatRef floatRef2 = this.$targetValue;
                float f = floatRef2.element;
                final Ref.ObjectRef<MouseWheelScrollingLogic.MouseWheelScrollDelta> objectRef4 = this.$targetScrollDelta;
                final ScrollingLogic scrollingLogic2 = this.$this_dispatchMouseWheelScroll;
                final Ref.BooleanRef booleanRef9 = booleanRef;
                Function1 function1 = new Function1() { // from class: androidx.compose.foundation.gestures.x
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return Boolean.valueOf(MouseWheelScrollingLogic$dispatchMouseWheelScroll$3.f(mouseWheelScrollingLogic2, objectRef4, floatRef2, scrollingLogic2, booleanRef9, ((Float) obj2).floatValue()));
                    }
                };
                this.L$0 = nestedScrollScope;
                this.L$1 = booleanRef;
                this.L$2 = null;
                this.I$0 = iJ;
                this.label = i3;
                if (mouseWheelScrollingLogic2.o(nestedScrollScope, animationState2, f, iJ, function1, this) == objF) {
                    return objF;
                }
                i = iJ;
                if (!booleanRef.element) {
                    this.L$0 = nestedScrollScope;
                    this.L$1 = booleanRef;
                    this.L$2 = booleanRef;
                    this.label = 3;
                    objV = MouseWheelScrollingLogic.v(this.this$0, this.$targetScrollDelta, this.$targetValue, this.$this_dispatchMouseWheelScroll, this.$animationState, 50 - ((long) i), this);
                    if (objV == objF) {
                        return objF;
                    }
                    booleanRef2 = booleanRef;
                    booleanRef.element = ((Boolean) objV).booleanValue();
                    booleanRef = booleanRef2;
                    i3 = 2;
                }
            }
            while (booleanRef.element) {
                booleanRef.element = false;
                float fFloatValue2 = this.$targetValue.element - ((Number) this.$animationState.element.getValue()).floatValue();
                if (this.$targetScrollDelta.element.getShouldApplyImmediately()) {
                }
                this.this$0.t(nestedScrollScope, fFloatValue2);
                MouseWheelScrollingLogic mouseWheelScrollingLogic3 = this.this$0;
                Ref.ObjectRef<MouseWheelScrollingLogic.MouseWheelScrollDelta> objectRef5 = this.$targetScrollDelta;
                Ref.FloatRef floatRef3 = this.$targetValue;
                ScrollingLogic scrollingLogic3 = this.$this_dispatchMouseWheelScroll;
                Ref.ObjectRef<AnimationState<Float, AnimationVector1D>> objectRef6 = this.$animationState;
                this.L$0 = nestedScrollScope;
                this.L$1 = booleanRef;
                this.L$2 = booleanRef;
                this.label = 1;
                objV2 = MouseWheelScrollingLogic.v(mouseWheelScrollingLogic3, objectRef5, floatRef3, scrollingLogic3, objectRef6, 50L, this);
                if (objV2 == objF) {
                    return objF;
                }
                Ref.BooleanRef booleanRef10 = booleanRef;
                booleanRef.element = ((Boolean) objV2).booleanValue();
                booleanRef = booleanRef10;
                i3 = 2;
            }
        }
        return Unit.f24295a;
    }
}
