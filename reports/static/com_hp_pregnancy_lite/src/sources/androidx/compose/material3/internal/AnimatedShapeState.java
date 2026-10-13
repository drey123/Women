package androidx.compose.material3.internal;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.shape.CornerBasedShape;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.runtime.Stable;
import androidx.compose.ui.unit.Density;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScopeKt;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\bJ!\u0010\n\u001a\u00020\u00062\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\bJ!\u0010\u000b\u001a\u00020\u00062\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\bJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0086@¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\r\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001d\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00060\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R$\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020)\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010*R$\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020)\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010*R$\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020)\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010*R$\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020)\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010*¨\u00060"}, d2 = {"Landroidx/compose/material3/internal/AnimatedShapeState;", "", "Landroidx/compose/ui/geometry/Size;", "size", "Landroidx/compose/ui/unit/Density;", "density", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(JLandroidx/compose/ui/unit/Density;)F", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, TimerTags.hoursShort, "f", "Landroidx/compose/foundation/shape/CornerBasedShape;", "shape", "Lkotlinx/coroutines/Job;", "e", "(Landroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/foundation/shape/RoundedCornerShape;", "a", "Landroidx/compose/foundation/shape/RoundedCornerShape;", "getShape", "()Landroidx/compose/foundation/shape/RoundedCornerShape;", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "b", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "l", "()Landroidx/compose/animation/core/FiniteAnimationSpec;", "spec", "c", "J", "k", "()J", TimerTags.minutesShort, "(J)V", "d", "Landroidx/compose/ui/unit/Density;", "j", "()Landroidx/compose/ui/unit/Density;", "setDensity", "(Landroidx/compose/ui/unit/Density;)V", "Landroidx/compose/animation/core/Animatable;", "Landroidx/compose/animation/core/AnimationVector1D;", "Landroidx/compose/animation/core/Animatable;", "topStart", "topEnd", "g", "bottomStart", "bottomEnd", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AnimatedShapeState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final RoundedCornerShape shape;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final FiniteAnimationSpec spec;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public long size;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Density density;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public Animatable topStart;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public Animatable topEnd;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public Animatable bottomStart;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public Animatable bottomEnd;

    public static /* synthetic */ float g(AnimatedShapeState animatedShapeState, long j, Density density, int i, Object obj) {
        if ((i & 1) != 0) {
            j = animatedShapeState.size;
        }
        if ((i & 2) != 0) {
            density = animatedShapeState.density;
        }
        return animatedShapeState.f(j, density);
    }

    public static /* synthetic */ float i(AnimatedShapeState animatedShapeState, long j, Density density, int i, Object obj) {
        if ((i & 1) != 0) {
            j = animatedShapeState.size;
        }
        if ((i & 2) != 0) {
            density = animatedShapeState.density;
        }
        return animatedShapeState.h(j, density);
    }

    public static /* synthetic */ float o(AnimatedShapeState animatedShapeState, long j, Density density, int i, Object obj) {
        if ((i & 1) != 0) {
            j = animatedShapeState.size;
        }
        if ((i & 2) != 0) {
            density = animatedShapeState.density;
        }
        return animatedShapeState.n(j, density);
    }

    public static /* synthetic */ float q(AnimatedShapeState animatedShapeState, long j, Density density, int i, Object obj) {
        if ((i & 1) != 0) {
            j = animatedShapeState.size;
        }
        if ((i & 2) != 0) {
            density = animatedShapeState.density;
        }
        return animatedShapeState.p(j, density);
    }

    public final Object e(CornerBasedShape cornerBasedShape, Continuation continuation) {
        return CoroutineScopeKt.g(new AnimatedShapeState$animateToShape$2(this, cornerBasedShape, null), continuation);
    }

    public final float f(long size, Density density) {
        Animatable animatableB = this.bottomEnd;
        if (animatableB == null) {
            animatableB = AnimatableKt.b(this.shape.getBottomEnd().a(size, density), 0.0f, 2, null);
            this.bottomEnd = animatableB;
        }
        return ((Number) animatableB.n()).floatValue();
    }

    public final float h(long size, Density density) {
        Animatable animatableB = this.bottomStart;
        if (animatableB == null) {
            animatableB = AnimatableKt.b(this.shape.getBottomStart().a(size, density), 0.0f, 2, null);
            this.bottomStart = animatableB;
        }
        return ((Number) animatableB.n()).floatValue();
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final Density getDensity() {
        return this.density;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final long getSize() {
        return this.size;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final FiniteAnimationSpec getSpec() {
        return this.spec;
    }

    public final void m(long j) {
        this.size = j;
    }

    public final float n(long size, Density density) {
        Animatable animatableB = this.topEnd;
        if (animatableB == null) {
            animatableB = AnimatableKt.b(this.shape.getTopEnd().a(size, density), 0.0f, 2, null);
            this.topEnd = animatableB;
        }
        return ((Number) animatableB.n()).floatValue();
    }

    public final float p(long size, Density density) {
        Animatable animatableB = this.topStart;
        if (animatableB == null) {
            animatableB = AnimatableKt.b(this.shape.getTopStart().a(size, density), 0.0f, 2, null);
            this.topStart = animatableB;
        }
        return ((Number) animatableB.n()).floatValue();
    }
}
