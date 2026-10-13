package p391x;

import H.f;
import H.g;
import H.h;
import androidx.compose.ui.graphics.o0;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RoundedCornerShape.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRoundedCornerShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundedCornerShape.kt\nandroidx/compose/foundation/shape/RoundedCornerShape\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,201:1\n33#2:202\n33#2:206\n33#2:210\n33#2:214\n53#3,3:203\n53#3,3:207\n53#3,3:211\n53#3,3:215\n*S KotlinDebug\n*F\n+ 1 RoundedCornerShape.kt\nandroidx/compose/foundation/shape/RoundedCornerShape\n*L\n69#1:202\n70#1:206\n72#1:210\n74#1:214\n69#1:203,3\n70#1:207,3\n72#1:211,3\n74#1:215,3\n*E\n"})
public final class e extends a {
    @Override // p391x.a
    @NotNull
    public final o0 c(long j10, float f10, float f11, float f12, float f13, @NotNull LayoutDirection layoutDirection) {
        if (f10 + f11 + f12 + f13 == 0.0f) {
            return new o0.b(g.a(0L, j10));
        }
        f fVarA = g.a(0L, j10);
        LayoutDirection layoutDirection2 = LayoutDirection.f12504a;
        float f14 = layoutDirection == layoutDirection2 ? f10 : f11;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L);
        float f15 = layoutDirection == layoutDirection2 ? f11 : f10;
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f15)) << 32) | (((long) Float.floatToRawIntBits(f15)) & 4294967295L);
        float f16 = layoutDirection == layoutDirection2 ? f12 : f13;
        long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(f16)) << 32) | (((long) Float.floatToRawIntBits(f16)) & 4294967295L);
        float f17 = layoutDirection == layoutDirection2 ? f13 : f12;
        return new o0.c(new h(fVarA.f2061a, fVarA.f2062b, fVarA.f2063c, fVarA.f2064d, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(f17)) << 32) | (((long) Float.floatToRawIntBits(f17)) & 4294967295L)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (!Intrinsics.areEqual(this.f41067a, eVar.f41067a)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f41068b, eVar.f41068b)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f41069c, eVar.f41069c)) {
            return Intrinsics.areEqual(this.f41070d, eVar.f41070d);
        }
        return false;
    }

    public final int hashCode() {
        return this.f41070d.hashCode() + ((this.f41069c.hashCode() + ((this.f41068b.hashCode() + (this.f41067a.hashCode() * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.f41067a + ", topEnd = " + this.f41068b + ", bottomEnd = " + this.f41069c + ", bottomStart = " + this.f41070d + ')';
    }
}
