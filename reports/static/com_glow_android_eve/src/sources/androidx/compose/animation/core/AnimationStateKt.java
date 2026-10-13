package androidx.compose.animation.core;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AnimationState.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\b\u001ai\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0002\"\u0004\b\u0000\u0010\u0005\"\b\b\u0001\u0010\u0006*\u00020\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\t2\u0006\u0010\n\u001a\u0002H\u00052\u0006\u0010\u000b\u001a\u0002H\u00052\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\u0001¢\u0006\u0002\u0010\u0010\u001aB\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00022\u0006\u0010\n\u001a\u00020\u00112\b\b\u0002\u0010\u000b\u001a\u00020\u00112\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\u0001\u001ak\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0002\"\u0004\b\u0000\u0010\u0005\"\b\b\u0001\u0010\u0006*\u00020\u0007*\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u00022\b\b\u0002\u0010\u0014\u001a\u0002H\u00052\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u0001H\u00062\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\u0001¢\u0006\u0002\u0010\u0016\u001aT\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0002*\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00022\b\b\u0002\u0010\u0014\u001a\u00020\u00112\b\b\u0002\u0010\u0017\u001a\u00020\u00112\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\u0001\u001a3\u0010\u0018\u001a\u0002H\u0006\"\u0004\b\u0000\u0010\u0005\"\b\b\u0001\u0010\u0006*\u00020\u0007*\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\t2\u0006\u0010\u0014\u001a\u0002H\u0005¢\u0006\u0002\u0010\u0019\"\u001d\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00028F¢\u0006\u0006\u001a\u0004\b\u0000\u0010\u0003¨\u0006\u001a"}, d2 = {"isFinished", "", "Landroidx/compose/animation/core/AnimationState;", "(Landroidx/compose/animation/core/AnimationState;)Z", "AnimationState", "T", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", "typeConverter", "Landroidx/compose/animation/core/TwoWayConverter;", "initialValue", "initialVelocity", "lastFrameTimeNanos", "", "finishedTimeNanos", "isRunning", "(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;JJZ)Landroidx/compose/animation/core/AnimationState;", "", "Landroidx/compose/animation/core/AnimationVector1D;", "copy", "value", "velocityVector", "(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)Landroidx/compose/animation/core/AnimationState;", "velocity", "createZeroVectorFrom", "(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)Landroidx/compose/animation/core/AnimationVector;", "animation-core_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AnimationStateKt {
    @NotNull
    public static final AnimationState<Float, AnimationVector1D> AnimationState(float f4, float f5, long j4, long j6, boolean z2) {
        return new AnimationState<>(VectorConvertersKt.getVectorConverter(FloatCompanionObject.a), Float.valueOf(f4), AnimationVectorsKt.AnimationVector(f5), j4, j6, z2);
    }

    public static /* synthetic */ AnimationState AnimationState$default(float f4, float f5, long j4, long j6, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            f5 = 0.0f;
        }
        long j7 = (i & 4) != 0 ? Long.MIN_VALUE : j4;
        long j8 = (i & 8) == 0 ? j6 : Long.MIN_VALUE;
        if ((i & 16) != 0) {
            z2 = false;
        }
        return AnimationState(f4, f5, j7, j8, z2);
    }

    @NotNull
    public static final <T, V extends AnimationVector> AnimationState<T, V> copy(@NotNull AnimationState<T, V> animationState, T t4, @Nullable V v4, long j4, long j6, boolean z2) {
        return new AnimationState<>(animationState.getTypeConverter(), t4, v4, j4, j6, z2);
    }

    public static /* synthetic */ AnimationState copy$default(AnimationState animationState, Object obj, AnimationVector animationVector, long j4, long j6, boolean z2, int i, Object obj2) {
        if ((i & 1) != 0) {
            obj = animationState.getValue();
        }
        if ((i & 2) != 0) {
            animationVector = AnimationVectorsKt.copy(animationState.getVelocityVector());
        }
        AnimationVector animationVector2 = animationVector;
        if ((i & 4) != 0) {
            j4 = animationState.getLastFrameTimeNanos();
        }
        long j7 = j4;
        if ((i & 8) != 0) {
            j6 = animationState.getFinishedTimeNanos();
        }
        long j8 = j6;
        if ((i & 16) != 0) {
            z2 = animationState.getIsRunning();
        }
        return copy((AnimationState<Object, AnimationVector>) animationState, obj, animationVector2, j7, j8, z2);
    }

    @NotNull
    public static final <T, V extends AnimationVector> V createZeroVectorFrom(@NotNull TwoWayConverter<T, V> twoWayConverter, T t4) {
        V vInvoke = twoWayConverter.getConvertToVector().invoke(t4);
        vInvoke.reset$animation_core_release();
        return vInvoke;
    }

    public static final boolean isFinished(@NotNull AnimationState<?, ?> animationState) {
        return animationState.getFinishedTimeNanos() != Long.MIN_VALUE;
    }

    @NotNull
    public static final AnimationState<Float, AnimationVector1D> copy(@NotNull AnimationState<Float, AnimationVector1D> animationState, float f4, float f5, long j4, long j6, boolean z2) {
        return new AnimationState<>(animationState.getTypeConverter(), Float.valueOf(f4), AnimationVectorsKt.AnimationVector(f5), j4, j6, z2);
    }

    @NotNull
    public static final <T, V extends AnimationVector> AnimationState<T, V> AnimationState(@NotNull TwoWayConverter<T, V> twoWayConverter, T t4, T t6, long j4, long j6, boolean z2) {
        return new AnimationState<>(twoWayConverter, t4, twoWayConverter.getConvertToVector().invoke(t6), j4, j6, z2);
    }

    public static /* synthetic */ AnimationState copy$default(AnimationState animationState, float f4, float f5, long j4, long j6, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            f4 = ((Number) animationState.getValue()).floatValue();
        }
        if ((i & 2) != 0) {
            f5 = ((AnimationVector1D) animationState.getVelocityVector()).getValue();
        }
        float f6 = f5;
        if ((i & 4) != 0) {
            j4 = animationState.getLastFrameTimeNanos();
        }
        long j7 = j4;
        if ((i & 8) != 0) {
            j6 = animationState.getFinishedTimeNanos();
        }
        long j8 = j6;
        if ((i & 16) != 0) {
            z2 = animationState.getIsRunning();
        }
        return copy((AnimationState<Float, AnimationVector1D>) animationState, f4, f6, j7, j8, z2);
    }
}
