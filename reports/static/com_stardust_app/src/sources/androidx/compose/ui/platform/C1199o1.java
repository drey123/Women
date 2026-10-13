package androidx.compose.ui.platform;

import android.graphics.RectF;
import androidx.compose.ui.graphics.Path;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.platform.o1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ShapeContainingUtil.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nShapeContainingUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShapeContainingUtil.kt\nandroidx/compose/ui/platform/ShapeContainingUtilKt\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,160:1\n48#2:161\n53#2:164\n48#2:167\n53#2:170\n48#2:173\n53#2:176\n53#2:179\n48#2:182\n48#2:185\n48#2:188\n53#2:191\n53#2:194\n48#2:197\n53#2:200\n60#3:162\n70#3:165\n60#3:168\n70#3:171\n60#3:174\n70#3:177\n70#3:180\n60#3:183\n60#3:186\n60#3:189\n70#3:192\n70#3:195\n60#3:198\n70#3:201\n22#4:163\n22#4:166\n22#4:169\n22#4:172\n22#4:175\n22#4:178\n22#4:181\n22#4:184\n22#4:187\n22#4:190\n22#4:193\n22#4:196\n22#4:199\n22#4:202\n*S KotlinDebug\n*F\n+ 1 ShapeContainingUtil.kt\nandroidx/compose/ui/platform/ShapeContainingUtilKt\n*L\n76#1:161\n77#1:164\n79#1:167\n80#1:170\n82#1:173\n83#1:176\n85#1:179\n86#1:182\n110#1:185\n111#1:188\n112#1:191\n113#1:194\n129#1:197\n130#1:200\n76#1:162\n77#1:165\n79#1:168\n80#1:171\n82#1:174\n83#1:177\n85#1:180\n86#1:183\n110#1:186\n111#1:189\n112#1:192\n113#1:195\n129#1:198\n130#1:201\n76#1:163\n77#1:166\n79#1:169\n80#1:172\n82#1:175\n83#1:178\n85#1:181\n86#1:184\n110#1:187\n111#1:190\n112#1:193\n113#1:196\n129#1:199\n130#1:202\n*E\n"})
public final class C1199o1 {
    public static final boolean a(@NotNull androidx.compose.ui.graphics.o0 o0Var, float f10, float f11) {
        if (o0Var instanceof androidx.compose.ui.graphics.o0.b) {
            H.f fVar = ((androidx.compose.ui.graphics.o0.b) o0Var).f10483a;
            return fVar.f2061a <= f10 && f10 < fVar.f2063c && fVar.f2062b <= f11 && f11 < fVar.f2064d;
        }
        if (!(o0Var instanceof androidx.compose.ui.graphics.o0.c)) {
            if (o0Var instanceof androidx.compose.ui.graphics.o0.a) {
                return b(((androidx.compose.ui.graphics.o0.a) o0Var).f10482a, f10, f11);
            }
            throw new NoWhenBranchMatchedException();
        }
        H.h hVar = ((androidx.compose.ui.graphics.o0.c) o0Var).f10484a;
        if (f10 < hVar.f2065a) {
            return false;
        }
        float f12 = hVar.f2067c;
        if (f10 >= f12) {
            return false;
        }
        float f13 = hVar.f2066b;
        if (f11 < f13) {
            return false;
        }
        float f14 = hVar.f2068d;
        if (f11 >= f14) {
            return false;
        }
        long j10 = hVar.f2069e;
        int i10 = (int) (j10 >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat(i10);
        long j11 = hVar.f2070f;
        int i11 = (int) (j11 >> 32);
        if (Float.intBitsToFloat(i11) + fIntBitsToFloat <= hVar.b()) {
            long j12 = hVar.f2072h;
            int i12 = (int) (j12 >> 32);
            float fIntBitsToFloat2 = Float.intBitsToFloat(i12);
            long j13 = hVar.f2071g;
            int i13 = (int) (j13 >> 32);
            if (Float.intBitsToFloat(i13) + fIntBitsToFloat2 <= hVar.b()) {
                int i14 = (int) (j10 & 4294967295L);
                int i15 = (int) (j12 & 4294967295L);
                if (Float.intBitsToFloat(i15) + Float.intBitsToFloat(i14) <= hVar.a()) {
                    int i16 = (int) (j11 & 4294967295L);
                    int i17 = (int) (j13 & 4294967295L);
                    if (Float.intBitsToFloat(i17) + Float.intBitsToFloat(i16) <= hVar.a()) {
                        float fIntBitsToFloat3 = Float.intBitsToFloat(i10);
                        float f15 = hVar.f2065a;
                        float f16 = fIntBitsToFloat3 + f15;
                        float fIntBitsToFloat4 = Float.intBitsToFloat(i14) + f13;
                        float fIntBitsToFloat5 = f12 - Float.intBitsToFloat(i11);
                        float fIntBitsToFloat6 = Float.intBitsToFloat(i16) + f13;
                        float fIntBitsToFloat7 = f12 - Float.intBitsToFloat(i13);
                        float fIntBitsToFloat8 = f14 - Float.intBitsToFloat(i17);
                        float fIntBitsToFloat9 = f14 - Float.intBitsToFloat(i15);
                        float fIntBitsToFloat10 = Float.intBitsToFloat(i12) + f15;
                        if (f10 < f16 && f11 < fIntBitsToFloat4) {
                            return c(f10, f11, f16, fIntBitsToFloat4, hVar.f2069e);
                        }
                        if (f10 < fIntBitsToFloat10 && f11 > fIntBitsToFloat9) {
                            return c(f10, f11, fIntBitsToFloat10, fIntBitsToFloat9, hVar.f2072h);
                        }
                        if (f10 > fIntBitsToFloat5 && f11 < fIntBitsToFloat6) {
                            return c(f10, f11, fIntBitsToFloat5, fIntBitsToFloat6, hVar.f2070f);
                        }
                        if (f10 <= fIntBitsToFloat7 || f11 <= fIntBitsToFloat8) {
                            return true;
                        }
                        return c(f10, f11, fIntBitsToFloat7, fIntBitsToFloat8, hVar.f2071g);
                    }
                }
            }
        }
        androidx.compose.ui.graphics.E eA = androidx.compose.ui.graphics.H.a();
        Path.n(eA, hVar);
        return b(eA, f10, f11);
    }

    public static final boolean b(Path path, float f10, float f11) {
        float f12 = f10 - 0.005f;
        float f13 = f11 - 0.005f;
        float f14 = f10 + 0.005f;
        float f15 = f11 + 0.005f;
        androidx.compose.ui.graphics.E eA = androidx.compose.ui.graphics.H.a();
        Path.Direction[] directionArr = Path.Direction.f10235a;
        Path.Direction[] directionArr2 = Path.Direction.f10235a;
        if (Float.isNaN(f12) || Float.isNaN(f13) || Float.isNaN(f14) || Float.isNaN(f15)) {
            androidx.compose.ui.graphics.H.b("Invalid rectangle, make sure no value is NaN");
        }
        if (eA.f10208b == null) {
            eA.f10208b = new RectF();
        }
        RectF rectF = eA.f10208b;
        Intrinsics.checkNotNull(rectF);
        rectF.set(f12, f13, f14, f15);
        RectF rectF2 = eA.f10208b;
        Intrinsics.checkNotNull(rectF2);
        eA.f10207a.addRect(rectF2, android.graphics.Path.Direction.CCW);
        androidx.compose.ui.graphics.E eA2 = androidx.compose.ui.graphics.H.a();
        eA2.s(path, eA, 1);
        boolean zIsEmpty = eA2.f10207a.isEmpty();
        eA2.reset();
        eA.reset();
        return !zIsEmpty;
    }

    public static final boolean c(float f10, float f11, float f12, float f13, long j10) {
        float f14 = f10 - f12;
        float f15 = f11 - f13;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        return ((f15 * f15) / (fIntBitsToFloat2 * fIntBitsToFloat2)) + ((f14 * f14) / (fIntBitsToFloat * fIntBitsToFloat)) <= 1.0f;
    }
}
