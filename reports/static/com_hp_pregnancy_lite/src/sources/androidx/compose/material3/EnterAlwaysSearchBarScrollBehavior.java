package androidx.compose.material3;

import androidx.compose.animation.core.AnimationScope;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationState;
import androidx.compose.animation.core.AnimationStateKt;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.Stable;
import androidx.compose.ui.unit.Velocity;
import androidx.compose.ui.unit.VelocityKt;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0003\u0018\u0000 #2\u00020\u0001:\u0001+J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@¢\u0006\u0004\b\u0005\u0010\u0006R\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0012\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001d\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001d\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00020\u00198\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u001fR+\u0010'\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00028V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\"\u0010\u001f\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R$\u0010*\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00028V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\"\u0010$\"\u0004\b)\u0010&¨\u0006,"}, d2 = {"Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;", "Landroidx/compose/material3/SearchBarScrollBehavior;", "", "velocity", "Landroidx/compose/ui/unit/Velocity;", "i", "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/Function0;", "", "a", "Lkotlin/jvm/functions/Function0;", "d", "()Lkotlin/jvm/functions/Function0;", "canScroll", "b", "Z", "e", "()Z", "reverseLayout", "Landroidx/compose/animation/core/AnimationSpec;", "c", "Landroidx/compose/animation/core/AnimationSpec;", "getSnapAnimationSpec", "()Landroidx/compose/animation/core/AnimationSpec;", "snapAnimationSpec", "Landroidx/compose/animation/core/DecayAnimationSpec;", "Landroidx/compose/animation/core/DecayAnimationSpec;", "getFlingAnimationSpec", "()Landroidx/compose/animation/core/DecayAnimationSpec;", "flingAnimationSpec", "Landroidx/compose/runtime/MutableFloatState;", "Landroidx/compose/runtime/MutableFloatState;", "_offset", "<set-?>", "f", "g", "()F", "setScrollOffsetLimit", "(F)V", "scrollOffsetLimit", "newOffset", TimerTags.hoursShort, "scrollOffset", "Companion", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class EnterAlwaysSearchBarScrollBehavior implements SearchBarScrollBehavior {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Function0 canScroll;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final boolean reverseLayout;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final AnimationSpec snapAnimationSpec;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final DecayAnimationSpec flingAnimationSpec;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public MutableFloatState _offset;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final MutableFloatState scrollOffsetLimit;

    public static final Unit j(Ref.FloatRef floatRef, EnterAlwaysSearchBarScrollBehavior enterAlwaysSearchBarScrollBehavior, Ref.FloatRef floatRef2, AnimationScope animationScope) {
        float fFloatValue = ((Number) animationScope.e()).floatValue() - floatRef.element;
        float f = enterAlwaysSearchBarScrollBehavior.f();
        enterAlwaysSearchBarScrollBehavior.h(f + fFloatValue);
        float fAbs = Math.abs(f - enterAlwaysSearchBarScrollBehavior.f());
        floatRef.element = ((Number) animationScope.e()).floatValue();
        floatRef2.element = ((Number) animationScope.f()).floatValue();
        if (Math.abs(fFloatValue - fAbs) > 0.5f) {
            animationScope.a();
        }
        return Unit.f24295a;
    }

    public static final Unit k(EnterAlwaysSearchBarScrollBehavior enterAlwaysSearchBarScrollBehavior, AnimationScope animationScope) {
        enterAlwaysSearchBarScrollBehavior.h(((Number) animationScope.e()).floatValue());
        return Unit.f24295a;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Function0 getCanScroll() {
        return this.canScroll;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final boolean getReverseLayout() {
        return this.reverseLayout;
    }

    public float f() {
        return this._offset.a();
    }

    public float g() {
        return this.scrollOffsetLimit.a();
    }

    public void h(float f) {
        this._offset.r(RangesKt.n(f, g(), 0.0f));
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:42:0x0103 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x0104  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object i(float f, Continuation continuation) {
        EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1 enterAlwaysSearchBarScrollBehavior$settleSearchBar$1;
        float f2;
        final Ref.FloatRef floatRef;
        float f3;
        Ref.FloatRef floatRef2;
        AnimationState animationStateC;
        float fG;
        Float fD;
        AnimationSpec animationSpec;
        Function1 function1;
        Ref.FloatRef floatRef3;
        if (continuation instanceof EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1) {
            enterAlwaysSearchBarScrollBehavior$settleSearchBar$1 = (EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1) continuation;
            int i = enterAlwaysSearchBarScrollBehavior$settleSearchBar$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                enterAlwaysSearchBarScrollBehavior$settleSearchBar$1.label = i - Integer.MIN_VALUE;
            } else {
                enterAlwaysSearchBarScrollBehavior$settleSearchBar$1 = new EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1(this, continuation);
            }
        } else {
            enterAlwaysSearchBarScrollBehavior$settleSearchBar$1 = new EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1(this, continuation);
        }
        Object obj = enterAlwaysSearchBarScrollBehavior$settleSearchBar$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = enterAlwaysSearchBarScrollBehavior$settleSearchBar$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                f3 = enterAlwaysSearchBarScrollBehavior$settleSearchBar$1.F$0;
                floatRef2 = (Ref.FloatRef) enterAlwaysSearchBarScrollBehavior$settleSearchBar$1.L$0;
                ResultKt.b(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                floatRef3 = (Ref.FloatRef) enterAlwaysSearchBarScrollBehavior$settleSearchBar$1.L$0;
                ResultKt.b(obj);
            }
            floatRef = floatRef3;
            return Velocity.b(VelocityKt.a(0.0f, floatRef.element));
        }
        ResultKt.b(obj);
        f2 = g() == 0.0f ? 0.0f : f() / g();
        if (f2 < 0.01f || f2 == 1.0f) {
            return Velocity.b(Velocity.INSTANCE.a());
        }
        floatRef = new Ref.FloatRef();
        floatRef.element = f;
        if (Math.abs(f) > 1.0f) {
            final Ref.FloatRef floatRef4 = new Ref.FloatRef();
            AnimationState animationStateC2 = AnimationStateKt.c(0.0f, f, 0L, 0L, false, 28, null);
            DecayAnimationSpec decayAnimationSpec = this.flingAnimationSpec;
            Function1 function2 = new Function1() { // from class: androidx.compose.material3.f1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return EnterAlwaysSearchBarScrollBehavior.j(floatRef4, this, floatRef, (AnimationScope) obj2);
                }
            };
            enterAlwaysSearchBarScrollBehavior$settleSearchBar$1.L$0 = floatRef;
            enterAlwaysSearchBarScrollBehavior$settleSearchBar$1.F$0 = f2;
            enterAlwaysSearchBarScrollBehavior$settleSearchBar$1.label = 1;
            if (SuspendAnimationKt.y(animationStateC2, decayAnimationSpec, false, function2, enterAlwaysSearchBarScrollBehavior$settleSearchBar$1, 2, null) == objF) {
                return objF;
            }
            f3 = f2;
            floatRef2 = floatRef;
        } else if (g() < f() && f() < 0.0f) {
            animationStateC = AnimationStateKt.c(f(), 0.0f, 0L, 0L, false, 30, null);
            if (f2 < 0.5f) {
                fG = 0.0f;
            } else {
                fG = g();
            }
            fD = Boxing.d(fG);
            animationSpec = this.snapAnimationSpec;
            function1 = new Function1() { // from class: androidx.compose.material3.g1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return EnterAlwaysSearchBarScrollBehavior.k(this.f3029a, (AnimationScope) obj2);
                }
            };
            enterAlwaysSearchBarScrollBehavior$settleSearchBar$1.L$0 = floatRef;
            enterAlwaysSearchBarScrollBehavior$settleSearchBar$1.label = 2;
            if (SuspendAnimationKt.C(animationStateC, fD, animationSpec, false, function1, enterAlwaysSearchBarScrollBehavior$settleSearchBar$1, 4, null) == objF) {
                return objF;
            }
            floatRef3 = floatRef;
            floatRef = floatRef3;
        }
        return Velocity.b(VelocityKt.a(0.0f, floatRef.element));
        f2 = f3;
        floatRef = floatRef2;
        if (g() < f()) {
            animationStateC = AnimationStateKt.c(f(), 0.0f, 0L, 0L, false, 30, null);
            if (f2 < 0.5f) {
                fG = 0.0f;
            } else {
                fG = g();
            }
            fD = Boxing.d(fG);
            animationSpec = this.snapAnimationSpec;
            function1 = new Function1() { // from class: androidx.compose.material3.g1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return EnterAlwaysSearchBarScrollBehavior.k(this.f3029a, (AnimationScope) obj2);
                }
            };
            enterAlwaysSearchBarScrollBehavior$settleSearchBar$1.L$0 = floatRef;
            enterAlwaysSearchBarScrollBehavior$settleSearchBar$1.label = 2;
            if (SuspendAnimationKt.C(animationStateC, fD, animationSpec, false, function1, enterAlwaysSearchBarScrollBehavior$settleSearchBar$1, 4, null) == objF) {
                return objF;
            }
            floatRef3 = floatRef;
            floatRef = floatRef3;
        }
        return Velocity.b(VelocityKt.a(0.0f, floatRef.element));
    }
}
