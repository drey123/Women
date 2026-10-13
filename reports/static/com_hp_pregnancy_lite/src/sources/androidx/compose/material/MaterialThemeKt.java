package androidx.compose.material;

import androidx.compose.foundation.IndicationKt;
import androidx.compose.foundation.text.selection.TextSelectionColorsKt;
import androidx.compose.material.MaterialThemeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a@\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\b\bH\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Landroidx/compose/material/Colors;", "colors", "Landroidx/compose/material/Typography;", "typography", "Landroidx/compose/material/Shapes;", "shapes", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, "d", "(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "material"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class MaterialThemeKt {
    public static final void d(Colors colors, Typography typography, Shapes shapes, final Function2 function2, Composer composer, final int i, final int i2) {
        Colors colorsA;
        int i3;
        final Typography typographyC;
        Shapes shapesB;
        Composer composerJ = composer.j(53836214);
        if ((i & 6) == 0) {
            if ((i2 & 1) == 0) {
                colorsA = colors;
                int i4 = composerJ.X(colorsA) ? 4 : 2;
                i3 = i4 | i;
            } else {
                colorsA = colors;
            }
            i3 = i4 | i;
        } else {
            colorsA = colors;
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                typographyC = typography;
                int i5 = composerJ.X(typographyC) ? 32 : 16;
                i3 |= i5;
            } else {
                typographyC = typography;
            }
            i3 |= i5;
        } else {
            typographyC = typography;
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                shapesB = shapes;
                int i6 = composerJ.X(shapesB) ? 256 : 128;
                i3 |= i6;
            } else {
                shapesB = shapes;
            }
            i3 |= i6;
        } else {
            shapesB = shapes;
        }
        if ((i & 3072) == 0) {
            i3 |= composerJ.G(function2) ? 2048 : 1024;
        }
        if (composerJ.r((i3 & 1171) != 1170, i3 & 1)) {
            composerJ.H();
            if ((i & 1) == 0 || composerJ.Q()) {
                if ((i2 & 1) != 0) {
                    colorsA = MaterialTheme.f2061a.a(composerJ, 6);
                    i3 &= -15;
                }
                if ((i2 & 2) != 0) {
                    typographyC = MaterialTheme.f2061a.c(composerJ, 6);
                    i3 &= -113;
                }
                if ((i2 & 4) != 0) {
                    shapesB = MaterialTheme.f2061a.b(composerJ, 6);
                    i3 &= -897;
                }
            } else {
                composerJ.O();
                if ((i2 & 1) != 0) {
                    i3 &= -15;
                }
                if ((i2 & 2) != 0) {
                    i3 &= -113;
                }
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(53836214, i3, -1, "androidx.compose.material.MaterialTheme (MaterialTheme.kt:62)");
            }
            Object objE = composerJ.E();
            if (objE == Composer.INSTANCE.a()) {
                Colors colors2 = colorsA;
                objE = colors2.a((8191 & 1) != 0 ? colors2.j() : 0L, (8191 & 2) != 0 ? colors2.k() : 0L, (8191 & 4) != 0 ? colors2.l() : 0L, (8191 & 8) != 0 ? colors2.m() : 0L, (8191 & 16) != 0 ? colors2.c() : 0L, (8191 & 32) != 0 ? colors2.n() : 0L, (8191 & 64) != 0 ? colors2.d() : 0L, (8191 & 128) != 0 ? colors2.g() : 0L, (8191 & 256) != 0 ? colors2.h() : 0L, (8191 & 512) != 0 ? colors2.e() : 0L, (8191 & 1024) != 0 ? colors2.i() : 0L, (8191 & 2048) != 0 ? colors2.f() : 0L, (8191 & 4096) != 0 ? colors2.o() : false);
                composerJ.v(objE);
            }
            Colors colors3 = (Colors) objE;
            ColorsKt.i(colors3, colorsA);
            CompositionLocalKt.d(new ProvidedValue[]{ColorsKt.f().d(colors3), ContentAlphaKt.c().d(Float.valueOf(ContentAlpha.f2005a.c(composerJ, 6))), IndicationKt.d().d(RippleKt.h(false, 0.0f, 0L, 7, null)), ShapesKt.c().d(shapesB), TextSelectionColorsKt.c().d(MaterialTextSelectionColorsKt.e(colors3, composerJ, 0)), TypographyKt.e().d(typographyC)}, ComposableLambdaKt.e(496803446, true, new Function2() { // from class: l52
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MaterialThemeKt.e(typographyC, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), composerJ, ProvidedValue.i | 48);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        final Shapes shapes2 = shapesB;
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Colors colors4 = colorsA;
            final Typography typography2 = typographyC;
            scopeUpdateScopeM.a(new Function2() { // from class: n52
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MaterialThemeKt.g(colors4, typography2, shapes2, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit e(Typography typography, final Function2 function2, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(496803446, i, -1, "androidx.compose.material.MaterialTheme.<anonymous> (MaterialTheme.kt:80)");
            }
            TextKt.g(typography.getBody1(), ComposableLambdaKt.e(905505767, true, new Function2() { // from class: p52
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MaterialThemeKt.f(function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit f(Function2 function2, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(905505767, i, -1, "androidx.compose.material.MaterialTheme.<anonymous>.<anonymous> (MaterialTheme.kt:80)");
            }
            MaterialTheme_androidKt.b(function2, composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit g(Colors colors, Typography typography, Shapes shapes, Function2 function2, int i, int i2, Composer composer, int i3) {
        d(colors, typography, shapes, function2, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }
}
