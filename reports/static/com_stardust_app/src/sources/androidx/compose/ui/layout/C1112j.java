package androidx.compose.ui.layout;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.layout.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ContentScale.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nContentScale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/FixedScale\n+ 2 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,159:1\n31#2:160\n53#3,3:161\n*S KotlinDebug\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/FixedScale\n*L\n139#1:160\n139#1:161,3\n*E\n"})
public final class C1112j implements InterfaceC1109g {
    @Override // androidx.compose.ui.layout.InterfaceC1109g
    public final long a(long j10, long j11) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(1.0f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(1.0f)));
        int i10 = f0.f11008a;
        return jFloatToRawIntBits;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1112j)) {
            return false;
        }
        ((C1112j) obj).getClass();
        return Float.compare(1.0f, 1.0f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(1.0f);
    }

    @NotNull
    public final String toString() {
        return "FixedScale(value=1.0)";
    }
}
