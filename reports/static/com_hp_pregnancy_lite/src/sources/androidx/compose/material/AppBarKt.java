package androidx.compose.material;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a3\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\"\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t\"\u0014\u0010\f\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\t\"\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f\"\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000f\"\u0014\u0010\u0013\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\t\"\u0014\u0010\u0015\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\t\"\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"", "controlPointX", "verticalOffset", "radius", "Lkotlin/Pair;", "d", "(FFF)Lkotlin/Pair;", "Landroidx/compose/ui/unit/Dp;", "a", "F", "AppBarHeight", "b", "AppBarHorizontalPadding", "Landroidx/compose/ui/Modifier;", "c", "Landroidx/compose/ui/Modifier;", "TitleInsetWithoutIcon", "TitleIconModifier", "e", "BottomAppBarCutoutOffset", "f", "BottomAppBarRoundedEdgeRadius", "Landroidx/compose/foundation/layout/WindowInsets;", "g", "Landroidx/compose/foundation/layout/WindowInsets;", "ZeroInsets", "material"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AppBarKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f1970a = Dp.o(56);
    public static final float b;
    public static final Modifier c;
    public static final Modifier d;
    public static final float e;
    public static final float f;
    public static final WindowInsets g;

    static {
        float f2 = 4;
        float fO = Dp.o(f2);
        b = fO;
        Modifier.Companion companion = Modifier.INSTANCE;
        c = SizeKt.y(companion, Dp.o(Dp.o(16) - fO));
        d = SizeKt.y(SizeKt.d(companion, 0.0f, 1, null), Dp.o(Dp.o(72) - fO));
        e = Dp.o(8);
        f = Dp.o(f2);
        g = WindowInsetsKt.e(Dp.o(0), 0.0f, 0.0f, 0.0f, 14, null);
    }

    public static final Pair d(float f2, float f3, float f4) {
        Float fValueOf;
        Float fValueOf2;
        Pair pairA;
        Float fValueOf3;
        Float fValueOf4;
        float f5 = f3 * f3;
        float f6 = f4 * f4;
        float f7 = (f2 * f2) + f5;
        float f8 = f5 * f6 * (f7 - f6);
        float f9 = f2 * f6;
        double d2 = f8;
        float fSqrt = (f9 - ((float) Math.sqrt(d2))) / f7;
        float fSqrt2 = (f9 + ((float) Math.sqrt(d2))) / f7;
        float fSqrt3 = (float) Math.sqrt(f6 - (fSqrt * fSqrt));
        float fSqrt4 = (float) Math.sqrt(f6 - (fSqrt2 * fSqrt2));
        if (f3 > 0.0f) {
            if (fSqrt3 > fSqrt4) {
                fValueOf3 = Float.valueOf(fSqrt);
                fValueOf4 = Float.valueOf(fSqrt3);
            } else {
                fValueOf3 = Float.valueOf(fSqrt2);
                fValueOf4 = Float.valueOf(fSqrt4);
            }
            pairA = TuplesKt.a(fValueOf3, fValueOf4);
        } else {
            if (fSqrt3 < fSqrt4) {
                fValueOf = Float.valueOf(fSqrt);
                fValueOf2 = Float.valueOf(fSqrt3);
            } else {
                fValueOf = Float.valueOf(fSqrt2);
                fValueOf2 = Float.valueOf(fSqrt4);
            }
            pairA = TuplesKt.a(fValueOf, fValueOf2);
        }
        float fFloatValue = ((Number) pairA.component1()).floatValue();
        float fFloatValue2 = ((Number) pairA.component2()).floatValue();
        if (fFloatValue < f2) {
            fFloatValue2 = -fFloatValue2;
        }
        return TuplesKt.a(Float.valueOf(fFloatValue), Float.valueOf(fFloatValue2));
    }
}
