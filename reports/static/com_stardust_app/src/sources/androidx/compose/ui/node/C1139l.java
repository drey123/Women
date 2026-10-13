package androidx.compose.ui.node;

import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: androidx.compose.ui.node.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: HitTestResult.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nHitTestResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/DistanceAndFlags\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,410:1\n60#2:411\n22#3:412\n*S KotlinDebug\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/DistanceAndFlags\n*L\n373#1:411\n373#1:412\n*E\n"})
public final class C1139l {
    public static final int a(long j10, long j11) {
        boolean zD = d(j10);
        if (zD != d(j11)) {
            return zD ? -1 : 1;
        }
        int iSignum = (int) Math.signum(b(j10) - b(j11));
        if (Math.min(b(j10), b(j11)) >= 0.0f && c(j10) != c(j11)) {
            return c(j10) ? -1 : 1;
        }
        return iSignum;
    }

    public static final float b(long j10) {
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    public static final boolean c(long j10) {
        return (j10 & 2) != 0;
    }

    public static final boolean d(long j10) {
        return (j10 & 1) != 0;
    }
}
