package androidx.compose.animation.core;

import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.camera.video.AudioStats;
import androidx.collection.MutableIntList;
import androidx.collection.MutableIntObjectMap;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AnimationSpec.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002:\u0002\u000e\u000fB\u0013\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0002\u0010\u0005J,\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\n0\t\"\b\b\u0001\u0010\n*\u00020\u000b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\n0\rH\u0016R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Landroidx/compose/animation/core/KeyframesSpec;", "T", "Landroidx/compose/animation/core/DurationBasedAnimationSpec;", "config", "Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;", "(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V", "getConfig", "()Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;", "vectorize", "Landroidx/compose/animation/core/VectorizedKeyframesSpec;", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", "converter", "Landroidx/compose/animation/core/TwoWayConverter;", "KeyframeEntity", "KeyframesSpecConfig", "animation-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@Immutable
@SourceDebugExtension
public final class KeyframesSpec<T> implements DurationBasedAnimationSpec<T> {
    public static final int $stable = 0;

    @NotNull
    private final KeyframesSpecConfig<T> config;

    /* JADX INFO: compiled from: AnimationSpec.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B#\b\u0000\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\b\u0010\u0012\u001a\u00020\u0013H\u0016R\"\u0010\u0006\u001a\u00020\u0007X\u0080\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\r\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0014"}, d2 = {"Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;", "T", "Landroidx/compose/animation/core/KeyframeBaseEntity;", "value", "easing", "Landroidx/compose/animation/core/Easing;", "arcMode", "Landroidx/compose/animation/core/ArcMode;", "(Ljava/lang/Object;Landroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V", "getArcMode--9T-Mq4$animation_core_release", "()I", "setArcMode-Rur9ykg$animation_core_release", "(I)V", "I", "equals", "", "other", "", "hashCode", "", "animation-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class KeyframeEntity<T> extends KeyframeBaseEntity<T> {
        public static final int $stable = 8;
        private int arcMode;

        public /* synthetic */ KeyframeEntity(Object obj, Easing easing, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(obj, easing, i);
        }

        public boolean equals(@Nullable Object other) {
            if (other == this) {
                return true;
            }
            if (!(other instanceof KeyframeEntity)) {
                return false;
            }
            KeyframeEntity keyframeEntity = (KeyframeEntity) other;
            return Intrinsics.areEqual(keyframeEntity.getValue$animation_core_release(), getValue$animation_core_release()) && Intrinsics.areEqual(keyframeEntity.getEasing(), getEasing()) && ArcMode.m138equalsimpl0(keyframeEntity.arcMode, this.arcMode);
        }

        /* JADX INFO: renamed from: getArcMode--9T-Mq4$animation_core_release, reason: not valid java name and from getter */
        public final int getArcMode() {
            return this.arcMode;
        }

        public int hashCode() {
            T value$animation_core_release = getValue$animation_core_release();
            return getEasing().hashCode() + ((ArcMode.m139hashCodeimpl(this.arcMode) + ((value$animation_core_release != null ? value$animation_core_release.hashCode() : 0) * 31)) * 31);
        }

        /* JADX INFO: renamed from: setArcMode-Rur9ykg$animation_core_release, reason: not valid java name */
        public final void m147setArcModeRur9ykg$animation_core_release(int i) {
            this.arcMode = i;
        }

        public /* synthetic */ KeyframeEntity(Object obj, Easing easing, int i, int i6, DefaultConstructorMarker defaultConstructorMarker) {
            this(obj, (i6 & 2) != 0 ? EasingKt.getLinearEasing() : easing, (i6 & 4) != 0 ? ArcMode.INSTANCE.m144getArcLinear9TMq4() : i, null);
        }

