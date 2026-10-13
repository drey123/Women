package androidx.compose.material;

import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.selection.SelectableKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.Fill;
import androidx.compose.ui.graphics.drawscope.Stroke;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.unit.Dp;
import com.BV.LinearGradient.LinearGradientManager;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RadioButton.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aO\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\r2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u0016H\u0007¢\u0006\u0002\u0010\u0017\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0004\"\u0010\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0004\"\u0010\u0010\u0006\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0004\"\u0010\u0010\u0007\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0004\"\u0010\u0010\b\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0004\"\u0010\u0010\t\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0004¨\u0006\u0018"}, d2 = {"RadioAnimationDuration", "", "RadioButtonDotSize", "Landroidx/compose/ui/unit/Dp;", User.GENDER_FEMALE, "RadioButtonPadding", "RadioButtonRippleRadius", "RadioButtonSize", "RadioRadius", "RadioStrokeWidth", "RadioButton", "", "selected", "", ViewProps.ON_CLICK, "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", "enabled", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", LinearGradientManager.PROP_COLORS, "Landroidx/compose/material/RadioButtonColors;", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/RadioButtonColors;Landroidx/compose/runtime/Composer;II)V", "material_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RadioButtonKt {
    private static final int RadioAnimationDuration = 100;
    private static final float RadioButtonDotSize;
    private static final float RadioButtonPadding;
    private static final float RadioButtonRippleRadius = Dp.m6628constructorimpl(24);
    private static final float RadioButtonSize;
    private static final float RadioRadius;
    private static final float RadioStrokeWidth;

    static {
        float f4 = 2;
        RadioButtonPadding = Dp.m6628constructorimpl(f4);
        float fM6628constructorimpl = Dp.m6628constructorimpl(20);
        RadioButtonSize = fM6628constructorimpl;
        RadioRadius = Dp.m6628constructorimpl(fM6628constructorimpl / f4);
        RadioButtonDotSize = Dp.m6628constructorimpl(12);
        RadioStrokeWidth = Dp.m6628constructorimpl(f4);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x012a  */
    /* JADX WARN: Code duplicated, block: B:102:0x0133  */
    /* JADX WARN: Code duplicated, block: B:105:0x0161  */
    /* JADX WARN: Code duplicated, block: B:106:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:108:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:109:0x01be  */
    /* JADX WARN: Code duplicated, block: B:112:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:114:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:117:0x020b  */
    /* JADX WARN: Code duplicated, block: B:121:0x0219  */
    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x005d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0062  */
    /* JADX WARN: Code duplicated, block: B:40:0x0066  */
    /* JADX WARN: Code duplicated, block: B:42:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Code duplicated, block: B:47:0x0078  */
    /* JADX WARN: Code duplicated, block: B:49:0x007d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0081  */
    /* JADX WARN: Code duplicated, block: B:53:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x008c  */
    /* JADX WARN: Code duplicated, block: B:58:0x0094  */
    /* JADX WARN: Code duplicated, block: B:60:0x0098  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:66:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:94:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:95:0x0114  */
    /* JADX WARN: Code duplicated, block: B:98:0x0121  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void RadioButton(final boolean z2, @Nullable final Function0<Unit> function0, @Nullable Modifier modifier, boolean z5, @Nullable MutableInteractionSource mutableInteractionSource, @Nullable RadioButtonColors radioButtonColors, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        final Modifier modifier2;
        int i8;
        boolean z6;
        int i9;
        int i10;
        MutableInteractionSource mutableInteractionSource2;
        int i11;
        RadioButtonColors radioButtonColors2;
        Modifier modifier3;
        boolean z7;
        MutableInteractionSource mutableInteractionSource3;
        MutableInteractionSource mutableInteractionSource4;
        Modifier modifier4;
        RadioButtonColors radioButtonColorsM1623colorsRGew2ao;
        float fM6628constructorimpl;
        final State<Dp> stateM120animateDpAsStateAjpBEmI;
        final State<Color> stateRadioColor;
        Composer composer2;
        boolean z8;
        Modifier modifierM923selectableO2vRcR0;
        Modifier modifierMinimumInteractiveComponentSize;
        boolean zChanged;
        Object objRememberedValue;
        final RadioButtonColors radioButtonColors3;
        final boolean z9;
        final MutableInteractionSource mutableInteractionSource5;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(1314435585);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(z2) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i6 & 2) != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function0) ? 32 : 16;
        }
        int i12 = i6 & 4;
        if (i12 == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            i8 = i6 & 8;
            if (i8 != 0) {
                if ((i & 3072) == 0) {
                    z6 = z5;
                    if (composerStartRestartGroup.changed(z6)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 16;
                if (i10 != 0) {
                    if ((i & 24576) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                            i11 = 16384;
                        } else {
                            i11 = 8192;
                        }
                        i7 |= i11;
                    }
                    if ((196608 & i) == 0) {
                        if ((i6 & 32) == 0) {
                            radioButtonColors2 = radioButtonColors;
                            int i13 = composerStartRestartGroup.changed(radioButtonColors2) ? 131072 : 65536;
                            i7 |= i13;
                        } else {
                            radioButtonColors2 = radioButtonColors;
                        }
                        i7 |= i13;
                    } else {
                        radioButtonColors2 = radioButtonColors;
                    }
                    if ((74899 & i7) == 74898 || !composerStartRestartGroup.getSkipping()) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                            if (i12 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                z7 = true;
                            } else {
                                z7 = z6;
                            }
                            if (i10 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource2;
                            }
                            if ((i6 & 32) != 0) {
                                i7 &= -458753;
                                mutableInteractionSource4 = mutableInteractionSource3;
                                modifier4 = modifier3;
                                radioButtonColorsM1623colorsRGew2ao = RadioButtonDefaults.INSTANCE.m1623colorsRGew2ao(0L, 0L, 0L, composerStartRestartGroup, 3072, 7);
                            } else {
                                mutableInteractionSource4 = mutableInteractionSource3;
                                modifier4 = modifier3;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1314435585, i7, -1, "androidx.compose.material.RadioButton (RadioButton.kt:79)");
                            }
                            if (z2) {
                                fM6628constructorimpl = Dp.m6628constructorimpl(RadioButtonDotSize / 2);
                            } else {
                                fM6628constructorimpl = Dp.m6628constructorimpl(0);
                            }
                            stateM120animateDpAsStateAjpBEmI = AnimateAsStateKt.m120animateDpAsStateAjpBEmI(fM6628constructorimpl, AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composerStartRestartGroup, 48, 12);
                            int i14 = i7 >> 9;
                            stateRadioColor = radioButtonColorsM1623colorsRGew2ao.radioColor(z7, z2, composerStartRestartGroup, ((i7 << 3) & 112) | (i14 & 14) | (i14 & 896));
                            if (function0 != null) {
                                composerStartRestartGroup.startReplaceGroup(1892955885);
                                z8 = z7;
                                composer2 = composerStartRestartGroup;
                                modifierM923selectableO2vRcR0 = SelectableKt.m923selectableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource4, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RadioButtonRippleRadius, 0L, composerStartRestartGroup, 54, 4), z8, Role.m5897boximpl(Role.INSTANCE.m5908getRadioButtono7Vup1c()), function0);
                                composer2.endReplaceGroup();
                            } else {
                                composer2 = composerStartRestartGroup;
                                z8 = z7;
                                composer2.startReplaceGroup(1893376059);
                                composer2.endReplaceGroup();
                                modifierM923selectableO2vRcR0 = Modifier.INSTANCE;
                            }
                            if (function0 != null) {
                                modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                            } else {
                                modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                            }
                            Modifier modifierM709requiredSize3ABfNKs = SizeKt.m709requiredSize3ABfNKs(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM923selectableO2vRcR0), Alignment.INSTANCE.getCenter(), r0, 2, null), RadioButtonPadding), RadioButtonSize);
                            zChanged = composer2.changed(stateRadioColor) | composer2.changed(stateM120animateDpAsStateAjpBEmI);
                            objRememberedValue = composer2.rememberedValue();
                            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.RadioButtonKt$RadioButton$1$1
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
                                        float fMo364toPx0680j_4 = drawScope.mo364toPx0680j_4(RadioButtonKt.RadioStrokeWidth);
                                        float f4 = fMo364toPx0680j_4 / 2;
                                        DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(RadioButtonKt.RadioRadius) - f4, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                                        if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f4, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                                        }
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue);
                            }
                            CanvasKt.Canvas(modifierM709requiredSize3ABfNKs, (Function1) objRememberedValue, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier2 = modifier4;
                            radioButtonColors3 = radioButtonColorsM1623colorsRGew2ao;
                            z9 = z8;
                            mutableInteractionSource5 = mutableInteractionSource4;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            if ((i6 & 32) != 0) {
                                i7 &= -458753;
                            }
                            modifier4 = modifier2;
                            z7 = z6;
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        radioButtonColorsM1623colorsRGew2ao = radioButtonColors2;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1314435585, i7, -1, "androidx.compose.material.RadioButton (RadioButton.kt:79)");
                        }
                        if (z2) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(RadioButtonDotSize / 2);
                        } else {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        }
                        stateM120animateDpAsStateAjpBEmI = AnimateAsStateKt.m120animateDpAsStateAjpBEmI(fM6628constructorimpl, AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composerStartRestartGroup, 48, 12);
                        int i15 = i7 >> 9;
                        stateRadioColor = radioButtonColorsM1623colorsRGew2ao.radioColor(z7, z2, composerStartRestartGroup, ((i7 << 3) & 112) | (i15 & 14) | (i15 & 896));
                        if (function0 != null) {
                            composerStartRestartGroup.startReplaceGroup(1892955885);
                            z8 = z7;
                            composer2 = composerStartRestartGroup;
                            modifierM923selectableO2vRcR0 = SelectableKt.m923selectableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource4, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RadioButtonRippleRadius, 0L, composerStartRestartGroup, 54, 4), z8, Role.m5897boximpl(Role.INSTANCE.m5908getRadioButtono7Vup1c()), function0);
                            composer2.endReplaceGroup();
                        } else {
                            composer2 = composerStartRestartGroup;
                            z8 = z7;
                            composer2.startReplaceGroup(1893376059);
                            composer2.endReplaceGroup();
                            modifierM923selectableO2vRcR0 = Modifier.INSTANCE;
                        }
                        if (function0 != null) {
                            modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                        } else {
                            modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                        }
                        Modifier modifierM709requiredSize3ABfNKs2 = SizeKt.m709requiredSize3ABfNKs(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM923selectableO2vRcR0), Alignment.INSTANCE.getCenter(), r0, 2, null), RadioButtonPadding), RadioButtonSize);
                        zChanged = composer2.changed(stateRadioColor) | composer2.changed(stateM120animateDpAsStateAjpBEmI);
                        objRememberedValue = composer2.rememberedValue();
                        if (zChanged) {
                            objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.RadioButtonKt$RadioButton$1$1
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
                                    float fMo364toPx0680j_4 = drawScope.mo364toPx0680j_4(RadioButtonKt.RadioStrokeWidth);
                                    float f4 = fMo364toPx0680j_4 / 2;
                                    DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(RadioButtonKt.RadioRadius) - f4, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                                    if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                        DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f4, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                                    }
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.RadioButtonKt$RadioButton$1$1
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
                                    float fMo364toPx0680j_4 = drawScope.mo364toPx0680j_4(RadioButtonKt.RadioStrokeWidth);
                                    float f4 = fMo364toPx0680j_4 / 2;
                                    DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(RadioButtonKt.RadioRadius) - f4, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                                    if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                        DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f4, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                                    }
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue);
                        }
                        CanvasKt.Canvas(modifierM709requiredSize3ABfNKs2, (Function1) objRememberedValue, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier2 = modifier4;
                        radioButtonColors3 = radioButtonColorsM1623colorsRGew2ao;
                        z9 = z8;
                        mutableInteractionSource5 = mutableInteractionSource4;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        composer2 = composerStartRestartGroup;
                        z9 = z6;
                        mutableInteractionSource5 = mutableInteractionSource2;
                        radioButtonColors3 = radioButtonColors2;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.RadioButtonKt.RadioButton.2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer3, int i16) {
                                RadioButtonKt.RadioButton(z2, function0, modifier2, z9, mutableInteractionSource5, radioButtonColors3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((196608 & i) == 0) {
                    if ((i6 & 32) == 0) {
                        radioButtonColors2 = radioButtonColors;
                        if (composerStartRestartGroup.changed(radioButtonColors2)) {
                        }
                        i7 |= i13;
                    } else {
                        radioButtonColors2 = radioButtonColors;
                    }
                    i7 |= i13;
                } else {
                    radioButtonColors2 = radioButtonColors;
                }
                if ((74899 & i7) == 74898) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z6;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            modifier4 = modifier3;
                            radioButtonColorsM1623colorsRGew2ao = RadioButtonDefaults.INSTANCE.m1623colorsRGew2ao(0L, 0L, 0L, composerStartRestartGroup, 3072, 7);
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource3;
                            modifier4 = modifier3;
                            radioButtonColorsM1623colorsRGew2ao = radioButtonColors2;
                        }
                    } else {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z6;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            modifier4 = modifier3;
                            radioButtonColorsM1623colorsRGew2ao = RadioButtonDefaults.INSTANCE.m1623colorsRGew2ao(0L, 0L, 0L, composerStartRestartGroup, 3072, 7);
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource3;
                            modifier4 = modifier3;
                            radioButtonColorsM1623colorsRGew2ao = radioButtonColors2;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1314435585, i7, -1, "androidx.compose.material.RadioButton (RadioButton.kt:79)");
                    }
                    if (z2) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(RadioButtonDotSize / 2);
                    } else {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    }
                    stateM120animateDpAsStateAjpBEmI = AnimateAsStateKt.m120animateDpAsStateAjpBEmI(fM6628constructorimpl, AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composerStartRestartGroup, 48, 12);
                    int i16 = i7 >> 9;
                    stateRadioColor = radioButtonColorsM1623colorsRGew2ao.radioColor(z7, z2, composerStartRestartGroup, ((i7 << 3) & 112) | (i16 & 14) | (i16 & 896));
                    if (function0 != null) {
                        composerStartRestartGroup.startReplaceGroup(1892955885);
                        z8 = z7;
                        composer2 = composerStartRestartGroup;
                        modifierM923selectableO2vRcR0 = SelectableKt.m923selectableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource4, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RadioButtonRippleRadius, 0L, composerStartRestartGroup, 54, 4), z8, Role.m5897boximpl(Role.INSTANCE.m5908getRadioButtono7Vup1c()), function0);
                        composer2.endReplaceGroup();
                    } else {
                        composer2 = composerStartRestartGroup;
                        z8 = z7;
                        composer2.startReplaceGroup(1893376059);
                        composer2.endReplaceGroup();
                        modifierM923selectableO2vRcR0 = Modifier.INSTANCE;
                    }
                    if (function0 != null) {
                        modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                    } else {
                        modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                    }
                    Modifier modifierM709requiredSize3ABfNKs3 = SizeKt.m709requiredSize3ABfNKs(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM923selectableO2vRcR0), Alignment.INSTANCE.getCenter(), r0, 2, null), RadioButtonPadding), RadioButtonSize);
                    zChanged = composer2.changed(stateRadioColor) | composer2.changed(stateM120animateDpAsStateAjpBEmI);
                    objRememberedValue = composer2.rememberedValue();
                    if (zChanged) {
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.RadioButtonKt$RadioButton$1$1
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
                                float fMo364toPx0680j_4 = drawScope.mo364toPx0680j_4(RadioButtonKt.RadioStrokeWidth);
                                float f4 = fMo364toPx0680j_4 / 2;
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(RadioButtonKt.RadioRadius) - f4, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                                if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                    DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f4, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                                }
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.RadioButtonKt$RadioButton$1$1
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
                                float fMo364toPx0680j_4 = drawScope.mo364toPx0680j_4(RadioButtonKt.RadioStrokeWidth);
                                float f4 = fMo364toPx0680j_4 / 2;
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(RadioButtonKt.RadioRadius) - f4, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                                if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                    DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f4, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                                }
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue);
                    }
                    CanvasKt.Canvas(modifierM709requiredSize3ABfNKs3, (Function1) objRememberedValue, composer2, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier4;
                    radioButtonColors3 = radioButtonColorsM1623colorsRGew2ao;
                    z9 = z8;
                    mutableInteractionSource5 = mutableInteractionSource4;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z6;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            modifier4 = modifier3;
                            radioButtonColorsM1623colorsRGew2ao = RadioButtonDefaults.INSTANCE.m1623colorsRGew2ao(0L, 0L, 0L, composerStartRestartGroup, 3072, 7);
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource3;
                            modifier4 = modifier3;
                            radioButtonColorsM1623colorsRGew2ao = radioButtonColors2;
                        }
                    } else {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z6;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            modifier4 = modifier3;
                            radioButtonColorsM1623colorsRGew2ao = RadioButtonDefaults.INSTANCE.m1623colorsRGew2ao(0L, 0L, 0L, composerStartRestartGroup, 3072, 7);
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource3;
                            modifier4 = modifier3;
                            radioButtonColorsM1623colorsRGew2ao = radioButtonColors2;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1314435585, i7, -1, "androidx.compose.material.RadioButton (RadioButton.kt:79)");
                    }
                    if (z2) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(RadioButtonDotSize / 2);
                    } else {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    }
                    stateM120animateDpAsStateAjpBEmI = AnimateAsStateKt.m120animateDpAsStateAjpBEmI(fM6628constructorimpl, AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composerStartRestartGroup, 48, 12);
                    int i17 = i7 >> 9;
                    stateRadioColor = radioButtonColorsM1623colorsRGew2ao.radioColor(z7, z2, composerStartRestartGroup, ((i7 << 3) & 112) | (i17 & 14) | (i17 & 896));
                    if (function0 != null) {
                        composerStartRestartGroup.startReplaceGroup(1892955885);
                        z8 = z7;
                        composer2 = composerStartRestartGroup;
                        modifierM923selectableO2vRcR0 = SelectableKt.m923selectableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource4, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RadioButtonRippleRadius, 0L, composerStartRestartGroup, 54, 4), z8, Role.m5897boximpl(Role.INSTANCE.m5908getRadioButtono7Vup1c()), function0);
                        composer2.endReplaceGroup();
                    } else {
                        composer2 = composerStartRestartGroup;
                        z8 = z7;
                        composer2.startReplaceGroup(1893376059);
                        composer2.endReplaceGroup();
                        modifierM923selectableO2vRcR0 = Modifier.INSTANCE;
                    }
                    if (function0 != null) {
                        modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                    } else {
                        modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                    }
                    Modifier modifierM709requiredSize3ABfNKs4 = SizeKt.m709requiredSize3ABfNKs(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM923selectableO2vRcR0), Alignment.INSTANCE.getCenter(), r0, 2, null), RadioButtonPadding), RadioButtonSize);
                    zChanged = composer2.changed(stateRadioColor) | composer2.changed(stateM120animateDpAsStateAjpBEmI);
                    objRememberedValue = composer2.rememberedValue();
                    if (zChanged) {
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.RadioButtonKt$RadioButton$1$1
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
                                float fMo364toPx0680j_4 = drawScope.mo364toPx0680j_4(RadioButtonKt.RadioStrokeWidth);
                                float f4 = fMo364toPx0680j_4 / 2;
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(RadioButtonKt.RadioRadius) - f4, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                                if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                    DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f4, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                                }
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.RadioButtonKt$RadioButton$1$1
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
                                float fMo364toPx0680j_4 = drawScope.mo364toPx0680j_4(RadioButtonKt.RadioStrokeWidth);
                                float f4 = fMo364toPx0680j_4 / 2;
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(RadioButtonKt.RadioRadius) - f4, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                                if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                    DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f4, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                                }
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue);
                    }
                    CanvasKt.Canvas(modifierM709requiredSize3ABfNKs4, (Function1) objRememberedValue, composer2, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier4;
                    radioButtonColors3 = radioButtonColorsM1623colorsRGew2ao;
                    z9 = z8;
                    mutableInteractionSource5 = mutableInteractionSource4;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.RadioButtonKt.RadioButton.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                            invoke(composer3, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer3, int i18) {
                            RadioButtonKt.RadioButton(z2, function0, modifier2, z9, mutableInteractionSource5, radioButtonColors3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            z6 = z5;
            i10 = i6 & 16;
            if (i10 != 0) {
                if ((i & 24576) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i7 |= i11;
                }
                if ((196608 & i) == 0) {
                    if ((i6 & 32) == 0) {
                        radioButtonColors2 = radioButtonColors;
                        if (composerStartRestartGroup.changed(radioButtonColors2)) {
                        }
                        i7 |= i13;
                    } else {
                        radioButtonColors2 = radioButtonColors;
                    }
                    i7 |= i13;
                } else {
                    radioButtonColors2 = radioButtonColors;
                }
                if ((74899 & i7) == 74898) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z6;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            modifier4 = modifier3;
                            radioButtonColorsM1623colorsRGew2ao = RadioButtonDefaults.INSTANCE.m1623colorsRGew2ao(0L, 0L, 0L, composerStartRestartGroup, 3072, 7);
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource3;
                            modifier4 = modifier3;
                            radioButtonColorsM1623colorsRGew2ao = radioButtonColors2;
                        }
                    } else {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z6;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            modifier4 = modifier3;
                            radioButtonColorsM1623colorsRGew2ao = RadioButtonDefaults.INSTANCE.m1623colorsRGew2ao(0L, 0L, 0L, composerStartRestartGroup, 3072, 7);
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource3;
                            modifier4 = modifier3;
                            radioButtonColorsM1623colorsRGew2ao = radioButtonColors2;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1314435585, i7, -1, "androidx.compose.material.RadioButton (RadioButton.kt:79)");
                    }
                    if (z2) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(RadioButtonDotSize / 2);
                    } else {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    }
                    stateM120animateDpAsStateAjpBEmI = AnimateAsStateKt.m120animateDpAsStateAjpBEmI(fM6628constructorimpl, AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composerStartRestartGroup, 48, 12);
                    int i18 = i7 >> 9;
                    stateRadioColor = radioButtonColorsM1623colorsRGew2ao.radioColor(z7, z2, composerStartRestartGroup, ((i7 << 3) & 112) | (i18 & 14) | (i18 & 896));
                    if (function0 != null) {
                        composerStartRestartGroup.startReplaceGroup(1892955885);
                        z8 = z7;
                        composer2 = composerStartRestartGroup;
                        modifierM923selectableO2vRcR0 = SelectableKt.m923selectableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource4, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RadioButtonRippleRadius, 0L, composerStartRestartGroup, 54, 4), z8, Role.m5897boximpl(Role.INSTANCE.m5908getRadioButtono7Vup1c()), function0);
                        composer2.endReplaceGroup();
                    } else {
                        composer2 = composerStartRestartGroup;
                        z8 = z7;
                        composer2.startReplaceGroup(1893376059);
                        composer2.endReplaceGroup();
                        modifierM923selectableO2vRcR0 = Modifier.INSTANCE;
                    }
                    if (function0 != null) {
                        modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                    } else {
                        modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                    }
                    Modifier modifierM709requiredSize3ABfNKs5 = SizeKt.m709requiredSize3ABfNKs(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM923selectableO2vRcR0), Alignment.INSTANCE.getCenter(), r0, 2, null), RadioButtonPadding), RadioButtonSize);
                    zChanged = composer2.changed(stateRadioColor) | composer2.changed(stateM120animateDpAsStateAjpBEmI);
                    objRememberedValue = composer2.rememberedValue();
                    if (zChanged) {
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.RadioButtonKt$RadioButton$1$1
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
                                float fMo364toPx0680j_4 = drawScope.mo364toPx0680j_4(RadioButtonKt.RadioStrokeWidth);
                                float f4 = fMo364toPx0680j_4 / 2;
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(RadioButtonKt.RadioRadius) - f4, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                                if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                    DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f4, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                                }
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.RadioButtonKt$RadioButton$1$1
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
                                float fMo364toPx0680j_4 = drawScope.mo364toPx0680j_4(RadioButtonKt.RadioStrokeWidth);
                                float f4 = fMo364toPx0680j_4 / 2;
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(RadioButtonKt.RadioRadius) - f4, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                                if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                    DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f4, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                                }
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue);
                    }
                    CanvasKt.Canvas(modifierM709requiredSize3ABfNKs5, (Function1) objRememberedValue, composer2, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier4;
                    radioButtonColors3 = radioButtonColorsM1623colorsRGew2ao;
                    z9 = z8;
                    mutableInteractionSource5 = mutableInteractionSource4;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z6;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            modifier4 = modifier3;
                            radioButtonColorsM1623colorsRGew2ao = RadioButtonDefaults.INSTANCE.m1623colorsRGew2ao(0L, 0L, 0L, composerStartRestartGroup, 3072, 7);
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource3;
                            modifier4 = modifier3;
                            radioButtonColorsM1623colorsRGew2ao = radioButtonColors2;
                        }
                    } else {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z6;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            modifier4 = modifier3;
                            radioButtonColorsM1623colorsRGew2ao = RadioButtonDefaults.INSTANCE.m1623colorsRGew2ao(0L, 0L, 0L, composerStartRestartGroup, 3072, 7);
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource3;
                            modifier4 = modifier3;
                            radioButtonColorsM1623colorsRGew2ao = radioButtonColors2;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1314435585, i7, -1, "androidx.compose.material.RadioButton (RadioButton.kt:79)");
                    }
                    if (z2) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(RadioButtonDotSize / 2);
                    } else {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    }
                    stateM120animateDpAsStateAjpBEmI = AnimateAsStateKt.m120animateDpAsStateAjpBEmI(fM6628constructorimpl, AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composerStartRestartGroup, 48, 12);
                    int i19 = i7 >> 9;
                    stateRadioColor = radioButtonColorsM1623colorsRGew2ao.radioColor(z7, z2, composerStartRestartGroup, ((i7 << 3) & 112) | (i19 & 14) | (i19 & 896));
                    if (function0 != null) {
                        composerStartRestartGroup.startReplaceGroup(1892955885);
                        z8 = z7;
                        composer2 = composerStartRestartGroup;
                        modifierM923selectableO2vRcR0 = SelectableKt.m923selectableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource4, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RadioButtonRippleRadius, 0L, composerStartRestartGroup, 54, 4), z8, Role.m5897boximpl(Role.INSTANCE.m5908getRadioButtono7Vup1c()), function0);
                        composer2.endReplaceGroup();
                    } else {
                        composer2 = composerStartRestartGroup;
                        z8 = z7;
                        composer2.startReplaceGroup(1893376059);
                        composer2.endReplaceGroup();
                        modifierM923selectableO2vRcR0 = Modifier.INSTANCE;
                    }
                    if (function0 != null) {
                        modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                    } else {
                        modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                    }
                    Modifier modifierM709requiredSize3ABfNKs6 = SizeKt.m709requiredSize3ABfNKs(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM923selectableO2vRcR0), Alignment.INSTANCE.getCenter(), r0, 2, null), RadioButtonPadding), RadioButtonSize);
                    zChanged = composer2.changed(stateRadioColor) | composer2.changed(stateM120animateDpAsStateAjpBEmI);
                    objRememberedValue = composer2.rememberedValue();
                    if (zChanged) {
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.RadioButtonKt$RadioButton$1$1
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
                                float fMo364toPx0680j_4 = drawScope.mo364toPx0680j_4(RadioButtonKt.RadioStrokeWidth);
                                float f4 = fMo364toPx0680j_4 / 2;
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(RadioButtonKt.RadioRadius) - f4, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                                if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                    DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f4, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                                }
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.RadioButtonKt$RadioButton$1$1
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
                                float fMo364toPx0680j_4 = drawScope.mo364toPx0680j_4(RadioButtonKt.RadioStrokeWidth);
                                float f4 = fMo364toPx0680j_4 / 2;
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(RadioButtonKt.RadioRadius) - f4, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                                if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                    DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f4, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                                }
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue);
                    }
                    CanvasKt.Canvas(modifierM709requiredSize3ABfNKs6, (Function1) objRememberedValue, composer2, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier4;
                    radioButtonColors3 = radioButtonColorsM1623colorsRGew2ao;
                    z9 = z8;
                    mutableInteractionSource5 = mutableInteractionSource4;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.RadioButtonKt.RadioButton.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                            invoke(composer3, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer3, int i110) {
                            RadioButtonKt.RadioButton(z2, function0, modifier2, z9, mutableInteractionSource5, radioButtonColors3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((196608 & i) == 0) {
                if ((i6 & 32) == 0) {
                    radioButtonColors2 = radioButtonColors;
                    if (composerStartRestartGroup.changed(radioButtonColors2)) {
                    }
                    i7 |= i13;
                } else {
                    radioButtonColors2 = radioButtonColors;
                }
                i7 |= i13;
            } else {
                radioButtonColors2 = radioButtonColors;
            }
            if ((74899 & i7) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        modifier4 = modifier3;
                        radioButtonColorsM1623colorsRGew2ao = RadioButtonDefaults.INSTANCE.m1623colorsRGew2ao(0L, 0L, 0L, composerStartRestartGroup, 3072, 7);
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource3;
                        modifier4 = modifier3;
                        radioButtonColorsM1623colorsRGew2ao = radioButtonColors2;
                    }
                } else {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        modifier4 = modifier3;
                        radioButtonColorsM1623colorsRGew2ao = RadioButtonDefaults.INSTANCE.m1623colorsRGew2ao(0L, 0L, 0L, composerStartRestartGroup, 3072, 7);
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource3;
                        modifier4 = modifier3;
                        radioButtonColorsM1623colorsRGew2ao = radioButtonColors2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1314435585, i7, -1, "androidx.compose.material.RadioButton (RadioButton.kt:79)");
                }
                if (z2) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(RadioButtonDotSize / 2);
                } else {
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                }
                stateM120animateDpAsStateAjpBEmI = AnimateAsStateKt.m120animateDpAsStateAjpBEmI(fM6628constructorimpl, AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composerStartRestartGroup, 48, 12);
                int i110 = i7 >> 9;
                stateRadioColor = radioButtonColorsM1623colorsRGew2ao.radioColor(z7, z2, composerStartRestartGroup, ((i7 << 3) & 112) | (i110 & 14) | (i110 & 896));
                if (function0 != null) {
                    composerStartRestartGroup.startReplaceGroup(1892955885);
                    z8 = z7;
                    composer2 = composerStartRestartGroup;
                    modifierM923selectableO2vRcR0 = SelectableKt.m923selectableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource4, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RadioButtonRippleRadius, 0L, composerStartRestartGroup, 54, 4), z8, Role.m5897boximpl(Role.INSTANCE.m5908getRadioButtono7Vup1c()), function0);
                    composer2.endReplaceGroup();
                } else {
                    composer2 = composerStartRestartGroup;
                    z8 = z7;
                    composer2.startReplaceGroup(1893376059);
                    composer2.endReplaceGroup();
                    modifierM923selectableO2vRcR0 = Modifier.INSTANCE;
                }
                if (function0 != null) {
                    modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                } else {
                    modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                }
                Modifier modifierM709requiredSize3ABfNKs7 = SizeKt.m709requiredSize3ABfNKs(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM923selectableO2vRcR0), Alignment.INSTANCE.getCenter(), r0, 2, null), RadioButtonPadding), RadioButtonSize);
                zChanged = composer2.changed(stateRadioColor) | composer2.changed(stateM120animateDpAsStateAjpBEmI);
                objRememberedValue = composer2.rememberedValue();
                if (zChanged) {
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.RadioButtonKt$RadioButton$1$1
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
                            float fMo364toPx0680j_4 = drawScope.mo364toPx0680j_4(RadioButtonKt.RadioStrokeWidth);
                            float f4 = fMo364toPx0680j_4 / 2;
                            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(RadioButtonKt.RadioRadius) - f4, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                            if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f4, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                            }
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.RadioButtonKt$RadioButton$1$1
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
                            float fMo364toPx0680j_4 = drawScope.mo364toPx0680j_4(RadioButtonKt.RadioStrokeWidth);
                            float f4 = fMo364toPx0680j_4 / 2;
                            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(RadioButtonKt.RadioRadius) - f4, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                            if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f4, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                            }
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue);
                }
                CanvasKt.Canvas(modifierM709requiredSize3ABfNKs7, (Function1) objRememberedValue, composer2, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier4;
                radioButtonColors3 = radioButtonColorsM1623colorsRGew2ao;
                z9 = z8;
                mutableInteractionSource5 = mutableInteractionSource4;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        modifier4 = modifier3;
                        radioButtonColorsM1623colorsRGew2ao = RadioButtonDefaults.INSTANCE.m1623colorsRGew2ao(0L, 0L, 0L, composerStartRestartGroup, 3072, 7);
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource3;
                        modifier4 = modifier3;
                        radioButtonColorsM1623colorsRGew2ao = radioButtonColors2;
                    }
                } else {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        modifier4 = modifier3;
                        radioButtonColorsM1623colorsRGew2ao = RadioButtonDefaults.INSTANCE.m1623colorsRGew2ao(0L, 0L, 0L, composerStartRestartGroup, 3072, 7);
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource3;
                        modifier4 = modifier3;
                        radioButtonColorsM1623colorsRGew2ao = radioButtonColors2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1314435585, i7, -1, "androidx.compose.material.RadioButton (RadioButton.kt:79)");
                }
                if (z2) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(RadioButtonDotSize / 2);
                } else {
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                }
                stateM120animateDpAsStateAjpBEmI = AnimateAsStateKt.m120animateDpAsStateAjpBEmI(fM6628constructorimpl, AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composerStartRestartGroup, 48, 12);
                int i111 = i7 >> 9;
                stateRadioColor = radioButtonColorsM1623colorsRGew2ao.radioColor(z7, z2, composerStartRestartGroup, ((i7 << 3) & 112) | (i111 & 14) | (i111 & 896));
                if (function0 != null) {
                    composerStartRestartGroup.startReplaceGroup(1892955885);
                    z8 = z7;
                    composer2 = composerStartRestartGroup;
                    modifierM923selectableO2vRcR0 = SelectableKt.m923selectableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource4, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RadioButtonRippleRadius, 0L, composerStartRestartGroup, 54, 4), z8, Role.m5897boximpl(Role.INSTANCE.m5908getRadioButtono7Vup1c()), function0);
                    composer2.endReplaceGroup();
                } else {
                    composer2 = composerStartRestartGroup;
                    z8 = z7;
                    composer2.startReplaceGroup(1893376059);
                    composer2.endReplaceGroup();
                    modifierM923selectableO2vRcR0 = Modifier.INSTANCE;
                }
                if (function0 != null) {
                    modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                } else {
                    modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                }
                Modifier modifierM709requiredSize3ABfNKs8 = SizeKt.m709requiredSize3ABfNKs(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM923selectableO2vRcR0), Alignment.INSTANCE.getCenter(), r0, 2, null), RadioButtonPadding), RadioButtonSize);
                zChanged = composer2.changed(stateRadioColor) | composer2.changed(stateM120animateDpAsStateAjpBEmI);
                objRememberedValue = composer2.rememberedValue();
                if (zChanged) {
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.RadioButtonKt$RadioButton$1$1
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
                            float fMo364toPx0680j_4 = drawScope.mo364toPx0680j_4(RadioButtonKt.RadioStrokeWidth);
                            float f4 = fMo364toPx0680j_4 / 2;
                            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(RadioButtonKt.RadioRadius) - f4, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                            if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f4, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                            }
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.RadioButtonKt$RadioButton$1$1
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
                            float fMo364toPx0680j_4 = drawScope.mo364toPx0680j_4(RadioButtonKt.RadioStrokeWidth);
                            float f4 = fMo364toPx0680j_4 / 2;
                            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(RadioButtonKt.RadioRadius) - f4, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                            if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f4, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                            }
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue);
                }
                CanvasKt.Canvas(modifierM709requiredSize3ABfNKs8, (Function1) objRememberedValue, composer2, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier4;
                radioButtonColors3 = radioButtonColorsM1623colorsRGew2ao;
                z9 = z8;
                mutableInteractionSource5 = mutableInteractionSource4;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.RadioButtonKt.RadioButton.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                        invoke(composer3, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer3, int i112) {
                        RadioButtonKt.RadioButton(z2, function0, modifier2, z9, mutableInteractionSource5, radioButtonColors3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        modifier2 = modifier;
        i8 = i6 & 8;
        if (i8 != 0) {
            if ((i & 3072) == 0) {
                z6 = z5;
                if (composerStartRestartGroup.changed(z6)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i7 |= i9;
            }
            i10 = i6 & 16;
            if (i10 != 0) {
                if ((i & 24576) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i7 |= i11;
                }
                if ((196608 & i) == 0) {
                    if ((i6 & 32) == 0) {
                        radioButtonColors2 = radioButtonColors;
                        if (composerStartRestartGroup.changed(radioButtonColors2)) {
                        }
                        i7 |= i13;
                    } else {
                        radioButtonColors2 = radioButtonColors;
                    }
                    i7 |= i13;
                } else {
                    radioButtonColors2 = radioButtonColors;
                }
                if ((74899 & i7) == 74898) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z6;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            modifier4 = modifier3;
                            radioButtonColorsM1623colorsRGew2ao = RadioButtonDefaults.INSTANCE.m1623colorsRGew2ao(0L, 0L, 0L, composerStartRestartGroup, 3072, 7);
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource3;
                            modifier4 = modifier3;
                            radioButtonColorsM1623colorsRGew2ao = radioButtonColors2;
                        }
                    } else {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z6;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            modifier4 = modifier3;
                            radioButtonColorsM1623colorsRGew2ao = RadioButtonDefaults.INSTANCE.m1623colorsRGew2ao(0L, 0L, 0L, composerStartRestartGroup, 3072, 7);
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource3;
                            modifier4 = modifier3;
                            radioButtonColorsM1623colorsRGew2ao = radioButtonColors2;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1314435585, i7, -1, "androidx.compose.material.RadioButton (RadioButton.kt:79)");
                    }
                    if (z2) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(RadioButtonDotSize / 2);
                    } else {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    }
                    stateM120animateDpAsStateAjpBEmI = AnimateAsStateKt.m120animateDpAsStateAjpBEmI(fM6628constructorimpl, AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composerStartRestartGroup, 48, 12);
                    int i112 = i7 >> 9;
                    stateRadioColor = radioButtonColorsM1623colorsRGew2ao.radioColor(z7, z2, composerStartRestartGroup, ((i7 << 3) & 112) | (i112 & 14) | (i112 & 896));
                    if (function0 != null) {
                        composerStartRestartGroup.startReplaceGroup(1892955885);
                        z8 = z7;
                        composer2 = composerStartRestartGroup;
                        modifierM923selectableO2vRcR0 = SelectableKt.m923selectableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource4, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RadioButtonRippleRadius, 0L, composerStartRestartGroup, 54, 4), z8, Role.m5897boximpl(Role.INSTANCE.m5908getRadioButtono7Vup1c()), function0);
                        composer2.endReplaceGroup();
                    } else {
                        composer2 = composerStartRestartGroup;
                        z8 = z7;
                        composer2.startReplaceGroup(1893376059);
                        composer2.endReplaceGroup();
                        modifierM923selectableO2vRcR0 = Modifier.INSTANCE;
                    }
                    if (function0 != null) {
                        modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                    } else {
                        modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                    }
                    Modifier modifierM709requiredSize3ABfNKs9 = SizeKt.m709requiredSize3ABfNKs(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM923selectableO2vRcR0), Alignment.INSTANCE.getCenter(), r0, 2, null), RadioButtonPadding), RadioButtonSize);
                    zChanged = composer2.changed(stateRadioColor) | composer2.changed(stateM120animateDpAsStateAjpBEmI);
                    objRememberedValue = composer2.rememberedValue();
                    if (zChanged) {
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.RadioButtonKt$RadioButton$1$1
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
                                float fMo364toPx0680j_4 = drawScope.mo364toPx0680j_4(RadioButtonKt.RadioStrokeWidth);
                                float f4 = fMo364toPx0680j_4 / 2;
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(RadioButtonKt.RadioRadius) - f4, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                                if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                    DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f4, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                                }
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.RadioButtonKt$RadioButton$1$1
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
                                float fMo364toPx0680j_4 = drawScope.mo364toPx0680j_4(RadioButtonKt.RadioStrokeWidth);
                                float f4 = fMo364toPx0680j_4 / 2;
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(RadioButtonKt.RadioRadius) - f4, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                                if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                    DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f4, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                                }
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue);
                    }
                    CanvasKt.Canvas(modifierM709requiredSize3ABfNKs9, (Function1) objRememberedValue, composer2, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier4;
                    radioButtonColors3 = radioButtonColorsM1623colorsRGew2ao;
                    z9 = z8;
                    mutableInteractionSource5 = mutableInteractionSource4;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z6;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            modifier4 = modifier3;
                            radioButtonColorsM1623colorsRGew2ao = RadioButtonDefaults.INSTANCE.m1623colorsRGew2ao(0L, 0L, 0L, composerStartRestartGroup, 3072, 7);
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource3;
                            modifier4 = modifier3;
                            radioButtonColorsM1623colorsRGew2ao = radioButtonColors2;
                        }
                    } else {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z6;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            modifier4 = modifier3;
                            radioButtonColorsM1623colorsRGew2ao = RadioButtonDefaults.INSTANCE.m1623colorsRGew2ao(0L, 0L, 0L, composerStartRestartGroup, 3072, 7);
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource3;
                            modifier4 = modifier3;
                            radioButtonColorsM1623colorsRGew2ao = radioButtonColors2;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1314435585, i7, -1, "androidx.compose.material.RadioButton (RadioButton.kt:79)");
                    }
                    if (z2) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(RadioButtonDotSize / 2);
                    } else {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    }
                    stateM120animateDpAsStateAjpBEmI = AnimateAsStateKt.m120animateDpAsStateAjpBEmI(fM6628constructorimpl, AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composerStartRestartGroup, 48, 12);
                    int i113 = i7 >> 9;
                    stateRadioColor = radioButtonColorsM1623colorsRGew2ao.radioColor(z7, z2, composerStartRestartGroup, ((i7 << 3) & 112) | (i113 & 14) | (i113 & 896));
                    if (function0 != null) {
                        composerStartRestartGroup.startReplaceGroup(1892955885);
                        z8 = z7;
                        composer2 = composerStartRestartGroup;
                        modifierM923selectableO2vRcR0 = SelectableKt.m923selectableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource4, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RadioButtonRippleRadius, 0L, composerStartRestartGroup, 54, 4), z8, Role.m5897boximpl(Role.INSTANCE.m5908getRadioButtono7Vup1c()), function0);
                        composer2.endReplaceGroup();
                    } else {
                        composer2 = composerStartRestartGroup;
                        z8 = z7;
                        composer2.startReplaceGroup(1893376059);
                        composer2.endReplaceGroup();
                        modifierM923selectableO2vRcR0 = Modifier.INSTANCE;
                    }
                    if (function0 != null) {
                        modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                    } else {
                        modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                    }
                    Modifier modifierM709requiredSize3ABfNKs10 = SizeKt.m709requiredSize3ABfNKs(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM923selectableO2vRcR0), Alignment.INSTANCE.getCenter(), r0, 2, null), RadioButtonPadding), RadioButtonSize);
                    zChanged = composer2.changed(stateRadioColor) | composer2.changed(stateM120animateDpAsStateAjpBEmI);
                    objRememberedValue = composer2.rememberedValue();
                    if (zChanged) {
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.RadioButtonKt$RadioButton$1$1
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
                                float fMo364toPx0680j_4 = drawScope.mo364toPx0680j_4(RadioButtonKt.RadioStrokeWidth);
                                float f4 = fMo364toPx0680j_4 / 2;
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(RadioButtonKt.RadioRadius) - f4, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                                if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                    DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f4, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                                }
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.RadioButtonKt$RadioButton$1$1
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
                                float fMo364toPx0680j_4 = drawScope.mo364toPx0680j_4(RadioButtonKt.RadioStrokeWidth);
                                float f4 = fMo364toPx0680j_4 / 2;
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(RadioButtonKt.RadioRadius) - f4, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                                if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                    DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f4, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                                }
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue);
                    }
                    CanvasKt.Canvas(modifierM709requiredSize3ABfNKs10, (Function1) objRememberedValue, composer2, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier4;
                    radioButtonColors3 = radioButtonColorsM1623colorsRGew2ao;
                    z9 = z8;
                    mutableInteractionSource5 = mutableInteractionSource4;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.RadioButtonKt.RadioButton.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                            invoke(composer3, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer3, int i114) {
                            RadioButtonKt.RadioButton(z2, function0, modifier2, z9, mutableInteractionSource5, radioButtonColors3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((196608 & i) == 0) {
                if ((i6 & 32) == 0) {
                    radioButtonColors2 = radioButtonColors;
                    if (composerStartRestartGroup.changed(radioButtonColors2)) {
                    }
                    i7 |= i13;
                } else {
                    radioButtonColors2 = radioButtonColors;
                }
                i7 |= i13;
            } else {
                radioButtonColors2 = radioButtonColors;
            }
            if ((74899 & i7) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        modifier4 = modifier3;
                        radioButtonColorsM1623colorsRGew2ao = RadioButtonDefaults.INSTANCE.m1623colorsRGew2ao(0L, 0L, 0L, composerStartRestartGroup, 3072, 7);
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource3;
                        modifier4 = modifier3;
                        radioButtonColorsM1623colorsRGew2ao = radioButtonColors2;
                    }
                } else {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        modifier4 = modifier3;
                        radioButtonColorsM1623colorsRGew2ao = RadioButtonDefaults.INSTANCE.m1623colorsRGew2ao(0L, 0L, 0L, composerStartRestartGroup, 3072, 7);
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource3;
                        modifier4 = modifier3;
                        radioButtonColorsM1623colorsRGew2ao = radioButtonColors2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1314435585, i7, -1, "androidx.compose.material.RadioButton (RadioButton.kt:79)");
                }
                if (z2) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(RadioButtonDotSize / 2);
                } else {
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                }
                stateM120animateDpAsStateAjpBEmI = AnimateAsStateKt.m120animateDpAsStateAjpBEmI(fM6628constructorimpl, AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composerStartRestartGroup, 48, 12);
                int i114 = i7 >> 9;
                stateRadioColor = radioButtonColorsM1623colorsRGew2ao.radioColor(z7, z2, composerStartRestartGroup, ((i7 << 3) & 112) | (i114 & 14) | (i114 & 896));
                if (function0 != null) {
                    composerStartRestartGroup.startReplaceGroup(1892955885);
                    z8 = z7;
                    composer2 = composerStartRestartGroup;
                    modifierM923selectableO2vRcR0 = SelectableKt.m923selectableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource4, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RadioButtonRippleRadius, 0L, composerStartRestartGroup, 54, 4), z8, Role.m5897boximpl(Role.INSTANCE.m5908getRadioButtono7Vup1c()), function0);
                    composer2.endReplaceGroup();
                } else {
                    composer2 = composerStartRestartGroup;
                    z8 = z7;
                    composer2.startReplaceGroup(1893376059);
                    composer2.endReplaceGroup();
                    modifierM923selectableO2vRcR0 = Modifier.INSTANCE;
                }
                if (function0 != null) {
                    modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                } else {
                    modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                }
                Modifier modifierM709requiredSize3ABfNKs11 = SizeKt.m709requiredSize3ABfNKs(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM923selectableO2vRcR0), Alignment.INSTANCE.getCenter(), r0, 2, null), RadioButtonPadding), RadioButtonSize);
                zChanged = composer2.changed(stateRadioColor) | composer2.changed(stateM120animateDpAsStateAjpBEmI);
                objRememberedValue = composer2.rememberedValue();
                if (zChanged) {
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.RadioButtonKt$RadioButton$1$1
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
                            float fMo364toPx0680j_4 = drawScope.mo364toPx0680j_4(RadioButtonKt.RadioStrokeWidth);
                            float f4 = fMo364toPx0680j_4 / 2;
                            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(RadioButtonKt.RadioRadius) - f4, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                            if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f4, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                            }
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.RadioButtonKt$RadioButton$1$1
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
                            float fMo364toPx0680j_4 = drawScope.mo364toPx0680j_4(RadioButtonKt.RadioStrokeWidth);
                            float f4 = fMo364toPx0680j_4 / 2;
                            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(RadioButtonKt.RadioRadius) - f4, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                            if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f4, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                            }
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue);
                }
                CanvasKt.Canvas(modifierM709requiredSize3ABfNKs11, (Function1) objRememberedValue, composer2, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier4;
                radioButtonColors3 = radioButtonColorsM1623colorsRGew2ao;
                z9 = z8;
                mutableInteractionSource5 = mutableInteractionSource4;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        modifier4 = modifier3;
                        radioButtonColorsM1623colorsRGew2ao = RadioButtonDefaults.INSTANCE.m1623colorsRGew2ao(0L, 0L, 0L, composerStartRestartGroup, 3072, 7);
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource3;
                        modifier4 = modifier3;
                        radioButtonColorsM1623colorsRGew2ao = radioButtonColors2;
                    }
                } else {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        modifier4 = modifier3;
                        radioButtonColorsM1623colorsRGew2ao = RadioButtonDefaults.INSTANCE.m1623colorsRGew2ao(0L, 0L, 0L, composerStartRestartGroup, 3072, 7);
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource3;
                        modifier4 = modifier3;
                        radioButtonColorsM1623colorsRGew2ao = radioButtonColors2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1314435585, i7, -1, "androidx.compose.material.RadioButton (RadioButton.kt:79)");
                }
                if (z2) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(RadioButtonDotSize / 2);
                } else {
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                }
                stateM120animateDpAsStateAjpBEmI = AnimateAsStateKt.m120animateDpAsStateAjpBEmI(fM6628constructorimpl, AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composerStartRestartGroup, 48, 12);
                int i115 = i7 >> 9;
                stateRadioColor = radioButtonColorsM1623colorsRGew2ao.radioColor(z7, z2, composerStartRestartGroup, ((i7 << 3) & 112) | (i115 & 14) | (i115 & 896));
                if (function0 != null) {
                    composerStartRestartGroup.startReplaceGroup(1892955885);
                    z8 = z7;
                    composer2 = composerStartRestartGroup;
                    modifierM923selectableO2vRcR0 = SelectableKt.m923selectableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource4, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RadioButtonRippleRadius, 0L, composerStartRestartGroup, 54, 4), z8, Role.m5897boximpl(Role.INSTANCE.m5908getRadioButtono7Vup1c()), function0);
                    composer2.endReplaceGroup();
                } else {
                    composer2 = composerStartRestartGroup;
                    z8 = z7;
                    composer2.startReplaceGroup(1893376059);
                    composer2.endReplaceGroup();
                    modifierM923selectableO2vRcR0 = Modifier.INSTANCE;
                }
                if (function0 != null) {
                    modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                } else {
                    modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                }
                Modifier modifierM709requiredSize3ABfNKs12 = SizeKt.m709requiredSize3ABfNKs(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM923selectableO2vRcR0), Alignment.INSTANCE.getCenter(), r0, 2, null), RadioButtonPadding), RadioButtonSize);
                zChanged = composer2.changed(stateRadioColor) | composer2.changed(stateM120animateDpAsStateAjpBEmI);
                objRememberedValue = composer2.rememberedValue();
                if (zChanged) {
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.RadioButtonKt$RadioButton$1$1
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
                            float fMo364toPx0680j_4 = drawScope.mo364toPx0680j_4(RadioButtonKt.RadioStrokeWidth);
                            float f4 = fMo364toPx0680j_4 / 2;
                            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(RadioButtonKt.RadioRadius) - f4, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                            if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f4, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                            }
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.RadioButtonKt$RadioButton$1$1
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
                            float fMo364toPx0680j_4 = drawScope.mo364toPx0680j_4(RadioButtonKt.RadioStrokeWidth);
                            float f4 = fMo364toPx0680j_4 / 2;
                            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(RadioButtonKt.RadioRadius) - f4, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                            if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f4, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                            }
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue);
                }
                CanvasKt.Canvas(modifierM709requiredSize3ABfNKs12, (Function1) objRememberedValue, composer2, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier4;
                radioButtonColors3 = radioButtonColorsM1623colorsRGew2ao;
                z9 = z8;
                mutableInteractionSource5 = mutableInteractionSource4;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.RadioButtonKt.RadioButton.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                        invoke(composer3, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer3, int i116) {
                        RadioButtonKt.RadioButton(z2, function0, modifier2, z9, mutableInteractionSource5, radioButtonColors3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        z6 = z5;
        i10 = i6 & 16;
        if (i10 != 0) {
            if ((i & 24576) == 0) {
                mutableInteractionSource2 = mutableInteractionSource;
                if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i7 |= i11;
            }
            if ((196608 & i) == 0) {
                if ((i6 & 32) == 0) {
                    radioButtonColors2 = radioButtonColors;
                    if (composerStartRestartGroup.changed(radioButtonColors2)) {
                    }
                    i7 |= i13;
                } else {
                    radioButtonColors2 = radioButtonColors;
                }
                i7 |= i13;
            } else {
                radioButtonColors2 = radioButtonColors;
            }
            if ((74899 & i7) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        modifier4 = modifier3;
                        radioButtonColorsM1623colorsRGew2ao = RadioButtonDefaults.INSTANCE.m1623colorsRGew2ao(0L, 0L, 0L, composerStartRestartGroup, 3072, 7);
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource3;
                        modifier4 = modifier3;
                        radioButtonColorsM1623colorsRGew2ao = radioButtonColors2;
                    }
                } else {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        modifier4 = modifier3;
                        radioButtonColorsM1623colorsRGew2ao = RadioButtonDefaults.INSTANCE.m1623colorsRGew2ao(0L, 0L, 0L, composerStartRestartGroup, 3072, 7);
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource3;
                        modifier4 = modifier3;
                        radioButtonColorsM1623colorsRGew2ao = radioButtonColors2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1314435585, i7, -1, "androidx.compose.material.RadioButton (RadioButton.kt:79)");
                }
                if (z2) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(RadioButtonDotSize / 2);
                } else {
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                }
                stateM120animateDpAsStateAjpBEmI = AnimateAsStateKt.m120animateDpAsStateAjpBEmI(fM6628constructorimpl, AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composerStartRestartGroup, 48, 12);
                int i116 = i7 >> 9;
                stateRadioColor = radioButtonColorsM1623colorsRGew2ao.radioColor(z7, z2, composerStartRestartGroup, ((i7 << 3) & 112) | (i116 & 14) | (i116 & 896));
                if (function0 != null) {
                    composerStartRestartGroup.startReplaceGroup(1892955885);
                    z8 = z7;
                    composer2 = composerStartRestartGroup;
                    modifierM923selectableO2vRcR0 = SelectableKt.m923selectableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource4, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RadioButtonRippleRadius, 0L, composerStartRestartGroup, 54, 4), z8, Role.m5897boximpl(Role.INSTANCE.m5908getRadioButtono7Vup1c()), function0);
                    composer2.endReplaceGroup();
                } else {
                    composer2 = composerStartRestartGroup;
                    z8 = z7;
                    composer2.startReplaceGroup(1893376059);
                    composer2.endReplaceGroup();
                    modifierM923selectableO2vRcR0 = Modifier.INSTANCE;
                }
                if (function0 != null) {
                    modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                } else {
                    modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                }
                Modifier modifierM709requiredSize3ABfNKs13 = SizeKt.m709requiredSize3ABfNKs(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM923selectableO2vRcR0), Alignment.INSTANCE.getCenter(), r0, 2, null), RadioButtonPadding), RadioButtonSize);
                zChanged = composer2.changed(stateRadioColor) | composer2.changed(stateM120animateDpAsStateAjpBEmI);
                objRememberedValue = composer2.rememberedValue();
                if (zChanged) {
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.RadioButtonKt$RadioButton$1$1
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
                            float fMo364toPx0680j_4 = drawScope.mo364toPx0680j_4(RadioButtonKt.RadioStrokeWidth);
                            float f4 = fMo364toPx0680j_4 / 2;
                            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(RadioButtonKt.RadioRadius) - f4, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                            if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f4, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                            }
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.RadioButtonKt$RadioButton$1$1
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
                            float fMo364toPx0680j_4 = drawScope.mo364toPx0680j_4(RadioButtonKt.RadioStrokeWidth);
                            float f4 = fMo364toPx0680j_4 / 2;
                            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(RadioButtonKt.RadioRadius) - f4, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                            if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f4, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                            }
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue);
                }
                CanvasKt.Canvas(modifierM709requiredSize3ABfNKs13, (Function1) objRememberedValue, composer2, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier4;
                radioButtonColors3 = radioButtonColorsM1623colorsRGew2ao;
                z9 = z8;
                mutableInteractionSource5 = mutableInteractionSource4;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        modifier4 = modifier3;
                        radioButtonColorsM1623colorsRGew2ao = RadioButtonDefaults.INSTANCE.m1623colorsRGew2ao(0L, 0L, 0L, composerStartRestartGroup, 3072, 7);
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource3;
                        modifier4 = modifier3;
                        radioButtonColorsM1623colorsRGew2ao = radioButtonColors2;
                    }
                } else {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        modifier4 = modifier3;
                        radioButtonColorsM1623colorsRGew2ao = RadioButtonDefaults.INSTANCE.m1623colorsRGew2ao(0L, 0L, 0L, composerStartRestartGroup, 3072, 7);
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource3;
                        modifier4 = modifier3;
                        radioButtonColorsM1623colorsRGew2ao = radioButtonColors2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1314435585, i7, -1, "androidx.compose.material.RadioButton (RadioButton.kt:79)");
                }
                if (z2) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(RadioButtonDotSize / 2);
                } else {
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                }
                stateM120animateDpAsStateAjpBEmI = AnimateAsStateKt.m120animateDpAsStateAjpBEmI(fM6628constructorimpl, AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composerStartRestartGroup, 48, 12);
                int i117 = i7 >> 9;
                stateRadioColor = radioButtonColorsM1623colorsRGew2ao.radioColor(z7, z2, composerStartRestartGroup, ((i7 << 3) & 112) | (i117 & 14) | (i117 & 896));
                if (function0 != null) {
                    composerStartRestartGroup.startReplaceGroup(1892955885);
                    z8 = z7;
                    composer2 = composerStartRestartGroup;
                    modifierM923selectableO2vRcR0 = SelectableKt.m923selectableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource4, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RadioButtonRippleRadius, 0L, composerStartRestartGroup, 54, 4), z8, Role.m5897boximpl(Role.INSTANCE.m5908getRadioButtono7Vup1c()), function0);
                    composer2.endReplaceGroup();
                } else {
                    composer2 = composerStartRestartGroup;
                    z8 = z7;
                    composer2.startReplaceGroup(1893376059);
                    composer2.endReplaceGroup();
                    modifierM923selectableO2vRcR0 = Modifier.INSTANCE;
                }
                if (function0 != null) {
                    modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                } else {
                    modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                }
                Modifier modifierM709requiredSize3ABfNKs14 = SizeKt.m709requiredSize3ABfNKs(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM923selectableO2vRcR0), Alignment.INSTANCE.getCenter(), r0, 2, null), RadioButtonPadding), RadioButtonSize);
                zChanged = composer2.changed(stateRadioColor) | composer2.changed(stateM120animateDpAsStateAjpBEmI);
                objRememberedValue = composer2.rememberedValue();
                if (zChanged) {
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.RadioButtonKt$RadioButton$1$1
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
                            float fMo364toPx0680j_4 = drawScope.mo364toPx0680j_4(RadioButtonKt.RadioStrokeWidth);
                            float f4 = fMo364toPx0680j_4 / 2;
                            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(RadioButtonKt.RadioRadius) - f4, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                            if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f4, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                            }
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.RadioButtonKt$RadioButton$1$1
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
                            float fMo364toPx0680j_4 = drawScope.mo364toPx0680j_4(RadioButtonKt.RadioStrokeWidth);
                            float f4 = fMo364toPx0680j_4 / 2;
                            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(RadioButtonKt.RadioRadius) - f4, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                            if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f4, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                            }
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue);
                }
                CanvasKt.Canvas(modifierM709requiredSize3ABfNKs14, (Function1) objRememberedValue, composer2, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier4;
                radioButtonColors3 = radioButtonColorsM1623colorsRGew2ao;
                z9 = z8;
                mutableInteractionSource5 = mutableInteractionSource4;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.RadioButtonKt.RadioButton.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                        invoke(composer3, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer3, int i118) {
                        RadioButtonKt.RadioButton(z2, function0, modifier2, z9, mutableInteractionSource5, radioButtonColors3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        mutableInteractionSource2 = mutableInteractionSource;
        if ((196608 & i) == 0) {
            if ((i6 & 32) == 0) {
                radioButtonColors2 = radioButtonColors;
                if (composerStartRestartGroup.changed(radioButtonColors2)) {
                }
                i7 |= i13;
            } else {
                radioButtonColors2 = radioButtonColors;
            }
            i7 |= i13;
        } else {
            radioButtonColors2 = radioButtonColors;
        }
        if ((74899 & i7) == 74898) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z7 = true;
                } else {
                    z7 = z6;
                }
                if (i10 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if ((i6 & 32) != 0) {
                    i7 &= -458753;
                    mutableInteractionSource4 = mutableInteractionSource3;
                    modifier4 = modifier3;
                    radioButtonColorsM1623colorsRGew2ao = RadioButtonDefaults.INSTANCE.m1623colorsRGew2ao(0L, 0L, 0L, composerStartRestartGroup, 3072, 7);
                } else {
                    mutableInteractionSource4 = mutableInteractionSource3;
                    modifier4 = modifier3;
                    radioButtonColorsM1623colorsRGew2ao = radioButtonColors2;
                }
            } else {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z7 = true;
                } else {
                    z7 = z6;
                }
                if (i10 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if ((i6 & 32) != 0) {
                    i7 &= -458753;
                    mutableInteractionSource4 = mutableInteractionSource3;
                    modifier4 = modifier3;
                    radioButtonColorsM1623colorsRGew2ao = RadioButtonDefaults.INSTANCE.m1623colorsRGew2ao(0L, 0L, 0L, composerStartRestartGroup, 3072, 7);
                } else {
                    mutableInteractionSource4 = mutableInteractionSource3;
                    modifier4 = modifier3;
                    radioButtonColorsM1623colorsRGew2ao = radioButtonColors2;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1314435585, i7, -1, "androidx.compose.material.RadioButton (RadioButton.kt:79)");
            }
            if (z2) {
                fM6628constructorimpl = Dp.m6628constructorimpl(RadioButtonDotSize / 2);
            } else {
                fM6628constructorimpl = Dp.m6628constructorimpl(0);
            }
            stateM120animateDpAsStateAjpBEmI = AnimateAsStateKt.m120animateDpAsStateAjpBEmI(fM6628constructorimpl, AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composerStartRestartGroup, 48, 12);
            int i118 = i7 >> 9;
            stateRadioColor = radioButtonColorsM1623colorsRGew2ao.radioColor(z7, z2, composerStartRestartGroup, ((i7 << 3) & 112) | (i118 & 14) | (i118 & 896));
            if (function0 != null) {
                composerStartRestartGroup.startReplaceGroup(1892955885);
                z8 = z7;
                composer2 = composerStartRestartGroup;
                modifierM923selectableO2vRcR0 = SelectableKt.m923selectableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource4, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RadioButtonRippleRadius, 0L, composerStartRestartGroup, 54, 4), z8, Role.m5897boximpl(Role.INSTANCE.m5908getRadioButtono7Vup1c()), function0);
                composer2.endReplaceGroup();
            } else {
                composer2 = composerStartRestartGroup;
                z8 = z7;
                composer2.startReplaceGroup(1893376059);
                composer2.endReplaceGroup();
                modifierM923selectableO2vRcR0 = Modifier.INSTANCE;
            }
            if (function0 != null) {
                modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
            } else {
                modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
            }
            Modifier modifierM709requiredSize3ABfNKs15 = SizeKt.m709requiredSize3ABfNKs(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM923selectableO2vRcR0), Alignment.INSTANCE.getCenter(), r0, 2, null), RadioButtonPadding), RadioButtonSize);
            zChanged = composer2.changed(stateRadioColor) | composer2.changed(stateM120animateDpAsStateAjpBEmI);
            objRememberedValue = composer2.rememberedValue();
            if (zChanged) {
                objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.RadioButtonKt$RadioButton$1$1
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
                        float fMo364toPx0680j_4 = drawScope.mo364toPx0680j_4(RadioButtonKt.RadioStrokeWidth);
                        float f4 = fMo364toPx0680j_4 / 2;
                        DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(RadioButtonKt.RadioRadius) - f4, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                        if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f4, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                        }
                    }
                };
                composer2.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.RadioButtonKt$RadioButton$1$1
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
                        float fMo364toPx0680j_4 = drawScope.mo364toPx0680j_4(RadioButtonKt.RadioStrokeWidth);
                        float f4 = fMo364toPx0680j_4 / 2;
                        DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(RadioButtonKt.RadioRadius) - f4, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                        if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f4, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                        }
                    }
                };
                composer2.updateRememberedValue(objRememberedValue);
            }
            CanvasKt.Canvas(modifierM709requiredSize3ABfNKs15, (Function1) objRememberedValue, composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier4;
            radioButtonColors3 = radioButtonColorsM1623colorsRGew2ao;
            z9 = z8;
            mutableInteractionSource5 = mutableInteractionSource4;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z7 = true;
                } else {
                    z7 = z6;
                }
                if (i10 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if ((i6 & 32) != 0) {
                    i7 &= -458753;
                    mutableInteractionSource4 = mutableInteractionSource3;
                    modifier4 = modifier3;
                    radioButtonColorsM1623colorsRGew2ao = RadioButtonDefaults.INSTANCE.m1623colorsRGew2ao(0L, 0L, 0L, composerStartRestartGroup, 3072, 7);
                } else {
                    mutableInteractionSource4 = mutableInteractionSource3;
                    modifier4 = modifier3;
                    radioButtonColorsM1623colorsRGew2ao = radioButtonColors2;
                }
            } else {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z7 = true;
                } else {
                    z7 = z6;
                }
                if (i10 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if ((i6 & 32) != 0) {
                    i7 &= -458753;
                    mutableInteractionSource4 = mutableInteractionSource3;
                    modifier4 = modifier3;
                    radioButtonColorsM1623colorsRGew2ao = RadioButtonDefaults.INSTANCE.m1623colorsRGew2ao(0L, 0L, 0L, composerStartRestartGroup, 3072, 7);
                } else {
                    mutableInteractionSource4 = mutableInteractionSource3;
                    modifier4 = modifier3;
                    radioButtonColorsM1623colorsRGew2ao = radioButtonColors2;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1314435585, i7, -1, "androidx.compose.material.RadioButton (RadioButton.kt:79)");
            }
            if (z2) {
                fM6628constructorimpl = Dp.m6628constructorimpl(RadioButtonDotSize / 2);
            } else {
                fM6628constructorimpl = Dp.m6628constructorimpl(0);
            }
            stateM120animateDpAsStateAjpBEmI = AnimateAsStateKt.m120animateDpAsStateAjpBEmI(fM6628constructorimpl, AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composerStartRestartGroup, 48, 12);
            int i119 = i7 >> 9;
            stateRadioColor = radioButtonColorsM1623colorsRGew2ao.radioColor(z7, z2, composerStartRestartGroup, ((i7 << 3) & 112) | (i119 & 14) | (i119 & 896));
            if (function0 != null) {
                composerStartRestartGroup.startReplaceGroup(1892955885);
                z8 = z7;
                composer2 = composerStartRestartGroup;
                modifierM923selectableO2vRcR0 = SelectableKt.m923selectableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource4, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, RadioButtonRippleRadius, 0L, composerStartRestartGroup, 54, 4), z8, Role.m5897boximpl(Role.INSTANCE.m5908getRadioButtono7Vup1c()), function0);
                composer2.endReplaceGroup();
            } else {
                composer2 = composerStartRestartGroup;
                z8 = z7;
                composer2.startReplaceGroup(1893376059);
                composer2.endReplaceGroup();
                modifierM923selectableO2vRcR0 = Modifier.INSTANCE;
            }
            if (function0 != null) {
                modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
            } else {
                modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
            }
            Modifier modifierM709requiredSize3ABfNKs16 = SizeKt.m709requiredSize3ABfNKs(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM923selectableO2vRcR0), Alignment.INSTANCE.getCenter(), r0, 2, null), RadioButtonPadding), RadioButtonSize);
            zChanged = composer2.changed(stateRadioColor) | composer2.changed(stateM120animateDpAsStateAjpBEmI);
            objRememberedValue = composer2.rememberedValue();
            if (zChanged) {
                objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.RadioButtonKt$RadioButton$1$1
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
                        float fMo364toPx0680j_4 = drawScope.mo364toPx0680j_4(RadioButtonKt.RadioStrokeWidth);
                        float f4 = fMo364toPx0680j_4 / 2;
                        DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(RadioButtonKt.RadioRadius) - f4, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                        if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f4, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                        }
                    }
                };
                composer2.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.RadioButtonKt$RadioButton$1$1
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
                        float fMo364toPx0680j_4 = drawScope.mo364toPx0680j_4(RadioButtonKt.RadioStrokeWidth);
                        float f4 = fMo364toPx0680j_4 / 2;
                        DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(RadioButtonKt.RadioRadius) - f4, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                        if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f4, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                        }
                    }
                };
                composer2.updateRememberedValue(objRememberedValue);
            }
            CanvasKt.Canvas(modifierM709requiredSize3ABfNKs16, (Function1) objRememberedValue, composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier4;
            radioButtonColors3 = radioButtonColorsM1623colorsRGew2ao;
            z9 = z8;
            mutableInteractionSource5 = mutableInteractionSource4;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.RadioButtonKt.RadioButton.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                    invoke(composer3, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer3, int i1110) {
                    RadioButtonKt.RadioButton(z2, function0, modifier2, z9, mutableInteractionSource5, radioButtonColors3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }
}
