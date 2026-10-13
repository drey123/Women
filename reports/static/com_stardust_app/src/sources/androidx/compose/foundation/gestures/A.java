package androidx.compose.foundation.gestures;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DragGestureDetector.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/TouchSlopDetector\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,1045:1\n65#2:1046\n69#2:1049\n69#2:1051\n65#2:1054\n60#3:1047\n70#3:1050\n70#3:1052\n60#3:1055\n53#3,3:1057\n53#3,3:1061\n22#4:1048\n22#4:1053\n30#5:1056\n30#5:1060\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/TouchSlopDetector\n*L\n881#1:1046\n881#1:1049\n883#1:1051\n883#1:1054\n881#1:1047\n881#1:1050\n883#1:1052\n883#1:1055\n931#1:1057,3\n933#1:1061,3\n881#1:1048\n883#1:1053\n931#1:1056\n933#1:1060\n*E\n"})
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Orientation f7303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f7304b;

    public A(long j10, Orientation orientation) {
        this.f7303a = orientation;
        this.f7304b = j10;
    }

    public final long a(@NotNull androidx.compose.ui.input.pointer.s sVar, float f10) {
        long jH = H.d.h(this.f7304b, H.d.g(sVar.f10834c, sVar.f10838g));
        this.f7304b = jH;
        Orientation orientation = this.f7303a;
        if ((orientation == null ? H.d.d(jH) : Math.abs(b(jH))) < f10) {
            return 9205357640488583168L;
        }
        if (orientation == null) {
            long j10 = this.f7304b;
            return H.d.g(this.f7304b, H.d.i(H.d.b(j10, H.d.d(j10)), f10));
        }
        float fB = b(this.f7304b) - (Math.signum(b(this.f7304b)) * f10);
        long j11 = this.f7304b;
        Orientation orientation2 = Orientation.f7359c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (orientation == orientation2 ? j11 & 4294967295L : j11 >> 32));
        if (orientation == orientation2) {
            return (((long) Float.floatToRawIntBits(fB)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fB)) & 4294967295L);
    }

    public final float b(long j10) {
        return Float.intBitsToFloat((int) (this.f7303a == Orientation.f7359c ? j10 >> 32 : j10 & 4294967295L));
    }
}
