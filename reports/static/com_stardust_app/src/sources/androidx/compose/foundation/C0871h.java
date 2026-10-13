package androidx.compose.foundation;

import androidx.compose.ui.graphics.B0;
import androidx.compose.ui.graphics.C0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Border.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n*L\n1#1,468:1\n1#2:469\n48#3:470\n53#3:473\n60#4:471\n70#4:474\n53#4,3:476\n22#5:472\n33#6:475\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderKt\n*L\n467#1:470\n467#1:473\n467#1:471\n467#1:474\n467#1:476,3\n467#1:472\n467#1:475\n*E\n"})
public final class C0871h {
    @NotNull
    public static final androidx.compose.ui.h a(@NotNull androidx.compose.ui.h hVar, float f10, long j10, @NotNull B0 b10) {
        return hVar.i(new BorderModifierNodeElement(f10, new C0(j10), b10));
    }

    public static final long b(long j10, float f10) {
        float fMax = Math.max(0.0f, Float.intBitsToFloat((int) (j10 >> 32)) - f10);
        float fMax2 = Math.max(0.0f, Float.intBitsToFloat((int) (j10 & 4294967295L)) - f10);
        return (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax2)) & 4294967295L);
    }
}
