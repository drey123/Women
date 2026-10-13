package androidx.compose.animation.core;

import androidx.collection.IntList;
import androidx.collection.IntObjectMap;
import androidx.collection.MutableIntList;
import androidx.collection.MutableIntObjectMap;
import androidx.compose.animation.core.AnimationVector;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.exifinterface.media.ExifInterface;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VectorizedAnimationSpec.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B9\b\u0016\u0012\u001e\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b0\u00070\u0005\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\u0006¢\u0006\u0002\u0010\u000bBC\b\u0000\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000f0\u000e\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\b\u0012\u0006\u0010\u0011\u001a\u00020\u0012¢\u0006\u0002\u0010\u0013J\u0010\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0006H\u0002J\u0010\u0010'\u001a\u00020(2\u0006\u0010&\u001a\u00020\u0006H\u0002J \u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0006\u0010+\u001a\u00020,H\u0002J-\u0010-\u001a\u00028\u00002\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00028\u00002\u0006\u00101\u001a\u00028\u00002\u0006\u00102\u001a\u00028\u0000H\u0016¢\u0006\u0002\u00103J-\u00104\u001a\u00028\u00002\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00028\u00002\u0006\u00101\u001a\u00028\u00002\u0006\u00102\u001a\u00028\u0000H\u0016¢\u0006\u0002\u00103J%\u00105\u001a\u0002062\u0006\u00100\u001a\u00028\u00002\u0006\u00101\u001a\u00028\u00002\u0006\u00102\u001a\u00028\u0000H\u0002¢\u0006\u0002\u00107R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\t\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0016\u0010\u0011\u001a\u00020\u0012X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u0019R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000f0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u00028\u0000X\u0082.¢\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010\u001c\u001a\u00028\u0000X\u0082.¢\u0006\u0004\n\u0002\u0010\u001bR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020 X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u00028\u0000X\u0082.¢\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010$\u001a\u00028\u0000X\u0082.¢\u0006\u0004\n\u0002\u0010\u001b\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u00068"}, d2 = {"Landroidx/compose/animation/core/VectorizedKeyframesSpec;", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;", "keyframes", "", "", "Lkotlin/Pair;", "Landroidx/compose/animation/core/Easing;", "durationMillis", "delayMillis", "(Ljava/util/Map;II)V", "timestamps", "Landroidx/collection/IntList;", "Landroidx/collection/IntObjectMap;", "Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;", "defaultEasing", "initialArcMode", "Landroidx/compose/animation/core/ArcMode;", "(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V", "arcSpline", "Landroidx/compose/animation/core/ArcSpline;", "getDelayMillis", "()I", "getDurationMillis", "I", "lastInitialValue", "Landroidx/compose/animation/core/AnimationVector;", "lastTargetValue", "modes", "", "posArray", "", "slopeArray", "times", "valueVector", "velocityVector", "findEntryForTimeMillis", "timeMillis", "getEasedTime", "", "getEasedTimeFromIndex", "index", "asFraction", "", "getValueFromNanos", "playTimeNanos", "", "initialValue", "targetValue", "initialVelocity", "(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;", "getVelocityFromNanos", "init", "", "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V", "animation-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class VectorizedKeyframesSpec<V extends AnimationVector> implements VectorizedDurationBasedAnimationSpec<V> {
    public static final int $stable = 8;
    private ArcSpline arcSpline;

    @NotNull
    private final Easing defaultEasing;
    private final int delayMillis;
    private final int durationMillis;
    private final int initialArcMode;

    @NotNull
    private final IntObjectMap<VectorizedKeyframeSpecElementInfo<V>> keyframes;
    private V lastInitialValue;
    private V lastTargetValue;
    private int[] modes;
    private float[] posArray;
    private float[] slopeArray;
    private float[] times;

    @NotNull
    private final IntList timestamps;
    private V valueVector;
    private V velocityVector;

    public /* synthetic */ VectorizedKeyframesSpec(IntList intList, IntObjectMap intObjectMap, int i, int i6, Easing easing, int i7, DefaultConstructorMarker defaultConstructorMarker) {
        this(intList, intObjectMap, i, i6, easing, i7);
    }

    private final int findEntryForTimeMillis(int timeMillis) {
        int iBinarySearch$default = IntListExtensionKt.binarySearch$default(this.timestamps, timeMillis, 0, 0, 6, null);
        return iBinarySearch$default < -1 ? -(iBinarySearch$default + 2) : iBinarySearch$default;
    }

    private final float getEasedTime(int timeMillis) {
        return getEasedTimeFromIndex(findEntryForTimeMillis(timeMillis), timeMillis, false);
    }

    private final float getEasedTimeFromIndex(int index, int timeMillis, boolean asFraction) {
        Easing easing;
        float f4;
        IntList intList = this.timestamps;
        if (index >= intList._size - 1) {
            f4 = timeMillis;
        } else {
            int i = intList.get(index);
            int i6 = this.timestamps.get(index + 1);
            if (timeMillis == i) {
                f4 = i;
            } else {
                int i7 = i6 - i;
                VectorizedKeyframeSpecElementInfo<V> vectorizedKeyframeSpecElementInfo = this.keyframes.get(i);
                if (vectorizedKeyframeSpecElementInfo == null || (easing = vectorizedKeyframeSpecElementInfo.getEasing()) == null) {
                    easing = this.defaultEasing;
                }
                float f5 = i7;
                float fTransform = easing.transform((timeMillis - i) / f5);
                if (asFraction) {
                    return fTransform;
                }
                f4 = (f5 * fTransform) + i;
            }
        }
        return f4 / 1000;
    }

    private final void init(V initialValue, V targetValue, V initialVelocity) {
        float[] fArr;
        float[] fArr2;
        boolean z2 = this.arcSpline != null;
        if (this.valueVector == null) {
            this.valueVector = (V) AnimationVectorsKt.newInstance(initialValue);
            this.velocityVector = (V) AnimationVectorsKt.newInstance(initialVelocity);
            int size = this.timestamps.getSize();
            float[] fArr3 = new float[size];
            for (int i = 0; i < size; i++) {
                fArr3[i] = this.timestamps.get(i) / 1000;
            }
            this.times = fArr3;
            int size2 = this.timestamps.getSize();
            int[] iArr = new int[size2];
            for (int i6 = 0; i6 < size2; i6++) {
                VectorizedKeyframeSpecElementInfo<V> vectorizedKeyframeSpecElementInfo = this.keyframes.get(this.timestamps.get(i6));
                int iM197getArcMode9TMq4 = vectorizedKeyframeSpecElementInfo != null ? vectorizedKeyframeSpecElementInfo.m197getArcMode9TMq4() : this.initialArcMode;
                if (!ArcMode.m138equalsimpl0(iM197getArcMode9TMq4, ArcMode.INSTANCE.m144getArcLinear9TMq4())) {
                    z2 = true;
                }
                iArr[i6] = iM197getArcMode9TMq4;
            }
            this.modes = iArr;
        }
        if (z2) {
            float[] fArr4 = null;
            if (this.arcSpline != null) {
                V v4 = this.lastInitialValue;
                if (v4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("lastInitialValue");
                    v4 = null;
                }
                if (Intrinsics.areEqual(v4, initialValue)) {
                    V v6 = this.lastTargetValue;
                    if (v6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("lastTargetValue");
                        v6 = null;
                    }
                    if (Intrinsics.areEqual(v6, targetValue)) {
                        return;
                    }
                }
            }
            this.lastInitialValue = initialValue;
            this.lastTargetValue = targetValue;
            int size3 = initialValue.getSize() + (initialValue.getSize() % 2);
            this.posArray = new float[size3];
            this.slopeArray = new float[size3];
            int size4 = this.timestamps.getSize();
            float[][] fArr5 = new float[size4][];
            for (int i7 = 0; i7 < size4; i7++) {
                int i8 = this.timestamps.get(i7);
                if (i8 != 0) {
                    if (i8 != getDurationMillis()) {
                        fArr = new float[size3];
                        VectorizedKeyframeSpecElementInfo<V> vectorizedKeyframeSpecElementInfo2 = this.keyframes.get(i8);
                        Intrinsics.checkNotNull(vectorizedKeyframeSpecElementInfo2);
                        AnimationVector vectorValue = vectorizedKeyframeSpecElementInfo2.getVectorValue();
                        for (int i9 = 0; i9 < size3; i9++) {
                            fArr[i9] = vectorValue.get$animation_core_release(i9);
                        }
                    } else if (this.keyframes.contains(i8)) {
                        fArr = new float[size3];
                        VectorizedKeyframeSpecElementInfo<V> vectorizedKeyframeSpecElementInfo3 = this.keyframes.get(i8);
                        Intrinsics.checkNotNull(vectorizedKeyframeSpecElementInfo3);
                        AnimationVector vectorValue2 = vectorizedKeyframeSpecElementInfo3.getVectorValue();
                        for (int i10 = 0; i10 < size3; i10++) {
                            fArr[i10] = vectorValue2.get$animation_core_release(i10);
                        }
                    } else {
                        fArr2 = new float[size3];
                        for (int i11 = 0; i11 < size3; i11++) {
                            fArr2[i11] = targetValue.get$animation_core_release(i11);
                        }
                    }
                    fArr2 = fArr;
                } else if (this.keyframes.contains(i8)) {
                    fArr = new float[size3];
                    VectorizedKeyframeSpecElementInfo<V> vectorizedKeyframeSpecElementInfo4 = this.keyframes.get(i8);
                    Intrinsics.checkNotNull(vectorizedKeyframeSpecElementInfo4);
                    AnimationVector vectorValue3 = vectorizedKeyframeSpecElementInfo4.getVectorValue();
                    for (int i12 = 0; i12 < size3; i12++) {
                        fArr[i12] = vectorValue3.get$animation_core_release(i12);
                    }
                    fArr2 = fArr;
                } else {
                    fArr2 = new float[size3];
                    for (int i13 = 0; i13 < size3; i13++) {
                        fArr2[i13] = initialValue.get$animation_core_release(i13);
                    }
                }
                fArr5[i7] = fArr2;
            }
            int[] iArr2 = this.modes;
            if (iArr2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("modes");
                iArr2 = null;
            }
            float[] fArr6 = this.times;
            if (fArr6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("times");
            } else {
                fArr4 = fArr6;
            }
            this.arcSpline = new ArcSpline(iArr2, fArr4, fArr5);
        }
    }

    @Override // androidx.compose.animation.core.VectorizedDurationBasedAnimationSpec
    public int getDelayMillis() {
        return this.delayMillis;
    }

    @Override // androidx.compose.animation.core.VectorizedDurationBasedAnimationSpec
    public int getDurationMillis() {
        return this.durationMillis;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    @NotNull
    public V getValueFromNanos(long playTimeNanos, @NotNull V initialValue, @NotNull V targetValue, @NotNull V initialVelocity) {
        int iClampPlayTime = (int) VectorizedAnimationSpecKt.clampPlayTime(this, playTimeNanos / AnimationKt.MillisToNanos);
        if (this.keyframes.contains(iClampPlayTime)) {
            VectorizedKeyframeSpecElementInfo<V> vectorizedKeyframeSpecElementInfo = this.keyframes.get(iClampPlayTime);
            Intrinsics.checkNotNull(vectorizedKeyframeSpecElementInfo);
            return (V) vectorizedKeyframeSpecElementInfo.getVectorValue();
        }
        if (iClampPlayTime >= getDurationMillis()) {
            return targetValue;
        }
        if (iClampPlayTime <= 0) {
            return initialValue;
        }
        init(initialValue, targetValue, initialVelocity);
        int i = 0;
        if (this.arcSpline == null) {
            int iFindEntryForTimeMillis = findEntryForTimeMillis(iClampPlayTime);
            float easedTimeFromIndex = getEasedTimeFromIndex(iFindEntryForTimeMillis, iClampPlayTime, true);
            int i6 = this.timestamps.get(iFindEntryForTimeMillis);
            if (this.keyframes.contains(i6)) {
                VectorizedKeyframeSpecElementInfo<V> vectorizedKeyframeSpecElementInfo2 = this.keyframes.get(i6);
                Intrinsics.checkNotNull(vectorizedKeyframeSpecElementInfo2);
                initialValue = (V) vectorizedKeyframeSpecElementInfo2.getVectorValue();
            }
            int i7 = this.timestamps.get(iFindEntryForTimeMillis + 1);
            if (this.keyframes.contains(i7)) {
                VectorizedKeyframeSpecElementInfo<V> vectorizedKeyframeSpecElementInfo3 = this.keyframes.get(i7);
                Intrinsics.checkNotNull(vectorizedKeyframeSpecElementInfo3);
                targetValue = (V) vectorizedKeyframeSpecElementInfo3.getVectorValue();
            }
            V v4 = this.valueVector;
            if (v4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("valueVector");
                v4 = null;
            }
            int size = v4.getSize();
            while (i < size) {
                V v6 = this.valueVector;
                if (v6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("valueVector");
                    v6 = null;
                }
                v6.set$animation_core_release(i, VectorConvertersKt.lerp(initialValue.get$animation_core_release(i), targetValue.get$animation_core_release(i), easedTimeFromIndex));
                i++;
            }
            V v7 = this.valueVector;
            if (v7 != null) {
                return v7;
            }
            Intrinsics.throwUninitializedPropertyAccessException("valueVector");
            return null;
        }
        float easedTime = getEasedTime(iClampPlayTime);
        ArcSpline arcSpline = this.arcSpline;
        if (arcSpline == null) {
            Intrinsics.throwUninitializedPropertyAccessException("arcSpline");
            arcSpline = null;
        }
        float[] fArr = this.posArray;
        if (fArr == null) {
            Intrinsics.throwUninitializedPropertyAccessException("posArray");
            fArr = null;
        }
        arcSpline.getPos(easedTime, fArr);
        float[] fArr2 = this.posArray;
        if (fArr2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("posArray");
            fArr2 = null;
        }
        int length = fArr2.length;
        while (i < length) {
            V v8 = this.valueVector;
            if (v8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("valueVector");
                v8 = null;
            }
            float[] fArr3 = this.posArray;
            if (fArr3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("posArray");
                fArr3 = null;
            }
            v8.set$animation_core_release(i, fArr3[i]);
            i++;
        }
        V v9 = this.valueVector;
        if (v9 != null) {
            return v9;
        }
        Intrinsics.throwUninitializedPropertyAccessException("valueVector");
        return null;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    @NotNull
    public V getVelocityFromNanos(long playTimeNanos, @NotNull V initialValue, @NotNull V targetValue, @NotNull V initialVelocity) {
        long jClampPlayTime = VectorizedAnimationSpecKt.clampPlayTime(this, playTimeNanos / AnimationKt.MillisToNanos);
        if (jClampPlayTime < 0) {
            return initialVelocity;
        }
        init(initialValue, targetValue, initialVelocity);
        int i = 0;
        if (this.arcSpline == null) {
            AnimationVector valueFromMillis = VectorizedAnimationSpecKt.getValueFromMillis(this, jClampPlayTime - 1, initialValue, targetValue, initialVelocity);
            AnimationVector valueFromMillis2 = VectorizedAnimationSpecKt.getValueFromMillis(this, jClampPlayTime, initialValue, targetValue, initialVelocity);
            int size = valueFromMillis.getSize();
            while (i < size) {
                V v4 = this.velocityVector;
                if (v4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("velocityVector");
                    v4 = null;
                }
                v4.set$animation_core_release(i, (valueFromMillis.get$animation_core_release(i) - valueFromMillis2.get$animation_core_release(i)) * 1000.0f);
                i++;
            }
            V v6 = this.velocityVector;
            if (v6 != null) {
                return v6;
            }
            Intrinsics.throwUninitializedPropertyAccessException("velocityVector");
            return null;
        }
        float easedTime = getEasedTime((int) jClampPlayTime);
        ArcSpline arcSpline = this.arcSpline;
        if (arcSpline == null) {
            Intrinsics.throwUninitializedPropertyAccessException("arcSpline");
            arcSpline = null;
        }
        float[] fArr = this.slopeArray;
        if (fArr == null) {
            Intrinsics.throwUninitializedPropertyAccessException("slopeArray");
            fArr = null;
        }
        arcSpline.getSlope(easedTime, fArr);
        float[] fArr2 = this.slopeArray;
        if (fArr2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("slopeArray");
            fArr2 = null;
        }
        int length = fArr2.length;
        while (i < length) {
            V v7 = this.velocityVector;
            if (v7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("velocityVector");
                v7 = null;
            }
            float[] fArr3 = this.slopeArray;
            if (fArr3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("slopeArray");
                fArr3 = null;
            }
            v7.set$animation_core_release(i, fArr3[i]);
            i++;
        }
        V v8 = this.velocityVector;
        if (v8 != null) {
            return v8;
        }
        Intrinsics.throwUninitializedPropertyAccessException("velocityVector");
        return null;
    }

    private VectorizedKeyframesSpec(IntList intList, IntObjectMap<VectorizedKeyframeSpecElementInfo<V>> intObjectMap, int i, int i6, Easing easing, int i7) {
        this.timestamps = intList;
        this.keyframes = intObjectMap;
        this.durationMillis = i;
        this.delayMillis = i6;
        this.defaultEasing = easing;
        this.initialArcMode = i7;
    }

    public /* synthetic */ VectorizedKeyframesSpec(Map map, int i, int i6, int i7, DefaultConstructorMarker defaultConstructorMarker) {
        this(map, i, (i7 & 4) != 0 ? 0 : i6);
    }

    public VectorizedKeyframesSpec(@NotNull Map<Integer, ? extends Pair<? extends V, ? extends Easing>> map, int i, int i6) {
        MutableIntList mutableIntList = new MutableIntList(map.size() + 2);
        Iterator<Map.Entry<Integer, ? extends Pair<? extends V, ? extends Easing>>> it2 = map.entrySet().iterator();
        while (it2.hasNext()) {
            mutableIntList.add(it2.next().getKey().intValue());
        }
        if (!map.containsKey(0)) {
            mutableIntList.add(0, 0);
        }
        if (!map.containsKey(Integer.valueOf(i))) {
            mutableIntList.add(i);
        }
        mutableIntList.sort();
        MutableIntObjectMap mutableIntObjectMap = new MutableIntObjectMap(0, 1, null);
        for (Map.Entry<Integer, ? extends Pair<? extends V, ? extends Easing>> entry : map.entrySet()) {
            int iIntValue = entry.getKey().intValue();
            Pair<? extends V, ? extends Easing> value = entry.getValue();
            mutableIntObjectMap.set(iIntValue, new VectorizedKeyframeSpecElementInfo(value.getFirst(), value.getSecond(), ArcMode.INSTANCE.m144getArcLinear9TMq4(), null));
        }
        this(mutableIntList, mutableIntObjectMap, i, i6, EasingKt.getLinearEasing(), ArcMode.INSTANCE.m144getArcLinear9TMq4(), null);
    }
}
