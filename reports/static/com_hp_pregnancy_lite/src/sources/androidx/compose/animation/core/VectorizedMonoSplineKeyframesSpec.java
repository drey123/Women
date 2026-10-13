package androidx.compose.animation.core;

import androidx.collection.IntList;
import androidx.collection.IntObjectMap;
import androidx.compose.animation.core.AnimationVector;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0015\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0007\b\u0001\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003BA\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0018\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b0\u00070\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0018\u0010\u0019J/\u0010\u001c\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ/\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u001e\u0010\u001dJ\u0017\u0010 \u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\nH\u0002¢\u0006\u0004\b \u0010!J\u001f\u0010\"\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\nH\u0002¢\u0006\u0004\b\"\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R&\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b0\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u001a\u0010\f\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b*\u0010)\u001a\u0004\b&\u0010+R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010-R\u0016\u00102\u001a\u0002008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\"\u00101R\u0018\u00105\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u00104R\u001e\u00108\u001a\n\u0012\u0004\u0012\u000200\u0018\u0001068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u00107R\u0018\u0010:\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010-R\u0018\u0010<\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010-¨\u0006="}, d2 = {"Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;", "Landroidx/compose/animation/core/AnimationVector;", "V", "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;", "Landroidx/collection/IntList;", "timestamps", "Landroidx/collection/IntObjectMap;", "Lkotlin/Pair;", "Landroidx/compose/animation/core/Easing;", "keyframes", "", "durationMillis", "delayMillis", "", "periodicBias", "<init>", "(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IIF)V", "initialValue", "targetValue", "initialVelocity", "", "j", "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V", "timeMillis", "g", "(I)I", "", "playTimeNanos", "f", "(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;", "e", "index", "i", "(I)Landroidx/compose/animation/core/Easing;", TimerTags.hoursShort, "(II)F", "a", "Landroidx/collection/IntList;", "b", "Landroidx/collection/IntObjectMap;", "c", "I", "d", "()I", "F", "Landroidx/compose/animation/core/AnimationVector;", "valueVector", "velocityVector", "", "[F", "times", "Landroidx/compose/animation/core/MonoSpline;", "Landroidx/compose/animation/core/MonoSpline;", "monoSpline", "", "[[F", ViewConfigurationAssetMapper.VALUES, "k", "lastInitialValue", "l", "lastTargetValue", "animation-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class VectorizedMonoSplineKeyframesSpec<V extends AnimationVector> implements VectorizedDurationBasedAnimationSpec<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final IntList timestamps;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final IntObjectMap keyframes;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int durationMillis;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final int delayMillis;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final float periodicBias;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public AnimationVector valueVector;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public AnimationVector velocityVector;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public float[] times;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public MonoSpline monoSpline;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public float[][] values;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public AnimationVector lastInitialValue;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public AnimationVector lastTargetValue;

    public VectorizedMonoSplineKeyframesSpec(IntList intList, IntObjectMap intObjectMap, int i, int i2, float f) {
        this.timestamps = intList;
        this.keyframes = intObjectMap;
        this.durationMillis = i;
        this.delayMillis = i2;
        this.periodicBias = f;
    }

    private final int g(int timeMillis) {
        int iB = IntList.b(this.timestamps, timeMillis, 0, 0, 6, null);
        return iB < -1 ? -(iB + 2) : iB;
    }

    private final void j(AnimationVector initialValue, AnimationVector targetValue, AnimationVector initialVelocity) {
        float[] fArr;
        if (this.valueVector == null) {
            this.valueVector = AnimationVectorsKt.g(initialValue);
            this.velocityVector = AnimationVectorsKt.g(initialVelocity);
            int i = this.timestamps._size;
            float[] fArr2 = new float[i];
            for (int i2 = 0; i2 < i; i2++) {
                fArr2[i2] = this.timestamps.e(i2) / 1000;
            }
            this.times = fArr2;
        }
        if (this.monoSpline != null && Intrinsics.e(this.lastInitialValue, initialValue) && Intrinsics.e(this.lastTargetValue, targetValue)) {
            return;
        }
        boolean zE = Intrinsics.e(this.lastInitialValue, initialValue);
        boolean zE2 = Intrinsics.e(this.lastTargetValue, targetValue);
        this.lastInitialValue = initialValue;
        this.lastTargetValue = targetValue;
        int size = initialValue.getSize();
        float[][] fArr3 = this.values;
        if (fArr3 == null) {
            int i3 = this.timestamps._size;
            fArr3 = new float[i3][];
            for (int i4 = 0; i4 < i3; i4++) {
                int iE = this.timestamps.e(i4);
                Pair pair = (Pair) this.keyframes.b(iE);
                if (iE == 0 && pair == null) {
                    fArr = new float[size];
                    for (int i5 = 0; i5 < size; i5++) {
                        fArr[i5] = initialValue.a(i5);
                    }
                } else if (iE == getDurationMillis() && pair == null) {
                    fArr = new float[size];
                    for (int i6 = 0; i6 < size; i6++) {
                        fArr[i6] = targetValue.a(i6);
                    }
                } else {
                    Intrinsics.g(pair);
                    AnimationVector animationVector = (AnimationVector) pair.getFirst();
                    float[] fArr4 = new float[size];
                    for (int i7 = 0; i7 < size; i7++) {
                        fArr4[i7] = animationVector.a(i7);
                    }
                    fArr = fArr4;
                }
                fArr3[i4] = fArr;
            }
            this.values = fArr3;
        } else {
            if (!zE && !this.keyframes.a(0)) {
                int iB = IntList.b(this.timestamps, 0, 0, 0, 6, null);
                float[] fArr5 = new float[size];
                for (int i8 = 0; i8 < size; i8++) {
                    fArr5[i8] = initialValue.a(i8);
                }
                fArr3[iB] = fArr5;
            }
            if (!zE2 && !this.keyframes.a(getDurationMillis())) {
                int iB2 = IntList.b(this.timestamps, getDurationMillis(), 0, 0, 6, null);
                float[] fArr6 = new float[size];
                for (int i9 = 0; i9 < size; i9++) {
                    fArr6[i9] = targetValue.a(i9);
                }
                fArr3[iB2] = fArr6;
            }
        }
        float[] fArr7 = this.times;
        if (fArr7 == null) {
            Intrinsics.B("times");
            fArr7 = null;
        }
        this.monoSpline = new MonoSpline(fArr7, fArr3, this.periodicBias);
    }

    @Override // androidx.compose.animation.core.VectorizedDurationBasedAnimationSpec
    /* JADX INFO: renamed from: b, reason: from getter */
    public int getDelayMillis() {
        return this.delayMillis;
    }

    @Override // androidx.compose.animation.core.VectorizedDurationBasedAnimationSpec
    /* JADX INFO: renamed from: d, reason: from getter */
    public int getDurationMillis() {
        return this.durationMillis;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    public AnimationVector e(long playTimeNanos, AnimationVector initialValue, AnimationVector targetValue, AnimationVector initialVelocity) {
        int iE = (int) VectorizedAnimationSpecKt.e(this, playTimeNanos / 1000000);
        j(initialValue, targetValue, initialVelocity);
        int iG = g(iE);
        AnimationVector animationVector = this.velocityVector;
        Intrinsics.g(animationVector);
        MonoSpline monoSpline = this.monoSpline;
        Intrinsics.g(monoSpline);
        monoSpline.b(h(iG, iE), animationVector, iG);
        return animationVector;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    public AnimationVector f(long playTimeNanos, AnimationVector initialValue, AnimationVector targetValue, AnimationVector initialVelocity) {
        int iE = (int) VectorizedAnimationSpecKt.e(this, playTimeNanos / 1000000);
        Pair pair = (Pair) this.keyframes.b(iE);
        if (pair != null) {
            return (AnimationVector) pair.getFirst();
        }
        if (iE >= getDurationMillis()) {
            return targetValue;
        }
        if (iE <= 0) {
            return initialValue;
        }
        j(initialValue, targetValue, initialVelocity);
        int iG = g(iE);
        AnimationVector animationVector = this.valueVector;
        Intrinsics.g(animationVector);
        MonoSpline monoSpline = this.monoSpline;
        Intrinsics.g(monoSpline);
        monoSpline.a(h(iG, iE), animationVector, iG);
        return animationVector;
    }

    public final float h(int index, int timeMillis) {
        float f;
        IntList intList = this.timestamps;
        if (index >= intList._size - 1) {
            f = timeMillis;
        } else {
            int iE = intList.e(index);
            int iE2 = this.timestamps.e(index + 1);
            if (timeMillis != iE) {
                float f2 = iE2 - iE;
                return ((f2 * i(index).a((timeMillis - iE) / f2)) + iE) / 1000;
            }
            f = iE;
        }
        return f / 1000;
    }

    public final Easing i(int index) {
        Easing easing;
        Pair pair = (Pair) this.keyframes.b(this.timestamps.e(index));
        return (pair == null || (easing = (Easing) pair.getSecond()) == null) ? EasingKt.e() : easing;
    }
}
