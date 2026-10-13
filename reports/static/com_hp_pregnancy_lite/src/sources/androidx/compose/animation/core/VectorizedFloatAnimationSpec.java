package androidx.compose.animation.core;

import androidx.compose.animation.core.AnimationVector;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0013\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B\u0011\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ/\u0010\u0010\u001a\u00028\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J/\u0010\u0012\u001a\u00028\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0012\u0010\u0011J'\u0010\u0013\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0017R\u0016\u0010\u001a\u001a\u00028\u00008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00028\u00008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0013\u0010\u0019R\u0016\u0010\u001d\u001a\u00028\u00008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019¨\u0006\u001e"}, d2 = {"Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;", "Landroidx/compose/animation/core/AnimationVector;", "V", "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;", "Landroidx/compose/animation/core/Animations;", "anims", "<init>", "(Landroidx/compose/animation/core/Animations;)V", "Landroidx/compose/animation/core/FloatAnimationSpec;", "anim", "(Landroidx/compose/animation/core/FloatAnimationSpec;)V", "", "playTimeNanos", "initialValue", "targetValue", "initialVelocity", "f", "(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;", "e", "c", "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;", "a", "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J", "Landroidx/compose/animation/core/Animations;", "b", "Landroidx/compose/animation/core/AnimationVector;", "valueVector", "velocityVector", "d", "endVelocityVector", "animation-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class VectorizedFloatAnimationSpec<V extends AnimationVector> implements VectorizedFiniteAnimationSpec<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Animations anims;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public AnimationVector valueVector;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public AnimationVector velocityVector;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public AnimationVector endVelocityVector;

    public VectorizedFloatAnimationSpec(Animations animations) {
        this.anims = animations;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    public long a(AnimationVector initialValue, AnimationVector targetValue, AnimationVector initialVelocity) {
        int iB = initialValue.getSize();
        long jMax = 0;
        for (int i = 0; i < iB; i++) {
            jMax = Math.max(jMax, this.anims.get(i).e(initialValue.a(i), targetValue.a(i), initialVelocity.a(i)));
        }
        return jMax;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    public AnimationVector c(AnimationVector initialValue, AnimationVector targetValue, AnimationVector initialVelocity) {
        if (this.endVelocityVector == null) {
            this.endVelocityVector = AnimationVectorsKt.g(initialVelocity);
        }
        AnimationVector animationVector = this.endVelocityVector;
        if (animationVector == null) {
            Intrinsics.B("endVelocityVector");
            animationVector = null;
        }
        int iB = animationVector.getSize();
        for (int i = 0; i < iB; i++) {
            AnimationVector animationVector2 = this.endVelocityVector;
            if (animationVector2 == null) {
                Intrinsics.B("endVelocityVector");
                animationVector2 = null;
            }
            animationVector2.e(i, this.anims.get(i).b(initialValue.a(i), targetValue.a(i), initialVelocity.a(i)));
        }
        AnimationVector animationVector3 = this.endVelocityVector;
        if (animationVector3 != null) {
            return animationVector3;
        }
        Intrinsics.B("endVelocityVector");
        return null;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    public AnimationVector e(long playTimeNanos, AnimationVector initialValue, AnimationVector targetValue, AnimationVector initialVelocity) {
        if (this.velocityVector == null) {
            this.velocityVector = AnimationVectorsKt.g(initialVelocity);
        }
        AnimationVector animationVector = this.velocityVector;
        if (animationVector == null) {
            Intrinsics.B("velocityVector");
            animationVector = null;
        }
        int iB = animationVector.getSize();
        for (int i = 0; i < iB; i++) {
            AnimationVector animationVector2 = this.velocityVector;
            if (animationVector2 == null) {
                Intrinsics.B("velocityVector");
                animationVector2 = null;
            }
            animationVector2.e(i, this.anims.get(i).d(playTimeNanos, initialValue.a(i), targetValue.a(i), initialVelocity.a(i)));
        }
        AnimationVector animationVector3 = this.velocityVector;
        if (animationVector3 != null) {
            return animationVector3;
        }
        Intrinsics.B("velocityVector");
        return null;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    public AnimationVector f(long playTimeNanos, AnimationVector initialValue, AnimationVector targetValue, AnimationVector initialVelocity) {
        if (this.valueVector == null) {
            this.valueVector = AnimationVectorsKt.g(initialValue);
        }
        AnimationVector animationVector = this.valueVector;
        if (animationVector == null) {
            Intrinsics.B("valueVector");
            animationVector = null;
        }
        int iB = animationVector.getSize();
        for (int i = 0; i < iB; i++) {
            AnimationVector animationVector2 = this.valueVector;
            if (animationVector2 == null) {
                Intrinsics.B("valueVector");
                animationVector2 = null;
            }
            animationVector2.e(i, this.anims.get(i).c(playTimeNanos, initialValue.a(i), targetValue.a(i), initialVelocity.a(i)));
        }
        AnimationVector animationVector3 = this.valueVector;
        if (animationVector3 != null) {
            return animationVector3;
        }
        Intrinsics.B("valueVector");
        return null;
    }

    public VectorizedFloatAnimationSpec(final FloatAnimationSpec floatAnimationSpec) {
        this(new Animations() { // from class: androidx.compose.animation.core.VectorizedFloatAnimationSpec.1
            @Override // androidx.compose.animation.core.Animations
            public FloatAnimationSpec get(int index) {
                return floatAnimationSpec;
            }
        });
    }
}
