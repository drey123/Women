package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationVector;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.AnimationVector2D;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.animation.core.VectorizedAnimationSpec;
import androidx.compose.animation.core.VectorizedFiniteAnimationSpec;
import androidx.compose.ui.geometry.Offset;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FloatCompanionObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J3\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007\"\b\b\u0000\u0010\u0004*\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0005H\u0016¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u000bR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\r0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000bR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\n0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u000b¨\u0006\u0012"}, d2 = {"Landroidx/compose/foundation/gestures/DelegatingAnimationSpec;", "Landroidx/compose/animation/core/AnimationSpec;", "Landroidx/compose/foundation/gestures/AnimationData;", "Landroidx/compose/animation/core/AnimationVector;", "V", "Landroidx/compose/animation/core/TwoWayConverter;", "converter", "Landroidx/compose/animation/core/VectorizedAnimationSpec;", "a", "(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;", "", "Landroidx/compose/animation/core/AnimationSpec;", "zoomAnimationSpec", "Landroidx/compose/ui/geometry/Offset;", "b", "offsetAnimationSpec", "c", "rotationAnimationSpec", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class DelegatingAnimationSpec implements AnimationSpec<AnimationData> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AnimationSpec zoomAnimationSpec;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final AnimationSpec offsetAnimationSpec;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final AnimationSpec rotationAnimationSpec;

    @Override // androidx.compose.animation.core.AnimationSpec
    public VectorizedAnimationSpec a(final TwoWayConverter converter) {
        AnimationSpec animationSpec = this.zoomAnimationSpec;
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.f24440a;
        final VectorizedAnimationSpec vectorizedAnimationSpecA = animationSpec.a(VectorConvertersKt.S(floatCompanionObject));
        final VectorizedAnimationSpec vectorizedAnimationSpecA2 = this.offsetAnimationSpec.a(VectorConvertersKt.L(Offset.INSTANCE));
        final VectorizedAnimationSpec vectorizedAnimationSpecA3 = this.rotationAnimationSpec.a(VectorConvertersKt.S(floatCompanionObject));
        return new VectorizedFiniteAnimationSpec<AnimationVector>() { // from class: androidx.compose.foundation.gestures.DelegatingAnimationSpec$vectorize$1
            @Override // androidx.compose.animation.core.VectorizedAnimationSpec
            public long a(AnimationVector initialValue, AnimationVector targetValue, AnimationVector initialVelocity) {
                AnimationData animationData = (AnimationData) converter.getConvertFromVector().invoke(initialValue);
                AnimationData animationData2 = (AnimationData) converter.getConvertFromVector().invoke(targetValue);
                AnimationData animationData3 = (AnimationData) converter.getConvertFromVector().invoke(initialVelocity);
                return Math.max(vectorizedAnimationSpecA.a(j(animationData), j(animationData2), j(animationData3)), Math.max(vectorizedAnimationSpecA2.a(h(animationData), h(animationData2), h(animationData3)), vectorizedAnimationSpecA3.a(g(animationData), g(animationData2), g(animationData3))));
            }

            @Override // androidx.compose.animation.core.VectorizedAnimationSpec
            public AnimationVector e(long playTimeNanos, AnimationVector initialValue, AnimationVector targetValue, AnimationVector initialVelocity) {
                AnimationData animationData = (AnimationData) converter.getConvertFromVector().invoke(initialValue);
                AnimationData animationData2 = (AnimationData) converter.getConvertFromVector().invoke(targetValue);
                AnimationData animationData3 = (AnimationData) converter.getConvertFromVector().invoke(initialVelocity);
                return i((AnimationVector1D) vectorizedAnimationSpecA.e(playTimeNanos, j(animationData), j(animationData2), j(animationData3)), (AnimationVector2D) vectorizedAnimationSpecA2.e(playTimeNanos, h(animationData), h(animationData2), h(animationData3)), (AnimationVector1D) vectorizedAnimationSpecA3.e(playTimeNanos, g(animationData), g(animationData2), g(animationData3)));
            }

            @Override // androidx.compose.animation.core.VectorizedAnimationSpec
            public AnimationVector f(long playTimeNanos, AnimationVector initialValue, AnimationVector targetValue, AnimationVector initialVelocity) {
                AnimationData animationData = (AnimationData) converter.getConvertFromVector().invoke(initialValue);
                AnimationData animationData2 = (AnimationData) converter.getConvertFromVector().invoke(targetValue);
                AnimationData animationData3 = (AnimationData) converter.getConvertFromVector().invoke(initialVelocity);
                return i((AnimationVector1D) vectorizedAnimationSpecA.f(playTimeNanos, j(animationData), j(animationData2), j(animationData3)), (AnimationVector2D) vectorizedAnimationSpecA2.f(playTimeNanos, h(animationData), h(animationData2), h(animationData3)), (AnimationVector1D) vectorizedAnimationSpecA3.f(playTimeNanos, g(animationData), g(animationData2), g(animationData3)));
            }

            public final AnimationVector1D g(AnimationData animationData) {
                return (AnimationVector1D) VectorConvertersKt.S(FloatCompanionObject.f24440a).getConvertToVector().invoke(Float.valueOf(animationData.getDegrees()));
            }

            public final AnimationVector2D h(AnimationData animationData) {
                Function1 convertToVector = VectorConvertersKt.L(Offset.INSTANCE).getConvertToVector();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (animationData.getOffset() >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (animationData.getOffset() & 4294967295L));
                return (AnimationVector2D) convertToVector.invoke(Offset.d(Offset.e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L))));
            }

            public final AnimationVector i(AnimationVector1D zoom, AnimationVector2D offset, AnimationVector1D rotation) {
                Function1 convertToVector = converter.getConvertToVector();
                float value = zoom.getValue();
                float v1 = offset.getV1();
                return (AnimationVector) convertToVector.invoke(new AnimationData(value, Offset.e((((long) Float.floatToRawIntBits(offset.getV2())) & 4294967295L) | (Float.floatToRawIntBits(v1) << 32)), rotation.getValue(), null));
            }

            public final AnimationVector1D j(AnimationData animationData) {
                return (AnimationVector1D) VectorConvertersKt.S(FloatCompanionObject.f24440a).getConvertToVector().invoke(Float.valueOf(animationData.getZoom()));
            }
        };
    }
}
