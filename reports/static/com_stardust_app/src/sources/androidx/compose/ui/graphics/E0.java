package androidx.compose.ui.graphics;

import android.graphics.Shader;
import android.graphics.SweepGradient;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Brush.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/SweepGradient\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n1#1,658:1\n278#2:659\n30#2:668\n273#2:672\n65#3:660\n69#3:664\n60#4:661\n70#4:665\n53#4,3:669\n22#5:662\n22#5:666\n57#6:663\n61#6:667\n*S KotlinDebug\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/SweepGradient\n*L\n582#1:659\n585#1:668\n613#1:672\n586#1:660\n587#1:664\n586#1:661\n587#1:665\n585#1:669,3\n586#1:662\n587#1:666\n586#1:663\n587#1:667\n*E\n"})
public final class E0 extends y0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final ArrayList f10212d;

    public E0() {
        throw null;
    }

    public E0(long j10, ArrayList arrayList) {
        this.f10211c = j10;
        this.f10212d = arrayList;
    }

    @Override // androidx.compose.ui.graphics.y0
    @NotNull
    public final Shader b(long j10) {
        long jFloatToRawIntBits;
        long j11 = this.f10211c;
        if ((9223372034707292159L & j11) == 9205357640488583168L) {
            jFloatToRawIntBits = H.k.b(j10);
        } else {
            int i10 = (int) (j11 >> 32);
            if (Float.intBitsToFloat(i10) == Float.POSITIVE_INFINITY) {
                i10 = (int) (j10 >> 32);
            }
            float fIntBitsToFloat = Float.intBitsToFloat(i10);
            int i11 = (int) (j11 & 4294967295L);
            float fIntBitsToFloat2 = Float.intBitsToFloat(i11) == Float.POSITIVE_INFINITY ? Float.intBitsToFloat((int) (j10 & 4294967295L)) : Float.intBitsToFloat(i11);
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32);
        }
        ArrayList arrayList = this.f10212d;
        I.b(arrayList, null);
        return new SweepGradient(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)), I.a(arrayList), (float[]) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E0)) {
            return false;
        }
        E0 e10 = (E0) obj;
        return H.d.c(this.f10211c, e10.f10211c) && Intrinsics.areEqual(this.f10212d, e10.f10212d) && Intrinsics.areEqual((Object) null, (Object) null);
    }

    public final int hashCode() {
        return (this.f10212d.hashCode() + (Long.hashCode(this.f10211c) * 31)) * 31;
    }

    @NotNull
    public final String toString() {
        String str;
        long j10 = this.f10211c;
        if ((9223372034707292159L & j10) != 9205357640488583168L) {
            str = "center=" + ((Object) H.d.j(j10)) + ", ";
        } else {
            str = "";
        }
        return D0.c(", stops=null)", p074e.e.a("SweepGradient(", str, "colors="), this.f10212d);
    }
}
