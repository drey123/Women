package androidx.compose.material3;

import androidx.compose.foundation.IndicationKt;
import androidx.compose.foundation.text.selection.SelectionColors;
import androidx.compose.foundation.text.selection.TextSelectionColorsKt;
import androidx.compose.material3.MaterialThemeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.graphics.Color;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\n\u001a@\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\b\bH\u0007¢\u0006\u0004\b\n\u0010\u000b\u001aJ\u0010\u000e\u001a\u00020\u00072\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\b\bH\u0001¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0011\u0010\u0012\" \u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\" \u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\f0\u00138\u0002X\u0082\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u0016\u0012\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"Landroidx/compose/material3/ColorScheme;", "colorScheme", "Landroidx/compose/material3/Shapes;", "shapes", "Landroidx/compose/material3/Typography;", "typography", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, "g", "(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/material3/MotionScheme;", "motionScheme", "f", "(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/foundation/text/selection/TextSelectionColors;", "l", "(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "", "a", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "getLocalUsingExpressiveTheme", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalUsingExpressiveTheme", "b", "get_localMotionScheme$annotations", "()V", "_localMotionScheme", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class MaterialThemeKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProvidableCompositionLocal f2589a = CompositionLocalKt.j(new Function0() { // from class: m52
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Boolean.valueOf(MaterialThemeKt.e());
        }
    });
    public static final ProvidableCompositionLocal b = CompositionLocalKt.j(new Function0() { // from class: o52
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return MaterialThemeKt.j();
        }
    });

    public static final boolean e() {
        return false;
    }

    public static final void f(ColorScheme colorScheme, MotionScheme motionScheme, Shapes shapes, Typography typography, final Function2 function2, Composer composer, final int i, final int i2) {
        ColorScheme colorSchemeA;
        int i3;
        MotionScheme motionSchemeC;
        Shapes shapesD;
        final Typography typographyE;
        Composer composerJ = composer.j(904511636);
        if ((i & 6) == 0) {
            if ((i2 & 1) == 0) {
                colorSchemeA = colorScheme;
                int i4 = composerJ.X(colorSchemeA) ? 4 : 2;
                i3 = i4 | i;
            } else {
                colorSchemeA = colorScheme;
            }
            i3 = i4 | i;
        } else {
            colorSchemeA = colorScheme;
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                motionSchemeC = motionScheme;
                int i5 = composerJ.X(motionSchemeC) ? 32 : 16;
                i3 |= i5;
            } else {
                motionSchemeC = motionScheme;
            }
            i3 |= i5;
        } else {
            motionSchemeC = motionScheme;
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                shapesD = shapes;
                int i6 = composerJ.X(shapesD) ? 256 : 128;
                i3 |= i6;
            } else {
                shapesD = shapes;
            }
            i3 |= i6;
        } else {
            shapesD = shapes;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                typographyE = typography;
                int i7 = composerJ.X(typographyE) ? 2048 : 1024;
                i3 |= i7;
            } else {
                typographyE = typography;
            }
            i3 |= i7;
        } else {
            typographyE = typography;
        }
        if ((i2 & 16) != 0) {
            i3 |= 24576;
        } else if ((i & 24576) == 0) {
            i3 |= composerJ.G(function2) ? 16384 : 8192;
        }
        if (composerJ.r((i3 & 9363) != 9362, i3 & 1)) {
            composerJ.H();
            if ((i & 1) == 0 || composerJ.Q()) {
                if ((i2 & 1) != 0) {
                    colorSchemeA = MaterialTheme.f2588a.a(composerJ, 6);
                    i3 &= -15;
                }
                if ((i2 & 2) != 0) {
                    motionSchemeC = MaterialTheme.f2588a.c(composerJ, 6);
                    i3 &= -113;
                }
                if ((i2 & 4) != 0) {
                    shapesD = MaterialTheme.f2588a.d(composerJ, 6);
                    i3 &= -897;
                }
                if ((i2 & 8) != 0) {
                    typographyE = MaterialTheme.f2588a.e(composerJ, 6);
                    i3 &= -7169;
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
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                }
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(904511636, i3, -1, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:95)");
            }
            CompositionLocalKt.d(new ProvidedValue[]{ColorSchemeKt.j().d(colorSchemeA), b.d(motionSchemeC), IndicationKt.d().d(RippleKt.e(false, 0.0f, 0L, 7, null)), ShapesKt.f().d(shapesD), TextSelectionColorsKt.c().d(l(colorSchemeA, composerJ, i3 & 14)), TypographyKt.d().d(typographyE)}, ComposableLambdaKt.e(-1750539308, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.MaterialThemeKt$MaterialTheme$2
                public final void a(Composer composer2, int i8) {
                    if (!composer2.r((i8 & 3) != 2, i8 & 1)) {
                        composer2.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1750539308, i8, -1, "androidx.compose.material3.MaterialTheme.<anonymous> (MaterialTheme.kt:106)");
                    }
                    TextKt.k(typographyE.getBodyLarge(), function2, composer2, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }
            }, composerJ, 54), composerJ, ProvidedValue.i | 48);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        final Shapes shapes2 = shapesD;
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final ColorScheme colorScheme2 = colorSchemeA;
            final MotionScheme motionScheme2 = motionSchemeC;
            final Typography typography2 = typographyE;
            scopeUpdateScopeM.a(new Function2() { // from class: k52
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MaterialThemeKt.i(colorScheme2, motionScheme2, shapes2, typography2, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void g(ColorScheme colorScheme, Shapes shapes, Typography typography, final Function2 function2, Composer composer, final int i, final int i2) {
        int i3;
        Composer composerJ = composer.j(-449719819);
        if ((i & 6) == 0) {
            i3 = (((i2 & 1) == 0 && composerJ.X(colorScheme)) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= ((i2 & 2) == 0 && composerJ.X(shapes)) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= ((i2 & 4) == 0 && composerJ.X(typography)) ? 256 : 128;
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= composerJ.G(function2) ? 2048 : 1024;
        }
        if (composerJ.r((i3 & 1171) != 1170, i3 & 1)) {
            composerJ.H();
            if ((i & 1) == 0 || composerJ.Q()) {
                if ((i2 & 1) != 0) {
                    colorScheme = MaterialTheme.f2588a.a(composerJ, 6);
                    i3 &= -15;
                }
                if ((i2 & 2) != 0) {
                    shapes = MaterialTheme.f2588a.d(composerJ, 6);
                    i3 &= -113;
                }
                if ((i2 & 4) != 0) {
                    typography = MaterialTheme.f2588a.e(composerJ, 6);
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
                ComposerKt.q(-449719819, i3, -1, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:59)");
            }
            int i4 = i3 & 14;
            int i5 = i3 << 3;
            f(colorScheme, MaterialTheme.f2588a.c(composerJ, 6), shapes, typography, function2, composerJ, i4 | (i5 & 896) | (i5 & 7168) | (i5 & 57344), 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        final ColorScheme colorScheme2 = colorScheme;
        final Shapes shapes2 = shapes;
        final Typography typography2 = typography;
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: q52
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MaterialThemeKt.h(colorScheme2, shapes2, typography2, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit h(ColorScheme colorScheme, Shapes shapes, Typography typography, Function2 function2, int i, int i2, Composer composer, int i3) {
        g(colorScheme, shapes, typography, function2, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final Unit i(ColorScheme colorScheme, MotionScheme motionScheme, Shapes shapes, Typography typography, Function2 function2, int i, int i2, Composer composer, int i3) {
        f(colorScheme, motionScheme, shapes, typography, function2, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final MotionScheme j() {
        return MotionScheme.INSTANCE.b();
    }

    public static final SelectionColors l(ColorScheme colorScheme, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1866455512, i, -1, "androidx.compose.material3.rememberTextSelectionColors (MaterialTheme.kt:217)");
        }
        long primary = colorScheme.getPrimary();
        boolean zF = composer.f(primary);
        Object objE = composer.E();
        if (zF || objE == Composer.INSTANCE.a()) {
            objE = new SelectionColors(primary, Color.m(primary, 0.4f, 0.0f, 0.0f, 0.0f, 14, null), null);
            composer.v(objE);
        }
        SelectionColors selectionColors = (SelectionColors) objE;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return selectionColors;
    }
}
