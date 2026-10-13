package androidx.compose.ui.graphics;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Brush.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/LinearGradient\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,658:1\n65#2:659\n69#2:662\n65#2:669\n69#2:673\n65#2:677\n69#2:681\n60#3:660\n70#3:663\n53#3,3:666\n60#3:670\n70#3:674\n60#3:678\n70#3:682\n53#3,3:686\n53#3,3:690\n22#4:661\n22#4:664\n22#4:671\n22#4:675\n22#4:679\n22#4:683\n33#5:665\n57#6:672\n61#6:676\n57#6:680\n61#6:684\n30#7:685\n30#7:689\n266#7,2:693\n266#7,2:695\n*S KotlinDebug\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/LinearGradient\n*L\n446#1:659\n447#1:662\n451#1:669\n452#1:673\n453#1:677\n454#1:681\n446#1:660\n447#1:663\n445#1:666,3\n451#1:670\n452#1:674\n453#1:678\n454#1:682\n458#1:686,3\n459#1:690,3\n446#1:661\n447#1:664\n451#1:671\n452#1:675\n453#1:679\n454#1:683\n445#1:665\n451#1:672\n452#1:676\n453#1:680\n454#1:684\n458#1:685\n459#1:689\n487#1:693,2\n488#1:695,2\n*E\n"})
public final class l0 extends y0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final List<U> f10354c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10355d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f10356e;

    public l0() {
        throw null;
    }

    public l0(List list, long j10, long j11) {
        this.f10354c = list;
        this.f10355d = j10;
        this.f10356e = j11;
    }

    @Override // androidx.compose.ui.graphics.y0
    @NotNull
    public final Shader b(long j10) {
        long j11 = this.f10355d;
        int i10 = (int) (j11 >> 32);
        if (Float.intBitsToFloat(i10) == Float.POSITIVE_INFINITY) {
            i10 = (int) (j10 >> 32);
        }
        float fIntBitsToFloat = Float.intBitsToFloat(i10);
        int i11 = (int) (j11 & 4294967295L);
        if (Float.intBitsToFloat(i11) == Float.POSITIVE_INFINITY) {
            i11 = (int) (j10 & 4294967295L);
        }
        float fIntBitsToFloat2 = Float.intBitsToFloat(i11);
        long j12 = this.f10356e;
        int i12 = (int) (j12 >> 32);
        if (Float.intBitsToFloat(i12) == Float.POSITIVE_INFINITY) {
            i12 = (int) (j10 >> 32);
        }
        float fIntBitsToFloat3 = Float.intBitsToFloat(i12);
        int i13 = (int) (j12 & 4294967295L);
        if (Float.intBitsToFloat(i13) == Float.POSITIVE_INFINITY) {
            i13 = (int) (j10 & 4294967295L);
        }
        float fIntBitsToFloat4 = Float.intBitsToFloat(i13);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat4)) & 4294967295L);
        List<U> list = this.f10354c;
        I.b(list, null);
        return new LinearGradient(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)), Float.intBitsToFloat((int) (jFloatToRawIntBits2 >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits2 & 4294967295L)), I.a(list), (float[]) null, J.a(0));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return Intrinsics.areEqual(this.f10354c, l0Var.f10354c) && Intrinsics.areEqual((Object) null, (Object) null) && H.d.c(this.f10355d, l0Var.f10355d) && H.d.c(this.f10356e, l0Var.f10356e);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + F.c.a(F.c.a(this.f10354c.hashCode() * 961, 31, this.f10355d), 31, this.f10356e);
    }

    @NotNull
    public final String toString() {
        String str;
        long j10 = this.f10355d;
        String str2 = "";
        if (((((j10 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0) {
            str = "start=" + ((Object) H.d.j(j10)) + ", ";
        } else {
            str = "";
        }
        long j11 = this.f10356e;
        if (((((j11 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0) {
            str2 = "end=" + ((Object) H.d.j(j11)) + ", ";
        }
        return "LinearGradient(colors=" + this.f10354c + ", stops=null, " + str + str2 + "tileMode=" + ((Object) F0.a(0)) + ')';
    }
}
