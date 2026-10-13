package androidx.compose.ui.graphics;

import androidx.compose.runtime.C1006h0;
import androidx.compose.ui.graphics.colorspace.AbstractC1063c;
import androidx.compose.ui.graphics.colorspace.C1064d;
import com.sun.jna.Function;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Color.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nColor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/Color\n+ 2 ColorSpaces.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaces\n+ 3 Float16.kt\nandroidx/compose/ui/graphics/Float16Kt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,659:1\n360#2:660\n578#3,12:661\n590#3,17:674\n578#3,12:691\n590#3,17:704\n578#3,12:721\n590#3,17:734\n22#4:673\n22#4:703\n22#4:733\n*S KotlinDebug\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/Color\n*L\n123#1:660\n156#1:661,12\n156#1:674,17\n177#1:691,12\n177#1:704,17\n198#1:721,12\n198#1:734,17\n156#1:673\n177#1:703\n198#1:733\n*E\n"})
public final class U {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f10252b = W.c(4278190080L);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f10253c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f10254d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f10255e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f10256f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f10257g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f10258h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f10259i = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10260a;

    /* JADX INFO: compiled from: Color.kt */
    @SourceDebugExtension({"SMAP\nColor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/Color$Companion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n*L\n1#1,659:1\n33#2,5:660\n33#2,5:665\n*S KotlinDebug\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/Color$Companion\n*L\n310#1:660,5\n343#1:665,5\n*E\n"})
    public static final class a {
    }

    static {
        W.c(4282664004L);
        f10253c = W.c(4287137928L);
        W.c(4291611852L);
        f10254d = W.c(4294967295L);
        f10255e = W.c(4294901760L);
        W.c(4278255360L);
        f10256f = W.c(4278190335L);
        W.c(4294967040L);
        W.c(4278255615L);
        W.c(4294902015L);
        f10257g = W.b(0);
        float[] fArr = androidx.compose.ui.graphics.colorspace.k.f10302a;
        f10258h = W.a(0.0f, 0.0f, 0.0f, 0.0f, androidx.compose.ui.graphics.colorspace.k.f10322u);
    }

    public /* synthetic */ U(long j10) {
        this.f10260a = j10;
    }

    public static final long a(long j10, @NotNull AbstractC1063c abstractC1063c) {
        androidx.compose.ui.graphics.colorspace.m mVarD;
        AbstractC1063c abstractC1063cF = f(j10);
        int i10 = abstractC1063cF.f10301c;
        int i11 = abstractC1063c.f10301c;
        if ((i10 | i11) < 0) {
            mVarD = C1064d.d(abstractC1063cF, abstractC1063c);
        } else {
            androidx.collection.C<androidx.compose.ui.graphics.colorspace.m> c10 = androidx.compose.ui.graphics.colorspace.n.f10334a;
            int i12 = i10 | (i11 << 6);
            androidx.compose.ui.graphics.colorspace.m mVarB = c10.b(i12);
            if (mVarB == null) {
                mVarB = C1064d.d(abstractC1063cF, abstractC1063c);
                c10.h(i12, mVarB);
            }
            mVarD = mVarB;
        }
        return mVarD.a(j10);
    }

    public static long b(long j10, float f10) {
        return W.a(h(j10), g(j10), e(j10), f10, f(j10));
    }

    public static final boolean c(long j10, long j11) {
        oe.o.a aVar = p256oe.o.f38298c;
        return j10 == j11;
    }

    public static final float d(long j10) {
        float fB;
        float f10;
        long j11 = 63 & j10;
        oe.o.a aVar = p256oe.o.f38298c;
        if (j11 == 0) {
            fB = (float) p256oe.t.b((j10 >>> 56) & 255);
            f10 = 255.0f;
        } else {
            fB = (float) p256oe.t.b((j10 >>> 6) & 1023);
            f10 = 1023.0f;
        }
        return fB / f10;
    }

