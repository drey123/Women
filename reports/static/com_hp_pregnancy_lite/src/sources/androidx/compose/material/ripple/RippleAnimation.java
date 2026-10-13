package androidx.compose.material.ripple;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.ClipOp;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.util.MathHelpersKt;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CompletableDeferredKt;
import kotlinx.coroutines.CoroutineScopeKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\b\u0001\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0086@¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\n*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\nH\u0082@¢\u0006\u0004\b\u0014\u0010\fJ\u0010\u0010\u0015\u001a\u00020\nH\u0082@¢\u0006\u0004\b\u0015\u0010\fR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0017R \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010!R \u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010!R \u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010!R\u001a\u0010(\u001a\b\u0012\u0004\u0012\u00020\n0%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R+\u0010/\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00068B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b*\u0010,\"\u0004\b-\u0010.R+\u00101\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00068B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b0\u0010+\u001a\u0004\b&\u0010,\"\u0004\b0\u0010.¨\u00062"}, d2 = {"Landroidx/compose/material/ripple/RippleAnimation;", "", "Landroidx/compose/ui/geometry/Offset;", "origin", "", "radius", "", "bounded", "<init>", "(Landroidx/compose/ui/geometry/Offset;FZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "d", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", TimerTags.hoursShort, "()V", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "Landroidx/compose/ui/graphics/Color;", "color", "e", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V", "f", "g", "a", "Landroidx/compose/ui/geometry/Offset;", "b", "F", "c", "Z", "Ljava/lang/Float;", "startRadius", "targetCenter", "Landroidx/compose/animation/core/Animatable;", "Landroidx/compose/animation/core/AnimationVector1D;", "Landroidx/compose/animation/core/Animatable;", "animatedAlpha", "animatedRadiusPercent", "animatedCenterPercent", "Lkotlinx/coroutines/CompletableDeferred;", "i", "Lkotlinx/coroutines/CompletableDeferred;", "finishSignalDeferred", "<set-?>", "j", "Landroidx/compose/runtime/MutableState;", "()Z", "l", "(Z)V", "finishedFadingIn", "k", "finishRequested", "material-ripple"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class RippleAnimation {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public Offset origin;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final float radius;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final boolean bounded;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Float startRadius;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public Offset targetCenter;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Animatable animatedAlpha;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final Animatable animatedRadiusPercent;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final Animatable animatedCenterPercent;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final CompletableDeferred finishSignalDeferred;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final MutableState finishedFadingIn;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final MutableState finishRequested;

    public /* synthetic */ RippleAnimation(Offset offset, float f, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(offset, f, z);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0061 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Continuation continuation) {
        RippleAnimation$animate$1 rippleAnimation$animate$1;
        if (continuation instanceof RippleAnimation$animate$1) {
            rippleAnimation$animate$1 = (RippleAnimation$animate$1) continuation;
            int i = rippleAnimation$animate$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                rippleAnimation$animate$1.label = i - Integer.MIN_VALUE;
            } else {
                rippleAnimation$animate$1 = new RippleAnimation$animate$1(this, continuation);
            }
        } else {
            rippleAnimation$animate$1 = new RippleAnimation$animate$1(this, continuation);
        }
        Object obj = rippleAnimation$animate$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = rippleAnimation$animate$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                ResultKt.b(obj);
            } else if (i2 == 2) {
                ResultKt.b(obj);
                rippleAnimation$animate$1.label = 3;
                if (g(rippleAnimation$animate$1) == objF) {
                    return objF;
                }
            } else {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        rippleAnimation$animate$1.label = 1;
        if (f(rippleAnimation$animate$1) == objF) {
            return objF;
        }
        l(true);
        CompletableDeferred completableDeferred = this.finishSignalDeferred;
        rippleAnimation$animate$1.label = 2;
        if (completableDeferred.t(rippleAnimation$animate$1) == objF) {
            return objF;
        }
        rippleAnimation$animate$1.label = 3;
        if (g(rippleAnimation$animate$1) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }

    public final void e(DrawScope drawScope, long j) {
        if (this.startRadius == null) {
            this.startRadius = Float.valueOf(RippleAnimationKt.b(drawScope.e()));
        }
        if (this.origin == null) {
            this.origin = Offset.d(drawScope.E2());
        }
        if (this.targetCenter == null) {
            this.targetCenter = Offset.d(OffsetKt.a(Size.i(drawScope.e()) / 2.0f, Size.g(drawScope.e()) / 2.0f));
        }
        float fFloatValue = (!i() || j()) ? ((Number) this.animatedAlpha.n()).floatValue() : 1.0f;
        Float f = this.startRadius;
        Intrinsics.g(f);
        float fB = MathHelpersKt.b(f.floatValue(), this.radius, ((Number) this.animatedRadiusPercent.n()).floatValue());
        Offset offset = this.origin;
        Intrinsics.g(offset);
        float fM = Offset.m(offset.getPackedValue());
        Offset offset2 = this.targetCenter;
        Intrinsics.g(offset2);
        float fB2 = MathHelpersKt.b(fM, Offset.m(offset2.getPackedValue()), ((Number) this.animatedCenterPercent.n()).floatValue());
        Offset offset3 = this.origin;
        Intrinsics.g(offset3);
        float fN = Offset.n(offset3.getPackedValue());
        Offset offset4 = this.targetCenter;
        Intrinsics.g(offset4);
        long jA = OffsetKt.a(fB2, MathHelpersKt.b(fN, Offset.n(offset4.getPackedValue()), ((Number) this.animatedCenterPercent.n()).floatValue()));
        long jM = Color.m(j, Color.p(j) * fFloatValue, 0.0f, 0.0f, 0.0f, 14, null);
        if (!this.bounded) {
            DrawScope.P2(drawScope, jM, fB, jA, 0.0f, null, null, 0, 120, null);
            return;
        }
        float fI = Size.i(drawScope.e());
        float fG = Size.g(drawScope.e());
        int iB = ClipOp.INSTANCE.b();
        DrawContext drawContext = drawScope.getDrawContext();
        long jE = drawContext.e();
        drawContext.h().r();
        try {
            drawContext.getTransform().b(0.0f, 0.0f, fI, fG, iB);
            DrawScope.P2(drawScope, jM, fB, jA, 0.0f, null, null, 0, 120, null);
        } finally {
            drawContext.h().i();
            drawContext.i(jE);
        }
    }

    public final Object f(Continuation continuation) {
        Object objG = CoroutineScopeKt.g(new RippleAnimation$fadeIn$2(this, null), continuation);
        return objG == IntrinsicsKt.f() ? objG : Unit.f24295a;
    }

    public final Object g(Continuation continuation) {
        Object objG = CoroutineScopeKt.g(new RippleAnimation$fadeOut$2(this, null), continuation);
        return objG == IntrinsicsKt.f() ? objG : Unit.f24295a;
    }

    public final void h() {
        k(true);
        this.finishSignalDeferred.K(Unit.f24295a);
    }

    public final boolean i() {
        return ((Boolean) this.finishRequested.getValue()).booleanValue();
    }

    public final boolean j() {
        return ((Boolean) this.finishedFadingIn.getValue()).booleanValue();
    }

    public final void k(boolean z) {
        this.finishRequested.setValue(Boolean.valueOf(z));
    }

    public final void l(boolean z) {
        this.finishedFadingIn.setValue(Boolean.valueOf(z));
    }

    public RippleAnimation(Offset offset, float f, boolean z) {
        this.origin = offset;
        this.radius = f;
        this.bounded = z;
        this.animatedAlpha = AnimatableKt.b(0.0f, 0.0f, 2, null);
        this.animatedRadiusPercent = AnimatableKt.b(0.0f, 0.0f, 2, null);
        this.animatedCenterPercent = AnimatableKt.b(0.0f, 0.0f, 2, null);
        this.finishSignalDeferred = CompletableDeferredKt.a(null);
        Boolean bool = Boolean.FALSE;
        this.finishedFadingIn = SnapshotStateKt__SnapshotStateKt.e(bool, null, 2, null);
        this.finishRequested = SnapshotStateKt__SnapshotStateKt.e(bool, null, 2, null);
    }
}
