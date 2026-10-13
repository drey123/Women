package androidx.compose.ui.graphics;

import android.graphics.Shader;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Brush.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/RadialGradient\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n1#1,658:1\n139#2:659\n139#2:684\n33#3:660\n53#4,3:661\n60#4:666\n70#4:669\n60#4:672\n70#4:676\n53#4,3:680\n278#5:664\n30#5:679\n273#5:683\n65#6:665\n69#6:668\n65#6:671\n69#6:675\n22#7:667\n22#7:670\n22#7:673\n22#7:677\n57#8:674\n61#8:678\n*S KotlinDebug\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/RadialGradient\n*L\n510#1:659\n561#1:684\n511#1:660\n511#1:661,3\n521#1:666\n522#1:669\n524#1:672\n525#1:676\n531#1:680,3\n519#1:664\n531#1:679\n560#1:683\n521#1:665\n522#1:668\n524#1:671\n525#1:675\n521#1:667\n522#1:670\n524#1:673\n525#1:677\n524#1:674\n525#1:678\n*E\n"})
public final class r0 extends y0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final List<U> f10498c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10499d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f10500e;

    public r0() {
        throw null;
    }

    public r0(List list, long j10, float f10) {
        this.f10498c = list;
        this.f10499d = j10;
        this.f10500e = f10;
    }

    @Override // androidx.compose.ui.graphics.y0
    @NotNull
    public final Shader b(long j10) {
        float fIntBitsToFloat;
        float fIntBitsToFloat2;
        long j11 = this.f10499d;
        if ((9223372034707292159L & j11) == 9205357640488583168L) {
            long jB = H.k.b(j10);
            fIntBitsToFloat = Float.intBitsToFloat((int) (jB >> 32));
            fIntBitsToFloat2 = Float.intBitsToFloat((int) (jB & 4294967295L));
        } else {
            int i10 = (int) (j11 >> 32);
            if (Float.intBitsToFloat(i10) == Float.POSITIVE_INFINITY) {
                i10 = (int) (j10 >> 32);
            }
            fIntBitsToFloat = Float.intBitsToFloat(i10);
            int i11 = (int) (j11 & 4294967295L);
            if (Float.intBitsToFloat(i11) == Float.POSITIVE_INFINITY) {
                i11 = (int) (j10 & 4294967295L);
            }
            fIntBitsToFloat2 = Float.intBitsToFloat(i11);
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat2)));
        float fC = this.f10500e;
        if (fC == Float.POSITIVE_INFINITY) {
            fC = H.j.c(j10) / 2;
        }
        return z0.a(jFloatToRawIntBits, fC, this.f10498c, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return Intrinsics.areEqual(this.f10498c, r0Var.f10498c) && Intrinsics.areEqual((Object) null, (Object) null) && H.d.c(this.f10499d, r0Var.f10499d) && this.f10500e == r0Var.f10500e;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + androidx.compose.animation.s.b(F.c.a(this.f10498c.hashCode() * 961, 31, this.f10499d), 31, this.f10500e);
    }

    @NotNull
    public final String toString() {
        String str;
        long j10 = this.f10499d;
        String str2 = "";
        if ((9223372034707292159L & j10) != 9205357640488583168L) {
            str = "center=" + ((Object) H.d.j(j10)) + ", ";
        } else {
            str = "";
        }
        float f10 = this.f10500e;
        if ((Float.floatToRawIntBits(f10) & Integer.MAX_VALUE) < 2139095040) {
            str2 = "radius=" + f10 + ", ";
        }
        return "RadialGradient(colors=" + this.f10498c + ", stops=null, " + str + str2 + "tileMode=" + ((Object) F0.a(0)) + ')';
    }
}