    public static final float e(long j10) {
        int i10;
        int i11;
        int i12;
        long j11 = 63 & j10;
        oe.o.a aVar = p256oe.o.f38298c;
        if (j11 == 0) {
            return ((float) p256oe.t.b((j10 >>> 32) & 255)) / 255.0f;
        }
        short s10 = (short) ((j10 >>> 16) & 65535);
        int i13 = Short.MIN_VALUE & s10;
        int i14 = ((65535 & s10) >>> 10) & 31;
        int i15 = s10 & 1023;
        if (i14 != 0) {
            int i16 = i15 << 13;
            if (i14 == 31) {
                i10 = Function.USE_VARARGS;
                if (i16 != 0) {
                    i16 |= 4194304;
                }
            } else {
                i10 = i14 + 112;
            }
            int i17 = i10;
            i11 = i16;
            i12 = i17;
        } else {
            if (i15 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i15 + 1056964608) - C1060c0.f10264a;
                return i13 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i12 = 0;
            i11 = 0;
        }
        return Float.intBitsToFloat((i12 << 23) | (i13 << 16) | i11);
    }

    @NotNull
    public static final AbstractC1063c f(long j10) {
        float[] fArr = androidx.compose.ui.graphics.colorspace.k.f10302a;
        oe.o.a aVar = p256oe.o.f38298c;
        return androidx.compose.ui.graphics.colorspace.k.f10326y[(int) (j10 & 63)];
    }

    public static final float g(long j10) {
        int i10;
        int i11;
        int i12;
        long j11 = 63 & j10;
        oe.o.a aVar = p256oe.o.f38298c;
        if (j11 == 0) {
            return ((float) p256oe.t.b((j10 >>> 40) & 255)) / 255.0f;
        }
        short s10 = (short) ((j10 >>> 32) & 65535);
        int i13 = Short.MIN_VALUE & s10;
        int i14 = ((65535 & s10) >>> 10) & 31;
        int i15 = s10 & 1023;
        if (i14 != 0) {
            int i16 = i15 << 13;
            if (i14 == 31) {
                i10 = Function.USE_VARARGS;
                if (i16 != 0) {
                    i16 |= 4194304;
                }
            } else {
                i10 = i14 + 112;
            }
            int i17 = i10;
            i11 = i16;
            i12 = i17;
        } else {
            if (i15 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i15 + 1056964608) - C1060c0.f10264a;
                return i13 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i12 = 0;
            i11 = 0;
        }
        return Float.intBitsToFloat((i12 << 23) | (i13 << 16) | i11);
    }

    public static final float h(long j10) {
        int i10;
        int i11;
        int i12;
        long j11 = 63 & j10;
        oe.o.a aVar = p256oe.o.f38298c;
        if (j11 == 0) {
            return ((float) p256oe.t.b((j10 >>> 48) & 255)) / 255.0f;
        }
        short s10 = (short) ((j10 >>> 48) & 65535);
        int i13 = Short.MIN_VALUE & s10;
        int i14 = ((65535 & s10) >>> 10) & 31;
        int i15 = s10 & 1023;
        if (i14 != 0) {
            int i16 = i15 << 13;
            if (i14 == 31) {
                i10 = Function.USE_VARARGS;
                if (i16 != 0) {
                    i16 |= 4194304;
                }
            } else {
                i10 = i14 + 112;
            }
            int i17 = i10;
            i11 = i16;
            i12 = i17;
        } else {
            if (i15 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i15 + 1056964608) - C1060c0.f10264a;
                return i13 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i12 = 0;
            i11 = 0;
        }
        return Float.intBitsToFloat((i12 << 23) | (i13 << 16) | i11);
    }

    @NotNull
    public static String i(long j10) {
        StringBuilder sb2 = new StringBuilder("Color(");
        sb2.append(h(j10));
        sb2.append(", ");
        sb2.append(g(j10));
        sb2.append(", ");
        sb2.append(e(j10));
        sb2.append(", ");
        sb2.append(d(j10));
        sb2.append(", ");
        return C1006h0.a(sb2, f(j10).f10299a, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof U) {
            return this.f10260a == ((U) obj).f10260a;
        }
        return false;
    }

    public final int hashCode() {
        oe.o.a aVar = p256oe.o.f38298c;
        return Long.hashCode(this.f10260a);
    }

    @NotNull
    public final String toString() {
        return i(this.f10260a);
    }
}