        private KeyframeEntity(T t4, Easing easing, int i) {
            super(t4, easing, null);
            this.arcMode = i;
        }
    }

    /* JADX INFO: compiled from: AnimationSpec.kt */
    @StabilityInferred(parameters = 2)
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0001\u0010\u00012\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0005¢\u0006\u0002\u0010\u0004J\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0006\u001a\u00028\u0001H\u0010¢\u0006\u0004\b\u0007\u0010\bJ\"\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003*\u00028\u00012\b\b\u0001\u0010\n\u001a\u00020\u000bH\u0096\u0004¢\u0006\u0002\u0010\fJ\"\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003*\u00028\u00012\b\b\u0001\u0010\u000e\u001a\u00020\u000fH\u0096\u0004¢\u0006\u0002\u0010\u0010J+\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003*\b\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0087\u0004ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u001b\u0010\u0016\u001a\u00020\u0017*\b\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0018\u001a\u00020\u0019H\u0087\u0004\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001a"}, d2 = {"Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;", "T", "Landroidx/compose/animation/core/KeyframesSpecBaseConfig;", "Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;", "()V", "createEntityFor", "value", "createEntityFor$animation_core_release", "(Ljava/lang/Object;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;", "at", "timeStamp", "", "(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;", "atFraction", "fraction", "", "(Ljava/lang/Object;F)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;", "using", "arcMode", "Landroidx/compose/animation/core/ArcMode;", "using-ngzHuyU", "(Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;", "with", "", "easing", "Landroidx/compose/animation/core/Easing;", "animation-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class KeyframesSpecConfig<T> extends KeyframesSpecBaseConfig<T, KeyframeEntity<T>> {
        public static final int $stable = 0;

        public KeyframesSpecConfig() {
            super(null);
        }

        @ExperimentalAnimationSpecApi
        @NotNull
        /* JADX INFO: renamed from: using-ngzHuyU, reason: not valid java name */
        public final KeyframeEntity<T> m148usingngzHuyU(@NotNull KeyframeEntity<T> keyframeEntity, int i) {
            keyframeEntity.m147setArcModeRur9ykg$animation_core_release(i);
            return keyframeEntity;
        }

        @Deprecated
        public final void with(@NotNull KeyframeEntity<T> keyframeEntity, @NotNull Easing easing) {
            keyframeEntity.setEasing$animation_core_release(easing);
        }

        @Override // androidx.compose.animation.core.KeyframesSpecBaseConfig
        @NotNull
        public KeyframeEntity<T> at(T t4, @IntRange(from = 0) int i) {
            KeyframeEntity<T> keyframeEntity = new KeyframeEntity<>(t4, null, 0, 6, null);
            getKeyframes$animation_core_release().set(i, keyframeEntity);
            return keyframeEntity;
        }

        @Override // androidx.compose.animation.core.KeyframesSpecBaseConfig
        @NotNull
        public KeyframeEntity<T> atFraction(T t4, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float f4) {
            return at((Object) t4, Math.round(getDurationMillis() * f4));
        }

        @Override // androidx.compose.animation.core.KeyframesSpecBaseConfig
        @NotNull
        public KeyframeEntity<T> createEntityFor$animation_core_release(T value) {
            return new KeyframeEntity<>(value, null, 0, 6, null);
        }
    }

    public KeyframesSpec(@NotNull KeyframesSpecConfig<T> keyframesSpecConfig) {
        this.config = keyframesSpecConfig;
    }

    @NotNull
    public final KeyframesSpecConfig<T> getConfig() {
        return this.config;
    }

    @Override // androidx.compose.animation.core.FiniteAnimationSpec, androidx.compose.animation.core.AnimationSpec
    @NotNull
    public <V extends AnimationVector> VectorizedKeyframesSpec<V> vectorize(@NotNull TwoWayConverter<T, V> converter) {
        long[] jArr;
        int[] iArr;
        int i;
        MutableIntList mutableIntList = new MutableIntList(this.config.getKeyframes$animation_core_release().get_size() + 2);
        MutableIntObjectMap mutableIntObjectMap = new MutableIntObjectMap(this.config.getKeyframes$animation_core_release().get_size());
        MutableIntObjectMap<KeyframeEntity<T>> keyframes$animation_core_release = this.config.getKeyframes$animation_core_release();
        int[] iArr2 = keyframes$animation_core_release.keys;
        Object[] objArr = keyframes$animation_core_release.values;
        long[] jArr2 = keyframes$animation_core_release.metadata;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i6 = 0;
            while (true) {
                long j4 = jArr2[i6];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i7 = 8;
                    int i8 = 8 - ((~(i6 - length)) >>> 31);
                    int i9 = 0;
                    while (i9 < i8) {
                        if ((255 & j4) < 128) {
                            int i10 = (i6 << 3) + i9;
                            int i11 = iArr2[i10];
                            KeyframeEntity keyframeEntity = (KeyframeEntity) objArr[i10];
                            mutableIntList.add(i11);
                            mutableIntObjectMap.set(i11, new VectorizedKeyframeSpecElementInfo(converter.getConvertToVector().invoke(keyframeEntity.getValue$animation_core_release()), keyframeEntity.getEasing(), keyframeEntity.getArcMode(), null));
                            i = 8;
                        } else {
                            i = i7;
                        }
                        j4 >>= i;
                        i9++;
                        i7 = i;
                        jArr2 = jArr2;
                        iArr2 = iArr2;
                    }
                    jArr = jArr2;
                    iArr = iArr2;
                    if (i8 != i7) {
                        break;
                    }
                } else {
                    jArr = jArr2;
                    iArr = iArr2;
                }
                if (i6 == length) {
                    break;
                }
                i6++;
                jArr2 = jArr;
                iArr2 = iArr;
            }
        }
        if (!this.config.getKeyframes$animation_core_release().contains(0)) {
            mutableIntList.add(0, 0);
        }
        if (!this.config.getKeyframes$animation_core_release().contains(this.config.getDurationMillis())) {
            mutableIntList.add(this.config.getDurationMillis());
        }
        mutableIntList.sort();
        return new VectorizedKeyframesSpec<>(mutableIntList, mutableIntObjectMap, this.config.getDurationMillis(), this.config.getDelayMillis(), EasingKt.getLinearEasing(), ArcMode.INSTANCE.m144getArcLinear9TMq4(), null);
    }
}
