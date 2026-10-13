package androidx.compose.animation.core;

import androidx.compose.animation.core.AnimationVector;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u001d\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004BG\b\u0000\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\u0006\u0010\n\u001a\u00028\u0000\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00018\u0001¢\u0006\u0004\b\f\u0010\rBG\b\u0016\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\u0006\u0010\n\u001a\u00028\u0000\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00018\u0001¢\u0006\u0004\b\f\u0010\u000fJ\u0017\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00028\u00012\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR&\u0010\b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR*\u0010'\u001a\u00028\u00002\u0006\u0010 \u001a\u00028\u00008\u0000@@X\u0080\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R*\u0010*\u001a\u00028\u00002\u0006\u0010 \u001a\u00028\u00008\u0000@@X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\"\u001a\u0004\b(\u0010$\"\u0004\b)\u0010&R\u0016\u0010,\u001a\u00028\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010+R\u0016\u0010.\u001a\u00028\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010+R\u0014\u0010\u000b\u001a\u00028\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u0010+R\u0016\u00102\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R\u0018\u00103\u001a\u0004\u0018\u00018\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010+R\u0011\u0010\t\u001a\u00028\u00008F¢\u0006\u0006\u001a\u0004\b0\u0010$R\u0014\u0010\n\u001a\u00028\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b-\u0010$R\u0014\u00105\u001a\u0002048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b5\u00106R\u0014\u00108\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u00107R\u0014\u0010:\u001a\u00028\u00018BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b/\u00109¨\u0006;"}, d2 = {"Landroidx/compose/animation/core/TargetBasedAnimation;", "T", "Landroidx/compose/animation/core/AnimationVector;", "V", "Landroidx/compose/animation/core/Animation;", "Landroidx/compose/animation/core/VectorizedAnimationSpec;", "animationSpec", "Landroidx/compose/animation/core/TwoWayConverter;", "typeConverter", "initialValue", "targetValue", "initialVelocityVector", "<init>", "(Landroidx/compose/animation/core/VectorizedAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V", "Landroidx/compose/animation/core/AnimationSpec;", "(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V", "", "playTimeNanos", "e", "(J)Ljava/lang/Object;", "a", "(J)Landroidx/compose/animation/core/AnimationVector;", "", "toString", "()Ljava/lang/String;", "Landroidx/compose/animation/core/VectorizedAnimationSpec;", "getAnimationSpec$animation_core", "()Landroidx/compose/animation/core/VectorizedAnimationSpec;", "b", "Landroidx/compose/animation/core/TwoWayConverter;", "d", "()Landroidx/compose/animation/core/TwoWayConverter;", "value", "c", "Ljava/lang/Object;", "getMutableTargetValue$animation_core", "()Ljava/lang/Object;", "j", "(Ljava/lang/Object;)V", "mutableTargetValue", "getMutableInitialValue$animation_core", "i", "mutableInitialValue", "Landroidx/compose/animation/core/AnimationVector;", "initialValueVector", "f", "targetValueVector", "g", TimerTags.hoursShort, "J", "_durationNanos", "_endVelocity", "", "isInfinite", "()Z", "()J", "durationNanos", "()Landroidx/compose/animation/core/AnimationVector;", "endVelocity", "animation-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TargetBasedAnimation<T, V extends AnimationVector> implements Animation<T, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final VectorizedAnimationSpec animationSpec;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final TwoWayConverter typeConverter;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Object mutableTargetValue;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Object mutableInitialValue;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public AnimationVector initialValueVector;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public AnimationVector targetValueVector;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final AnimationVector initialVelocityVector;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public long _durationNanos;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public AnimationVector _endVelocity;

    public TargetBasedAnimation(VectorizedAnimationSpec vectorizedAnimationSpec, TwoWayConverter twoWayConverter, Object obj, Object obj2, AnimationVector animationVector) {
        AnimationVector animationVectorE;
        this.animationSpec = vectorizedAnimationSpec;
        this.typeConverter = twoWayConverter;
        this.mutableTargetValue = obj2;
        this.mutableInitialValue = obj;
        this.initialValueVector = (AnimationVector) getTypeConverter().getConvertToVector().invoke(obj);
        this.targetValueVector = (AnimationVector) getTypeConverter().getConvertToVector().invoke(obj2);
        this.initialVelocityVector = (animationVector == null || (animationVectorE = AnimationVectorsKt.e(animationVector)) == null) ? AnimationVectorsKt.g((AnimationVector) getTypeConverter().getConvertToVector().invoke(obj)) : animationVectorE;
        this._durationNanos = -1L;
    }

    @Override // androidx.compose.animation.core.Animation
    public AnimationVector a(long playTimeNanos) {
        return !b(playTimeNanos) ? this.animationSpec.e(playTimeNanos, this.initialValueVector, this.targetValueVector, this.initialVelocityVector) : g();
    }

    @Override // androidx.compose.animation.core.Animation
    /* JADX INFO: renamed from: c */
    public long getDurationNanos() {
        if (this._durationNanos < 0) {
            this._durationNanos = this.animationSpec.a(this.initialValueVector, this.targetValueVector, this.initialVelocityVector);
        }
        return this._durationNanos;
    }

    @Override // androidx.compose.animation.core.Animation
    /* JADX INFO: renamed from: d, reason: from getter */
    public TwoWayConverter getTypeConverter() {
        return this.typeConverter;
    }

    @Override // androidx.compose.animation.core.Animation
    public Object e(long playTimeNanos) {
        if (b(playTimeNanos)) {
            return getTargetValue();
        }
        AnimationVector animationVectorF = this.animationSpec.f(playTimeNanos, this.initialValueVector, this.targetValueVector, this.initialVelocityVector);
        int size = animationVectorF.getSize();
        for (int i = 0; i < size; i++) {
            if (Float.isNaN(animationVectorF.a(i))) {
                PreconditionsKt.b("AnimationVector cannot contain a NaN. " + animationVectorF + ". Animation: " + this + ", playTimeNanos: " + playTimeNanos);
            }
        }
        return getTypeConverter().getConvertFromVector().invoke(animationVectorF);
    }

    @Override // androidx.compose.animation.core.Animation
    /* JADX INFO: renamed from: f, reason: from getter */
    public Object getTargetValue() {
        return this.mutableTargetValue;
    }

    public final AnimationVector g() {
        AnimationVector animationVector = this._endVelocity;
        if (animationVector != null) {
            return animationVector;
        }
        AnimationVector animationVectorC = this.animationSpec.c(this.initialValueVector, this.targetValueVector, this.initialVelocityVector);
        this._endVelocity = animationVectorC;
        return animationVectorC;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Object getMutableInitialValue() {
        return this.mutableInitialValue;
    }

    public final void i(Object obj) {
        if (Intrinsics.e(obj, this.mutableInitialValue)) {
            return;
        }
        this.mutableInitialValue = obj;
        this.initialValueVector = (AnimationVector) getTypeConverter().getConvertToVector().invoke(obj);
        this._endVelocity = null;
        this._durationNanos = -1L;
    }

    @Override // androidx.compose.animation.core.Animation
    /* JADX INFO: renamed from: isInfinite */
    public boolean getIsInfinite() {
        return this.animationSpec.isInfinite();
    }

    public final void j(Object obj) {
        if (Intrinsics.e(this.mutableTargetValue, obj)) {
            return;
        }
        this.mutableTargetValue = obj;
        this.targetValueVector = (AnimationVector) getTypeConverter().getConvertToVector().invoke(obj);
        this._endVelocity = null;
        this._durationNanos = -1L;
    }

    public String toString() {
        return "TargetBasedAnimation: " + getMutableInitialValue() + " -> " + getTargetValue() + ",initial velocity: " + this.initialVelocityVector + ", duration: " + AnimationKt.c(this) + " ms,animationSpec: " + this.animationSpec;
    }

    public /* synthetic */ TargetBasedAnimation(AnimationSpec animationSpec, TwoWayConverter twoWayConverter, Object obj, Object obj2, AnimationVector animationVector, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(animationSpec, twoWayConverter, obj, obj2, (i & 16) != 0 ? null : animationVector);
    }

    public TargetBasedAnimation(AnimationSpec animationSpec, TwoWayConverter twoWayConverter, Object obj, Object obj2, AnimationVector animationVector) {
        this(animationSpec.a(twoWayConverter), twoWayConverter, obj, obj2, animationVector);
    }
}
