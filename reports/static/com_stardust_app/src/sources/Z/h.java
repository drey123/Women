package Z;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Dp.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nDp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/DpOffset\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,434:1\n60#2:435\n70#2:438\n53#2,3:441\n53#2,3:445\n53#2,3:449\n22#3:436\n22#3:439\n123#4:437\n123#4:440\n254#4:452\n52#5:444\n49#5:448\n*S KotlinDebug\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/DpOffset\n*L\n210#1:435\n215#1:438\n218#1:441,3\n223#1:445,3\n228#1:449,3\n210#1:436\n215#1:439\n210#1:437\n215#1:440\n232#1:452\n223#1:444\n228#1:448\n*E\n"})
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5864a;

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f5864a == ((h) obj).f5864a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5864a);
    }

    @NotNull
    public final String toString() {
        long j10 = this.f5864a;
        if (j10 == 9205357640488583168L) {
            return "DpOffset.Unspecified";
        }
        return "(" + ((Object) f.f(Float.intBitsToFloat((int) (j10 >> 32)))) + ", " + ((Object) f.f(Float.intBitsToFloat((int) (j10 & 4294967295L)))) + ')';
    }
}
