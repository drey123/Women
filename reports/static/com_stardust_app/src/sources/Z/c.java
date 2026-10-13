package Z;

import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Density.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nDensity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Density.kt\nandroidx/compose/ui/unit/Density\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n1#1,111:1\n26#2:112\n26#2:118\n22#2:129\n52#3,5:113\n123#4:119\n123#4:120\n363#4:121\n33#5:122\n148#5:126\n53#6,3:123\n60#6:128\n70#6:131\n57#7:127\n61#7:130\n*S KotlinDebug\n*F\n+ 1 Density.kt\nandroidx/compose/ui/unit/Density\n*L\n58#1:112\n73#1:118\n106#1:129\n68#1:113,5\n76#1:119\n82#1:120\n96#1:121\n97#1:122\n105#1:126\n97#1:123,3\n106#1:128\n106#1:131\n106#1:127\n106#1:130\n*E\n"})
public interface c {
    float I0();

    default float R0(float f10) {
        return getDensity() * f10;
    }

    default int f1(float f10) {
        float fR0 = R0(f10);
        if (Float.isInfinite(fR0)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(fR0);
    }

    float getDensity();

    default long m(float f10) {
        float[] fArr = p005a0.b.f6038a;
        if (!(I0() >= 1.03f)) {
            return s.c(4294967296L, f10 / I0());
        }
        p005a0.a aVarA = p005a0.b.a(I0());
        return s.c(4294967296L, aVarA != null ? aVarA.a(f10) : f10 / I0());
    }

    default long n1(long j10) {
        if (j10 == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        float fR0 = R0(i.b(j10));
        return (((long) Float.floatToRawIntBits(R0(i.a(j10)))) & 4294967295L) | (Float.floatToRawIntBits(fR0) << 32);
    }

    default long o(long j10) {
        if (j10 != 9205357640488583168L) {
            return g.a(v(Float.intBitsToFloat((int) (j10 >> 32))), v(Float.intBitsToFloat((int) (j10 & 4294967295L))));
        }
        return 9205357640488583168L;
    }

    default float p(long j10) {
        float fC;
        float fI0;
        if (!t.a(r.b(j10), 4294967296L)) {
            j.b("Only Sp can convert to Px");
        }
        float[] fArr = p005a0.b.f6038a;
        if (I0() >= 1.03f) {
            p005a0.a aVarA = p005a0.b.a(I0());
            fC = r.c(j10);
            if (aVarA != null) {
                return aVarA.b(fC);
            }
            fI0 = I0();
        } else {
            fC = r.c(j10);
            fI0 = I0();
        }
        return fI0 * fC;
    }

    default float s1(long j10) {
        if (!t.a(r.b(j10), 4294967296L)) {
            j.b("Only Sp can convert to Px");
        }
        return R0(p(j10));
    }

    default long t(float f10) {
        return m(v(f10));
    }

    default float u(int i10) {
        return i10 / getDensity();
    }

    default float v(float f10) {
        return f10 / getDensity();
    }
}
