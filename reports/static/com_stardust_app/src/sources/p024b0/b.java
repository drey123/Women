package p024b0;

import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: MathHelpers.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nMathHelpers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,339:1\n69#1,6:341\n87#1,6:347\n105#1,6:353\n123#1,6:359\n306#1,4:366\n28#2:340\n22#2:365\n*S KotlinDebug\n*F\n+ 1 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n65#1:341,6\n83#1:347,6\n101#1:353,6\n119#1:359,6\n338#1:366,4\n31#1:340\n271#1:365\n*E\n"})
public final class b {
    public static final float a(float f10) {
        float fIntBitsToFloat = Float.intBitsToFloat(((int) ((((long) Float.floatToRawIntBits(f10)) & 8589934591L) / ((long) 3))) + 709952852);
        float f11 = fIntBitsToFloat - ((fIntBitsToFloat - (f10 / (fIntBitsToFloat * fIntBitsToFloat))) * 0.33333334f);
        return f11 - ((f11 - (f10 / (f11 * f11))) * 0.33333334f);
    }

    public static final float b(float f10, float f11, float f12) {
        return (f12 * f11) + ((1 - f12) * f10);
    }

    public static final int c(int i10, int i11, float f10) {
        return i10 + ((int) Math.round(((double) (i11 - i10)) * ((double) f10)));
    }
}
