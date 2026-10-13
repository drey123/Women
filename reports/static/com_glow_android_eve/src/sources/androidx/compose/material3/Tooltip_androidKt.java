package androidx.compose.material3;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.AlignmentLineKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.tokens.ElevationTokens;
import androidx.compose.material3.tokens.PlainTooltipTokens;
import androidx.compose.material3.tokens.RichTooltipTokens;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.CacheDrawScope;
import androidx.compose.ui.draw.DrawResult;
import androidx.compose.ui.geometry.InlineClassHelperKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.DpSize;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.BV.LinearGradient.LinearGradientManager;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Tooltip.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001ao\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\r2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0010¢\u0006\u0002\b\u0011H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0093\u0001\u0010\u0014\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u00042\u0015\b\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010¢\u0006\u0002\b\u00112\u0015\b\u0002\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010¢\u0006\u0002\b\u00112\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\r2\u0011\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u00010\u0010¢\u0006\u0002\b\u0011H\u0007ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001b\u001aH\u0010\u001c\u001a\u00020\u001d*\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010%\u001a\u0004\u0018\u00010&H\u0003ø\u0001\u0000¢\u0006\u0004\b'\u0010(\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006)"}, d2 = {"PlainTooltip", "", "Landroidx/compose/material3/TooltipScope;", "modifier", "Landroidx/compose/ui/Modifier;", "caretSize", "Landroidx/compose/ui/unit/DpSize;", "shape", "Landroidx/compose/ui/graphics/Shape;", "contentColor", "Landroidx/compose/ui/graphics/Color;", "containerColor", "tonalElevation", "Landroidx/compose/ui/unit/Dp;", "shadowElevation", UriUtil.LOCAL_CONTENT_SCHEME, "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "PlainTooltip-7QI4Sbk", "(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "RichTooltip", "title", "action", LinearGradientManager.PROP_COLORS, "Landroidx/compose/material3/RichTooltipColors;", "text", "RichTooltip-yDvdmqw", "(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "drawCaretWithPath", "Landroidx/compose/ui/draw/DrawResult;", "Landroidx/compose/ui/draw/CacheDrawScope;", "caretType", "Landroidx/compose/material3/CaretType;", "density", "Landroidx/compose/ui/unit/Density;", "configuration", "Landroid/content/res/Configuration;", "anchorLayoutCoordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "drawCaretWithPath-JKu-mZY", "(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/material3/CaretType;Landroidx/compose/ui/unit/Density;Landroid/content/res/Configuration;JJLandroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/draw/DrawResult;", "material3_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class Tooltip_androidKt {
    /* JADX WARN: Code duplicated, block: B:105:0x012a  */
    /* JADX WARN: Code duplicated, block: B:107:0x0134  */
    /* JADX WARN: Code duplicated, block: B:123:0x0164 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x0166  */
    /* JADX WARN: Code duplicated, block: B:125:0x0169  */
    /* JADX WARN: Code duplicated, block: B:128:0x016f  */
    /* JADX WARN: Code duplicated, block: B:129:0x0178  */
    /* JADX WARN: Code duplicated, block: B:132:0x017f  */
    /* JADX WARN: Code duplicated, block: B:133:0x0188  */
    /* JADX WARN: Code duplicated, block: B:136:0x018d  */
    /* JADX WARN: Code duplicated, block: B:139:0x0199  */
    /* JADX WARN: Code duplicated, block: B:140:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:143:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:144:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:146:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:148:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:151:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:154:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:155:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:157:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:159:0x021c  */
    /* JADX WARN: Code duplicated, block: B:161:0x0222  */
    /* JADX WARN: Code duplicated, block: B:167:0x0235  */
    /* JADX WARN: Code duplicated, block: B:169:0x023b  */
    /* JADX WARN: Code duplicated, block: B:175:0x024c  */
    /* JADX WARN: Code duplicated, block: B:177:0x0254  */
    /* JADX WARN: Code duplicated, block: B:179:0x0271  */
    /* JADX WARN: Code duplicated, block: B:182:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:186:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:188:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:34:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x0064  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:47:0x007f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    /* JADX WARN: Code duplicated, block: B:55:0x0094  */
    /* JADX WARN: Code duplicated, block: B:58:0x009a  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:71:0x00be  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:81:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:91:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:94:0x0101  */
    /* JADX WARN: Code duplicated, block: B:96:0x0107  */
    /* JADX WARN: Code duplicated, block: B:97:0x010a  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Composable
    @ExperimentalMaterial3Api
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: PlainTooltip-7QI4Sbk, reason: not valid java name */
    public static final void m2849PlainTooltip7QI4Sbk(@NotNull final TooltipScope tooltipScope, @Nullable Modifier modifier, long j4, @Nullable Shape shape, long j6, long j7, float f4, float f5, @NotNull final Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Shape shape2;
        final long plainTooltipContentColor;
        long j8;
        int i8;
        float f6;
        int i9;
        int i10;
        float f7;
        int i11;
        int i12;
        Modifier modifier2;
        long jM6735getUnspecifiedMYxV2XQ;
        Shape plainTooltipContainerShape;
        long plainTooltipContainerColor;
        float fM6628constructorimpl;
        float fM6628constructorimpl2;
        float f8;
        long j9;
        final long j10;
        boolean z2;
        Modifier modifierThen;
        float f9;
        long j11;
        Modifier modifier3;
        final Density density;
        final Configuration configuration;
        boolean zChanged;
        Object objRememberedValue;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i13;
        int i14;
        Composer composerStartRestartGroup = composer.startRestartGroup(1407069716);
        if ((Integer.MIN_VALUE & i6) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = ((i & 8) == 0 ? composerStartRestartGroup.changed(tooltipScope) : composerStartRestartGroup.changedInstance(tooltipScope) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i15 = i6 & 1;
        if (i15 == 0) {
            if ((i & 48) == 0) {
                i7 |= composerStartRestartGroup.changed(modifier) ? 32 : 16;
            }
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 0) {
                if ((i6 & 2) == 0 || !composerStartRestartGroup.changed(j4)) {
                    i14 = 128;
                } else {
                    i14 = 256;
                }
                i7 |= i14;
            }
            if ((i & 3072) == 0) {
                if ((i6 & 4) == 0) {
                    shape2 = shape;
                    int i16 = composerStartRestartGroup.changed(shape2) ? 2048 : 1024;
                    i7 |= i16;
                } else {
                    shape2 = shape;
                }
                i7 |= i16;
            } else {
                shape2 = shape;
            }
            if ((i & 24576) == 0) {
                if ((i6 & 8) == 0) {
                    plainTooltipContentColor = j6;
                    int i17 = composerStartRestartGroup.changed(plainTooltipContentColor) ? 16384 : 8192;
                    i7 |= i17;
                } else {
                    plainTooltipContentColor = j6;
                }
                i7 |= i17;
            } else {
                plainTooltipContentColor = j6;
            }
            if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                j8 = j7;
                if ((i6 & 16) == 0 || !composerStartRestartGroup.changed(j8)) {
                    i13 = 65536;
                } else {
                    i13 = 131072;
                }
                i7 |= i13;
            } else {
                j8 = j7;
            }
            i8 = i6 & 32;
            if (i8 != 0) {
                i7 |= 1572864;
                f6 = f4;
            } else {
                f6 = f4;
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(f6)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i7 |= i9;
                }
            }
            i10 = i6 & 64;
            if (i10 != 0) {
                i7 |= 12582912;
                f7 = f5;
            } else {
                f7 = f5;
                if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(f7)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i7 |= i11;
                }
            }
            if ((i6 & 128) != 0) {
                i7 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i12 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i12 = 33554432;
                }
                i7 |= i12;
            }
            if ((38347923 & i7) == 38347922 || !composerStartRestartGroup.getSkipping()) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 2) != 0) {
                        jM6735getUnspecifiedMYxV2XQ = DpSize.INSTANCE.m6735getUnspecifiedMYxV2XQ();
                        i7 &= -897;
                    } else {
                        jM6735getUnspecifiedMYxV2XQ = j4;
                    }
                    if ((i6 & 4) != 0) {
                        plainTooltipContainerShape = TooltipDefaults.INSTANCE.getPlainTooltipContainerShape(composerStartRestartGroup, 6);
                        i7 &= -7169;
                    } else {
                        plainTooltipContainerShape = shape2;
                    }
                    if ((i6 & 8) != 0) {
                        plainTooltipContentColor = TooltipDefaults.INSTANCE.getPlainTooltipContentColor(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    }
                    if ((i6 & 16) != 0) {
                        plainTooltipContainerColor = TooltipDefaults.INSTANCE.getPlainTooltipContainerColor(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    } else {
                        plainTooltipContainerColor = j8;
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f6;
                    }
                    if (i10 != 0) {
                        fM6628constructorimpl2 = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl2 = f7;
                    }
                    long j12 = plainTooltipContainerColor;
                    shape2 = plainTooltipContainerShape;
                    f8 = fM6628constructorimpl;
                    j9 = jM6735getUnspecifiedMYxV2XQ;
                    j10 = j12;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    if ((i6 & 2) != 0) {
                        i7 &= -897;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -7169;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -57345;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -458753;
                    }
                    modifier2 = modifier;
                    f8 = f6;
                    fM6628constructorimpl2 = f7;
                    i7 = i7;
                    j10 = j8;
                    j9 = j4;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1407069716, i7, -1, "androidx.compose.material3.PlainTooltip (Tooltip.android.kt:73)");
                }
                composerStartRestartGroup.startReplaceGroup(-333850415);
                if (j9 != InlineClassHelperKt.UnspecifiedPackedFloats) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    configuration = (Configuration) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalConfiguration());
                    Modifier.Companion companion = Modifier.INSTANCE;
                    zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changedInstance(configuration) | ((((i7 & 458752) ^ ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) <= 131072 && composerStartRestartGroup.changed(j10)) || (i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 131072) | ((((i7 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 && composerStartRestartGroup.changed(j9)) || (i7 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        final long j13 = j10;
                        final long j14 = j9;
                        objRememberedValue = new Function2<CacheDrawScope, LayoutCoordinates, DrawResult>() { // from class: androidx.compose.material3.Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            @NotNull
                            public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope, @Nullable LayoutCoordinates layoutCoordinates) {
                                return Tooltip_androidKt.m2852drawCaretWithPathJKumZY(cacheDrawScope, CaretType.Plain, density, configuration, j13, j14, layoutCoordinates);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    modifierThen = tooltipScope.drawCaret(companion, (Function2) objRememberedValue).then(modifier2);
                } else {
                    modifierThen = modifier2;
                }
                composerStartRestartGroup.endReplaceGroup();
                plainTooltipContentColor = plainTooltipContentColor;
                int i18 = i7 >> 6;
                SurfaceKt.m2548SurfaceT9BRK9s(modifierThen, shape2, j10, 0L, f8, fM6628constructorimpl2, null, ComposableLambdaKt.rememberComposableLambda(1430116975, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.Tooltip_androidKt$PlainTooltip$1
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

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i19) {
                        if ((i19 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1430116975, i19, -1, "androidx.compose.material3.PlainTooltip.<anonymous> (Tooltip.android.kt:97)");
                        }
                        Modifier modifierPadding = PaddingKt.padding(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, TooltipKt.getTooltipMinWidth(), TooltipKt.getTooltipMinHeight(), TooltipKt.getPlainTooltipMaxWidth(), 0.0f, 8, null), TooltipKt.getPlainTooltipContentPadding());
                        long j15 = plainTooltipContentColor;
                        Function2<Composer, Integer, Unit> function3 = function2;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierPadding);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(j15)), TextKt.getLocalTextStyle().provides(TypographyKt.getValue(PlainTooltipTokens.INSTANCE.getSupportingTextFont(), composer2, 6))}, function3, composer2, ProvidedValue.$stable);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i18 & 112) | 12582912 | ((i7 >> 9) & 896) | (57344 & i18) | (i18 & 458752), 72);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                f9 = f8;
                shape2 = shape2;
                j11 = j9;
                modifier3 = modifier2;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier;
                j11 = j4;
                f9 = f6;
                fM6628constructorimpl2 = f7;
                j10 = j8;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier4 = modifier3;
                final long j15 = j11;
                final Shape shape3 = shape2;
                final long j16 = plainTooltipContentColor;
                final float f10 = f9;
                final float f11 = fM6628constructorimpl2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.Tooltip_androidKt$PlainTooltip$2
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

                    public final void invoke(@Nullable Composer composer2, int i19) {
                        Tooltip_androidKt.m2849PlainTooltip7QI4Sbk(tooltipScope, modifier4, j15, shape3, j16, j10, f10, f11, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 0) {
            if ((i6 & 2) == 0) {
                i14 = 128;
            } else {
                i14 = 128;
            }
            i7 |= i14;
        }
        if ((i & 3072) == 0) {
            if ((i6 & 4) == 0) {
                shape2 = shape;
                if (composerStartRestartGroup.changed(shape2)) {
                }
                i7 |= i16;
            } else {
                shape2 = shape;
            }
            i7 |= i16;
        } else {
            shape2 = shape;
        }
        if ((i & 24576) == 0) {
            if ((i6 & 8) == 0) {
                plainTooltipContentColor = j6;
                if (composerStartRestartGroup.changed(plainTooltipContentColor)) {
                }
                i7 |= i17;
            } else {
                plainTooltipContentColor = j6;
            }
            i7 |= i17;
        } else {
            plainTooltipContentColor = j6;
        }
        if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            j8 = j7;
            if ((i6 & 16) == 0) {
                i13 = 65536;
            } else {
                i13 = 65536;
            }
            i7 |= i13;
        } else {
            j8 = j7;
        }
        i8 = i6 & 32;
        if (i8 != 0) {
            i7 |= 1572864;
            f6 = f4;
        } else {
            f6 = f4;
            if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changed(f6)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i7 |= i9;
            }
        }
        i10 = i6 & 64;
        if (i10 != 0) {
            i7 |= 12582912;
            f7 = f5;
        } else {
            f7 = f5;
            if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(f7)) {
                    i11 = 8388608;
                } else {
                    i11 = 4194304;
                }
                i7 |= i11;
            }
        }
        if ((i6 & 128) != 0) {
            i7 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (composerStartRestartGroup.changedInstance(function2)) {
                i12 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            } else {
                i12 = 33554432;
            }
            i7 |= i12;
        }
        if ((38347923 & i7) == 38347922) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 2) != 0) {
                    jM6735getUnspecifiedMYxV2XQ = DpSize.INSTANCE.m6735getUnspecifiedMYxV2XQ();
                    i7 &= -897;
                } else {
                    jM6735getUnspecifiedMYxV2XQ = j4;
                }
                if ((i6 & 4) != 0) {
                    plainTooltipContainerShape = TooltipDefaults.INSTANCE.getPlainTooltipContainerShape(composerStartRestartGroup, 6);
                    i7 &= -7169;
                } else {
                    plainTooltipContainerShape = shape2;
                }
                if ((i6 & 8) != 0) {
                    plainTooltipContentColor = TooltipDefaults.INSTANCE.getPlainTooltipContentColor(composerStartRestartGroup, 6);
                    i7 &= -57345;
                }
                if ((i6 & 16) != 0) {
                    plainTooltipContainerColor = TooltipDefaults.INSTANCE.getPlainTooltipContainerColor(composerStartRestartGroup, 6);
                    i7 &= -458753;
                } else {
                    plainTooltipContainerColor = j8;
                }
                if (i8 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                } else {
                    fM6628constructorimpl = f6;
                }
                if (i10 != 0) {
                    fM6628constructorimpl2 = Dp.m6628constructorimpl(0);
                } else {
                    fM6628constructorimpl2 = f7;
                }
                long j17 = plainTooltipContainerColor;
                shape2 = plainTooltipContainerShape;
                f8 = fM6628constructorimpl;
                j9 = jM6735getUnspecifiedMYxV2XQ;
                j10 = j17;
            } else {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 2) != 0) {
                    jM6735getUnspecifiedMYxV2XQ = DpSize.INSTANCE.m6735getUnspecifiedMYxV2XQ();
                    i7 &= -897;
                } else {
                    jM6735getUnspecifiedMYxV2XQ = j4;
                }
                if ((i6 & 4) != 0) {
                    plainTooltipContainerShape = TooltipDefaults.INSTANCE.getPlainTooltipContainerShape(composerStartRestartGroup, 6);
                    i7 &= -7169;
                } else {
                    plainTooltipContainerShape = shape2;
                }
                if ((i6 & 8) != 0) {
                    plainTooltipContentColor = TooltipDefaults.INSTANCE.getPlainTooltipContentColor(composerStartRestartGroup, 6);
                    i7 &= -57345;
                }
                if ((i6 & 16) != 0) {
                    plainTooltipContainerColor = TooltipDefaults.INSTANCE.getPlainTooltipContainerColor(composerStartRestartGroup, 6);
                    i7 &= -458753;
                } else {
                    plainTooltipContainerColor = j8;
                }
                if (i8 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                } else {
                    fM6628constructorimpl = f6;
                }
                if (i10 != 0) {
                    fM6628constructorimpl2 = Dp.m6628constructorimpl(0);
                } else {
                    fM6628constructorimpl2 = f7;
                }
                long j18 = plainTooltipContainerColor;
                shape2 = plainTooltipContainerShape;
                f8 = fM6628constructorimpl;
                j9 = jM6735getUnspecifiedMYxV2XQ;
                j10 = j18;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1407069716, i7, -1, "androidx.compose.material3.PlainTooltip (Tooltip.android.kt:73)");
            }
            composerStartRestartGroup.startReplaceGroup(-333850415);
            if (j9 != InlineClassHelperKt.UnspecifiedPackedFloats) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                configuration = (Configuration) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalConfiguration());
                Modifier.Companion companion2 = Modifier.INSTANCE;
                zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changedInstance(configuration) | ((((i7 & 458752) ^ ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) <= 131072 && composerStartRestartGroup.changed(j10)) || (i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 131072) | ((((i7 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 && composerStartRestartGroup.changed(j9)) || (i7 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    final long j19 = j10;
                    final long j110 = j9;
                    objRememberedValue = new Function2<CacheDrawScope, LayoutCoordinates, DrawResult>() { // from class: androidx.compose.material3.Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        @NotNull
                        public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope, @Nullable LayoutCoordinates layoutCoordinates) {
                            return Tooltip_androidKt.m2852drawCaretWithPathJKumZY(cacheDrawScope, CaretType.Plain, density, configuration, j19, j110, layoutCoordinates);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    final long j111 = j10;
                    final long j112 = j9;
                    objRememberedValue = new Function2<CacheDrawScope, LayoutCoordinates, DrawResult>() { // from class: androidx.compose.material3.Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        @NotNull
                        public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope, @Nullable LayoutCoordinates layoutCoordinates) {
                            return Tooltip_androidKt.m2852drawCaretWithPathJKumZY(cacheDrawScope, CaretType.Plain, density, configuration, j111, j112, layoutCoordinates);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                modifierThen = tooltipScope.drawCaret(companion2, (Function2) objRememberedValue).then(modifier2);
            } else {
                modifierThen = modifier2;
            }
            composerStartRestartGroup.endReplaceGroup();
            plainTooltipContentColor = plainTooltipContentColor;
            int i19 = i7 >> 6;
            SurfaceKt.m2548SurfaceT9BRK9s(modifierThen, shape2, j10, 0L, f8, fM6628constructorimpl2, null, ComposableLambdaKt.rememberComposableLambda(1430116975, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.Tooltip_androidKt$PlainTooltip$1
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

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@Nullable Composer composer2, int i110) {
                    if ((i110 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1430116975, i110, -1, "androidx.compose.material3.PlainTooltip.<anonymous> (Tooltip.android.kt:97)");
                    }
                    Modifier modifierPadding = PaddingKt.padding(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, TooltipKt.getTooltipMinWidth(), TooltipKt.getTooltipMinHeight(), TooltipKt.getPlainTooltipMaxWidth(), 0.0f, 8, null), TooltipKt.getPlainTooltipContentPadding());
                    long j113 = plainTooltipContentColor;
                    Function2<Composer, Integer, Unit> function3 = function2;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierPadding);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion3.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                    Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(j113)), TextKt.getLocalTextStyle().provides(TypographyKt.getValue(PlainTooltipTokens.INSTANCE.getSupportingTextFont(), composer2, 6))}, function3, composer2, ProvidedValue.$stable);
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i19 & 112) | 12582912 | ((i7 >> 9) & 896) | (57344 & i19) | (i19 & 458752), 72);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            f9 = f8;
            shape2 = shape2;
            j11 = j9;
            modifier3 = modifier2;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 2) != 0) {
                    jM6735getUnspecifiedMYxV2XQ = DpSize.INSTANCE.m6735getUnspecifiedMYxV2XQ();
                    i7 &= -897;
                } else {
                    jM6735getUnspecifiedMYxV2XQ = j4;
                }
                if ((i6 & 4) != 0) {
                    plainTooltipContainerShape = TooltipDefaults.INSTANCE.getPlainTooltipContainerShape(composerStartRestartGroup, 6);
                    i7 &= -7169;
                } else {
                    plainTooltipContainerShape = shape2;
                }
                if ((i6 & 8) != 0) {
                    plainTooltipContentColor = TooltipDefaults.INSTANCE.getPlainTooltipContentColor(composerStartRestartGroup, 6);
                    i7 &= -57345;
                }
                if ((i6 & 16) != 0) {
                    plainTooltipContainerColor = TooltipDefaults.INSTANCE.getPlainTooltipContainerColor(composerStartRestartGroup, 6);
                    i7 &= -458753;
                } else {
                    plainTooltipContainerColor = j8;
                }
                if (i8 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                } else {
                    fM6628constructorimpl = f6;
                }
                if (i10 != 0) {
                    fM6628constructorimpl2 = Dp.m6628constructorimpl(0);
                } else {
                    fM6628constructorimpl2 = f7;
                }
                long j113 = plainTooltipContainerColor;
                shape2 = plainTooltipContainerShape;
                f8 = fM6628constructorimpl;
                j9 = jM6735getUnspecifiedMYxV2XQ;
                j10 = j113;
            } else {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 2) != 0) {
                    jM6735getUnspecifiedMYxV2XQ = DpSize.INSTANCE.m6735getUnspecifiedMYxV2XQ();
                    i7 &= -897;
                } else {
                    jM6735getUnspecifiedMYxV2XQ = j4;
                }
                if ((i6 & 4) != 0) {
                    plainTooltipContainerShape = TooltipDefaults.INSTANCE.getPlainTooltipContainerShape(composerStartRestartGroup, 6);
                    i7 &= -7169;
                } else {
                    plainTooltipContainerShape = shape2;
                }
                if ((i6 & 8) != 0) {
                    plainTooltipContentColor = TooltipDefaults.INSTANCE.getPlainTooltipContentColor(composerStartRestartGroup, 6);
                    i7 &= -57345;
                }
                if ((i6 & 16) != 0) {
                    plainTooltipContainerColor = TooltipDefaults.INSTANCE.getPlainTooltipContainerColor(composerStartRestartGroup, 6);
                    i7 &= -458753;
                } else {
                    plainTooltipContainerColor = j8;
                }
                if (i8 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                } else {
                    fM6628constructorimpl = f6;
                }
                if (i10 != 0) {
                    fM6628constructorimpl2 = Dp.m6628constructorimpl(0);
                } else {
                    fM6628constructorimpl2 = f7;
                }
                long j114 = plainTooltipContainerColor;
                shape2 = plainTooltipContainerShape;
                f8 = fM6628constructorimpl;
                j9 = jM6735getUnspecifiedMYxV2XQ;
                j10 = j114;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1407069716, i7, -1, "androidx.compose.material3.PlainTooltip (Tooltip.android.kt:73)");
            }
            composerStartRestartGroup.startReplaceGroup(-333850415);
            if (j9 != InlineClassHelperKt.UnspecifiedPackedFloats) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                configuration = (Configuration) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalConfiguration());
                Modifier.Companion companion3 = Modifier.INSTANCE;
                zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changedInstance(configuration) | ((((i7 & 458752) ^ ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) <= 131072 && composerStartRestartGroup.changed(j10)) || (i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 131072) | ((((i7 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 && composerStartRestartGroup.changed(j9)) || (i7 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    final long j115 = j10;
                    final long j116 = j9;
                    objRememberedValue = new Function2<CacheDrawScope, LayoutCoordinates, DrawResult>() { // from class: androidx.compose.material3.Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        @NotNull
                        public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope, @Nullable LayoutCoordinates layoutCoordinates) {
                            return Tooltip_androidKt.m2852drawCaretWithPathJKumZY(cacheDrawScope, CaretType.Plain, density, configuration, j115, j116, layoutCoordinates);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    final long j117 = j10;
                    final long j118 = j9;
                    objRememberedValue = new Function2<CacheDrawScope, LayoutCoordinates, DrawResult>() { // from class: androidx.compose.material3.Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        @NotNull
                        public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope, @Nullable LayoutCoordinates layoutCoordinates) {
                            return Tooltip_androidKt.m2852drawCaretWithPathJKumZY(cacheDrawScope, CaretType.Plain, density, configuration, j117, j118, layoutCoordinates);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                modifierThen = tooltipScope.drawCaret(companion3, (Function2) objRememberedValue).then(modifier2);
            } else {
                modifierThen = modifier2;
            }
            composerStartRestartGroup.endReplaceGroup();
            plainTooltipContentColor = plainTooltipContentColor;
            int i110 = i7 >> 6;
            SurfaceKt.m2548SurfaceT9BRK9s(modifierThen, shape2, j10, 0L, f8, fM6628constructorimpl2, null, ComposableLambdaKt.rememberComposableLambda(1430116975, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.Tooltip_androidKt$PlainTooltip$1
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

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@Nullable Composer composer2, int i111) {
                    if ((i111 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1430116975, i111, -1, "androidx.compose.material3.PlainTooltip.<anonymous> (Tooltip.android.kt:97)");
                    }
                    Modifier modifierPadding = PaddingKt.padding(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, TooltipKt.getTooltipMinWidth(), TooltipKt.getTooltipMinHeight(), TooltipKt.getPlainTooltipMaxWidth(), 0.0f, 8, null), TooltipKt.getPlainTooltipContentPadding());
                    long j119 = plainTooltipContentColor;
                    Function2<Composer, Integer, Unit> function3 = function2;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierPadding);
                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion4.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                    Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(j119)), TextKt.getLocalTextStyle().provides(TypographyKt.getValue(PlainTooltipTokens.INSTANCE.getSupportingTextFont(), composer2, 6))}, function3, composer2, ProvidedValue.$stable);
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i110 & 112) | 12582912 | ((i7 >> 9) & 896) | (57344 & i110) | (i110 & 458752), 72);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            f9 = f8;
            shape2 = shape2;
            j11 = j9;
            modifier3 = modifier2;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier5 = modifier3;
            final long j119 = j11;
            final Shape shape4 = shape2;
            final long j120 = plainTooltipContentColor;
            final float f12 = f9;
            final float f13 = fM6628constructorimpl2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.Tooltip_androidKt$PlainTooltip$2
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

                public final void invoke(@Nullable Composer composer2, int i111) {
                    Tooltip_androidKt.m2849PlainTooltip7QI4Sbk(tooltipScope, modifier5, j119, shape4, j120, j10, f12, f13, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0117  */
    /* JADX WARN: Code duplicated, block: B:103:0x011a  */
    /* JADX WARN: Code duplicated, block: B:105:0x011e  */
    /* JADX WARN: Code duplicated, block: B:107:0x0124  */
    /* JADX WARN: Code duplicated, block: B:108:0x0127  */
    /* JADX WARN: Code duplicated, block: B:112:0x0133  */
    /* JADX WARN: Code duplicated, block: B:116:0x014b  */
    /* JADX WARN: Code duplicated, block: B:118:0x0159  */
    /* JADX WARN: Code duplicated, block: B:131:0x0186 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:132:0x0188  */
    /* JADX WARN: Code duplicated, block: B:133:0x018b  */
    /* JADX WARN: Code duplicated, block: B:136:0x0190  */
    /* JADX WARN: Code duplicated, block: B:137:0x0192  */
    /* JADX WARN: Code duplicated, block: B:140:0x0197  */
    /* JADX WARN: Code duplicated, block: B:143:0x019c  */
    /* JADX WARN: Code duplicated, block: B:144:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:147:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:150:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:151:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:153:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:154:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:156:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:158:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:161:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:164:0x022e  */
    /* JADX WARN: Code duplicated, block: B:165:0x0230  */
    /* JADX WARN: Code duplicated, block: B:167:0x0233  */
    /* JADX WARN: Code duplicated, block: B:169:0x026a  */
    /* JADX WARN: Code duplicated, block: B:171:0x0270  */
    /* JADX WARN: Code duplicated, block: B:177:0x027f  */
    /* JADX WARN: Code duplicated, block: B:179:0x0287  */
    /* JADX WARN: Code duplicated, block: B:181:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:184:0x030f  */
    /* JADX WARN: Code duplicated, block: B:188:0x031f  */
    /* JADX WARN: Code duplicated, block: B:190:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x005a  */
    /* JADX WARN: Code duplicated, block: B:35:0x0062  */
    /* JADX WARN: Code duplicated, block: B:36:0x0065  */
    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0075  */
    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0080  */
    /* JADX WARN: Code duplicated, block: B:51:0x0087  */
    /* JADX WARN: Code duplicated, block: B:53:0x008d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0096  */
    /* JADX WARN: Code duplicated, block: B:58:0x009a  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:82:0x00db  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:95:0x0104  */
    /* JADX WARN: Code duplicated, block: B:97:0x010a  */
    /* JADX WARN: Code duplicated, block: B:98:0x010d  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Composable
    @ExperimentalMaterial3Api
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: RichTooltip-yDvdmqw, reason: not valid java name */
    public static final void m2850RichTooltipyDvdmqw(@NotNull final TooltipScope tooltipScope, @Nullable Modifier modifier, @Nullable Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Function2<? super Composer, ? super Integer, Unit> function3, long j4, @Nullable Shape shape, @Nullable RichTooltipColors richTooltipColors, float f4, float f5, @NotNull final Function2<? super Composer, ? super Integer, Unit> function4, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        int i8;
        int i9;
        int i10;
        Function2<? super Composer, ? super Integer, Unit> function5;
        int i11;
        long j6;
        Shape richTooltipContainerShape;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        Modifier modifier2;
        final Function2<? super Composer, ? super Integer, Unit> function6;
        Function2<? super Composer, ? super Integer, Unit> function7;
        long jM6735getUnspecifiedMYxV2XQ;
        RichTooltipColors richTooltipColors2;
        float fM3177getLevel0D9Ej5fM;
        float fM3475getContainerElevationD9Ej5fM;
        final RichTooltipColors richTooltipColors3;
        int i17;
        float f6;
        final long jM1933applyTonalElevationRFCenO8;
        boolean z2;
        Modifier modifierThen;
        final Function2<? super Composer, ? super Integer, Unit> function8;
        final Function2<? super Composer, ? super Integer, Unit> function9;
        final long j7;
        final float f7;
        final RichTooltipColors richTooltipColors4;
        final Density density;
        final Configuration configuration;
        boolean zChanged;
        Object objRememberedValue;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i18;
        int i19;
        Composer composerStartRestartGroup = composer.startRestartGroup(1867454921);
        if ((Integer.MIN_VALUE & i6) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = ((i & 8) == 0 ? composerStartRestartGroup.changed(tooltipScope) : composerStartRestartGroup.changedInstance(tooltipScope) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i20 = i6 & 1;
        if (i20 == 0) {
            if ((i & 48) == 0) {
                i7 |= composerStartRestartGroup.changed(modifier) ? 32 : 16;
            }
            i8 = i6 & 2;
            if (i8 != 0) {
                if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i9 = 256;
                    } else {
                        i9 = 128;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 4;
                if (i10 != 0) {
                    if ((i & 3072) == 0) {
                        function5 = function3;
                        if (composerStartRestartGroup.changedInstance(function5)) {
                            i11 = 2048;
                        } else {
                            i11 = 1024;
                        }
                        i7 |= i11;
                    }
                    if ((i & 24576) == 0) {
                        j6 = j4;
                        if ((i6 & 8) == 0 || !composerStartRestartGroup.changed(j6)) {
                            i19 = 8192;
                        } else {
                            i19 = 16384;
                        }
                        i7 |= i19;
                    } else {
                        j6 = j4;
                    }
                    if ((196608 & i) == 0) {
                        if ((i6 & 16) == 0) {
                            richTooltipContainerShape = shape;
                            int i21 = composerStartRestartGroup.changed(richTooltipContainerShape) ? 131072 : 65536;
                            i7 |= i21;
                        } else {
                            richTooltipContainerShape = shape;
                        }
                        i7 |= i21;
                    } else {
                        richTooltipContainerShape = shape;
                    }
                    if ((i & 1572864) != 0) {
                        if ((i6 & 32) == 0 || !composerStartRestartGroup.changed(richTooltipColors)) {
                            i18 = 524288;
                        } else {
                            i18 = 1048576;
                        }
                        i7 |= i18;
                    }
                    i12 = i6 & 64;
                    if (i12 != 0) {
                        i7 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changed(f4)) {
                            i13 = 8388608;
                        } else {
                            i13 = 4194304;
                        }
                        i7 |= i13;
                    }
                    i14 = i6 & 128;
                    if (i14 != 0) {
                        i7 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changed(f5)) {
                            i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i15 = 33554432;
                        }
                        i7 |= i15;
                    }
                    if ((i6 & 256) != 0) {
                        i7 |= 805306368;
                    } else if ((i & 805306368) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i16 = 536870912;
                        } else {
                            i16 = 268435456;
                        }
                        i7 |= i16;
                    }
                    if ((306783379 & i7) == 306783378 || !composerStartRestartGroup.getSkipping()) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                            if (i20 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            } else {
                                function6 = function2;
                            }
                            function7 = i10 == 0 ? function5 : null;
                            if ((i6 & 8) != 0) {
                                jM6735getUnspecifiedMYxV2XQ = DpSize.INSTANCE.m6735getUnspecifiedMYxV2XQ();
                                i7 &= -57345;
                            } else {
                                jM6735getUnspecifiedMYxV2XQ = j6;
                            }
                            if ((i6 & 16) != 0) {
                                richTooltipContainerShape = TooltipDefaults.INSTANCE.getRichTooltipContainerShape(composerStartRestartGroup, 6);
                                i7 &= -458753;
                            }
                            if ((i6 & 32) != 0) {
                                richTooltipColors2 = TooltipDefaults.INSTANCE.richTooltipColors(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                richTooltipColors2 = richTooltipColors;
                            }
                            if (i12 != 0) {
                                fM3177getLevel0D9Ej5fM = ElevationTokens.INSTANCE.m3177getLevel0D9Ej5fM();
                            } else {
                                fM3177getLevel0D9Ej5fM = f4;
                            }
                            if (i14 != 0) {
                                fM3475getContainerElevationD9Ej5fM = RichTooltipTokens.INSTANCE.m3475getContainerElevationD9Ej5fM();
                            } else {
                                fM3475getContainerElevationD9Ej5fM = f5;
                            }
                            richTooltipColors3 = richTooltipColors2;
                            i17 = i7;
                            f6 = fM3177getLevel0D9Ej5fM;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            if ((i6 & 8) != 0) {
                                i7 &= -57345;
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -458753;
                            }
                            if ((i6 & 32) != 0) {
                                i7 &= -3670017;
                            }
                            modifier2 = modifier;
                            function6 = function2;
                            richTooltipColors3 = richTooltipColors;
                            fM3475getContainerElevationD9Ej5fM = f5;
                            function7 = function5;
                            jM6735getUnspecifiedMYxV2XQ = j6;
                            i17 = i7;
                            f6 = f4;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1867454921, i17, -1, "androidx.compose.material3.RichTooltip (Tooltip.android.kt:147)");
                        }
                        jM1933applyTonalElevationRFCenO8 = ColorSchemeKt.m1933applyTonalElevationRFCenO8(MaterialTheme.INSTANCE.getColorScheme(composerStartRestartGroup, 6), richTooltipColors3.getContainerColor(), Dp.m6628constructorimpl(((Dp) composerStartRestartGroup.consume(SurfaceKt.getLocalAbsoluteTonalElevation())).m6642unboximpl() + f6), composerStartRestartGroup, 0);
                        composerStartRestartGroup.startReplaceGroup(1472746423);
                        if (jM6735getUnspecifiedMYxV2XQ != InlineClassHelperKt.UnspecifiedPackedFloats) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                            configuration = (Configuration) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalConfiguration());
                            Modifier.Companion companion = Modifier.INSTANCE;
                            zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changedInstance(configuration) | composerStartRestartGroup.changed(jM1933applyTonalElevationRFCenO8) | ((((i17 & 57344) ^ 24576) <= 16384 && composerStartRestartGroup.changed(jM6735getUnspecifiedMYxV2XQ)) || (i17 & 24576) == 16384);
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                final long j8 = jM6735getUnspecifiedMYxV2XQ;
                                objRememberedValue = new Function2<CacheDrawScope, LayoutCoordinates, DrawResult>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    @NotNull
                                    public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope, @Nullable LayoutCoordinates layoutCoordinates) {
                                        return Tooltip_androidKt.m2852drawCaretWithPathJKumZY(cacheDrawScope, CaretType.Rich, density, configuration, jM1933applyTonalElevationRFCenO8, j8, layoutCoordinates);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            modifierThen = tooltipScope.drawCaret(companion, (Function2) objRememberedValue).then(modifier2);
                        } else {
                            modifierThen = modifier2;
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        function8 = function7;
                        int i22 = i17 >> 9;
                        SurfaceKt.m2548SurfaceT9BRK9s(SizeKt.m721sizeInqDBjuR0$default(modifierThen, TooltipKt.getTooltipMinWidth(), TooltipKt.getTooltipMinHeight(), TooltipKt.getRichTooltipMaxWidth(), 0.0f, 8, null), richTooltipContainerShape, richTooltipColors3.getContainerColor(), 0L, f6, fM3475getContainerElevationD9Ej5fM, null, ComposableLambdaKt.rememberComposableLambda(317290958, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$1
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

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i23) {
                                if ((i23 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(317290958, i23, -1, "androidx.compose.material3.RichTooltip.<anonymous> (Tooltip.android.kt:179)");
                                }
                                RichTooltipTokens richTooltipTokens = RichTooltipTokens.INSTANCE;
                                TextStyle value = TypographyKt.getValue(richTooltipTokens.getActionLabelTextFont(), composer2, 6);
                                TextStyle value2 = TypographyKt.getValue(richTooltipTokens.getSubheadFont(), composer2, 6);
                                TextStyle value3 = TypographyKt.getValue(richTooltipTokens.getSupportingTextFont(), composer2, 6);
                                Modifier.Companion companion2 = Modifier.INSTANCE;
                                Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(companion2, TooltipKt.getRichTooltipHorizontalPadding(), 0.0f, 2, null);
                                Function2<Composer, Integer, Unit> function10 = function6;
                                Function2<Composer, Integer, Unit> function11 = function8;
                                RichTooltipColors richTooltipColors5 = richTooltipColors3;
                                Function2<Composer, Integer, Unit> function12 = function4;
                                Arrangement.Vertical top = Arrangement.INSTANCE.getTop();
                                Alignment.Companion companion3 = Alignment.INSTANCE;
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion3.getStart(), composer2, 0);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM674paddingVpY3zN4$default);
                                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion4.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                                Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                composer2.startReplaceGroup(955016030);
                                if (function10 != null) {
                                    Modifier modifierM527paddingFromBaselineVpY3zN4$default = AlignmentLineKt.m527paddingFromBaselineVpY3zN4$default(companion2, TooltipKt.getHeightToSubheadFirstLine(), 0.0f, 2, null);
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                    CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierM527paddingFromBaselineVpY3zN4$default);
                                    Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
                                    if (!(composer2.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer2.startReusableNode();
                                    if (composer2.getInserting()) {
                                        composer2.createNode(constructor2);
                                    } else {
                                        composer2.useNode();
                                    }
                                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                    CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getTitleContentColor())), TextKt.getLocalTextStyle().provides(value2)}, function10, composer2, ProvidedValue.$stable);
                                    composer2.endNode();
                                    Unit unit = Unit.a;
                                }
                                composer2.endReplaceGroup();
                                Modifier modifierTextVerticalPadding = TooltipKt.textVerticalPadding(companion2, function10 != null, function11 != null);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierTextVerticalPadding);
                                Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor3);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                                Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                                ProvidedValue[] providedValueArr = {ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getContentColor())), TextKt.getLocalTextStyle().provides(value3)};
                                int i24 = ProvidedValue.$stable;
                                CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) providedValueArr, function12, composer2, i24);
                                composer2.endNode();
                                composer2.startReplaceGroup(955039618);
                                if (function11 != null) {
                                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m708requiredHeightInVpY3zN4$default(companion2, TooltipKt.getActionLabelMinHeight(), 0.0f, 2, null), 0.0f, 0.0f, 0.0f, TooltipKt.getActionLabelBottomPadding(), 7, null);
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                                    int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                    CompositionLocalMap currentCompositionLocalMap4 = composer2.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                                    Function0<ComposeUiNode> constructor4 = companion4.getConstructor();
                                    if (!(composer2.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer2.startReusableNode();
                                    if (composer2.getInserting()) {
                                        composer2.createNode(constructor4);
                                    } else {
                                        composer2.useNode();
                                    }
                                    Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer2);
                                    Function2 function2S4 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl4, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl4, currentCompositionLocalMap4);
                                    if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion4.getSetModifier());
                                    CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getActionContentColor())), TextKt.getLocalTextStyle().provides(value)}, function11, composer2, i24);
                                    composer2.endNode();
                                    Unit unit2 = Unit.a;
                                }
                                if (android.support.v4.media.a.C(composer2)) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i17 >> 12) & 112) | 12582912 | (57344 & i22) | (i22 & 458752), 72);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function9 = function6;
                        j7 = jM6735getUnspecifiedMYxV2XQ;
                        richTooltipContainerShape = richTooltipContainerShape;
                        f7 = f6;
                        richTooltipColors4 = richTooltipColors3;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        modifier2 = modifier;
                        function9 = function2;
                        richTooltipColors4 = richTooltipColors;
                        fM3475getContainerElevationD9Ej5fM = f5;
                        function8 = function5;
                        j7 = j6;
                        f7 = f4;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier3 = modifier2;
                        final Function2<? super Composer, ? super Integer, Unit> function10 = function8;
                        final Shape shape2 = richTooltipContainerShape;
                        final float f8 = fM3475getContainerElevationD9Ej5fM;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$2
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

                            public final void invoke(@Nullable Composer composer2, int i23) {
                                Tooltip_androidKt.m2850RichTooltipyDvdmqw(tooltipScope, modifier3, function9, function10, j7, shape2, richTooltipColors4, f7, f8, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 3072;
                function5 = function3;
                if ((i & 24576) == 0) {
                    j6 = j4;
                    if ((i6 & 8) == 0) {
                        i19 = 8192;
                    } else {
                        i19 = 8192;
                    }
                    i7 |= i19;
                } else {
                    j6 = j4;
                }
                if ((196608 & i) == 0) {
                    if ((i6 & 16) == 0) {
                        richTooltipContainerShape = shape;
                        if (composerStartRestartGroup.changed(richTooltipContainerShape)) {
                        }
                        i7 |= i21;
                    } else {
                        richTooltipContainerShape = shape;
                    }
                    i7 |= i21;
                } else {
                    richTooltipContainerShape = shape;
                }
                if ((i & 1572864) != 0) {
                    if ((i6 & 32) == 0) {
                        i18 = 524288;
                    } else {
                        i18 = 524288;
                    }
                    i7 |= i18;
                }
                i12 = i6 & 64;
                if (i12 != 0) {
                    i7 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(f4)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i7 |= i13;
                }
                i14 = i6 & 128;
                if (i14 != 0) {
                    i7 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(f5)) {
                        i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i15 = 33554432;
                    }
                    i7 |= i15;
                }
                if ((i6 & 256) != 0) {
                    i7 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i7 |= i16;
                }
                if ((306783379 & i7) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i20 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        } else {
                            function6 = function2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 8) != 0) {
                            jM6735getUnspecifiedMYxV2XQ = DpSize.INSTANCE.m6735getUnspecifiedMYxV2XQ();
                            i7 &= -57345;
                        } else {
                            jM6735getUnspecifiedMYxV2XQ = j6;
                        }
                        if ((i6 & 16) != 0) {
                            richTooltipContainerShape = TooltipDefaults.INSTANCE.getRichTooltipContainerShape(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        }
                        if ((i6 & 32) != 0) {
                            richTooltipColors2 = TooltipDefaults.INSTANCE.richTooltipColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            richTooltipColors2 = richTooltipColors;
                        }
                        if (i12 != 0) {
                            fM3177getLevel0D9Ej5fM = ElevationTokens.INSTANCE.m3177getLevel0D9Ej5fM();
                        } else {
                            fM3177getLevel0D9Ej5fM = f4;
                        }
                        if (i14 != 0) {
                            fM3475getContainerElevationD9Ej5fM = RichTooltipTokens.INSTANCE.m3475getContainerElevationD9Ej5fM();
                        } else {
                            fM3475getContainerElevationD9Ej5fM = f5;
                        }
                        richTooltipColors3 = richTooltipColors2;
                        i17 = i7;
                        f6 = fM3177getLevel0D9Ej5fM;
                    } else {
                        if (i20 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        } else {
                            function6 = function2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 8) != 0) {
                            jM6735getUnspecifiedMYxV2XQ = DpSize.INSTANCE.m6735getUnspecifiedMYxV2XQ();
                            i7 &= -57345;
                        } else {
                            jM6735getUnspecifiedMYxV2XQ = j6;
                        }
                        if ((i6 & 16) != 0) {
                            richTooltipContainerShape = TooltipDefaults.INSTANCE.getRichTooltipContainerShape(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        }
                        if ((i6 & 32) != 0) {
                            richTooltipColors2 = TooltipDefaults.INSTANCE.richTooltipColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            richTooltipColors2 = richTooltipColors;
                        }
                        if (i12 != 0) {
                            fM3177getLevel0D9Ej5fM = ElevationTokens.INSTANCE.m3177getLevel0D9Ej5fM();
                        } else {
                            fM3177getLevel0D9Ej5fM = f4;
                        }
                        if (i14 != 0) {
                            fM3475getContainerElevationD9Ej5fM = RichTooltipTokens.INSTANCE.m3475getContainerElevationD9Ej5fM();
                        } else {
                            fM3475getContainerElevationD9Ej5fM = f5;
                        }
                        richTooltipColors3 = richTooltipColors2;
                        i17 = i7;
                        f6 = fM3177getLevel0D9Ej5fM;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1867454921, i17, -1, "androidx.compose.material3.RichTooltip (Tooltip.android.kt:147)");
                    }
                    jM1933applyTonalElevationRFCenO8 = ColorSchemeKt.m1933applyTonalElevationRFCenO8(MaterialTheme.INSTANCE.getColorScheme(composerStartRestartGroup, 6), richTooltipColors3.getContainerColor(), Dp.m6628constructorimpl(((Dp) composerStartRestartGroup.consume(SurfaceKt.getLocalAbsoluteTonalElevation())).m6642unboximpl() + f6), composerStartRestartGroup, 0);
                    composerStartRestartGroup.startReplaceGroup(1472746423);
                    if (jM6735getUnspecifiedMYxV2XQ != InlineClassHelperKt.UnspecifiedPackedFloats) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        configuration = (Configuration) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalConfiguration());
                        Modifier.Companion companion2 = Modifier.INSTANCE;
                        zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changedInstance(configuration) | composerStartRestartGroup.changed(jM1933applyTonalElevationRFCenO8) | ((((i17 & 57344) ^ 24576) <= 16384 && composerStartRestartGroup.changed(jM6735getUnspecifiedMYxV2XQ)) || (i17 & 24576) == 16384);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            final long j9 = jM6735getUnspecifiedMYxV2XQ;
                            objRememberedValue = new Function2<CacheDrawScope, LayoutCoordinates, DrawResult>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                @NotNull
                                public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope, @Nullable LayoutCoordinates layoutCoordinates) {
                                    return Tooltip_androidKt.m2852drawCaretWithPathJKumZY(cacheDrawScope, CaretType.Rich, density, configuration, jM1933applyTonalElevationRFCenO8, j9, layoutCoordinates);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            final long j10 = jM6735getUnspecifiedMYxV2XQ;
                            objRememberedValue = new Function2<CacheDrawScope, LayoutCoordinates, DrawResult>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                @NotNull
                                public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope, @Nullable LayoutCoordinates layoutCoordinates) {
                                    return Tooltip_androidKt.m2852drawCaretWithPathJKumZY(cacheDrawScope, CaretType.Rich, density, configuration, jM1933applyTonalElevationRFCenO8, j10, layoutCoordinates);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        modifierThen = tooltipScope.drawCaret(companion2, (Function2) objRememberedValue).then(modifier2);
                    } else {
                        modifierThen = modifier2;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    function8 = function7;
                    int i23 = i17 >> 9;
                    SurfaceKt.m2548SurfaceT9BRK9s(SizeKt.m721sizeInqDBjuR0$default(modifierThen, TooltipKt.getTooltipMinWidth(), TooltipKt.getTooltipMinHeight(), TooltipKt.getRichTooltipMaxWidth(), 0.0f, 8, null), richTooltipContainerShape, richTooltipColors3.getContainerColor(), 0L, f6, fM3475getContainerElevationD9Ej5fM, null, ComposableLambdaKt.rememberComposableLambda(317290958, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$1
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

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i24) {
                            if ((i24 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(317290958, i24, -1, "androidx.compose.material3.RichTooltip.<anonymous> (Tooltip.android.kt:179)");
                            }
                            RichTooltipTokens richTooltipTokens = RichTooltipTokens.INSTANCE;
                            TextStyle value = TypographyKt.getValue(richTooltipTokens.getActionLabelTextFont(), composer2, 6);
                            TextStyle value2 = TypographyKt.getValue(richTooltipTokens.getSubheadFont(), composer2, 6);
                            TextStyle value3 = TypographyKt.getValue(richTooltipTokens.getSupportingTextFont(), composer2, 6);
                            Modifier.Companion companion3 = Modifier.INSTANCE;
                            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(companion3, TooltipKt.getRichTooltipHorizontalPadding(), 0.0f, 2, null);
                            Function2<Composer, Integer, Unit> function11 = function6;
                            Function2<Composer, Integer, Unit> function12 = function8;
                            RichTooltipColors richTooltipColors5 = richTooltipColors3;
                            Function2<Composer, Integer, Unit> function13 = function4;
                            Arrangement.Vertical top = Arrangement.INSTANCE.getTop();
                            Alignment.Companion companion4 = Alignment.INSTANCE;
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion4.getStart(), composer2, 0);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM674paddingVpY3zN4$default);
                            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion5.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion5.getSetModifier());
                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                            composer2.startReplaceGroup(955016030);
                            if (function11 != null) {
                                Modifier modifierM527paddingFromBaselineVpY3zN4$default = AlignmentLineKt.m527paddingFromBaselineVpY3zN4$default(companion3, TooltipKt.getHeightToSubheadFirstLine(), 0.0f, 2, null);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierM527paddingFromBaselineVpY3zN4$default);
                                Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor2);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                                Function2 function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion5.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getTitleContentColor())), TextKt.getLocalTextStyle().provides(value2)}, function11, composer2, ProvidedValue.$stable);
                                composer2.endNode();
                                Unit unit = Unit.a;
                            }
                            composer2.endReplaceGroup();
                            Modifier modifierTextVerticalPadding = TooltipKt.textVerticalPadding(companion3, function11 != null, function12 != null);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
                            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierTextVerticalPadding);
                            Function0<ComposeUiNode> constructor3 = companion5.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor3);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S3 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion5.getSetModifier());
                            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                            ProvidedValue[] providedValueArr = {ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getContentColor())), TextKt.getLocalTextStyle().provides(value3)};
                            int i25 = ProvidedValue.$stable;
                            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) providedValueArr, function13, composer2, i25);
                            composer2.endNode();
                            composer2.startReplaceGroup(955039618);
                            if (function12 != null) {
                                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m708requiredHeightInVpY3zN4$default(companion3, TooltipKt.getActionLabelMinHeight(), 0.0f, 2, null), 0.0f, 0.0f, 0.0f, TooltipKt.getActionLabelBottomPadding(), 7, null);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
                                int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap4 = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                                Function0<ComposeUiNode> constructor4 = companion5.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor4);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer2);
                                Function2 function2S4 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl4, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl4, currentCompositionLocalMap4);
                                if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion5.getSetModifier());
                                CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getActionContentColor())), TextKt.getLocalTextStyle().provides(value)}, function12, composer2, i25);
                                composer2.endNode();
                                Unit unit2 = Unit.a;
                            }
                            if (android.support.v4.media.a.C(composer2)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i17 >> 12) & 112) | 12582912 | (57344 & i23) | (i23 & 458752), 72);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function9 = function6;
                    j7 = jM6735getUnspecifiedMYxV2XQ;
                    richTooltipContainerShape = richTooltipContainerShape;
                    f7 = f6;
                    richTooltipColors4 = richTooltipColors3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i20 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        } else {
                            function6 = function2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 8) != 0) {
                            jM6735getUnspecifiedMYxV2XQ = DpSize.INSTANCE.m6735getUnspecifiedMYxV2XQ();
                            i7 &= -57345;
                        } else {
                            jM6735getUnspecifiedMYxV2XQ = j6;
                        }
                        if ((i6 & 16) != 0) {
                            richTooltipContainerShape = TooltipDefaults.INSTANCE.getRichTooltipContainerShape(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        }
                        if ((i6 & 32) != 0) {
                            richTooltipColors2 = TooltipDefaults.INSTANCE.richTooltipColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            richTooltipColors2 = richTooltipColors;
                        }
                        if (i12 != 0) {
                            fM3177getLevel0D9Ej5fM = ElevationTokens.INSTANCE.m3177getLevel0D9Ej5fM();
                        } else {
                            fM3177getLevel0D9Ej5fM = f4;
                        }
                        if (i14 != 0) {
                            fM3475getContainerElevationD9Ej5fM = RichTooltipTokens.INSTANCE.m3475getContainerElevationD9Ej5fM();
                        } else {
                            fM3475getContainerElevationD9Ej5fM = f5;
                        }
                        richTooltipColors3 = richTooltipColors2;
                        i17 = i7;
                        f6 = fM3177getLevel0D9Ej5fM;
                    } else {
                        if (i20 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        } else {
                            function6 = function2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 8) != 0) {
                            jM6735getUnspecifiedMYxV2XQ = DpSize.INSTANCE.m6735getUnspecifiedMYxV2XQ();
                            i7 &= -57345;
                        } else {
                            jM6735getUnspecifiedMYxV2XQ = j6;
                        }
                        if ((i6 & 16) != 0) {
                            richTooltipContainerShape = TooltipDefaults.INSTANCE.getRichTooltipContainerShape(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        }
                        if ((i6 & 32) != 0) {
                            richTooltipColors2 = TooltipDefaults.INSTANCE.richTooltipColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            richTooltipColors2 = richTooltipColors;
                        }
                        if (i12 != 0) {
                            fM3177getLevel0D9Ej5fM = ElevationTokens.INSTANCE.m3177getLevel0D9Ej5fM();
                        } else {
                            fM3177getLevel0D9Ej5fM = f4;
                        }
                        if (i14 != 0) {
                            fM3475getContainerElevationD9Ej5fM = RichTooltipTokens.INSTANCE.m3475getContainerElevationD9Ej5fM();
                        } else {
                            fM3475getContainerElevationD9Ej5fM = f5;
                        }
                        richTooltipColors3 = richTooltipColors2;
                        i17 = i7;
                        f6 = fM3177getLevel0D9Ej5fM;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1867454921, i17, -1, "androidx.compose.material3.RichTooltip (Tooltip.android.kt:147)");
                    }
                    jM1933applyTonalElevationRFCenO8 = ColorSchemeKt.m1933applyTonalElevationRFCenO8(MaterialTheme.INSTANCE.getColorScheme(composerStartRestartGroup, 6), richTooltipColors3.getContainerColor(), Dp.m6628constructorimpl(((Dp) composerStartRestartGroup.consume(SurfaceKt.getLocalAbsoluteTonalElevation())).m6642unboximpl() + f6), composerStartRestartGroup, 0);
                    composerStartRestartGroup.startReplaceGroup(1472746423);
                    if (jM6735getUnspecifiedMYxV2XQ != InlineClassHelperKt.UnspecifiedPackedFloats) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        configuration = (Configuration) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalConfiguration());
                        Modifier.Companion companion3 = Modifier.INSTANCE;
                        zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changedInstance(configuration) | composerStartRestartGroup.changed(jM1933applyTonalElevationRFCenO8) | ((((i17 & 57344) ^ 24576) <= 16384 && composerStartRestartGroup.changed(jM6735getUnspecifiedMYxV2XQ)) || (i17 & 24576) == 16384);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            final long j11 = jM6735getUnspecifiedMYxV2XQ;
                            objRememberedValue = new Function2<CacheDrawScope, LayoutCoordinates, DrawResult>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                @NotNull
                                public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope, @Nullable LayoutCoordinates layoutCoordinates) {
                                    return Tooltip_androidKt.m2852drawCaretWithPathJKumZY(cacheDrawScope, CaretType.Rich, density, configuration, jM1933applyTonalElevationRFCenO8, j11, layoutCoordinates);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            final long j12 = jM6735getUnspecifiedMYxV2XQ;
                            objRememberedValue = new Function2<CacheDrawScope, LayoutCoordinates, DrawResult>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                @NotNull
                                public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope, @Nullable LayoutCoordinates layoutCoordinates) {
                                    return Tooltip_androidKt.m2852drawCaretWithPathJKumZY(cacheDrawScope, CaretType.Rich, density, configuration, jM1933applyTonalElevationRFCenO8, j12, layoutCoordinates);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        modifierThen = tooltipScope.drawCaret(companion3, (Function2) objRememberedValue).then(modifier2);
                    } else {
                        modifierThen = modifier2;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    function8 = function7;
                    int i24 = i17 >> 9;
                    SurfaceKt.m2548SurfaceT9BRK9s(SizeKt.m721sizeInqDBjuR0$default(modifierThen, TooltipKt.getTooltipMinWidth(), TooltipKt.getTooltipMinHeight(), TooltipKt.getRichTooltipMaxWidth(), 0.0f, 8, null), richTooltipContainerShape, richTooltipColors3.getContainerColor(), 0L, f6, fM3475getContainerElevationD9Ej5fM, null, ComposableLambdaKt.rememberComposableLambda(317290958, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$1
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

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i25) {
                            if ((i25 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(317290958, i25, -1, "androidx.compose.material3.RichTooltip.<anonymous> (Tooltip.android.kt:179)");
                            }
                            RichTooltipTokens richTooltipTokens = RichTooltipTokens.INSTANCE;
                            TextStyle value = TypographyKt.getValue(richTooltipTokens.getActionLabelTextFont(), composer2, 6);
                            TextStyle value2 = TypographyKt.getValue(richTooltipTokens.getSubheadFont(), composer2, 6);
                            TextStyle value3 = TypographyKt.getValue(richTooltipTokens.getSupportingTextFont(), composer2, 6);
                            Modifier.Companion companion4 = Modifier.INSTANCE;
                            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(companion4, TooltipKt.getRichTooltipHorizontalPadding(), 0.0f, 2, null);
                            Function2<Composer, Integer, Unit> function11 = function6;
                            Function2<Composer, Integer, Unit> function12 = function8;
                            RichTooltipColors richTooltipColors5 = richTooltipColors3;
                            Function2<Composer, Integer, Unit> function13 = function4;
                            Arrangement.Vertical top = Arrangement.INSTANCE.getTop();
                            Alignment.Companion companion5 = Alignment.INSTANCE;
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion5.getStart(), composer2, 0);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM674paddingVpY3zN4$default);
                            ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion6.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion6.getSetModifier());
                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                            composer2.startReplaceGroup(955016030);
                            if (function11 != null) {
                                Modifier modifierM527paddingFromBaselineVpY3zN4$default = AlignmentLineKt.m527paddingFromBaselineVpY3zN4$default(companion4, TooltipKt.getHeightToSubheadFirstLine(), 0.0f, 2, null);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion5.getTopStart(), false);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierM527paddingFromBaselineVpY3zN4$default);
                                Function0<ComposeUiNode> constructor2 = companion6.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor2);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                                Function2 function2S2 = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion6.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getTitleContentColor())), TextKt.getLocalTextStyle().provides(value2)}, function11, composer2, ProvidedValue.$stable);
                                composer2.endNode();
                                Unit unit = Unit.a;
                            }
                            composer2.endReplaceGroup();
                            Modifier modifierTextVerticalPadding = TooltipKt.textVerticalPadding(companion4, function11 != null, function12 != null);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion5.getTopStart(), false);
                            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierTextVerticalPadding);
                            Function0<ComposeUiNode> constructor3 = companion6.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor3);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S3 = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion6.getSetModifier());
                            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                            ProvidedValue[] providedValueArr = {ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getContentColor())), TextKt.getLocalTextStyle().provides(value3)};
                            int i26 = ProvidedValue.$stable;
                            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) providedValueArr, function13, composer2, i26);
                            composer2.endNode();
                            composer2.startReplaceGroup(955039618);
                            if (function12 != null) {
                                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m708requiredHeightInVpY3zN4$default(companion4, TooltipKt.getActionLabelMinHeight(), 0.0f, 2, null), 0.0f, 0.0f, 0.0f, TooltipKt.getActionLabelBottomPadding(), 7, null);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion5.getTopStart(), false);
                                int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap4 = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                                Function0<ComposeUiNode> constructor4 = companion6.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor4);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer2);
                                Function2 function2S4 = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl4, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl4, currentCompositionLocalMap4);
                                if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion6.getSetModifier());
                                CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getActionContentColor())), TextKt.getLocalTextStyle().provides(value)}, function12, composer2, i26);
                                composer2.endNode();
                                Unit unit2 = Unit.a;
                            }
                            if (android.support.v4.media.a.C(composer2)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i17 >> 12) & 112) | 12582912 | (57344 & i24) | (i24 & 458752), 72);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function9 = function6;
                    j7 = jM6735getUnspecifiedMYxV2XQ;
                    richTooltipContainerShape = richTooltipContainerShape;
                    f7 = f6;
                    richTooltipColors4 = richTooltipColors3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier4 = modifier2;
                    final Function2<? super Composer, ? super Integer, Unit> function11 = function8;
                    final Shape shape3 = richTooltipContainerShape;
                    final float f9 = fM3475getContainerElevationD9Ej5fM;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$2
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

                        public final void invoke(@Nullable Composer composer2, int i25) {
                            Tooltip_androidKt.m2850RichTooltipyDvdmqw(tooltipScope, modifier4, function9, function11, j7, shape3, richTooltipColors4, f7, f9, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            i10 = i6 & 4;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    function5 = function3;
                    if (composerStartRestartGroup.changedInstance(function5)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                if ((i & 24576) == 0) {
                    j6 = j4;
                    if ((i6 & 8) == 0) {
                        i19 = 8192;
                    } else {
                        i19 = 8192;
                    }
                    i7 |= i19;
                } else {
                    j6 = j4;
                }
                if ((196608 & i) == 0) {
                    if ((i6 & 16) == 0) {
                        richTooltipContainerShape = shape;
                        if (composerStartRestartGroup.changed(richTooltipContainerShape)) {
                        }
                        i7 |= i21;
                    } else {
                        richTooltipContainerShape = shape;
                    }
                    i7 |= i21;
                } else {
                    richTooltipContainerShape = shape;
                }
                if ((i & 1572864) != 0) {
                    if ((i6 & 32) == 0) {
                        i18 = 524288;
                    } else {
                        i18 = 524288;
                    }
                    i7 |= i18;
                }
                i12 = i6 & 64;
                if (i12 != 0) {
                    i7 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(f4)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i7 |= i13;
                }
                i14 = i6 & 128;
                if (i14 != 0) {
                    i7 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(f5)) {
                        i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i15 = 33554432;
                    }
                    i7 |= i15;
                }
                if ((i6 & 256) != 0) {
                    i7 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i7 |= i16;
                }
                if ((306783379 & i7) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i20 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        } else {
                            function6 = function2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 8) != 0) {
                            jM6735getUnspecifiedMYxV2XQ = DpSize.INSTANCE.m6735getUnspecifiedMYxV2XQ();
                            i7 &= -57345;
                        } else {
                            jM6735getUnspecifiedMYxV2XQ = j6;
                        }
                        if ((i6 & 16) != 0) {
                            richTooltipContainerShape = TooltipDefaults.INSTANCE.getRichTooltipContainerShape(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        }
                        if ((i6 & 32) != 0) {
                            richTooltipColors2 = TooltipDefaults.INSTANCE.richTooltipColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            richTooltipColors2 = richTooltipColors;
                        }
                        if (i12 != 0) {
                            fM3177getLevel0D9Ej5fM = ElevationTokens.INSTANCE.m3177getLevel0D9Ej5fM();
                        } else {
                            fM3177getLevel0D9Ej5fM = f4;
                        }
                        if (i14 != 0) {
                            fM3475getContainerElevationD9Ej5fM = RichTooltipTokens.INSTANCE.m3475getContainerElevationD9Ej5fM();
                        } else {
                            fM3475getContainerElevationD9Ej5fM = f5;
                        }
                        richTooltipColors3 = richTooltipColors2;
                        i17 = i7;
                        f6 = fM3177getLevel0D9Ej5fM;
                    } else {
                        if (i20 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        } else {
                            function6 = function2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 8) != 0) {
                            jM6735getUnspecifiedMYxV2XQ = DpSize.INSTANCE.m6735getUnspecifiedMYxV2XQ();
                            i7 &= -57345;
                        } else {
                            jM6735getUnspecifiedMYxV2XQ = j6;
                        }
                        if ((i6 & 16) != 0) {
                            richTooltipContainerShape = TooltipDefaults.INSTANCE.getRichTooltipContainerShape(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        }
                        if ((i6 & 32) != 0) {
                            richTooltipColors2 = TooltipDefaults.INSTANCE.richTooltipColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            richTooltipColors2 = richTooltipColors;
                        }
                        if (i12 != 0) {
                            fM3177getLevel0D9Ej5fM = ElevationTokens.INSTANCE.m3177getLevel0D9Ej5fM();
                        } else {
                            fM3177getLevel0D9Ej5fM = f4;
                        }
                        if (i14 != 0) {
                            fM3475getContainerElevationD9Ej5fM = RichTooltipTokens.INSTANCE.m3475getContainerElevationD9Ej5fM();
                        } else {
                            fM3475getContainerElevationD9Ej5fM = f5;
                        }
                        richTooltipColors3 = richTooltipColors2;
                        i17 = i7;
                        f6 = fM3177getLevel0D9Ej5fM;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1867454921, i17, -1, "androidx.compose.material3.RichTooltip (Tooltip.android.kt:147)");
                    }
                    jM1933applyTonalElevationRFCenO8 = ColorSchemeKt.m1933applyTonalElevationRFCenO8(MaterialTheme.INSTANCE.getColorScheme(composerStartRestartGroup, 6), richTooltipColors3.getContainerColor(), Dp.m6628constructorimpl(((Dp) composerStartRestartGroup.consume(SurfaceKt.getLocalAbsoluteTonalElevation())).m6642unboximpl() + f6), composerStartRestartGroup, 0);
                    composerStartRestartGroup.startReplaceGroup(1472746423);
                    if (jM6735getUnspecifiedMYxV2XQ != InlineClassHelperKt.UnspecifiedPackedFloats) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        configuration = (Configuration) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalConfiguration());
                        Modifier.Companion companion4 = Modifier.INSTANCE;
                        zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changedInstance(configuration) | composerStartRestartGroup.changed(jM1933applyTonalElevationRFCenO8) | ((((i17 & 57344) ^ 24576) <= 16384 && composerStartRestartGroup.changed(jM6735getUnspecifiedMYxV2XQ)) || (i17 & 24576) == 16384);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            final long j13 = jM6735getUnspecifiedMYxV2XQ;
                            objRememberedValue = new Function2<CacheDrawScope, LayoutCoordinates, DrawResult>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                @NotNull
                                public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope, @Nullable LayoutCoordinates layoutCoordinates) {
                                    return Tooltip_androidKt.m2852drawCaretWithPathJKumZY(cacheDrawScope, CaretType.Rich, density, configuration, jM1933applyTonalElevationRFCenO8, j13, layoutCoordinates);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            final long j14 = jM6735getUnspecifiedMYxV2XQ;
                            objRememberedValue = new Function2<CacheDrawScope, LayoutCoordinates, DrawResult>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                @NotNull
                                public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope, @Nullable LayoutCoordinates layoutCoordinates) {
                                    return Tooltip_androidKt.m2852drawCaretWithPathJKumZY(cacheDrawScope, CaretType.Rich, density, configuration, jM1933applyTonalElevationRFCenO8, j14, layoutCoordinates);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        modifierThen = tooltipScope.drawCaret(companion4, (Function2) objRememberedValue).then(modifier2);
                    } else {
                        modifierThen = modifier2;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    function8 = function7;
                    int i25 = i17 >> 9;
                    SurfaceKt.m2548SurfaceT9BRK9s(SizeKt.m721sizeInqDBjuR0$default(modifierThen, TooltipKt.getTooltipMinWidth(), TooltipKt.getTooltipMinHeight(), TooltipKt.getRichTooltipMaxWidth(), 0.0f, 8, null), richTooltipContainerShape, richTooltipColors3.getContainerColor(), 0L, f6, fM3475getContainerElevationD9Ej5fM, null, ComposableLambdaKt.rememberComposableLambda(317290958, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$1
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

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i26) {
                            if ((i26 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(317290958, i26, -1, "androidx.compose.material3.RichTooltip.<anonymous> (Tooltip.android.kt:179)");
                            }
                            RichTooltipTokens richTooltipTokens = RichTooltipTokens.INSTANCE;
                            TextStyle value = TypographyKt.getValue(richTooltipTokens.getActionLabelTextFont(), composer2, 6);
                            TextStyle value2 = TypographyKt.getValue(richTooltipTokens.getSubheadFont(), composer2, 6);
                            TextStyle value3 = TypographyKt.getValue(richTooltipTokens.getSupportingTextFont(), composer2, 6);
                            Modifier.Companion companion5 = Modifier.INSTANCE;
                            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(companion5, TooltipKt.getRichTooltipHorizontalPadding(), 0.0f, 2, null);
                            Function2<Composer, Integer, Unit> function12 = function6;
                            Function2<Composer, Integer, Unit> function13 = function8;
                            RichTooltipColors richTooltipColors5 = richTooltipColors3;
                            Function2<Composer, Integer, Unit> function14 = function4;
                            Arrangement.Vertical top = Arrangement.INSTANCE.getTop();
                            Alignment.Companion companion6 = Alignment.INSTANCE;
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion6.getStart(), composer2, 0);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM674paddingVpY3zN4$default);
                            ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion7.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion7.getSetModifier());
                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                            composer2.startReplaceGroup(955016030);
                            if (function12 != null) {
                                Modifier modifierM527paddingFromBaselineVpY3zN4$default = AlignmentLineKt.m527paddingFromBaselineVpY3zN4$default(companion5, TooltipKt.getHeightToSubheadFirstLine(), 0.0f, 2, null);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion6.getTopStart(), false);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierM527paddingFromBaselineVpY3zN4$default);
                                Function0<ComposeUiNode> constructor2 = companion7.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor2);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                                Function2 function2S2 = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion7.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getTitleContentColor())), TextKt.getLocalTextStyle().provides(value2)}, function12, composer2, ProvidedValue.$stable);
                                composer2.endNode();
                                Unit unit = Unit.a;
                            }
                            composer2.endReplaceGroup();
                            Modifier modifierTextVerticalPadding = TooltipKt.textVerticalPadding(companion5, function12 != null, function13 != null);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion6.getTopStart(), false);
                            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierTextVerticalPadding);
                            Function0<ComposeUiNode> constructor3 = companion7.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor3);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S3 = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion7.getSetModifier());
                            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                            ProvidedValue[] providedValueArr = {ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getContentColor())), TextKt.getLocalTextStyle().provides(value3)};
                            int i27 = ProvidedValue.$stable;
                            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) providedValueArr, function14, composer2, i27);
                            composer2.endNode();
                            composer2.startReplaceGroup(955039618);
                            if (function13 != null) {
                                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m708requiredHeightInVpY3zN4$default(companion5, TooltipKt.getActionLabelMinHeight(), 0.0f, 2, null), 0.0f, 0.0f, 0.0f, TooltipKt.getActionLabelBottomPadding(), 7, null);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion6.getTopStart(), false);
                                int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap4 = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                                Function0<ComposeUiNode> constructor4 = companion7.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor4);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer2);
                                Function2 function2S4 = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl4, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl4, currentCompositionLocalMap4);
                                if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion7.getSetModifier());
                                CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getActionContentColor())), TextKt.getLocalTextStyle().provides(value)}, function13, composer2, i27);
                                composer2.endNode();
                                Unit unit2 = Unit.a;
                            }
                            if (android.support.v4.media.a.C(composer2)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i17 >> 12) & 112) | 12582912 | (57344 & i25) | (i25 & 458752), 72);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function9 = function6;
                    j7 = jM6735getUnspecifiedMYxV2XQ;
                    richTooltipContainerShape = richTooltipContainerShape;
                    f7 = f6;
                    richTooltipColors4 = richTooltipColors3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i20 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        } else {
                            function6 = function2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 8) != 0) {
                            jM6735getUnspecifiedMYxV2XQ = DpSize.INSTANCE.m6735getUnspecifiedMYxV2XQ();
                            i7 &= -57345;
                        } else {
                            jM6735getUnspecifiedMYxV2XQ = j6;
                        }
                        if ((i6 & 16) != 0) {
                            richTooltipContainerShape = TooltipDefaults.INSTANCE.getRichTooltipContainerShape(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        }
                        if ((i6 & 32) != 0) {
                            richTooltipColors2 = TooltipDefaults.INSTANCE.richTooltipColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            richTooltipColors2 = richTooltipColors;
                        }
                        if (i12 != 0) {
                            fM3177getLevel0D9Ej5fM = ElevationTokens.INSTANCE.m3177getLevel0D9Ej5fM();
                        } else {
                            fM3177getLevel0D9Ej5fM = f4;
                        }
                        if (i14 != 0) {
                            fM3475getContainerElevationD9Ej5fM = RichTooltipTokens.INSTANCE.m3475getContainerElevationD9Ej5fM();
                        } else {
                            fM3475getContainerElevationD9Ej5fM = f5;
                        }
                        richTooltipColors3 = richTooltipColors2;
                        i17 = i7;
                        f6 = fM3177getLevel0D9Ej5fM;
                    } else {
                        if (i20 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        } else {
                            function6 = function2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 8) != 0) {
                            jM6735getUnspecifiedMYxV2XQ = DpSize.INSTANCE.m6735getUnspecifiedMYxV2XQ();
                            i7 &= -57345;
                        } else {
                            jM6735getUnspecifiedMYxV2XQ = j6;
                        }
                        if ((i6 & 16) != 0) {
                            richTooltipContainerShape = TooltipDefaults.INSTANCE.getRichTooltipContainerShape(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        }
                        if ((i6 & 32) != 0) {
                            richTooltipColors2 = TooltipDefaults.INSTANCE.richTooltipColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            richTooltipColors2 = richTooltipColors;
                        }
                        if (i12 != 0) {
                            fM3177getLevel0D9Ej5fM = ElevationTokens.INSTANCE.m3177getLevel0D9Ej5fM();
                        } else {
                            fM3177getLevel0D9Ej5fM = f4;
                        }
                        if (i14 != 0) {
                            fM3475getContainerElevationD9Ej5fM = RichTooltipTokens.INSTANCE.m3475getContainerElevationD9Ej5fM();
                        } else {
                            fM3475getContainerElevationD9Ej5fM = f5;
                        }
                        richTooltipColors3 = richTooltipColors2;
                        i17 = i7;
                        f6 = fM3177getLevel0D9Ej5fM;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1867454921, i17, -1, "androidx.compose.material3.RichTooltip (Tooltip.android.kt:147)");
                    }
                    jM1933applyTonalElevationRFCenO8 = ColorSchemeKt.m1933applyTonalElevationRFCenO8(MaterialTheme.INSTANCE.getColorScheme(composerStartRestartGroup, 6), richTooltipColors3.getContainerColor(), Dp.m6628constructorimpl(((Dp) composerStartRestartGroup.consume(SurfaceKt.getLocalAbsoluteTonalElevation())).m6642unboximpl() + f6), composerStartRestartGroup, 0);
                    composerStartRestartGroup.startReplaceGroup(1472746423);
                    if (jM6735getUnspecifiedMYxV2XQ != InlineClassHelperKt.UnspecifiedPackedFloats) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        configuration = (Configuration) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalConfiguration());
                        Modifier.Companion companion5 = Modifier.INSTANCE;
                        zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changedInstance(configuration) | composerStartRestartGroup.changed(jM1933applyTonalElevationRFCenO8) | ((((i17 & 57344) ^ 24576) <= 16384 && composerStartRestartGroup.changed(jM6735getUnspecifiedMYxV2XQ)) || (i17 & 24576) == 16384);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            final long j15 = jM6735getUnspecifiedMYxV2XQ;
                            objRememberedValue = new Function2<CacheDrawScope, LayoutCoordinates, DrawResult>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                @NotNull
                                public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope, @Nullable LayoutCoordinates layoutCoordinates) {
                                    return Tooltip_androidKt.m2852drawCaretWithPathJKumZY(cacheDrawScope, CaretType.Rich, density, configuration, jM1933applyTonalElevationRFCenO8, j15, layoutCoordinates);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            final long j16 = jM6735getUnspecifiedMYxV2XQ;
                            objRememberedValue = new Function2<CacheDrawScope, LayoutCoordinates, DrawResult>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                @NotNull
                                public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope, @Nullable LayoutCoordinates layoutCoordinates) {
                                    return Tooltip_androidKt.m2852drawCaretWithPathJKumZY(cacheDrawScope, CaretType.Rich, density, configuration, jM1933applyTonalElevationRFCenO8, j16, layoutCoordinates);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        modifierThen = tooltipScope.drawCaret(companion5, (Function2) objRememberedValue).then(modifier2);
                    } else {
                        modifierThen = modifier2;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    function8 = function7;
                    int i26 = i17 >> 9;
                    SurfaceKt.m2548SurfaceT9BRK9s(SizeKt.m721sizeInqDBjuR0$default(modifierThen, TooltipKt.getTooltipMinWidth(), TooltipKt.getTooltipMinHeight(), TooltipKt.getRichTooltipMaxWidth(), 0.0f, 8, null), richTooltipContainerShape, richTooltipColors3.getContainerColor(), 0L, f6, fM3475getContainerElevationD9Ej5fM, null, ComposableLambdaKt.rememberComposableLambda(317290958, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$1
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

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i27) {
                            if ((i27 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(317290958, i27, -1, "androidx.compose.material3.RichTooltip.<anonymous> (Tooltip.android.kt:179)");
                            }
                            RichTooltipTokens richTooltipTokens = RichTooltipTokens.INSTANCE;
                            TextStyle value = TypographyKt.getValue(richTooltipTokens.getActionLabelTextFont(), composer2, 6);
                            TextStyle value2 = TypographyKt.getValue(richTooltipTokens.getSubheadFont(), composer2, 6);
                            TextStyle value3 = TypographyKt.getValue(richTooltipTokens.getSupportingTextFont(), composer2, 6);
                            Modifier.Companion companion6 = Modifier.INSTANCE;
                            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(companion6, TooltipKt.getRichTooltipHorizontalPadding(), 0.0f, 2, null);
                            Function2<Composer, Integer, Unit> function12 = function6;
                            Function2<Composer, Integer, Unit> function13 = function8;
                            RichTooltipColors richTooltipColors5 = richTooltipColors3;
                            Function2<Composer, Integer, Unit> function14 = function4;
                            Arrangement.Vertical top = Arrangement.INSTANCE.getTop();
                            Alignment.Companion companion7 = Alignment.INSTANCE;
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion7.getStart(), composer2, 0);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM674paddingVpY3zN4$default);
                            ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion8.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion8.getSetModifier());
                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                            composer2.startReplaceGroup(955016030);
                            if (function12 != null) {
                                Modifier modifierM527paddingFromBaselineVpY3zN4$default = AlignmentLineKt.m527paddingFromBaselineVpY3zN4$default(companion6, TooltipKt.getHeightToSubheadFirstLine(), 0.0f, 2, null);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion7.getTopStart(), false);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierM527paddingFromBaselineVpY3zN4$default);
                                Function0<ComposeUiNode> constructor2 = companion8.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor2);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                                Function2 function2S2 = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion8.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getTitleContentColor())), TextKt.getLocalTextStyle().provides(value2)}, function12, composer2, ProvidedValue.$stable);
                                composer2.endNode();
                                Unit unit = Unit.a;
                            }
                            composer2.endReplaceGroup();
                            Modifier modifierTextVerticalPadding = TooltipKt.textVerticalPadding(companion6, function12 != null, function13 != null);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion7.getTopStart(), false);
                            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierTextVerticalPadding);
                            Function0<ComposeUiNode> constructor3 = companion8.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor3);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S3 = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion8.getSetModifier());
                            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                            ProvidedValue[] providedValueArr = {ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getContentColor())), TextKt.getLocalTextStyle().provides(value3)};
                            int i28 = ProvidedValue.$stable;
                            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) providedValueArr, function14, composer2, i28);
                            composer2.endNode();
                            composer2.startReplaceGroup(955039618);
                            if (function13 != null) {
                                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m708requiredHeightInVpY3zN4$default(companion6, TooltipKt.getActionLabelMinHeight(), 0.0f, 2, null), 0.0f, 0.0f, 0.0f, TooltipKt.getActionLabelBottomPadding(), 7, null);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion7.getTopStart(), false);
                                int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap4 = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                                Function0<ComposeUiNode> constructor4 = companion8.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor4);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer2);
                                Function2 function2S4 = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl4, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl4, currentCompositionLocalMap4);
                                if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion8.getSetModifier());
                                CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getActionContentColor())), TextKt.getLocalTextStyle().provides(value)}, function13, composer2, i28);
                                composer2.endNode();
                                Unit unit2 = Unit.a;
                            }
                            if (android.support.v4.media.a.C(composer2)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i17 >> 12) & 112) | 12582912 | (57344 & i26) | (i26 & 458752), 72);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function9 = function6;
                    j7 = jM6735getUnspecifiedMYxV2XQ;
                    richTooltipContainerShape = richTooltipContainerShape;
                    f7 = f6;
                    richTooltipColors4 = richTooltipColors3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier5 = modifier2;
                    final Function2<? super Composer, ? super Integer, Unit> function12 = function8;
                    final Shape shape4 = richTooltipContainerShape;
                    final float f10 = fM3475getContainerElevationD9Ej5fM;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$2
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

                        public final void invoke(@Nullable Composer composer2, int i27) {
                            Tooltip_androidKt.m2850RichTooltipyDvdmqw(tooltipScope, modifier5, function9, function12, j7, shape4, richTooltipColors4, f7, f10, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            function5 = function3;
            if ((i & 24576) == 0) {
                j6 = j4;
                if ((i6 & 8) == 0) {
                    i19 = 8192;
                } else {
                    i19 = 8192;
                }
                i7 |= i19;
            } else {
                j6 = j4;
            }
            if ((196608 & i) == 0) {
                if ((i6 & 16) == 0) {
                    richTooltipContainerShape = shape;
                    if (composerStartRestartGroup.changed(richTooltipContainerShape)) {
                    }
                    i7 |= i21;
                } else {
                    richTooltipContainerShape = shape;
                }
                i7 |= i21;
            } else {
                richTooltipContainerShape = shape;
            }
            if ((i & 1572864) != 0) {
                if ((i6 & 32) == 0) {
                    i18 = 524288;
                } else {
                    i18 = 524288;
                }
                i7 |= i18;
            }
            i12 = i6 & 64;
            if (i12 != 0) {
                i7 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(f4)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i7 |= i13;
            }
            i14 = i6 & 128;
            if (i14 != 0) {
                i7 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(f5)) {
                    i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i15 = 33554432;
                }
                i7 |= i15;
            }
            if ((i6 & 256) != 0) {
                i7 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i16 = 536870912;
                } else {
                    i16 = 268435456;
                }
                i7 |= i16;
            }
            if ((306783379 & i7) == 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i20 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    } else {
                        function6 = function2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 8) != 0) {
                        jM6735getUnspecifiedMYxV2XQ = DpSize.INSTANCE.m6735getUnspecifiedMYxV2XQ();
                        i7 &= -57345;
                    } else {
                        jM6735getUnspecifiedMYxV2XQ = j6;
                    }
                    if ((i6 & 16) != 0) {
                        richTooltipContainerShape = TooltipDefaults.INSTANCE.getRichTooltipContainerShape(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    }
                    if ((i6 & 32) != 0) {
                        richTooltipColors2 = TooltipDefaults.INSTANCE.richTooltipColors(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        richTooltipColors2 = richTooltipColors;
                    }
                    if (i12 != 0) {
                        fM3177getLevel0D9Ej5fM = ElevationTokens.INSTANCE.m3177getLevel0D9Ej5fM();
                    } else {
                        fM3177getLevel0D9Ej5fM = f4;
                    }
                    if (i14 != 0) {
                        fM3475getContainerElevationD9Ej5fM = RichTooltipTokens.INSTANCE.m3475getContainerElevationD9Ej5fM();
                    } else {
                        fM3475getContainerElevationD9Ej5fM = f5;
                    }
                    richTooltipColors3 = richTooltipColors2;
                    i17 = i7;
                    f6 = fM3177getLevel0D9Ej5fM;
                } else {
                    if (i20 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    } else {
                        function6 = function2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 8) != 0) {
                        jM6735getUnspecifiedMYxV2XQ = DpSize.INSTANCE.m6735getUnspecifiedMYxV2XQ();
                        i7 &= -57345;
                    } else {
                        jM6735getUnspecifiedMYxV2XQ = j6;
                    }
                    if ((i6 & 16) != 0) {
                        richTooltipContainerShape = TooltipDefaults.INSTANCE.getRichTooltipContainerShape(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    }
                    if ((i6 & 32) != 0) {
                        richTooltipColors2 = TooltipDefaults.INSTANCE.richTooltipColors(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        richTooltipColors2 = richTooltipColors;
                    }
                    if (i12 != 0) {
                        fM3177getLevel0D9Ej5fM = ElevationTokens.INSTANCE.m3177getLevel0D9Ej5fM();
                    } else {
                        fM3177getLevel0D9Ej5fM = f4;
                    }
                    if (i14 != 0) {
                        fM3475getContainerElevationD9Ej5fM = RichTooltipTokens.INSTANCE.m3475getContainerElevationD9Ej5fM();
                    } else {
                        fM3475getContainerElevationD9Ej5fM = f5;
                    }
                    richTooltipColors3 = richTooltipColors2;
                    i17 = i7;
                    f6 = fM3177getLevel0D9Ej5fM;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1867454921, i17, -1, "androidx.compose.material3.RichTooltip (Tooltip.android.kt:147)");
                }
                jM1933applyTonalElevationRFCenO8 = ColorSchemeKt.m1933applyTonalElevationRFCenO8(MaterialTheme.INSTANCE.getColorScheme(composerStartRestartGroup, 6), richTooltipColors3.getContainerColor(), Dp.m6628constructorimpl(((Dp) composerStartRestartGroup.consume(SurfaceKt.getLocalAbsoluteTonalElevation())).m6642unboximpl() + f6), composerStartRestartGroup, 0);
                composerStartRestartGroup.startReplaceGroup(1472746423);
                if (jM6735getUnspecifiedMYxV2XQ != InlineClassHelperKt.UnspecifiedPackedFloats) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    configuration = (Configuration) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalConfiguration());
                    Modifier.Companion companion6 = Modifier.INSTANCE;
                    zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changedInstance(configuration) | composerStartRestartGroup.changed(jM1933applyTonalElevationRFCenO8) | ((((i17 & 57344) ^ 24576) <= 16384 && composerStartRestartGroup.changed(jM6735getUnspecifiedMYxV2XQ)) || (i17 & 24576) == 16384);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        final long j17 = jM6735getUnspecifiedMYxV2XQ;
                        objRememberedValue = new Function2<CacheDrawScope, LayoutCoordinates, DrawResult>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            @NotNull
                            public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope, @Nullable LayoutCoordinates layoutCoordinates) {
                                return Tooltip_androidKt.m2852drawCaretWithPathJKumZY(cacheDrawScope, CaretType.Rich, density, configuration, jM1933applyTonalElevationRFCenO8, j17, layoutCoordinates);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        final long j18 = jM6735getUnspecifiedMYxV2XQ;
                        objRememberedValue = new Function2<CacheDrawScope, LayoutCoordinates, DrawResult>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            @NotNull
                            public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope, @Nullable LayoutCoordinates layoutCoordinates) {
                                return Tooltip_androidKt.m2852drawCaretWithPathJKumZY(cacheDrawScope, CaretType.Rich, density, configuration, jM1933applyTonalElevationRFCenO8, j18, layoutCoordinates);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    modifierThen = tooltipScope.drawCaret(companion6, (Function2) objRememberedValue).then(modifier2);
                } else {
                    modifierThen = modifier2;
                }
                composerStartRestartGroup.endReplaceGroup();
                function8 = function7;
                int i27 = i17 >> 9;
                SurfaceKt.m2548SurfaceT9BRK9s(SizeKt.m721sizeInqDBjuR0$default(modifierThen, TooltipKt.getTooltipMinWidth(), TooltipKt.getTooltipMinHeight(), TooltipKt.getRichTooltipMaxWidth(), 0.0f, 8, null), richTooltipContainerShape, richTooltipColors3.getContainerColor(), 0L, f6, fM3475getContainerElevationD9Ej5fM, null, ComposableLambdaKt.rememberComposableLambda(317290958, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$1
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

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i28) {
                        if ((i28 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(317290958, i28, -1, "androidx.compose.material3.RichTooltip.<anonymous> (Tooltip.android.kt:179)");
                        }
                        RichTooltipTokens richTooltipTokens = RichTooltipTokens.INSTANCE;
                        TextStyle value = TypographyKt.getValue(richTooltipTokens.getActionLabelTextFont(), composer2, 6);
                        TextStyle value2 = TypographyKt.getValue(richTooltipTokens.getSubheadFont(), composer2, 6);
                        TextStyle value3 = TypographyKt.getValue(richTooltipTokens.getSupportingTextFont(), composer2, 6);
                        Modifier.Companion companion7 = Modifier.INSTANCE;
                        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(companion7, TooltipKt.getRichTooltipHorizontalPadding(), 0.0f, 2, null);
                        Function2<Composer, Integer, Unit> function13 = function6;
                        Function2<Composer, Integer, Unit> function14 = function8;
                        RichTooltipColors richTooltipColors5 = richTooltipColors3;
                        Function2<Composer, Integer, Unit> function15 = function4;
                        Arrangement.Vertical top = Arrangement.INSTANCE.getTop();
                        Alignment.Companion companion8 = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion8.getStart(), composer2, 0);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM674paddingVpY3zN4$default);
                        ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion9.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = androidx.compose.animation.a.s(companion9, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion9.getSetModifier());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        composer2.startReplaceGroup(955016030);
                        if (function13 != null) {
                            Modifier modifierM527paddingFromBaselineVpY3zN4$default = AlignmentLineKt.m527paddingFromBaselineVpY3zN4$default(companion7, TooltipKt.getHeightToSubheadFirstLine(), 0.0f, 2, null);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion8.getTopStart(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierM527paddingFromBaselineVpY3zN4$default);
                            Function0<ComposeUiNode> constructor2 = companion9.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor2);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S2 = androidx.compose.animation.a.s(companion9, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion9.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getTitleContentColor())), TextKt.getLocalTextStyle().provides(value2)}, function13, composer2, ProvidedValue.$stable);
                            composer2.endNode();
                            Unit unit = Unit.a;
                        }
                        composer2.endReplaceGroup();
                        Modifier modifierTextVerticalPadding = TooltipKt.textVerticalPadding(companion7, function13 != null, function14 != null);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion8.getTopStart(), false);
                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierTextVerticalPadding);
                        Function0<ComposeUiNode> constructor3 = companion9.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor3);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S3 = androidx.compose.animation.a.s(companion9, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion9.getSetModifier());
                        BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                        ProvidedValue[] providedValueArr = {ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getContentColor())), TextKt.getLocalTextStyle().provides(value3)};
                        int i29 = ProvidedValue.$stable;
                        CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) providedValueArr, function15, composer2, i29);
                        composer2.endNode();
                        composer2.startReplaceGroup(955039618);
                        if (function14 != null) {
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m708requiredHeightInVpY3zN4$default(companion7, TooltipKt.getActionLabelMinHeight(), 0.0f, 2, null), 0.0f, 0.0f, 0.0f, TooltipKt.getActionLabelBottomPadding(), 7, null);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion8.getTopStart(), false);
                            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap4 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                            Function0<ComposeUiNode> constructor4 = companion9.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor4);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S4 = androidx.compose.animation.a.s(companion9, composerM3657constructorimpl4, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl4, currentCompositionLocalMap4);
                            if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion9.getSetModifier());
                            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getActionContentColor())), TextKt.getLocalTextStyle().provides(value)}, function14, composer2, i29);
                            composer2.endNode();
                            Unit unit2 = Unit.a;
                        }
                        if (android.support.v4.media.a.C(composer2)) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i17 >> 12) & 112) | 12582912 | (57344 & i27) | (i27 & 458752), 72);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function9 = function6;
                j7 = jM6735getUnspecifiedMYxV2XQ;
                richTooltipContainerShape = richTooltipContainerShape;
                f7 = f6;
                richTooltipColors4 = richTooltipColors3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i20 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    } else {
                        function6 = function2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 8) != 0) {
                        jM6735getUnspecifiedMYxV2XQ = DpSize.INSTANCE.m6735getUnspecifiedMYxV2XQ();
                        i7 &= -57345;
                    } else {
                        jM6735getUnspecifiedMYxV2XQ = j6;
                    }
                    if ((i6 & 16) != 0) {
                        richTooltipContainerShape = TooltipDefaults.INSTANCE.getRichTooltipContainerShape(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    }
                    if ((i6 & 32) != 0) {
                        richTooltipColors2 = TooltipDefaults.INSTANCE.richTooltipColors(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        richTooltipColors2 = richTooltipColors;
                    }
                    if (i12 != 0) {
                        fM3177getLevel0D9Ej5fM = ElevationTokens.INSTANCE.m3177getLevel0D9Ej5fM();
                    } else {
                        fM3177getLevel0D9Ej5fM = f4;
                    }
                    if (i14 != 0) {
                        fM3475getContainerElevationD9Ej5fM = RichTooltipTokens.INSTANCE.m3475getContainerElevationD9Ej5fM();
                    } else {
                        fM3475getContainerElevationD9Ej5fM = f5;
                    }
                    richTooltipColors3 = richTooltipColors2;
                    i17 = i7;
                    f6 = fM3177getLevel0D9Ej5fM;
                } else {
                    if (i20 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    } else {
                        function6 = function2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 8) != 0) {
                        jM6735getUnspecifiedMYxV2XQ = DpSize.INSTANCE.m6735getUnspecifiedMYxV2XQ();
                        i7 &= -57345;
                    } else {
                        jM6735getUnspecifiedMYxV2XQ = j6;
                    }
                    if ((i6 & 16) != 0) {
                        richTooltipContainerShape = TooltipDefaults.INSTANCE.getRichTooltipContainerShape(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    }
                    if ((i6 & 32) != 0) {
                        richTooltipColors2 = TooltipDefaults.INSTANCE.richTooltipColors(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        richTooltipColors2 = richTooltipColors;
                    }
                    if (i12 != 0) {
                        fM3177getLevel0D9Ej5fM = ElevationTokens.INSTANCE.m3177getLevel0D9Ej5fM();
                    } else {
                        fM3177getLevel0D9Ej5fM = f4;
                    }
                    if (i14 != 0) {
                        fM3475getContainerElevationD9Ej5fM = RichTooltipTokens.INSTANCE.m3475getContainerElevationD9Ej5fM();
                    } else {
                        fM3475getContainerElevationD9Ej5fM = f5;
                    }
                    richTooltipColors3 = richTooltipColors2;
                    i17 = i7;
                    f6 = fM3177getLevel0D9Ej5fM;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1867454921, i17, -1, "androidx.compose.material3.RichTooltip (Tooltip.android.kt:147)");
                }
                jM1933applyTonalElevationRFCenO8 = ColorSchemeKt.m1933applyTonalElevationRFCenO8(MaterialTheme.INSTANCE.getColorScheme(composerStartRestartGroup, 6), richTooltipColors3.getContainerColor(), Dp.m6628constructorimpl(((Dp) composerStartRestartGroup.consume(SurfaceKt.getLocalAbsoluteTonalElevation())).m6642unboximpl() + f6), composerStartRestartGroup, 0);
                composerStartRestartGroup.startReplaceGroup(1472746423);
                if (jM6735getUnspecifiedMYxV2XQ != InlineClassHelperKt.UnspecifiedPackedFloats) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    configuration = (Configuration) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalConfiguration());
                    Modifier.Companion companion7 = Modifier.INSTANCE;
                    zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changedInstance(configuration) | composerStartRestartGroup.changed(jM1933applyTonalElevationRFCenO8) | ((((i17 & 57344) ^ 24576) <= 16384 && composerStartRestartGroup.changed(jM6735getUnspecifiedMYxV2XQ)) || (i17 & 24576) == 16384);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        final long j19 = jM6735getUnspecifiedMYxV2XQ;
                        objRememberedValue = new Function2<CacheDrawScope, LayoutCoordinates, DrawResult>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            @NotNull
                            public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope, @Nullable LayoutCoordinates layoutCoordinates) {
                                return Tooltip_androidKt.m2852drawCaretWithPathJKumZY(cacheDrawScope, CaretType.Rich, density, configuration, jM1933applyTonalElevationRFCenO8, j19, layoutCoordinates);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        final long j110 = jM6735getUnspecifiedMYxV2XQ;
                        objRememberedValue = new Function2<CacheDrawScope, LayoutCoordinates, DrawResult>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            @NotNull
                            public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope, @Nullable LayoutCoordinates layoutCoordinates) {
                                return Tooltip_androidKt.m2852drawCaretWithPathJKumZY(cacheDrawScope, CaretType.Rich, density, configuration, jM1933applyTonalElevationRFCenO8, j110, layoutCoordinates);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    modifierThen = tooltipScope.drawCaret(companion7, (Function2) objRememberedValue).then(modifier2);
                } else {
                    modifierThen = modifier2;
                }
                composerStartRestartGroup.endReplaceGroup();
                function8 = function7;
                int i28 = i17 >> 9;
                SurfaceKt.m2548SurfaceT9BRK9s(SizeKt.m721sizeInqDBjuR0$default(modifierThen, TooltipKt.getTooltipMinWidth(), TooltipKt.getTooltipMinHeight(), TooltipKt.getRichTooltipMaxWidth(), 0.0f, 8, null), richTooltipContainerShape, richTooltipColors3.getContainerColor(), 0L, f6, fM3475getContainerElevationD9Ej5fM, null, ComposableLambdaKt.rememberComposableLambda(317290958, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$1
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

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i29) {
                        if ((i29 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(317290958, i29, -1, "androidx.compose.material3.RichTooltip.<anonymous> (Tooltip.android.kt:179)");
                        }
                        RichTooltipTokens richTooltipTokens = RichTooltipTokens.INSTANCE;
                        TextStyle value = TypographyKt.getValue(richTooltipTokens.getActionLabelTextFont(), composer2, 6);
                        TextStyle value2 = TypographyKt.getValue(richTooltipTokens.getSubheadFont(), composer2, 6);
                        TextStyle value3 = TypographyKt.getValue(richTooltipTokens.getSupportingTextFont(), composer2, 6);
                        Modifier.Companion companion8 = Modifier.INSTANCE;
                        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(companion8, TooltipKt.getRichTooltipHorizontalPadding(), 0.0f, 2, null);
                        Function2<Composer, Integer, Unit> function13 = function6;
                        Function2<Composer, Integer, Unit> function14 = function8;
                        RichTooltipColors richTooltipColors5 = richTooltipColors3;
                        Function2<Composer, Integer, Unit> function15 = function4;
                        Arrangement.Vertical top = Arrangement.INSTANCE.getTop();
                        Alignment.Companion companion9 = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion9.getStart(), composer2, 0);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM674paddingVpY3zN4$default);
                        ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion10.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = androidx.compose.animation.a.s(companion10, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion10.getSetModifier());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        composer2.startReplaceGroup(955016030);
                        if (function13 != null) {
                            Modifier modifierM527paddingFromBaselineVpY3zN4$default = AlignmentLineKt.m527paddingFromBaselineVpY3zN4$default(companion8, TooltipKt.getHeightToSubheadFirstLine(), 0.0f, 2, null);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion9.getTopStart(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierM527paddingFromBaselineVpY3zN4$default);
                            Function0<ComposeUiNode> constructor2 = companion10.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor2);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S2 = androidx.compose.animation.a.s(companion10, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion10.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getTitleContentColor())), TextKt.getLocalTextStyle().provides(value2)}, function13, composer2, ProvidedValue.$stable);
                            composer2.endNode();
                            Unit unit = Unit.a;
                        }
                        composer2.endReplaceGroup();
                        Modifier modifierTextVerticalPadding = TooltipKt.textVerticalPadding(companion8, function13 != null, function14 != null);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion9.getTopStart(), false);
                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierTextVerticalPadding);
                        Function0<ComposeUiNode> constructor3 = companion10.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor3);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S3 = androidx.compose.animation.a.s(companion10, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion10.getSetModifier());
                        BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                        ProvidedValue[] providedValueArr = {ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getContentColor())), TextKt.getLocalTextStyle().provides(value3)};
                        int i210 = ProvidedValue.$stable;
                        CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) providedValueArr, function15, composer2, i210);
                        composer2.endNode();
                        composer2.startReplaceGroup(955039618);
                        if (function14 != null) {
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m708requiredHeightInVpY3zN4$default(companion8, TooltipKt.getActionLabelMinHeight(), 0.0f, 2, null), 0.0f, 0.0f, 0.0f, TooltipKt.getActionLabelBottomPadding(), 7, null);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion9.getTopStart(), false);
                            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap4 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                            Function0<ComposeUiNode> constructor4 = companion10.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor4);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S4 = androidx.compose.animation.a.s(companion10, composerM3657constructorimpl4, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl4, currentCompositionLocalMap4);
                            if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion10.getSetModifier());
                            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getActionContentColor())), TextKt.getLocalTextStyle().provides(value)}, function14, composer2, i210);
                            composer2.endNode();
                            Unit unit2 = Unit.a;
                        }
                        if (android.support.v4.media.a.C(composer2)) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i17 >> 12) & 112) | 12582912 | (57344 & i28) | (i28 & 458752), 72);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function9 = function6;
                j7 = jM6735getUnspecifiedMYxV2XQ;
                richTooltipContainerShape = richTooltipContainerShape;
                f7 = f6;
                richTooltipColors4 = richTooltipColors3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier6 = modifier2;
                final Function2<? super Composer, ? super Integer, Unit> function13 = function8;
                final Shape shape5 = richTooltipContainerShape;
                final float f11 = fM3475getContainerElevationD9Ej5fM;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$2
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

                    public final void invoke(@Nullable Composer composer2, int i29) {
                        Tooltip_androidKt.m2850RichTooltipyDvdmqw(tooltipScope, modifier6, function9, function13, j7, shape5, richTooltipColors4, f7, f11, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        i8 = i6 & 2;
        if (i8 != 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i7 |= i9;
            }
            i10 = i6 & 4;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    function5 = function3;
                    if (composerStartRestartGroup.changedInstance(function5)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                if ((i & 24576) == 0) {
                    j6 = j4;
                    if ((i6 & 8) == 0) {
                        i19 = 8192;
                    } else {
                        i19 = 8192;
                    }
                    i7 |= i19;
                } else {
                    j6 = j4;
                }
                if ((196608 & i) == 0) {
                    if ((i6 & 16) == 0) {
                        richTooltipContainerShape = shape;
                        if (composerStartRestartGroup.changed(richTooltipContainerShape)) {
                        }
                        i7 |= i21;
                    } else {
                        richTooltipContainerShape = shape;
                    }
                    i7 |= i21;
                } else {
                    richTooltipContainerShape = shape;
                }
                if ((i & 1572864) != 0) {
                    if ((i6 & 32) == 0) {
                        i18 = 524288;
                    } else {
                        i18 = 524288;
                    }
                    i7 |= i18;
                }
                i12 = i6 & 64;
                if (i12 != 0) {
                    i7 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(f4)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i7 |= i13;
                }
                i14 = i6 & 128;
                if (i14 != 0) {
                    i7 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(f5)) {
                        i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i15 = 33554432;
                    }
                    i7 |= i15;
                }
                if ((i6 & 256) != 0) {
                    i7 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i7 |= i16;
                }
                if ((306783379 & i7) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i20 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        } else {
                            function6 = function2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 8) != 0) {
                            jM6735getUnspecifiedMYxV2XQ = DpSize.INSTANCE.m6735getUnspecifiedMYxV2XQ();
                            i7 &= -57345;
                        } else {
                            jM6735getUnspecifiedMYxV2XQ = j6;
                        }
                        if ((i6 & 16) != 0) {
                            richTooltipContainerShape = TooltipDefaults.INSTANCE.getRichTooltipContainerShape(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        }
                        if ((i6 & 32) != 0) {
                            richTooltipColors2 = TooltipDefaults.INSTANCE.richTooltipColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            richTooltipColors2 = richTooltipColors;
                        }
                        if (i12 != 0) {
                            fM3177getLevel0D9Ej5fM = ElevationTokens.INSTANCE.m3177getLevel0D9Ej5fM();
                        } else {
                            fM3177getLevel0D9Ej5fM = f4;
                        }
                        if (i14 != 0) {
                            fM3475getContainerElevationD9Ej5fM = RichTooltipTokens.INSTANCE.m3475getContainerElevationD9Ej5fM();
                        } else {
                            fM3475getContainerElevationD9Ej5fM = f5;
                        }
                        richTooltipColors3 = richTooltipColors2;
                        i17 = i7;
                        f6 = fM3177getLevel0D9Ej5fM;
                    } else {
                        if (i20 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        } else {
                            function6 = function2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 8) != 0) {
                            jM6735getUnspecifiedMYxV2XQ = DpSize.INSTANCE.m6735getUnspecifiedMYxV2XQ();
                            i7 &= -57345;
                        } else {
                            jM6735getUnspecifiedMYxV2XQ = j6;
                        }
                        if ((i6 & 16) != 0) {
                            richTooltipContainerShape = TooltipDefaults.INSTANCE.getRichTooltipContainerShape(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        }
                        if ((i6 & 32) != 0) {
                            richTooltipColors2 = TooltipDefaults.INSTANCE.richTooltipColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            richTooltipColors2 = richTooltipColors;
                        }
                        if (i12 != 0) {
                            fM3177getLevel0D9Ej5fM = ElevationTokens.INSTANCE.m3177getLevel0D9Ej5fM();
                        } else {
                            fM3177getLevel0D9Ej5fM = f4;
                        }
                        if (i14 != 0) {
                            fM3475getContainerElevationD9Ej5fM = RichTooltipTokens.INSTANCE.m3475getContainerElevationD9Ej5fM();
                        } else {
                            fM3475getContainerElevationD9Ej5fM = f5;
                        }
                        richTooltipColors3 = richTooltipColors2;
                        i17 = i7;
                        f6 = fM3177getLevel0D9Ej5fM;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1867454921, i17, -1, "androidx.compose.material3.RichTooltip (Tooltip.android.kt:147)");
                    }
                    jM1933applyTonalElevationRFCenO8 = ColorSchemeKt.m1933applyTonalElevationRFCenO8(MaterialTheme.INSTANCE.getColorScheme(composerStartRestartGroup, 6), richTooltipColors3.getContainerColor(), Dp.m6628constructorimpl(((Dp) composerStartRestartGroup.consume(SurfaceKt.getLocalAbsoluteTonalElevation())).m6642unboximpl() + f6), composerStartRestartGroup, 0);
                    composerStartRestartGroup.startReplaceGroup(1472746423);
                    if (jM6735getUnspecifiedMYxV2XQ != InlineClassHelperKt.UnspecifiedPackedFloats) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        configuration = (Configuration) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalConfiguration());
                        Modifier.Companion companion8 = Modifier.INSTANCE;
                        zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changedInstance(configuration) | composerStartRestartGroup.changed(jM1933applyTonalElevationRFCenO8) | ((((i17 & 57344) ^ 24576) <= 16384 && composerStartRestartGroup.changed(jM6735getUnspecifiedMYxV2XQ)) || (i17 & 24576) == 16384);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            final long j111 = jM6735getUnspecifiedMYxV2XQ;
                            objRememberedValue = new Function2<CacheDrawScope, LayoutCoordinates, DrawResult>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                @NotNull
                                public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope, @Nullable LayoutCoordinates layoutCoordinates) {
                                    return Tooltip_androidKt.m2852drawCaretWithPathJKumZY(cacheDrawScope, CaretType.Rich, density, configuration, jM1933applyTonalElevationRFCenO8, j111, layoutCoordinates);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            final long j112 = jM6735getUnspecifiedMYxV2XQ;
                            objRememberedValue = new Function2<CacheDrawScope, LayoutCoordinates, DrawResult>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                @NotNull
                                public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope, @Nullable LayoutCoordinates layoutCoordinates) {
                                    return Tooltip_androidKt.m2852drawCaretWithPathJKumZY(cacheDrawScope, CaretType.Rich, density, configuration, jM1933applyTonalElevationRFCenO8, j112, layoutCoordinates);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        modifierThen = tooltipScope.drawCaret(companion8, (Function2) objRememberedValue).then(modifier2);
                    } else {
                        modifierThen = modifier2;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    function8 = function7;
                    int i29 = i17 >> 9;
                    SurfaceKt.m2548SurfaceT9BRK9s(SizeKt.m721sizeInqDBjuR0$default(modifierThen, TooltipKt.getTooltipMinWidth(), TooltipKt.getTooltipMinHeight(), TooltipKt.getRichTooltipMaxWidth(), 0.0f, 8, null), richTooltipContainerShape, richTooltipColors3.getContainerColor(), 0L, f6, fM3475getContainerElevationD9Ej5fM, null, ComposableLambdaKt.rememberComposableLambda(317290958, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$1
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

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i210) {
                            if ((i210 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(317290958, i210, -1, "androidx.compose.material3.RichTooltip.<anonymous> (Tooltip.android.kt:179)");
                            }
                            RichTooltipTokens richTooltipTokens = RichTooltipTokens.INSTANCE;
                            TextStyle value = TypographyKt.getValue(richTooltipTokens.getActionLabelTextFont(), composer2, 6);
                            TextStyle value2 = TypographyKt.getValue(richTooltipTokens.getSubheadFont(), composer2, 6);
                            TextStyle value3 = TypographyKt.getValue(richTooltipTokens.getSupportingTextFont(), composer2, 6);
                            Modifier.Companion companion9 = Modifier.INSTANCE;
                            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(companion9, TooltipKt.getRichTooltipHorizontalPadding(), 0.0f, 2, null);
                            Function2<Composer, Integer, Unit> function14 = function6;
                            Function2<Composer, Integer, Unit> function15 = function8;
                            RichTooltipColors richTooltipColors5 = richTooltipColors3;
                            Function2<Composer, Integer, Unit> function16 = function4;
                            Arrangement.Vertical top = Arrangement.INSTANCE.getTop();
                            Alignment.Companion companion10 = Alignment.INSTANCE;
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion10.getStart(), composer2, 0);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM674paddingVpY3zN4$default);
                            ComposeUiNode.Companion companion11 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion11.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = androidx.compose.animation.a.s(companion11, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion11.getSetModifier());
                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                            composer2.startReplaceGroup(955016030);
                            if (function14 != null) {
                                Modifier modifierM527paddingFromBaselineVpY3zN4$default = AlignmentLineKt.m527paddingFromBaselineVpY3zN4$default(companion9, TooltipKt.getHeightToSubheadFirstLine(), 0.0f, 2, null);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion10.getTopStart(), false);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierM527paddingFromBaselineVpY3zN4$default);
                                Function0<ComposeUiNode> constructor2 = companion11.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor2);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                                Function2 function2S2 = androidx.compose.animation.a.s(companion11, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion11.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getTitleContentColor())), TextKt.getLocalTextStyle().provides(value2)}, function14, composer2, ProvidedValue.$stable);
                                composer2.endNode();
                                Unit unit = Unit.a;
                            }
                            composer2.endReplaceGroup();
                            Modifier modifierTextVerticalPadding = TooltipKt.textVerticalPadding(companion9, function14 != null, function15 != null);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion10.getTopStart(), false);
                            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierTextVerticalPadding);
                            Function0<ComposeUiNode> constructor3 = companion11.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor3);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S3 = androidx.compose.animation.a.s(companion11, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion11.getSetModifier());
                            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                            ProvidedValue[] providedValueArr = {ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getContentColor())), TextKt.getLocalTextStyle().provides(value3)};
                            int i211 = ProvidedValue.$stable;
                            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) providedValueArr, function16, composer2, i211);
                            composer2.endNode();
                            composer2.startReplaceGroup(955039618);
                            if (function15 != null) {
                                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m708requiredHeightInVpY3zN4$default(companion9, TooltipKt.getActionLabelMinHeight(), 0.0f, 2, null), 0.0f, 0.0f, 0.0f, TooltipKt.getActionLabelBottomPadding(), 7, null);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion10.getTopStart(), false);
                                int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap4 = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                                Function0<ComposeUiNode> constructor4 = companion11.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor4);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer2);
                                Function2 function2S4 = androidx.compose.animation.a.s(companion11, composerM3657constructorimpl4, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl4, currentCompositionLocalMap4);
                                if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion11.getSetModifier());
                                CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getActionContentColor())), TextKt.getLocalTextStyle().provides(value)}, function15, composer2, i211);
                                composer2.endNode();
                                Unit unit2 = Unit.a;
                            }
                            if (android.support.v4.media.a.C(composer2)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i17 >> 12) & 112) | 12582912 | (57344 & i29) | (i29 & 458752), 72);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function9 = function6;
                    j7 = jM6735getUnspecifiedMYxV2XQ;
                    richTooltipContainerShape = richTooltipContainerShape;
                    f7 = f6;
                    richTooltipColors4 = richTooltipColors3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i20 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        } else {
                            function6 = function2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 8) != 0) {
                            jM6735getUnspecifiedMYxV2XQ = DpSize.INSTANCE.m6735getUnspecifiedMYxV2XQ();
                            i7 &= -57345;
                        } else {
                            jM6735getUnspecifiedMYxV2XQ = j6;
                        }
                        if ((i6 & 16) != 0) {
                            richTooltipContainerShape = TooltipDefaults.INSTANCE.getRichTooltipContainerShape(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        }
                        if ((i6 & 32) != 0) {
                            richTooltipColors2 = TooltipDefaults.INSTANCE.richTooltipColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            richTooltipColors2 = richTooltipColors;
                        }
                        if (i12 != 0) {
                            fM3177getLevel0D9Ej5fM = ElevationTokens.INSTANCE.m3177getLevel0D9Ej5fM();
                        } else {
                            fM3177getLevel0D9Ej5fM = f4;
                        }
                        if (i14 != 0) {
                            fM3475getContainerElevationD9Ej5fM = RichTooltipTokens.INSTANCE.m3475getContainerElevationD9Ej5fM();
                        } else {
                            fM3475getContainerElevationD9Ej5fM = f5;
                        }
                        richTooltipColors3 = richTooltipColors2;
                        i17 = i7;
                        f6 = fM3177getLevel0D9Ej5fM;
                    } else {
                        if (i20 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        } else {
                            function6 = function2;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 8) != 0) {
                            jM6735getUnspecifiedMYxV2XQ = DpSize.INSTANCE.m6735getUnspecifiedMYxV2XQ();
                            i7 &= -57345;
                        } else {
                            jM6735getUnspecifiedMYxV2XQ = j6;
                        }
                        if ((i6 & 16) != 0) {
                            richTooltipContainerShape = TooltipDefaults.INSTANCE.getRichTooltipContainerShape(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        }
                        if ((i6 & 32) != 0) {
                            richTooltipColors2 = TooltipDefaults.INSTANCE.richTooltipColors(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            richTooltipColors2 = richTooltipColors;
                        }
                        if (i12 != 0) {
                            fM3177getLevel0D9Ej5fM = ElevationTokens.INSTANCE.m3177getLevel0D9Ej5fM();
                        } else {
                            fM3177getLevel0D9Ej5fM = f4;
                        }
                        if (i14 != 0) {
                            fM3475getContainerElevationD9Ej5fM = RichTooltipTokens.INSTANCE.m3475getContainerElevationD9Ej5fM();
                        } else {
                            fM3475getContainerElevationD9Ej5fM = f5;
                        }
                        richTooltipColors3 = richTooltipColors2;
                        i17 = i7;
                        f6 = fM3177getLevel0D9Ej5fM;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1867454921, i17, -1, "androidx.compose.material3.RichTooltip (Tooltip.android.kt:147)");
                    }
                    jM1933applyTonalElevationRFCenO8 = ColorSchemeKt.m1933applyTonalElevationRFCenO8(MaterialTheme.INSTANCE.getColorScheme(composerStartRestartGroup, 6), richTooltipColors3.getContainerColor(), Dp.m6628constructorimpl(((Dp) composerStartRestartGroup.consume(SurfaceKt.getLocalAbsoluteTonalElevation())).m6642unboximpl() + f6), composerStartRestartGroup, 0);
                    composerStartRestartGroup.startReplaceGroup(1472746423);
                    if (jM6735getUnspecifiedMYxV2XQ != InlineClassHelperKt.UnspecifiedPackedFloats) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        configuration = (Configuration) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalConfiguration());
                        Modifier.Companion companion9 = Modifier.INSTANCE;
                        zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changedInstance(configuration) | composerStartRestartGroup.changed(jM1933applyTonalElevationRFCenO8) | ((((i17 & 57344) ^ 24576) <= 16384 && composerStartRestartGroup.changed(jM6735getUnspecifiedMYxV2XQ)) || (i17 & 24576) == 16384);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            final long j113 = jM6735getUnspecifiedMYxV2XQ;
                            objRememberedValue = new Function2<CacheDrawScope, LayoutCoordinates, DrawResult>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                @NotNull
                                public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope, @Nullable LayoutCoordinates layoutCoordinates) {
                                    return Tooltip_androidKt.m2852drawCaretWithPathJKumZY(cacheDrawScope, CaretType.Rich, density, configuration, jM1933applyTonalElevationRFCenO8, j113, layoutCoordinates);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            final long j114 = jM6735getUnspecifiedMYxV2XQ;
                            objRememberedValue = new Function2<CacheDrawScope, LayoutCoordinates, DrawResult>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                @NotNull
                                public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope, @Nullable LayoutCoordinates layoutCoordinates) {
                                    return Tooltip_androidKt.m2852drawCaretWithPathJKumZY(cacheDrawScope, CaretType.Rich, density, configuration, jM1933applyTonalElevationRFCenO8, j114, layoutCoordinates);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        modifierThen = tooltipScope.drawCaret(companion9, (Function2) objRememberedValue).then(modifier2);
                    } else {
                        modifierThen = modifier2;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    function8 = function7;
                    int i210 = i17 >> 9;
                    SurfaceKt.m2548SurfaceT9BRK9s(SizeKt.m721sizeInqDBjuR0$default(modifierThen, TooltipKt.getTooltipMinWidth(), TooltipKt.getTooltipMinHeight(), TooltipKt.getRichTooltipMaxWidth(), 0.0f, 8, null), richTooltipContainerShape, richTooltipColors3.getContainerColor(), 0L, f6, fM3475getContainerElevationD9Ej5fM, null, ComposableLambdaKt.rememberComposableLambda(317290958, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$1
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

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i211) {
                            if ((i211 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(317290958, i211, -1, "androidx.compose.material3.RichTooltip.<anonymous> (Tooltip.android.kt:179)");
                            }
                            RichTooltipTokens richTooltipTokens = RichTooltipTokens.INSTANCE;
                            TextStyle value = TypographyKt.getValue(richTooltipTokens.getActionLabelTextFont(), composer2, 6);
                            TextStyle value2 = TypographyKt.getValue(richTooltipTokens.getSubheadFont(), composer2, 6);
                            TextStyle value3 = TypographyKt.getValue(richTooltipTokens.getSupportingTextFont(), composer2, 6);
                            Modifier.Companion companion10 = Modifier.INSTANCE;
                            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(companion10, TooltipKt.getRichTooltipHorizontalPadding(), 0.0f, 2, null);
                            Function2<Composer, Integer, Unit> function14 = function6;
                            Function2<Composer, Integer, Unit> function15 = function8;
                            RichTooltipColors richTooltipColors5 = richTooltipColors3;
                            Function2<Composer, Integer, Unit> function16 = function4;
                            Arrangement.Vertical top = Arrangement.INSTANCE.getTop();
                            Alignment.Companion companion11 = Alignment.INSTANCE;
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion11.getStart(), composer2, 0);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM674paddingVpY3zN4$default);
                            ComposeUiNode.Companion companion12 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion12.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = androidx.compose.animation.a.s(companion12, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion12.getSetModifier());
                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                            composer2.startReplaceGroup(955016030);
                            if (function14 != null) {
                                Modifier modifierM527paddingFromBaselineVpY3zN4$default = AlignmentLineKt.m527paddingFromBaselineVpY3zN4$default(companion10, TooltipKt.getHeightToSubheadFirstLine(), 0.0f, 2, null);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion11.getTopStart(), false);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierM527paddingFromBaselineVpY3zN4$default);
                                Function0<ComposeUiNode> constructor2 = companion12.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor2);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                                Function2 function2S2 = androidx.compose.animation.a.s(companion12, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion12.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getTitleContentColor())), TextKt.getLocalTextStyle().provides(value2)}, function14, composer2, ProvidedValue.$stable);
                                composer2.endNode();
                                Unit unit = Unit.a;
                            }
                            composer2.endReplaceGroup();
                            Modifier modifierTextVerticalPadding = TooltipKt.textVerticalPadding(companion10, function14 != null, function15 != null);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion11.getTopStart(), false);
                            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierTextVerticalPadding);
                            Function0<ComposeUiNode> constructor3 = companion12.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor3);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S3 = androidx.compose.animation.a.s(companion12, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion12.getSetModifier());
                            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                            ProvidedValue[] providedValueArr = {ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getContentColor())), TextKt.getLocalTextStyle().provides(value3)};
                            int i212 = ProvidedValue.$stable;
                            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) providedValueArr, function16, composer2, i212);
                            composer2.endNode();
                            composer2.startReplaceGroup(955039618);
                            if (function15 != null) {
                                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m708requiredHeightInVpY3zN4$default(companion10, TooltipKt.getActionLabelMinHeight(), 0.0f, 2, null), 0.0f, 0.0f, 0.0f, TooltipKt.getActionLabelBottomPadding(), 7, null);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion11.getTopStart(), false);
                                int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap4 = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                                Function0<ComposeUiNode> constructor4 = companion12.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor4);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer2);
                                Function2 function2S4 = androidx.compose.animation.a.s(companion12, composerM3657constructorimpl4, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl4, currentCompositionLocalMap4);
                                if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion12.getSetModifier());
                                CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getActionContentColor())), TextKt.getLocalTextStyle().provides(value)}, function15, composer2, i212);
                                composer2.endNode();
                                Unit unit2 = Unit.a;
                            }
                            if (android.support.v4.media.a.C(composer2)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i17 >> 12) & 112) | 12582912 | (57344 & i210) | (i210 & 458752), 72);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function9 = function6;
                    j7 = jM6735getUnspecifiedMYxV2XQ;
                    richTooltipContainerShape = richTooltipContainerShape;
                    f7 = f6;
                    richTooltipColors4 = richTooltipColors3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier7 = modifier2;
                    final Function2<? super Composer, ? super Integer, Unit> function14 = function8;
                    final Shape shape6 = richTooltipContainerShape;
                    final float f12 = fM3475getContainerElevationD9Ej5fM;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$2
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

                        public final void invoke(@Nullable Composer composer2, int i211) {
                            Tooltip_androidKt.m2850RichTooltipyDvdmqw(tooltipScope, modifier7, function9, function14, j7, shape6, richTooltipColors4, f7, f12, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            function5 = function3;
            if ((i & 24576) == 0) {
                j6 = j4;
                if ((i6 & 8) == 0) {
                    i19 = 8192;
                } else {
                    i19 = 8192;
                }
                i7 |= i19;
            } else {
                j6 = j4;
            }
            if ((196608 & i) == 0) {
                if ((i6 & 16) == 0) {
                    richTooltipContainerShape = shape;
                    if (composerStartRestartGroup.changed(richTooltipContainerShape)) {
                    }
                    i7 |= i21;
                } else {
                    richTooltipContainerShape = shape;
                }
                i7 |= i21;
            } else {
                richTooltipContainerShape = shape;
            }
            if ((i & 1572864) != 0) {
                if ((i6 & 32) == 0) {
                    i18 = 524288;
                } else {
                    i18 = 524288;
                }
                i7 |= i18;
            }
            i12 = i6 & 64;
            if (i12 != 0) {
                i7 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(f4)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i7 |= i13;
            }
            i14 = i6 & 128;
            if (i14 != 0) {
                i7 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(f5)) {
                    i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i15 = 33554432;
                }
                i7 |= i15;
            }
            if ((i6 & 256) != 0) {
                i7 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i16 = 536870912;
                } else {
                    i16 = 268435456;
                }
                i7 |= i16;
            }
            if ((306783379 & i7) == 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i20 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    } else {
                        function6 = function2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 8) != 0) {
                        jM6735getUnspecifiedMYxV2XQ = DpSize.INSTANCE.m6735getUnspecifiedMYxV2XQ();
                        i7 &= -57345;
                    } else {
                        jM6735getUnspecifiedMYxV2XQ = j6;
                    }
                    if ((i6 & 16) != 0) {
                        richTooltipContainerShape = TooltipDefaults.INSTANCE.getRichTooltipContainerShape(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    }
                    if ((i6 & 32) != 0) {
                        richTooltipColors2 = TooltipDefaults.INSTANCE.richTooltipColors(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        richTooltipColors2 = richTooltipColors;
                    }
                    if (i12 != 0) {
                        fM3177getLevel0D9Ej5fM = ElevationTokens.INSTANCE.m3177getLevel0D9Ej5fM();
                    } else {
                        fM3177getLevel0D9Ej5fM = f4;
                    }
                    if (i14 != 0) {
                        fM3475getContainerElevationD9Ej5fM = RichTooltipTokens.INSTANCE.m3475getContainerElevationD9Ej5fM();
                    } else {
                        fM3475getContainerElevationD9Ej5fM = f5;
                    }
                    richTooltipColors3 = richTooltipColors2;
                    i17 = i7;
                    f6 = fM3177getLevel0D9Ej5fM;
                } else {
                    if (i20 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    } else {
                        function6 = function2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 8) != 0) {
                        jM6735getUnspecifiedMYxV2XQ = DpSize.INSTANCE.m6735getUnspecifiedMYxV2XQ();
                        i7 &= -57345;
                    } else {
                        jM6735getUnspecifiedMYxV2XQ = j6;
                    }
                    if ((i6 & 16) != 0) {
                        richTooltipContainerShape = TooltipDefaults.INSTANCE.getRichTooltipContainerShape(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    }
                    if ((i6 & 32) != 0) {
                        richTooltipColors2 = TooltipDefaults.INSTANCE.richTooltipColors(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        richTooltipColors2 = richTooltipColors;
                    }
                    if (i12 != 0) {
                        fM3177getLevel0D9Ej5fM = ElevationTokens.INSTANCE.m3177getLevel0D9Ej5fM();
                    } else {
                        fM3177getLevel0D9Ej5fM = f4;
                    }
                    if (i14 != 0) {
                        fM3475getContainerElevationD9Ej5fM = RichTooltipTokens.INSTANCE.m3475getContainerElevationD9Ej5fM();
                    } else {
                        fM3475getContainerElevationD9Ej5fM = f5;
                    }
                    richTooltipColors3 = richTooltipColors2;
                    i17 = i7;
                    f6 = fM3177getLevel0D9Ej5fM;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1867454921, i17, -1, "androidx.compose.material3.RichTooltip (Tooltip.android.kt:147)");
                }
                jM1933applyTonalElevationRFCenO8 = ColorSchemeKt.m1933applyTonalElevationRFCenO8(MaterialTheme.INSTANCE.getColorScheme(composerStartRestartGroup, 6), richTooltipColors3.getContainerColor(), Dp.m6628constructorimpl(((Dp) composerStartRestartGroup.consume(SurfaceKt.getLocalAbsoluteTonalElevation())).m6642unboximpl() + f6), composerStartRestartGroup, 0);
                composerStartRestartGroup.startReplaceGroup(1472746423);
                if (jM6735getUnspecifiedMYxV2XQ != InlineClassHelperKt.UnspecifiedPackedFloats) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    configuration = (Configuration) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalConfiguration());
                    Modifier.Companion companion10 = Modifier.INSTANCE;
                    zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changedInstance(configuration) | composerStartRestartGroup.changed(jM1933applyTonalElevationRFCenO8) | ((((i17 & 57344) ^ 24576) <= 16384 && composerStartRestartGroup.changed(jM6735getUnspecifiedMYxV2XQ)) || (i17 & 24576) == 16384);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        final long j115 = jM6735getUnspecifiedMYxV2XQ;
                        objRememberedValue = new Function2<CacheDrawScope, LayoutCoordinates, DrawResult>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            @NotNull
                            public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope, @Nullable LayoutCoordinates layoutCoordinates) {
                                return Tooltip_androidKt.m2852drawCaretWithPathJKumZY(cacheDrawScope, CaretType.Rich, density, configuration, jM1933applyTonalElevationRFCenO8, j115, layoutCoordinates);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        final long j116 = jM6735getUnspecifiedMYxV2XQ;
                        objRememberedValue = new Function2<CacheDrawScope, LayoutCoordinates, DrawResult>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            @NotNull
                            public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope, @Nullable LayoutCoordinates layoutCoordinates) {
                                return Tooltip_androidKt.m2852drawCaretWithPathJKumZY(cacheDrawScope, CaretType.Rich, density, configuration, jM1933applyTonalElevationRFCenO8, j116, layoutCoordinates);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    modifierThen = tooltipScope.drawCaret(companion10, (Function2) objRememberedValue).then(modifier2);
                } else {
                    modifierThen = modifier2;
                }
                composerStartRestartGroup.endReplaceGroup();
                function8 = function7;
                int i211 = i17 >> 9;
                SurfaceKt.m2548SurfaceT9BRK9s(SizeKt.m721sizeInqDBjuR0$default(modifierThen, TooltipKt.getTooltipMinWidth(), TooltipKt.getTooltipMinHeight(), TooltipKt.getRichTooltipMaxWidth(), 0.0f, 8, null), richTooltipContainerShape, richTooltipColors3.getContainerColor(), 0L, f6, fM3475getContainerElevationD9Ej5fM, null, ComposableLambdaKt.rememberComposableLambda(317290958, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$1
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

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i212) {
                        if ((i212 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(317290958, i212, -1, "androidx.compose.material3.RichTooltip.<anonymous> (Tooltip.android.kt:179)");
                        }
                        RichTooltipTokens richTooltipTokens = RichTooltipTokens.INSTANCE;
                        TextStyle value = TypographyKt.getValue(richTooltipTokens.getActionLabelTextFont(), composer2, 6);
                        TextStyle value2 = TypographyKt.getValue(richTooltipTokens.getSubheadFont(), composer2, 6);
                        TextStyle value3 = TypographyKt.getValue(richTooltipTokens.getSupportingTextFont(), composer2, 6);
                        Modifier.Companion companion11 = Modifier.INSTANCE;
                        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(companion11, TooltipKt.getRichTooltipHorizontalPadding(), 0.0f, 2, null);
                        Function2<Composer, Integer, Unit> function15 = function6;
                        Function2<Composer, Integer, Unit> function16 = function8;
                        RichTooltipColors richTooltipColors5 = richTooltipColors3;
                        Function2<Composer, Integer, Unit> function17 = function4;
                        Arrangement.Vertical top = Arrangement.INSTANCE.getTop();
                        Alignment.Companion companion12 = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion12.getStart(), composer2, 0);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM674paddingVpY3zN4$default);
                        ComposeUiNode.Companion companion13 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion13.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = androidx.compose.animation.a.s(companion13, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion13.getSetModifier());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        composer2.startReplaceGroup(955016030);
                        if (function15 != null) {
                            Modifier modifierM527paddingFromBaselineVpY3zN4$default = AlignmentLineKt.m527paddingFromBaselineVpY3zN4$default(companion11, TooltipKt.getHeightToSubheadFirstLine(), 0.0f, 2, null);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion12.getTopStart(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierM527paddingFromBaselineVpY3zN4$default);
                            Function0<ComposeUiNode> constructor2 = companion13.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor2);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S2 = androidx.compose.animation.a.s(companion13, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion13.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getTitleContentColor())), TextKt.getLocalTextStyle().provides(value2)}, function15, composer2, ProvidedValue.$stable);
                            composer2.endNode();
                            Unit unit = Unit.a;
                        }
                        composer2.endReplaceGroup();
                        Modifier modifierTextVerticalPadding = TooltipKt.textVerticalPadding(companion11, function15 != null, function16 != null);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion12.getTopStart(), false);
                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierTextVerticalPadding);
                        Function0<ComposeUiNode> constructor3 = companion13.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor3);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S3 = androidx.compose.animation.a.s(companion13, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion13.getSetModifier());
                        BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                        ProvidedValue[] providedValueArr = {ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getContentColor())), TextKt.getLocalTextStyle().provides(value3)};
                        int i213 = ProvidedValue.$stable;
                        CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) providedValueArr, function17, composer2, i213);
                        composer2.endNode();
                        composer2.startReplaceGroup(955039618);
                        if (function16 != null) {
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m708requiredHeightInVpY3zN4$default(companion11, TooltipKt.getActionLabelMinHeight(), 0.0f, 2, null), 0.0f, 0.0f, 0.0f, TooltipKt.getActionLabelBottomPadding(), 7, null);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion12.getTopStart(), false);
                            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap4 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                            Function0<ComposeUiNode> constructor4 = companion13.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor4);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S4 = androidx.compose.animation.a.s(companion13, composerM3657constructorimpl4, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl4, currentCompositionLocalMap4);
                            if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion13.getSetModifier());
                            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getActionContentColor())), TextKt.getLocalTextStyle().provides(value)}, function16, composer2, i213);
                            composer2.endNode();
                            Unit unit2 = Unit.a;
                        }
                        if (android.support.v4.media.a.C(composer2)) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i17 >> 12) & 112) | 12582912 | (57344 & i211) | (i211 & 458752), 72);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function9 = function6;
                j7 = jM6735getUnspecifiedMYxV2XQ;
                richTooltipContainerShape = richTooltipContainerShape;
                f7 = f6;
                richTooltipColors4 = richTooltipColors3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i20 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    } else {
                        function6 = function2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 8) != 0) {
                        jM6735getUnspecifiedMYxV2XQ = DpSize.INSTANCE.m6735getUnspecifiedMYxV2XQ();
                        i7 &= -57345;
                    } else {
                        jM6735getUnspecifiedMYxV2XQ = j6;
                    }
                    if ((i6 & 16) != 0) {
                        richTooltipContainerShape = TooltipDefaults.INSTANCE.getRichTooltipContainerShape(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    }
                    if ((i6 & 32) != 0) {
                        richTooltipColors2 = TooltipDefaults.INSTANCE.richTooltipColors(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        richTooltipColors2 = richTooltipColors;
                    }
                    if (i12 != 0) {
                        fM3177getLevel0D9Ej5fM = ElevationTokens.INSTANCE.m3177getLevel0D9Ej5fM();
                    } else {
                        fM3177getLevel0D9Ej5fM = f4;
                    }
                    if (i14 != 0) {
                        fM3475getContainerElevationD9Ej5fM = RichTooltipTokens.INSTANCE.m3475getContainerElevationD9Ej5fM();
                    } else {
                        fM3475getContainerElevationD9Ej5fM = f5;
                    }
                    richTooltipColors3 = richTooltipColors2;
                    i17 = i7;
                    f6 = fM3177getLevel0D9Ej5fM;
                } else {
                    if (i20 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    } else {
                        function6 = function2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 8) != 0) {
                        jM6735getUnspecifiedMYxV2XQ = DpSize.INSTANCE.m6735getUnspecifiedMYxV2XQ();
                        i7 &= -57345;
                    } else {
                        jM6735getUnspecifiedMYxV2XQ = j6;
                    }
                    if ((i6 & 16) != 0) {
                        richTooltipContainerShape = TooltipDefaults.INSTANCE.getRichTooltipContainerShape(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    }
                    if ((i6 & 32) != 0) {
                        richTooltipColors2 = TooltipDefaults.INSTANCE.richTooltipColors(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        richTooltipColors2 = richTooltipColors;
                    }
                    if (i12 != 0) {
                        fM3177getLevel0D9Ej5fM = ElevationTokens.INSTANCE.m3177getLevel0D9Ej5fM();
                    } else {
                        fM3177getLevel0D9Ej5fM = f4;
                    }
                    if (i14 != 0) {
                        fM3475getContainerElevationD9Ej5fM = RichTooltipTokens.INSTANCE.m3475getContainerElevationD9Ej5fM();
                    } else {
                        fM3475getContainerElevationD9Ej5fM = f5;
                    }
                    richTooltipColors3 = richTooltipColors2;
                    i17 = i7;
                    f6 = fM3177getLevel0D9Ej5fM;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1867454921, i17, -1, "androidx.compose.material3.RichTooltip (Tooltip.android.kt:147)");
                }
                jM1933applyTonalElevationRFCenO8 = ColorSchemeKt.m1933applyTonalElevationRFCenO8(MaterialTheme.INSTANCE.getColorScheme(composerStartRestartGroup, 6), richTooltipColors3.getContainerColor(), Dp.m6628constructorimpl(((Dp) composerStartRestartGroup.consume(SurfaceKt.getLocalAbsoluteTonalElevation())).m6642unboximpl() + f6), composerStartRestartGroup, 0);
                composerStartRestartGroup.startReplaceGroup(1472746423);
                if (jM6735getUnspecifiedMYxV2XQ != InlineClassHelperKt.UnspecifiedPackedFloats) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    configuration = (Configuration) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalConfiguration());
                    Modifier.Companion companion11 = Modifier.INSTANCE;
                    zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changedInstance(configuration) | composerStartRestartGroup.changed(jM1933applyTonalElevationRFCenO8) | ((((i17 & 57344) ^ 24576) <= 16384 && composerStartRestartGroup.changed(jM6735getUnspecifiedMYxV2XQ)) || (i17 & 24576) == 16384);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        final long j117 = jM6735getUnspecifiedMYxV2XQ;
                        objRememberedValue = new Function2<CacheDrawScope, LayoutCoordinates, DrawResult>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            @NotNull
                            public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope, @Nullable LayoutCoordinates layoutCoordinates) {
                                return Tooltip_androidKt.m2852drawCaretWithPathJKumZY(cacheDrawScope, CaretType.Rich, density, configuration, jM1933applyTonalElevationRFCenO8, j117, layoutCoordinates);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        final long j118 = jM6735getUnspecifiedMYxV2XQ;
                        objRememberedValue = new Function2<CacheDrawScope, LayoutCoordinates, DrawResult>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            @NotNull
                            public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope, @Nullable LayoutCoordinates layoutCoordinates) {
                                return Tooltip_androidKt.m2852drawCaretWithPathJKumZY(cacheDrawScope, CaretType.Rich, density, configuration, jM1933applyTonalElevationRFCenO8, j118, layoutCoordinates);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    modifierThen = tooltipScope.drawCaret(companion11, (Function2) objRememberedValue).then(modifier2);
                } else {
                    modifierThen = modifier2;
                }
                composerStartRestartGroup.endReplaceGroup();
                function8 = function7;
                int i212 = i17 >> 9;
                SurfaceKt.m2548SurfaceT9BRK9s(SizeKt.m721sizeInqDBjuR0$default(modifierThen, TooltipKt.getTooltipMinWidth(), TooltipKt.getTooltipMinHeight(), TooltipKt.getRichTooltipMaxWidth(), 0.0f, 8, null), richTooltipContainerShape, richTooltipColors3.getContainerColor(), 0L, f6, fM3475getContainerElevationD9Ej5fM, null, ComposableLambdaKt.rememberComposableLambda(317290958, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$1
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

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i213) {
                        if ((i213 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(317290958, i213, -1, "androidx.compose.material3.RichTooltip.<anonymous> (Tooltip.android.kt:179)");
                        }
                        RichTooltipTokens richTooltipTokens = RichTooltipTokens.INSTANCE;
                        TextStyle value = TypographyKt.getValue(richTooltipTokens.getActionLabelTextFont(), composer2, 6);
                        TextStyle value2 = TypographyKt.getValue(richTooltipTokens.getSubheadFont(), composer2, 6);
                        TextStyle value3 = TypographyKt.getValue(richTooltipTokens.getSupportingTextFont(), composer2, 6);
                        Modifier.Companion companion12 = Modifier.INSTANCE;
                        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(companion12, TooltipKt.getRichTooltipHorizontalPadding(), 0.0f, 2, null);
                        Function2<Composer, Integer, Unit> function15 = function6;
                        Function2<Composer, Integer, Unit> function16 = function8;
                        RichTooltipColors richTooltipColors5 = richTooltipColors3;
                        Function2<Composer, Integer, Unit> function17 = function4;
                        Arrangement.Vertical top = Arrangement.INSTANCE.getTop();
                        Alignment.Companion companion13 = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion13.getStart(), composer2, 0);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM674paddingVpY3zN4$default);
                        ComposeUiNode.Companion companion14 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion14.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = androidx.compose.animation.a.s(companion14, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion14.getSetModifier());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        composer2.startReplaceGroup(955016030);
                        if (function15 != null) {
                            Modifier modifierM527paddingFromBaselineVpY3zN4$default = AlignmentLineKt.m527paddingFromBaselineVpY3zN4$default(companion12, TooltipKt.getHeightToSubheadFirstLine(), 0.0f, 2, null);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion13.getTopStart(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierM527paddingFromBaselineVpY3zN4$default);
                            Function0<ComposeUiNode> constructor2 = companion14.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor2);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S2 = androidx.compose.animation.a.s(companion14, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion14.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getTitleContentColor())), TextKt.getLocalTextStyle().provides(value2)}, function15, composer2, ProvidedValue.$stable);
                            composer2.endNode();
                            Unit unit = Unit.a;
                        }
                        composer2.endReplaceGroup();
                        Modifier modifierTextVerticalPadding = TooltipKt.textVerticalPadding(companion12, function15 != null, function16 != null);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion13.getTopStart(), false);
                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierTextVerticalPadding);
                        Function0<ComposeUiNode> constructor3 = companion14.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor3);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S3 = androidx.compose.animation.a.s(companion14, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion14.getSetModifier());
                        BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                        ProvidedValue[] providedValueArr = {ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getContentColor())), TextKt.getLocalTextStyle().provides(value3)};
                        int i214 = ProvidedValue.$stable;
                        CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) providedValueArr, function17, composer2, i214);
                        composer2.endNode();
                        composer2.startReplaceGroup(955039618);
                        if (function16 != null) {
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m708requiredHeightInVpY3zN4$default(companion12, TooltipKt.getActionLabelMinHeight(), 0.0f, 2, null), 0.0f, 0.0f, 0.0f, TooltipKt.getActionLabelBottomPadding(), 7, null);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion13.getTopStart(), false);
                            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap4 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                            Function0<ComposeUiNode> constructor4 = companion14.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor4);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S4 = androidx.compose.animation.a.s(companion14, composerM3657constructorimpl4, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl4, currentCompositionLocalMap4);
                            if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion14.getSetModifier());
                            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getActionContentColor())), TextKt.getLocalTextStyle().provides(value)}, function16, composer2, i214);
                            composer2.endNode();
                            Unit unit2 = Unit.a;
                        }
                        if (android.support.v4.media.a.C(composer2)) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i17 >> 12) & 112) | 12582912 | (57344 & i212) | (i212 & 458752), 72);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function9 = function6;
                j7 = jM6735getUnspecifiedMYxV2XQ;
                richTooltipContainerShape = richTooltipContainerShape;
                f7 = f6;
                richTooltipColors4 = richTooltipColors3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier8 = modifier2;
                final Function2<? super Composer, ? super Integer, Unit> function15 = function8;
                final Shape shape7 = richTooltipContainerShape;
                final float f13 = fM3475getContainerElevationD9Ej5fM;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$2
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

                    public final void invoke(@Nullable Composer composer2, int i213) {
                        Tooltip_androidKt.m2850RichTooltipyDvdmqw(tooltipScope, modifier8, function9, function15, j7, shape7, richTooltipColors4, f7, f13, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        i10 = i6 & 4;
        if (i10 != 0) {
            if ((i & 3072) == 0) {
                function5 = function3;
                if (composerStartRestartGroup.changedInstance(function5)) {
                    i11 = 2048;
                } else {
                    i11 = 1024;
                }
                i7 |= i11;
            }
            if ((i & 24576) == 0) {
                j6 = j4;
                if ((i6 & 8) == 0) {
                    i19 = 8192;
                } else {
                    i19 = 8192;
                }
                i7 |= i19;
            } else {
                j6 = j4;
            }
            if ((196608 & i) == 0) {
                if ((i6 & 16) == 0) {
                    richTooltipContainerShape = shape;
                    if (composerStartRestartGroup.changed(richTooltipContainerShape)) {
                    }
                    i7 |= i21;
                } else {
                    richTooltipContainerShape = shape;
                }
                i7 |= i21;
            } else {
                richTooltipContainerShape = shape;
            }
            if ((i & 1572864) != 0) {
                if ((i6 & 32) == 0) {
                    i18 = 524288;
                } else {
                    i18 = 524288;
                }
                i7 |= i18;
            }
            i12 = i6 & 64;
            if (i12 != 0) {
                i7 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(f4)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i7 |= i13;
            }
            i14 = i6 & 128;
            if (i14 != 0) {
                i7 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(f5)) {
                    i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i15 = 33554432;
                }
                i7 |= i15;
            }
            if ((i6 & 256) != 0) {
                i7 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i16 = 536870912;
                } else {
                    i16 = 268435456;
                }
                i7 |= i16;
            }
            if ((306783379 & i7) == 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i20 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    } else {
                        function6 = function2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 8) != 0) {
                        jM6735getUnspecifiedMYxV2XQ = DpSize.INSTANCE.m6735getUnspecifiedMYxV2XQ();
                        i7 &= -57345;
                    } else {
                        jM6735getUnspecifiedMYxV2XQ = j6;
                    }
                    if ((i6 & 16) != 0) {
                        richTooltipContainerShape = TooltipDefaults.INSTANCE.getRichTooltipContainerShape(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    }
                    if ((i6 & 32) != 0) {
                        richTooltipColors2 = TooltipDefaults.INSTANCE.richTooltipColors(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        richTooltipColors2 = richTooltipColors;
                    }
                    if (i12 != 0) {
                        fM3177getLevel0D9Ej5fM = ElevationTokens.INSTANCE.m3177getLevel0D9Ej5fM();
                    } else {
                        fM3177getLevel0D9Ej5fM = f4;
                    }
                    if (i14 != 0) {
                        fM3475getContainerElevationD9Ej5fM = RichTooltipTokens.INSTANCE.m3475getContainerElevationD9Ej5fM();
                    } else {
                        fM3475getContainerElevationD9Ej5fM = f5;
                    }
                    richTooltipColors3 = richTooltipColors2;
                    i17 = i7;
                    f6 = fM3177getLevel0D9Ej5fM;
                } else {
                    if (i20 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    } else {
                        function6 = function2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 8) != 0) {
                        jM6735getUnspecifiedMYxV2XQ = DpSize.INSTANCE.m6735getUnspecifiedMYxV2XQ();
                        i7 &= -57345;
                    } else {
                        jM6735getUnspecifiedMYxV2XQ = j6;
                    }
                    if ((i6 & 16) != 0) {
                        richTooltipContainerShape = TooltipDefaults.INSTANCE.getRichTooltipContainerShape(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    }
                    if ((i6 & 32) != 0) {
                        richTooltipColors2 = TooltipDefaults.INSTANCE.richTooltipColors(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        richTooltipColors2 = richTooltipColors;
                    }
                    if (i12 != 0) {
                        fM3177getLevel0D9Ej5fM = ElevationTokens.INSTANCE.m3177getLevel0D9Ej5fM();
                    } else {
                        fM3177getLevel0D9Ej5fM = f4;
                    }
                    if (i14 != 0) {
                        fM3475getContainerElevationD9Ej5fM = RichTooltipTokens.INSTANCE.m3475getContainerElevationD9Ej5fM();
                    } else {
                        fM3475getContainerElevationD9Ej5fM = f5;
                    }
                    richTooltipColors3 = richTooltipColors2;
                    i17 = i7;
                    f6 = fM3177getLevel0D9Ej5fM;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1867454921, i17, -1, "androidx.compose.material3.RichTooltip (Tooltip.android.kt:147)");
                }
                jM1933applyTonalElevationRFCenO8 = ColorSchemeKt.m1933applyTonalElevationRFCenO8(MaterialTheme.INSTANCE.getColorScheme(composerStartRestartGroup, 6), richTooltipColors3.getContainerColor(), Dp.m6628constructorimpl(((Dp) composerStartRestartGroup.consume(SurfaceKt.getLocalAbsoluteTonalElevation())).m6642unboximpl() + f6), composerStartRestartGroup, 0);
                composerStartRestartGroup.startReplaceGroup(1472746423);
                if (jM6735getUnspecifiedMYxV2XQ != InlineClassHelperKt.UnspecifiedPackedFloats) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    configuration = (Configuration) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalConfiguration());
                    Modifier.Companion companion12 = Modifier.INSTANCE;
                    zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changedInstance(configuration) | composerStartRestartGroup.changed(jM1933applyTonalElevationRFCenO8) | ((((i17 & 57344) ^ 24576) <= 16384 && composerStartRestartGroup.changed(jM6735getUnspecifiedMYxV2XQ)) || (i17 & 24576) == 16384);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        final long j119 = jM6735getUnspecifiedMYxV2XQ;
                        objRememberedValue = new Function2<CacheDrawScope, LayoutCoordinates, DrawResult>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            @NotNull
                            public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope, @Nullable LayoutCoordinates layoutCoordinates) {
                                return Tooltip_androidKt.m2852drawCaretWithPathJKumZY(cacheDrawScope, CaretType.Rich, density, configuration, jM1933applyTonalElevationRFCenO8, j119, layoutCoordinates);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        final long j1110 = jM6735getUnspecifiedMYxV2XQ;
                        objRememberedValue = new Function2<CacheDrawScope, LayoutCoordinates, DrawResult>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            @NotNull
                            public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope, @Nullable LayoutCoordinates layoutCoordinates) {
                                return Tooltip_androidKt.m2852drawCaretWithPathJKumZY(cacheDrawScope, CaretType.Rich, density, configuration, jM1933applyTonalElevationRFCenO8, j1110, layoutCoordinates);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    modifierThen = tooltipScope.drawCaret(companion12, (Function2) objRememberedValue).then(modifier2);
                } else {
                    modifierThen = modifier2;
                }
                composerStartRestartGroup.endReplaceGroup();
                function8 = function7;
                int i213 = i17 >> 9;
                SurfaceKt.m2548SurfaceT9BRK9s(SizeKt.m721sizeInqDBjuR0$default(modifierThen, TooltipKt.getTooltipMinWidth(), TooltipKt.getTooltipMinHeight(), TooltipKt.getRichTooltipMaxWidth(), 0.0f, 8, null), richTooltipContainerShape, richTooltipColors3.getContainerColor(), 0L, f6, fM3475getContainerElevationD9Ej5fM, null, ComposableLambdaKt.rememberComposableLambda(317290958, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$1
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

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i214) {
                        if ((i214 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(317290958, i214, -1, "androidx.compose.material3.RichTooltip.<anonymous> (Tooltip.android.kt:179)");
                        }
                        RichTooltipTokens richTooltipTokens = RichTooltipTokens.INSTANCE;
                        TextStyle value = TypographyKt.getValue(richTooltipTokens.getActionLabelTextFont(), composer2, 6);
                        TextStyle value2 = TypographyKt.getValue(richTooltipTokens.getSubheadFont(), composer2, 6);
                        TextStyle value3 = TypographyKt.getValue(richTooltipTokens.getSupportingTextFont(), composer2, 6);
                        Modifier.Companion companion13 = Modifier.INSTANCE;
                        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(companion13, TooltipKt.getRichTooltipHorizontalPadding(), 0.0f, 2, null);
                        Function2<Composer, Integer, Unit> function16 = function6;
                        Function2<Composer, Integer, Unit> function17 = function8;
                        RichTooltipColors richTooltipColors5 = richTooltipColors3;
                        Function2<Composer, Integer, Unit> function18 = function4;
                        Arrangement.Vertical top = Arrangement.INSTANCE.getTop();
                        Alignment.Companion companion14 = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion14.getStart(), composer2, 0);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM674paddingVpY3zN4$default);
                        ComposeUiNode.Companion companion15 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion15.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = androidx.compose.animation.a.s(companion15, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion15.getSetModifier());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        composer2.startReplaceGroup(955016030);
                        if (function16 != null) {
                            Modifier modifierM527paddingFromBaselineVpY3zN4$default = AlignmentLineKt.m527paddingFromBaselineVpY3zN4$default(companion13, TooltipKt.getHeightToSubheadFirstLine(), 0.0f, 2, null);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion14.getTopStart(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierM527paddingFromBaselineVpY3zN4$default);
                            Function0<ComposeUiNode> constructor2 = companion15.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor2);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S2 = androidx.compose.animation.a.s(companion15, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion15.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getTitleContentColor())), TextKt.getLocalTextStyle().provides(value2)}, function16, composer2, ProvidedValue.$stable);
                            composer2.endNode();
                            Unit unit = Unit.a;
                        }
                        composer2.endReplaceGroup();
                        Modifier modifierTextVerticalPadding = TooltipKt.textVerticalPadding(companion13, function16 != null, function17 != null);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion14.getTopStart(), false);
                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierTextVerticalPadding);
                        Function0<ComposeUiNode> constructor3 = companion15.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor3);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S3 = androidx.compose.animation.a.s(companion15, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion15.getSetModifier());
                        BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                        ProvidedValue[] providedValueArr = {ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getContentColor())), TextKt.getLocalTextStyle().provides(value3)};
                        int i215 = ProvidedValue.$stable;
                        CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) providedValueArr, function18, composer2, i215);
                        composer2.endNode();
                        composer2.startReplaceGroup(955039618);
                        if (function17 != null) {
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m708requiredHeightInVpY3zN4$default(companion13, TooltipKt.getActionLabelMinHeight(), 0.0f, 2, null), 0.0f, 0.0f, 0.0f, TooltipKt.getActionLabelBottomPadding(), 7, null);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion14.getTopStart(), false);
                            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap4 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                            Function0<ComposeUiNode> constructor4 = companion15.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor4);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S4 = androidx.compose.animation.a.s(companion15, composerM3657constructorimpl4, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl4, currentCompositionLocalMap4);
                            if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion15.getSetModifier());
                            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getActionContentColor())), TextKt.getLocalTextStyle().provides(value)}, function17, composer2, i215);
                            composer2.endNode();
                            Unit unit2 = Unit.a;
                        }
                        if (android.support.v4.media.a.C(composer2)) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i17 >> 12) & 112) | 12582912 | (57344 & i213) | (i213 & 458752), 72);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function9 = function6;
                j7 = jM6735getUnspecifiedMYxV2XQ;
                richTooltipContainerShape = richTooltipContainerShape;
                f7 = f6;
                richTooltipColors4 = richTooltipColors3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i20 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    } else {
                        function6 = function2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 8) != 0) {
                        jM6735getUnspecifiedMYxV2XQ = DpSize.INSTANCE.m6735getUnspecifiedMYxV2XQ();
                        i7 &= -57345;
                    } else {
                        jM6735getUnspecifiedMYxV2XQ = j6;
                    }
                    if ((i6 & 16) != 0) {
                        richTooltipContainerShape = TooltipDefaults.INSTANCE.getRichTooltipContainerShape(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    }
                    if ((i6 & 32) != 0) {
                        richTooltipColors2 = TooltipDefaults.INSTANCE.richTooltipColors(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        richTooltipColors2 = richTooltipColors;
                    }
                    if (i12 != 0) {
                        fM3177getLevel0D9Ej5fM = ElevationTokens.INSTANCE.m3177getLevel0D9Ej5fM();
                    } else {
                        fM3177getLevel0D9Ej5fM = f4;
                    }
                    if (i14 != 0) {
                        fM3475getContainerElevationD9Ej5fM = RichTooltipTokens.INSTANCE.m3475getContainerElevationD9Ej5fM();
                    } else {
                        fM3475getContainerElevationD9Ej5fM = f5;
                    }
                    richTooltipColors3 = richTooltipColors2;
                    i17 = i7;
                    f6 = fM3177getLevel0D9Ej5fM;
                } else {
                    if (i20 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    } else {
                        function6 = function2;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 8) != 0) {
                        jM6735getUnspecifiedMYxV2XQ = DpSize.INSTANCE.m6735getUnspecifiedMYxV2XQ();
                        i7 &= -57345;
                    } else {
                        jM6735getUnspecifiedMYxV2XQ = j6;
                    }
                    if ((i6 & 16) != 0) {
                        richTooltipContainerShape = TooltipDefaults.INSTANCE.getRichTooltipContainerShape(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    }
                    if ((i6 & 32) != 0) {
                        richTooltipColors2 = TooltipDefaults.INSTANCE.richTooltipColors(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        richTooltipColors2 = richTooltipColors;
                    }
                    if (i12 != 0) {
                        fM3177getLevel0D9Ej5fM = ElevationTokens.INSTANCE.m3177getLevel0D9Ej5fM();
                    } else {
                        fM3177getLevel0D9Ej5fM = f4;
                    }
                    if (i14 != 0) {
                        fM3475getContainerElevationD9Ej5fM = RichTooltipTokens.INSTANCE.m3475getContainerElevationD9Ej5fM();
                    } else {
                        fM3475getContainerElevationD9Ej5fM = f5;
                    }
                    richTooltipColors3 = richTooltipColors2;
                    i17 = i7;
                    f6 = fM3177getLevel0D9Ej5fM;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1867454921, i17, -1, "androidx.compose.material3.RichTooltip (Tooltip.android.kt:147)");
                }
                jM1933applyTonalElevationRFCenO8 = ColorSchemeKt.m1933applyTonalElevationRFCenO8(MaterialTheme.INSTANCE.getColorScheme(composerStartRestartGroup, 6), richTooltipColors3.getContainerColor(), Dp.m6628constructorimpl(((Dp) composerStartRestartGroup.consume(SurfaceKt.getLocalAbsoluteTonalElevation())).m6642unboximpl() + f6), composerStartRestartGroup, 0);
                composerStartRestartGroup.startReplaceGroup(1472746423);
                if (jM6735getUnspecifiedMYxV2XQ != InlineClassHelperKt.UnspecifiedPackedFloats) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    configuration = (Configuration) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalConfiguration());
                    Modifier.Companion companion13 = Modifier.INSTANCE;
                    zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changedInstance(configuration) | composerStartRestartGroup.changed(jM1933applyTonalElevationRFCenO8) | ((((i17 & 57344) ^ 24576) <= 16384 && composerStartRestartGroup.changed(jM6735getUnspecifiedMYxV2XQ)) || (i17 & 24576) == 16384);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        final long j1111 = jM6735getUnspecifiedMYxV2XQ;
                        objRememberedValue = new Function2<CacheDrawScope, LayoutCoordinates, DrawResult>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            @NotNull
                            public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope, @Nullable LayoutCoordinates layoutCoordinates) {
                                return Tooltip_androidKt.m2852drawCaretWithPathJKumZY(cacheDrawScope, CaretType.Rich, density, configuration, jM1933applyTonalElevationRFCenO8, j1111, layoutCoordinates);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        final long j1112 = jM6735getUnspecifiedMYxV2XQ;
                        objRememberedValue = new Function2<CacheDrawScope, LayoutCoordinates, DrawResult>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            @NotNull
                            public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope, @Nullable LayoutCoordinates layoutCoordinates) {
                                return Tooltip_androidKt.m2852drawCaretWithPathJKumZY(cacheDrawScope, CaretType.Rich, density, configuration, jM1933applyTonalElevationRFCenO8, j1112, layoutCoordinates);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    modifierThen = tooltipScope.drawCaret(companion13, (Function2) objRememberedValue).then(modifier2);
                } else {
                    modifierThen = modifier2;
                }
                composerStartRestartGroup.endReplaceGroup();
                function8 = function7;
                int i214 = i17 >> 9;
                SurfaceKt.m2548SurfaceT9BRK9s(SizeKt.m721sizeInqDBjuR0$default(modifierThen, TooltipKt.getTooltipMinWidth(), TooltipKt.getTooltipMinHeight(), TooltipKt.getRichTooltipMaxWidth(), 0.0f, 8, null), richTooltipContainerShape, richTooltipColors3.getContainerColor(), 0L, f6, fM3475getContainerElevationD9Ej5fM, null, ComposableLambdaKt.rememberComposableLambda(317290958, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$1
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

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i215) {
                        if ((i215 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(317290958, i215, -1, "androidx.compose.material3.RichTooltip.<anonymous> (Tooltip.android.kt:179)");
                        }
                        RichTooltipTokens richTooltipTokens = RichTooltipTokens.INSTANCE;
                        TextStyle value = TypographyKt.getValue(richTooltipTokens.getActionLabelTextFont(), composer2, 6);
                        TextStyle value2 = TypographyKt.getValue(richTooltipTokens.getSubheadFont(), composer2, 6);
                        TextStyle value3 = TypographyKt.getValue(richTooltipTokens.getSupportingTextFont(), composer2, 6);
                        Modifier.Companion companion14 = Modifier.INSTANCE;
                        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(companion14, TooltipKt.getRichTooltipHorizontalPadding(), 0.0f, 2, null);
                        Function2<Composer, Integer, Unit> function16 = function6;
                        Function2<Composer, Integer, Unit> function17 = function8;
                        RichTooltipColors richTooltipColors5 = richTooltipColors3;
                        Function2<Composer, Integer, Unit> function18 = function4;
                        Arrangement.Vertical top = Arrangement.INSTANCE.getTop();
                        Alignment.Companion companion15 = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion15.getStart(), composer2, 0);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM674paddingVpY3zN4$default);
                        ComposeUiNode.Companion companion16 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion16.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = androidx.compose.animation.a.s(companion16, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion16.getSetModifier());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        composer2.startReplaceGroup(955016030);
                        if (function16 != null) {
                            Modifier modifierM527paddingFromBaselineVpY3zN4$default = AlignmentLineKt.m527paddingFromBaselineVpY3zN4$default(companion14, TooltipKt.getHeightToSubheadFirstLine(), 0.0f, 2, null);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion15.getTopStart(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierM527paddingFromBaselineVpY3zN4$default);
                            Function0<ComposeUiNode> constructor2 = companion16.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor2);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S2 = androidx.compose.animation.a.s(companion16, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion16.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getTitleContentColor())), TextKt.getLocalTextStyle().provides(value2)}, function16, composer2, ProvidedValue.$stable);
                            composer2.endNode();
                            Unit unit = Unit.a;
                        }
                        composer2.endReplaceGroup();
                        Modifier modifierTextVerticalPadding = TooltipKt.textVerticalPadding(companion14, function16 != null, function17 != null);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion15.getTopStart(), false);
                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierTextVerticalPadding);
                        Function0<ComposeUiNode> constructor3 = companion16.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor3);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S3 = androidx.compose.animation.a.s(companion16, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion16.getSetModifier());
                        BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                        ProvidedValue[] providedValueArr = {ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getContentColor())), TextKt.getLocalTextStyle().provides(value3)};
                        int i216 = ProvidedValue.$stable;
                        CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) providedValueArr, function18, composer2, i216);
                        composer2.endNode();
                        composer2.startReplaceGroup(955039618);
                        if (function17 != null) {
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m708requiredHeightInVpY3zN4$default(companion14, TooltipKt.getActionLabelMinHeight(), 0.0f, 2, null), 0.0f, 0.0f, 0.0f, TooltipKt.getActionLabelBottomPadding(), 7, null);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion15.getTopStart(), false);
                            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap4 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                            Function0<ComposeUiNode> constructor4 = companion16.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor4);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S4 = androidx.compose.animation.a.s(companion16, composerM3657constructorimpl4, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl4, currentCompositionLocalMap4);
                            if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion16.getSetModifier());
                            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getActionContentColor())), TextKt.getLocalTextStyle().provides(value)}, function17, composer2, i216);
                            composer2.endNode();
                            Unit unit2 = Unit.a;
                        }
                        if (android.support.v4.media.a.C(composer2)) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i17 >> 12) & 112) | 12582912 | (57344 & i214) | (i214 & 458752), 72);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function9 = function6;
                j7 = jM6735getUnspecifiedMYxV2XQ;
                richTooltipContainerShape = richTooltipContainerShape;
                f7 = f6;
                richTooltipColors4 = richTooltipColors3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier9 = modifier2;
                final Function2<? super Composer, ? super Integer, Unit> function16 = function8;
                final Shape shape8 = richTooltipContainerShape;
                final float f14 = fM3475getContainerElevationD9Ej5fM;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$2
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

                    public final void invoke(@Nullable Composer composer2, int i215) {
                        Tooltip_androidKt.m2850RichTooltipyDvdmqw(tooltipScope, modifier9, function9, function16, j7, shape8, richTooltipColors4, f7, f14, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        function5 = function3;
        if ((i & 24576) == 0) {
            j6 = j4;
            if ((i6 & 8) == 0) {
                i19 = 8192;
            } else {
                i19 = 8192;
            }
            i7 |= i19;
        } else {
            j6 = j4;
        }
        if ((196608 & i) == 0) {
            if ((i6 & 16) == 0) {
                richTooltipContainerShape = shape;
                if (composerStartRestartGroup.changed(richTooltipContainerShape)) {
                }
                i7 |= i21;
            } else {
                richTooltipContainerShape = shape;
            }
            i7 |= i21;
        } else {
            richTooltipContainerShape = shape;
        }
        if ((i & 1572864) != 0) {
            if ((i6 & 32) == 0) {
                i18 = 524288;
            } else {
                i18 = 524288;
            }
            i7 |= i18;
        }
        i12 = i6 & 64;
        if (i12 != 0) {
            i7 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (composerStartRestartGroup.changed(f4)) {
                i13 = 8388608;
            } else {
                i13 = 4194304;
            }
            i7 |= i13;
        }
        i14 = i6 & 128;
        if (i14 != 0) {
            i7 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (composerStartRestartGroup.changed(f5)) {
                i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            } else {
                i15 = 33554432;
            }
            i7 |= i15;
        }
        if ((i6 & 256) != 0) {
            i7 |= 805306368;
        } else if ((i & 805306368) == 0) {
            if (composerStartRestartGroup.changedInstance(function4)) {
                i16 = 536870912;
            } else {
                i16 = 268435456;
            }
            i7 |= i16;
        }
        if ((306783379 & i7) == 306783378) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i20 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i8 != 0) {
                    function6 = null;
                } else {
                    function6 = function2;
                }
                if (i10 == 0) {
                }
                if ((i6 & 8) != 0) {
                    jM6735getUnspecifiedMYxV2XQ = DpSize.INSTANCE.m6735getUnspecifiedMYxV2XQ();
                    i7 &= -57345;
                } else {
                    jM6735getUnspecifiedMYxV2XQ = j6;
                }
                if ((i6 & 16) != 0) {
                    richTooltipContainerShape = TooltipDefaults.INSTANCE.getRichTooltipContainerShape(composerStartRestartGroup, 6);
                    i7 &= -458753;
                }
                if ((i6 & 32) != 0) {
                    richTooltipColors2 = TooltipDefaults.INSTANCE.richTooltipColors(composerStartRestartGroup, 6);
                    i7 &= -3670017;
                } else {
                    richTooltipColors2 = richTooltipColors;
                }
                if (i12 != 0) {
                    fM3177getLevel0D9Ej5fM = ElevationTokens.INSTANCE.m3177getLevel0D9Ej5fM();
                } else {
                    fM3177getLevel0D9Ej5fM = f4;
                }
                if (i14 != 0) {
                    fM3475getContainerElevationD9Ej5fM = RichTooltipTokens.INSTANCE.m3475getContainerElevationD9Ej5fM();
                } else {
                    fM3475getContainerElevationD9Ej5fM = f5;
                }
                richTooltipColors3 = richTooltipColors2;
                i17 = i7;
                f6 = fM3177getLevel0D9Ej5fM;
            } else {
                if (i20 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i8 != 0) {
                    function6 = null;
                } else {
                    function6 = function2;
                }
                if (i10 == 0) {
                }
                if ((i6 & 8) != 0) {
                    jM6735getUnspecifiedMYxV2XQ = DpSize.INSTANCE.m6735getUnspecifiedMYxV2XQ();
                    i7 &= -57345;
                } else {
                    jM6735getUnspecifiedMYxV2XQ = j6;
                }
                if ((i6 & 16) != 0) {
                    richTooltipContainerShape = TooltipDefaults.INSTANCE.getRichTooltipContainerShape(composerStartRestartGroup, 6);
                    i7 &= -458753;
                }
                if ((i6 & 32) != 0) {
                    richTooltipColors2 = TooltipDefaults.INSTANCE.richTooltipColors(composerStartRestartGroup, 6);
                    i7 &= -3670017;
                } else {
                    richTooltipColors2 = richTooltipColors;
                }
                if (i12 != 0) {
                    fM3177getLevel0D9Ej5fM = ElevationTokens.INSTANCE.m3177getLevel0D9Ej5fM();
                } else {
                    fM3177getLevel0D9Ej5fM = f4;
                }
                if (i14 != 0) {
                    fM3475getContainerElevationD9Ej5fM = RichTooltipTokens.INSTANCE.m3475getContainerElevationD9Ej5fM();
                } else {
                    fM3475getContainerElevationD9Ej5fM = f5;
                }
                richTooltipColors3 = richTooltipColors2;
                i17 = i7;
                f6 = fM3177getLevel0D9Ej5fM;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1867454921, i17, -1, "androidx.compose.material3.RichTooltip (Tooltip.android.kt:147)");
            }
            jM1933applyTonalElevationRFCenO8 = ColorSchemeKt.m1933applyTonalElevationRFCenO8(MaterialTheme.INSTANCE.getColorScheme(composerStartRestartGroup, 6), richTooltipColors3.getContainerColor(), Dp.m6628constructorimpl(((Dp) composerStartRestartGroup.consume(SurfaceKt.getLocalAbsoluteTonalElevation())).m6642unboximpl() + f6), composerStartRestartGroup, 0);
            composerStartRestartGroup.startReplaceGroup(1472746423);
            if (jM6735getUnspecifiedMYxV2XQ != InlineClassHelperKt.UnspecifiedPackedFloats) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                configuration = (Configuration) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalConfiguration());
                Modifier.Companion companion14 = Modifier.INSTANCE;
                zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changedInstance(configuration) | composerStartRestartGroup.changed(jM1933applyTonalElevationRFCenO8) | ((((i17 & 57344) ^ 24576) <= 16384 && composerStartRestartGroup.changed(jM6735getUnspecifiedMYxV2XQ)) || (i17 & 24576) == 16384);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    final long j1113 = jM6735getUnspecifiedMYxV2XQ;
                    objRememberedValue = new Function2<CacheDrawScope, LayoutCoordinates, DrawResult>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        @NotNull
                        public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope, @Nullable LayoutCoordinates layoutCoordinates) {
                            return Tooltip_androidKt.m2852drawCaretWithPathJKumZY(cacheDrawScope, CaretType.Rich, density, configuration, jM1933applyTonalElevationRFCenO8, j1113, layoutCoordinates);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    final long j1114 = jM6735getUnspecifiedMYxV2XQ;
                    objRememberedValue = new Function2<CacheDrawScope, LayoutCoordinates, DrawResult>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        @NotNull
                        public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope, @Nullable LayoutCoordinates layoutCoordinates) {
                            return Tooltip_androidKt.m2852drawCaretWithPathJKumZY(cacheDrawScope, CaretType.Rich, density, configuration, jM1933applyTonalElevationRFCenO8, j1114, layoutCoordinates);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                modifierThen = tooltipScope.drawCaret(companion14, (Function2) objRememberedValue).then(modifier2);
            } else {
                modifierThen = modifier2;
            }
            composerStartRestartGroup.endReplaceGroup();
            function8 = function7;
            int i215 = i17 >> 9;
            SurfaceKt.m2548SurfaceT9BRK9s(SizeKt.m721sizeInqDBjuR0$default(modifierThen, TooltipKt.getTooltipMinWidth(), TooltipKt.getTooltipMinHeight(), TooltipKt.getRichTooltipMaxWidth(), 0.0f, 8, null), richTooltipContainerShape, richTooltipColors3.getContainerColor(), 0L, f6, fM3475getContainerElevationD9Ej5fM, null, ComposableLambdaKt.rememberComposableLambda(317290958, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$1
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

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@Nullable Composer composer2, int i216) {
                    if ((i216 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(317290958, i216, -1, "androidx.compose.material3.RichTooltip.<anonymous> (Tooltip.android.kt:179)");
                    }
                    RichTooltipTokens richTooltipTokens = RichTooltipTokens.INSTANCE;
                    TextStyle value = TypographyKt.getValue(richTooltipTokens.getActionLabelTextFont(), composer2, 6);
                    TextStyle value2 = TypographyKt.getValue(richTooltipTokens.getSubheadFont(), composer2, 6);
                    TextStyle value3 = TypographyKt.getValue(richTooltipTokens.getSupportingTextFont(), composer2, 6);
                    Modifier.Companion companion15 = Modifier.INSTANCE;
                    Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(companion15, TooltipKt.getRichTooltipHorizontalPadding(), 0.0f, 2, null);
                    Function2<Composer, Integer, Unit> function17 = function6;
                    Function2<Composer, Integer, Unit> function18 = function8;
                    RichTooltipColors richTooltipColors5 = richTooltipColors3;
                    Function2<Composer, Integer, Unit> function19 = function4;
                    Arrangement.Vertical top = Arrangement.INSTANCE.getTop();
                    Alignment.Companion companion16 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion16.getStart(), composer2, 0);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM674paddingVpY3zN4$default);
                    ComposeUiNode.Companion companion17 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion17.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                    Function2 function2S = androidx.compose.animation.a.s(companion17, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion17.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    composer2.startReplaceGroup(955016030);
                    if (function17 != null) {
                        Modifier modifierM527paddingFromBaselineVpY3zN4$default = AlignmentLineKt.m527paddingFromBaselineVpY3zN4$default(companion15, TooltipKt.getHeightToSubheadFirstLine(), 0.0f, 2, null);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion16.getTopStart(), false);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierM527paddingFromBaselineVpY3zN4$default);
                        Function0<ComposeUiNode> constructor2 = companion17.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor2);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S2 = androidx.compose.animation.a.s(companion17, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion17.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getTitleContentColor())), TextKt.getLocalTextStyle().provides(value2)}, function17, composer2, ProvidedValue.$stable);
                        composer2.endNode();
                        Unit unit = Unit.a;
                    }
                    composer2.endReplaceGroup();
                    Modifier modifierTextVerticalPadding = TooltipKt.textVerticalPadding(companion15, function17 != null, function18 != null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion16.getTopStart(), false);
                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierTextVerticalPadding);
                    Function0<ComposeUiNode> constructor3 = companion17.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor3);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                    Function2 function2S3 = androidx.compose.animation.a.s(companion17, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion17.getSetModifier());
                    BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                    ProvidedValue[] providedValueArr = {ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getContentColor())), TextKt.getLocalTextStyle().provides(value3)};
                    int i217 = ProvidedValue.$stable;
                    CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) providedValueArr, function19, composer2, i217);
                    composer2.endNode();
                    composer2.startReplaceGroup(955039618);
                    if (function18 != null) {
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m708requiredHeightInVpY3zN4$default(companion15, TooltipKt.getActionLabelMinHeight(), 0.0f, 2, null), 0.0f, 0.0f, 0.0f, TooltipKt.getActionLabelBottomPadding(), 7, null);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion16.getTopStart(), false);
                        int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap4 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                        Function0<ComposeUiNode> constructor4 = companion17.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor4);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S4 = androidx.compose.animation.a.s(companion17, composerM3657constructorimpl4, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl4, currentCompositionLocalMap4);
                        if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion17.getSetModifier());
                        CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getActionContentColor())), TextKt.getLocalTextStyle().provides(value)}, function18, composer2, i217);
                        composer2.endNode();
                        Unit unit2 = Unit.a;
                    }
                    if (android.support.v4.media.a.C(composer2)) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i17 >> 12) & 112) | 12582912 | (57344 & i215) | (i215 & 458752), 72);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function9 = function6;
            j7 = jM6735getUnspecifiedMYxV2XQ;
            richTooltipContainerShape = richTooltipContainerShape;
            f7 = f6;
            richTooltipColors4 = richTooltipColors3;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i20 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i8 != 0) {
                    function6 = null;
                } else {
                    function6 = function2;
                }
                if (i10 == 0) {
                }
                if ((i6 & 8) != 0) {
                    jM6735getUnspecifiedMYxV2XQ = DpSize.INSTANCE.m6735getUnspecifiedMYxV2XQ();
                    i7 &= -57345;
                } else {
                    jM6735getUnspecifiedMYxV2XQ = j6;
                }
                if ((i6 & 16) != 0) {
                    richTooltipContainerShape = TooltipDefaults.INSTANCE.getRichTooltipContainerShape(composerStartRestartGroup, 6);
                    i7 &= -458753;
                }
                if ((i6 & 32) != 0) {
                    richTooltipColors2 = TooltipDefaults.INSTANCE.richTooltipColors(composerStartRestartGroup, 6);
                    i7 &= -3670017;
                } else {
                    richTooltipColors2 = richTooltipColors;
                }
                if (i12 != 0) {
                    fM3177getLevel0D9Ej5fM = ElevationTokens.INSTANCE.m3177getLevel0D9Ej5fM();
                } else {
                    fM3177getLevel0D9Ej5fM = f4;
                }
                if (i14 != 0) {
                    fM3475getContainerElevationD9Ej5fM = RichTooltipTokens.INSTANCE.m3475getContainerElevationD9Ej5fM();
                } else {
                    fM3475getContainerElevationD9Ej5fM = f5;
                }
                richTooltipColors3 = richTooltipColors2;
                i17 = i7;
                f6 = fM3177getLevel0D9Ej5fM;
            } else {
                if (i20 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i8 != 0) {
                    function6 = null;
                } else {
                    function6 = function2;
                }
                if (i10 == 0) {
                }
                if ((i6 & 8) != 0) {
                    jM6735getUnspecifiedMYxV2XQ = DpSize.INSTANCE.m6735getUnspecifiedMYxV2XQ();
                    i7 &= -57345;
                } else {
                    jM6735getUnspecifiedMYxV2XQ = j6;
                }
                if ((i6 & 16) != 0) {
                    richTooltipContainerShape = TooltipDefaults.INSTANCE.getRichTooltipContainerShape(composerStartRestartGroup, 6);
                    i7 &= -458753;
                }
                if ((i6 & 32) != 0) {
                    richTooltipColors2 = TooltipDefaults.INSTANCE.richTooltipColors(composerStartRestartGroup, 6);
                    i7 &= -3670017;
                } else {
                    richTooltipColors2 = richTooltipColors;
                }
                if (i12 != 0) {
                    fM3177getLevel0D9Ej5fM = ElevationTokens.INSTANCE.m3177getLevel0D9Ej5fM();
                } else {
                    fM3177getLevel0D9Ej5fM = f4;
                }
                if (i14 != 0) {
                    fM3475getContainerElevationD9Ej5fM = RichTooltipTokens.INSTANCE.m3475getContainerElevationD9Ej5fM();
                } else {
                    fM3475getContainerElevationD9Ej5fM = f5;
                }
                richTooltipColors3 = richTooltipColors2;
                i17 = i7;
                f6 = fM3177getLevel0D9Ej5fM;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1867454921, i17, -1, "androidx.compose.material3.RichTooltip (Tooltip.android.kt:147)");
            }
            jM1933applyTonalElevationRFCenO8 = ColorSchemeKt.m1933applyTonalElevationRFCenO8(MaterialTheme.INSTANCE.getColorScheme(composerStartRestartGroup, 6), richTooltipColors3.getContainerColor(), Dp.m6628constructorimpl(((Dp) composerStartRestartGroup.consume(SurfaceKt.getLocalAbsoluteTonalElevation())).m6642unboximpl() + f6), composerStartRestartGroup, 0);
            composerStartRestartGroup.startReplaceGroup(1472746423);
            if (jM6735getUnspecifiedMYxV2XQ != InlineClassHelperKt.UnspecifiedPackedFloats) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                configuration = (Configuration) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalConfiguration());
                Modifier.Companion companion15 = Modifier.INSTANCE;
                zChanged = composerStartRestartGroup.changed(density) | composerStartRestartGroup.changedInstance(configuration) | composerStartRestartGroup.changed(jM1933applyTonalElevationRFCenO8) | ((((i17 & 57344) ^ 24576) <= 16384 && composerStartRestartGroup.changed(jM6735getUnspecifiedMYxV2XQ)) || (i17 & 24576) == 16384);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    final long j1115 = jM6735getUnspecifiedMYxV2XQ;
                    objRememberedValue = new Function2<CacheDrawScope, LayoutCoordinates, DrawResult>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        @NotNull
                        public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope, @Nullable LayoutCoordinates layoutCoordinates) {
                            return Tooltip_androidKt.m2852drawCaretWithPathJKumZY(cacheDrawScope, CaretType.Rich, density, configuration, jM1933applyTonalElevationRFCenO8, j1115, layoutCoordinates);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    final long j1116 = jM6735getUnspecifiedMYxV2XQ;
                    objRememberedValue = new Function2<CacheDrawScope, LayoutCoordinates, DrawResult>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        @NotNull
                        public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope, @Nullable LayoutCoordinates layoutCoordinates) {
                            return Tooltip_androidKt.m2852drawCaretWithPathJKumZY(cacheDrawScope, CaretType.Rich, density, configuration, jM1933applyTonalElevationRFCenO8, j1116, layoutCoordinates);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                modifierThen = tooltipScope.drawCaret(companion15, (Function2) objRememberedValue).then(modifier2);
            } else {
                modifierThen = modifier2;
            }
            composerStartRestartGroup.endReplaceGroup();
            function8 = function7;
            int i216 = i17 >> 9;
            SurfaceKt.m2548SurfaceT9BRK9s(SizeKt.m721sizeInqDBjuR0$default(modifierThen, TooltipKt.getTooltipMinWidth(), TooltipKt.getTooltipMinHeight(), TooltipKt.getRichTooltipMaxWidth(), 0.0f, 8, null), richTooltipContainerShape, richTooltipColors3.getContainerColor(), 0L, f6, fM3475getContainerElevationD9Ej5fM, null, ComposableLambdaKt.rememberComposableLambda(317290958, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$1
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

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@Nullable Composer composer2, int i217) {
                    if ((i217 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(317290958, i217, -1, "androidx.compose.material3.RichTooltip.<anonymous> (Tooltip.android.kt:179)");
                    }
                    RichTooltipTokens richTooltipTokens = RichTooltipTokens.INSTANCE;
                    TextStyle value = TypographyKt.getValue(richTooltipTokens.getActionLabelTextFont(), composer2, 6);
                    TextStyle value2 = TypographyKt.getValue(richTooltipTokens.getSubheadFont(), composer2, 6);
                    TextStyle value3 = TypographyKt.getValue(richTooltipTokens.getSupportingTextFont(), composer2, 6);
                    Modifier.Companion companion16 = Modifier.INSTANCE;
                    Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(companion16, TooltipKt.getRichTooltipHorizontalPadding(), 0.0f, 2, null);
                    Function2<Composer, Integer, Unit> function17 = function6;
                    Function2<Composer, Integer, Unit> function18 = function8;
                    RichTooltipColors richTooltipColors5 = richTooltipColors3;
                    Function2<Composer, Integer, Unit> function19 = function4;
                    Arrangement.Vertical top = Arrangement.INSTANCE.getTop();
                    Alignment.Companion companion17 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion17.getStart(), composer2, 0);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM674paddingVpY3zN4$default);
                    ComposeUiNode.Companion companion18 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion18.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                    Function2 function2S = androidx.compose.animation.a.s(companion18, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion18.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    composer2.startReplaceGroup(955016030);
                    if (function17 != null) {
                        Modifier modifierM527paddingFromBaselineVpY3zN4$default = AlignmentLineKt.m527paddingFromBaselineVpY3zN4$default(companion16, TooltipKt.getHeightToSubheadFirstLine(), 0.0f, 2, null);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion17.getTopStart(), false);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierM527paddingFromBaselineVpY3zN4$default);
                        Function0<ComposeUiNode> constructor2 = companion18.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor2);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S2 = androidx.compose.animation.a.s(companion18, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion18.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getTitleContentColor())), TextKt.getLocalTextStyle().provides(value2)}, function17, composer2, ProvidedValue.$stable);
                        composer2.endNode();
                        Unit unit = Unit.a;
                    }
                    composer2.endReplaceGroup();
                    Modifier modifierTextVerticalPadding = TooltipKt.textVerticalPadding(companion16, function17 != null, function18 != null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion17.getTopStart(), false);
                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierTextVerticalPadding);
                    Function0<ComposeUiNode> constructor3 = companion18.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor3);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                    Function2 function2S3 = androidx.compose.animation.a.s(companion18, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion18.getSetModifier());
                    BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                    ProvidedValue[] providedValueArr = {ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getContentColor())), TextKt.getLocalTextStyle().provides(value3)};
                    int i218 = ProvidedValue.$stable;
                    CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) providedValueArr, function19, composer2, i218);
                    composer2.endNode();
                    composer2.startReplaceGroup(955039618);
                    if (function18 != null) {
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m708requiredHeightInVpY3zN4$default(companion16, TooltipKt.getActionLabelMinHeight(), 0.0f, 2, null), 0.0f, 0.0f, 0.0f, TooltipKt.getActionLabelBottomPadding(), 7, null);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion17.getTopStart(), false);
                        int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap4 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                        Function0<ComposeUiNode> constructor4 = companion18.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor4);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S4 = androidx.compose.animation.a.s(companion18, composerM3657constructorimpl4, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl4, currentCompositionLocalMap4);
                        if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion18.getSetModifier());
                        CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(richTooltipColors5.getActionContentColor())), TextKt.getLocalTextStyle().provides(value)}, function18, composer2, i218);
                        composer2.endNode();
                        Unit unit2 = Unit.a;
                    }
                    if (android.support.v4.media.a.C(composer2)) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i17 >> 12) & 112) | 12582912 | (57344 & i216) | (i216 & 458752), 72);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function9 = function6;
            j7 = jM6735getUnspecifiedMYxV2XQ;
            richTooltipContainerShape = richTooltipContainerShape;
            f7 = f6;
            richTooltipColors4 = richTooltipColors3;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier10 = modifier2;
            final Function2<? super Composer, ? super Integer, Unit> function17 = function8;
            final Shape shape9 = richTooltipContainerShape;
            final float f15 = fM3475getContainerElevationD9Ej5fM;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.Tooltip_androidKt$RichTooltip$2
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

                public final void invoke(@Nullable Composer composer2, int i217) {
                    Tooltip_androidKt.m2850RichTooltipyDvdmqw(tooltipScope, modifier10, function9, function17, j7, shape9, richTooltipColors4, f7, f15, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:27:0x00c8 A[PHI: r15
      0x00c8: PHI (r15v2 long) = (r15v1 long), (r15v4 long) binds: [B:17:0x009a, B:19:0x00a6] A[DONT_GENERATE, DONT_INLINE]] */
    @ExperimentalMaterial3Api
    /* JADX INFO: renamed from: drawCaretWithPath-JKu-mZY, reason: not valid java name */
    public static final DrawResult m2852drawCaretWithPathJKumZY(CacheDrawScope cacheDrawScope, CaretType caretType, Density density, Configuration configuration, final long j4, long j6, final LayoutCoordinates layoutCoordinates) {
        long jOffset;
        final Path Path = AndroidPath_androidKt.Path();
        if (layoutCoordinates != null) {
            int iMo358roundToPx0680j_4 = density.mo358roundToPx0680j_4(DpSize.m6724getHeightD9Ej5fM(j6));
            int iMo358roundToPx0680j_5 = density.mo358roundToPx0680j_4(DpSize.m6726getWidthD9Ej5fM(j6));
            int iMo358roundToPx0680j_6 = density.mo358roundToPx0680j_4(Dp.m6628constructorimpl(configuration.screenWidthDp));
            int iMo358roundToPx0680j_7 = density.mo358roundToPx0680j_4(TooltipKt.getSpacingBetweenTooltipAndAnchor());
            Rect rectBoundsInWindow = LayoutCoordinatesKt.boundsInWindow(layoutCoordinates);
            float left = rectBoundsInWindow.getLeft();
            float right = rectBoundsInWindow.getRight();
            float top = rectBoundsInWindow.getTop();
            float f4 = 2;
            float f5 = (right + left) / f4;
            float f6 = right - left;
            float fM3992getWidthimpl = Size.m3992getWidthimpl(cacheDrawScope.m3813getSizeNHjbRc());
            float fM3989getHeightimpl = Size.m3989getHeightimpl(cacheDrawScope.m3813getSizeNHjbRc());
            boolean z2 = (top - fM3989getHeightimpl) - ((float) iMo358roundToPx0680j_7) < 0.0f;
            if (z2) {
                fM3989getHeightimpl = 0.0f;
            }
            if (caretType == CaretType.Plain) {
                float f7 = iMo358roundToPx0680j_6;
                jOffset = (fM3992getWidthimpl / f4) + f5 > f7 ? OffsetKt.Offset(fM3992getWidthimpl - (f7 - f5), fM3989getHeightimpl) : OffsetKt.Offset(f5 - Math.max(left - ((Size.m3992getWidthimpl(cacheDrawScope.m3813getSizeNHjbRc()) / f4) - (f6 / f4)), 0.0f), fM3989getHeightimpl);
            } else {
                long jOffset2 = OffsetKt.Offset(f5 - left, fM3989getHeightimpl);
                float f8 = iMo358roundToPx0680j_6;
                if (left + fM3992getWidthimpl > f8) {
                    float f9 = right - fM3992getWidthimpl;
                    jOffset2 = OffsetKt.Offset(f5 - f9, fM3989getHeightimpl);
                    if (f9 < 0.0f) {
                        float f10 = fM3992getWidthimpl / f4;
                        float f11 = f6 / f4;
                        if ((left - f10) + f11 <= 0.0f) {
                            jOffset = OffsetKt.Offset(f5, fM3989getHeightimpl);
                        } else {
                            jOffset = (right + f10) - f11 >= f8 ? OffsetKt.Offset(fM3992getWidthimpl - (f8 - f5), fM3989getHeightimpl) : OffsetKt.Offset(f10, fM3989getHeightimpl);
                        }
                    } else {
                        jOffset = jOffset2;
                    }
                } else {
                    jOffset = jOffset2;
                }
            }
            if (z2) {
                Path.moveTo(Offset.m3923getXimpl(jOffset), Offset.m3924getYimpl(jOffset));
                float f12 = iMo358roundToPx0680j_5 / 2;
                Path.lineTo(Offset.m3923getXimpl(jOffset) + f12, Offset.m3924getYimpl(jOffset));
                Path.lineTo(Offset.m3923getXimpl(jOffset), Offset.m3924getYimpl(jOffset) - iMo358roundToPx0680j_4);
                Path.lineTo(Offset.m3923getXimpl(jOffset) - f12, Offset.m3924getYimpl(jOffset));
                Path.close();
            } else {
                Path.moveTo(Offset.m3923getXimpl(jOffset), Offset.m3924getYimpl(jOffset));
                float f13 = iMo358roundToPx0680j_5 / 2;
                Path.lineTo(Offset.m3923getXimpl(jOffset) + f13, Offset.m3924getYimpl(jOffset));
                Path.lineTo(Offset.m3923getXimpl(jOffset), Offset.m3924getYimpl(jOffset) + iMo358roundToPx0680j_4);
                Path.lineTo(Offset.m3923getXimpl(jOffset) - f13, Offset.m3924getYimpl(jOffset));
                Path.close();
            }
        }
        return cacheDrawScope.onDrawWithContent(new Function1<ContentDrawScope, Unit>() { // from class: androidx.compose.material3.Tooltip_androidKt$drawCaretWithPath$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(ContentDrawScope contentDrawScope) {
                invoke2(contentDrawScope);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull ContentDrawScope contentDrawScope) {
                if (layoutCoordinates != null) {
                    contentDrawScope.drawContent();
                    DrawScope.m4704drawPathLG529CI$default(contentDrawScope, Path, j4, 0.0f, null, null, 0, 60, null);
                }
            }
        });
    }
}
