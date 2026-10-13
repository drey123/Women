package androidx.compose.animation.core;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aC\u0010\b\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0000¢\u0006\u0004\b\b\u0010\t\u001a\u001f\u0010\f\u001a\u00020\u0003*\u0006\u0012\u0002\b\u00030\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\f\u0010\r\u001a3\u0010\u0013\u001a\u00020\u0012\"\b\b\u0000\u0010\u0001*\u00020\u00002\b\u0010\u000e\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0013\u0010\u0014\"\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017\"\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b\"\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Landroidx/compose/animation/core/AnimationVector;", "V", "Landroidx/compose/animation/core/VectorizedAnimationSpec;", "", "playTimeMillis", "start", "end", "startVelocity", "g", "(Landroidx/compose/animation/core/VectorizedAnimationSpec;JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;", "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;", "playTime", "e", "(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J", "visibilityThreshold", "", "dampingRatio", "stiffness", "Landroidx/compose/animation/core/Animations;", "f", "(Landroidx/compose/animation/core/AnimationVector;FF)Landroidx/compose/animation/core/Animations;", "", "a", "[I", "EmptyIntArray", "", "b", "[F", "EmptyFloatArray", "Landroidx/compose/animation/core/ArcSpline;", "c", "Landroidx/compose/animation/core/ArcSpline;", "EmptyArcSpline", "animation-core"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class VectorizedAnimationSpecKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f886a = new int[0];
    public static final float[] b = new float[0];
    public static final ArcSpline c = new ArcSpline(new int[2], new float[2], new float[][]{new float[2], new float[2]});

    public static final long e(VectorizedDurationBasedAnimationSpec vectorizedDurationBasedAnimationSpec, long j) {
        long delayMillis = j - ((long) vectorizedDurationBasedAnimationSpec.getDelayMillis());
        long jD = vectorizedDurationBasedAnimationSpec.d();
        if (delayMillis < 0) {
            delayMillis = 0;
        }
        return delayMillis > jD ? jD : delayMillis;
    }

    public static final Animations f(final AnimationVector animationVector, final float f, final float f2) {
        return animationVector != null ? new Animations(animationVector, f, f2) { // from class: androidx.compose.animation.core.VectorizedAnimationSpecKt$createSpringAnimations$1

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public final FloatSpringSpec[] anims;

            {
                int size = animationVector.getSize();
                FloatSpringSpec[] floatSpringSpecArr = new FloatSpringSpec[size];
                for (int i = 0; i < size; i++) {
                    floatSpringSpecArr[i] = new FloatSpringSpec(f, f2, animationVector.a(i));
                }
                this.anims = floatSpringSpecArr;
            }

            @Override // androidx.compose.animation.core.Animations
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FloatSpringSpec get(int index) {
                return this.anims[index];
            }
        } : new Animations(f, f2) { // from class: androidx.compose.animation.core.VectorizedAnimationSpecKt$createSpringAnimations$2

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public final FloatSpringSpec anim;

            {
                this.anim = new FloatSpringSpec(f, f2, 0.0f, 4, null);
            }

            @Override // androidx.compose.animation.core.Animations
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FloatSpringSpec get(int index) {
                return this.anim;
            }
        };
    }

    public static final AnimationVector g(VectorizedAnimationSpec vectorizedAnimationSpec, long j, AnimationVector animationVector, AnimationVector animationVector2, AnimationVector animationVector3) {
        return vectorizedAnimationSpec.f(j * 1000000, animationVector, animationVector2, animationVector3);
    }
}
