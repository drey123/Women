package androidx.compose.animation.core;

import androidx.annotation.FloatRange;
import androidx.camera.video.AudioStats;
import androidx.compose.runtime.Stable;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AnimationSpec.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\u001a;\u0010\u0005\u001a\u0004\u0018\u00018\u0001\"\u0004\b\u0000\u0010\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u001a9\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\f\"\u0004\b\u0000\u0010\u00002\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\r\u0010\u000e\u001a;\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0013\"\u0004\b\u0000\u0010\u00002\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00018\u0000H\u0007¢\u0006\u0004\b\u0014\u0010\u0015\u001a5\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00000\u001a\"\u0004\b\u0000\u0010\u00002\u0018\u0010\u0019\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u0007¢\u0006\u0004\b\u001b\u0010\u001c\u001a5\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\u001e\"\u0004\b\u0000\u0010\u00002\u0018\u0010\u0019\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u001d\u0012\u0004\u0012\u00020\u00180\u0016H\u0007¢\u0006\u0004\b\u001f\u0010 \u001a?\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\u001e\"\u0004\b\u0000\u0010\u00002\b\b\u0001\u0010!\u001a\u00020\u000f2\u0018\u0010\u0019\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u001d\u0012\u0004\u0012\u00020\u00180\u0016H\u0007¢\u0006\u0004\b\u001f\u0010\"\u001aH\u0010-\u001a\b\u0012\u0004\u0012\u00028\u00000*\"\u0004\b\u0000\u0010\u00002\u0006\u0010#\u001a\u00020\u00072\f\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000$2\b\b\u0002\u0010'\u001a\u00020&2\b\b\u0002\u0010)\u001a\u00020(H\u0007ø\u0001\u0000¢\u0006\u0004\b+\u0010,\u001a;\u0010-\u001a\b\u0012\u0004\u0012\u00028\u00000*\"\u0004\b\u0000\u0010\u00002\u0006\u0010#\u001a\u00020\u00072\f\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000$2\b\b\u0002\u0010'\u001a\u00020&H\u0007¢\u0006\u0004\b-\u0010.\u001a@\u00102\u001a\b\u0012\u0004\u0012\u00028\u00000/\"\u0004\b\u0000\u0010\u00002\f\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000$2\b\b\u0002\u0010'\u001a\u00020&2\b\b\u0002\u0010)\u001a\u00020(H\u0007ø\u0001\u0000¢\u0006\u0004\b0\u00101\u001a3\u00102\u001a\b\u0012\u0004\u0012\u00028\u00000/\"\u0004\b\u0000\u0010\u00002\f\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000$2\b\b\u0002\u0010'\u001a\u00020&H\u0007¢\u0006\u0004\b2\u00103\u001a%\u00105\u001a\b\u0012\u0004\u0012\u00028\u000004\"\u0004\b\u0000\u0010\u00002\b\b\u0002\u0010\t\u001a\u00020\u0007H\u0007¢\u0006\u0004\b5\u00106\u001a1\u0010;\u001a\b\u0012\u0004\u0012\u00028\u000007\"\u0004\b\u0000\u0010\u00002\f\u00108\u001a\b\u0012\u0004\u0012\u00028\u0000072\u0006\u0010:\u001a\u000209H\u0001¢\u0006\u0004\b;\u0010<\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006="}, d2 = {"T", "Landroidx/compose/animation/core/AnimationVector;", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/TwoWayConverter;", "data", "convert", "(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)Landroidx/compose/animation/core/AnimationVector;", "", "durationMillis", "delayMillis", "Landroidx/compose/animation/core/Easing;", "easing", "Landroidx/compose/animation/core/TweenSpec;", "tween", "(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;", "", "dampingRatio", "stiffness", "visibilityThreshold", "Landroidx/compose/animation/core/SpringSpec;", "spring", "(FFLjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;", "Lkotlin/Function1;", "Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;", "", "init", "Landroidx/compose/animation/core/KeyframesSpec;", "keyframes", "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;", "Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;", "Landroidx/compose/animation/core/KeyframesWithSplineSpec;", "keyframesWithSpline", "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesWithSplineSpec;", "periodicBias", "(FLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesWithSplineSpec;", "iterations", "Landroidx/compose/animation/core/DurationBasedAnimationSpec;", "animation", "Landroidx/compose/animation/core/RepeatMode;", "repeatMode", "Landroidx/compose/animation/core/StartOffset;", "initialStartOffset", "Landroidx/compose/animation/core/RepeatableSpec;", "repeatable-91I0pcU", "(ILandroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;J)Landroidx/compose/animation/core/RepeatableSpec;", "repeatable", "(ILandroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;)Landroidx/compose/animation/core/RepeatableSpec;", "Landroidx/compose/animation/core/InfiniteRepeatableSpec;", "infiniteRepeatable-9IiC70o", "(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;J)Landroidx/compose/animation/core/InfiniteRepeatableSpec;", "infiniteRepeatable", "(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;", "Landroidx/compose/animation/core/SnapSpec;", "snap", "(I)Landroidx/compose/animation/core/SnapSpec;", "Landroidx/compose/animation/core/AnimationSpec;", "animationSpec", "", "startDelayNanos", "delayed", "(Landroidx/compose/animation/core/AnimationSpec;J)Landroidx/compose/animation/core/AnimationSpec;", "animation-core_release"}, k = 2, mv = {1, 8, 0})
public final class AnimationSpecKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final <T, V extends AnimationVector> V convert(TwoWayConverter<T, V> twoWayConverter, T t4) {
        if (t4 == null) {
            return null;
        }
        return twoWayConverter.getConvertToVector().invoke(t4);
    }

    @Stable
    @NotNull
    public static final <T> AnimationSpec<T> delayed(@NotNull AnimationSpec<T> animationSpec, long j4) {
        return new StartDelayAnimationSpec(animationSpec, j4);
    }

    @Stable
    @Deprecated
    public static final /* synthetic */ InfiniteRepeatableSpec infiniteRepeatable(DurationBasedAnimationSpec durationBasedAnimationSpec, RepeatMode repeatMode) {
        return new InfiniteRepeatableSpec(durationBasedAnimationSpec, repeatMode, StartOffset.m165constructorimpl$default(0, 0, 2, null), (DefaultConstructorMarker) null);
    }

    public static /* synthetic */ InfiniteRepeatableSpec infiniteRepeatable$default(DurationBasedAnimationSpec durationBasedAnimationSpec, RepeatMode repeatMode, int i, Object obj) {
        if ((i & 2) != 0) {
            repeatMode = RepeatMode.Restart;
        }
        return infiniteRepeatable(durationBasedAnimationSpec, repeatMode);
    }

    @Stable
    @NotNull
    /* JADX INFO: renamed from: infiniteRepeatable-9IiC70o, reason: not valid java name */
    public static final <T> InfiniteRepeatableSpec<T> m130infiniteRepeatable9IiC70o(@NotNull DurationBasedAnimationSpec<T> durationBasedAnimationSpec, @NotNull RepeatMode repeatMode, long j4) {
        return new InfiniteRepeatableSpec<>(durationBasedAnimationSpec, repeatMode, j4, (DefaultConstructorMarker) null);
    }

    /* JADX INFO: renamed from: infiniteRepeatable-9IiC70o$default, reason: not valid java name */
    public static /* synthetic */ InfiniteRepeatableSpec m131infiniteRepeatable9IiC70o$default(DurationBasedAnimationSpec durationBasedAnimationSpec, RepeatMode repeatMode, long j4, int i, Object obj) {
        if ((i & 2) != 0) {
            repeatMode = RepeatMode.Restart;
        }
        if ((i & 4) != 0) {
            j4 = StartOffset.m165constructorimpl$default(0, 0, 2, null);
        }
        return m130infiniteRepeatable9IiC70o(durationBasedAnimationSpec, repeatMode, j4);
    }

    @Stable
    @NotNull
    public static final <T> KeyframesSpec<T> keyframes(@NotNull Function1<? super KeyframesSpec.KeyframesSpecConfig<T>, Unit> function1) {
        KeyframesSpec.KeyframesSpecConfig keyframesSpecConfig = new KeyframesSpec.KeyframesSpecConfig();
        function1.invoke(keyframesSpecConfig);
        return new KeyframesSpec<>(keyframesSpecConfig);
    }

    @ExperimentalAnimationSpecApi
    @NotNull
    public static final <T> KeyframesWithSplineSpec<T> keyframesWithSpline(@NotNull Function1<? super KeyframesWithSplineSpec.KeyframesWithSplineSpecConfig<T>, Unit> function1) {
        KeyframesWithSplineSpec.KeyframesWithSplineSpecConfig keyframesWithSplineSpecConfig = new KeyframesWithSplineSpec.KeyframesWithSplineSpecConfig();
        function1.invoke(keyframesWithSplineSpecConfig);
        return new KeyframesWithSplineSpec<>(keyframesWithSplineSpecConfig);
    }

    @Stable
    @Deprecated
    public static final /* synthetic */ RepeatableSpec repeatable(int i, DurationBasedAnimationSpec durationBasedAnimationSpec, RepeatMode repeatMode) {
        return new RepeatableSpec(i, durationBasedAnimationSpec, repeatMode, StartOffset.m165constructorimpl$default(0, 0, 2, null), (DefaultConstructorMarker) null);
    }

    public static /* synthetic */ RepeatableSpec repeatable$default(int i, DurationBasedAnimationSpec durationBasedAnimationSpec, RepeatMode repeatMode, int i6, Object obj) {
        if ((i6 & 4) != 0) {
            repeatMode = RepeatMode.Restart;
        }
        return repeatable(i, durationBasedAnimationSpec, repeatMode);
    }

    @Stable
    @NotNull
    /* JADX INFO: renamed from: repeatable-91I0pcU, reason: not valid java name */
    public static final <T> RepeatableSpec<T> m132repeatable91I0pcU(int i, @NotNull DurationBasedAnimationSpec<T> durationBasedAnimationSpec, @NotNull RepeatMode repeatMode, long j4) {
        return new RepeatableSpec<>(i, durationBasedAnimationSpec, repeatMode, j4, (DefaultConstructorMarker) null);
    }

    /* JADX INFO: renamed from: repeatable-91I0pcU$default, reason: not valid java name */
    public static /* synthetic */ RepeatableSpec m133repeatable91I0pcU$default(int i, DurationBasedAnimationSpec durationBasedAnimationSpec, RepeatMode repeatMode, long j4, int i6, Object obj) {
        if ((i6 & 4) != 0) {
            repeatMode = RepeatMode.Restart;
        }
        if ((i6 & 8) != 0) {
            j4 = StartOffset.m165constructorimpl$default(0, 0, 2, null);
        }
        return m132repeatable91I0pcU(i, durationBasedAnimationSpec, repeatMode, j4);
    }

    @Stable
    @NotNull
    public static final <T> SnapSpec<T> snap(int i) {
        return new SnapSpec<>(i);
    }

    public static /* synthetic */ SnapSpec snap$default(int i, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i = 0;
        }
        return snap(i);
    }

    @Stable
    @NotNull
    public static final <T> SpringSpec<T> spring(float f4, float f5, @Nullable T t4) {
        return new SpringSpec<>(f4, f5, t4);
    }

    public static /* synthetic */ SpringSpec spring$default(float f4, float f5, Object obj, int i, Object obj2) {
        if ((i & 1) != 0) {
            f4 = 1.0f;
        }
        if ((i & 2) != 0) {
            f5 = 1500.0f;
        }
        if ((i & 4) != 0) {
            obj = null;
        }
        return spring(f4, f5, obj);
    }

    @Stable
    @NotNull
    public static final <T> TweenSpec<T> tween(int i, int i6, @NotNull Easing easing) {
        return new TweenSpec<>(i, i6, easing);
    }

    public static /* synthetic */ TweenSpec tween$default(int i, int i6, Easing easing, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i = 300;
        }
        if ((i7 & 2) != 0) {
            i6 = 0;
        }
        if ((i7 & 4) != 0) {
            easing = EasingKt.getFastOutSlowInEasing();
        }
        return tween(i, i6, easing);
    }

    @ExperimentalAnimationSpecApi
    @NotNull
    public static final <T> KeyframesWithSplineSpec<T> keyframesWithSpline(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float f4, @NotNull Function1<? super KeyframesWithSplineSpec.KeyframesWithSplineSpecConfig<T>, Unit> function1) {
        KeyframesWithSplineSpec.KeyframesWithSplineSpecConfig keyframesWithSplineSpecConfig = new KeyframesWithSplineSpec.KeyframesWithSplineSpecConfig();
        function1.invoke(keyframesWithSplineSpecConfig);
        return new KeyframesWithSplineSpec<>(keyframesWithSplineSpecConfig, f4);
    }
}
