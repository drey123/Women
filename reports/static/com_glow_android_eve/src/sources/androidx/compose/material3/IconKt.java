package androidx.compose.material3;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.tokens.IconButtonTokens;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.draw.PainterModifierKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorProducer;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.painter.BitmapPainter;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.graphics.vector.VectorPainterKt;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.LayoutModifierKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Constraints;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Icon.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a8\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\u00012\b\b\u0002\u0010\t\u001a\u00020\nH\u0007ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a3\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\t\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0010\u001a8\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\u00012\b\b\u0002\u0010\t\u001a\u00020\nH\u0007ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\u0011\u001a8\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\u00012\b\b\u0002\u0010\t\u001a\u00020\nH\u0007ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\u0014\u001a\u0014\u0010\u0015\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0002\u001a\u0014\u0010\u0016\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0002\u001a\u0016\u0010\u0017\u001a\u00020\u0018*\u00020\u0019H\u0002ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001c"}, d2 = {"DefaultIconSizeModifier", "Landroidx/compose/ui/Modifier;", "Icon", "", "bitmap", "Landroidx/compose/ui/graphics/ImageBitmap;", "contentDescription", "", "modifier", "tint", "Landroidx/compose/ui/graphics/Color;", "Icon-ww6aTOc", "(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V", "painter", "Landroidx/compose/ui/graphics/painter/Painter;", "Landroidx/compose/ui/graphics/ColorProducer;", "(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/ColorProducer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V", "imageVector", "Landroidx/compose/ui/graphics/vector/ImageVector;", "(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V", "defaultSizeFor", "defaultSizeForColorProducer", "isInfinite", "", "Landroidx/compose/ui/geometry/Size;", "isInfinite-uvyYCjk", "(J)Z", "material3_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class IconKt {

    @NotNull
    private static final Modifier DefaultIconSizeModifier = SizeKt.m717size3ABfNKs(Modifier.INSTANCE, IconButtonTokens.INSTANCE.m3294getIconSizeD9Ej5fM());

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    @ExperimentalMaterial3Api
    public static final void Icon(@NotNull final Painter painter, @Nullable final ColorProducer colorProducer, @Nullable final String str, @Nullable Modifier modifier, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifierSemantics$default;
        Composer composerStartRestartGroup = composer.startRestartGroup(1755070997);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changedInstance(painter) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i6 & 2) != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(colorProducer) ? 32 : 16;
        }
        if ((i6 & 4) != 0) {
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        } else if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i7 |= composerStartRestartGroup.changed(str) ? 256 : 128;
        }
        int i8 = i6 & 8;
        if (i8 != 0) {
            i7 |= 3072;
        } else if ((i & 3072) == 0) {
            i7 |= composerStartRestartGroup.changed(modifier) ? 2048 : 1024;
        }
        if ((i7 & 1171) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (i8 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1755070997, i7, -1, "androidx.compose.material3.Icon (Icon.kt:191)");
            }
            composerStartRestartGroup.startReplaceGroup(-2144829472);
            if (str != null) {
                Modifier.Companion companion = Modifier.INSTANCE;
                boolean z2 = (i7 & 896) == 256;
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.IconKt$Icon$semantics$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                            SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                modifierSemantics$default = SemanticsModifierKt.semantics$default(companion, false, (Function1) objRememberedValue, 1, null);
            } else {
                modifierSemantics$default = Modifier.INSTANCE;
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierDefaultSizeForColorProducer = defaultSizeForColorProducer(GraphicsLayerModifierKt.toolingGraphicsLayer(modifier), painter);
            boolean zChangedInstance = composerStartRestartGroup.changedInstance(painter) | composerStartRestartGroup.changedInstance(colorProducer);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.IconKt$Icon$4$1
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
                        ColorFilter colorFilterM4205tintxETnrds$default;
                        Painter painter2 = painter;
                        ColorProducer colorProducer2 = colorProducer;
                        long jMo4714getSizeNHjbRc = drawScope.mo4714getSizeNHjbRc();
                        if (colorProducer2 != null) {
                            colorFilterM4205tintxETnrds$default = ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, colorProducer2.mo1522invoke0d7_KjU(), 0, 2, null);
                        } else {
                            colorFilterM4205tintxETnrds$default = null;
                        }
                        Painter.m4839drawx_KDEd0$default(painter2, drawScope, jMo4714getSizeNHjbRc, 0.0f, colorFilterM4205tintxETnrds$default, 2, null);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            BoxKt.Box(DrawModifierKt.drawBehind(modifierDefaultSizeForColorProducer, (Function1) objRememberedValue2).then(modifierSemantics$default), composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.IconKt.Icon.5
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i9) {
                    IconKt.Icon(painter, colorProducer, str, modifier2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0043  */
    /* JADX WARN: Code duplicated, block: B:28:0x0048  */
    /* JADX WARN: Code duplicated, block: B:30:0x004c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0054  */
    /* JADX WARN: Code duplicated, block: B:33:0x0057  */
    /* JADX WARN: Code duplicated, block: B:37:0x005e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0062  */
    /* JADX WARN: Code duplicated, block: B:41:0x006a  */
    /* JADX WARN: Code duplicated, block: B:42:0x006d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0073  */
    /* JADX WARN: Code duplicated, block: B:48:0x007b  */
    /* JADX WARN: Code duplicated, block: B:52:0x0088  */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a0 A[PHI: r3 r5
      0x00a0: PHI (r3v18 int) = (r3v13 int), (r3v19 int) binds: [B:66:0x00aa, B:60:0x009f] A[DONT_GENERATE, DONT_INLINE]
      0x00a0: PHI (r5v9 androidx.compose.ui.Modifier) = (r5v6 androidx.compose.ui.Modifier), (r5v11 androidx.compose.ui.Modifier) binds: [B:66:0x00aa, B:60:0x009f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:62:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:79:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    /* JADX INFO: renamed from: Icon-ww6aTOc, reason: not valid java name */
    public static final void m2155Iconww6aTOc(@NotNull final ImageVector imageVector, @Nullable final String str, @Nullable Modifier modifier, long j4, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        int i8;
        Modifier modifier2;
        int i9;
        long j6;
        Modifier modifier3;
        long jM4174unboximpl;
        final Modifier modifier4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-126890956);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(imageVector) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i6 & 2) == 0) {
            if ((i & 48) == 0) {
                i7 |= composerStartRestartGroup.changed(str) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 != 0) {
                if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    modifier2 = modifier;
                    if (composerStartRestartGroup.changed(modifier2)) {
                        i9 = 256;
                    } else {
                        i9 = 128;
                    }
                    i7 |= i9;
                }
                if ((i & 3072) == 0) {
                    if ((i6 & 8) == 0) {
                        j6 = j4;
                        int i10 = composerStartRestartGroup.changed(j6) ? 2048 : 1024;
                        i7 |= i10;
                    } else {
                        j6 = j4;
                    }
                    i7 |= i10;
                } else {
                    j6 = j4;
                }
                if ((i7 & 1171) == 1170 || !composerStartRestartGroup.getSkipping()) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            jM4174unboximpl = ((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-126890956, i7, -1, "androidx.compose.material3.Icon (Icon.kt:70)");
                        }
                        m2154Iconww6aTOc(VectorPainterKt.rememberVectorPainter(imageVector, composerStartRestartGroup, i7 & 14), str, modifier3, jM4174unboximpl, composerStartRestartGroup, VectorPainter.$stable | (i7 & 112) | (i7 & 896) | (i7 & 7168), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        j6 = jM4174unboximpl;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                        }
                        modifier3 = modifier2;
                    }
                    jM4174unboximpl = j6;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-126890956, i7, -1, "androidx.compose.material3.Icon (Icon.kt:70)");
                    }
                    m2154Iconww6aTOc(VectorPainterKt.rememberVectorPainter(imageVector, composerStartRestartGroup, i7 & 14), str, modifier3, jM4174unboximpl, composerStartRestartGroup, VectorPainter.$stable | (i7 & 112) | (i7 & 896) | (i7 & 7168), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    j6 = jM4174unboximpl;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier4 = modifier2;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final long j7 = j6;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.IconKt.Icon.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i11) {
                            IconKt.m2155Iconww6aTOc(imageVector, str, modifier4, j7, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            modifier2 = modifier;
            if ((i & 3072) == 0) {
                if ((i6 & 8) == 0) {
                    j6 = j4;
                    if (composerStartRestartGroup.changed(j6)) {
                    }
                    i7 |= i10;
                } else {
                    j6 = j4;
                }
                i7 |= i10;
            } else {
                j6 = j4;
            }
            if ((i7 & 1171) == 1170) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        jM4174unboximpl = ((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
                    } else {
                        jM4174unboximpl = j6;
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        jM4174unboximpl = ((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
                    } else {
                        jM4174unboximpl = j6;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-126890956, i7, -1, "androidx.compose.material3.Icon (Icon.kt:70)");
                }
                m2154Iconww6aTOc(VectorPainterKt.rememberVectorPainter(imageVector, composerStartRestartGroup, i7 & 14), str, modifier3, jM4174unboximpl, composerStartRestartGroup, VectorPainter.$stable | (i7 & 112) | (i7 & 896) | (i7 & 7168), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                j6 = jM4174unboximpl;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        jM4174unboximpl = ((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
                    } else {
                        jM4174unboximpl = j6;
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        jM4174unboximpl = ((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
                    } else {
                        jM4174unboximpl = j6;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-126890956, i7, -1, "androidx.compose.material3.Icon (Icon.kt:70)");
                }
                m2154Iconww6aTOc(VectorPainterKt.rememberVectorPainter(imageVector, composerStartRestartGroup, i7 & 14), str, modifier3, jM4174unboximpl, composerStartRestartGroup, VectorPainter.$stable | (i7 & 112) | (i7 & 896) | (i7 & 7168), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                j6 = jM4174unboximpl;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final long j8 = j6;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.IconKt.Icon.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i11) {
                        IconKt.m2155Iconww6aTOc(imageVector, str, modifier4, j8, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        i8 = i6 & 4;
        if (i8 != 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                modifier2 = modifier;
                if (composerStartRestartGroup.changed(modifier2)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i7 |= i9;
            }
            if ((i & 3072) == 0) {
                if ((i6 & 8) == 0) {
                    j6 = j4;
                    if (composerStartRestartGroup.changed(j6)) {
                    }
                    i7 |= i10;
                } else {
                    j6 = j4;
                }
                i7 |= i10;
            } else {
                j6 = j4;
            }
            if ((i7 & 1171) == 1170) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        jM4174unboximpl = ((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
                    } else {
                        jM4174unboximpl = j6;
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        jM4174unboximpl = ((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
                    } else {
                        jM4174unboximpl = j6;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-126890956, i7, -1, "androidx.compose.material3.Icon (Icon.kt:70)");
                }
                m2154Iconww6aTOc(VectorPainterKt.rememberVectorPainter(imageVector, composerStartRestartGroup, i7 & 14), str, modifier3, jM4174unboximpl, composerStartRestartGroup, VectorPainter.$stable | (i7 & 112) | (i7 & 896) | (i7 & 7168), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                j6 = jM4174unboximpl;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        jM4174unboximpl = ((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
                    } else {
                        jM4174unboximpl = j6;
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        jM4174unboximpl = ((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
                    } else {
                        jM4174unboximpl = j6;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-126890956, i7, -1, "androidx.compose.material3.Icon (Icon.kt:70)");
                }
                m2154Iconww6aTOc(VectorPainterKt.rememberVectorPainter(imageVector, composerStartRestartGroup, i7 & 14), str, modifier3, jM4174unboximpl, composerStartRestartGroup, VectorPainter.$stable | (i7 & 112) | (i7 & 896) | (i7 & 7168), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                j6 = jM4174unboximpl;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final long j9 = j6;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.IconKt.Icon.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i11) {
                        IconKt.m2155Iconww6aTOc(imageVector, str, modifier4, j9, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        modifier2 = modifier;
        if ((i & 3072) == 0) {
            if ((i6 & 8) == 0) {
                j6 = j4;
                if (composerStartRestartGroup.changed(j6)) {
                }
                i7 |= i10;
            } else {
                j6 = j4;
            }
            i7 |= i10;
        } else {
            j6 = j4;
        }
        if ((i7 & 1171) == 1170) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    jM4174unboximpl = ((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
                } else {
                    jM4174unboximpl = j6;
                }
            } else {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    jM4174unboximpl = ((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
                } else {
                    jM4174unboximpl = j6;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-126890956, i7, -1, "androidx.compose.material3.Icon (Icon.kt:70)");
            }
            m2154Iconww6aTOc(VectorPainterKt.rememberVectorPainter(imageVector, composerStartRestartGroup, i7 & 14), str, modifier3, jM4174unboximpl, composerStartRestartGroup, VectorPainter.$stable | (i7 & 112) | (i7 & 896) | (i7 & 7168), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier3;
            j6 = jM4174unboximpl;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    jM4174unboximpl = ((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
                } else {
                    jM4174unboximpl = j6;
                }
            } else {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    jM4174unboximpl = ((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
                } else {
                    jM4174unboximpl = j6;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-126890956, i7, -1, "androidx.compose.material3.Icon (Icon.kt:70)");
            }
            m2154Iconww6aTOc(VectorPainterKt.rememberVectorPainter(imageVector, composerStartRestartGroup, i7 & 14), str, modifier3, jM4174unboximpl, composerStartRestartGroup, VectorPainter.$stable | (i7 & 112) | (i7 & 896) | (i7 & 7168), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier3;
            j6 = jM4174unboximpl;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final long j10 = j6;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.IconKt.Icon.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i11) {
                    IconKt.m2155Iconww6aTOc(imageVector, str, modifier4, j10, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    private static final Modifier defaultSizeFor(Modifier modifier, Painter painter) {
        return modifier.then((Size.m3988equalsimpl0(painter.getIntrinsicSize(), Size.INSTANCE.m4000getUnspecifiedNHjbRc()) || m2156isInfiniteuvyYCjk(painter.getIntrinsicSize())) ? DefaultIconSizeModifier : Modifier.INSTANCE);
    }

    private static final Modifier defaultSizeForColorProducer(Modifier modifier, Painter painter) {
        Modifier modifierLayout;
        if (Size.m3988equalsimpl0(painter.getIntrinsicSize(), Size.INSTANCE.m4000getUnspecifiedNHjbRc()) || m2156isInfiniteuvyYCjk(painter.getIntrinsicSize())) {
            modifierLayout = DefaultIconSizeModifier;
        } else {
            long intrinsicSize = painter.getIntrinsicSize();
            final float fM3992getWidthimpl = Size.m3992getWidthimpl(intrinsicSize);
            final float fM3989getHeightimpl = Size.m3989getHeightimpl(intrinsicSize);
            modifierLayout = LayoutModifierKt.layout(Modifier.INSTANCE, new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.material3.IconKt.defaultSizeForColorProducer.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(3);
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ MeasureResult invoke(MeasureScope measureScope, Measurable measurable, Constraints constraints) {
                    return m2157invoke3p2s80s(measureScope, measurable, constraints.getValue());
                }

                @NotNull
                /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                public final MeasureResult m2157invoke3p2s80s(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j4) {
                    final Placeable placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(Constraints.INSTANCE.m6591fixedJhjzzOo((int) fM3992getWidthimpl, (int) fM3989getHeightimpl));
                    return MeasureScope.layout$default(measureScope, placeableMo5493measureBRTryo0.getWidth(), placeableMo5493measureBRTryo0.getHeight(), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.IconKt.defaultSizeForColorProducer.1.1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                            invoke2(placementScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                            Placeable.PlacementScope.place$default(placementScope, placeableMo5493measureBRTryo0, 0, 0, 0.0f, 4, null);
                        }
                    }, 4, null);
                }
            });
        }
        return modifier.then(modifierLayout);
    }

    /* JADX INFO: renamed from: isInfinite-uvyYCjk, reason: not valid java name */
    private static final boolean m2156isInfiniteuvyYCjk(long j4) {
        return Float.isInfinite(Size.m3992getWidthimpl(j4)) && Float.isInfinite(Size.m3989getHeightimpl(j4));
    }

    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0062  */
    /* JADX WARN: Code duplicated, block: B:40:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0073  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:66:0x00af  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:78:0x0116  */
    /* JADX WARN: Code duplicated, block: B:82:0x0123  */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    /* JADX INFO: renamed from: Icon-ww6aTOc, reason: not valid java name */
    public static final void m2153Iconww6aTOc(@NotNull final ImageBitmap imageBitmap, @Nullable final String str, @Nullable Modifier modifier, long j4, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        final Modifier modifier2;
        final long j6;
        Modifier modifier3;
        int i8;
        Modifier modifier4;
        long jM4174unboximpl;
        boolean zChanged;
        Object objRememberedValue;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1092052280);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changedInstance(imageBitmap) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i6 & 2) != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changed(str) ? 32 : 16;
        }
        int i9 = i6 & 4;
        if (i9 == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if ((i6 & 8) == 0) {
                    j6 = j4;
                    int i10 = composerStartRestartGroup.changed(j6) ? 2048 : 1024;
                    i7 |= i10;
                } else {
                    j6 = j4;
                }
                i7 |= i10;
            } else {
                j6 = j4;
            }
            if ((i7 & 1171) != 1170 && composerStartRestartGroup.getSkipping()) {
                composerStartRestartGroup.skipToGroupEnd();
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) == 0 && !composerStartRestartGroup.getDefaultsInvalid()) {
                    composerStartRestartGroup.skipToGroupEnd();
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                    }
                    i8 = i7;
                    modifier4 = modifier2;
                } else {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 8) != 0) {
                        i8 = i7 & (-7169);
                        modifier4 = modifier3;
                        jM4174unboximpl = ((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
                    } else {
                        i8 = i7;
                        modifier4 = modifier3;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1092052280, i8, -1, "androidx.compose.material3.Icon (Icon.kt:106)");
                    }
                    zChanged = composerStartRestartGroup.changed(imageBitmap);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        BitmapPainter bitmapPainter = new BitmapPainter(imageBitmap, 0L, 0L, 6, null);
                        composerStartRestartGroup.updateRememberedValue(bitmapPainter);
                        objRememberedValue = bitmapPainter;
                    }
                    m2154Iconww6aTOc((BitmapPainter) objRememberedValue, str, modifier4, jM4174unboximpl, composerStartRestartGroup, i8 & 8176, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier4;
                    j6 = jM4174unboximpl;
                }
                jM4174unboximpl = j6;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1092052280, i8, -1, "androidx.compose.material3.Icon (Icon.kt:106)");
                }
                zChanged = composerStartRestartGroup.changed(imageBitmap);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!zChanged) {
                    BitmapPainter bitmapPainter2 = new BitmapPainter(imageBitmap, 0L, 0L, 6, null);
                    composerStartRestartGroup.updateRememberedValue(bitmapPainter2);
                    objRememberedValue = bitmapPainter2;
                } else {
                    BitmapPainter bitmapPainter3 = new BitmapPainter(imageBitmap, 0L, 0L, 6, null);
                    composerStartRestartGroup.updateRememberedValue(bitmapPainter3);
                    objRememberedValue = bitmapPainter3;
                }
                m2154Iconww6aTOc((BitmapPainter) objRememberedValue, str, modifier4, jM4174unboximpl, composerStartRestartGroup, i8 & 8176, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier4;
                j6 = jM4174unboximpl;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.IconKt.Icon.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i11) {
                        IconKt.m2153Iconww6aTOc(imageBitmap, str, modifier2, j6, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        modifier2 = modifier;
        if ((i & 3072) == 0) {
            if ((i6 & 8) == 0) {
                j6 = j4;
                if (composerStartRestartGroup.changed(j6)) {
                }
                i7 |= i10;
            } else {
                j6 = j4;
            }
            i7 |= i10;
        } else {
            j6 = j4;
        }
        if ((i7 & 1171) != 1170) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0) {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 8) != 0) {
                    i8 = i7 & (-7169);
                    modifier4 = modifier3;
                    jM4174unboximpl = ((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
                } else {
                    i8 = i7;
                    modifier4 = modifier3;
                    jM4174unboximpl = j6;
                }
            } else {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 8) != 0) {
                    i8 = i7 & (-7169);
                    modifier4 = modifier3;
                    jM4174unboximpl = ((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
                } else {
                    i8 = i7;
                    modifier4 = modifier3;
                    jM4174unboximpl = j6;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1092052280, i8, -1, "androidx.compose.material3.Icon (Icon.kt:106)");
            }
            zChanged = composerStartRestartGroup.changed(imageBitmap);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (!zChanged) {
                BitmapPainter bitmapPainter4 = new BitmapPainter(imageBitmap, 0L, 0L, 6, null);
                composerStartRestartGroup.updateRememberedValue(bitmapPainter4);
                objRememberedValue = bitmapPainter4;
            } else {
                BitmapPainter bitmapPainter5 = new BitmapPainter(imageBitmap, 0L, 0L, 6, null);
                composerStartRestartGroup.updateRememberedValue(bitmapPainter5);
                objRememberedValue = bitmapPainter5;
            }
            m2154Iconww6aTOc((BitmapPainter) objRememberedValue, str, modifier4, jM4174unboximpl, composerStartRestartGroup, i8 & 8176, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier4;
            j6 = jM4174unboximpl;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0) {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 8) != 0) {
                    i8 = i7 & (-7169);
                    modifier4 = modifier3;
                    jM4174unboximpl = ((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
                } else {
                    i8 = i7;
                    modifier4 = modifier3;
                    jM4174unboximpl = j6;
                }
            } else {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 8) != 0) {
                    i8 = i7 & (-7169);
                    modifier4 = modifier3;
                    jM4174unboximpl = ((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
                } else {
                    i8 = i7;
                    modifier4 = modifier3;
                    jM4174unboximpl = j6;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1092052280, i8, -1, "androidx.compose.material3.Icon (Icon.kt:106)");
            }
            zChanged = composerStartRestartGroup.changed(imageBitmap);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (!zChanged) {
                BitmapPainter bitmapPainter6 = new BitmapPainter(imageBitmap, 0L, 0L, 6, null);
                composerStartRestartGroup.updateRememberedValue(bitmapPainter6);
                objRememberedValue = bitmapPainter6;
            } else {
                BitmapPainter bitmapPainter7 = new BitmapPainter(imageBitmap, 0L, 0L, 6, null);
                composerStartRestartGroup.updateRememberedValue(bitmapPainter7);
                objRememberedValue = bitmapPainter7;
            }
            m2154Iconww6aTOc((BitmapPainter) objRememberedValue, str, modifier4, jM4174unboximpl, composerStartRestartGroup, i8 & 8176, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier4;
            j6 = jM4174unboximpl;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.IconKt.Icon.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i11) {
                    IconKt.m2153Iconww6aTOc(imageBitmap, str, modifier2, j6, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0179  */
    /* JADX WARN: Code duplicated, block: B:106:0x0185  */
    /* JADX WARN: Code duplicated, block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Code duplicated, block: B:50:0x0087  */
    /* JADX WARN: Code duplicated, block: B:52:0x008e  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00db  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:83:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:88:0x011b  */
    /* JADX WARN: Code duplicated, block: B:90:0x0121  */
    /* JADX WARN: Code duplicated, block: B:91:0x0123  */
    /* JADX WARN: Code duplicated, block: B:94:0x012a  */
    /* JADX WARN: Code duplicated, block: B:96:0x0132  */
    /* JADX WARN: Code duplicated, block: B:99:0x0142  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    /* JADX INFO: renamed from: Icon-ww6aTOc, reason: not valid java name */
    public static final void m2154Iconww6aTOc(@NotNull final Painter painter, @Nullable final String str, @Nullable Modifier modifier, long j4, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        long jM4174unboximpl;
        Modifier modifier3;
        Modifier modifier4;
        boolean z2;
        Object objRememberedValue;
        Modifier modifierSemantics$default;
        final Modifier modifier5;
        final long j6;
        boolean z5;
        Object objRememberedValue2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i8;
        Composer composerStartRestartGroup = composer.startRestartGroup(-2142239481);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changedInstance(painter) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i6 & 2) != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changed(str) ? 32 : 16;
        }
        int i9 = i6 & 4;
        if (i9 == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                jM4174unboximpl = j4;
                if ((i6 & 8) == 0 || !composerStartRestartGroup.changed(jM4174unboximpl)) {
                    i8 = 1024;
                } else {
                    i8 = 2048;
                }
                i7 |= i8;
            } else {
                jM4174unboximpl = j4;
            }
            if ((i7 & 1171) != 1170 && composerStartRestartGroup.getSkipping()) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier5 = modifier2;
                j6 = jM4174unboximpl;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        modifier4 = modifier3;
                        jM4174unboximpl = ((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
                    } else {
                        modifier4 = modifier3;
                    }
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                    }
                    modifier4 = modifier2;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-2142239481, i7, -1, "androidx.compose.material3.Icon (Icon.kt:143)");
                }
                z2 = (((i7 & 7168) ^ 3072) <= 2048 && composerStartRestartGroup.changed(jM4174unboximpl)) || (i7 & 3072) == 2048;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    if (Color.m4165equalsimpl0(jM4174unboximpl, Color.INSTANCE.m4200getUnspecified0d7_KjU())) {
                        objRememberedValue = null;
                    } else {
                        objRememberedValue = ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, jM4174unboximpl, 0, 2, null);
                    }
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ColorFilter colorFilter = (ColorFilter) objRememberedValue;
                composerStartRestartGroup.startReplaceGroup(-2144891392);
                if (str != null) {
                    Modifier.Companion companion = Modifier.INSTANCE;
                    if ((i7 & 112) == 32) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (!z5 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.IconKt$Icon$semantics$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                                SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    modifierSemantics$default = SemanticsModifierKt.semantics$default(companion, false, (Function1) objRememberedValue2, 1, null);
                } else {
                    modifierSemantics$default = Modifier.INSTANCE;
                }
                Modifier modifier6 = modifierSemantics$default;
                composerStartRestartGroup.endReplaceGroup();
                long j7 = jM4174unboximpl;
                BoxKt.Box(PainterModifierKt.paint$default(defaultSizeFor(GraphicsLayerModifierKt.toolingGraphicsLayer(modifier4), painter), painter, false, null, ContentScale.INSTANCE.getFit(), 0.0f, colorFilter, 22, null).then(modifier6), composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier5 = modifier4;
                j6 = j7;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.IconKt.Icon.3
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
                        IconKt.m2154Iconww6aTOc(painter, str, modifier5, j6, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        modifier2 = modifier;
        if ((i & 3072) == 0) {
            jM4174unboximpl = j4;
            if ((i6 & 8) == 0) {
                i8 = 1024;
            } else {
                i8 = 1024;
            }
            i7 |= i8;
        } else {
            jM4174unboximpl = j4;
        }
        if ((i7 & 1171) != 1170) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    modifier4 = modifier3;
                    jM4174unboximpl = ((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
                } else {
                    modifier4 = modifier3;
                }
            } else {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    modifier4 = modifier3;
                    jM4174unboximpl = ((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
                } else {
                    modifier4 = modifier3;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2142239481, i7, -1, "androidx.compose.material3.Icon (Icon.kt:143)");
            }
            if (((i7 & 7168) ^ 3072) <= 2048) {
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (!z2) {
                if (Color.m4165equalsimpl0(jM4174unboximpl, Color.INSTANCE.m4200getUnspecified0d7_KjU())) {
                    objRememberedValue = null;
                } else {
                    objRememberedValue = ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, jM4174unboximpl, 0, 2, null);
                }
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                if (Color.m4165equalsimpl0(jM4174unboximpl, Color.INSTANCE.m4200getUnspecified0d7_KjU())) {
                    objRememberedValue = null;
                } else {
                    objRememberedValue = ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, jM4174unboximpl, 0, 2, null);
                }
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ColorFilter colorFilter2 = (ColorFilter) objRememberedValue;
            composerStartRestartGroup.startReplaceGroup(-2144891392);
            if (str != null) {
                Modifier.Companion companion2 = Modifier.INSTANCE;
                if ((i7 & 112) == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (!z5) {
                    objRememberedValue2 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.IconKt$Icon$semantics$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                            SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.IconKt$Icon$semantics$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                            SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                modifierSemantics$default = SemanticsModifierKt.semantics$default(companion2, false, (Function1) objRememberedValue2, 1, null);
            } else {
                modifierSemantics$default = Modifier.INSTANCE;
            }
            Modifier modifier7 = modifierSemantics$default;
            composerStartRestartGroup.endReplaceGroup();
            long j8 = jM4174unboximpl;
            BoxKt.Box(PainterModifierKt.paint$default(defaultSizeFor(GraphicsLayerModifierKt.toolingGraphicsLayer(modifier4), painter), painter, false, null, ContentScale.INSTANCE.getFit(), 0.0f, colorFilter2, 22, null).then(modifier7), composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier5 = modifier4;
            j6 = j8;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    modifier4 = modifier3;
                    jM4174unboximpl = ((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
                } else {
                    modifier4 = modifier3;
                }
            } else {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    modifier4 = modifier3;
                    jM4174unboximpl = ((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
                } else {
                    modifier4 = modifier3;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2142239481, i7, -1, "androidx.compose.material3.Icon (Icon.kt:143)");
            }
            if (((i7 & 7168) ^ 3072) <= 2048) {
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (!z2) {
                if (Color.m4165equalsimpl0(jM4174unboximpl, Color.INSTANCE.m4200getUnspecified0d7_KjU())) {
                    objRememberedValue = null;
                } else {
                    objRememberedValue = ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, jM4174unboximpl, 0, 2, null);
                }
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                if (Color.m4165equalsimpl0(jM4174unboximpl, Color.INSTANCE.m4200getUnspecified0d7_KjU())) {
                    objRememberedValue = null;
                } else {
                    objRememberedValue = ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, jM4174unboximpl, 0, 2, null);
                }
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ColorFilter colorFilter3 = (ColorFilter) objRememberedValue;
            composerStartRestartGroup.startReplaceGroup(-2144891392);
            if (str != null) {
                Modifier.Companion companion3 = Modifier.INSTANCE;
                if ((i7 & 112) == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (!z5) {
                    objRememberedValue2 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.IconKt$Icon$semantics$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                            SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.IconKt$Icon$semantics$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str);
                            SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5907getImageo7Vup1c());
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                modifierSemantics$default = SemanticsModifierKt.semantics$default(companion3, false, (Function1) objRememberedValue2, 1, null);
            } else {
                modifierSemantics$default = Modifier.INSTANCE;
            }
            Modifier modifier8 = modifierSemantics$default;
            composerStartRestartGroup.endReplaceGroup();
            long j9 = jM4174unboximpl;
            BoxKt.Box(PainterModifierKt.paint$default(defaultSizeFor(GraphicsLayerModifierKt.toolingGraphicsLayer(modifier4), painter), painter, false, null, ContentScale.INSTANCE.getFit(), 0.0f, colorFilter3, 22, null).then(modifier8), composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier5 = modifier4;
            j6 = j9;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.IconKt.Icon.3
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
                    IconKt.m2154Iconww6aTOc(painter, str, modifier5, j6, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }
}
