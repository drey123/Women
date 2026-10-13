package androidx.compose.material;

import androidx.compose.foundation.IndicationKt;
import androidx.compose.foundation.text.selection.TextSelectionColorsKt;
import androidx.compose.material.ripple.RippleThemeKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.text.TextStyle;
import com.BV.LinearGradient.LinearGradientManager;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MaterialTheme.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a>\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0011\u0010\b\u001a\r\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\nH\u0007¢\u0006\u0002\u0010\u000b¨\u0006\f"}, d2 = {"MaterialTheme", "", LinearGradientManager.PROP_COLORS, "Landroidx/compose/material/Colors;", "typography", "Landroidx/compose/material/Typography;", "shapes", "Landroidx/compose/material/Shapes;", UriUtil.LOCAL_CONTENT_SCHEME, "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "material_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class MaterialThemeKt {
    @Composable
    @ComposableInferredTarget(scheme = "[0[0]]")
    public static final void MaterialTheme(@Nullable Colors colors, @Nullable Typography typography, @Nullable Shapes shapes, @NotNull final Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Composer composer, final int i, final int i6) {
        Colors colors2;
        int i7;
        Typography typography2;
        Shapes shapes2;
        final Typography typography3;
        Shapes shapes3;
        Composer composerStartRestartGroup = composer.startRestartGroup(-891417079);
        if ((i & 6) == 0) {
            if ((i6 & 1) == 0) {
                colors2 = colors;
                int i8 = composerStartRestartGroup.changed(colors2) ? 4 : 2;
                i7 = i8 | i;
            } else {
                colors2 = colors;
            }
            i7 = i8 | i;
        } else {
            colors2 = colors;
            i7 = i;
        }
        if ((i & 48) == 0) {
            if ((i6 & 2) == 0) {
                typography2 = typography;
                int i9 = composerStartRestartGroup.changed(typography2) ? 32 : 16;
                i7 |= i9;
            } else {
                typography2 = typography;
            }
            i7 |= i9;
        } else {
            typography2 = typography;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            if ((i6 & 4) == 0) {
                shapes2 = shapes;
                int i10 = composerStartRestartGroup.changed(shapes2) ? 256 : 128;
                i7 |= i10;
            } else {
                shapes2 = shapes;
            }
            i7 |= i10;
        } else {
            shapes2 = shapes;
        }
        if ((i6 & 8) != 0) {
            i7 |= 3072;
        } else if ((i & 3072) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function2) ? 2048 : 1024;
        }
        if ((i7 & 1171) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            typography3 = typography2;
            shapes3 = shapes2;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                if ((i6 & 1) != 0) {
                    colors2 = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6);
                    i7 &= -15;
                }
                if ((i6 & 2) != 0) {
                    typography2 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, 6);
                    i7 &= -113;
                }
                if ((i6 & 4) != 0) {
                    shapes2 = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6);
                    i7 &= -897;
                }
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                if ((i6 & 1) != 0) {
                    i7 &= -15;
                }
                if ((i6 & 2) != 0) {
                    i7 &= -113;
                }
                if ((i6 & 4) != 0) {
                    i7 &= -897;
                }
            }
            Shapes shapes4 = shapes2;
            Typography typography4 = typography2;
            int i11 = i7;
            typography3 = typography4;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-891417079, i11, -1, "androidx.compose.material.MaterialTheme (MaterialTheme.kt:59)");
            }
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                Colors colors3 = colors2;
                objRememberedValue = colors3.m1471copypvPzIIM((8191 & 1) != 0 ? colors3.m1479getPrimary0d7_KjU() : 0L, (8191 & 2) != 0 ? colors3.m1480getPrimaryVariant0d7_KjU() : 0L, (8191 & 4) != 0 ? colors3.m1481getSecondary0d7_KjU() : 0L, (8191 & 8) != 0 ? colors3.m1482getSecondaryVariant0d7_KjU() : 0L, (8191 & 16) != 0 ? colors3.m1472getBackground0d7_KjU() : 0L, (8191 & 32) != 0 ? colors3.m1483getSurface0d7_KjU() : 0L, (8191 & 64) != 0 ? colors3.m1473getError0d7_KjU() : 0L, (8191 & 128) != 0 ? colors3.m1476getOnPrimary0d7_KjU() : 0L, (8191 & 256) != 0 ? colors3.m1477getOnSecondary0d7_KjU() : 0L, (8191 & 512) != 0 ? colors3.m1474getOnBackground0d7_KjU() : 0L, (8191 & 1024) != 0 ? colors3.m1478getOnSurface0d7_KjU() : 0L, (8191 & 2048) != 0 ? colors3.m1475getOnError0d7_KjU() : 0L, (8191 & 4096) != 0 ? colors3.isLight() : false);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            Colors colors4 = (Colors) objRememberedValue;
            ColorsKt.updateColorsFrom(colors4, colors2);
            shapes3 = shapes4;
            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ColorsKt.getLocalColors().provides(colors4), ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getHigh(composerStartRestartGroup, 6))), IndicationKt.getLocalIndication().provides(RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, 0L, composerStartRestartGroup, 0, 7)), RippleThemeKt.getLocalRippleTheme().provides(CompatRippleTheme.INSTANCE), ShapesKt.getLocalShapes().provides(shapes3), TextSelectionColorsKt.getLocalTextSelectionColors().provides(MaterialTextSelectionColorsKt.rememberTextSelectionColors(colors4, composerStartRestartGroup, 0)), TypographyKt.getLocalTypography().provides(typography3)}, ComposableLambdaKt.rememberComposableLambda(-1740102967, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.MaterialThemeKt.MaterialTheme.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                @Composable
                public final void invoke(@Nullable Composer composer2, int i12) {
                    if ((i12 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1740102967, i12, -1, "androidx.compose.material.MaterialTheme.<anonymous> (MaterialTheme.kt:78)");
                    }
                    TextStyle body1 = typography3.getBody1();
                    final Function2<Composer, Integer, Unit> function3 = function2;
                    TextKt.ProvideTextStyle(body1, ComposableLambdaKt.rememberComposableLambda(181426554, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.MaterialThemeKt.MaterialTheme.1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                            invoke(composer3, num.intValue());
                            return Unit.a;
                        }

                        @Composable
                        public final void invoke(@Nullable Composer composer3, int i13) {
                            if ((i13 & 3) == 2 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(181426554, i13, -1, "androidx.compose.material.MaterialTheme.<anonymous>.<anonymous> (MaterialTheme.kt:79)");
                            }
                            MaterialTheme_androidKt.PlatformMaterialTheme(function3, composer3, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer2, 54), composer2, 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Colors colors5 = colors2;
            final Typography typography5 = typography3;
            final Shapes shapes5 = shapes3;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.MaterialThemeKt.MaterialTheme.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i12) {
                    MaterialThemeKt.MaterialTheme(colors5, typography5, shapes5, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }
}
