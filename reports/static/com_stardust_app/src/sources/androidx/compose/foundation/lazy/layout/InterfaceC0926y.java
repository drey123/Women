package androidx.compose.foundation.lazy.layout;

import androidx.compose.ui.layout.b0;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.lazy.layout.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LazyLayoutMeasureScope.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyLayoutMeasureScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutMeasureScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,147:1\n50#2,5:148\n123#3:153\n123#3:154\n363#3:155\n33#4:156\n148#4:160\n53#5,3:157\n60#5:162\n70#5:165\n57#6:161\n61#6:164\n22#7:163\n*S KotlinDebug\n*F\n+ 1 LazyLayoutMeasureScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope\n*L\n70#1:148,5\n74#1:153\n76#1:154\n86#1:155\n87#1:156\n94#1:160\n87#1:157,3\n95#1:162\n95#1:165\n95#1:161\n95#1:164\n95#1:163\n*E\n"})
public interface InterfaceC0926y extends androidx.compose.ui.layout.K {
    @NotNull
    List<b0> D0(int i10, long j10);

    @Override // Z.c
    default long m(float f10) {
        return Z.s.c(4294967296L, f10 / I0());
    }

    @Override // Z.c
    default long o(long j10) {
        if (j10 != 9205357640488583168L) {
            return Z.g.a(v(Float.intBitsToFloat((int) (j10 >> 32))), v(Float.intBitsToFloat((int) (j10 & 4294967295L))));
        }
        return 9205357640488583168L;
    }

    @Override // Z.c
    default float p(long j10) {
        if (!Z.t.a(Z.r.b(j10), 4294967296L)) {
            p357v.c.c("Only Sp can convert to Px");
        }
        return I0() * Z.r.c(j10);
    }

    @Override // Z.c
    default long t(float f10) {
        return Z.s.c(4294967296L, f10 / (getDensity() * I0()));
    }

    @Override // Z.c
    default float u(int i10) {
        return i10 / getDensity();
    }

    @Override // Z.c
    default float v(float f10) {
        return f10 / getDensity();
    }
}
