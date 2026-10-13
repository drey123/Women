package androidx.compose.material3;

import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.selection.SelectableKt;
import androidx.compose.material3.tokens.RadioButtonTokens;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
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
import androidx.profileinstaller.ProfileVerifier;
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
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aO\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\n2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007¢\u0006\u0002\u0010\u0014\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0004\"\u0010\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0004\"\u0010\u0010\u0006\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0004¨\u0006\u0015"}, d2 = {"RadioAnimationDuration", "", "RadioButtonDotSize", "Landroidx/compose/ui/unit/Dp;", User.GENDER_FEMALE, "RadioButtonPadding", "RadioStrokeWidth", "RadioButton", "", "selected", "", ViewProps.ON_CLICK, "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", "enabled", LinearGradientManager.PROP_COLORS, "Landroidx/compose/material3/RadioButtonColors;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V", "material3_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RadioButtonKt {
    private static final int RadioAnimationDuration = 100;
    private static final float RadioButtonDotSize = Dp.m6628constructorimpl(12);
    private static final float RadioButtonPadding;
    private static final float RadioStrokeWidth;

    static {
        float f4 = 2;
        RadioButtonPadding = Dp.m6628constructorimpl(f4);
        RadioStrokeWidth = Dp.m6628constructorimpl(f4);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0120  */
    /* JADX WARN: Code duplicated, block: B:103:0x0156  */
    /* JADX WARN: Code duplicated, block: B:104:0x0197  */
    /* JADX WARN: Code duplicated, block: B:107:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:108:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:111:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:113:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:116:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:120:0x020d  */
    /* JADX WARN: Code duplicated, block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x005d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0062  */
    /* JADX WARN: Code duplicated, block: B:40:0x0066  */
    /* JADX WARN: Code duplicated, block: B:42:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Code duplicated, block: B:47:0x0078  */
    /* JADX WARN: Code duplicated, block: B:49:0x007c  */
    /* JADX WARN: Code duplicated, block: B:51:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x0087  */
    /* JADX WARN: Code duplicated, block: B:55:0x008d  */
    /* JADX WARN: Code duplicated, block: B:58:0x0095  */
    /* JADX WARN: Code duplicated, block: B:60:0x0099  */
    /* JADX WARN: Code duplicated, block: B:62:0x009c  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:87:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:93:0x0101  */
    /* JADX WARN: Code duplicated, block: B:96:0x010e  */
    /* JADX WARN: Code duplicated, block: B:99:0x0117  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void RadioButton(final boolean z2, @Nullable final Function0<Unit> function0, @Nullable Modifier modifier, boolean z5, @Nullable RadioButtonColors radioButtonColors, @Nullable MutableInteractionSource mutableInteractionSource, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        final Modifier modifier2;
        int i8;
        boolean z6;
        int i9;
        RadioButtonColors radioButtonColorsColors;
        int i10;
        MutableInteractionSource mutableInteractionSource2;
        int i11;
        Modifier modifier3;
        Modifier modifier4;
        boolean z7;
        RadioButtonColors radioButtonColors2;
        float fM6628constructorimpl;
        final State<Dp> stateM120animateDpAsStateAjpBEmI;
        final State<Color> stateRadioColor$material3_release;
        boolean z8;
        Modifier modifierM923selectableO2vRcR0;
        Modifier modifierMinimumInteractiveComponentSize;
        boolean zChanged;
        Object objRememberedValue;
        final RadioButtonColors radioButtonColors3;
        final boolean z9;
        final MutableInteractionSource mutableInteractionSource3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(408580840);
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
                if ((i & 24576) == 0) {
                    if ((i6 & 16) == 0) {
                        radioButtonColorsColors = radioButtonColors;
                        int i13 = composerStartRestartGroup.changed(radioButtonColorsColors) ? 16384 : 8192;
                        i7 |= i13;
                    } else {
                        radioButtonColorsColors = radioButtonColors;
                    }
                    i7 |= i13;
                } else {
                    radioButtonColorsColors = radioButtonColors;
                }
                i10 = i6 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i7 |= i11;
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
                                z6 = true;
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                radioButtonColorsColors = RadioButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            }
                            if (i10 != 0) {
                                modifier4 = modifier3;
                                z7 = z6;
                                radioButtonColors2 = radioButtonColorsColors;
                                mutableInteractionSource = null;
                            } else {
                                modifier4 = modifier3;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(408580840, i7, -1, "androidx.compose.material3.RadioButton (RadioButton.kt:82)");
                            }
                            if (z2) {
                                fM6628constructorimpl = Dp.m6628constructorimpl(RadioButtonDotSize / 2);
                            } else {
                                fM6628constructorimpl = Dp.m6628constructorimpl(0);
                            }
                            stateM120animateDpAsStateAjpBEmI = AnimateAsStateKt.m120animateDpAsStateAjpBEmI(fM6628constructorimpl, AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composerStartRestartGroup, 48, 12);
                            stateRadioColor$material3_release = radioButtonColors2.radioColor$material3_release(z7, z2, composerStartRestartGroup, ((i7 >> 6) & 896) | ((i7 >> 9) & 14) | ((i7 << 3) & 112));
                            composerStartRestartGroup.startReplaceGroup(1327106656);
                            if (function0 != null) {
                                z8 = z7;
                                modifierM923selectableO2vRcR0 = SelectableKt.m923selectableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3474getStateLayerSizeD9Ej5fM() / 2), 0L, composerStartRestartGroup, 54, 4), z8, Role.m5897boximpl(Role.INSTANCE.m5908getRadioButtono7Vup1c()), function0);
                            } else {
                                z8 = z7;
                                modifierM923selectableO2vRcR0 = Modifier.INSTANCE;
                            }
                            composerStartRestartGroup.endReplaceGroup();
                            if (function0 != null) {
                                modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                            } else {
                                modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                            }
                            Modifier modifierM709requiredSize3ABfNKs = SizeKt.m709requiredSize3ABfNKs(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM923selectableO2vRcR0), Alignment.INSTANCE.getCenter(), r0, 2, null), RadioButtonPadding), RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM());
                            zChanged = composerStartRestartGroup.changed(stateRadioColor$material3_release) | composerStartRestartGroup.changed(stateM120animateDpAsStateAjpBEmI);
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.RadioButtonKt$RadioButton$1$1
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
                                        float f4 = 2;
                                        float f5 = fMo364toPx0680j_4 / f4;
                                        DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM() / f4)) - f5, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                                        if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f5, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                                        }
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            CanvasKt.Canvas(modifierM709requiredSize3ABfNKs, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier2 = modifier4;
                            radioButtonColors3 = radioButtonColors2;
                            z9 = z8;
                            mutableInteractionSource3 = mutableInteractionSource;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                            }
                            modifier4 = modifier2;
                        }
                        z7 = z6;
                        radioButtonColors2 = radioButtonColorsColors;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(408580840, i7, -1, "androidx.compose.material3.RadioButton (RadioButton.kt:82)");
                        }
                        if (z2) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(RadioButtonDotSize / 2);
                        } else {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        }
                        stateM120animateDpAsStateAjpBEmI = AnimateAsStateKt.m120animateDpAsStateAjpBEmI(fM6628constructorimpl, AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composerStartRestartGroup, 48, 12);
                        stateRadioColor$material3_release = radioButtonColors2.radioColor$material3_release(z7, z2, composerStartRestartGroup, ((i7 >> 6) & 896) | ((i7 >> 9) & 14) | ((i7 << 3) & 112));
                        composerStartRestartGroup.startReplaceGroup(1327106656);
                        if (function0 != null) {
                            z8 = z7;
                            modifierM923selectableO2vRcR0 = SelectableKt.m923selectableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3474getStateLayerSizeD9Ej5fM() / 2), 0L, composerStartRestartGroup, 54, 4), z8, Role.m5897boximpl(Role.INSTANCE.m5908getRadioButtono7Vup1c()), function0);
                        } else {
                            z8 = z7;
                            modifierM923selectableO2vRcR0 = Modifier.INSTANCE;
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        if (function0 != null) {
                            modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                        } else {
                            modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                        }
                        Modifier modifierM709requiredSize3ABfNKs2 = SizeKt.m709requiredSize3ABfNKs(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM923selectableO2vRcR0), Alignment.INSTANCE.getCenter(), r0, 2, null), RadioButtonPadding), RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM());
                        zChanged = composerStartRestartGroup.changed(stateRadioColor$material3_release) | composerStartRestartGroup.changed(stateM120animateDpAsStateAjpBEmI);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.RadioButtonKt$RadioButton$1$1
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
                                    float f4 = 2;
                                    float f5 = fMo364toPx0680j_4 / f4;
                                    DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM() / f4)) - f5, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                                    if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                        DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f5, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                                    }
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.RadioButtonKt$RadioButton$1$1
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
                                    float f4 = 2;
                                    float f5 = fMo364toPx0680j_4 / f4;
                                    DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM() / f4)) - f5, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                                    if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                        DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f5, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                                    }
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        CanvasKt.Canvas(modifierM709requiredSize3ABfNKs2, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier2 = modifier4;
                        radioButtonColors3 = radioButtonColors2;
                        z9 = z8;
                        mutableInteractionSource3 = mutableInteractionSource;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        z9 = z6;
                        radioButtonColors3 = radioButtonColorsColors;
                        composerStartRestartGroup = composerStartRestartGroup;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.RadioButtonKt.RadioButton.2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i14) {
                                RadioButtonKt.RadioButton(z2, function0, modifier2, z9, radioButtonColors3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((74899 & i7) == 74898) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            radioButtonColorsColors = RadioButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            modifier4 = modifier3;
                            z7 = z6;
                            radioButtonColors2 = radioButtonColorsColors;
                            mutableInteractionSource = null;
                        } else {
                            modifier4 = modifier3;
                            z7 = z6;
                            radioButtonColors2 = radioButtonColorsColors;
                        }
                    } else {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            radioButtonColorsColors = RadioButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            modifier4 = modifier3;
                            z7 = z6;
                            radioButtonColors2 = radioButtonColorsColors;
                            mutableInteractionSource = null;
                        } else {
                            modifier4 = modifier3;
                            z7 = z6;
                            radioButtonColors2 = radioButtonColorsColors;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(408580840, i7, -1, "androidx.compose.material3.RadioButton (RadioButton.kt:82)");
                    }
                    if (z2) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(RadioButtonDotSize / 2);
                    } else {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    }
                    stateM120animateDpAsStateAjpBEmI = AnimateAsStateKt.m120animateDpAsStateAjpBEmI(fM6628constructorimpl, AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composerStartRestartGroup, 48, 12);
                    stateRadioColor$material3_release = radioButtonColors2.radioColor$material3_release(z7, z2, composerStartRestartGroup, ((i7 >> 6) & 896) | ((i7 >> 9) & 14) | ((i7 << 3) & 112));
                    composerStartRestartGroup.startReplaceGroup(1327106656);
                    if (function0 != null) {
                        z8 = z7;
                        modifierM923selectableO2vRcR0 = SelectableKt.m923selectableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3474getStateLayerSizeD9Ej5fM() / 2), 0L, composerStartRestartGroup, 54, 4), z8, Role.m5897boximpl(Role.INSTANCE.m5908getRadioButtono7Vup1c()), function0);
                    } else {
                        z8 = z7;
                        modifierM923selectableO2vRcR0 = Modifier.INSTANCE;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    if (function0 != null) {
                        modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                    } else {
                        modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                    }
                    Modifier modifierM709requiredSize3ABfNKs3 = SizeKt.m709requiredSize3ABfNKs(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM923selectableO2vRcR0), Alignment.INSTANCE.getCenter(), r0, 2, null), RadioButtonPadding), RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM());
                    zChanged = composerStartRestartGroup.changed(stateRadioColor$material3_release) | composerStartRestartGroup.changed(stateM120animateDpAsStateAjpBEmI);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.RadioButtonKt$RadioButton$1$1
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
                                float f4 = 2;
                                float f5 = fMo364toPx0680j_4 / f4;
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM() / f4)) - f5, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                                if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                    DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f5, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                                }
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.RadioButtonKt$RadioButton$1$1
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
                                float f4 = 2;
                                float f5 = fMo364toPx0680j_4 / f4;
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM() / f4)) - f5, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                                if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                    DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f5, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                                }
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    CanvasKt.Canvas(modifierM709requiredSize3ABfNKs3, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier4;
                    radioButtonColors3 = radioButtonColors2;
                    z9 = z8;
                    mutableInteractionSource3 = mutableInteractionSource;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            radioButtonColorsColors = RadioButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            modifier4 = modifier3;
                            z7 = z6;
                            radioButtonColors2 = radioButtonColorsColors;
                            mutableInteractionSource = null;
                        } else {
                            modifier4 = modifier3;
                            z7 = z6;
                            radioButtonColors2 = radioButtonColorsColors;
                        }
                    } else {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            radioButtonColorsColors = RadioButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            modifier4 = modifier3;
                            z7 = z6;
                            radioButtonColors2 = radioButtonColorsColors;
                            mutableInteractionSource = null;
                        } else {
                            modifier4 = modifier3;
                            z7 = z6;
                            radioButtonColors2 = radioButtonColorsColors;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(408580840, i7, -1, "androidx.compose.material3.RadioButton (RadioButton.kt:82)");
                    }
                    if (z2) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(RadioButtonDotSize / 2);
                    } else {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    }
                    stateM120animateDpAsStateAjpBEmI = AnimateAsStateKt.m120animateDpAsStateAjpBEmI(fM6628constructorimpl, AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composerStartRestartGroup, 48, 12);
                    stateRadioColor$material3_release = radioButtonColors2.radioColor$material3_release(z7, z2, composerStartRestartGroup, ((i7 >> 6) & 896) | ((i7 >> 9) & 14) | ((i7 << 3) & 112));
                    composerStartRestartGroup.startReplaceGroup(1327106656);
                    if (function0 != null) {
                        z8 = z7;
                        modifierM923selectableO2vRcR0 = SelectableKt.m923selectableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3474getStateLayerSizeD9Ej5fM() / 2), 0L, composerStartRestartGroup, 54, 4), z8, Role.m5897boximpl(Role.INSTANCE.m5908getRadioButtono7Vup1c()), function0);
                    } else {
                        z8 = z7;
                        modifierM923selectableO2vRcR0 = Modifier.INSTANCE;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    if (function0 != null) {
                        modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                    } else {
                        modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                    }
                    Modifier modifierM709requiredSize3ABfNKs4 = SizeKt.m709requiredSize3ABfNKs(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM923selectableO2vRcR0), Alignment.INSTANCE.getCenter(), r0, 2, null), RadioButtonPadding), RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM());
                    zChanged = composerStartRestartGroup.changed(stateRadioColor$material3_release) | composerStartRestartGroup.changed(stateM120animateDpAsStateAjpBEmI);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.RadioButtonKt$RadioButton$1$1
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
                                float f4 = 2;
                                float f5 = fMo364toPx0680j_4 / f4;
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM() / f4)) - f5, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                                if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                    DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f5, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                                }
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.RadioButtonKt$RadioButton$1$1
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
                                float f4 = 2;
                                float f5 = fMo364toPx0680j_4 / f4;
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM() / f4)) - f5, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                                if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                    DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f5, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                                }
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    CanvasKt.Canvas(modifierM709requiredSize3ABfNKs4, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier4;
                    radioButtonColors3 = radioButtonColors2;
                    z9 = z8;
                    mutableInteractionSource3 = mutableInteractionSource;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.RadioButtonKt.RadioButton.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i14) {
                            RadioButtonKt.RadioButton(z2, function0, modifier2, z9, radioButtonColors3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            z6 = z5;
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    radioButtonColorsColors = radioButtonColors;
                    if (composerStartRestartGroup.changed(radioButtonColorsColors)) {
                    }
                    i7 |= i13;
                } else {
                    radioButtonColorsColors = radioButtonColors;
                }
                i7 |= i13;
            } else {
                radioButtonColorsColors = radioButtonColors;
            }
            i10 = i6 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
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
                            z6 = true;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            radioButtonColorsColors = RadioButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            modifier4 = modifier3;
                            z7 = z6;
                            radioButtonColors2 = radioButtonColorsColors;
                            mutableInteractionSource = null;
                        } else {
                            modifier4 = modifier3;
                            z7 = z6;
                            radioButtonColors2 = radioButtonColorsColors;
                        }
                    } else {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            radioButtonColorsColors = RadioButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            modifier4 = modifier3;
                            z7 = z6;
                            radioButtonColors2 = radioButtonColorsColors;
                            mutableInteractionSource = null;
                        } else {
                            modifier4 = modifier3;
                            z7 = z6;
                            radioButtonColors2 = radioButtonColorsColors;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(408580840, i7, -1, "androidx.compose.material3.RadioButton (RadioButton.kt:82)");
                    }
                    if (z2) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(RadioButtonDotSize / 2);
                    } else {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    }
                    stateM120animateDpAsStateAjpBEmI = AnimateAsStateKt.m120animateDpAsStateAjpBEmI(fM6628constructorimpl, AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composerStartRestartGroup, 48, 12);
                    stateRadioColor$material3_release = radioButtonColors2.radioColor$material3_release(z7, z2, composerStartRestartGroup, ((i7 >> 6) & 896) | ((i7 >> 9) & 14) | ((i7 << 3) & 112));
                    composerStartRestartGroup.startReplaceGroup(1327106656);
                    if (function0 != null) {
                        z8 = z7;
                        modifierM923selectableO2vRcR0 = SelectableKt.m923selectableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3474getStateLayerSizeD9Ej5fM() / 2), 0L, composerStartRestartGroup, 54, 4), z8, Role.m5897boximpl(Role.INSTANCE.m5908getRadioButtono7Vup1c()), function0);
                    } else {
                        z8 = z7;
                        modifierM923selectableO2vRcR0 = Modifier.INSTANCE;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    if (function0 != null) {
                        modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                    } else {
                        modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                    }
                    Modifier modifierM709requiredSize3ABfNKs5 = SizeKt.m709requiredSize3ABfNKs(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM923selectableO2vRcR0), Alignment.INSTANCE.getCenter(), r0, 2, null), RadioButtonPadding), RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM());
                    zChanged = composerStartRestartGroup.changed(stateRadioColor$material3_release) | composerStartRestartGroup.changed(stateM120animateDpAsStateAjpBEmI);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.RadioButtonKt$RadioButton$1$1
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
                                float f4 = 2;
                                float f5 = fMo364toPx0680j_4 / f4;
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM() / f4)) - f5, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                                if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                    DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f5, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                                }
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.RadioButtonKt$RadioButton$1$1
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
                                float f4 = 2;
                                float f5 = fMo364toPx0680j_4 / f4;
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM() / f4)) - f5, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                                if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                    DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f5, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                                }
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    CanvasKt.Canvas(modifierM709requiredSize3ABfNKs5, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier4;
                    radioButtonColors3 = radioButtonColors2;
                    z9 = z8;
                    mutableInteractionSource3 = mutableInteractionSource;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            radioButtonColorsColors = RadioButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            modifier4 = modifier3;
                            z7 = z6;
                            radioButtonColors2 = radioButtonColorsColors;
                            mutableInteractionSource = null;
                        } else {
                            modifier4 = modifier3;
                            z7 = z6;
                            radioButtonColors2 = radioButtonColorsColors;
                        }
                    } else {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            radioButtonColorsColors = RadioButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            modifier4 = modifier3;
                            z7 = z6;
                            radioButtonColors2 = radioButtonColorsColors;
                            mutableInteractionSource = null;
                        } else {
                            modifier4 = modifier3;
                            z7 = z6;
                            radioButtonColors2 = radioButtonColorsColors;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(408580840, i7, -1, "androidx.compose.material3.RadioButton (RadioButton.kt:82)");
                    }
                    if (z2) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(RadioButtonDotSize / 2);
                    } else {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    }
                    stateM120animateDpAsStateAjpBEmI = AnimateAsStateKt.m120animateDpAsStateAjpBEmI(fM6628constructorimpl, AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composerStartRestartGroup, 48, 12);
                    stateRadioColor$material3_release = radioButtonColors2.radioColor$material3_release(z7, z2, composerStartRestartGroup, ((i7 >> 6) & 896) | ((i7 >> 9) & 14) | ((i7 << 3) & 112));
                    composerStartRestartGroup.startReplaceGroup(1327106656);
                    if (function0 != null) {
                        z8 = z7;
                        modifierM923selectableO2vRcR0 = SelectableKt.m923selectableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3474getStateLayerSizeD9Ej5fM() / 2), 0L, composerStartRestartGroup, 54, 4), z8, Role.m5897boximpl(Role.INSTANCE.m5908getRadioButtono7Vup1c()), function0);
                    } else {
                        z8 = z7;
                        modifierM923selectableO2vRcR0 = Modifier.INSTANCE;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    if (function0 != null) {
                        modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                    } else {
                        modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                    }
                    Modifier modifierM709requiredSize3ABfNKs6 = SizeKt.m709requiredSize3ABfNKs(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM923selectableO2vRcR0), Alignment.INSTANCE.getCenter(), r0, 2, null), RadioButtonPadding), RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM());
                    zChanged = composerStartRestartGroup.changed(stateRadioColor$material3_release) | composerStartRestartGroup.changed(stateM120animateDpAsStateAjpBEmI);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.RadioButtonKt$RadioButton$1$1
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
                                float f4 = 2;
                                float f5 = fMo364toPx0680j_4 / f4;
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM() / f4)) - f5, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                                if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                    DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f5, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                                }
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.RadioButtonKt$RadioButton$1$1
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
                                float f4 = 2;
                                float f5 = fMo364toPx0680j_4 / f4;
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM() / f4)) - f5, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                                if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                    DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f5, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                                }
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    CanvasKt.Canvas(modifierM709requiredSize3ABfNKs6, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier4;
                    radioButtonColors3 = radioButtonColors2;
                    z9 = z8;
                    mutableInteractionSource3 = mutableInteractionSource;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.RadioButtonKt.RadioButton.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i14) {
                            RadioButtonKt.RadioButton(z2, function0, modifier2, z9, radioButtonColors3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((74899 & i7) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        radioButtonColorsColors = RadioButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        modifier4 = modifier3;
                        z7 = z6;
                        radioButtonColors2 = radioButtonColorsColors;
                        mutableInteractionSource = null;
                    } else {
                        modifier4 = modifier3;
                        z7 = z6;
                        radioButtonColors2 = radioButtonColorsColors;
                    }
                } else {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        radioButtonColorsColors = RadioButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        modifier4 = modifier3;
                        z7 = z6;
                        radioButtonColors2 = radioButtonColorsColors;
                        mutableInteractionSource = null;
                    } else {
                        modifier4 = modifier3;
                        z7 = z6;
                        radioButtonColors2 = radioButtonColorsColors;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(408580840, i7, -1, "androidx.compose.material3.RadioButton (RadioButton.kt:82)");
                }
                if (z2) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(RadioButtonDotSize / 2);
                } else {
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                }
                stateM120animateDpAsStateAjpBEmI = AnimateAsStateKt.m120animateDpAsStateAjpBEmI(fM6628constructorimpl, AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composerStartRestartGroup, 48, 12);
                stateRadioColor$material3_release = radioButtonColors2.radioColor$material3_release(z7, z2, composerStartRestartGroup, ((i7 >> 6) & 896) | ((i7 >> 9) & 14) | ((i7 << 3) & 112));
                composerStartRestartGroup.startReplaceGroup(1327106656);
                if (function0 != null) {
                    z8 = z7;
                    modifierM923selectableO2vRcR0 = SelectableKt.m923selectableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3474getStateLayerSizeD9Ej5fM() / 2), 0L, composerStartRestartGroup, 54, 4), z8, Role.m5897boximpl(Role.INSTANCE.m5908getRadioButtono7Vup1c()), function0);
                } else {
                    z8 = z7;
                    modifierM923selectableO2vRcR0 = Modifier.INSTANCE;
                }
                composerStartRestartGroup.endReplaceGroup();
                if (function0 != null) {
                    modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                } else {
                    modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                }
                Modifier modifierM709requiredSize3ABfNKs7 = SizeKt.m709requiredSize3ABfNKs(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM923selectableO2vRcR0), Alignment.INSTANCE.getCenter(), r0, 2, null), RadioButtonPadding), RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM());
                zChanged = composerStartRestartGroup.changed(stateRadioColor$material3_release) | composerStartRestartGroup.changed(stateM120animateDpAsStateAjpBEmI);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.RadioButtonKt$RadioButton$1$1
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
                            float f4 = 2;
                            float f5 = fMo364toPx0680j_4 / f4;
                            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM() / f4)) - f5, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                            if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f5, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.RadioButtonKt$RadioButton$1$1
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
                            float f4 = 2;
                            float f5 = fMo364toPx0680j_4 / f4;
                            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM() / f4)) - f5, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                            if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f5, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                CanvasKt.Canvas(modifierM709requiredSize3ABfNKs7, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier4;
                radioButtonColors3 = radioButtonColors2;
                z9 = z8;
                mutableInteractionSource3 = mutableInteractionSource;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        radioButtonColorsColors = RadioButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        modifier4 = modifier3;
                        z7 = z6;
                        radioButtonColors2 = radioButtonColorsColors;
                        mutableInteractionSource = null;
                    } else {
                        modifier4 = modifier3;
                        z7 = z6;
                        radioButtonColors2 = radioButtonColorsColors;
                    }
                } else {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        radioButtonColorsColors = RadioButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        modifier4 = modifier3;
                        z7 = z6;
                        radioButtonColors2 = radioButtonColorsColors;
                        mutableInteractionSource = null;
                    } else {
                        modifier4 = modifier3;
                        z7 = z6;
                        radioButtonColors2 = radioButtonColorsColors;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(408580840, i7, -1, "androidx.compose.material3.RadioButton (RadioButton.kt:82)");
                }
                if (z2) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(RadioButtonDotSize / 2);
                } else {
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                }
                stateM120animateDpAsStateAjpBEmI = AnimateAsStateKt.m120animateDpAsStateAjpBEmI(fM6628constructorimpl, AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composerStartRestartGroup, 48, 12);
                stateRadioColor$material3_release = radioButtonColors2.radioColor$material3_release(z7, z2, composerStartRestartGroup, ((i7 >> 6) & 896) | ((i7 >> 9) & 14) | ((i7 << 3) & 112));
                composerStartRestartGroup.startReplaceGroup(1327106656);
                if (function0 != null) {
                    z8 = z7;
                    modifierM923selectableO2vRcR0 = SelectableKt.m923selectableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3474getStateLayerSizeD9Ej5fM() / 2), 0L, composerStartRestartGroup, 54, 4), z8, Role.m5897boximpl(Role.INSTANCE.m5908getRadioButtono7Vup1c()), function0);
                } else {
                    z8 = z7;
                    modifierM923selectableO2vRcR0 = Modifier.INSTANCE;
                }
                composerStartRestartGroup.endReplaceGroup();
                if (function0 != null) {
                    modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                } else {
                    modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                }
                Modifier modifierM709requiredSize3ABfNKs8 = SizeKt.m709requiredSize3ABfNKs(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM923selectableO2vRcR0), Alignment.INSTANCE.getCenter(), r0, 2, null), RadioButtonPadding), RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM());
                zChanged = composerStartRestartGroup.changed(stateRadioColor$material3_release) | composerStartRestartGroup.changed(stateM120animateDpAsStateAjpBEmI);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.RadioButtonKt$RadioButton$1$1
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
                            float f4 = 2;
                            float f5 = fMo364toPx0680j_4 / f4;
                            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM() / f4)) - f5, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                            if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f5, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.RadioButtonKt$RadioButton$1$1
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
                            float f4 = 2;
                            float f5 = fMo364toPx0680j_4 / f4;
                            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM() / f4)) - f5, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                            if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f5, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                CanvasKt.Canvas(modifierM709requiredSize3ABfNKs8, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier4;
                radioButtonColors3 = radioButtonColors2;
                z9 = z8;
                mutableInteractionSource3 = mutableInteractionSource;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.RadioButtonKt.RadioButton.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i14) {
                        RadioButtonKt.RadioButton(z2, function0, modifier2, z9, radioButtonColors3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
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
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    radioButtonColorsColors = radioButtonColors;
                    if (composerStartRestartGroup.changed(radioButtonColorsColors)) {
                    }
                    i7 |= i13;
                } else {
                    radioButtonColorsColors = radioButtonColors;
                }
                i7 |= i13;
            } else {
                radioButtonColorsColors = radioButtonColors;
            }
            i10 = i6 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
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
                            z6 = true;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            radioButtonColorsColors = RadioButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            modifier4 = modifier3;
                            z7 = z6;
                            radioButtonColors2 = radioButtonColorsColors;
                            mutableInteractionSource = null;
                        } else {
                            modifier4 = modifier3;
                            z7 = z6;
                            radioButtonColors2 = radioButtonColorsColors;
                        }
                    } else {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            radioButtonColorsColors = RadioButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            modifier4 = modifier3;
                            z7 = z6;
                            radioButtonColors2 = radioButtonColorsColors;
                            mutableInteractionSource = null;
                        } else {
                            modifier4 = modifier3;
                            z7 = z6;
                            radioButtonColors2 = radioButtonColorsColors;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(408580840, i7, -1, "androidx.compose.material3.RadioButton (RadioButton.kt:82)");
                    }
                    if (z2) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(RadioButtonDotSize / 2);
                    } else {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    }
                    stateM120animateDpAsStateAjpBEmI = AnimateAsStateKt.m120animateDpAsStateAjpBEmI(fM6628constructorimpl, AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composerStartRestartGroup, 48, 12);
                    stateRadioColor$material3_release = radioButtonColors2.radioColor$material3_release(z7, z2, composerStartRestartGroup, ((i7 >> 6) & 896) | ((i7 >> 9) & 14) | ((i7 << 3) & 112));
                    composerStartRestartGroup.startReplaceGroup(1327106656);
                    if (function0 != null) {
                        z8 = z7;
                        modifierM923selectableO2vRcR0 = SelectableKt.m923selectableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3474getStateLayerSizeD9Ej5fM() / 2), 0L, composerStartRestartGroup, 54, 4), z8, Role.m5897boximpl(Role.INSTANCE.m5908getRadioButtono7Vup1c()), function0);
                    } else {
                        z8 = z7;
                        modifierM923selectableO2vRcR0 = Modifier.INSTANCE;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    if (function0 != null) {
                        modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                    } else {
                        modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                    }
                    Modifier modifierM709requiredSize3ABfNKs9 = SizeKt.m709requiredSize3ABfNKs(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM923selectableO2vRcR0), Alignment.INSTANCE.getCenter(), r0, 2, null), RadioButtonPadding), RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM());
                    zChanged = composerStartRestartGroup.changed(stateRadioColor$material3_release) | composerStartRestartGroup.changed(stateM120animateDpAsStateAjpBEmI);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.RadioButtonKt$RadioButton$1$1
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
                                float f4 = 2;
                                float f5 = fMo364toPx0680j_4 / f4;
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM() / f4)) - f5, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                                if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                    DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f5, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                                }
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.RadioButtonKt$RadioButton$1$1
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
                                float f4 = 2;
                                float f5 = fMo364toPx0680j_4 / f4;
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM() / f4)) - f5, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                                if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                    DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f5, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                                }
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    CanvasKt.Canvas(modifierM709requiredSize3ABfNKs9, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier4;
                    radioButtonColors3 = radioButtonColors2;
                    z9 = z8;
                    mutableInteractionSource3 = mutableInteractionSource;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            radioButtonColorsColors = RadioButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            modifier4 = modifier3;
                            z7 = z6;
                            radioButtonColors2 = radioButtonColorsColors;
                            mutableInteractionSource = null;
                        } else {
                            modifier4 = modifier3;
                            z7 = z6;
                            radioButtonColors2 = radioButtonColorsColors;
                        }
                    } else {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            radioButtonColorsColors = RadioButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            modifier4 = modifier3;
                            z7 = z6;
                            radioButtonColors2 = radioButtonColorsColors;
                            mutableInteractionSource = null;
                        } else {
                            modifier4 = modifier3;
                            z7 = z6;
                            radioButtonColors2 = radioButtonColorsColors;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(408580840, i7, -1, "androidx.compose.material3.RadioButton (RadioButton.kt:82)");
                    }
                    if (z2) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(RadioButtonDotSize / 2);
                    } else {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    }
                    stateM120animateDpAsStateAjpBEmI = AnimateAsStateKt.m120animateDpAsStateAjpBEmI(fM6628constructorimpl, AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composerStartRestartGroup, 48, 12);
                    stateRadioColor$material3_release = radioButtonColors2.radioColor$material3_release(z7, z2, composerStartRestartGroup, ((i7 >> 6) & 896) | ((i7 >> 9) & 14) | ((i7 << 3) & 112));
                    composerStartRestartGroup.startReplaceGroup(1327106656);
                    if (function0 != null) {
                        z8 = z7;
                        modifierM923selectableO2vRcR0 = SelectableKt.m923selectableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3474getStateLayerSizeD9Ej5fM() / 2), 0L, composerStartRestartGroup, 54, 4), z8, Role.m5897boximpl(Role.INSTANCE.m5908getRadioButtono7Vup1c()), function0);
                    } else {
                        z8 = z7;
                        modifierM923selectableO2vRcR0 = Modifier.INSTANCE;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    if (function0 != null) {
                        modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                    } else {
                        modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                    }
                    Modifier modifierM709requiredSize3ABfNKs10 = SizeKt.m709requiredSize3ABfNKs(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM923selectableO2vRcR0), Alignment.INSTANCE.getCenter(), r0, 2, null), RadioButtonPadding), RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM());
                    zChanged = composerStartRestartGroup.changed(stateRadioColor$material3_release) | composerStartRestartGroup.changed(stateM120animateDpAsStateAjpBEmI);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.RadioButtonKt$RadioButton$1$1
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
                                float f4 = 2;
                                float f5 = fMo364toPx0680j_4 / f4;
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM() / f4)) - f5, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                                if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                    DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f5, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                                }
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.RadioButtonKt$RadioButton$1$1
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
                                float f4 = 2;
                                float f5 = fMo364toPx0680j_4 / f4;
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM() / f4)) - f5, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                                if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                    DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f5, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                                }
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    CanvasKt.Canvas(modifierM709requiredSize3ABfNKs10, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier4;
                    radioButtonColors3 = radioButtonColors2;
                    z9 = z8;
                    mutableInteractionSource3 = mutableInteractionSource;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.RadioButtonKt.RadioButton.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i14) {
                            RadioButtonKt.RadioButton(z2, function0, modifier2, z9, radioButtonColors3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((74899 & i7) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        radioButtonColorsColors = RadioButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        modifier4 = modifier3;
                        z7 = z6;
                        radioButtonColors2 = radioButtonColorsColors;
                        mutableInteractionSource = null;
                    } else {
                        modifier4 = modifier3;
                        z7 = z6;
                        radioButtonColors2 = radioButtonColorsColors;
                    }
                } else {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        radioButtonColorsColors = RadioButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        modifier4 = modifier3;
                        z7 = z6;
                        radioButtonColors2 = radioButtonColorsColors;
                        mutableInteractionSource = null;
                    } else {
                        modifier4 = modifier3;
                        z7 = z6;
                        radioButtonColors2 = radioButtonColorsColors;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(408580840, i7, -1, "androidx.compose.material3.RadioButton (RadioButton.kt:82)");
                }
                if (z2) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(RadioButtonDotSize / 2);
                } else {
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                }
                stateM120animateDpAsStateAjpBEmI = AnimateAsStateKt.m120animateDpAsStateAjpBEmI(fM6628constructorimpl, AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composerStartRestartGroup, 48, 12);
                stateRadioColor$material3_release = radioButtonColors2.radioColor$material3_release(z7, z2, composerStartRestartGroup, ((i7 >> 6) & 896) | ((i7 >> 9) & 14) | ((i7 << 3) & 112));
                composerStartRestartGroup.startReplaceGroup(1327106656);
                if (function0 != null) {
                    z8 = z7;
                    modifierM923selectableO2vRcR0 = SelectableKt.m923selectableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3474getStateLayerSizeD9Ej5fM() / 2), 0L, composerStartRestartGroup, 54, 4), z8, Role.m5897boximpl(Role.INSTANCE.m5908getRadioButtono7Vup1c()), function0);
                } else {
                    z8 = z7;
                    modifierM923selectableO2vRcR0 = Modifier.INSTANCE;
                }
                composerStartRestartGroup.endReplaceGroup();
                if (function0 != null) {
                    modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                } else {
                    modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                }
                Modifier modifierM709requiredSize3ABfNKs11 = SizeKt.m709requiredSize3ABfNKs(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM923selectableO2vRcR0), Alignment.INSTANCE.getCenter(), r0, 2, null), RadioButtonPadding), RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM());
                zChanged = composerStartRestartGroup.changed(stateRadioColor$material3_release) | composerStartRestartGroup.changed(stateM120animateDpAsStateAjpBEmI);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.RadioButtonKt$RadioButton$1$1
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
                            float f4 = 2;
                            float f5 = fMo364toPx0680j_4 / f4;
                            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM() / f4)) - f5, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                            if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f5, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.RadioButtonKt$RadioButton$1$1
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
                            float f4 = 2;
                            float f5 = fMo364toPx0680j_4 / f4;
                            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM() / f4)) - f5, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                            if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f5, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                CanvasKt.Canvas(modifierM709requiredSize3ABfNKs11, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier4;
                radioButtonColors3 = radioButtonColors2;
                z9 = z8;
                mutableInteractionSource3 = mutableInteractionSource;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        radioButtonColorsColors = RadioButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        modifier4 = modifier3;
                        z7 = z6;
                        radioButtonColors2 = radioButtonColorsColors;
                        mutableInteractionSource = null;
                    } else {
                        modifier4 = modifier3;
                        z7 = z6;
                        radioButtonColors2 = radioButtonColorsColors;
                    }
                } else {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        radioButtonColorsColors = RadioButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        modifier4 = modifier3;
                        z7 = z6;
                        radioButtonColors2 = radioButtonColorsColors;
                        mutableInteractionSource = null;
                    } else {
                        modifier4 = modifier3;
                        z7 = z6;
                        radioButtonColors2 = radioButtonColorsColors;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(408580840, i7, -1, "androidx.compose.material3.RadioButton (RadioButton.kt:82)");
                }
                if (z2) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(RadioButtonDotSize / 2);
                } else {
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                }
                stateM120animateDpAsStateAjpBEmI = AnimateAsStateKt.m120animateDpAsStateAjpBEmI(fM6628constructorimpl, AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composerStartRestartGroup, 48, 12);
                stateRadioColor$material3_release = radioButtonColors2.radioColor$material3_release(z7, z2, composerStartRestartGroup, ((i7 >> 6) & 896) | ((i7 >> 9) & 14) | ((i7 << 3) & 112));
                composerStartRestartGroup.startReplaceGroup(1327106656);
                if (function0 != null) {
                    z8 = z7;
                    modifierM923selectableO2vRcR0 = SelectableKt.m923selectableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3474getStateLayerSizeD9Ej5fM() / 2), 0L, composerStartRestartGroup, 54, 4), z8, Role.m5897boximpl(Role.INSTANCE.m5908getRadioButtono7Vup1c()), function0);
                } else {
                    z8 = z7;
                    modifierM923selectableO2vRcR0 = Modifier.INSTANCE;
                }
                composerStartRestartGroup.endReplaceGroup();
                if (function0 != null) {
                    modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                } else {
                    modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                }
                Modifier modifierM709requiredSize3ABfNKs12 = SizeKt.m709requiredSize3ABfNKs(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM923selectableO2vRcR0), Alignment.INSTANCE.getCenter(), r0, 2, null), RadioButtonPadding), RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM());
                zChanged = composerStartRestartGroup.changed(stateRadioColor$material3_release) | composerStartRestartGroup.changed(stateM120animateDpAsStateAjpBEmI);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.RadioButtonKt$RadioButton$1$1
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
                            float f4 = 2;
                            float f5 = fMo364toPx0680j_4 / f4;
                            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM() / f4)) - f5, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                            if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f5, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.RadioButtonKt$RadioButton$1$1
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
                            float f4 = 2;
                            float f5 = fMo364toPx0680j_4 / f4;
                            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM() / f4)) - f5, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                            if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f5, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                CanvasKt.Canvas(modifierM709requiredSize3ABfNKs12, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier4;
                radioButtonColors3 = radioButtonColors2;
                z9 = z8;
                mutableInteractionSource3 = mutableInteractionSource;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.RadioButtonKt.RadioButton.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i14) {
                        RadioButtonKt.RadioButton(z2, function0, modifier2, z9, radioButtonColors3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        z6 = z5;
        if ((i & 24576) == 0) {
            if ((i6 & 16) == 0) {
                radioButtonColorsColors = radioButtonColors;
                if (composerStartRestartGroup.changed(radioButtonColorsColors)) {
                }
                i7 |= i13;
            } else {
                radioButtonColorsColors = radioButtonColors;
            }
            i7 |= i13;
        } else {
            radioButtonColorsColors = radioButtonColors;
        }
        i10 = i6 & 32;
        if (i10 != 0) {
            if ((196608 & i) == 0) {
                mutableInteractionSource2 = mutableInteractionSource;
                if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i7 |= i11;
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
                        z6 = true;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        radioButtonColorsColors = RadioButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        modifier4 = modifier3;
                        z7 = z6;
                        radioButtonColors2 = radioButtonColorsColors;
                        mutableInteractionSource = null;
                    } else {
                        modifier4 = modifier3;
                        z7 = z6;
                        radioButtonColors2 = radioButtonColorsColors;
                    }
                } else {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        radioButtonColorsColors = RadioButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        modifier4 = modifier3;
                        z7 = z6;
                        radioButtonColors2 = radioButtonColorsColors;
                        mutableInteractionSource = null;
                    } else {
                        modifier4 = modifier3;
                        z7 = z6;
                        radioButtonColors2 = radioButtonColorsColors;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(408580840, i7, -1, "androidx.compose.material3.RadioButton (RadioButton.kt:82)");
                }
                if (z2) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(RadioButtonDotSize / 2);
                } else {
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                }
                stateM120animateDpAsStateAjpBEmI = AnimateAsStateKt.m120animateDpAsStateAjpBEmI(fM6628constructorimpl, AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composerStartRestartGroup, 48, 12);
                stateRadioColor$material3_release = radioButtonColors2.radioColor$material3_release(z7, z2, composerStartRestartGroup, ((i7 >> 6) & 896) | ((i7 >> 9) & 14) | ((i7 << 3) & 112));
                composerStartRestartGroup.startReplaceGroup(1327106656);
                if (function0 != null) {
                    z8 = z7;
                    modifierM923selectableO2vRcR0 = SelectableKt.m923selectableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3474getStateLayerSizeD9Ej5fM() / 2), 0L, composerStartRestartGroup, 54, 4), z8, Role.m5897boximpl(Role.INSTANCE.m5908getRadioButtono7Vup1c()), function0);
                } else {
                    z8 = z7;
                    modifierM923selectableO2vRcR0 = Modifier.INSTANCE;
                }
                composerStartRestartGroup.endReplaceGroup();
                if (function0 != null) {
                    modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                } else {
                    modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                }
                Modifier modifierM709requiredSize3ABfNKs13 = SizeKt.m709requiredSize3ABfNKs(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM923selectableO2vRcR0), Alignment.INSTANCE.getCenter(), r0, 2, null), RadioButtonPadding), RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM());
                zChanged = composerStartRestartGroup.changed(stateRadioColor$material3_release) | composerStartRestartGroup.changed(stateM120animateDpAsStateAjpBEmI);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.RadioButtonKt$RadioButton$1$1
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
                            float f4 = 2;
                            float f5 = fMo364toPx0680j_4 / f4;
                            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM() / f4)) - f5, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                            if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f5, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.RadioButtonKt$RadioButton$1$1
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
                            float f4 = 2;
                            float f5 = fMo364toPx0680j_4 / f4;
                            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM() / f4)) - f5, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                            if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f5, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                CanvasKt.Canvas(modifierM709requiredSize3ABfNKs13, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier4;
                radioButtonColors3 = radioButtonColors2;
                z9 = z8;
                mutableInteractionSource3 = mutableInteractionSource;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        radioButtonColorsColors = RadioButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        modifier4 = modifier3;
                        z7 = z6;
                        radioButtonColors2 = radioButtonColorsColors;
                        mutableInteractionSource = null;
                    } else {
                        modifier4 = modifier3;
                        z7 = z6;
                        radioButtonColors2 = radioButtonColorsColors;
                    }
                } else {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        radioButtonColorsColors = RadioButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        modifier4 = modifier3;
                        z7 = z6;
                        radioButtonColors2 = radioButtonColorsColors;
                        mutableInteractionSource = null;
                    } else {
                        modifier4 = modifier3;
                        z7 = z6;
                        radioButtonColors2 = radioButtonColorsColors;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(408580840, i7, -1, "androidx.compose.material3.RadioButton (RadioButton.kt:82)");
                }
                if (z2) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(RadioButtonDotSize / 2);
                } else {
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                }
                stateM120animateDpAsStateAjpBEmI = AnimateAsStateKt.m120animateDpAsStateAjpBEmI(fM6628constructorimpl, AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composerStartRestartGroup, 48, 12);
                stateRadioColor$material3_release = radioButtonColors2.radioColor$material3_release(z7, z2, composerStartRestartGroup, ((i7 >> 6) & 896) | ((i7 >> 9) & 14) | ((i7 << 3) & 112));
                composerStartRestartGroup.startReplaceGroup(1327106656);
                if (function0 != null) {
                    z8 = z7;
                    modifierM923selectableO2vRcR0 = SelectableKt.m923selectableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3474getStateLayerSizeD9Ej5fM() / 2), 0L, composerStartRestartGroup, 54, 4), z8, Role.m5897boximpl(Role.INSTANCE.m5908getRadioButtono7Vup1c()), function0);
                } else {
                    z8 = z7;
                    modifierM923selectableO2vRcR0 = Modifier.INSTANCE;
                }
                composerStartRestartGroup.endReplaceGroup();
                if (function0 != null) {
                    modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                } else {
                    modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                }
                Modifier modifierM709requiredSize3ABfNKs14 = SizeKt.m709requiredSize3ABfNKs(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM923selectableO2vRcR0), Alignment.INSTANCE.getCenter(), r0, 2, null), RadioButtonPadding), RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM());
                zChanged = composerStartRestartGroup.changed(stateRadioColor$material3_release) | composerStartRestartGroup.changed(stateM120animateDpAsStateAjpBEmI);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.RadioButtonKt$RadioButton$1$1
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
                            float f4 = 2;
                            float f5 = fMo364toPx0680j_4 / f4;
                            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM() / f4)) - f5, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                            if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f5, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.RadioButtonKt$RadioButton$1$1
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
                            float f4 = 2;
                            float f5 = fMo364toPx0680j_4 / f4;
                            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM() / f4)) - f5, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                            if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f5, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                CanvasKt.Canvas(modifierM709requiredSize3ABfNKs14, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier4;
                radioButtonColors3 = radioButtonColors2;
                z9 = z8;
                mutableInteractionSource3 = mutableInteractionSource;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.RadioButtonKt.RadioButton.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i14) {
                        RadioButtonKt.RadioButton(z2, function0, modifier2, z9, radioButtonColors3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        mutableInteractionSource2 = mutableInteractionSource;
        if ((74899 & i7) == 74898) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z6 = true;
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    radioButtonColorsColors = RadioButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                }
                if (i10 != 0) {
                    modifier4 = modifier3;
                    z7 = z6;
                    radioButtonColors2 = radioButtonColorsColors;
                    mutableInteractionSource = null;
                } else {
                    modifier4 = modifier3;
                    z7 = z6;
                    radioButtonColors2 = radioButtonColorsColors;
                }
            } else {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z6 = true;
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    radioButtonColorsColors = RadioButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                }
                if (i10 != 0) {
                    modifier4 = modifier3;
                    z7 = z6;
                    radioButtonColors2 = radioButtonColorsColors;
                    mutableInteractionSource = null;
                } else {
                    modifier4 = modifier3;
                    z7 = z6;
                    radioButtonColors2 = radioButtonColorsColors;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(408580840, i7, -1, "androidx.compose.material3.RadioButton (RadioButton.kt:82)");
            }
            if (z2) {
                fM6628constructorimpl = Dp.m6628constructorimpl(RadioButtonDotSize / 2);
            } else {
                fM6628constructorimpl = Dp.m6628constructorimpl(0);
            }
            stateM120animateDpAsStateAjpBEmI = AnimateAsStateKt.m120animateDpAsStateAjpBEmI(fM6628constructorimpl, AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composerStartRestartGroup, 48, 12);
            stateRadioColor$material3_release = radioButtonColors2.radioColor$material3_release(z7, z2, composerStartRestartGroup, ((i7 >> 6) & 896) | ((i7 >> 9) & 14) | ((i7 << 3) & 112));
            composerStartRestartGroup.startReplaceGroup(1327106656);
            if (function0 != null) {
                z8 = z7;
                modifierM923selectableO2vRcR0 = SelectableKt.m923selectableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3474getStateLayerSizeD9Ej5fM() / 2), 0L, composerStartRestartGroup, 54, 4), z8, Role.m5897boximpl(Role.INSTANCE.m5908getRadioButtono7Vup1c()), function0);
            } else {
                z8 = z7;
                modifierM923selectableO2vRcR0 = Modifier.INSTANCE;
            }
            composerStartRestartGroup.endReplaceGroup();
            if (function0 != null) {
                modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
            } else {
                modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
            }
            Modifier modifierM709requiredSize3ABfNKs15 = SizeKt.m709requiredSize3ABfNKs(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM923selectableO2vRcR0), Alignment.INSTANCE.getCenter(), r0, 2, null), RadioButtonPadding), RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM());
            zChanged = composerStartRestartGroup.changed(stateRadioColor$material3_release) | composerStartRestartGroup.changed(stateM120animateDpAsStateAjpBEmI);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.RadioButtonKt$RadioButton$1$1
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
                        float f4 = 2;
                        float f5 = fMo364toPx0680j_4 / f4;
                        DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM() / f4)) - f5, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                        if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f5, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                        }
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.RadioButtonKt$RadioButton$1$1
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
                        float f4 = 2;
                        float f5 = fMo364toPx0680j_4 / f4;
                        DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM() / f4)) - f5, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                        if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f5, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                        }
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            CanvasKt.Canvas(modifierM709requiredSize3ABfNKs15, (Function1) objRememberedValue, composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier4;
            radioButtonColors3 = radioButtonColors2;
            z9 = z8;
            mutableInteractionSource3 = mutableInteractionSource;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z6 = true;
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    radioButtonColorsColors = RadioButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                }
                if (i10 != 0) {
                    modifier4 = modifier3;
                    z7 = z6;
                    radioButtonColors2 = radioButtonColorsColors;
                    mutableInteractionSource = null;
                } else {
                    modifier4 = modifier3;
                    z7 = z6;
                    radioButtonColors2 = radioButtonColorsColors;
                }
            } else {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z6 = true;
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    radioButtonColorsColors = RadioButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                }
                if (i10 != 0) {
                    modifier4 = modifier3;
                    z7 = z6;
                    radioButtonColors2 = radioButtonColorsColors;
                    mutableInteractionSource = null;
                } else {
                    modifier4 = modifier3;
                    z7 = z6;
                    radioButtonColors2 = radioButtonColorsColors;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(408580840, i7, -1, "androidx.compose.material3.RadioButton (RadioButton.kt:82)");
            }
            if (z2) {
                fM6628constructorimpl = Dp.m6628constructorimpl(RadioButtonDotSize / 2);
            } else {
                fM6628constructorimpl = Dp.m6628constructorimpl(0);
            }
            stateM120animateDpAsStateAjpBEmI = AnimateAsStateKt.m120animateDpAsStateAjpBEmI(fM6628constructorimpl, AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composerStartRestartGroup, 48, 12);
            stateRadioColor$material3_release = radioButtonColors2.radioColor$material3_release(z7, z2, composerStartRestartGroup, ((i7 >> 6) & 896) | ((i7 >> 9) & 14) | ((i7 << 3) & 112));
            composerStartRestartGroup.startReplaceGroup(1327106656);
            if (function0 != null) {
                z8 = z7;
                modifierM923selectableO2vRcR0 = SelectableKt.m923selectableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3474getStateLayerSizeD9Ej5fM() / 2), 0L, composerStartRestartGroup, 54, 4), z8, Role.m5897boximpl(Role.INSTANCE.m5908getRadioButtono7Vup1c()), function0);
            } else {
                z8 = z7;
                modifierM923selectableO2vRcR0 = Modifier.INSTANCE;
            }
            composerStartRestartGroup.endReplaceGroup();
            if (function0 != null) {
                modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
            } else {
                modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
            }
            Modifier modifierM709requiredSize3ABfNKs16 = SizeKt.m709requiredSize3ABfNKs(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM923selectableO2vRcR0), Alignment.INSTANCE.getCenter(), r0, 2, null), RadioButtonPadding), RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM());
            zChanged = composerStartRestartGroup.changed(stateRadioColor$material3_release) | composerStartRestartGroup.changed(stateM120animateDpAsStateAjpBEmI);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.RadioButtonKt$RadioButton$1$1
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
                        float f4 = 2;
                        float f5 = fMo364toPx0680j_4 / f4;
                        DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM() / f4)) - f5, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                        if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f5, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                        }
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.RadioButtonKt$RadioButton$1$1
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
                        float f4 = 2;
                        float f5 = fMo364toPx0680j_4 / f4;
                        DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(RadioButtonTokens.INSTANCE.m3473getIconSizeD9Ej5fM() / f4)) - f5, 0L, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
                        if (Dp.m6627compareTo0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl(), Dp.m6628constructorimpl(0)) > 0) {
                            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, stateRadioColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(stateM120animateDpAsStateAjpBEmI.getValue().m6642unboximpl()) - f5, 0L, 0.0f, Fill.INSTANCE, null, 0, 108, null);
                        }
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            CanvasKt.Canvas(modifierM709requiredSize3ABfNKs16, (Function1) objRememberedValue, composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier4;
            radioButtonColors3 = radioButtonColors2;
            z9 = z8;
            mutableInteractionSource3 = mutableInteractionSource;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.RadioButtonKt.RadioButton.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i14) {
                    RadioButtonKt.RadioButton(z2, function0, modifier2, z9, radioButtonColors3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }
}
