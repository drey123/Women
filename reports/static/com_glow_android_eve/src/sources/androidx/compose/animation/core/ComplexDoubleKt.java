package androidx.compose.animation.core;

import androidx.camera.video.AudioStats;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ComplexDouble.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\t\u001a,\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0004H\u0000\u001a\u0015\u0010\t\u001a\u00020\u0002*\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0080\n\u001a\u0015\u0010\u000b\u001a\u00020\u0002*\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0080\n\u001a\u0015\u0010\f\u001a\u00020\u0002*\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0080\n¨\u0006\r"}, d2 = {"complexQuadraticFormula", "Lkotlin/Pair;", "Landroidx/compose/animation/core/ComplexDouble;", "a", "", "b", "c", "complexSqrt", "num", "minus", "other", "plus", "times", "animation-core_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ComplexDoubleKt {
    @NotNull
    public static final Pair<ComplexDouble, ComplexDouble> complexQuadraticFormula(double d, double d6, double d7) {
        double d8 = (d6 * d6) - ((4.0d * d) * d7);
        double d9 = 1.0d / (d * 2.0d);
        double d10 = -d6;
        ComplexDouble complexDoubleComplexSqrt = complexSqrt(d8);
        complexDoubleComplexSqrt._real += d10;
        complexDoubleComplexSqrt._real *= d9;
        complexDoubleComplexSqrt._imaginary *= d9;
        ComplexDouble complexDoubleComplexSqrt2 = complexSqrt(d8);
        double d11 = -1;
        complexDoubleComplexSqrt2._real *= d11;
        complexDoubleComplexSqrt2._imaginary *= d11;
        complexDoubleComplexSqrt2._real += d10;
        complexDoubleComplexSqrt2._real *= d9;
        complexDoubleComplexSqrt2._imaginary *= d9;
        return TuplesKt.to(complexDoubleComplexSqrt, complexDoubleComplexSqrt2);
    }

    @NotNull
    public static final ComplexDouble complexSqrt(double d) {
        return d < AudioStats.AUDIO_AMPLITUDE_NONE ? new ComplexDouble(AudioStats.AUDIO_AMPLITUDE_NONE, Math.sqrt(Math.abs(d))) : new ComplexDouble(Math.sqrt(d), AudioStats.AUDIO_AMPLITUDE_NONE);
    }

    @NotNull
    public static final ComplexDouble minus(double d, @NotNull ComplexDouble complexDouble) {
        double d6 = -1;
        complexDouble._real *= d6;
        complexDouble._imaginary *= d6;
        complexDouble._real += d;
        return complexDouble;
    }

    @NotNull
    public static final ComplexDouble plus(double d, @NotNull ComplexDouble complexDouble) {
        complexDouble._real += d;
        return complexDouble;
    }

    @NotNull
    public static final ComplexDouble times(double d, @NotNull ComplexDouble complexDouble) {
        complexDouble._real *= d;
        complexDouble._imaginary *= d;
        return complexDouble;
    }
}
