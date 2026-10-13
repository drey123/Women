package androidx.compose.animation.core;

import androidx.compose.animation.core.AnimationVector;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B9\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\u0006\u0010\n\u001a\u00028\u0001¢\u0006\u0004\b\u000b\u0010\fB;\b\u0016\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\r\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\u0006\u0010\n\u001a\u00028\u0001¢\u0006\u0004\b\u000b\u0010\u000eJ\u0017\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00028\u00012\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0015R&\u0010\b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\t\u001a\u00028\u00008\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00028\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u001eR\u0017\u0010\n\u001a\u00028\u00018\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u001e\u001a\u0004\b \u0010!R\u0014\u0010#\u001a\u00028\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u001eR\u001a\u0010%\u001a\u00028\u00008\u0016X\u0096\u0004¢\u0006\f\n\u0004\b$\u0010\u001b\u001a\u0004\b\"\u0010\u001dR\u001a\u0010)\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b\u001a\u0010(R\u001a\u0010-\u001a\u00020*8\u0016X\u0096D¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.¨\u0006/"}, d2 = {"Landroidx/compose/animation/core/DecayAnimation;", "T", "Landroidx/compose/animation/core/AnimationVector;", "V", "Landroidx/compose/animation/core/Animation;", "Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;", "animationSpec", "Landroidx/compose/animation/core/TwoWayConverter;", "typeConverter", "initialValue", "initialVelocityVector", "<init>", "(Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V", "Landroidx/compose/animation/core/DecayAnimationSpec;", "(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V", "", "playTimeNanos", "e", "(J)Ljava/lang/Object;", "a", "(J)Landroidx/compose/animation/core/AnimationVector;", "Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;", "b", "Landroidx/compose/animation/core/TwoWayConverter;", "d", "()Landroidx/compose/animation/core/TwoWayConverter;", "c", "Ljava/lang/Object;", "getInitialValue", "()Ljava/lang/Object;", "Landroidx/compose/animation/core/AnimationVector;", "initialValueVector", "getInitialVelocityVector", "()Landroidx/compose/animation/core/AnimationVector;", "f", "endVelocity", "g", "targetValue", TimerTags.hoursShort, "J", "()J", "durationNanos", "", "i", "Z", "isInfinite", "()Z", "animation-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DecayAnimation<T, V extends AnimationVector> implements Animation<T, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final VectorizedDecayAnimationSpec animationSpec;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final TwoWayConverter typeConverter;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Object initialValue;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final AnimationVector initialValueVector;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final AnimationVector initialVelocityVector;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final AnimationVector endVelocity;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final Object targetValue;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final long durationNanos;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final boolean isInfinite;

    public DecayAnimation(VectorizedDecayAnimationSpec vectorizedDecayAnimationSpec, TwoWayConverter twoWayConverter, Object obj, AnimationVector animationVector) {
        this.animationSpec = vectorizedDecayAnimationSpec;
        this.typeConverter = twoWayConverter;
        this.initialValue = obj;
        AnimationVector animationVector2 = (AnimationVector) getTypeConverter().getConvertToVector().invoke(obj);
        this.initialValueVector = animationVector2;
        this.initialVelocityVector = AnimationVectorsKt.e(animationVector);
        this.targetValue = getTypeConverter().getConvertFromVector().invoke(vectorizedDecayAnimationSpec.d(animationVector2, animationVector));
        this.durationNanos = vectorizedDecayAnimationSpec.c(animationVector2, animationVector);
        AnimationVector animationVectorE = AnimationVectorsKt.e(vectorizedDecayAnimationSpec.b(getDurationNanos(), animationVector2, animationVector));
        this.endVelocity = animationVectorE;
        int size = animationVectorE.getSize();
        for (int i = 0; i < size; i++) {
            AnimationVector animationVector3 = this.endVelocity;
            animationVector3.e(i, RangesKt.n(animationVector3.a(i), -this.animationSpec.getAbsVelocityThreshold(), this.animationSpec.getAbsVelocityThreshold()));
        }
    }

    @Override // androidx.compose.animation.core.Animation
    public AnimationVector a(long playTimeNanos) {
        return !b(playTimeNanos) ? this.animationSpec.b(playTimeNanos, this.initialValueVector, this.initialVelocityVector) : this.endVelocity;
    }

    @Override // androidx.compose.animation.core.Animation
    /* JADX INFO: renamed from: c, reason: from getter */
    public long getDurationNanos() {
        return this.durationNanos;
    }

    @Override // androidx.compose.animation.core.Animation
    /* JADX INFO: renamed from: d, reason: from getter */
    public TwoWayConverter getTypeConverter() {
        return this.typeConverter;
    }

    @Override // androidx.compose.animation.core.Animation
    public Object e(long playTimeNanos) {
        return !b(playTimeNanos) ? getTypeConverter().getConvertFromVector().invoke(this.animationSpec.e(playTimeNanos, this.initialValueVector, this.initialVelocityVector)) : getTargetValue();
    }

    @Override // androidx.compose.animation.core.Animation
    /* JADX INFO: renamed from: f, reason: from getter */
    public Object getTargetValue() {
        return this.targetValue;
    }

    @Override // androidx.compose.animation.core.Animation
    /* JADX INFO: renamed from: isInfinite, reason: from getter */
    public boolean getIsInfinite() {
        return this.isInfinite;
    }

    public DecayAnimation(DecayAnimationSpec decayAnimationSpec, TwoWayConverter twoWayConverter, Object obj, AnimationVector animationVector) {
        this(decayAnimationSpec.a(twoWayConverter), twoWayConverter, obj, animationVector);
    }
}
