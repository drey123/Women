package androidx.compose.foundation.layout;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RowColumnImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRowColumnImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n*L\n1#1,707:1\n210#1:708\n213#1:709\n219#1:710\n216#1:711\n219#1:712\n210#1,10:713\n216#1,4:723\n210#1,4:727\n213#1:731\n219#1:732\n219#1:733\n213#1:734\n210#1:735\n213#1:736\n216#1:737\n219#1:738\n*S KotlinDebug\n*F\n+ 1 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n*L\n248#1:708\n249#1:709\n250#1:710\n250#1:711\n251#1:712\n257#1:713,10\n259#1:723,4\n259#1:727,4\n265#1:731\n267#1:732\n273#1:733\n275#1:734\n279#1:735\n280#1:736\n281#1:737\n282#1:738\n*E\n"})
public final class J {
    public static long a(long j10, @NotNull LayoutOrientation layoutOrientation) {
        LayoutOrientation layoutOrientation2 = LayoutOrientation.f7552a;
        return Z.b.a(layoutOrientation == layoutOrientation2 ? Z.a.j(j10) : Z.a.i(j10), layoutOrientation == layoutOrientation2 ? Z.a.h(j10) : Z.a.g(j10), layoutOrientation == layoutOrientation2 ? Z.a.i(j10) : Z.a.j(j10), layoutOrientation == layoutOrientation2 ? Z.a.g(j10) : Z.a.h(j10));
    }

    public static long b(int i10, long j10) {
        return Z.b.a(0, Z.a.h(j10), (i10 & 4) != 0 ? Z.a.i(j10) : 0, Z.a.g(j10));
    }

    public static final long c(long j10, @NotNull LayoutOrientation layoutOrientation) {
        return layoutOrientation == LayoutOrientation.f7552a ? Z.b.a(Z.a.j(j10), Z.a.h(j10), Z.a.i(j10), Z.a.g(j10)) : Z.b.a(Z.a.i(j10), Z.a.g(j10), Z.a.j(j10), Z.a.h(j10));
    }
}
