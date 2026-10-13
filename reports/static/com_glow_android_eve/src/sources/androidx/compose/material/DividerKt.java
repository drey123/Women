package androidx.compose.material;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Divider.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a:\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\tH\u0007ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\r"}, d2 = {"DividerAlpha", "", "Divider", "", "modifier", "Landroidx/compose/ui/Modifier;", ViewProps.COLOR, "Landroidx/compose/ui/graphics/Color;", "thickness", "Landroidx/compose/ui/unit/Dp;", "startIndent", "Divider-oMI9zvI", "(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V", "material_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DividerKt {
    private static final float DividerAlpha = 0.12f;

    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:40:0x006a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x007e  */
    /* JADX WARN: Code duplicated, block: B:52:0x008d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0096  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:70:0x00da  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:80:0x0115  */
    /* JADX WARN: Code duplicated, block: B:81:0x0134  */
    /* JADX WARN: Code duplicated, block: B:84:0x0164  */
    /* JADX WARN: Code duplicated, block: B:87:0x016f  */
    /* JADX WARN: Code duplicated, block: B:89:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    /* JADX INFO: renamed from: Divider-oMI9zvI, reason: not valid java name */
    public static final void m1523DivideroMI9zvI(@Nullable Modifier modifier, long j4, float f4, float f5, @Nullable Composer composer, final int i, final int i6) {
        Modifier modifier2;
        int i7;
        long jM4163copywmQWz5c$default;
        float fM6628constructorimpl;
        int i8;
        float fM6628constructorimpl2;
        int i9;
        Modifier modifier3;
        Modifier modifierM676paddingqDBjuR0$default;
        float fM6628constructorimpl3;
        final float f6;
        final float f7;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1249392198);
        int i10 = i6 & 1;
        if (i10 != 0) {
            i7 = i | 6;
            modifier2 = modifier;
        } else if ((i & 6) == 0) {
            modifier2 = modifier;
            i7 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i7 = i;
        }
        if ((i & 48) == 0) {
            jM4163copywmQWz5c$default = j4;
            i7 |= ((i6 & 2) == 0 && composerStartRestartGroup.changed(jM4163copywmQWz5c$default)) ? 32 : 16;
        } else {
            jM4163copywmQWz5c$default = j4;
        }
        int i11 = i6 & 4;
        if (i11 == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                fM6628constructorimpl = f4;
                i7 |= composerStartRestartGroup.changed(fM6628constructorimpl) ? 256 : 128;
            }
            i8 = i6 & 8;
            if (i8 != 0) {
                if ((i & 3072) == 0) {
                    fM6628constructorimpl2 = f5;
                    if (composerStartRestartGroup.changed(fM6628constructorimpl2)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i7 |= i9;
                }
                if ((i7 & 1171) == 1170 || !composerStartRestartGroup.getSkipping()) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i10 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 2) != 0) {
                            jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1478getOnSurface0d7_KjU(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null);
                            i7 &= -113;
                        }
                        if (i11 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(1);
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl2 = Dp.m6628constructorimpl(0);
                        }
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                        }
                        modifier3 = modifier2;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1249392198, i7, -1, "androidx.compose.material.Divider (Divider.kt:48)");
                    }
                    if (fM6628constructorimpl2 == 0.0f) {
                        modifierM676paddingqDBjuR0$default = Modifier.INSTANCE;
                    } else {
                        modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, fM6628constructorimpl2, 0.0f, 0.0f, 0.0f, 14, null);
                    }
                    if (Dp.m6633equalsimpl0(fM6628constructorimpl, Dp.INSTANCE.m6646getHairlineD9Ej5fM())) {
                        composerStartRestartGroup.startReplaceGroup(-129374855);
                        fM6628constructorimpl3 = Dp.m6628constructorimpl(1.0f / ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).getDensity());
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-129316234);
                        composerStartRestartGroup.endReplaceGroup();
                        fM6628constructorimpl3 = fM6628constructorimpl;
                    }
                    BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(modifier3.then(modifierM676paddingqDBjuR0$default), 0.0f, 1, null), fM6628constructorimpl3), jM4163copywmQWz5c$default, null, 2, null), composerStartRestartGroup, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier3 = modifier2;
                }
                f6 = fM6628constructorimpl;
                f7 = fM6628constructorimpl2;
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier4 = modifier3;
                    final long j6 = jM4163copywmQWz5c$default;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DividerKt$Divider$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i12) {
                            DividerKt.m1523DivideroMI9zvI(modifier4, j6, f6, f7, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            fM6628constructorimpl2 = f5;
            if ((i7 & 1171) == 1170) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 2) != 0) {
                        jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1478getOnSurface0d7_KjU(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null);
                        i7 &= -113;
                    }
                    if (i11 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(1);
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl2 = Dp.m6628constructorimpl(0);
                    }
                } else {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 2) != 0) {
                        jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1478getOnSurface0d7_KjU(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null);
                        i7 &= -113;
                    }
                    if (i11 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(1);
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl2 = Dp.m6628constructorimpl(0);
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1249392198, i7, -1, "androidx.compose.material.Divider (Divider.kt:48)");
                }
                if (fM6628constructorimpl2 == 0.0f) {
                    modifierM676paddingqDBjuR0$default = Modifier.INSTANCE;
                } else {
                    modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, fM6628constructorimpl2, 0.0f, 0.0f, 0.0f, 14, null);
                }
                if (Dp.m6633equalsimpl0(fM6628constructorimpl, Dp.INSTANCE.m6646getHairlineD9Ej5fM())) {
                    composerStartRestartGroup.startReplaceGroup(-129374855);
                    fM6628constructorimpl3 = Dp.m6628constructorimpl(1.0f / ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).getDensity());
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(-129316234);
                    composerStartRestartGroup.endReplaceGroup();
                    fM6628constructorimpl3 = fM6628constructorimpl;
                }
                BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(modifier3.then(modifierM676paddingqDBjuR0$default), 0.0f, 1, null), fM6628constructorimpl3), jM4163copywmQWz5c$default, null, 2, null), composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 2) != 0) {
                        jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1478getOnSurface0d7_KjU(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null);
                        i7 &= -113;
                    }
                    if (i11 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(1);
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl2 = Dp.m6628constructorimpl(0);
                    }
                } else {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 2) != 0) {
                        jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1478getOnSurface0d7_KjU(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null);
                        i7 &= -113;
                    }
                    if (i11 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(1);
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl2 = Dp.m6628constructorimpl(0);
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1249392198, i7, -1, "androidx.compose.material.Divider (Divider.kt:48)");
                }
                if (fM6628constructorimpl2 == 0.0f) {
                    modifierM676paddingqDBjuR0$default = Modifier.INSTANCE;
                } else {
                    modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, fM6628constructorimpl2, 0.0f, 0.0f, 0.0f, 14, null);
                }
                if (Dp.m6633equalsimpl0(fM6628constructorimpl, Dp.INSTANCE.m6646getHairlineD9Ej5fM())) {
                    composerStartRestartGroup.startReplaceGroup(-129374855);
                    fM6628constructorimpl3 = Dp.m6628constructorimpl(1.0f / ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).getDensity());
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(-129316234);
                    composerStartRestartGroup.endReplaceGroup();
                    fM6628constructorimpl3 = fM6628constructorimpl;
                }
                BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(modifier3.then(modifierM676paddingqDBjuR0$default), 0.0f, 1, null), fM6628constructorimpl3), jM4163copywmQWz5c$default, null, 2, null), composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            f6 = fM6628constructorimpl;
            f7 = fM6628constructorimpl2;
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier5 = modifier3;
                final long j7 = jM4163copywmQWz5c$default;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DividerKt$Divider$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i12) {
                        DividerKt.m1523DivideroMI9zvI(modifier5, j7, f6, f7, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        fM6628constructorimpl = f4;
        i8 = i6 & 8;
        if (i8 != 0) {
            if ((i & 3072) == 0) {
                fM6628constructorimpl2 = f5;
                if (composerStartRestartGroup.changed(fM6628constructorimpl2)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i7 |= i9;
            }
            if ((i7 & 1171) == 1170) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 2) != 0) {
                        jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1478getOnSurface0d7_KjU(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null);
                        i7 &= -113;
                    }
                    if (i11 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(1);
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl2 = Dp.m6628constructorimpl(0);
                    }
                } else {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 2) != 0) {
                        jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1478getOnSurface0d7_KjU(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null);
                        i7 &= -113;
                    }
                    if (i11 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(1);
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl2 = Dp.m6628constructorimpl(0);
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1249392198, i7, -1, "androidx.compose.material.Divider (Divider.kt:48)");
                }
                if (fM6628constructorimpl2 == 0.0f) {
                    modifierM676paddingqDBjuR0$default = Modifier.INSTANCE;
                } else {
                    modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, fM6628constructorimpl2, 0.0f, 0.0f, 0.0f, 14, null);
                }
                if (Dp.m6633equalsimpl0(fM6628constructorimpl, Dp.INSTANCE.m6646getHairlineD9Ej5fM())) {
                    composerStartRestartGroup.startReplaceGroup(-129374855);
                    fM6628constructorimpl3 = Dp.m6628constructorimpl(1.0f / ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).getDensity());
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(-129316234);
                    composerStartRestartGroup.endReplaceGroup();
                    fM6628constructorimpl3 = fM6628constructorimpl;
                }
                BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(modifier3.then(modifierM676paddingqDBjuR0$default), 0.0f, 1, null), fM6628constructorimpl3), jM4163copywmQWz5c$default, null, 2, null), composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 2) != 0) {
                        jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1478getOnSurface0d7_KjU(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null);
                        i7 &= -113;
                    }
                    if (i11 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(1);
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl2 = Dp.m6628constructorimpl(0);
                    }
                } else {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 2) != 0) {
                        jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1478getOnSurface0d7_KjU(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null);
                        i7 &= -113;
                    }
                    if (i11 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(1);
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl2 = Dp.m6628constructorimpl(0);
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1249392198, i7, -1, "androidx.compose.material.Divider (Divider.kt:48)");
                }
                if (fM6628constructorimpl2 == 0.0f) {
                    modifierM676paddingqDBjuR0$default = Modifier.INSTANCE;
                } else {
                    modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, fM6628constructorimpl2, 0.0f, 0.0f, 0.0f, 14, null);
                }
                if (Dp.m6633equalsimpl0(fM6628constructorimpl, Dp.INSTANCE.m6646getHairlineD9Ej5fM())) {
                    composerStartRestartGroup.startReplaceGroup(-129374855);
                    fM6628constructorimpl3 = Dp.m6628constructorimpl(1.0f / ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).getDensity());
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(-129316234);
                    composerStartRestartGroup.endReplaceGroup();
                    fM6628constructorimpl3 = fM6628constructorimpl;
                }
                BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(modifier3.then(modifierM676paddingqDBjuR0$default), 0.0f, 1, null), fM6628constructorimpl3), jM4163copywmQWz5c$default, null, 2, null), composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            f6 = fM6628constructorimpl;
            f7 = fM6628constructorimpl2;
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier6 = modifier3;
                final long j8 = jM4163copywmQWz5c$default;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DividerKt$Divider$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i12) {
                        DividerKt.m1523DivideroMI9zvI(modifier6, j8, f6, f7, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        fM6628constructorimpl2 = f5;
        if ((i7 & 1171) == 1170) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 2) != 0) {
                    jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1478getOnSurface0d7_KjU(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null);
                    i7 &= -113;
                }
                if (i11 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(1);
                }
                if (i8 != 0) {
                    fM6628constructorimpl2 = Dp.m6628constructorimpl(0);
                }
            } else {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 2) != 0) {
                    jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1478getOnSurface0d7_KjU(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null);
                    i7 &= -113;
                }
                if (i11 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(1);
                }
                if (i8 != 0) {
                    fM6628constructorimpl2 = Dp.m6628constructorimpl(0);
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1249392198, i7, -1, "androidx.compose.material.Divider (Divider.kt:48)");
            }
            if (fM6628constructorimpl2 == 0.0f) {
                modifierM676paddingqDBjuR0$default = Modifier.INSTANCE;
            } else {
                modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, fM6628constructorimpl2, 0.0f, 0.0f, 0.0f, 14, null);
            }
            if (Dp.m6633equalsimpl0(fM6628constructorimpl, Dp.INSTANCE.m6646getHairlineD9Ej5fM())) {
                composerStartRestartGroup.startReplaceGroup(-129374855);
                fM6628constructorimpl3 = Dp.m6628constructorimpl(1.0f / ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).getDensity());
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-129316234);
                composerStartRestartGroup.endReplaceGroup();
                fM6628constructorimpl3 = fM6628constructorimpl;
            }
            BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(modifier3.then(modifierM676paddingqDBjuR0$default), 0.0f, 1, null), fM6628constructorimpl3), jM4163copywmQWz5c$default, null, 2, null), composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 2) != 0) {
                    jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1478getOnSurface0d7_KjU(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null);
                    i7 &= -113;
                }
                if (i11 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(1);
                }
                if (i8 != 0) {
                    fM6628constructorimpl2 = Dp.m6628constructorimpl(0);
                }
            } else {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 2) != 0) {
                    jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1478getOnSurface0d7_KjU(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null);
                    i7 &= -113;
                }
                if (i11 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(1);
                }
                if (i8 != 0) {
                    fM6628constructorimpl2 = Dp.m6628constructorimpl(0);
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1249392198, i7, -1, "androidx.compose.material.Divider (Divider.kt:48)");
            }
            if (fM6628constructorimpl2 == 0.0f) {
                modifierM676paddingqDBjuR0$default = Modifier.INSTANCE;
            } else {
                modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, fM6628constructorimpl2, 0.0f, 0.0f, 0.0f, 14, null);
            }
            if (Dp.m6633equalsimpl0(fM6628constructorimpl, Dp.INSTANCE.m6646getHairlineD9Ej5fM())) {
                composerStartRestartGroup.startReplaceGroup(-129374855);
                fM6628constructorimpl3 = Dp.m6628constructorimpl(1.0f / ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).getDensity());
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-129316234);
                composerStartRestartGroup.endReplaceGroup();
                fM6628constructorimpl3 = fM6628constructorimpl;
            }
            BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(modifier3.then(modifierM676paddingqDBjuR0$default), 0.0f, 1, null), fM6628constructorimpl3), jM4163copywmQWz5c$default, null, 2, null), composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        f6 = fM6628constructorimpl;
        f7 = fM6628constructorimpl2;
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier7 = modifier3;
            final long j9 = jM4163copywmQWz5c$default;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DividerKt$Divider$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i12) {
                    DividerKt.m1523DivideroMI9zvI(modifier7, j9, f6, f7, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }
}
