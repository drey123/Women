package androidx.compose.animation.core;

import androidx.collection.IntList;
import androidx.collection.IntObjectMap;
import androidx.compose.animation.core.AnimationVector;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003BE\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J/\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J/\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0019\u0010\u0018J'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001f\u0010 J'\u0010$\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"H\u0002¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\tH\u0002¢\u0006\u0004\b&\u0010'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R \u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u001a\u0010\u000b\u001a\u00020\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b.\u0010-\u001a\u0004\b*\u0010/R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u00100R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010-R\u0016\u00103\u001a\u0002018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u00102R\u0016\u00106\u001a\u0002048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u00105R\u0018\u00108\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u00107R\u0018\u00109\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u00107R\u0018\u0010;\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u00107R\u0018\u0010=\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u00107R\u0016\u0010?\u001a\u0002048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u00105R\u0016\u0010A\u001a\u0002048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u00105R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010D¨\u0006F"}, d2 = {"Landroidx/compose/animation/core/VectorizedKeyframesSpec;", "Landroidx/compose/animation/core/AnimationVector;", "V", "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;", "Landroidx/collection/IntList;", "timestamps", "Landroidx/collection/IntObjectMap;", "Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;", "keyframes", "", "durationMillis", "delayMillis", "Landroidx/compose/animation/core/Easing;", "defaultEasing", "Landroidx/compose/animation/core/ArcMode;", "initialArcMode", "<init>", "(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "playTimeNanos", "initialValue", "targetValue", "initialVelocity", "f", "(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;", "e", "", "j", "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V", "timeMillis", "", TimerTags.hoursShort, "(I)F", "index", "", "asFraction", "i", "(IIZ)F", "g", "(I)I", "a", "Landroidx/collection/IntList;", "b", "Landroidx/collection/IntObjectMap;", "c", "I", "d", "()I", "Landroidx/compose/animation/core/Easing;", "", "[I", "modes", "", "[F", "times", "Landroidx/compose/animation/core/AnimationVector;", "valueVector", "velocityVector", "k", "lastInitialValue", "l", "lastTargetValue", TimerTags.minutesShort, "posArray", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "slopeArray", "Landroidx/compose/animation/core/ArcSpline;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Landroidx/compose/animation/core/ArcSpline;", "arcSpline", "animation-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class VectorizedKeyframesSpec<V extends AnimationVector> implements VectorizedDurationBasedAnimationSpec<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final IntList timestamps;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final IntObjectMap keyframes;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int durationMillis;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final int delayMillis;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Easing defaultEasing;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final int initialArcMode;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public int[] modes;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public float[] times;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public AnimationVector valueVector;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public AnimationVector velocityVector;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public AnimationVector lastInitialValue;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public AnimationVector lastTargetValue;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public float[] posArray;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public float[] slopeArray;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public ArcSpline arcSpline;

    public /* synthetic */ VectorizedKeyframesSpec(IntList intList, IntObjectMap intObjectMap, int i, int i2, Easing easing, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(intList, intObjectMap, i, i2, easing, i3);
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
        long jE = VectorizedAnimationSpecKt.e(this, playTimeNanos / 1000000);
        if (jE < 0) {
            return initialVelocity;
        }
        j(initialValue, targetValue, initialVelocity);
        AnimationVector animationVector = this.velocityVector;
        Intrinsics.g(animationVector);
        int i = 0;
        if (this.arcSpline == VectorizedAnimationSpecKt.c) {
            AnimationVector animationVectorG = VectorizedAnimationSpecKt.g(this, jE - 1, initialValue, targetValue, initialVelocity);
            AnimationVector animationVectorG2 = VectorizedAnimationSpecKt.g(this, jE, initialValue, targetValue, initialVelocity);
            int size = animationVectorG.getSize();
            while (i < size) {
                animationVector.e(i, (animationVectorG.a(i) - animationVectorG2.a(i)) * 1000.0f);
                i++;
            }
            return animationVector;
        }
        float fH = h((int) jE);
        float[] fArr = this.slopeArray;
        this.arcSpline.b(fH, fArr);
        int length = fArr.length;
        while (i < length) {
            animationVector.e(i, fArr[i]);
            i++;
        }
        return animationVector;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    public AnimationVector f(long playTimeNanos, AnimationVector initialValue, AnimationVector targetValue, AnimationVector initialVelocity) {
        AnimationVector vectorValue;
        AnimationVector vectorValue2;
        int iE = (int) VectorizedAnimationSpecKt.e(this, playTimeNanos / 1000000);
        VectorizedKeyframeSpecElementInfo vectorizedKeyframeSpecElementInfo = (VectorizedKeyframeSpecElementInfo) this.keyframes.b(iE);
        if (vectorizedKeyframeSpecElementInfo != null) {
            return vectorizedKeyframeSpecElementInfo.getVectorValue();
        }
        if (iE >= getDurationMillis()) {
            return targetValue;
        }
        if (iE <= 0) {
            return initialValue;
        }
        j(initialValue, targetValue, initialVelocity);
        AnimationVector animationVector = this.valueVector;
        Intrinsics.g(animationVector);
        int i = 0;
        if (this.arcSpline != VectorizedAnimationSpecKt.c) {
            float fH = h(iE);
            float[] fArr = this.posArray;
            this.arcSpline.a(fH, fArr);
            int length = fArr.length;
            while (i < length) {
                animationVector.e(i, fArr[i]);
                i++;
            }
            return animationVector;
        }
        int iG = g(iE);
        float fI = i(iG, iE, true);
        VectorizedKeyframeSpecElementInfo vectorizedKeyframeSpecElementInfo2 = (VectorizedKeyframeSpecElementInfo) this.keyframes.b(this.timestamps.e(iG));
        if (vectorizedKeyframeSpecElementInfo2 != null && (vectorValue2 = vectorizedKeyframeSpecElementInfo2.getVectorValue()) != null) {
            initialValue = vectorValue2;
        }
        VectorizedKeyframeSpecElementInfo vectorizedKeyframeSpecElementInfo3 = (VectorizedKeyframeSpecElementInfo) this.keyframes.b(this.timestamps.e(iG + 1));
        if (vectorizedKeyframeSpecElementInfo3 != null && (vectorValue = vectorizedKeyframeSpecElementInfo3.getVectorValue()) != null) {
            targetValue = vectorValue;
        }
        int size = animationVector.getSize();
        while (i < size) {
            animationVector.e(i, (initialValue.a(i) * (1 - fI)) + (targetValue.a(i) * fI));
            i++;
        }
        return animationVector;
    }

    public final int g(int timeMillis) {
        int iB = IntList.b(this.timestamps, timeMillis, 0, 0, 6, null);
        return iB < -1 ? -(iB + 2) : iB;
    }

    public final float h(int timeMillis) {
        return i(g(timeMillis), timeMillis, false);
    }

    public final float i(int index, int timeMillis, boolean asFraction) {
        Easing easing;
        float f;
        IntList intList = this.timestamps;
        if (index >= intList._size - 1) {
            f = timeMillis;
        } else {
            int iE = intList.e(index);
            int iE2 = this.timestamps.e(index + 1);
            if (timeMillis == iE) {
                f = iE;
            } else {
                int i = iE2 - iE;
                VectorizedKeyframeSpecElementInfo vectorizedKeyframeSpecElementInfo = (VectorizedKeyframeSpecElementInfo) this.keyframes.b(iE);
                if (vectorizedKeyframeSpecElementInfo == null || (easing = vectorizedKeyframeSpecElementInfo.getEasing()) == null) {
                    easing = this.defaultEasing;
                }
                float f2 = i;
                float fA = easing.a((timeMillis - iE) / f2);
                if (asFraction) {
                    return fA;
                }
                f = (f2 * fA) + iE;
            }
        }
        return f / 1000;
    }

    public final void j(AnimationVector initialValue, AnimationVector targetValue, AnimationVector initialVelocity) {
        float[] fArr;
        boolean z = this.arcSpline != VectorizedAnimationSpecKt.c;
        if (this.valueVector == null) {
            this.valueVector = AnimationVectorsKt.g(initialValue);
            this.velocityVector = AnimationVectorsKt.g(initialVelocity);
            int i = this.timestamps._size;
            float[] fArr2 = new float[i];
            for (int i2 = 0; i2 < i; i2++) {
                fArr2[i2] = this.timestamps.e(i2) / 1000;
            }
            this.times = fArr2;
            int i3 = this.timestamps._size;
            int[] iArr = new int[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                VectorizedKeyframeSpecElementInfo vectorizedKeyframeSpecElementInfo = (VectorizedKeyframeSpecElementInfo) this.keyframes.b(this.timestamps.e(i4));
                int arcMode = vectorizedKeyframeSpecElementInfo != null ? vectorizedKeyframeSpecElementInfo.getArcMode() : this.initialArcMode;
                if (!ArcMode.d(arcMode, ArcMode.INSTANCE.a())) {
                    z = true;
                }
                iArr[i4] = arcMode;
            }
            this.modes = iArr;
        }
        if (z) {
            if (this.arcSpline != VectorizedAnimationSpecKt.c && Intrinsics.e(this.lastInitialValue, initialValue) && Intrinsics.e(this.lastTargetValue, targetValue)) {
                return;
            }
            this.lastInitialValue = initialValue;
            this.lastTargetValue = targetValue;
            int size = (initialValue.getSize() % 2) + initialValue.getSize();
            this.posArray = new float[size];
            this.slopeArray = new float[size];
            int i5 = this.timestamps._size;
            float[][] fArr3 = new float[i5][];
            for (int i6 = 0; i6 < i5; i6++) {
                int iE = this.timestamps.e(i6);
                VectorizedKeyframeSpecElementInfo vectorizedKeyframeSpecElementInfo2 = (VectorizedKeyframeSpecElementInfo) this.keyframes.b(iE);
                if (iE == 0 && vectorizedKeyframeSpecElementInfo2 == null) {
                    fArr = new float[size];
                    for (int i7 = 0; i7 < size; i7++) {
                        fArr[i7] = initialValue.a(i7);
                    }
                } else if (iE == getDurationMillis() && vectorizedKeyframeSpecElementInfo2 == null) {
                    fArr = new float[size];
                    for (int i8 = 0; i8 < size; i8++) {
                        fArr[i8] = targetValue.a(i8);
                    }
                } else {
                    Intrinsics.g(vectorizedKeyframeSpecElementInfo2);
                    AnimationVector vectorValue = vectorizedKeyframeSpecElementInfo2.getVectorValue();
                    float[] fArr4 = new float[size];
                    for (int i9 = 0; i9 < size; i9++) {
                        fArr4[i9] = vectorValue.a(i9);
                    }
                    fArr = fArr4;
                }
                fArr3[i6] = fArr;
            }
            this.arcSpline = new ArcSpline(this.modes, this.times, fArr3);
        }
    }

    public VectorizedKeyframesSpec(IntList intList, IntObjectMap intObjectMap, int i, int i2, Easing easing, int i3) {
        this.timestamps = intList;
        this.keyframes = intObjectMap;
        this.durationMillis = i;
        this.delayMillis = i2;
        this.defaultEasing = easing;
        this.initialArcMode = i3;
        this.modes = VectorizedAnimationSpecKt.f886a;
        this.times = VectorizedAnimationSpecKt.b;
        this.posArray = VectorizedAnimationSpecKt.b;
        this.slopeArray = VectorizedAnimationSpecKt.b;
        this.arcSpline = VectorizedAnimationSpecKt.c;
    }
}
