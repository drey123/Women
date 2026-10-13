package androidx.compose.material;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.PainterModifierKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.painter.BitmapPainter;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.graphics.vector.VectorPainterKt;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Dp;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Icon.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a8\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\u00012\b\b\u0002\u0010\t\u001a\u00020\nH\u0007ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a8\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\u00012\b\b\u0002\u0010\t\u001a\u00020\nH\u0007ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\u000f\u001a8\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\u00012\b\b\u0002\u0010\t\u001a\u00020\nH\u0007ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\u0012\u001a\u0014\u0010\u0013\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0002\u001a\u0016\u0010\u0014\u001a\u00020\u0015*\u00020\u0016H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0019"}, d2 = {"DefaultIconSizeModifier", "Landroidx/compose/ui/Modifier;", "Icon", "", "bitmap", "Landroidx/compose/ui/graphics/ImageBitmap;", "contentDescription", "", "modifier", "tint", "Landroidx/compose/ui/graphics/Color;", "Icon-ww6aTOc", "(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V", "painter", "Landroidx/compose/ui/graphics/painter/Painter;", "(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V", "imageVector", "Landroidx/compose/ui/graphics/vector/ImageVector;", "(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V", "defaultSizeFor", "isInfinite", "", "Landroidx/compose/ui/geometry/Size;", "isInfinite-uvyYCjk", "(J)Z", "material_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class IconKt {

    @NotNull
    private static final Modifier DefaultIconSizeModifier = SizeKt.m717size3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(24));

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    /* JADX INFO: renamed from: Icon-ww6aTOc, reason: not valid java name */
    public static final void m1572Iconww6aTOc(@NotNull ImageVector imageVector, @Nullable String str, @Nullable Modifier modifier, long j4, @Nullable Composer composer, int i, int i6) {
        Modifier modifier2 = (i6 & 4) != 0 ? Modifier.INSTANCE : modifier;
        long jM4163copywmQWz5c$default = (i6 & 8) != 0 ? Color.m4163copywmQWz5c$default(((Color) composer.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ((Number) composer.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue(), 0.0f, 0.0f, 0.0f, 14, null) : j4;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-800853103, i, -1, "androidx.compose.material.Icon (Icon.kt:66)");
        }
        m1571Iconww6aTOc(VectorPainterKt.rememberVectorPainter(imageVector, composer, i & 14), str, modifier2, jM4163copywmQWz5c$default, composer, VectorPainter.$stable | (i & 112) | (i & 896) | (i & 7168), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    private static final Modifier defaultSizeFor(Modifier modifier, Painter painter) {
        return modifier.then((Size.m3988equalsimpl0(painter.getIntrinsicSize(), Size.INSTANCE.m4000getUnspecifiedNHjbRc()) || m1573isInfiniteuvyYCjk(painter.getIntrinsicSize())) ? DefaultIconSizeModifier : Modifier.INSTANCE);
    }

    /* JADX INFO: renamed from: isInfinite-uvyYCjk, reason: not valid java name */
    private static final boolean m1573isInfiniteuvyYCjk(long j4) {
        return Float.isInfinite(Size.m3992getWidthimpl(j4)) && Float.isInfinite(Size.m3989getHeightimpl(j4));
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    /* JADX INFO: renamed from: Icon-ww6aTOc, reason: not valid java name */
    public static final void m1570Iconww6aTOc(@NotNull ImageBitmap imageBitmap, @Nullable String str, @Nullable Modifier modifier, long j4, @Nullable Composer composer, int i, int i6) {
        Modifier modifier2 = (i6 & 4) != 0 ? Modifier.INSTANCE : modifier;
        long jM4163copywmQWz5c$default = (i6 & 8) != 0 ? Color.m4163copywmQWz5c$default(((Color) composer.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ((Number) composer.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue(), 0.0f, 0.0f, 0.0f, 14, null) : j4;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-554892675, i, -1, "androidx.compose.material.Icon (Icon.kt:100)");
        }
        boolean zChanged = composer.changed(imageBitmap);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new BitmapPainter(imageBitmap, 0L, 0L, 6, null);
            composer.updateRememberedValue(objRememberedValue);
        }
        m1571Iconww6aTOc((BitmapPainter) objRememberedValue, str, modifier2, jM4163copywmQWz5c$default, composer, i & 8176, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x019e  */
    /* JADX WARN: Code duplicated, block: B:106:0x01aa  */
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
    /* JADX WARN: Code duplicated, block: B:65:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:79:0x0105  */
    /* JADX WARN: Code duplicated, block: B:81:0x010d  */
    /* JADX WARN: Code duplicated, block: B:83:0x0119  */
    /* JADX WARN: Code duplicated, block: B:84:0x011b  */
    /* JADX WARN: Code duplicated, block: B:88:0x0131  */
    /* JADX WARN: Code duplicated, block: B:90:0x013d  */
    /* JADX WARN: Code duplicated, block: B:91:0x013f  */
    /* JADX WARN: Code duplicated, block: B:94:0x0146  */
    /* JADX WARN: Code duplicated, block: B:96:0x014e  */
    /* JADX WARN: Code duplicated, block: B:99:0x0161  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    /* JADX INFO: renamed from: Icon-ww6aTOc, reason: not valid java name */
    public static final void m1571Iconww6aTOc(@NotNull final Painter painter, @Nullable final String str, @Nullable Modifier modifier, long j4, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        long jM4163copywmQWz5c$default;
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
        Composer composerStartRestartGroup = composer.startRestartGroup(-1142959010);
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
                jM4163copywmQWz5c$default = j4;
                if ((i6 & 8) == 0 || !composerStartRestartGroup.changed(jM4163copywmQWz5c$default)) {
                    i8 = 1024;
                } else {
                    i8 = 2048;
                }
                i7 |= i8;
            } else {
                jM4163copywmQWz5c$default = j4;
            }
            if ((i7 & 1171) != 1170 && composerStartRestartGroup.getSkipping()) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier5 = modifier2;
                j6 = jM4163copywmQWz5c$default;
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
                        jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue(), 0.0f, 0.0f, 0.0f, 14, null);
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
                    ComposerKt.traceEventStart(-1142959010, i7, -1, "androidx.compose.material.Icon (Icon.kt:134)");
                }
                z2 = (((i7 & 7168) ^ 3072) <= 2048 && composerStartRestartGroup.changed(jM4163copywmQWz5c$default)) || (i7 & 3072) == 2048;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    if (Color.m4165equalsimpl0(jM4163copywmQWz5c$default, Color.INSTANCE.m4200getUnspecified0d7_KjU())) {
                        objRememberedValue = null;
                    } else {
                        objRememberedValue = ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, jM4163copywmQWz5c$default, 0, 2, null);
                    }
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ColorFilter colorFilter = (ColorFilter) objRememberedValue;
                if (str != null) {
                    composerStartRestartGroup.startReplaceGroup(980462681);
                    Modifier.Companion companion = Modifier.INSTANCE;
                    if ((i7 & 112) == 32) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (!z5 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.IconKt$Icon$semantics$1$1
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
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(980601995);
                    composerStartRestartGroup.endReplaceGroup();
                    modifierSemantics$default = Modifier.INSTANCE;
                }
                long j7 = jM4163copywmQWz5c$default;
                BoxKt.Box(PainterModifierKt.paint$default(defaultSizeFor(GraphicsLayerModifierKt.toolingGraphicsLayer(modifier4), painter), painter, false, null, ContentScale.INSTANCE.getFit(), 0.0f, colorFilter, 22, null).then(modifierSemantics$default), composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier5 = modifier4;
                j6 = j7;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.IconKt$Icon$1
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
                        IconKt.m1571Iconww6aTOc(painter, str, modifier5, j6, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        modifier2 = modifier;
        if ((i & 3072) == 0) {
            jM4163copywmQWz5c$default = j4;
            if ((i6 & 8) == 0) {
                i8 = 1024;
            } else {
                i8 = 1024;
            }
            i7 |= i8;
        } else {
            jM4163copywmQWz5c$default = j4;
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
                    jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue(), 0.0f, 0.0f, 0.0f, 14, null);
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
                    jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue(), 0.0f, 0.0f, 0.0f, 14, null);
                } else {
                    modifier4 = modifier3;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1142959010, i7, -1, "androidx.compose.material.Icon (Icon.kt:134)");
            }
            if (((i7 & 7168) ^ 3072) <= 2048) {
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (!z2) {
                if (Color.m4165equalsimpl0(jM4163copywmQWz5c$default, Color.INSTANCE.m4200getUnspecified0d7_KjU())) {
                    objRememberedValue = null;
                } else {
                    objRememberedValue = ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, jM4163copywmQWz5c$default, 0, 2, null);
                }
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                if (Color.m4165equalsimpl0(jM4163copywmQWz5c$default, Color.INSTANCE.m4200getUnspecified0d7_KjU())) {
                    objRememberedValue = null;
                } else {
                    objRememberedValue = ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, jM4163copywmQWz5c$default, 0, 2, null);
                }
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ColorFilter colorFilter2 = (ColorFilter) objRememberedValue;
            if (str != null) {
                composerStartRestartGroup.startReplaceGroup(980462681);
                Modifier.Companion companion2 = Modifier.INSTANCE;
                if ((i7 & 112) == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (!z5) {
                    objRememberedValue2 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.IconKt$Icon$semantics$1$1
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
                    objRememberedValue2 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.IconKt$Icon$semantics$1$1
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
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(980601995);
                composerStartRestartGroup.endReplaceGroup();
                modifierSemantics$default = Modifier.INSTANCE;
            }
            long j8 = jM4163copywmQWz5c$default;
            BoxKt.Box(PainterModifierKt.paint$default(defaultSizeFor(GraphicsLayerModifierKt.toolingGraphicsLayer(modifier4), painter), painter, false, null, ContentScale.INSTANCE.getFit(), 0.0f, colorFilter2, 22, null).then(modifierSemantics$default), composerStartRestartGroup, 0);
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
                    jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue(), 0.0f, 0.0f, 0.0f, 14, null);
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
                    jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ((Number) composerStartRestartGroup.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue(), 0.0f, 0.0f, 0.0f, 14, null);
                } else {
                    modifier4 = modifier3;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1142959010, i7, -1, "androidx.compose.material.Icon (Icon.kt:134)");
            }
            if (((i7 & 7168) ^ 3072) <= 2048) {
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (!z2) {
                if (Color.m4165equalsimpl0(jM4163copywmQWz5c$default, Color.INSTANCE.m4200getUnspecified0d7_KjU())) {
                    objRememberedValue = null;
                } else {
                    objRememberedValue = ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, jM4163copywmQWz5c$default, 0, 2, null);
                }
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                if (Color.m4165equalsimpl0(jM4163copywmQWz5c$default, Color.INSTANCE.m4200getUnspecified0d7_KjU())) {
                    objRememberedValue = null;
                } else {
                    objRememberedValue = ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, jM4163copywmQWz5c$default, 0, 2, null);
                }
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ColorFilter colorFilter3 = (ColorFilter) objRememberedValue;
            if (str != null) {
                composerStartRestartGroup.startReplaceGroup(980462681);
                Modifier.Companion companion3 = Modifier.INSTANCE;
                if ((i7 & 112) == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (!z5) {
                    objRememberedValue2 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.IconKt$Icon$semantics$1$1
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
                    objRememberedValue2 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.IconKt$Icon$semantics$1$1
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
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(980601995);
                composerStartRestartGroup.endReplaceGroup();
                modifierSemantics$default = Modifier.INSTANCE;
            }
            long j9 = jM4163copywmQWz5c$default;
            BoxKt.Box(PainterModifierKt.paint$default(defaultSizeFor(GraphicsLayerModifierKt.toolingGraphicsLayer(modifier4), painter), painter, false, null, ContentScale.INSTANCE.getFit(), 0.0f, colorFilter3, 22, null).then(modifierSemantics$default), composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier5 = modifier4;
            j6 = j9;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.IconKt$Icon$1
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
                    IconKt.m1571Iconww6aTOc(painter, str, modifier5, j6, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }
}
