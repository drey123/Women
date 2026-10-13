package androidx.compose.material3;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Divider.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a0\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0007ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u001a0\u0010\n\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0007ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\t\u001a0\u0010\f\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0007ø\u0001\u0000¢\u0006\u0004\b\r\u0010\t\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000e"}, d2 = {"Divider", "", "modifier", "Landroidx/compose/ui/Modifier;", "thickness", "Landroidx/compose/ui/unit/Dp;", ViewProps.COLOR, "Landroidx/compose/ui/graphics/Color;", "Divider-9IZ8Weo", "(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V", "HorizontalDivider", "HorizontalDivider-9IZ8Weo", "VerticalDivider", "VerticalDivider-9IZ8Weo", "material3_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DividerKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Deprecated
    @Composable
    /* JADX INFO: renamed from: Divider-9IZ8Weo, reason: not valid java name */
    public static final void m2076Divider9IZ8Weo(@Nullable Modifier modifier, float f4, long j4, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Composer composerStartRestartGroup = composer.startRestartGroup(1562471785);
        int i8 = i6 & 1;
        if (i8 != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i9 = i6 & 2;
        if (i9 != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changed(f4) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i7 |= ((i6 & 4) == 0 && composerStartRestartGroup.changed(j4)) ? 256 : 128;
        }
        if ((i7 & 147) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                if (i8 != 0) {
                    modifier = Modifier.INSTANCE;
                }
                if (i9 != 0) {
                    f4 = DividerDefaults.INSTANCE.m2075getThicknessD9Ej5fM();
                }
                if ((i6 & 4) != 0) {
                    j4 = DividerDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                    i7 &= -897;
                }
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                if ((i6 & 4) != 0) {
                    i7 &= -897;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1562471785, i7, -1, "androidx.compose.material3.Divider (Divider.kt:101)");
            }
            composerStartRestartGroup.startReplaceGroup(-433645095);
            float fM6628constructorimpl = Dp.m6633equalsimpl0(f4, Dp.INSTANCE.m6646getHairlineD9Ej5fM()) ? Dp.m6628constructorimpl(1.0f / ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).getDensity()) : f4;
            composerStartRestartGroup.endReplaceGroup();
            BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(modifier, 0.0f, 1, null), fM6628constructorimpl), j4, null, 2, null), composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        final Modifier modifier2 = modifier;
        final float f5 = f4;
        final long j6 = j4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DividerKt$Divider$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i10) {
                    DividerKt.m2076Divider9IZ8Weo(modifier2, f5, j6, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    /* JADX INFO: renamed from: HorizontalDivider-9IZ8Weo, reason: not valid java name */
    public static final void m2077HorizontalDivider9IZ8Weo(@Nullable Modifier modifier, final float f4, final long j4, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Composer composerStartRestartGroup = composer.startRestartGroup(75144485);
        int i8 = i6 & 1;
        if (i8 != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i9 = i6 & 2;
        if (i9 != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changed(f4) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i7 |= ((i6 & 4) == 0 && composerStartRestartGroup.changed(j4)) ? 256 : 128;
        }
        if ((i7 & 147) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                if (i8 != 0) {
                    modifier = Modifier.INSTANCE;
                }
                if (i9 != 0) {
                    f4 = DividerDefaults.INSTANCE.m2075getThicknessD9Ej5fM();
                }
                if ((i6 & 4) != 0) {
                    j4 = DividerDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                    i7 &= -897;
                }
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                if ((i6 & 4) != 0) {
                    i7 &= -897;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(75144485, i7, -1, "androidx.compose.material3.HorizontalDivider (Divider.kt:54)");
            }
            boolean z2 = true;
            Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(modifier, 0.0f, 1, null), f4);
            boolean z5 = (i7 & 112) == 32;
            if ((((i7 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 || !composerStartRestartGroup.changed(j4)) && (i7 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 256) {
                z2 = false;
            }
            boolean z6 = z5 | z2;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z6 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.DividerKt$HorizontalDivider$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                        invoke2(drawScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DrawScope drawScope) {
                        float f5 = 2;
                        DrawScope.m4700drawLineNGM6Ib0$default(drawScope, j4, OffsetKt.Offset(0.0f, drawScope.mo364toPx0680j_4(f4) / f5), OffsetKt.Offset(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()), drawScope.mo364toPx0680j_4(f4) / f5), drawScope.mo364toPx0680j_4(f4), 0, null, 0.0f, null, 0, 496, null);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            CanvasKt.Canvas(modifierM703height3ABfNKs, (Function1) objRememberedValue, composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        final Modifier modifier2 = modifier;
        final float f5 = f4;
        final long j6 = j4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DividerKt$HorizontalDivider$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i10) {
                    DividerKt.m2077HorizontalDivider9IZ8Weo(modifier2, f5, j6, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    /* JADX INFO: renamed from: VerticalDivider-9IZ8Weo, reason: not valid java name */
    public static final void m2078VerticalDivider9IZ8Weo(@Nullable Modifier modifier, final float f4, final long j4, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1534852205);
        int i8 = i6 & 1;
        if (i8 != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i9 = i6 & 2;
        if (i9 != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changed(f4) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i7 |= ((i6 & 4) == 0 && composerStartRestartGroup.changed(j4)) ? 256 : 128;
        }
        if ((i7 & 147) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                if (i8 != 0) {
                    modifier = Modifier.INSTANCE;
                }
                if (i9 != 0) {
                    f4 = DividerDefaults.INSTANCE.m2075getThicknessD9Ej5fM();
                }
                if ((i6 & 4) != 0) {
                    j4 = DividerDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                    i7 &= -897;
                }
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                if ((i6 & 4) != 0) {
                    i7 &= -897;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1534852205, i7, -1, "androidx.compose.material3.VerticalDivider (Divider.kt:83)");
            }
            boolean z2 = true;
            Modifier modifierM722width3ABfNKs = SizeKt.m722width3ABfNKs(SizeKt.fillMaxHeight$default(modifier, 0.0f, 1, null), f4);
            boolean z5 = (i7 & 112) == 32;
            if ((((i7 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 || !composerStartRestartGroup.changed(j4)) && (i7 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 256) {
                z2 = false;
            }
            boolean z6 = z5 | z2;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z6 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.DividerKt$VerticalDivider$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                        invoke2(drawScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DrawScope drawScope) {
                        float f5 = 2;
                        DrawScope.m4700drawLineNGM6Ib0$default(drawScope, j4, OffsetKt.Offset(drawScope.mo364toPx0680j_4(f4) / f5, 0.0f), OffsetKt.Offset(drawScope.mo364toPx0680j_4(f4) / f5, Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc())), drawScope.mo364toPx0680j_4(f4), 0, null, 0.0f, null, 0, 496, null);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            CanvasKt.Canvas(modifierM722width3ABfNKs, (Function1) objRememberedValue, composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        final Modifier modifier2 = modifier;
        final float f5 = f4;
        final long j6 = j4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DividerKt$VerticalDivider$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i10) {
                    DividerKt.m2078VerticalDivider9IZ8Weo(modifier2, f5, j6, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }
}
