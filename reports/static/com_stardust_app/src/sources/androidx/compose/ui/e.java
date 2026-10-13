package androidx.compose.ui;

import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Alignment.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAlignment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAbsoluteAlignment\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,279:1\n54#2:280\n59#2:282\n54#2:286\n59#2:288\n85#3:281\n90#3:283\n80#3:285\n85#3:287\n90#3:289\n80#3:292\n30#4:284\n26#5:290\n32#6:291\n*S KotlinDebug\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAbsoluteAlignment\n*L\n240#1:280\n240#1:282\n241#1:286\n242#1:288\n240#1:281\n240#1:283\n240#1:285\n241#1:287\n242#1:289\n246#1:292\n240#1:284\n246#1:290\n246#1:291\n*E\n"})
public final class e implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10124a;

    public e(float f10) {
        this.f10124a = f10;
    }

    @Override // androidx.compose.ui.d
    public final long a(long j10, long j11, @NotNull LayoutDirection layoutDirection) {
        long j12 = (((long) (((int) (j11 >> 32)) - ((int) (j10 >> 32)))) << 32) | (((long) (((int) (j11 & 4294967295L)) - ((int) (j10 & 4294967295L)))) & 4294967295L);
        float f10 = 1;
        float f11 = (this.f10124a + f10) * (((int) (j12 >> 32)) / 2.0f);
        return (((long) Math.round((f10 - 1.0f) * (((int) (j12 & 4294967295L)) / 2.0f))) & 4294967295L) | (((long) Math.round(f11)) << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            return Float.compare(this.f10124a, ((e) obj).f10124a) == 0 && Float.compare(-1.0f, -1.0f) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(-1.0f) + (Float.hashCode(this.f10124a) * 31);
    }

    @NotNull
    public final String toString() {
        return "BiasAbsoluteAlignment(horizontalBias=" + this.f10124a + ", verticalBias=-1.0)";
    }
}
