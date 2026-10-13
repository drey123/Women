package com.stripe.android.paymentsheet.ui;

import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.CornerBasedShape;
import androidx.compose.foundation.shape.CornerSizeKt;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.TextFieldColors;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.stripe.android.uicore.FormInsets;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.elements.FieldDisplayState;
import com.stripe.android.uicore.elements.TextFieldUIKt;
import com.stripe.android.uicore.elements.compat.CompatTextFieldKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CommonTextField.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000V\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u009a\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\b2\u0015\b\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n¢\u0006\u0002\b\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u0018H\u0001¢\u0006\u0002\u0010\u0019\u001a\u0015\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u0003H\u0003¢\u0006\u0002\u0010\u001c\u001a\r\u0010\u001d\u001a\u00020\u001eH\u0003¢\u0006\u0002\u0010\u001f\u001a\u001d\u0010 \u001a\u00020\u00182\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0002\u0010!¨\u0006\""}, d2 = {"CommonTextField", "", "value", "", "label", "modifier", "Landroidx/compose/ui/Modifier;", "onValueChange", "Lkotlin/Function1;", "trailingIcon", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "shouldShowError", "", "enabled", "visualTransformation", "Landroidx/compose/ui/text/input/VisualTransformation;", "keyboardOptions", "Landroidx/compose/foundation/text/KeyboardOptions;", "keyboardActions", "Landroidx/compose/foundation/text/KeyboardActions;", "shape", "Landroidx/compose/ui/graphics/Shape;", "colors", "Landroidx/compose/material/TextFieldColors;", "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V", "Label", "text", "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "disabledBackgroundColor", "Landroidx/compose/ui/graphics/Color;", "(Landroidx/compose/runtime/Composer;I)J", "commonTextFieldColors", "(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/material/TextFieldColors;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class CommonTextFieldKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CommonTextField$lambda$2(String str, String str2, Modifier modifier, Function1 function1, Function2 function2, boolean z, boolean z2, VisualTransformation visualTransformation, KeyboardOptions keyboardOptions, KeyboardActions keyboardActions, Shape shape, TextFieldColors textFieldColors, int i, int i2, int i3, Composer composer, int i4) {
        CommonTextField(str, str2, modifier, function1, function2, z, z2, visualTransformation, keyboardOptions, keyboardActions, shape, textFieldColors, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Label$lambda$0(String str, int i, Composer composer, int i2) {
        Label(str, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CommonTextField$lambda$0$0(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x013a  */
    /* JADX WARN: Code duplicated, block: B:106:0x013e  */
    /* JADX WARN: Code duplicated, block: B:109:0x0149 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:112:0x0150  */
    /* JADX WARN: Code duplicated, block: B:115:0x0158  */
    /* JADX WARN: Code duplicated, block: B:117:0x015c  */
    /* JADX WARN: Code duplicated, block: B:120:0x0167 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:123:0x016e  */
    /* JADX WARN: Code duplicated, block: B:126:0x017d  */
    /* JADX WARN: Code duplicated, block: B:130:0x0187  */
    /* JADX WARN: Code duplicated, block: B:133:0x0190  */
    /* JADX WARN: Code duplicated, block: B:135:0x019c  */
    /* JADX WARN: Code duplicated, block: B:145:0x01c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:146:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:147:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:149:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:151:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:153:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:155:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:157:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:159:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:161:0x0202  */
    /* JADX WARN: Code duplicated, block: B:162:0x0209  */
    /* JADX WARN: Code duplicated, block: B:164:0x020d  */
    /* JADX WARN: Code duplicated, block: B:165:0x0214  */
    /* JADX WARN: Code duplicated, block: B:167:0x0218  */
    /* JADX WARN: Code duplicated, block: B:168:0x021f  */
    /* JADX WARN: Code duplicated, block: B:171:0x0225  */
    /* JADX WARN: Code duplicated, block: B:172:0x0258  */
    /* JADX WARN: Code duplicated, block: B:175:0x025e  */
    /* JADX WARN: Code duplicated, block: B:176:0x0276  */
    /* JADX WARN: Code duplicated, block: B:180:0x028e  */
    /* JADX WARN: Code duplicated, block: B:183:0x0319  */
    /* JADX WARN: Code duplicated, block: B:185:0x032b  */
    /* JADX WARN: Code duplicated, block: B:188:0x0345  */
    /* JADX WARN: Code duplicated, block: B:190:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0061  */
    /* JADX WARN: Code duplicated, block: B:31:0x0064  */
    /* JADX WARN: Code duplicated, block: B:33:0x0068  */
    /* JADX WARN: Code duplicated, block: B:35:0x0070  */
    /* JADX WARN: Code duplicated, block: B:36:0x0073  */
    /* JADX WARN: Code duplicated, block: B:41:0x007d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0080  */
    /* JADX WARN: Code duplicated, block: B:44:0x0084  */
    /* JADX WARN: Code duplicated, block: B:46:0x008c  */
    /* JADX WARN: Code duplicated, block: B:47:0x008f  */
    /* JADX WARN: Code duplicated, block: B:52:0x009c  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:63:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:67:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:73:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:85:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:87:0x0107  */
    /* JADX WARN: Code duplicated, block: B:88:0x010a  */
    /* JADX WARN: Code duplicated, block: B:93:0x0119  */
    /* JADX WARN: Code duplicated, block: B:94:0x011c  */
    /* JADX WARN: Code duplicated, block: B:96:0x0120  */
    /* JADX WARN: Code duplicated, block: B:98:0x012a  */
    /* JADX WARN: Code duplicated, block: B:99:0x012d  */
    public static final void CommonTextField(final String value, final String label, Modifier modifier, Function1<? super String, Unit> function1, Function2<? super Composer, ? super Integer, Unit> function2, boolean z, boolean z2, VisualTransformation visualTransformation, KeyboardOptions keyboardOptions, KeyboardActions keyboardActions, Shape shape, TextFieldColors textFieldColors, Composer composer, final int i, final int i2, final int i3) {
        int i4;
        Modifier modifier2;
        int i5;
        Function1<? super String, Unit> function3;
        int i6;
        int i7;
        Function2<? super Composer, ? super Integer, Unit> function4;
        int i8;
        int i9;
        boolean z3;
        int i10;
        int i11;
        int i12;
        boolean z4;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        boolean z5;
        Composer composer2;
        final KeyboardOptions keyboardOptions2;
        final Shape shape2;
        final Function2<? super Composer, ? super Integer, Unit> function5;
        final boolean z6;
        final boolean z7;
        final Modifier modifier3;
        final Function1<? super String, Unit> function6;
        final VisualTransformation visualTransformation2;
        final KeyboardActions keyboardActions2;
        final TextFieldColors textFieldColors2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        Function1<? super String, Unit> function7;
        VisualTransformation none;
        KeyboardOptions keyboardOptions3;
        KeyboardActions keyboardActions3;
        CornerBasedShape cornerBasedShapeCopy$default;
        TextFieldColors textFieldColorsCommonTextFieldColors;
        int i21;
        Object objRememberedValue;
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(label, "label");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1785226767);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(CommonTextField)N(value,label,modifier,onValueChange,trailingIcon,shouldShowError,enabled,visualTransformation,keyboardOptions,keyboardActions,shape,colors)40@1741L7,46@1881L74,42@1754L559:CommonTextField.kt#uvc2nq");
        if ((i & 6) == 0) {
            i4 = (composerStartRestartGroup.changed(value) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= composerStartRestartGroup.changed(label) ? 32 : 16;
        }
        int i22 = i3 & 4;
        if (i22 == 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                i4 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i & 3072) == 0) {
                    function3 = function1;
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i4 |= i6;
                }
                i7 = i3 & 16;
                if (i7 != 0) {
                    if ((i & 24576) == 0) {
                        function4 = function2;
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i8 = 16384;
                        } else {
                            i8 = 8192;
                        }
                        i4 |= i8;
                    }
                    i9 = i3 & 32;
                    if (i9 != 0) {
                        i4 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                        z3 = z;
                    } else {
                        z3 = z;
                        if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                            if (composerStartRestartGroup.changed(z3)) {
                                i10 = 131072;
                            } else {
                                i10 = 65536;
                            }
                            i4 |= i10;
                        }
                    }
                    i11 = i3 & 64;
                    i12 = 1572864;
                    if (i11 != 0) {
                        i4 |= 1572864;
                        z4 = z2;
                    } else {
                        z4 = z2;
                        if ((i & 1572864) == 0) {
                            if (composerStartRestartGroup.changed(z4)) {
                                i13 = 1048576;
                            } else {
                                i13 = 524288;
                            }
                            i4 |= i13;
                        }
                    }
                    i14 = i3 & 128;
                    if (i14 != 0) {
                        i4 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changed(visualTransformation)) {
                            i15 = 8388608;
                        } else {
                            i15 = 4194304;
                        }
                        i4 |= i15;
                    }
                    i16 = i3 & 256;
                    if (i16 != 0) {
                        if ((i & 100663296) == 0) {
                            if (composerStartRestartGroup.changed(keyboardOptions)) {
                                i17 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                            } else {
                                i17 = 33554432;
                            }
                            i4 |= i17;
                        }
                        i18 = i3 & 512;
                        if (i18 != 0) {
                            if ((i & 805306368) == 0) {
                                if (composerStartRestartGroup.changed(keyboardActions)) {
                                    i19 = 536870912;
                                } else {
                                    i19 = 268435456;
                                }
                                i4 |= i19;
                            }
                            if ((i2 & 6) == 0) {
                                i20 = i2 | (((i3 & 1024) == 0 || !composerStartRestartGroup.changed(shape)) ? 2 : 4);
                            } else {
                                i20 = i2;
                            }
                            if ((i2 & 48) != 0) {
                                i20 |= ((i3 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
                            }
                            if ((i4 & 306783379) == 306783378 || (i20 & 19) != 18) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
                                composerStartRestartGroup.startDefaults();
                                ComposerKt.sourceInformation(composerStartRestartGroup, "26@1115L2,34@1484L6,35@1591L97");
                                if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                                    if (i22 != 0) {
                                        companion = Modifier.INSTANCE;
                                    } else {
                                        companion = modifier2;
                                    }
                                    if (i5 != 0) {
                                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                            objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj) {
                                                    return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                                }
                                            };
                                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                        }
                                        function7 = (Function1) objRememberedValue;
                                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                                    } else {
                                        function7 = function3;
                                    }
                                    if (i7 != 0) {
                                        function4 = null;
                                    }
                                    if (i9 != 0) {
                                        z3 = false;
                                    }
                                    if (i11 != 0) {
                                        z4 = false;
                                    }
                                    if (i14 != 0) {
                                        none = VisualTransformation.INSTANCE.getNone();
                                    } else {
                                        none = visualTransformation;
                                    }
                                    if (i16 != 0) {
                                        keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                                    } else {
                                        keyboardOptions3 = keyboardOptions;
                                    }
                                    if (i18 != 0) {
                                        keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                                    } else {
                                        keyboardActions3 = keyboardActions;
                                    }
                                    if ((i3 & 1024) != 0) {
                                        cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                                        i20 &= -15;
                                    } else {
                                        cornerBasedShapeCopy$default = shape;
                                    }
                                    if ((i3 & 2048) != 0) {
                                        i20 &= -113;
                                        textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                                    } else {
                                        textFieldColorsCommonTextFieldColors = textFieldColors;
                                    }
                                    i21 = i20;
                                } else {
                                    composerStartRestartGroup.skipToGroupEnd();
                                    if ((i3 & 1024) != 0) {
                                        i20 &= -15;
                                    }
                                    if ((i3 & 2048) != 0) {
                                        i20 &= -113;
                                    }
                                    keyboardOptions3 = keyboardOptions;
                                    textFieldColorsCommonTextFieldColors = textFieldColors;
                                    function4 = function4;
                                    z3 = z3;
                                    z4 = z4;
                                    companion = modifier2;
                                    function7 = function3;
                                    i21 = i20;
                                    i12 = 1572864;
                                    none = visualTransformation;
                                    keyboardActions3 = keyboardActions;
                                    cornerBasedShapeCopy$default = shape;
                                }
                                composerStartRestartGroup.endDefaults();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1785226767, i4, i21, "com.stripe.android.paymentsheet.ui.CommonTextField (CommonTextField.kt:39)");
                                }
                                ProvidableCompositionLocal<FormInsets> localTextFieldInsets = StripeThemeKt.getLocalTextFieldInsets();
                                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                                Object objConsume = composerStartRestartGroup.consume(localTextFieldInsets);
                                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                                int i23 = (i4 & 14) | i12 | ((i4 >> 6) & 112) | ((i4 >> 9) & 7168) | ((i4 << 15) & 1879048192);
                                int i24 = i4 >> 15;
                                composer2 = composerStartRestartGroup;
                                Function1<? super String, Unit> function8 = function7;
                                Modifier modifier4 = companion;
                                CompatTextFieldKt.CompatTextField(value, function8, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), z4, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1442308373, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda1
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return CommonTextFieldKt.CommonTextField$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, (String) null, none, keyboardOptions3, keyboardActions3, false, 0, 0, (MutableInteractionSource) null, cornerBasedShapeCopy$default, textFieldColorsCommonTextFieldColors, ((FormInsets) objConsume).asPaddingValues(), composer2, i23, (i24 & 57344) | (i24 & 896) | 48 | (i24 & 7168) | ((i21 << 27) & 1879048192), (i21 >> 3) & 14, 492976);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                                function6 = function8;
                                z7 = z4;
                                function5 = function4;
                                visualTransformation2 = none;
                                keyboardOptions2 = keyboardOptions3;
                                keyboardActions2 = keyboardActions3;
                                shape2 = cornerBasedShapeCopy$default;
                                textFieldColors2 = textFieldColorsCommonTextFieldColors;
                                z6 = z3;
                                modifier3 = modifier4;
                            } else {
                                composer2 = composerStartRestartGroup;
                                composer2.skipToGroupEnd();
                                keyboardOptions2 = keyboardOptions;
                                shape2 = shape;
                                function5 = function4;
                                z6 = z3;
                                z7 = z4;
                                modifier3 = modifier2;
                                function6 = function3;
                                visualTransformation2 = visualTransformation;
                                keyboardActions2 = keyboardActions;
                                textFieldColors2 = textFieldColors;
                            }
                            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                            if (scopeUpdateScopeEndRestartGroup != null) {
                                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda2
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return CommonTextFieldKt.CommonTextField$lambda$2(value, label, modifier3, function6, function5, z6, z7, visualTransformation2, keyboardOptions2, keyboardActions2, shape2, textFieldColors2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i4 |= 805306368;
                        if ((i2 & 6) == 0) {
                            i20 = i2 | (((i3 & 1024) == 0 || !composerStartRestartGroup.changed(shape)) ? 2 : 4);
                        } else {
                            i20 = i2;
                        }
                        if ((i2 & 48) != 0) {
                            i20 |= ((i3 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
                        }
                        if ((i4 & 306783379) == 306783378) {
                            z5 = true;
                        } else {
                            z5 = true;
                        }
                        if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
                            composerStartRestartGroup.startDefaults();
                            ComposerKt.sourceInformation(composerStartRestartGroup, "26@1115L2,34@1484L6,35@1591L97");
                            if ((i & 1) != 0) {
                                if (i22 != 0) {
                                    companion = Modifier.INSTANCE;
                                } else {
                                    companion = modifier2;
                                }
                                if (i5 != 0) {
                                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                        objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                            }
                                        };
                                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                    }
                                    function7 = (Function1) objRememberedValue;
                                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                                } else {
                                    function7 = function3;
                                }
                                if (i7 != 0) {
                                    function4 = null;
                                }
                                if (i9 != 0) {
                                    z3 = false;
                                }
                                if (i11 != 0) {
                                    z4 = false;
                                }
                                if (i14 != 0) {
                                    none = VisualTransformation.INSTANCE.getNone();
                                } else {
                                    none = visualTransformation;
                                }
                                if (i16 != 0) {
                                    keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                                } else {
                                    keyboardOptions3 = keyboardOptions;
                                }
                                if (i18 != 0) {
                                    keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                                } else {
                                    keyboardActions3 = keyboardActions;
                                }
                                if ((i3 & 1024) != 0) {
                                    cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                                    i20 &= -15;
                                } else {
                                    cornerBasedShapeCopy$default = shape;
                                }
                                if ((i3 & 2048) != 0) {
                                    i20 &= -113;
                                    textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                                } else {
                                    textFieldColorsCommonTextFieldColors = textFieldColors;
                                }
                                i21 = i20;
                            } else {
                                if (i22 != 0) {
                                    companion = Modifier.INSTANCE;
                                } else {
                                    companion = modifier2;
                                }
                                if (i5 != 0) {
                                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                        objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                            }
                                        };
                                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                    }
                                    function7 = (Function1) objRememberedValue;
                                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                                } else {
                                    function7 = function3;
                                }
                                if (i7 != 0) {
                                    function4 = null;
                                }
                                if (i9 != 0) {
                                    z3 = false;
                                }
                                if (i11 != 0) {
                                    z4 = false;
                                }
                                if (i14 != 0) {
                                    none = VisualTransformation.INSTANCE.getNone();
                                } else {
                                    none = visualTransformation;
                                }
                                if (i16 != 0) {
                                    keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                                } else {
                                    keyboardOptions3 = keyboardOptions;
                                }
                                if (i18 != 0) {
                                    keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                                } else {
                                    keyboardActions3 = keyboardActions;
                                }
                                if ((i3 & 1024) != 0) {
                                    cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                                    i20 &= -15;
                                } else {
                                    cornerBasedShapeCopy$default = shape;
                                }
                                if ((i3 & 2048) != 0) {
                                    i20 &= -113;
                                    textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                                } else {
                                    textFieldColorsCommonTextFieldColors = textFieldColors;
                                }
                                i21 = i20;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1785226767, i4, i21, "com.stripe.android.paymentsheet.ui.CommonTextField (CommonTextField.kt:39)");
                            }
                            ProvidableCompositionLocal<FormInsets> localTextFieldInsets2 = StripeThemeKt.getLocalTextFieldInsets();
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                            Object objConsume2 = composerStartRestartGroup.consume(localTextFieldInsets2);
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            int i25 = (i4 & 14) | i12 | ((i4 >> 6) & 112) | ((i4 >> 9) & 7168) | ((i4 << 15) & 1879048192);
                            int i26 = i4 >> 15;
                            composer2 = composerStartRestartGroup;
                            Function1<? super String, Unit> function9 = function7;
                            Modifier modifier5 = companion;
                            CompatTextFieldKt.CompatTextField(value, function9, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), z4, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1442308373, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return CommonTextFieldKt.CommonTextField$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, (String) null, none, keyboardOptions3, keyboardActions3, false, 0, 0, (MutableInteractionSource) null, cornerBasedShapeCopy$default, textFieldColorsCommonTextFieldColors, ((FormInsets) objConsume2).asPaddingValues(), composer2, i25, (i26 & 57344) | (i26 & 896) | 48 | (i26 & 7168) | ((i21 << 27) & 1879048192), (i21 >> 3) & 14, 492976);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            function6 = function9;
                            z7 = z4;
                            function5 = function4;
                            visualTransformation2 = none;
                            keyboardOptions2 = keyboardOptions3;
                            keyboardActions2 = keyboardActions3;
                            shape2 = cornerBasedShapeCopy$default;
                            textFieldColors2 = textFieldColorsCommonTextFieldColors;
                            z6 = z3;
                            modifier3 = modifier5;
                        } else {
                            composer2 = composerStartRestartGroup;
                            composer2.skipToGroupEnd();
                            keyboardOptions2 = keyboardOptions;
                            shape2 = shape;
                            function5 = function4;
                            z6 = z3;
                            z7 = z4;
                            modifier3 = modifier2;
                            function6 = function3;
                            visualTransformation2 = visualTransformation;
                            keyboardActions2 = keyboardActions;
                            textFieldColors2 = textFieldColors;
                        }
                        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return CommonTextFieldKt.CommonTextField$lambda$2(value, label, modifier3, function6, function5, z6, z7, visualTransformation2, keyboardOptions2, keyboardActions2, shape2, textFieldColors2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i4 |= 100663296;
                    i18 = i3 & 512;
                    if (i18 != 0) {
                        if ((i & 805306368) == 0) {
                            if (composerStartRestartGroup.changed(keyboardActions)) {
                                i19 = 536870912;
                            } else {
                                i19 = 268435456;
                            }
                            i4 |= i19;
                        }
                        if ((i2 & 6) == 0) {
                            i20 = i2 | (((i3 & 1024) == 0 || !composerStartRestartGroup.changed(shape)) ? 2 : 4);
                        } else {
                            i20 = i2;
                        }
                        if ((i2 & 48) != 0) {
                            i20 |= ((i3 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
                        }
                        if ((i4 & 306783379) == 306783378) {
                            z5 = true;
                        } else {
                            z5 = true;
                        }
                        if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
                            composerStartRestartGroup.startDefaults();
                            ComposerKt.sourceInformation(composerStartRestartGroup, "26@1115L2,34@1484L6,35@1591L97");
                            if ((i & 1) != 0) {
                                if (i22 != 0) {
                                    companion = Modifier.INSTANCE;
                                } else {
                                    companion = modifier2;
                                }
                                if (i5 != 0) {
                                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                        objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                            }
                                        };
                                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                    }
                                    function7 = (Function1) objRememberedValue;
                                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                                } else {
                                    function7 = function3;
                                }
                                if (i7 != 0) {
                                    function4 = null;
                                }
                                if (i9 != 0) {
                                    z3 = false;
                                }
                                if (i11 != 0) {
                                    z4 = false;
                                }
                                if (i14 != 0) {
                                    none = VisualTransformation.INSTANCE.getNone();
                                } else {
                                    none = visualTransformation;
                                }
                                if (i16 != 0) {
                                    keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                                } else {
                                    keyboardOptions3 = keyboardOptions;
                                }
                                if (i18 != 0) {
                                    keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                                } else {
                                    keyboardActions3 = keyboardActions;
                                }
                                if ((i3 & 1024) != 0) {
                                    cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                                    i20 &= -15;
                                } else {
                                    cornerBasedShapeCopy$default = shape;
                                }
                                if ((i3 & 2048) != 0) {
                                    i20 &= -113;
                                    textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                                } else {
                                    textFieldColorsCommonTextFieldColors = textFieldColors;
                                }
                                i21 = i20;
                            } else {
                                if (i22 != 0) {
                                    companion = Modifier.INSTANCE;
                                } else {
                                    companion = modifier2;
                                }
                                if (i5 != 0) {
                                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                        objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                            }
                                        };
                                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                    }
                                    function7 = (Function1) objRememberedValue;
                                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                                } else {
                                    function7 = function3;
                                }
                                if (i7 != 0) {
                                    function4 = null;
                                }
                                if (i9 != 0) {
                                    z3 = false;
                                }
                                if (i11 != 0) {
                                    z4 = false;
                                }
                                if (i14 != 0) {
                                    none = VisualTransformation.INSTANCE.getNone();
                                } else {
                                    none = visualTransformation;
                                }
                                if (i16 != 0) {
                                    keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                                } else {
                                    keyboardOptions3 = keyboardOptions;
                                }
                                if (i18 != 0) {
                                    keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                                } else {
                                    keyboardActions3 = keyboardActions;
                                }
                                if ((i3 & 1024) != 0) {
                                    cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                                    i20 &= -15;
                                } else {
                                    cornerBasedShapeCopy$default = shape;
                                }
                                if ((i3 & 2048) != 0) {
                                    i20 &= -113;
                                    textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                                } else {
                                    textFieldColorsCommonTextFieldColors = textFieldColors;
                                }
                                i21 = i20;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1785226767, i4, i21, "com.stripe.android.paymentsheet.ui.CommonTextField (CommonTextField.kt:39)");
                            }
                            ProvidableCompositionLocal<FormInsets> localTextFieldInsets3 = StripeThemeKt.getLocalTextFieldInsets();
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                            Object objConsume3 = composerStartRestartGroup.consume(localTextFieldInsets3);
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            int i27 = (i4 & 14) | i12 | ((i4 >> 6) & 112) | ((i4 >> 9) & 7168) | ((i4 << 15) & 1879048192);
                            int i28 = i4 >> 15;
                            composer2 = composerStartRestartGroup;
                            Function1<? super String, Unit> function10 = function7;
                            Modifier modifier6 = companion;
                            CompatTextFieldKt.CompatTextField(value, function10, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), z4, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1442308373, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return CommonTextFieldKt.CommonTextField$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, (String) null, none, keyboardOptions3, keyboardActions3, false, 0, 0, (MutableInteractionSource) null, cornerBasedShapeCopy$default, textFieldColorsCommonTextFieldColors, ((FormInsets) objConsume3).asPaddingValues(), composer2, i27, (i28 & 57344) | (i28 & 896) | 48 | (i28 & 7168) | ((i21 << 27) & 1879048192), (i21 >> 3) & 14, 492976);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            function6 = function10;
                            z7 = z4;
                            function5 = function4;
                            visualTransformation2 = none;
                            keyboardOptions2 = keyboardOptions3;
                            keyboardActions2 = keyboardActions3;
                            shape2 = cornerBasedShapeCopy$default;
                            textFieldColors2 = textFieldColorsCommonTextFieldColors;
                            z6 = z3;
                            modifier3 = modifier6;
                        } else {
                            composer2 = composerStartRestartGroup;
                            composer2.skipToGroupEnd();
                            keyboardOptions2 = keyboardOptions;
                            shape2 = shape;
                            function5 = function4;
                            z6 = z3;
                            z7 = z4;
                            modifier3 = modifier2;
                            function6 = function3;
                            visualTransformation2 = visualTransformation;
                            keyboardActions2 = keyboardActions;
                            textFieldColors2 = textFieldColors;
                        }
                        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return CommonTextFieldKt.CommonTextField$lambda$2(value, label, modifier3, function6, function5, z6, z7, visualTransformation2, keyboardOptions2, keyboardActions2, shape2, textFieldColors2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i4 |= 805306368;
                    if ((i2 & 6) == 0) {
                        i20 = i2 | (((i3 & 1024) == 0 || !composerStartRestartGroup.changed(shape)) ? 2 : 4);
                    } else {
                        i20 = i2;
                    }
                    if ((i2 & 48) != 0) {
                        i20 |= ((i3 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
                    }
                    if ((i4 & 306783379) == 306783378) {
                        z5 = true;
                    } else {
                        z5 = true;
                    }
                    if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
                        composerStartRestartGroup.startDefaults();
                        ComposerKt.sourceInformation(composerStartRestartGroup, "26@1115L2,34@1484L6,35@1591L97");
                        if ((i & 1) != 0) {
                            if (i22 != 0) {
                                companion = Modifier.INSTANCE;
                            } else {
                                companion = modifier2;
                            }
                            if (i5 != 0) {
                                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                        }
                                    };
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                function7 = (Function1) objRememberedValue;
                                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            } else {
                                function7 = function3;
                            }
                            if (i7 != 0) {
                                function4 = null;
                            }
                            if (i9 != 0) {
                                z3 = false;
                            }
                            if (i11 != 0) {
                                z4 = false;
                            }
                            if (i14 != 0) {
                                none = VisualTransformation.INSTANCE.getNone();
                            } else {
                                none = visualTransformation;
                            }
                            if (i16 != 0) {
                                keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                            } else {
                                keyboardOptions3 = keyboardOptions;
                            }
                            if (i18 != 0) {
                                keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                            } else {
                                keyboardActions3 = keyboardActions;
                            }
                            if ((i3 & 1024) != 0) {
                                cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                                i20 &= -15;
                            } else {
                                cornerBasedShapeCopy$default = shape;
                            }
                            if ((i3 & 2048) != 0) {
                                i20 &= -113;
                                textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                            } else {
                                textFieldColorsCommonTextFieldColors = textFieldColors;
                            }
                            i21 = i20;
                        } else {
                            if (i22 != 0) {
                                companion = Modifier.INSTANCE;
                            } else {
                                companion = modifier2;
                            }
                            if (i5 != 0) {
                                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                        }
                                    };
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                function7 = (Function1) objRememberedValue;
                                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            } else {
                                function7 = function3;
                            }
                            if (i7 != 0) {
                                function4 = null;
                            }
                            if (i9 != 0) {
                                z3 = false;
                            }
                            if (i11 != 0) {
                                z4 = false;
                            }
                            if (i14 != 0) {
                                none = VisualTransformation.INSTANCE.getNone();
                            } else {
                                none = visualTransformation;
                            }
                            if (i16 != 0) {
                                keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                            } else {
                                keyboardOptions3 = keyboardOptions;
                            }
                            if (i18 != 0) {
                                keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                            } else {
                                keyboardActions3 = keyboardActions;
                            }
                            if ((i3 & 1024) != 0) {
                                cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                                i20 &= -15;
                            } else {
                                cornerBasedShapeCopy$default = shape;
                            }
                            if ((i3 & 2048) != 0) {
                                i20 &= -113;
                                textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                            } else {
                                textFieldColorsCommonTextFieldColors = textFieldColors;
                            }
                            i21 = i20;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1785226767, i4, i21, "com.stripe.android.paymentsheet.ui.CommonTextField (CommonTextField.kt:39)");
                        }
                        ProvidableCompositionLocal<FormInsets> localTextFieldInsets4 = StripeThemeKt.getLocalTextFieldInsets();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume4 = composerStartRestartGroup.consume(localTextFieldInsets4);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        int i29 = (i4 & 14) | i12 | ((i4 >> 6) & 112) | ((i4 >> 9) & 7168) | ((i4 << 15) & 1879048192);
                        int i210 = i4 >> 15;
                        composer2 = composerStartRestartGroup;
                        Function1<? super String, Unit> function11 = function7;
                        Modifier modifier7 = companion;
                        CompatTextFieldKt.CompatTextField(value, function11, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), z4, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1442308373, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return CommonTextFieldKt.CommonTextField$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, (String) null, none, keyboardOptions3, keyboardActions3, false, 0, 0, (MutableInteractionSource) null, cornerBasedShapeCopy$default, textFieldColorsCommonTextFieldColors, ((FormInsets) objConsume4).asPaddingValues(), composer2, i29, (i210 & 57344) | (i210 & 896) | 48 | (i210 & 7168) | ((i21 << 27) & 1879048192), (i21 >> 3) & 14, 492976);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function6 = function11;
                        z7 = z4;
                        function5 = function4;
                        visualTransformation2 = none;
                        keyboardOptions2 = keyboardOptions3;
                        keyboardActions2 = keyboardActions3;
                        shape2 = cornerBasedShapeCopy$default;
                        textFieldColors2 = textFieldColorsCommonTextFieldColors;
                        z6 = z3;
                        modifier3 = modifier7;
                    } else {
                        composer2 = composerStartRestartGroup;
                        composer2.skipToGroupEnd();
                        keyboardOptions2 = keyboardOptions;
                        shape2 = shape;
                        function5 = function4;
                        z6 = z3;
                        z7 = z4;
                        modifier3 = modifier2;
                        function6 = function3;
                        visualTransformation2 = visualTransformation;
                        keyboardActions2 = keyboardActions;
                        textFieldColors2 = textFieldColors;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return CommonTextFieldKt.CommonTextField$lambda$2(value, label, modifier3, function6, function5, z6, z7, visualTransformation2, keyboardOptions2, keyboardActions2, shape2, textFieldColors2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 24576;
                function4 = function2;
                i9 = i3 & 32;
                if (i9 != 0) {
                    i4 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    z3 = z;
                } else {
                    z3 = z;
                    if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(z3)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i4 |= i10;
                    }
                }
                i11 = i3 & 64;
                i12 = 1572864;
                if (i11 != 0) {
                    i4 |= 1572864;
                    z4 = z2;
                } else {
                    z4 = z2;
                    if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(z4)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i4 |= i13;
                    }
                }
                i14 = i3 & 128;
                if (i14 != 0) {
                    i4 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(visualTransformation)) {
                        i15 = 8388608;
                    } else {
                        i15 = 4194304;
                    }
                    i4 |= i15;
                }
                i16 = i3 & 256;
                if (i16 != 0) {
                    if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changed(keyboardOptions)) {
                            i17 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i17 = 33554432;
                        }
                        i4 |= i17;
                    }
                    i18 = i3 & 512;
                    if (i18 != 0) {
                        if ((i & 805306368) == 0) {
                            if (composerStartRestartGroup.changed(keyboardActions)) {
                                i19 = 536870912;
                            } else {
                                i19 = 268435456;
                            }
                            i4 |= i19;
                        }
                        if ((i2 & 6) == 0) {
                            i20 = i2 | (((i3 & 1024) == 0 || !composerStartRestartGroup.changed(shape)) ? 2 : 4);
                        } else {
                            i20 = i2;
                        }
                        if ((i2 & 48) != 0) {
                            i20 |= ((i3 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
                        }
                        if ((i4 & 306783379) == 306783378) {
                            z5 = true;
                        } else {
                            z5 = true;
                        }
                        if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
                            composerStartRestartGroup.startDefaults();
                            ComposerKt.sourceInformation(composerStartRestartGroup, "26@1115L2,34@1484L6,35@1591L97");
                            if ((i & 1) != 0) {
                                if (i22 != 0) {
                                    companion = Modifier.INSTANCE;
                                } else {
                                    companion = modifier2;
                                }
                                if (i5 != 0) {
                                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                        objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                            }
                                        };
                                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                    }
                                    function7 = (Function1) objRememberedValue;
                                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                                } else {
                                    function7 = function3;
                                }
                                if (i7 != 0) {
                                    function4 = null;
                                }
                                if (i9 != 0) {
                                    z3 = false;
                                }
                                if (i11 != 0) {
                                    z4 = false;
                                }
                                if (i14 != 0) {
                                    none = VisualTransformation.INSTANCE.getNone();
                                } else {
                                    none = visualTransformation;
                                }
                                if (i16 != 0) {
                                    keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                                } else {
                                    keyboardOptions3 = keyboardOptions;
                                }
                                if (i18 != 0) {
                                    keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                                } else {
                                    keyboardActions3 = keyboardActions;
                                }
                                if ((i3 & 1024) != 0) {
                                    cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                                    i20 &= -15;
                                } else {
                                    cornerBasedShapeCopy$default = shape;
                                }
                                if ((i3 & 2048) != 0) {
                                    i20 &= -113;
                                    textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                                } else {
                                    textFieldColorsCommonTextFieldColors = textFieldColors;
                                }
                                i21 = i20;
                            } else {
                                if (i22 != 0) {
                                    companion = Modifier.INSTANCE;
                                } else {
                                    companion = modifier2;
                                }
                                if (i5 != 0) {
                                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                        objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                            }
                                        };
                                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                    }
                                    function7 = (Function1) objRememberedValue;
                                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                                } else {
                                    function7 = function3;
                                }
                                if (i7 != 0) {
                                    function4 = null;
                                }
                                if (i9 != 0) {
                                    z3 = false;
                                }
                                if (i11 != 0) {
                                    z4 = false;
                                }
                                if (i14 != 0) {
                                    none = VisualTransformation.INSTANCE.getNone();
                                } else {
                                    none = visualTransformation;
                                }
                                if (i16 != 0) {
                                    keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                                } else {
                                    keyboardOptions3 = keyboardOptions;
                                }
                                if (i18 != 0) {
                                    keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                                } else {
                                    keyboardActions3 = keyboardActions;
                                }
                                if ((i3 & 1024) != 0) {
                                    cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                                    i20 &= -15;
                                } else {
                                    cornerBasedShapeCopy$default = shape;
                                }
                                if ((i3 & 2048) != 0) {
                                    i20 &= -113;
                                    textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                                } else {
                                    textFieldColorsCommonTextFieldColors = textFieldColors;
                                }
                                i21 = i20;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1785226767, i4, i21, "com.stripe.android.paymentsheet.ui.CommonTextField (CommonTextField.kt:39)");
                            }
                            ProvidableCompositionLocal<FormInsets> localTextFieldInsets5 = StripeThemeKt.getLocalTextFieldInsets();
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                            Object objConsume5 = composerStartRestartGroup.consume(localTextFieldInsets5);
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            int i211 = (i4 & 14) | i12 | ((i4 >> 6) & 112) | ((i4 >> 9) & 7168) | ((i4 << 15) & 1879048192);
                            int i212 = i4 >> 15;
                            composer2 = composerStartRestartGroup;
                            Function1<? super String, Unit> function12 = function7;
                            Modifier modifier8 = companion;
                            CompatTextFieldKt.CompatTextField(value, function12, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), z4, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1442308373, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return CommonTextFieldKt.CommonTextField$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, (String) null, none, keyboardOptions3, keyboardActions3, false, 0, 0, (MutableInteractionSource) null, cornerBasedShapeCopy$default, textFieldColorsCommonTextFieldColors, ((FormInsets) objConsume5).asPaddingValues(), composer2, i211, (i212 & 57344) | (i212 & 896) | 48 | (i212 & 7168) | ((i21 << 27) & 1879048192), (i21 >> 3) & 14, 492976);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            function6 = function12;
                            z7 = z4;
                            function5 = function4;
                            visualTransformation2 = none;
                            keyboardOptions2 = keyboardOptions3;
                            keyboardActions2 = keyboardActions3;
                            shape2 = cornerBasedShapeCopy$default;
                            textFieldColors2 = textFieldColorsCommonTextFieldColors;
                            z6 = z3;
                            modifier3 = modifier8;
                        } else {
                            composer2 = composerStartRestartGroup;
                            composer2.skipToGroupEnd();
                            keyboardOptions2 = keyboardOptions;
                            shape2 = shape;
                            function5 = function4;
                            z6 = z3;
                            z7 = z4;
                            modifier3 = modifier2;
                            function6 = function3;
                            visualTransformation2 = visualTransformation;
                            keyboardActions2 = keyboardActions;
                            textFieldColors2 = textFieldColors;
                        }
                        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return CommonTextFieldKt.CommonTextField$lambda$2(value, label, modifier3, function6, function5, z6, z7, visualTransformation2, keyboardOptions2, keyboardActions2, shape2, textFieldColors2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i4 |= 805306368;
                    if ((i2 & 6) == 0) {
                        i20 = i2 | (((i3 & 1024) == 0 || !composerStartRestartGroup.changed(shape)) ? 2 : 4);
                    } else {
                        i20 = i2;
                    }
                    if ((i2 & 48) != 0) {
                        i20 |= ((i3 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
                    }
                    if ((i4 & 306783379) == 306783378) {
                        z5 = true;
                    } else {
                        z5 = true;
                    }
                    if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
                        composerStartRestartGroup.startDefaults();
                        ComposerKt.sourceInformation(composerStartRestartGroup, "26@1115L2,34@1484L6,35@1591L97");
                        if ((i & 1) != 0) {
                            if (i22 != 0) {
                                companion = Modifier.INSTANCE;
                            } else {
                                companion = modifier2;
                            }
                            if (i5 != 0) {
                                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                        }
                                    };
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                function7 = (Function1) objRememberedValue;
                                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            } else {
                                function7 = function3;
                            }
                            if (i7 != 0) {
                                function4 = null;
                            }
                            if (i9 != 0) {
                                z3 = false;
                            }
                            if (i11 != 0) {
                                z4 = false;
                            }
                            if (i14 != 0) {
                                none = VisualTransformation.INSTANCE.getNone();
                            } else {
                                none = visualTransformation;
                            }
                            if (i16 != 0) {
                                keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                            } else {
                                keyboardOptions3 = keyboardOptions;
                            }
                            if (i18 != 0) {
                                keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                            } else {
                                keyboardActions3 = keyboardActions;
                            }
                            if ((i3 & 1024) != 0) {
                                cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                                i20 &= -15;
                            } else {
                                cornerBasedShapeCopy$default = shape;
                            }
                            if ((i3 & 2048) != 0) {
                                i20 &= -113;
                                textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                            } else {
                                textFieldColorsCommonTextFieldColors = textFieldColors;
                            }
                            i21 = i20;
                        } else {
                            if (i22 != 0) {
                                companion = Modifier.INSTANCE;
                            } else {
                                companion = modifier2;
                            }
                            if (i5 != 0) {
                                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                        }
                                    };
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                function7 = (Function1) objRememberedValue;
                                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            } else {
                                function7 = function3;
                            }
                            if (i7 != 0) {
                                function4 = null;
                            }
                            if (i9 != 0) {
                                z3 = false;
                            }
                            if (i11 != 0) {
                                z4 = false;
                            }
                            if (i14 != 0) {
                                none = VisualTransformation.INSTANCE.getNone();
                            } else {
                                none = visualTransformation;
                            }
                            if (i16 != 0) {
                                keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                            } else {
                                keyboardOptions3 = keyboardOptions;
                            }
                            if (i18 != 0) {
                                keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                            } else {
                                keyboardActions3 = keyboardActions;
                            }
                            if ((i3 & 1024) != 0) {
                                cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                                i20 &= -15;
                            } else {
                                cornerBasedShapeCopy$default = shape;
                            }
                            if ((i3 & 2048) != 0) {
                                i20 &= -113;
                                textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                            } else {
                                textFieldColorsCommonTextFieldColors = textFieldColors;
                            }
                            i21 = i20;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1785226767, i4, i21, "com.stripe.android.paymentsheet.ui.CommonTextField (CommonTextField.kt:39)");
                        }
                        ProvidableCompositionLocal<FormInsets> localTextFieldInsets6 = StripeThemeKt.getLocalTextFieldInsets();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume6 = composerStartRestartGroup.consume(localTextFieldInsets6);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        int i213 = (i4 & 14) | i12 | ((i4 >> 6) & 112) | ((i4 >> 9) & 7168) | ((i4 << 15) & 1879048192);
                        int i214 = i4 >> 15;
                        composer2 = composerStartRestartGroup;
                        Function1<? super String, Unit> function13 = function7;
                        Modifier modifier9 = companion;
                        CompatTextFieldKt.CompatTextField(value, function13, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), z4, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1442308373, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return CommonTextFieldKt.CommonTextField$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, (String) null, none, keyboardOptions3, keyboardActions3, false, 0, 0, (MutableInteractionSource) null, cornerBasedShapeCopy$default, textFieldColorsCommonTextFieldColors, ((FormInsets) objConsume6).asPaddingValues(), composer2, i213, (i214 & 57344) | (i214 & 896) | 48 | (i214 & 7168) | ((i21 << 27) & 1879048192), (i21 >> 3) & 14, 492976);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function6 = function13;
                        z7 = z4;
                        function5 = function4;
                        visualTransformation2 = none;
                        keyboardOptions2 = keyboardOptions3;
                        keyboardActions2 = keyboardActions3;
                        shape2 = cornerBasedShapeCopy$default;
                        textFieldColors2 = textFieldColorsCommonTextFieldColors;
                        z6 = z3;
                        modifier3 = modifier9;
                    } else {
                        composer2 = composerStartRestartGroup;
                        composer2.skipToGroupEnd();
                        keyboardOptions2 = keyboardOptions;
                        shape2 = shape;
                        function5 = function4;
                        z6 = z3;
                        z7 = z4;
                        modifier3 = modifier2;
                        function6 = function3;
                        visualTransformation2 = visualTransformation;
                        keyboardActions2 = keyboardActions;
                        textFieldColors2 = textFieldColors;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return CommonTextFieldKt.CommonTextField$lambda$2(value, label, modifier3, function6, function5, z6, z7, visualTransformation2, keyboardOptions2, keyboardActions2, shape2, textFieldColors2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 100663296;
                i18 = i3 & 512;
                if (i18 != 0) {
                    if ((i & 805306368) == 0) {
                        if (composerStartRestartGroup.changed(keyboardActions)) {
                            i19 = 536870912;
                        } else {
                            i19 = 268435456;
                        }
                        i4 |= i19;
                    }
                    if ((i2 & 6) == 0) {
                        i20 = i2 | (((i3 & 1024) == 0 || !composerStartRestartGroup.changed(shape)) ? 2 : 4);
                    } else {
                        i20 = i2;
                    }
                    if ((i2 & 48) != 0) {
                        i20 |= ((i3 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
                    }
                    if ((i4 & 306783379) == 306783378) {
                        z5 = true;
                    } else {
                        z5 = true;
                    }
                    if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
                        composerStartRestartGroup.startDefaults();
                        ComposerKt.sourceInformation(composerStartRestartGroup, "26@1115L2,34@1484L6,35@1591L97");
                        if ((i & 1) != 0) {
                            if (i22 != 0) {
                                companion = Modifier.INSTANCE;
                            } else {
                                companion = modifier2;
                            }
                            if (i5 != 0) {
                                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                        }
                                    };
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                function7 = (Function1) objRememberedValue;
                                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            } else {
                                function7 = function3;
                            }
                            if (i7 != 0) {
                                function4 = null;
                            }
                            if (i9 != 0) {
                                z3 = false;
                            }
                            if (i11 != 0) {
                                z4 = false;
                            }
                            if (i14 != 0) {
                                none = VisualTransformation.INSTANCE.getNone();
                            } else {
                                none = visualTransformation;
                            }
                            if (i16 != 0) {
                                keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                            } else {
                                keyboardOptions3 = keyboardOptions;
                            }
                            if (i18 != 0) {
                                keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                            } else {
                                keyboardActions3 = keyboardActions;
                            }
                            if ((i3 & 1024) != 0) {
                                cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                                i20 &= -15;
                            } else {
                                cornerBasedShapeCopy$default = shape;
                            }
                            if ((i3 & 2048) != 0) {
                                i20 &= -113;
                                textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                            } else {
                                textFieldColorsCommonTextFieldColors = textFieldColors;
                            }
                            i21 = i20;
                        } else {
                            if (i22 != 0) {
                                companion = Modifier.INSTANCE;
                            } else {
                                companion = modifier2;
                            }
                            if (i5 != 0) {
                                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                        }
                                    };
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                function7 = (Function1) objRememberedValue;
                                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            } else {
                                function7 = function3;
                            }
                            if (i7 != 0) {
                                function4 = null;
                            }
                            if (i9 != 0) {
                                z3 = false;
                            }
                            if (i11 != 0) {
                                z4 = false;
                            }
                            if (i14 != 0) {
                                none = VisualTransformation.INSTANCE.getNone();
                            } else {
                                none = visualTransformation;
                            }
                            if (i16 != 0) {
                                keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                            } else {
                                keyboardOptions3 = keyboardOptions;
                            }
                            if (i18 != 0) {
                                keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                            } else {
                                keyboardActions3 = keyboardActions;
                            }
                            if ((i3 & 1024) != 0) {
                                cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                                i20 &= -15;
                            } else {
                                cornerBasedShapeCopy$default = shape;
                            }
                            if ((i3 & 2048) != 0) {
                                i20 &= -113;
                                textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                            } else {
                                textFieldColorsCommonTextFieldColors = textFieldColors;
                            }
                            i21 = i20;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1785226767, i4, i21, "com.stripe.android.paymentsheet.ui.CommonTextField (CommonTextField.kt:39)");
                        }
                        ProvidableCompositionLocal<FormInsets> localTextFieldInsets7 = StripeThemeKt.getLocalTextFieldInsets();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume7 = composerStartRestartGroup.consume(localTextFieldInsets7);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        int i215 = (i4 & 14) | i12 | ((i4 >> 6) & 112) | ((i4 >> 9) & 7168) | ((i4 << 15) & 1879048192);
                        int i216 = i4 >> 15;
                        composer2 = composerStartRestartGroup;
                        Function1<? super String, Unit> function14 = function7;
                        Modifier modifier10 = companion;
                        CompatTextFieldKt.CompatTextField(value, function14, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), z4, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1442308373, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return CommonTextFieldKt.CommonTextField$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, (String) null, none, keyboardOptions3, keyboardActions3, false, 0, 0, (MutableInteractionSource) null, cornerBasedShapeCopy$default, textFieldColorsCommonTextFieldColors, ((FormInsets) objConsume7).asPaddingValues(), composer2, i215, (i216 & 57344) | (i216 & 896) | 48 | (i216 & 7168) | ((i21 << 27) & 1879048192), (i21 >> 3) & 14, 492976);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function6 = function14;
                        z7 = z4;
                        function5 = function4;
                        visualTransformation2 = none;
                        keyboardOptions2 = keyboardOptions3;
                        keyboardActions2 = keyboardActions3;
                        shape2 = cornerBasedShapeCopy$default;
                        textFieldColors2 = textFieldColorsCommonTextFieldColors;
                        z6 = z3;
                        modifier3 = modifier10;
                    } else {
                        composer2 = composerStartRestartGroup;
                        composer2.skipToGroupEnd();
                        keyboardOptions2 = keyboardOptions;
                        shape2 = shape;
                        function5 = function4;
                        z6 = z3;
                        z7 = z4;
                        modifier3 = modifier2;
                        function6 = function3;
                        visualTransformation2 = visualTransformation;
                        keyboardActions2 = keyboardActions;
                        textFieldColors2 = textFieldColors;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return CommonTextFieldKt.CommonTextField$lambda$2(value, label, modifier3, function6, function5, z6, z7, visualTransformation2, keyboardOptions2, keyboardActions2, shape2, textFieldColors2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 805306368;
                if ((i2 & 6) == 0) {
                    i20 = i2 | (((i3 & 1024) == 0 || !composerStartRestartGroup.changed(shape)) ? 2 : 4);
                } else {
                    i20 = i2;
                }
                if ((i2 & 48) != 0) {
                    i20 |= ((i3 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
                }
                if ((i4 & 306783379) == 306783378) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
                    composerStartRestartGroup.startDefaults();
                    ComposerKt.sourceInformation(composerStartRestartGroup, "26@1115L2,34@1484L6,35@1591L97");
                    if ((i & 1) != 0) {
                        if (i22 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if (i5 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            function7 = (Function1) objRememberedValue;
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        } else {
                            function7 = function3;
                        }
                        if (i7 != 0) {
                            function4 = null;
                        }
                        if (i9 != 0) {
                            z3 = false;
                        }
                        if (i11 != 0) {
                            z4 = false;
                        }
                        if (i14 != 0) {
                            none = VisualTransformation.INSTANCE.getNone();
                        } else {
                            none = visualTransformation;
                        }
                        if (i16 != 0) {
                            keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                        } else {
                            keyboardOptions3 = keyboardOptions;
                        }
                        if (i18 != 0) {
                            keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                        } else {
                            keyboardActions3 = keyboardActions;
                        }
                        if ((i3 & 1024) != 0) {
                            cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                            i20 &= -15;
                        } else {
                            cornerBasedShapeCopy$default = shape;
                        }
                        if ((i3 & 2048) != 0) {
                            i20 &= -113;
                            textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                        } else {
                            textFieldColorsCommonTextFieldColors = textFieldColors;
                        }
                        i21 = i20;
                    } else {
                        if (i22 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if (i5 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            function7 = (Function1) objRememberedValue;
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        } else {
                            function7 = function3;
                        }
                        if (i7 != 0) {
                            function4 = null;
                        }
                        if (i9 != 0) {
                            z3 = false;
                        }
                        if (i11 != 0) {
                            z4 = false;
                        }
                        if (i14 != 0) {
                            none = VisualTransformation.INSTANCE.getNone();
                        } else {
                            none = visualTransformation;
                        }
                        if (i16 != 0) {
                            keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                        } else {
                            keyboardOptions3 = keyboardOptions;
                        }
                        if (i18 != 0) {
                            keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                        } else {
                            keyboardActions3 = keyboardActions;
                        }
                        if ((i3 & 1024) != 0) {
                            cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                            i20 &= -15;
                        } else {
                            cornerBasedShapeCopy$default = shape;
                        }
                        if ((i3 & 2048) != 0) {
                            i20 &= -113;
                            textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                        } else {
                            textFieldColorsCommonTextFieldColors = textFieldColors;
                        }
                        i21 = i20;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1785226767, i4, i21, "com.stripe.android.paymentsheet.ui.CommonTextField (CommonTextField.kt:39)");
                    }
                    ProvidableCompositionLocal<FormInsets> localTextFieldInsets8 = StripeThemeKt.getLocalTextFieldInsets();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume8 = composerStartRestartGroup.consume(localTextFieldInsets8);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    int i217 = (i4 & 14) | i12 | ((i4 >> 6) & 112) | ((i4 >> 9) & 7168) | ((i4 << 15) & 1879048192);
                    int i218 = i4 >> 15;
                    composer2 = composerStartRestartGroup;
                    Function1<? super String, Unit> function15 = function7;
                    Modifier modifier11 = companion;
                    CompatTextFieldKt.CompatTextField(value, function15, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), z4, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1442308373, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CommonTextFieldKt.CommonTextField$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, (String) null, none, keyboardOptions3, keyboardActions3, false, 0, 0, (MutableInteractionSource) null, cornerBasedShapeCopy$default, textFieldColorsCommonTextFieldColors, ((FormInsets) objConsume8).asPaddingValues(), composer2, i217, (i218 & 57344) | (i218 & 896) | 48 | (i218 & 7168) | ((i21 << 27) & 1879048192), (i21 >> 3) & 14, 492976);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function6 = function15;
                    z7 = z4;
                    function5 = function4;
                    visualTransformation2 = none;
                    keyboardOptions2 = keyboardOptions3;
                    keyboardActions2 = keyboardActions3;
                    shape2 = cornerBasedShapeCopy$default;
                    textFieldColors2 = textFieldColorsCommonTextFieldColors;
                    z6 = z3;
                    modifier3 = modifier11;
                } else {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    keyboardOptions2 = keyboardOptions;
                    shape2 = shape;
                    function5 = function4;
                    z6 = z3;
                    z7 = z4;
                    modifier3 = modifier2;
                    function6 = function3;
                    visualTransformation2 = visualTransformation;
                    keyboardActions2 = keyboardActions;
                    textFieldColors2 = textFieldColors;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CommonTextFieldKt.CommonTextField$lambda$2(value, label, modifier3, function6, function5, z6, z7, visualTransformation2, keyboardOptions2, keyboardActions2, shape2, textFieldColors2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 3072;
            function3 = function1;
            i7 = i3 & 16;
            if (i7 != 0) {
                if ((i & 24576) == 0) {
                    function4 = function2;
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i8 = 16384;
                    } else {
                        i8 = 8192;
                    }
                    i4 |= i8;
                }
                i9 = i3 & 32;
                if (i9 != 0) {
                    i4 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    z3 = z;
                } else {
                    z3 = z;
                    if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(z3)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i4 |= i10;
                    }
                }
                i11 = i3 & 64;
                i12 = 1572864;
                if (i11 != 0) {
                    i4 |= 1572864;
                    z4 = z2;
                } else {
                    z4 = z2;
                    if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(z4)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i4 |= i13;
                    }
                }
                i14 = i3 & 128;
                if (i14 != 0) {
                    i4 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(visualTransformation)) {
                        i15 = 8388608;
                    } else {
                        i15 = 4194304;
                    }
                    i4 |= i15;
                }
                i16 = i3 & 256;
                if (i16 != 0) {
                    if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changed(keyboardOptions)) {
                            i17 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i17 = 33554432;
                        }
                        i4 |= i17;
                    }
                    i18 = i3 & 512;
                    if (i18 != 0) {
                        if ((i & 805306368) == 0) {
                            if (composerStartRestartGroup.changed(keyboardActions)) {
                                i19 = 536870912;
                            } else {
                                i19 = 268435456;
                            }
                            i4 |= i19;
                        }
                        if ((i2 & 6) == 0) {
                            i20 = i2 | (((i3 & 1024) == 0 || !composerStartRestartGroup.changed(shape)) ? 2 : 4);
                        } else {
                            i20 = i2;
                        }
                        if ((i2 & 48) != 0) {
                            i20 |= ((i3 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
                        }
                        if ((i4 & 306783379) == 306783378) {
                            z5 = true;
                        } else {
                            z5 = true;
                        }
                        if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
                            composerStartRestartGroup.startDefaults();
                            ComposerKt.sourceInformation(composerStartRestartGroup, "26@1115L2,34@1484L6,35@1591L97");
                            if ((i & 1) != 0) {
                                if (i22 != 0) {
                                    companion = Modifier.INSTANCE;
                                } else {
                                    companion = modifier2;
                                }
                                if (i5 != 0) {
                                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                        objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                            }
                                        };
                                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                    }
                                    function7 = (Function1) objRememberedValue;
                                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                                } else {
                                    function7 = function3;
                                }
                                if (i7 != 0) {
                                    function4 = null;
                                }
                                if (i9 != 0) {
                                    z3 = false;
                                }
                                if (i11 != 0) {
                                    z4 = false;
                                }
                                if (i14 != 0) {
                                    none = VisualTransformation.INSTANCE.getNone();
                                } else {
                                    none = visualTransformation;
                                }
                                if (i16 != 0) {
                                    keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                                } else {
                                    keyboardOptions3 = keyboardOptions;
                                }
                                if (i18 != 0) {
                                    keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                                } else {
                                    keyboardActions3 = keyboardActions;
                                }
                                if ((i3 & 1024) != 0) {
                                    cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                                    i20 &= -15;
                                } else {
                                    cornerBasedShapeCopy$default = shape;
                                }
                                if ((i3 & 2048) != 0) {
                                    i20 &= -113;
                                    textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                                } else {
                                    textFieldColorsCommonTextFieldColors = textFieldColors;
                                }
                                i21 = i20;
                            } else {
                                if (i22 != 0) {
                                    companion = Modifier.INSTANCE;
                                } else {
                                    companion = modifier2;
                                }
                                if (i5 != 0) {
                                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                        objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                            }
                                        };
                                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                    }
                                    function7 = (Function1) objRememberedValue;
                                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                                } else {
                                    function7 = function3;
                                }
                                if (i7 != 0) {
                                    function4 = null;
                                }
                                if (i9 != 0) {
                                    z3 = false;
                                }
                                if (i11 != 0) {
                                    z4 = false;
                                }
                                if (i14 != 0) {
                                    none = VisualTransformation.INSTANCE.getNone();
                                } else {
                                    none = visualTransformation;
                                }
                                if (i16 != 0) {
                                    keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                                } else {
                                    keyboardOptions3 = keyboardOptions;
                                }
                                if (i18 != 0) {
                                    keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                                } else {
                                    keyboardActions3 = keyboardActions;
                                }
                                if ((i3 & 1024) != 0) {
                                    cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                                    i20 &= -15;
                                } else {
                                    cornerBasedShapeCopy$default = shape;
                                }
                                if ((i3 & 2048) != 0) {
                                    i20 &= -113;
                                    textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                                } else {
                                    textFieldColorsCommonTextFieldColors = textFieldColors;
                                }
                                i21 = i20;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1785226767, i4, i21, "com.stripe.android.paymentsheet.ui.CommonTextField (CommonTextField.kt:39)");
                            }
                            ProvidableCompositionLocal<FormInsets> localTextFieldInsets9 = StripeThemeKt.getLocalTextFieldInsets();
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                            Object objConsume9 = composerStartRestartGroup.consume(localTextFieldInsets9);
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            int i219 = (i4 & 14) | i12 | ((i4 >> 6) & 112) | ((i4 >> 9) & 7168) | ((i4 << 15) & 1879048192);
                            int i2110 = i4 >> 15;
                            composer2 = composerStartRestartGroup;
                            Function1<? super String, Unit> function16 = function7;
                            Modifier modifier12 = companion;
                            CompatTextFieldKt.CompatTextField(value, function16, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), z4, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1442308373, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return CommonTextFieldKt.CommonTextField$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, (String) null, none, keyboardOptions3, keyboardActions3, false, 0, 0, (MutableInteractionSource) null, cornerBasedShapeCopy$default, textFieldColorsCommonTextFieldColors, ((FormInsets) objConsume9).asPaddingValues(), composer2, i219, (i2110 & 57344) | (i2110 & 896) | 48 | (i2110 & 7168) | ((i21 << 27) & 1879048192), (i21 >> 3) & 14, 492976);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            function6 = function16;
                            z7 = z4;
                            function5 = function4;
                            visualTransformation2 = none;
                            keyboardOptions2 = keyboardOptions3;
                            keyboardActions2 = keyboardActions3;
                            shape2 = cornerBasedShapeCopy$default;
                            textFieldColors2 = textFieldColorsCommonTextFieldColors;
                            z6 = z3;
                            modifier3 = modifier12;
                        } else {
                            composer2 = composerStartRestartGroup;
                            composer2.skipToGroupEnd();
                            keyboardOptions2 = keyboardOptions;
                            shape2 = shape;
                            function5 = function4;
                            z6 = z3;
                            z7 = z4;
                            modifier3 = modifier2;
                            function6 = function3;
                            visualTransformation2 = visualTransformation;
                            keyboardActions2 = keyboardActions;
                            textFieldColors2 = textFieldColors;
                        }
                        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return CommonTextFieldKt.CommonTextField$lambda$2(value, label, modifier3, function6, function5, z6, z7, visualTransformation2, keyboardOptions2, keyboardActions2, shape2, textFieldColors2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i4 |= 805306368;
                    if ((i2 & 6) == 0) {
                        i20 = i2 | (((i3 & 1024) == 0 || !composerStartRestartGroup.changed(shape)) ? 2 : 4);
                    } else {
                        i20 = i2;
                    }
                    if ((i2 & 48) != 0) {
                        i20 |= ((i3 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
                    }
                    if ((i4 & 306783379) == 306783378) {
                        z5 = true;
                    } else {
                        z5 = true;
                    }
                    if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
                        composerStartRestartGroup.startDefaults();
                        ComposerKt.sourceInformation(composerStartRestartGroup, "26@1115L2,34@1484L6,35@1591L97");
                        if ((i & 1) != 0) {
                            if (i22 != 0) {
                                companion = Modifier.INSTANCE;
                            } else {
                                companion = modifier2;
                            }
                            if (i5 != 0) {
                                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                        }
                                    };
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                function7 = (Function1) objRememberedValue;
                                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            } else {
                                function7 = function3;
                            }
                            if (i7 != 0) {
                                function4 = null;
                            }
                            if (i9 != 0) {
                                z3 = false;
                            }
                            if (i11 != 0) {
                                z4 = false;
                            }
                            if (i14 != 0) {
                                none = VisualTransformation.INSTANCE.getNone();
                            } else {
                                none = visualTransformation;
                            }
                            if (i16 != 0) {
                                keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                            } else {
                                keyboardOptions3 = keyboardOptions;
                            }
                            if (i18 != 0) {
                                keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                            } else {
                                keyboardActions3 = keyboardActions;
                            }
                            if ((i3 & 1024) != 0) {
                                cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                                i20 &= -15;
                            } else {
                                cornerBasedShapeCopy$default = shape;
                            }
                            if ((i3 & 2048) != 0) {
                                i20 &= -113;
                                textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                            } else {
                                textFieldColorsCommonTextFieldColors = textFieldColors;
                            }
                            i21 = i20;
                        } else {
                            if (i22 != 0) {
                                companion = Modifier.INSTANCE;
                            } else {
                                companion = modifier2;
                            }
                            if (i5 != 0) {
                                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                        }
                                    };
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                function7 = (Function1) objRememberedValue;
                                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            } else {
                                function7 = function3;
                            }
                            if (i7 != 0) {
                                function4 = null;
                            }
                            if (i9 != 0) {
                                z3 = false;
                            }
                            if (i11 != 0) {
                                z4 = false;
                            }
                            if (i14 != 0) {
                                none = VisualTransformation.INSTANCE.getNone();
                            } else {
                                none = visualTransformation;
                            }
                            if (i16 != 0) {
                                keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                            } else {
                                keyboardOptions3 = keyboardOptions;
                            }
                            if (i18 != 0) {
                                keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                            } else {
                                keyboardActions3 = keyboardActions;
                            }
                            if ((i3 & 1024) != 0) {
                                cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                                i20 &= -15;
                            } else {
                                cornerBasedShapeCopy$default = shape;
                            }
                            if ((i3 & 2048) != 0) {
                                i20 &= -113;
                                textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                            } else {
                                textFieldColorsCommonTextFieldColors = textFieldColors;
                            }
                            i21 = i20;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1785226767, i4, i21, "com.stripe.android.paymentsheet.ui.CommonTextField (CommonTextField.kt:39)");
                        }
                        ProvidableCompositionLocal<FormInsets> localTextFieldInsets10 = StripeThemeKt.getLocalTextFieldInsets();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume10 = composerStartRestartGroup.consume(localTextFieldInsets10);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        int i2111 = (i4 & 14) | i12 | ((i4 >> 6) & 112) | ((i4 >> 9) & 7168) | ((i4 << 15) & 1879048192);
                        int i2112 = i4 >> 15;
                        composer2 = composerStartRestartGroup;
                        Function1<? super String, Unit> function17 = function7;
                        Modifier modifier13 = companion;
                        CompatTextFieldKt.CompatTextField(value, function17, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), z4, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1442308373, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return CommonTextFieldKt.CommonTextField$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, (String) null, none, keyboardOptions3, keyboardActions3, false, 0, 0, (MutableInteractionSource) null, cornerBasedShapeCopy$default, textFieldColorsCommonTextFieldColors, ((FormInsets) objConsume10).asPaddingValues(), composer2, i2111, (i2112 & 57344) | (i2112 & 896) | 48 | (i2112 & 7168) | ((i21 << 27) & 1879048192), (i21 >> 3) & 14, 492976);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function6 = function17;
                        z7 = z4;
                        function5 = function4;
                        visualTransformation2 = none;
                        keyboardOptions2 = keyboardOptions3;
                        keyboardActions2 = keyboardActions3;
                        shape2 = cornerBasedShapeCopy$default;
                        textFieldColors2 = textFieldColorsCommonTextFieldColors;
                        z6 = z3;
                        modifier3 = modifier13;
                    } else {
                        composer2 = composerStartRestartGroup;
                        composer2.skipToGroupEnd();
                        keyboardOptions2 = keyboardOptions;
                        shape2 = shape;
                        function5 = function4;
                        z6 = z3;
                        z7 = z4;
                        modifier3 = modifier2;
                        function6 = function3;
                        visualTransformation2 = visualTransformation;
                        keyboardActions2 = keyboardActions;
                        textFieldColors2 = textFieldColors;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return CommonTextFieldKt.CommonTextField$lambda$2(value, label, modifier3, function6, function5, z6, z7, visualTransformation2, keyboardOptions2, keyboardActions2, shape2, textFieldColors2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 100663296;
                i18 = i3 & 512;
                if (i18 != 0) {
                    if ((i & 805306368) == 0) {
                        if (composerStartRestartGroup.changed(keyboardActions)) {
                            i19 = 536870912;
                        } else {
                            i19 = 268435456;
                        }
                        i4 |= i19;
                    }
                    if ((i2 & 6) == 0) {
                        i20 = i2 | (((i3 & 1024) == 0 || !composerStartRestartGroup.changed(shape)) ? 2 : 4);
                    } else {
                        i20 = i2;
                    }
                    if ((i2 & 48) != 0) {
                        i20 |= ((i3 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
                    }
                    if ((i4 & 306783379) == 306783378) {
                        z5 = true;
                    } else {
                        z5 = true;
                    }
                    if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
                        composerStartRestartGroup.startDefaults();
                        ComposerKt.sourceInformation(composerStartRestartGroup, "26@1115L2,34@1484L6,35@1591L97");
                        if ((i & 1) != 0) {
                            if (i22 != 0) {
                                companion = Modifier.INSTANCE;
                            } else {
                                companion = modifier2;
                            }
                            if (i5 != 0) {
                                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                        }
                                    };
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                function7 = (Function1) objRememberedValue;
                                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            } else {
                                function7 = function3;
                            }
                            if (i7 != 0) {
                                function4 = null;
                            }
                            if (i9 != 0) {
                                z3 = false;
                            }
                            if (i11 != 0) {
                                z4 = false;
                            }
                            if (i14 != 0) {
                                none = VisualTransformation.INSTANCE.getNone();
                            } else {
                                none = visualTransformation;
                            }
                            if (i16 != 0) {
                                keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                            } else {
                                keyboardOptions3 = keyboardOptions;
                            }
                            if (i18 != 0) {
                                keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                            } else {
                                keyboardActions3 = keyboardActions;
                            }
                            if ((i3 & 1024) != 0) {
                                cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                                i20 &= -15;
                            } else {
                                cornerBasedShapeCopy$default = shape;
                            }
                            if ((i3 & 2048) != 0) {
                                i20 &= -113;
                                textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                            } else {
                                textFieldColorsCommonTextFieldColors = textFieldColors;
                            }
                            i21 = i20;
                        } else {
                            if (i22 != 0) {
                                companion = Modifier.INSTANCE;
                            } else {
                                companion = modifier2;
                            }
                            if (i5 != 0) {
                                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                        }
                                    };
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                function7 = (Function1) objRememberedValue;
                                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            } else {
                                function7 = function3;
                            }
                            if (i7 != 0) {
                                function4 = null;
                            }
                            if (i9 != 0) {
                                z3 = false;
                            }
                            if (i11 != 0) {
                                z4 = false;
                            }
                            if (i14 != 0) {
                                none = VisualTransformation.INSTANCE.getNone();
                            } else {
                                none = visualTransformation;
                            }
                            if (i16 != 0) {
                                keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                            } else {
                                keyboardOptions3 = keyboardOptions;
                            }
                            if (i18 != 0) {
                                keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                            } else {
                                keyboardActions3 = keyboardActions;
                            }
                            if ((i3 & 1024) != 0) {
                                cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                                i20 &= -15;
                            } else {
                                cornerBasedShapeCopy$default = shape;
                            }
                            if ((i3 & 2048) != 0) {
                                i20 &= -113;
                                textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                            } else {
                                textFieldColorsCommonTextFieldColors = textFieldColors;
                            }
                            i21 = i20;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1785226767, i4, i21, "com.stripe.android.paymentsheet.ui.CommonTextField (CommonTextField.kt:39)");
                        }
                        ProvidableCompositionLocal<FormInsets> localTextFieldInsets11 = StripeThemeKt.getLocalTextFieldInsets();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume11 = composerStartRestartGroup.consume(localTextFieldInsets11);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        int i2113 = (i4 & 14) | i12 | ((i4 >> 6) & 112) | ((i4 >> 9) & 7168) | ((i4 << 15) & 1879048192);
                        int i2114 = i4 >> 15;
                        composer2 = composerStartRestartGroup;
                        Function1<? super String, Unit> function18 = function7;
                        Modifier modifier14 = companion;
                        CompatTextFieldKt.CompatTextField(value, function18, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), z4, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1442308373, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return CommonTextFieldKt.CommonTextField$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, (String) null, none, keyboardOptions3, keyboardActions3, false, 0, 0, (MutableInteractionSource) null, cornerBasedShapeCopy$default, textFieldColorsCommonTextFieldColors, ((FormInsets) objConsume11).asPaddingValues(), composer2, i2113, (i2114 & 57344) | (i2114 & 896) | 48 | (i2114 & 7168) | ((i21 << 27) & 1879048192), (i21 >> 3) & 14, 492976);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function6 = function18;
                        z7 = z4;
                        function5 = function4;
                        visualTransformation2 = none;
                        keyboardOptions2 = keyboardOptions3;
                        keyboardActions2 = keyboardActions3;
                        shape2 = cornerBasedShapeCopy$default;
                        textFieldColors2 = textFieldColorsCommonTextFieldColors;
                        z6 = z3;
                        modifier3 = modifier14;
                    } else {
                        composer2 = composerStartRestartGroup;
                        composer2.skipToGroupEnd();
                        keyboardOptions2 = keyboardOptions;
                        shape2 = shape;
                        function5 = function4;
                        z6 = z3;
                        z7 = z4;
                        modifier3 = modifier2;
                        function6 = function3;
                        visualTransformation2 = visualTransformation;
                        keyboardActions2 = keyboardActions;
                        textFieldColors2 = textFieldColors;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return CommonTextFieldKt.CommonTextField$lambda$2(value, label, modifier3, function6, function5, z6, z7, visualTransformation2, keyboardOptions2, keyboardActions2, shape2, textFieldColors2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 805306368;
                if ((i2 & 6) == 0) {
                    i20 = i2 | (((i3 & 1024) == 0 || !composerStartRestartGroup.changed(shape)) ? 2 : 4);
                } else {
                    i20 = i2;
                }
                if ((i2 & 48) != 0) {
                    i20 |= ((i3 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
                }
                if ((i4 & 306783379) == 306783378) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
                    composerStartRestartGroup.startDefaults();
                    ComposerKt.sourceInformation(composerStartRestartGroup, "26@1115L2,34@1484L6,35@1591L97");
                    if ((i & 1) != 0) {
                        if (i22 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if (i5 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            function7 = (Function1) objRememberedValue;
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        } else {
                            function7 = function3;
                        }
                        if (i7 != 0) {
                            function4 = null;
                        }
                        if (i9 != 0) {
                            z3 = false;
                        }
                        if (i11 != 0) {
                            z4 = false;
                        }
                        if (i14 != 0) {
                            none = VisualTransformation.INSTANCE.getNone();
                        } else {
                            none = visualTransformation;
                        }
                        if (i16 != 0) {
                            keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                        } else {
                            keyboardOptions3 = keyboardOptions;
                        }
                        if (i18 != 0) {
                            keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                        } else {
                            keyboardActions3 = keyboardActions;
                        }
                        if ((i3 & 1024) != 0) {
                            cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                            i20 &= -15;
                        } else {
                            cornerBasedShapeCopy$default = shape;
                        }
                        if ((i3 & 2048) != 0) {
                            i20 &= -113;
                            textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                        } else {
                            textFieldColorsCommonTextFieldColors = textFieldColors;
                        }
                        i21 = i20;
                    } else {
                        if (i22 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if (i5 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            function7 = (Function1) objRememberedValue;
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        } else {
                            function7 = function3;
                        }
                        if (i7 != 0) {
                            function4 = null;
                        }
                        if (i9 != 0) {
                            z3 = false;
                        }
                        if (i11 != 0) {
                            z4 = false;
                        }
                        if (i14 != 0) {
                            none = VisualTransformation.INSTANCE.getNone();
                        } else {
                            none = visualTransformation;
                        }
                        if (i16 != 0) {
                            keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                        } else {
                            keyboardOptions3 = keyboardOptions;
                        }
                        if (i18 != 0) {
                            keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                        } else {
                            keyboardActions3 = keyboardActions;
                        }
                        if ((i3 & 1024) != 0) {
                            cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                            i20 &= -15;
                        } else {
                            cornerBasedShapeCopy$default = shape;
                        }
                        if ((i3 & 2048) != 0) {
                            i20 &= -113;
                            textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                        } else {
                            textFieldColorsCommonTextFieldColors = textFieldColors;
                        }
                        i21 = i20;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1785226767, i4, i21, "com.stripe.android.paymentsheet.ui.CommonTextField (CommonTextField.kt:39)");
                    }
                    ProvidableCompositionLocal<FormInsets> localTextFieldInsets12 = StripeThemeKt.getLocalTextFieldInsets();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume12 = composerStartRestartGroup.consume(localTextFieldInsets12);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    int i2115 = (i4 & 14) | i12 | ((i4 >> 6) & 112) | ((i4 >> 9) & 7168) | ((i4 << 15) & 1879048192);
                    int i2116 = i4 >> 15;
                    composer2 = composerStartRestartGroup;
                    Function1<? super String, Unit> function19 = function7;
                    Modifier modifier15 = companion;
                    CompatTextFieldKt.CompatTextField(value, function19, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), z4, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1442308373, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CommonTextFieldKt.CommonTextField$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, (String) null, none, keyboardOptions3, keyboardActions3, false, 0, 0, (MutableInteractionSource) null, cornerBasedShapeCopy$default, textFieldColorsCommonTextFieldColors, ((FormInsets) objConsume12).asPaddingValues(), composer2, i2115, (i2116 & 57344) | (i2116 & 896) | 48 | (i2116 & 7168) | ((i21 << 27) & 1879048192), (i21 >> 3) & 14, 492976);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function6 = function19;
                    z7 = z4;
                    function5 = function4;
                    visualTransformation2 = none;
                    keyboardOptions2 = keyboardOptions3;
                    keyboardActions2 = keyboardActions3;
                    shape2 = cornerBasedShapeCopy$default;
                    textFieldColors2 = textFieldColorsCommonTextFieldColors;
                    z6 = z3;
                    modifier3 = modifier15;
                } else {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    keyboardOptions2 = keyboardOptions;
                    shape2 = shape;
                    function5 = function4;
                    z6 = z3;
                    z7 = z4;
                    modifier3 = modifier2;
                    function6 = function3;
                    visualTransformation2 = visualTransformation;
                    keyboardActions2 = keyboardActions;
                    textFieldColors2 = textFieldColors;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CommonTextFieldKt.CommonTextField$lambda$2(value, label, modifier3, function6, function5, z6, z7, visualTransformation2, keyboardOptions2, keyboardActions2, shape2, textFieldColors2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 24576;
            function4 = function2;
            i9 = i3 & 32;
            if (i9 != 0) {
                i4 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                z3 = z;
            } else {
                z3 = z;
                if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(z3)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i4 |= i10;
                }
            }
            i11 = i3 & 64;
            i12 = 1572864;
            if (i11 != 0) {
                i4 |= 1572864;
                z4 = z2;
            } else {
                z4 = z2;
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(z4)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i4 |= i13;
                }
            }
            i14 = i3 & 128;
            if (i14 != 0) {
                i4 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(visualTransformation)) {
                    i15 = 8388608;
                } else {
                    i15 = 4194304;
                }
                i4 |= i15;
            }
            i16 = i3 & 256;
            if (i16 != 0) {
                if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(keyboardOptions)) {
                        i17 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i17 = 33554432;
                    }
                    i4 |= i17;
                }
                i18 = i3 & 512;
                if (i18 != 0) {
                    if ((i & 805306368) == 0) {
                        if (composerStartRestartGroup.changed(keyboardActions)) {
                            i19 = 536870912;
                        } else {
                            i19 = 268435456;
                        }
                        i4 |= i19;
                    }
                    if ((i2 & 6) == 0) {
                        i20 = i2 | (((i3 & 1024) == 0 || !composerStartRestartGroup.changed(shape)) ? 2 : 4);
                    } else {
                        i20 = i2;
                    }
                    if ((i2 & 48) != 0) {
                        i20 |= ((i3 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
                    }
                    if ((i4 & 306783379) == 306783378) {
                        z5 = true;
                    } else {
                        z5 = true;
                    }
                    if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
                        composerStartRestartGroup.startDefaults();
                        ComposerKt.sourceInformation(composerStartRestartGroup, "26@1115L2,34@1484L6,35@1591L97");
                        if ((i & 1) != 0) {
                            if (i22 != 0) {
                                companion = Modifier.INSTANCE;
                            } else {
                                companion = modifier2;
                            }
                            if (i5 != 0) {
                                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                        }
                                    };
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                function7 = (Function1) objRememberedValue;
                                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            } else {
                                function7 = function3;
                            }
                            if (i7 != 0) {
                                function4 = null;
                            }
                            if (i9 != 0) {
                                z3 = false;
                            }
                            if (i11 != 0) {
                                z4 = false;
                            }
                            if (i14 != 0) {
                                none = VisualTransformation.INSTANCE.getNone();
                            } else {
                                none = visualTransformation;
                            }
                            if (i16 != 0) {
                                keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                            } else {
                                keyboardOptions3 = keyboardOptions;
                            }
                            if (i18 != 0) {
                                keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                            } else {
                                keyboardActions3 = keyboardActions;
                            }
                            if ((i3 & 1024) != 0) {
                                cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                                i20 &= -15;
                            } else {
                                cornerBasedShapeCopy$default = shape;
                            }
                            if ((i3 & 2048) != 0) {
                                i20 &= -113;
                                textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                            } else {
                                textFieldColorsCommonTextFieldColors = textFieldColors;
                            }
                            i21 = i20;
                        } else {
                            if (i22 != 0) {
                                companion = Modifier.INSTANCE;
                            } else {
                                companion = modifier2;
                            }
                            if (i5 != 0) {
                                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                        }
                                    };
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                function7 = (Function1) objRememberedValue;
                                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            } else {
                                function7 = function3;
                            }
                            if (i7 != 0) {
                                function4 = null;
                            }
                            if (i9 != 0) {
                                z3 = false;
                            }
                            if (i11 != 0) {
                                z4 = false;
                            }
                            if (i14 != 0) {
                                none = VisualTransformation.INSTANCE.getNone();
                            } else {
                                none = visualTransformation;
                            }
                            if (i16 != 0) {
                                keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                            } else {
                                keyboardOptions3 = keyboardOptions;
                            }
                            if (i18 != 0) {
                                keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                            } else {
                                keyboardActions3 = keyboardActions;
                            }
                            if ((i3 & 1024) != 0) {
                                cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                                i20 &= -15;
                            } else {
                                cornerBasedShapeCopy$default = shape;
                            }
                            if ((i3 & 2048) != 0) {
                                i20 &= -113;
                                textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                            } else {
                                textFieldColorsCommonTextFieldColors = textFieldColors;
                            }
                            i21 = i20;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1785226767, i4, i21, "com.stripe.android.paymentsheet.ui.CommonTextField (CommonTextField.kt:39)");
                        }
                        ProvidableCompositionLocal<FormInsets> localTextFieldInsets13 = StripeThemeKt.getLocalTextFieldInsets();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume13 = composerStartRestartGroup.consume(localTextFieldInsets13);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        int i2117 = (i4 & 14) | i12 | ((i4 >> 6) & 112) | ((i4 >> 9) & 7168) | ((i4 << 15) & 1879048192);
                        int i2118 = i4 >> 15;
                        composer2 = composerStartRestartGroup;
                        Function1<? super String, Unit> function110 = function7;
                        Modifier modifier16 = companion;
                        CompatTextFieldKt.CompatTextField(value, function110, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), z4, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1442308373, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return CommonTextFieldKt.CommonTextField$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, (String) null, none, keyboardOptions3, keyboardActions3, false, 0, 0, (MutableInteractionSource) null, cornerBasedShapeCopy$default, textFieldColorsCommonTextFieldColors, ((FormInsets) objConsume13).asPaddingValues(), composer2, i2117, (i2118 & 57344) | (i2118 & 896) | 48 | (i2118 & 7168) | ((i21 << 27) & 1879048192), (i21 >> 3) & 14, 492976);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function6 = function110;
                        z7 = z4;
                        function5 = function4;
                        visualTransformation2 = none;
                        keyboardOptions2 = keyboardOptions3;
                        keyboardActions2 = keyboardActions3;
                        shape2 = cornerBasedShapeCopy$default;
                        textFieldColors2 = textFieldColorsCommonTextFieldColors;
                        z6 = z3;
                        modifier3 = modifier16;
                    } else {
                        composer2 = composerStartRestartGroup;
                        composer2.skipToGroupEnd();
                        keyboardOptions2 = keyboardOptions;
                        shape2 = shape;
                        function5 = function4;
                        z6 = z3;
                        z7 = z4;
                        modifier3 = modifier2;
                        function6 = function3;
                        visualTransformation2 = visualTransformation;
                        keyboardActions2 = keyboardActions;
                        textFieldColors2 = textFieldColors;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return CommonTextFieldKt.CommonTextField$lambda$2(value, label, modifier3, function6, function5, z6, z7, visualTransformation2, keyboardOptions2, keyboardActions2, shape2, textFieldColors2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 805306368;
                if ((i2 & 6) == 0) {
                    i20 = i2 | (((i3 & 1024) == 0 || !composerStartRestartGroup.changed(shape)) ? 2 : 4);
                } else {
                    i20 = i2;
                }
                if ((i2 & 48) != 0) {
                    i20 |= ((i3 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
                }
                if ((i4 & 306783379) == 306783378) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
                    composerStartRestartGroup.startDefaults();
                    ComposerKt.sourceInformation(composerStartRestartGroup, "26@1115L2,34@1484L6,35@1591L97");
                    if ((i & 1) != 0) {
                        if (i22 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if (i5 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            function7 = (Function1) objRememberedValue;
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        } else {
                            function7 = function3;
                        }
                        if (i7 != 0) {
                            function4 = null;
                        }
                        if (i9 != 0) {
                            z3 = false;
                        }
                        if (i11 != 0) {
                            z4 = false;
                        }
                        if (i14 != 0) {
                            none = VisualTransformation.INSTANCE.getNone();
                        } else {
                            none = visualTransformation;
                        }
                        if (i16 != 0) {
                            keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                        } else {
                            keyboardOptions3 = keyboardOptions;
                        }
                        if (i18 != 0) {
                            keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                        } else {
                            keyboardActions3 = keyboardActions;
                        }
                        if ((i3 & 1024) != 0) {
                            cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                            i20 &= -15;
                        } else {
                            cornerBasedShapeCopy$default = shape;
                        }
                        if ((i3 & 2048) != 0) {
                            i20 &= -113;
                            textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                        } else {
                            textFieldColorsCommonTextFieldColors = textFieldColors;
                        }
                        i21 = i20;
                    } else {
                        if (i22 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if (i5 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            function7 = (Function1) objRememberedValue;
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        } else {
                            function7 = function3;
                        }
                        if (i7 != 0) {
                            function4 = null;
                        }
                        if (i9 != 0) {
                            z3 = false;
                        }
                        if (i11 != 0) {
                            z4 = false;
                        }
                        if (i14 != 0) {
                            none = VisualTransformation.INSTANCE.getNone();
                        } else {
                            none = visualTransformation;
                        }
                        if (i16 != 0) {
                            keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                        } else {
                            keyboardOptions3 = keyboardOptions;
                        }
                        if (i18 != 0) {
                            keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                        } else {
                            keyboardActions3 = keyboardActions;
                        }
                        if ((i3 & 1024) != 0) {
                            cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                            i20 &= -15;
                        } else {
                            cornerBasedShapeCopy$default = shape;
                        }
                        if ((i3 & 2048) != 0) {
                            i20 &= -113;
                            textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                        } else {
                            textFieldColorsCommonTextFieldColors = textFieldColors;
                        }
                        i21 = i20;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1785226767, i4, i21, "com.stripe.android.paymentsheet.ui.CommonTextField (CommonTextField.kt:39)");
                    }
                    ProvidableCompositionLocal<FormInsets> localTextFieldInsets14 = StripeThemeKt.getLocalTextFieldInsets();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume14 = composerStartRestartGroup.consume(localTextFieldInsets14);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    int i2119 = (i4 & 14) | i12 | ((i4 >> 6) & 112) | ((i4 >> 9) & 7168) | ((i4 << 15) & 1879048192);
                    int i21110 = i4 >> 15;
                    composer2 = composerStartRestartGroup;
                    Function1<? super String, Unit> function111 = function7;
                    Modifier modifier17 = companion;
                    CompatTextFieldKt.CompatTextField(value, function111, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), z4, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1442308373, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CommonTextFieldKt.CommonTextField$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, (String) null, none, keyboardOptions3, keyboardActions3, false, 0, 0, (MutableInteractionSource) null, cornerBasedShapeCopy$default, textFieldColorsCommonTextFieldColors, ((FormInsets) objConsume14).asPaddingValues(), composer2, i2119, (i21110 & 57344) | (i21110 & 896) | 48 | (i21110 & 7168) | ((i21 << 27) & 1879048192), (i21 >> 3) & 14, 492976);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function6 = function111;
                    z7 = z4;
                    function5 = function4;
                    visualTransformation2 = none;
                    keyboardOptions2 = keyboardOptions3;
                    keyboardActions2 = keyboardActions3;
                    shape2 = cornerBasedShapeCopy$default;
                    textFieldColors2 = textFieldColorsCommonTextFieldColors;
                    z6 = z3;
                    modifier3 = modifier17;
                } else {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    keyboardOptions2 = keyboardOptions;
                    shape2 = shape;
                    function5 = function4;
                    z6 = z3;
                    z7 = z4;
                    modifier3 = modifier2;
                    function6 = function3;
                    visualTransformation2 = visualTransformation;
                    keyboardActions2 = keyboardActions;
                    textFieldColors2 = textFieldColors;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CommonTextFieldKt.CommonTextField$lambda$2(value, label, modifier3, function6, function5, z6, z7, visualTransformation2, keyboardOptions2, keyboardActions2, shape2, textFieldColors2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 100663296;
            i18 = i3 & 512;
            if (i18 != 0) {
                if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changed(keyboardActions)) {
                        i19 = 536870912;
                    } else {
                        i19 = 268435456;
                    }
                    i4 |= i19;
                }
                if ((i2 & 6) == 0) {
                    i20 = i2 | (((i3 & 1024) == 0 || !composerStartRestartGroup.changed(shape)) ? 2 : 4);
                } else {
                    i20 = i2;
                }
                if ((i2 & 48) != 0) {
                    i20 |= ((i3 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
                }
                if ((i4 & 306783379) == 306783378) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
                    composerStartRestartGroup.startDefaults();
                    ComposerKt.sourceInformation(composerStartRestartGroup, "26@1115L2,34@1484L6,35@1591L97");
                    if ((i & 1) != 0) {
                        if (i22 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if (i5 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            function7 = (Function1) objRememberedValue;
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        } else {
                            function7 = function3;
                        }
                        if (i7 != 0) {
                            function4 = null;
                        }
                        if (i9 != 0) {
                            z3 = false;
                        }
                        if (i11 != 0) {
                            z4 = false;
                        }
                        if (i14 != 0) {
                            none = VisualTransformation.INSTANCE.getNone();
                        } else {
                            none = visualTransformation;
                        }
                        if (i16 != 0) {
                            keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                        } else {
                            keyboardOptions3 = keyboardOptions;
                        }
                        if (i18 != 0) {
                            keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                        } else {
                            keyboardActions3 = keyboardActions;
                        }
                        if ((i3 & 1024) != 0) {
                            cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                            i20 &= -15;
                        } else {
                            cornerBasedShapeCopy$default = shape;
                        }
                        if ((i3 & 2048) != 0) {
                            i20 &= -113;
                            textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                        } else {
                            textFieldColorsCommonTextFieldColors = textFieldColors;
                        }
                        i21 = i20;
                    } else {
                        if (i22 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if (i5 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            function7 = (Function1) objRememberedValue;
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        } else {
                            function7 = function3;
                        }
                        if (i7 != 0) {
                            function4 = null;
                        }
                        if (i9 != 0) {
                            z3 = false;
                        }
                        if (i11 != 0) {
                            z4 = false;
                        }
                        if (i14 != 0) {
                            none = VisualTransformation.INSTANCE.getNone();
                        } else {
                            none = visualTransformation;
                        }
                        if (i16 != 0) {
                            keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                        } else {
                            keyboardOptions3 = keyboardOptions;
                        }
                        if (i18 != 0) {
                            keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                        } else {
                            keyboardActions3 = keyboardActions;
                        }
                        if ((i3 & 1024) != 0) {
                            cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                            i20 &= -15;
                        } else {
                            cornerBasedShapeCopy$default = shape;
                        }
                        if ((i3 & 2048) != 0) {
                            i20 &= -113;
                            textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                        } else {
                            textFieldColorsCommonTextFieldColors = textFieldColors;
                        }
                        i21 = i20;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1785226767, i4, i21, "com.stripe.android.paymentsheet.ui.CommonTextField (CommonTextField.kt:39)");
                    }
                    ProvidableCompositionLocal<FormInsets> localTextFieldInsets15 = StripeThemeKt.getLocalTextFieldInsets();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume15 = composerStartRestartGroup.consume(localTextFieldInsets15);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    int i21111 = (i4 & 14) | i12 | ((i4 >> 6) & 112) | ((i4 >> 9) & 7168) | ((i4 << 15) & 1879048192);
                    int i21112 = i4 >> 15;
                    composer2 = composerStartRestartGroup;
                    Function1<? super String, Unit> function112 = function7;
                    Modifier modifier18 = companion;
                    CompatTextFieldKt.CompatTextField(value, function112, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), z4, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1442308373, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CommonTextFieldKt.CommonTextField$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, (String) null, none, keyboardOptions3, keyboardActions3, false, 0, 0, (MutableInteractionSource) null, cornerBasedShapeCopy$default, textFieldColorsCommonTextFieldColors, ((FormInsets) objConsume15).asPaddingValues(), composer2, i21111, (i21112 & 57344) | (i21112 & 896) | 48 | (i21112 & 7168) | ((i21 << 27) & 1879048192), (i21 >> 3) & 14, 492976);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function6 = function112;
                    z7 = z4;
                    function5 = function4;
                    visualTransformation2 = none;
                    keyboardOptions2 = keyboardOptions3;
                    keyboardActions2 = keyboardActions3;
                    shape2 = cornerBasedShapeCopy$default;
                    textFieldColors2 = textFieldColorsCommonTextFieldColors;
                    z6 = z3;
                    modifier3 = modifier18;
                } else {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    keyboardOptions2 = keyboardOptions;
                    shape2 = shape;
                    function5 = function4;
                    z6 = z3;
                    z7 = z4;
                    modifier3 = modifier2;
                    function6 = function3;
                    visualTransformation2 = visualTransformation;
                    keyboardActions2 = keyboardActions;
                    textFieldColors2 = textFieldColors;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CommonTextFieldKt.CommonTextField$lambda$2(value, label, modifier3, function6, function5, z6, z7, visualTransformation2, keyboardOptions2, keyboardActions2, shape2, textFieldColors2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 805306368;
            if ((i2 & 6) == 0) {
                i20 = i2 | (((i3 & 1024) == 0 || !composerStartRestartGroup.changed(shape)) ? 2 : 4);
            } else {
                i20 = i2;
            }
            if ((i2 & 48) != 0) {
                i20 |= ((i3 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
            }
            if ((i4 & 306783379) == 306783378) {
                z5 = true;
            } else {
                z5 = true;
            }
            if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
                composerStartRestartGroup.startDefaults();
                ComposerKt.sourceInformation(composerStartRestartGroup, "26@1115L2,34@1484L6,35@1591L97");
                if ((i & 1) != 0) {
                    if (i22 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i5 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        function7 = (Function1) objRememberedValue;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    } else {
                        function7 = function3;
                    }
                    if (i7 != 0) {
                        function4 = null;
                    }
                    if (i9 != 0) {
                        z3 = false;
                    }
                    if (i11 != 0) {
                        z4 = false;
                    }
                    if (i14 != 0) {
                        none = VisualTransformation.INSTANCE.getNone();
                    } else {
                        none = visualTransformation;
                    }
                    if (i16 != 0) {
                        keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                    } else {
                        keyboardOptions3 = keyboardOptions;
                    }
                    if (i18 != 0) {
                        keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                    } else {
                        keyboardActions3 = keyboardActions;
                    }
                    if ((i3 & 1024) != 0) {
                        cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                        i20 &= -15;
                    } else {
                        cornerBasedShapeCopy$default = shape;
                    }
                    if ((i3 & 2048) != 0) {
                        i20 &= -113;
                        textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                    } else {
                        textFieldColorsCommonTextFieldColors = textFieldColors;
                    }
                    i21 = i20;
                } else {
                    if (i22 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i5 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        function7 = (Function1) objRememberedValue;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    } else {
                        function7 = function3;
                    }
                    if (i7 != 0) {
                        function4 = null;
                    }
                    if (i9 != 0) {
                        z3 = false;
                    }
                    if (i11 != 0) {
                        z4 = false;
                    }
                    if (i14 != 0) {
                        none = VisualTransformation.INSTANCE.getNone();
                    } else {
                        none = visualTransformation;
                    }
                    if (i16 != 0) {
                        keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                    } else {
                        keyboardOptions3 = keyboardOptions;
                    }
                    if (i18 != 0) {
                        keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                    } else {
                        keyboardActions3 = keyboardActions;
                    }
                    if ((i3 & 1024) != 0) {
                        cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                        i20 &= -15;
                    } else {
                        cornerBasedShapeCopy$default = shape;
                    }
                    if ((i3 & 2048) != 0) {
                        i20 &= -113;
                        textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                    } else {
                        textFieldColorsCommonTextFieldColors = textFieldColors;
                    }
                    i21 = i20;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1785226767, i4, i21, "com.stripe.android.paymentsheet.ui.CommonTextField (CommonTextField.kt:39)");
                }
                ProvidableCompositionLocal<FormInsets> localTextFieldInsets16 = StripeThemeKt.getLocalTextFieldInsets();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume16 = composerStartRestartGroup.consume(localTextFieldInsets16);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                int i21113 = (i4 & 14) | i12 | ((i4 >> 6) & 112) | ((i4 >> 9) & 7168) | ((i4 << 15) & 1879048192);
                int i21114 = i4 >> 15;
                composer2 = composerStartRestartGroup;
                Function1<? super String, Unit> function113 = function7;
                Modifier modifier19 = companion;
                CompatTextFieldKt.CompatTextField(value, function113, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), z4, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1442308373, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CommonTextFieldKt.CommonTextField$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, (String) null, none, keyboardOptions3, keyboardActions3, false, 0, 0, (MutableInteractionSource) null, cornerBasedShapeCopy$default, textFieldColorsCommonTextFieldColors, ((FormInsets) objConsume16).asPaddingValues(), composer2, i21113, (i21114 & 57344) | (i21114 & 896) | 48 | (i21114 & 7168) | ((i21 << 27) & 1879048192), (i21 >> 3) & 14, 492976);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function6 = function113;
                z7 = z4;
                function5 = function4;
                visualTransformation2 = none;
                keyboardOptions2 = keyboardOptions3;
                keyboardActions2 = keyboardActions3;
                shape2 = cornerBasedShapeCopy$default;
                textFieldColors2 = textFieldColorsCommonTextFieldColors;
                z6 = z3;
                modifier3 = modifier19;
            } else {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                keyboardOptions2 = keyboardOptions;
                shape2 = shape;
                function5 = function4;
                z6 = z3;
                z7 = z4;
                modifier3 = modifier2;
                function6 = function3;
                visualTransformation2 = visualTransformation;
                keyboardActions2 = keyboardActions;
                textFieldColors2 = textFieldColors;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CommonTextFieldKt.CommonTextField$lambda$2(value, label, modifier3, function6, function5, z6, z7, visualTransformation2, keyboardOptions2, keyboardActions2, shape2, textFieldColors2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 384;
        modifier2 = modifier;
        i5 = i3 & 8;
        if (i5 != 0) {
            if ((i & 3072) == 0) {
                function3 = function1;
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i4 |= i6;
            }
            i7 = i3 & 16;
            if (i7 != 0) {
                if ((i & 24576) == 0) {
                    function4 = function2;
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i8 = 16384;
                    } else {
                        i8 = 8192;
                    }
                    i4 |= i8;
                }
                i9 = i3 & 32;
                if (i9 != 0) {
                    i4 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    z3 = z;
                } else {
                    z3 = z;
                    if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(z3)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i4 |= i10;
                    }
                }
                i11 = i3 & 64;
                i12 = 1572864;
                if (i11 != 0) {
                    i4 |= 1572864;
                    z4 = z2;
                } else {
                    z4 = z2;
                    if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(z4)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i4 |= i13;
                    }
                }
                i14 = i3 & 128;
                if (i14 != 0) {
                    i4 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(visualTransformation)) {
                        i15 = 8388608;
                    } else {
                        i15 = 4194304;
                    }
                    i4 |= i15;
                }
                i16 = i3 & 256;
                if (i16 != 0) {
                    if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changed(keyboardOptions)) {
                            i17 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i17 = 33554432;
                        }
                        i4 |= i17;
                    }
                    i18 = i3 & 512;
                    if (i18 != 0) {
                        if ((i & 805306368) == 0) {
                            if (composerStartRestartGroup.changed(keyboardActions)) {
                                i19 = 536870912;
                            } else {
                                i19 = 268435456;
                            }
                            i4 |= i19;
                        }
                        if ((i2 & 6) == 0) {
                            i20 = i2 | (((i3 & 1024) == 0 || !composerStartRestartGroup.changed(shape)) ? 2 : 4);
                        } else {
                            i20 = i2;
                        }
                        if ((i2 & 48) != 0) {
                            i20 |= ((i3 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
                        }
                        if ((i4 & 306783379) == 306783378) {
                            z5 = true;
                        } else {
                            z5 = true;
                        }
                        if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
                            composerStartRestartGroup.startDefaults();
                            ComposerKt.sourceInformation(composerStartRestartGroup, "26@1115L2,34@1484L6,35@1591L97");
                            if ((i & 1) != 0) {
                                if (i22 != 0) {
                                    companion = Modifier.INSTANCE;
                                } else {
                                    companion = modifier2;
                                }
                                if (i5 != 0) {
                                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                        objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                            }
                                        };
                                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                    }
                                    function7 = (Function1) objRememberedValue;
                                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                                } else {
                                    function7 = function3;
                                }
                                if (i7 != 0) {
                                    function4 = null;
                                }
                                if (i9 != 0) {
                                    z3 = false;
                                }
                                if (i11 != 0) {
                                    z4 = false;
                                }
                                if (i14 != 0) {
                                    none = VisualTransformation.INSTANCE.getNone();
                                } else {
                                    none = visualTransformation;
                                }
                                if (i16 != 0) {
                                    keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                                } else {
                                    keyboardOptions3 = keyboardOptions;
                                }
                                if (i18 != 0) {
                                    keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                                } else {
                                    keyboardActions3 = keyboardActions;
                                }
                                if ((i3 & 1024) != 0) {
                                    cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                                    i20 &= -15;
                                } else {
                                    cornerBasedShapeCopy$default = shape;
                                }
                                if ((i3 & 2048) != 0) {
                                    i20 &= -113;
                                    textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                                } else {
                                    textFieldColorsCommonTextFieldColors = textFieldColors;
                                }
                                i21 = i20;
                            } else {
                                if (i22 != 0) {
                                    companion = Modifier.INSTANCE;
                                } else {
                                    companion = modifier2;
                                }
                                if (i5 != 0) {
                                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                        objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                            }
                                        };
                                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                    }
                                    function7 = (Function1) objRememberedValue;
                                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                                } else {
                                    function7 = function3;
                                }
                                if (i7 != 0) {
                                    function4 = null;
                                }
                                if (i9 != 0) {
                                    z3 = false;
                                }
                                if (i11 != 0) {
                                    z4 = false;
                                }
                                if (i14 != 0) {
                                    none = VisualTransformation.INSTANCE.getNone();
                                } else {
                                    none = visualTransformation;
                                }
                                if (i16 != 0) {
                                    keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                                } else {
                                    keyboardOptions3 = keyboardOptions;
                                }
                                if (i18 != 0) {
                                    keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                                } else {
                                    keyboardActions3 = keyboardActions;
                                }
                                if ((i3 & 1024) != 0) {
                                    cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                                    i20 &= -15;
                                } else {
                                    cornerBasedShapeCopy$default = shape;
                                }
                                if ((i3 & 2048) != 0) {
                                    i20 &= -113;
                                    textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                                } else {
                                    textFieldColorsCommonTextFieldColors = textFieldColors;
                                }
                                i21 = i20;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1785226767, i4, i21, "com.stripe.android.paymentsheet.ui.CommonTextField (CommonTextField.kt:39)");
                            }
                            ProvidableCompositionLocal<FormInsets> localTextFieldInsets17 = StripeThemeKt.getLocalTextFieldInsets();
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                            Object objConsume17 = composerStartRestartGroup.consume(localTextFieldInsets17);
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            int i21115 = (i4 & 14) | i12 | ((i4 >> 6) & 112) | ((i4 >> 9) & 7168) | ((i4 << 15) & 1879048192);
                            int i21116 = i4 >> 15;
                            composer2 = composerStartRestartGroup;
                            Function1<? super String, Unit> function114 = function7;
                            Modifier modifier110 = companion;
                            CompatTextFieldKt.CompatTextField(value, function114, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), z4, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1442308373, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return CommonTextFieldKt.CommonTextField$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, (String) null, none, keyboardOptions3, keyboardActions3, false, 0, 0, (MutableInteractionSource) null, cornerBasedShapeCopy$default, textFieldColorsCommonTextFieldColors, ((FormInsets) objConsume17).asPaddingValues(), composer2, i21115, (i21116 & 57344) | (i21116 & 896) | 48 | (i21116 & 7168) | ((i21 << 27) & 1879048192), (i21 >> 3) & 14, 492976);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            function6 = function114;
                            z7 = z4;
                            function5 = function4;
                            visualTransformation2 = none;
                            keyboardOptions2 = keyboardOptions3;
                            keyboardActions2 = keyboardActions3;
                            shape2 = cornerBasedShapeCopy$default;
                            textFieldColors2 = textFieldColorsCommonTextFieldColors;
                            z6 = z3;
                            modifier3 = modifier110;
                        } else {
                            composer2 = composerStartRestartGroup;
                            composer2.skipToGroupEnd();
                            keyboardOptions2 = keyboardOptions;
                            shape2 = shape;
                            function5 = function4;
                            z6 = z3;
                            z7 = z4;
                            modifier3 = modifier2;
                            function6 = function3;
                            visualTransformation2 = visualTransformation;
                            keyboardActions2 = keyboardActions;
                            textFieldColors2 = textFieldColors;
                        }
                        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return CommonTextFieldKt.CommonTextField$lambda$2(value, label, modifier3, function6, function5, z6, z7, visualTransformation2, keyboardOptions2, keyboardActions2, shape2, textFieldColors2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i4 |= 805306368;
                    if ((i2 & 6) == 0) {
                        i20 = i2 | (((i3 & 1024) == 0 || !composerStartRestartGroup.changed(shape)) ? 2 : 4);
                    } else {
                        i20 = i2;
                    }
                    if ((i2 & 48) != 0) {
                        i20 |= ((i3 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
                    }
                    if ((i4 & 306783379) == 306783378) {
                        z5 = true;
                    } else {
                        z5 = true;
                    }
                    if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
                        composerStartRestartGroup.startDefaults();
                        ComposerKt.sourceInformation(composerStartRestartGroup, "26@1115L2,34@1484L6,35@1591L97");
                        if ((i & 1) != 0) {
                            if (i22 != 0) {
                                companion = Modifier.INSTANCE;
                            } else {
                                companion = modifier2;
                            }
                            if (i5 != 0) {
                                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                        }
                                    };
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                function7 = (Function1) objRememberedValue;
                                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            } else {
                                function7 = function3;
                            }
                            if (i7 != 0) {
                                function4 = null;
                            }
                            if (i9 != 0) {
                                z3 = false;
                            }
                            if (i11 != 0) {
                                z4 = false;
                            }
                            if (i14 != 0) {
                                none = VisualTransformation.INSTANCE.getNone();
                            } else {
                                none = visualTransformation;
                            }
                            if (i16 != 0) {
                                keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                            } else {
                                keyboardOptions3 = keyboardOptions;
                            }
                            if (i18 != 0) {
                                keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                            } else {
                                keyboardActions3 = keyboardActions;
                            }
                            if ((i3 & 1024) != 0) {
                                cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                                i20 &= -15;
                            } else {
                                cornerBasedShapeCopy$default = shape;
                            }
                            if ((i3 & 2048) != 0) {
                                i20 &= -113;
                                textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                            } else {
                                textFieldColorsCommonTextFieldColors = textFieldColors;
                            }
                            i21 = i20;
                        } else {
                            if (i22 != 0) {
                                companion = Modifier.INSTANCE;
                            } else {
                                companion = modifier2;
                            }
                            if (i5 != 0) {
                                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                        }
                                    };
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                function7 = (Function1) objRememberedValue;
                                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            } else {
                                function7 = function3;
                            }
                            if (i7 != 0) {
                                function4 = null;
                            }
                            if (i9 != 0) {
                                z3 = false;
                            }
                            if (i11 != 0) {
                                z4 = false;
                            }
                            if (i14 != 0) {
                                none = VisualTransformation.INSTANCE.getNone();
                            } else {
                                none = visualTransformation;
                            }
                            if (i16 != 0) {
                                keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                            } else {
                                keyboardOptions3 = keyboardOptions;
                            }
                            if (i18 != 0) {
                                keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                            } else {
                                keyboardActions3 = keyboardActions;
                            }
                            if ((i3 & 1024) != 0) {
                                cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                                i20 &= -15;
                            } else {
                                cornerBasedShapeCopy$default = shape;
                            }
                            if ((i3 & 2048) != 0) {
                                i20 &= -113;
                                textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                            } else {
                                textFieldColorsCommonTextFieldColors = textFieldColors;
                            }
                            i21 = i20;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1785226767, i4, i21, "com.stripe.android.paymentsheet.ui.CommonTextField (CommonTextField.kt:39)");
                        }
                        ProvidableCompositionLocal<FormInsets> localTextFieldInsets18 = StripeThemeKt.getLocalTextFieldInsets();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume18 = composerStartRestartGroup.consume(localTextFieldInsets18);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        int i21117 = (i4 & 14) | i12 | ((i4 >> 6) & 112) | ((i4 >> 9) & 7168) | ((i4 << 15) & 1879048192);
                        int i21118 = i4 >> 15;
                        composer2 = composerStartRestartGroup;
                        Function1<? super String, Unit> function115 = function7;
                        Modifier modifier111 = companion;
                        CompatTextFieldKt.CompatTextField(value, function115, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), z4, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1442308373, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return CommonTextFieldKt.CommonTextField$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, (String) null, none, keyboardOptions3, keyboardActions3, false, 0, 0, (MutableInteractionSource) null, cornerBasedShapeCopy$default, textFieldColorsCommonTextFieldColors, ((FormInsets) objConsume18).asPaddingValues(), composer2, i21117, (i21118 & 57344) | (i21118 & 896) | 48 | (i21118 & 7168) | ((i21 << 27) & 1879048192), (i21 >> 3) & 14, 492976);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function6 = function115;
                        z7 = z4;
                        function5 = function4;
                        visualTransformation2 = none;
                        keyboardOptions2 = keyboardOptions3;
                        keyboardActions2 = keyboardActions3;
                        shape2 = cornerBasedShapeCopy$default;
                        textFieldColors2 = textFieldColorsCommonTextFieldColors;
                        z6 = z3;
                        modifier3 = modifier111;
                    } else {
                        composer2 = composerStartRestartGroup;
                        composer2.skipToGroupEnd();
                        keyboardOptions2 = keyboardOptions;
                        shape2 = shape;
                        function5 = function4;
                        z6 = z3;
                        z7 = z4;
                        modifier3 = modifier2;
                        function6 = function3;
                        visualTransformation2 = visualTransformation;
                        keyboardActions2 = keyboardActions;
                        textFieldColors2 = textFieldColors;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return CommonTextFieldKt.CommonTextField$lambda$2(value, label, modifier3, function6, function5, z6, z7, visualTransformation2, keyboardOptions2, keyboardActions2, shape2, textFieldColors2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 100663296;
                i18 = i3 & 512;
                if (i18 != 0) {
                    if ((i & 805306368) == 0) {
                        if (composerStartRestartGroup.changed(keyboardActions)) {
                            i19 = 536870912;
                        } else {
                            i19 = 268435456;
                        }
                        i4 |= i19;
                    }
                    if ((i2 & 6) == 0) {
                        i20 = i2 | (((i3 & 1024) == 0 || !composerStartRestartGroup.changed(shape)) ? 2 : 4);
                    } else {
                        i20 = i2;
                    }
                    if ((i2 & 48) != 0) {
                        i20 |= ((i3 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
                    }
                    if ((i4 & 306783379) == 306783378) {
                        z5 = true;
                    } else {
                        z5 = true;
                    }
                    if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
                        composerStartRestartGroup.startDefaults();
                        ComposerKt.sourceInformation(composerStartRestartGroup, "26@1115L2,34@1484L6,35@1591L97");
                        if ((i & 1) != 0) {
                            if (i22 != 0) {
                                companion = Modifier.INSTANCE;
                            } else {
                                companion = modifier2;
                            }
                            if (i5 != 0) {
                                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                        }
                                    };
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                function7 = (Function1) objRememberedValue;
                                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            } else {
                                function7 = function3;
                            }
                            if (i7 != 0) {
                                function4 = null;
                            }
                            if (i9 != 0) {
                                z3 = false;
                            }
                            if (i11 != 0) {
                                z4 = false;
                            }
                            if (i14 != 0) {
                                none = VisualTransformation.INSTANCE.getNone();
                            } else {
                                none = visualTransformation;
                            }
                            if (i16 != 0) {
                                keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                            } else {
                                keyboardOptions3 = keyboardOptions;
                            }
                            if (i18 != 0) {
                                keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                            } else {
                                keyboardActions3 = keyboardActions;
                            }
                            if ((i3 & 1024) != 0) {
                                cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                                i20 &= -15;
                            } else {
                                cornerBasedShapeCopy$default = shape;
                            }
                            if ((i3 & 2048) != 0) {
                                i20 &= -113;
                                textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                            } else {
                                textFieldColorsCommonTextFieldColors = textFieldColors;
                            }
                            i21 = i20;
                        } else {
                            if (i22 != 0) {
                                companion = Modifier.INSTANCE;
                            } else {
                                companion = modifier2;
                            }
                            if (i5 != 0) {
                                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                        }
                                    };
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                function7 = (Function1) objRememberedValue;
                                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            } else {
                                function7 = function3;
                            }
                            if (i7 != 0) {
                                function4 = null;
                            }
                            if (i9 != 0) {
                                z3 = false;
                            }
                            if (i11 != 0) {
                                z4 = false;
                            }
                            if (i14 != 0) {
                                none = VisualTransformation.INSTANCE.getNone();
                            } else {
                                none = visualTransformation;
                            }
                            if (i16 != 0) {
                                keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                            } else {
                                keyboardOptions3 = keyboardOptions;
                            }
                            if (i18 != 0) {
                                keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                            } else {
                                keyboardActions3 = keyboardActions;
                            }
                            if ((i3 & 1024) != 0) {
                                cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                                i20 &= -15;
                            } else {
                                cornerBasedShapeCopy$default = shape;
                            }
                            if ((i3 & 2048) != 0) {
                                i20 &= -113;
                                textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                            } else {
                                textFieldColorsCommonTextFieldColors = textFieldColors;
                            }
                            i21 = i20;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1785226767, i4, i21, "com.stripe.android.paymentsheet.ui.CommonTextField (CommonTextField.kt:39)");
                        }
                        ProvidableCompositionLocal<FormInsets> localTextFieldInsets19 = StripeThemeKt.getLocalTextFieldInsets();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume19 = composerStartRestartGroup.consume(localTextFieldInsets19);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        int i21119 = (i4 & 14) | i12 | ((i4 >> 6) & 112) | ((i4 >> 9) & 7168) | ((i4 << 15) & 1879048192);
                        int i211110 = i4 >> 15;
                        composer2 = composerStartRestartGroup;
                        Function1<? super String, Unit> function116 = function7;
                        Modifier modifier112 = companion;
                        CompatTextFieldKt.CompatTextField(value, function116, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), z4, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1442308373, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return CommonTextFieldKt.CommonTextField$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, (String) null, none, keyboardOptions3, keyboardActions3, false, 0, 0, (MutableInteractionSource) null, cornerBasedShapeCopy$default, textFieldColorsCommonTextFieldColors, ((FormInsets) objConsume19).asPaddingValues(), composer2, i21119, (i211110 & 57344) | (i211110 & 896) | 48 | (i211110 & 7168) | ((i21 << 27) & 1879048192), (i21 >> 3) & 14, 492976);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function6 = function116;
                        z7 = z4;
                        function5 = function4;
                        visualTransformation2 = none;
                        keyboardOptions2 = keyboardOptions3;
                        keyboardActions2 = keyboardActions3;
                        shape2 = cornerBasedShapeCopy$default;
                        textFieldColors2 = textFieldColorsCommonTextFieldColors;
                        z6 = z3;
                        modifier3 = modifier112;
                    } else {
                        composer2 = composerStartRestartGroup;
                        composer2.skipToGroupEnd();
                        keyboardOptions2 = keyboardOptions;
                        shape2 = shape;
                        function5 = function4;
                        z6 = z3;
                        z7 = z4;
                        modifier3 = modifier2;
                        function6 = function3;
                        visualTransformation2 = visualTransformation;
                        keyboardActions2 = keyboardActions;
                        textFieldColors2 = textFieldColors;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return CommonTextFieldKt.CommonTextField$lambda$2(value, label, modifier3, function6, function5, z6, z7, visualTransformation2, keyboardOptions2, keyboardActions2, shape2, textFieldColors2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 805306368;
                if ((i2 & 6) == 0) {
                    i20 = i2 | (((i3 & 1024) == 0 || !composerStartRestartGroup.changed(shape)) ? 2 : 4);
                } else {
                    i20 = i2;
                }
                if ((i2 & 48) != 0) {
                    i20 |= ((i3 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
                }
                if ((i4 & 306783379) == 306783378) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
                    composerStartRestartGroup.startDefaults();
                    ComposerKt.sourceInformation(composerStartRestartGroup, "26@1115L2,34@1484L6,35@1591L97");
                    if ((i & 1) != 0) {
                        if (i22 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if (i5 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            function7 = (Function1) objRememberedValue;
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        } else {
                            function7 = function3;
                        }
                        if (i7 != 0) {
                            function4 = null;
                        }
                        if (i9 != 0) {
                            z3 = false;
                        }
                        if (i11 != 0) {
                            z4 = false;
                        }
                        if (i14 != 0) {
                            none = VisualTransformation.INSTANCE.getNone();
                        } else {
                            none = visualTransformation;
                        }
                        if (i16 != 0) {
                            keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                        } else {
                            keyboardOptions3 = keyboardOptions;
                        }
                        if (i18 != 0) {
                            keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                        } else {
                            keyboardActions3 = keyboardActions;
                        }
                        if ((i3 & 1024) != 0) {
                            cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                            i20 &= -15;
                        } else {
                            cornerBasedShapeCopy$default = shape;
                        }
                        if ((i3 & 2048) != 0) {
                            i20 &= -113;
                            textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                        } else {
                            textFieldColorsCommonTextFieldColors = textFieldColors;
                        }
                        i21 = i20;
                    } else {
                        if (i22 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if (i5 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            function7 = (Function1) objRememberedValue;
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        } else {
                            function7 = function3;
                        }
                        if (i7 != 0) {
                            function4 = null;
                        }
                        if (i9 != 0) {
                            z3 = false;
                        }
                        if (i11 != 0) {
                            z4 = false;
                        }
                        if (i14 != 0) {
                            none = VisualTransformation.INSTANCE.getNone();
                        } else {
                            none = visualTransformation;
                        }
                        if (i16 != 0) {
                            keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                        } else {
                            keyboardOptions3 = keyboardOptions;
                        }
                        if (i18 != 0) {
                            keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                        } else {
                            keyboardActions3 = keyboardActions;
                        }
                        if ((i3 & 1024) != 0) {
                            cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                            i20 &= -15;
                        } else {
                            cornerBasedShapeCopy$default = shape;
                        }
                        if ((i3 & 2048) != 0) {
                            i20 &= -113;
                            textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                        } else {
                            textFieldColorsCommonTextFieldColors = textFieldColors;
                        }
                        i21 = i20;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1785226767, i4, i21, "com.stripe.android.paymentsheet.ui.CommonTextField (CommonTextField.kt:39)");
                    }
                    ProvidableCompositionLocal<FormInsets> localTextFieldInsets110 = StripeThemeKt.getLocalTextFieldInsets();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume110 = composerStartRestartGroup.consume(localTextFieldInsets110);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    int i211111 = (i4 & 14) | i12 | ((i4 >> 6) & 112) | ((i4 >> 9) & 7168) | ((i4 << 15) & 1879048192);
                    int i211112 = i4 >> 15;
                    composer2 = composerStartRestartGroup;
                    Function1<? super String, Unit> function117 = function7;
                    Modifier modifier113 = companion;
                    CompatTextFieldKt.CompatTextField(value, function117, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), z4, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1442308373, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CommonTextFieldKt.CommonTextField$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, (String) null, none, keyboardOptions3, keyboardActions3, false, 0, 0, (MutableInteractionSource) null, cornerBasedShapeCopy$default, textFieldColorsCommonTextFieldColors, ((FormInsets) objConsume110).asPaddingValues(), composer2, i211111, (i211112 & 57344) | (i211112 & 896) | 48 | (i211112 & 7168) | ((i21 << 27) & 1879048192), (i21 >> 3) & 14, 492976);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function6 = function117;
                    z7 = z4;
                    function5 = function4;
                    visualTransformation2 = none;
                    keyboardOptions2 = keyboardOptions3;
                    keyboardActions2 = keyboardActions3;
                    shape2 = cornerBasedShapeCopy$default;
                    textFieldColors2 = textFieldColorsCommonTextFieldColors;
                    z6 = z3;
                    modifier3 = modifier113;
                } else {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    keyboardOptions2 = keyboardOptions;
                    shape2 = shape;
                    function5 = function4;
                    z6 = z3;
                    z7 = z4;
                    modifier3 = modifier2;
                    function6 = function3;
                    visualTransformation2 = visualTransformation;
                    keyboardActions2 = keyboardActions;
                    textFieldColors2 = textFieldColors;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CommonTextFieldKt.CommonTextField$lambda$2(value, label, modifier3, function6, function5, z6, z7, visualTransformation2, keyboardOptions2, keyboardActions2, shape2, textFieldColors2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 24576;
            function4 = function2;
            i9 = i3 & 32;
            if (i9 != 0) {
                i4 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                z3 = z;
            } else {
                z3 = z;
                if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(z3)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i4 |= i10;
                }
            }
            i11 = i3 & 64;
            i12 = 1572864;
            if (i11 != 0) {
                i4 |= 1572864;
                z4 = z2;
            } else {
                z4 = z2;
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(z4)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i4 |= i13;
                }
            }
            i14 = i3 & 128;
            if (i14 != 0) {
                i4 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(visualTransformation)) {
                    i15 = 8388608;
                } else {
                    i15 = 4194304;
                }
                i4 |= i15;
            }
            i16 = i3 & 256;
            if (i16 != 0) {
                if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(keyboardOptions)) {
                        i17 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i17 = 33554432;
                    }
                    i4 |= i17;
                }
                i18 = i3 & 512;
                if (i18 != 0) {
                    if ((i & 805306368) == 0) {
                        if (composerStartRestartGroup.changed(keyboardActions)) {
                            i19 = 536870912;
                        } else {
                            i19 = 268435456;
                        }
                        i4 |= i19;
                    }
                    if ((i2 & 6) == 0) {
                        i20 = i2 | (((i3 & 1024) == 0 || !composerStartRestartGroup.changed(shape)) ? 2 : 4);
                    } else {
                        i20 = i2;
                    }
                    if ((i2 & 48) != 0) {
                        i20 |= ((i3 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
                    }
                    if ((i4 & 306783379) == 306783378) {
                        z5 = true;
                    } else {
                        z5 = true;
                    }
                    if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
                        composerStartRestartGroup.startDefaults();
                        ComposerKt.sourceInformation(composerStartRestartGroup, "26@1115L2,34@1484L6,35@1591L97");
                        if ((i & 1) != 0) {
                            if (i22 != 0) {
                                companion = Modifier.INSTANCE;
                            } else {
                                companion = modifier2;
                            }
                            if (i5 != 0) {
                                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                        }
                                    };
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                function7 = (Function1) objRememberedValue;
                                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            } else {
                                function7 = function3;
                            }
                            if (i7 != 0) {
                                function4 = null;
                            }
                            if (i9 != 0) {
                                z3 = false;
                            }
                            if (i11 != 0) {
                                z4 = false;
                            }
                            if (i14 != 0) {
                                none = VisualTransformation.INSTANCE.getNone();
                            } else {
                                none = visualTransformation;
                            }
                            if (i16 != 0) {
                                keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                            } else {
                                keyboardOptions3 = keyboardOptions;
                            }
                            if (i18 != 0) {
                                keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                            } else {
                                keyboardActions3 = keyboardActions;
                            }
                            if ((i3 & 1024) != 0) {
                                cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                                i20 &= -15;
                            } else {
                                cornerBasedShapeCopy$default = shape;
                            }
                            if ((i3 & 2048) != 0) {
                                i20 &= -113;
                                textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                            } else {
                                textFieldColorsCommonTextFieldColors = textFieldColors;
                            }
                            i21 = i20;
                        } else {
                            if (i22 != 0) {
                                companion = Modifier.INSTANCE;
                            } else {
                                companion = modifier2;
                            }
                            if (i5 != 0) {
                                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                        }
                                    };
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                function7 = (Function1) objRememberedValue;
                                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            } else {
                                function7 = function3;
                            }
                            if (i7 != 0) {
                                function4 = null;
                            }
                            if (i9 != 0) {
                                z3 = false;
                            }
                            if (i11 != 0) {
                                z4 = false;
                            }
                            if (i14 != 0) {
                                none = VisualTransformation.INSTANCE.getNone();
                            } else {
                                none = visualTransformation;
                            }
                            if (i16 != 0) {
                                keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                            } else {
                                keyboardOptions3 = keyboardOptions;
                            }
                            if (i18 != 0) {
                                keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                            } else {
                                keyboardActions3 = keyboardActions;
                            }
                            if ((i3 & 1024) != 0) {
                                cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                                i20 &= -15;
                            } else {
                                cornerBasedShapeCopy$default = shape;
                            }
                            if ((i3 & 2048) != 0) {
                                i20 &= -113;
                                textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                            } else {
                                textFieldColorsCommonTextFieldColors = textFieldColors;
                            }
                            i21 = i20;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1785226767, i4, i21, "com.stripe.android.paymentsheet.ui.CommonTextField (CommonTextField.kt:39)");
                        }
                        ProvidableCompositionLocal<FormInsets> localTextFieldInsets111 = StripeThemeKt.getLocalTextFieldInsets();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume111 = composerStartRestartGroup.consume(localTextFieldInsets111);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        int i211113 = (i4 & 14) | i12 | ((i4 >> 6) & 112) | ((i4 >> 9) & 7168) | ((i4 << 15) & 1879048192);
                        int i211114 = i4 >> 15;
                        composer2 = composerStartRestartGroup;
                        Function1<? super String, Unit> function118 = function7;
                        Modifier modifier114 = companion;
                        CompatTextFieldKt.CompatTextField(value, function118, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), z4, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1442308373, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return CommonTextFieldKt.CommonTextField$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, (String) null, none, keyboardOptions3, keyboardActions3, false, 0, 0, (MutableInteractionSource) null, cornerBasedShapeCopy$default, textFieldColorsCommonTextFieldColors, ((FormInsets) objConsume111).asPaddingValues(), composer2, i211113, (i211114 & 57344) | (i211114 & 896) | 48 | (i211114 & 7168) | ((i21 << 27) & 1879048192), (i21 >> 3) & 14, 492976);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function6 = function118;
                        z7 = z4;
                        function5 = function4;
                        visualTransformation2 = none;
                        keyboardOptions2 = keyboardOptions3;
                        keyboardActions2 = keyboardActions3;
                        shape2 = cornerBasedShapeCopy$default;
                        textFieldColors2 = textFieldColorsCommonTextFieldColors;
                        z6 = z3;
                        modifier3 = modifier114;
                    } else {
                        composer2 = composerStartRestartGroup;
                        composer2.skipToGroupEnd();
                        keyboardOptions2 = keyboardOptions;
                        shape2 = shape;
                        function5 = function4;
                        z6 = z3;
                        z7 = z4;
                        modifier3 = modifier2;
                        function6 = function3;
                        visualTransformation2 = visualTransformation;
                        keyboardActions2 = keyboardActions;
                        textFieldColors2 = textFieldColors;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return CommonTextFieldKt.CommonTextField$lambda$2(value, label, modifier3, function6, function5, z6, z7, visualTransformation2, keyboardOptions2, keyboardActions2, shape2, textFieldColors2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 805306368;
                if ((i2 & 6) == 0) {
                    i20 = i2 | (((i3 & 1024) == 0 || !composerStartRestartGroup.changed(shape)) ? 2 : 4);
                } else {
                    i20 = i2;
                }
                if ((i2 & 48) != 0) {
                    i20 |= ((i3 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
                }
                if ((i4 & 306783379) == 306783378) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
                    composerStartRestartGroup.startDefaults();
                    ComposerKt.sourceInformation(composerStartRestartGroup, "26@1115L2,34@1484L6,35@1591L97");
                    if ((i & 1) != 0) {
                        if (i22 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if (i5 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            function7 = (Function1) objRememberedValue;
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        } else {
                            function7 = function3;
                        }
                        if (i7 != 0) {
                            function4 = null;
                        }
                        if (i9 != 0) {
                            z3 = false;
                        }
                        if (i11 != 0) {
                            z4 = false;
                        }
                        if (i14 != 0) {
                            none = VisualTransformation.INSTANCE.getNone();
                        } else {
                            none = visualTransformation;
                        }
                        if (i16 != 0) {
                            keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                        } else {
                            keyboardOptions3 = keyboardOptions;
                        }
                        if (i18 != 0) {
                            keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                        } else {
                            keyboardActions3 = keyboardActions;
                        }
                        if ((i3 & 1024) != 0) {
                            cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                            i20 &= -15;
                        } else {
                            cornerBasedShapeCopy$default = shape;
                        }
                        if ((i3 & 2048) != 0) {
                            i20 &= -113;
                            textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                        } else {
                            textFieldColorsCommonTextFieldColors = textFieldColors;
                        }
                        i21 = i20;
                    } else {
                        if (i22 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if (i5 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            function7 = (Function1) objRememberedValue;
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        } else {
                            function7 = function3;
                        }
                        if (i7 != 0) {
                            function4 = null;
                        }
                        if (i9 != 0) {
                            z3 = false;
                        }
                        if (i11 != 0) {
                            z4 = false;
                        }
                        if (i14 != 0) {
                            none = VisualTransformation.INSTANCE.getNone();
                        } else {
                            none = visualTransformation;
                        }
                        if (i16 != 0) {
                            keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                        } else {
                            keyboardOptions3 = keyboardOptions;
                        }
                        if (i18 != 0) {
                            keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                        } else {
                            keyboardActions3 = keyboardActions;
                        }
                        if ((i3 & 1024) != 0) {
                            cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                            i20 &= -15;
                        } else {
                            cornerBasedShapeCopy$default = shape;
                        }
                        if ((i3 & 2048) != 0) {
                            i20 &= -113;
                            textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                        } else {
                            textFieldColorsCommonTextFieldColors = textFieldColors;
                        }
                        i21 = i20;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1785226767, i4, i21, "com.stripe.android.paymentsheet.ui.CommonTextField (CommonTextField.kt:39)");
                    }
                    ProvidableCompositionLocal<FormInsets> localTextFieldInsets112 = StripeThemeKt.getLocalTextFieldInsets();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume112 = composerStartRestartGroup.consume(localTextFieldInsets112);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    int i211115 = (i4 & 14) | i12 | ((i4 >> 6) & 112) | ((i4 >> 9) & 7168) | ((i4 << 15) & 1879048192);
                    int i211116 = i4 >> 15;
                    composer2 = composerStartRestartGroup;
                    Function1<? super String, Unit> function119 = function7;
                    Modifier modifier115 = companion;
                    CompatTextFieldKt.CompatTextField(value, function119, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), z4, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1442308373, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CommonTextFieldKt.CommonTextField$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, (String) null, none, keyboardOptions3, keyboardActions3, false, 0, 0, (MutableInteractionSource) null, cornerBasedShapeCopy$default, textFieldColorsCommonTextFieldColors, ((FormInsets) objConsume112).asPaddingValues(), composer2, i211115, (i211116 & 57344) | (i211116 & 896) | 48 | (i211116 & 7168) | ((i21 << 27) & 1879048192), (i21 >> 3) & 14, 492976);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function6 = function119;
                    z7 = z4;
                    function5 = function4;
                    visualTransformation2 = none;
                    keyboardOptions2 = keyboardOptions3;
                    keyboardActions2 = keyboardActions3;
                    shape2 = cornerBasedShapeCopy$default;
                    textFieldColors2 = textFieldColorsCommonTextFieldColors;
                    z6 = z3;
                    modifier3 = modifier115;
                } else {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    keyboardOptions2 = keyboardOptions;
                    shape2 = shape;
                    function5 = function4;
                    z6 = z3;
                    z7 = z4;
                    modifier3 = modifier2;
                    function6 = function3;
                    visualTransformation2 = visualTransformation;
                    keyboardActions2 = keyboardActions;
                    textFieldColors2 = textFieldColors;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CommonTextFieldKt.CommonTextField$lambda$2(value, label, modifier3, function6, function5, z6, z7, visualTransformation2, keyboardOptions2, keyboardActions2, shape2, textFieldColors2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 100663296;
            i18 = i3 & 512;
            if (i18 != 0) {
                if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changed(keyboardActions)) {
                        i19 = 536870912;
                    } else {
                        i19 = 268435456;
                    }
                    i4 |= i19;
                }
                if ((i2 & 6) == 0) {
                    i20 = i2 | (((i3 & 1024) == 0 || !composerStartRestartGroup.changed(shape)) ? 2 : 4);
                } else {
                    i20 = i2;
                }
                if ((i2 & 48) != 0) {
                    i20 |= ((i3 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
                }
                if ((i4 & 306783379) == 306783378) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
                    composerStartRestartGroup.startDefaults();
                    ComposerKt.sourceInformation(composerStartRestartGroup, "26@1115L2,34@1484L6,35@1591L97");
                    if ((i & 1) != 0) {
                        if (i22 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if (i5 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            function7 = (Function1) objRememberedValue;
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        } else {
                            function7 = function3;
                        }
                        if (i7 != 0) {
                            function4 = null;
                        }
                        if (i9 != 0) {
                            z3 = false;
                        }
                        if (i11 != 0) {
                            z4 = false;
                        }
                        if (i14 != 0) {
                            none = VisualTransformation.INSTANCE.getNone();
                        } else {
                            none = visualTransformation;
                        }
                        if (i16 != 0) {
                            keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                        } else {
                            keyboardOptions3 = keyboardOptions;
                        }
                        if (i18 != 0) {
                            keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                        } else {
                            keyboardActions3 = keyboardActions;
                        }
                        if ((i3 & 1024) != 0) {
                            cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                            i20 &= -15;
                        } else {
                            cornerBasedShapeCopy$default = shape;
                        }
                        if ((i3 & 2048) != 0) {
                            i20 &= -113;
                            textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                        } else {
                            textFieldColorsCommonTextFieldColors = textFieldColors;
                        }
                        i21 = i20;
                    } else {
                        if (i22 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if (i5 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            function7 = (Function1) objRememberedValue;
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        } else {
                            function7 = function3;
                        }
                        if (i7 != 0) {
                            function4 = null;
                        }
                        if (i9 != 0) {
                            z3 = false;
                        }
                        if (i11 != 0) {
                            z4 = false;
                        }
                        if (i14 != 0) {
                            none = VisualTransformation.INSTANCE.getNone();
                        } else {
                            none = visualTransformation;
                        }
                        if (i16 != 0) {
                            keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                        } else {
                            keyboardOptions3 = keyboardOptions;
                        }
                        if (i18 != 0) {
                            keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                        } else {
                            keyboardActions3 = keyboardActions;
                        }
                        if ((i3 & 1024) != 0) {
                            cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                            i20 &= -15;
                        } else {
                            cornerBasedShapeCopy$default = shape;
                        }
                        if ((i3 & 2048) != 0) {
                            i20 &= -113;
                            textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                        } else {
                            textFieldColorsCommonTextFieldColors = textFieldColors;
                        }
                        i21 = i20;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1785226767, i4, i21, "com.stripe.android.paymentsheet.ui.CommonTextField (CommonTextField.kt:39)");
                    }
                    ProvidableCompositionLocal<FormInsets> localTextFieldInsets113 = StripeThemeKt.getLocalTextFieldInsets();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume113 = composerStartRestartGroup.consume(localTextFieldInsets113);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    int i211117 = (i4 & 14) | i12 | ((i4 >> 6) & 112) | ((i4 >> 9) & 7168) | ((i4 << 15) & 1879048192);
                    int i211118 = i4 >> 15;
                    composer2 = composerStartRestartGroup;
                    Function1<? super String, Unit> function1110 = function7;
                    Modifier modifier116 = companion;
                    CompatTextFieldKt.CompatTextField(value, function1110, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), z4, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1442308373, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CommonTextFieldKt.CommonTextField$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, (String) null, none, keyboardOptions3, keyboardActions3, false, 0, 0, (MutableInteractionSource) null, cornerBasedShapeCopy$default, textFieldColorsCommonTextFieldColors, ((FormInsets) objConsume113).asPaddingValues(), composer2, i211117, (i211118 & 57344) | (i211118 & 896) | 48 | (i211118 & 7168) | ((i21 << 27) & 1879048192), (i21 >> 3) & 14, 492976);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function6 = function1110;
                    z7 = z4;
                    function5 = function4;
                    visualTransformation2 = none;
                    keyboardOptions2 = keyboardOptions3;
                    keyboardActions2 = keyboardActions3;
                    shape2 = cornerBasedShapeCopy$default;
                    textFieldColors2 = textFieldColorsCommonTextFieldColors;
                    z6 = z3;
                    modifier3 = modifier116;
                } else {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    keyboardOptions2 = keyboardOptions;
                    shape2 = shape;
                    function5 = function4;
                    z6 = z3;
                    z7 = z4;
                    modifier3 = modifier2;
                    function6 = function3;
                    visualTransformation2 = visualTransformation;
                    keyboardActions2 = keyboardActions;
                    textFieldColors2 = textFieldColors;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CommonTextFieldKt.CommonTextField$lambda$2(value, label, modifier3, function6, function5, z6, z7, visualTransformation2, keyboardOptions2, keyboardActions2, shape2, textFieldColors2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 805306368;
            if ((i2 & 6) == 0) {
                i20 = i2 | (((i3 & 1024) == 0 || !composerStartRestartGroup.changed(shape)) ? 2 : 4);
            } else {
                i20 = i2;
            }
            if ((i2 & 48) != 0) {
                i20 |= ((i3 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
            }
            if ((i4 & 306783379) == 306783378) {
                z5 = true;
            } else {
                z5 = true;
            }
            if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
                composerStartRestartGroup.startDefaults();
                ComposerKt.sourceInformation(composerStartRestartGroup, "26@1115L2,34@1484L6,35@1591L97");
                if ((i & 1) != 0) {
                    if (i22 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i5 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        function7 = (Function1) objRememberedValue;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    } else {
                        function7 = function3;
                    }
                    if (i7 != 0) {
                        function4 = null;
                    }
                    if (i9 != 0) {
                        z3 = false;
                    }
                    if (i11 != 0) {
                        z4 = false;
                    }
                    if (i14 != 0) {
                        none = VisualTransformation.INSTANCE.getNone();
                    } else {
                        none = visualTransformation;
                    }
                    if (i16 != 0) {
                        keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                    } else {
                        keyboardOptions3 = keyboardOptions;
                    }
                    if (i18 != 0) {
                        keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                    } else {
                        keyboardActions3 = keyboardActions;
                    }
                    if ((i3 & 1024) != 0) {
                        cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                        i20 &= -15;
                    } else {
                        cornerBasedShapeCopy$default = shape;
                    }
                    if ((i3 & 2048) != 0) {
                        i20 &= -113;
                        textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                    } else {
                        textFieldColorsCommonTextFieldColors = textFieldColors;
                    }
                    i21 = i20;
                } else {
                    if (i22 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i5 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        function7 = (Function1) objRememberedValue;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    } else {
                        function7 = function3;
                    }
                    if (i7 != 0) {
                        function4 = null;
                    }
                    if (i9 != 0) {
                        z3 = false;
                    }
                    if (i11 != 0) {
                        z4 = false;
                    }
                    if (i14 != 0) {
                        none = VisualTransformation.INSTANCE.getNone();
                    } else {
                        none = visualTransformation;
                    }
                    if (i16 != 0) {
                        keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                    } else {
                        keyboardOptions3 = keyboardOptions;
                    }
                    if (i18 != 0) {
                        keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                    } else {
                        keyboardActions3 = keyboardActions;
                    }
                    if ((i3 & 1024) != 0) {
                        cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                        i20 &= -15;
                    } else {
                        cornerBasedShapeCopy$default = shape;
                    }
                    if ((i3 & 2048) != 0) {
                        i20 &= -113;
                        textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                    } else {
                        textFieldColorsCommonTextFieldColors = textFieldColors;
                    }
                    i21 = i20;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1785226767, i4, i21, "com.stripe.android.paymentsheet.ui.CommonTextField (CommonTextField.kt:39)");
                }
                ProvidableCompositionLocal<FormInsets> localTextFieldInsets114 = StripeThemeKt.getLocalTextFieldInsets();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume114 = composerStartRestartGroup.consume(localTextFieldInsets114);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                int i211119 = (i4 & 14) | i12 | ((i4 >> 6) & 112) | ((i4 >> 9) & 7168) | ((i4 << 15) & 1879048192);
                int i2111110 = i4 >> 15;
                composer2 = composerStartRestartGroup;
                Function1<? super String, Unit> function1111 = function7;
                Modifier modifier117 = companion;
                CompatTextFieldKt.CompatTextField(value, function1111, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), z4, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1442308373, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CommonTextFieldKt.CommonTextField$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, (String) null, none, keyboardOptions3, keyboardActions3, false, 0, 0, (MutableInteractionSource) null, cornerBasedShapeCopy$default, textFieldColorsCommonTextFieldColors, ((FormInsets) objConsume114).asPaddingValues(), composer2, i211119, (i2111110 & 57344) | (i2111110 & 896) | 48 | (i2111110 & 7168) | ((i21 << 27) & 1879048192), (i21 >> 3) & 14, 492976);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function6 = function1111;
                z7 = z4;
                function5 = function4;
                visualTransformation2 = none;
                keyboardOptions2 = keyboardOptions3;
                keyboardActions2 = keyboardActions3;
                shape2 = cornerBasedShapeCopy$default;
                textFieldColors2 = textFieldColorsCommonTextFieldColors;
                z6 = z3;
                modifier3 = modifier117;
            } else {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                keyboardOptions2 = keyboardOptions;
                shape2 = shape;
                function5 = function4;
                z6 = z3;
                z7 = z4;
                modifier3 = modifier2;
                function6 = function3;
                visualTransformation2 = visualTransformation;
                keyboardActions2 = keyboardActions;
                textFieldColors2 = textFieldColors;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CommonTextFieldKt.CommonTextField$lambda$2(value, label, modifier3, function6, function5, z6, z7, visualTransformation2, keyboardOptions2, keyboardActions2, shape2, textFieldColors2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 3072;
        function3 = function1;
        i7 = i3 & 16;
        if (i7 != 0) {
            if ((i & 24576) == 0) {
                function4 = function2;
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i8 = 16384;
                } else {
                    i8 = 8192;
                }
                i4 |= i8;
            }
            i9 = i3 & 32;
            if (i9 != 0) {
                i4 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                z3 = z;
            } else {
                z3 = z;
                if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(z3)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i4 |= i10;
                }
            }
            i11 = i3 & 64;
            i12 = 1572864;
            if (i11 != 0) {
                i4 |= 1572864;
                z4 = z2;
            } else {
                z4 = z2;
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(z4)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i4 |= i13;
                }
            }
            i14 = i3 & 128;
            if (i14 != 0) {
                i4 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(visualTransformation)) {
                    i15 = 8388608;
                } else {
                    i15 = 4194304;
                }
                i4 |= i15;
            }
            i16 = i3 & 256;
            if (i16 != 0) {
                if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(keyboardOptions)) {
                        i17 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i17 = 33554432;
                    }
                    i4 |= i17;
                }
                i18 = i3 & 512;
                if (i18 != 0) {
                    if ((i & 805306368) == 0) {
                        if (composerStartRestartGroup.changed(keyboardActions)) {
                            i19 = 536870912;
                        } else {
                            i19 = 268435456;
                        }
                        i4 |= i19;
                    }
                    if ((i2 & 6) == 0) {
                        i20 = i2 | (((i3 & 1024) == 0 || !composerStartRestartGroup.changed(shape)) ? 2 : 4);
                    } else {
                        i20 = i2;
                    }
                    if ((i2 & 48) != 0) {
                        i20 |= ((i3 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
                    }
                    if ((i4 & 306783379) == 306783378) {
                        z5 = true;
                    } else {
                        z5 = true;
                    }
                    if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
                        composerStartRestartGroup.startDefaults();
                        ComposerKt.sourceInformation(composerStartRestartGroup, "26@1115L2,34@1484L6,35@1591L97");
                        if ((i & 1) != 0) {
                            if (i22 != 0) {
                                companion = Modifier.INSTANCE;
                            } else {
                                companion = modifier2;
                            }
                            if (i5 != 0) {
                                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                        }
                                    };
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                function7 = (Function1) objRememberedValue;
                                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            } else {
                                function7 = function3;
                            }
                            if (i7 != 0) {
                                function4 = null;
                            }
                            if (i9 != 0) {
                                z3 = false;
                            }
                            if (i11 != 0) {
                                z4 = false;
                            }
                            if (i14 != 0) {
                                none = VisualTransformation.INSTANCE.getNone();
                            } else {
                                none = visualTransformation;
                            }
                            if (i16 != 0) {
                                keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                            } else {
                                keyboardOptions3 = keyboardOptions;
                            }
                            if (i18 != 0) {
                                keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                            } else {
                                keyboardActions3 = keyboardActions;
                            }
                            if ((i3 & 1024) != 0) {
                                cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                                i20 &= -15;
                            } else {
                                cornerBasedShapeCopy$default = shape;
                            }
                            if ((i3 & 2048) != 0) {
                                i20 &= -113;
                                textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                            } else {
                                textFieldColorsCommonTextFieldColors = textFieldColors;
                            }
                            i21 = i20;
                        } else {
                            if (i22 != 0) {
                                companion = Modifier.INSTANCE;
                            } else {
                                companion = modifier2;
                            }
                            if (i5 != 0) {
                                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                        }
                                    };
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                function7 = (Function1) objRememberedValue;
                                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            } else {
                                function7 = function3;
                            }
                            if (i7 != 0) {
                                function4 = null;
                            }
                            if (i9 != 0) {
                                z3 = false;
                            }
                            if (i11 != 0) {
                                z4 = false;
                            }
                            if (i14 != 0) {
                                none = VisualTransformation.INSTANCE.getNone();
                            } else {
                                none = visualTransformation;
                            }
                            if (i16 != 0) {
                                keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                            } else {
                                keyboardOptions3 = keyboardOptions;
                            }
                            if (i18 != 0) {
                                keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                            } else {
                                keyboardActions3 = keyboardActions;
                            }
                            if ((i3 & 1024) != 0) {
                                cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                                i20 &= -15;
                            } else {
                                cornerBasedShapeCopy$default = shape;
                            }
                            if ((i3 & 2048) != 0) {
                                i20 &= -113;
                                textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                            } else {
                                textFieldColorsCommonTextFieldColors = textFieldColors;
                            }
                            i21 = i20;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1785226767, i4, i21, "com.stripe.android.paymentsheet.ui.CommonTextField (CommonTextField.kt:39)");
                        }
                        ProvidableCompositionLocal<FormInsets> localTextFieldInsets115 = StripeThemeKt.getLocalTextFieldInsets();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume115 = composerStartRestartGroup.consume(localTextFieldInsets115);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        int i2111111 = (i4 & 14) | i12 | ((i4 >> 6) & 112) | ((i4 >> 9) & 7168) | ((i4 << 15) & 1879048192);
                        int i2111112 = i4 >> 15;
                        composer2 = composerStartRestartGroup;
                        Function1<? super String, Unit> function1112 = function7;
                        Modifier modifier118 = companion;
                        CompatTextFieldKt.CompatTextField(value, function1112, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), z4, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1442308373, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return CommonTextFieldKt.CommonTextField$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, (String) null, none, keyboardOptions3, keyboardActions3, false, 0, 0, (MutableInteractionSource) null, cornerBasedShapeCopy$default, textFieldColorsCommonTextFieldColors, ((FormInsets) objConsume115).asPaddingValues(), composer2, i2111111, (i2111112 & 57344) | (i2111112 & 896) | 48 | (i2111112 & 7168) | ((i21 << 27) & 1879048192), (i21 >> 3) & 14, 492976);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function6 = function1112;
                        z7 = z4;
                        function5 = function4;
                        visualTransformation2 = none;
                        keyboardOptions2 = keyboardOptions3;
                        keyboardActions2 = keyboardActions3;
                        shape2 = cornerBasedShapeCopy$default;
                        textFieldColors2 = textFieldColorsCommonTextFieldColors;
                        z6 = z3;
                        modifier3 = modifier118;
                    } else {
                        composer2 = composerStartRestartGroup;
                        composer2.skipToGroupEnd();
                        keyboardOptions2 = keyboardOptions;
                        shape2 = shape;
                        function5 = function4;
                        z6 = z3;
                        z7 = z4;
                        modifier3 = modifier2;
                        function6 = function3;
                        visualTransformation2 = visualTransformation;
                        keyboardActions2 = keyboardActions;
                        textFieldColors2 = textFieldColors;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return CommonTextFieldKt.CommonTextField$lambda$2(value, label, modifier3, function6, function5, z6, z7, visualTransformation2, keyboardOptions2, keyboardActions2, shape2, textFieldColors2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 805306368;
                if ((i2 & 6) == 0) {
                    i20 = i2 | (((i3 & 1024) == 0 || !composerStartRestartGroup.changed(shape)) ? 2 : 4);
                } else {
                    i20 = i2;
                }
                if ((i2 & 48) != 0) {
                    i20 |= ((i3 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
                }
                if ((i4 & 306783379) == 306783378) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
                    composerStartRestartGroup.startDefaults();
                    ComposerKt.sourceInformation(composerStartRestartGroup, "26@1115L2,34@1484L6,35@1591L97");
                    if ((i & 1) != 0) {
                        if (i22 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if (i5 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            function7 = (Function1) objRememberedValue;
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        } else {
                            function7 = function3;
                        }
                        if (i7 != 0) {
                            function4 = null;
                        }
                        if (i9 != 0) {
                            z3 = false;
                        }
                        if (i11 != 0) {
                            z4 = false;
                        }
                        if (i14 != 0) {
                            none = VisualTransformation.INSTANCE.getNone();
                        } else {
                            none = visualTransformation;
                        }
                        if (i16 != 0) {
                            keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                        } else {
                            keyboardOptions3 = keyboardOptions;
                        }
                        if (i18 != 0) {
                            keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                        } else {
                            keyboardActions3 = keyboardActions;
                        }
                        if ((i3 & 1024) != 0) {
                            cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                            i20 &= -15;
                        } else {
                            cornerBasedShapeCopy$default = shape;
                        }
                        if ((i3 & 2048) != 0) {
                            i20 &= -113;
                            textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                        } else {
                            textFieldColorsCommonTextFieldColors = textFieldColors;
                        }
                        i21 = i20;
                    } else {
                        if (i22 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if (i5 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            function7 = (Function1) objRememberedValue;
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        } else {
                            function7 = function3;
                        }
                        if (i7 != 0) {
                            function4 = null;
                        }
                        if (i9 != 0) {
                            z3 = false;
                        }
                        if (i11 != 0) {
                            z4 = false;
                        }
                        if (i14 != 0) {
                            none = VisualTransformation.INSTANCE.getNone();
                        } else {
                            none = visualTransformation;
                        }
                        if (i16 != 0) {
                            keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                        } else {
                            keyboardOptions3 = keyboardOptions;
                        }
                        if (i18 != 0) {
                            keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                        } else {
                            keyboardActions3 = keyboardActions;
                        }
                        if ((i3 & 1024) != 0) {
                            cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                            i20 &= -15;
                        } else {
                            cornerBasedShapeCopy$default = shape;
                        }
                        if ((i3 & 2048) != 0) {
                            i20 &= -113;
                            textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                        } else {
                            textFieldColorsCommonTextFieldColors = textFieldColors;
                        }
                        i21 = i20;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1785226767, i4, i21, "com.stripe.android.paymentsheet.ui.CommonTextField (CommonTextField.kt:39)");
                    }
                    ProvidableCompositionLocal<FormInsets> localTextFieldInsets116 = StripeThemeKt.getLocalTextFieldInsets();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume116 = composerStartRestartGroup.consume(localTextFieldInsets116);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    int i2111113 = (i4 & 14) | i12 | ((i4 >> 6) & 112) | ((i4 >> 9) & 7168) | ((i4 << 15) & 1879048192);
                    int i2111114 = i4 >> 15;
                    composer2 = composerStartRestartGroup;
                    Function1<? super String, Unit> function1113 = function7;
                    Modifier modifier119 = companion;
                    CompatTextFieldKt.CompatTextField(value, function1113, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), z4, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1442308373, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CommonTextFieldKt.CommonTextField$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, (String) null, none, keyboardOptions3, keyboardActions3, false, 0, 0, (MutableInteractionSource) null, cornerBasedShapeCopy$default, textFieldColorsCommonTextFieldColors, ((FormInsets) objConsume116).asPaddingValues(), composer2, i2111113, (i2111114 & 57344) | (i2111114 & 896) | 48 | (i2111114 & 7168) | ((i21 << 27) & 1879048192), (i21 >> 3) & 14, 492976);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function6 = function1113;
                    z7 = z4;
                    function5 = function4;
                    visualTransformation2 = none;
                    keyboardOptions2 = keyboardOptions3;
                    keyboardActions2 = keyboardActions3;
                    shape2 = cornerBasedShapeCopy$default;
                    textFieldColors2 = textFieldColorsCommonTextFieldColors;
                    z6 = z3;
                    modifier3 = modifier119;
                } else {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    keyboardOptions2 = keyboardOptions;
                    shape2 = shape;
                    function5 = function4;
                    z6 = z3;
                    z7 = z4;
                    modifier3 = modifier2;
                    function6 = function3;
                    visualTransformation2 = visualTransformation;
                    keyboardActions2 = keyboardActions;
                    textFieldColors2 = textFieldColors;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CommonTextFieldKt.CommonTextField$lambda$2(value, label, modifier3, function6, function5, z6, z7, visualTransformation2, keyboardOptions2, keyboardActions2, shape2, textFieldColors2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 100663296;
            i18 = i3 & 512;
            if (i18 != 0) {
                if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changed(keyboardActions)) {
                        i19 = 536870912;
                    } else {
                        i19 = 268435456;
                    }
                    i4 |= i19;
                }
                if ((i2 & 6) == 0) {
                    i20 = i2 | (((i3 & 1024) == 0 || !composerStartRestartGroup.changed(shape)) ? 2 : 4);
                } else {
                    i20 = i2;
                }
                if ((i2 & 48) != 0) {
                    i20 |= ((i3 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
                }
                if ((i4 & 306783379) == 306783378) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
                    composerStartRestartGroup.startDefaults();
                    ComposerKt.sourceInformation(composerStartRestartGroup, "26@1115L2,34@1484L6,35@1591L97");
                    if ((i & 1) != 0) {
                        if (i22 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if (i5 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            function7 = (Function1) objRememberedValue;
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        } else {
                            function7 = function3;
                        }
                        if (i7 != 0) {
                            function4 = null;
                        }
                        if (i9 != 0) {
                            z3 = false;
                        }
                        if (i11 != 0) {
                            z4 = false;
                        }
                        if (i14 != 0) {
                            none = VisualTransformation.INSTANCE.getNone();
                        } else {
                            none = visualTransformation;
                        }
                        if (i16 != 0) {
                            keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                        } else {
                            keyboardOptions3 = keyboardOptions;
                        }
                        if (i18 != 0) {
                            keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                        } else {
                            keyboardActions3 = keyboardActions;
                        }
                        if ((i3 & 1024) != 0) {
                            cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                            i20 &= -15;
                        } else {
                            cornerBasedShapeCopy$default = shape;
                        }
                        if ((i3 & 2048) != 0) {
                            i20 &= -113;
                            textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                        } else {
                            textFieldColorsCommonTextFieldColors = textFieldColors;
                        }
                        i21 = i20;
                    } else {
                        if (i22 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if (i5 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            function7 = (Function1) objRememberedValue;
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        } else {
                            function7 = function3;
                        }
                        if (i7 != 0) {
                            function4 = null;
                        }
                        if (i9 != 0) {
                            z3 = false;
                        }
                        if (i11 != 0) {
                            z4 = false;
                        }
                        if (i14 != 0) {
                            none = VisualTransformation.INSTANCE.getNone();
                        } else {
                            none = visualTransformation;
                        }
                        if (i16 != 0) {
                            keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                        } else {
                            keyboardOptions3 = keyboardOptions;
                        }
                        if (i18 != 0) {
                            keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                        } else {
                            keyboardActions3 = keyboardActions;
                        }
                        if ((i3 & 1024) != 0) {
                            cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                            i20 &= -15;
                        } else {
                            cornerBasedShapeCopy$default = shape;
                        }
                        if ((i3 & 2048) != 0) {
                            i20 &= -113;
                            textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                        } else {
                            textFieldColorsCommonTextFieldColors = textFieldColors;
                        }
                        i21 = i20;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1785226767, i4, i21, "com.stripe.android.paymentsheet.ui.CommonTextField (CommonTextField.kt:39)");
                    }
                    ProvidableCompositionLocal<FormInsets> localTextFieldInsets117 = StripeThemeKt.getLocalTextFieldInsets();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume117 = composerStartRestartGroup.consume(localTextFieldInsets117);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    int i2111115 = (i4 & 14) | i12 | ((i4 >> 6) & 112) | ((i4 >> 9) & 7168) | ((i4 << 15) & 1879048192);
                    int i2111116 = i4 >> 15;
                    composer2 = composerStartRestartGroup;
                    Function1<? super String, Unit> function1114 = function7;
                    Modifier modifier1110 = companion;
                    CompatTextFieldKt.CompatTextField(value, function1114, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), z4, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1442308373, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CommonTextFieldKt.CommonTextField$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, (String) null, none, keyboardOptions3, keyboardActions3, false, 0, 0, (MutableInteractionSource) null, cornerBasedShapeCopy$default, textFieldColorsCommonTextFieldColors, ((FormInsets) objConsume117).asPaddingValues(), composer2, i2111115, (i2111116 & 57344) | (i2111116 & 896) | 48 | (i2111116 & 7168) | ((i21 << 27) & 1879048192), (i21 >> 3) & 14, 492976);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function6 = function1114;
                    z7 = z4;
                    function5 = function4;
                    visualTransformation2 = none;
                    keyboardOptions2 = keyboardOptions3;
                    keyboardActions2 = keyboardActions3;
                    shape2 = cornerBasedShapeCopy$default;
                    textFieldColors2 = textFieldColorsCommonTextFieldColors;
                    z6 = z3;
                    modifier3 = modifier1110;
                } else {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    keyboardOptions2 = keyboardOptions;
                    shape2 = shape;
                    function5 = function4;
                    z6 = z3;
                    z7 = z4;
                    modifier3 = modifier2;
                    function6 = function3;
                    visualTransformation2 = visualTransformation;
                    keyboardActions2 = keyboardActions;
                    textFieldColors2 = textFieldColors;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CommonTextFieldKt.CommonTextField$lambda$2(value, label, modifier3, function6, function5, z6, z7, visualTransformation2, keyboardOptions2, keyboardActions2, shape2, textFieldColors2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 805306368;
            if ((i2 & 6) == 0) {
                i20 = i2 | (((i3 & 1024) == 0 || !composerStartRestartGroup.changed(shape)) ? 2 : 4);
            } else {
                i20 = i2;
            }
            if ((i2 & 48) != 0) {
                i20 |= ((i3 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
            }
            if ((i4 & 306783379) == 306783378) {
                z5 = true;
            } else {
                z5 = true;
            }
            if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
                composerStartRestartGroup.startDefaults();
                ComposerKt.sourceInformation(composerStartRestartGroup, "26@1115L2,34@1484L6,35@1591L97");
                if ((i & 1) != 0) {
                    if (i22 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i5 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        function7 = (Function1) objRememberedValue;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    } else {
                        function7 = function3;
                    }
                    if (i7 != 0) {
                        function4 = null;
                    }
                    if (i9 != 0) {
                        z3 = false;
                    }
                    if (i11 != 0) {
                        z4 = false;
                    }
                    if (i14 != 0) {
                        none = VisualTransformation.INSTANCE.getNone();
                    } else {
                        none = visualTransformation;
                    }
                    if (i16 != 0) {
                        keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                    } else {
                        keyboardOptions3 = keyboardOptions;
                    }
                    if (i18 != 0) {
                        keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                    } else {
                        keyboardActions3 = keyboardActions;
                    }
                    if ((i3 & 1024) != 0) {
                        cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                        i20 &= -15;
                    } else {
                        cornerBasedShapeCopy$default = shape;
                    }
                    if ((i3 & 2048) != 0) {
                        i20 &= -113;
                        textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                    } else {
                        textFieldColorsCommonTextFieldColors = textFieldColors;
                    }
                    i21 = i20;
                } else {
                    if (i22 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i5 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        function7 = (Function1) objRememberedValue;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    } else {
                        function7 = function3;
                    }
                    if (i7 != 0) {
                        function4 = null;
                    }
                    if (i9 != 0) {
                        z3 = false;
                    }
                    if (i11 != 0) {
                        z4 = false;
                    }
                    if (i14 != 0) {
                        none = VisualTransformation.INSTANCE.getNone();
                    } else {
                        none = visualTransformation;
                    }
                    if (i16 != 0) {
                        keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                    } else {
                        keyboardOptions3 = keyboardOptions;
                    }
                    if (i18 != 0) {
                        keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                    } else {
                        keyboardActions3 = keyboardActions;
                    }
                    if ((i3 & 1024) != 0) {
                        cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                        i20 &= -15;
                    } else {
                        cornerBasedShapeCopy$default = shape;
                    }
                    if ((i3 & 2048) != 0) {
                        i20 &= -113;
                        textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                    } else {
                        textFieldColorsCommonTextFieldColors = textFieldColors;
                    }
                    i21 = i20;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1785226767, i4, i21, "com.stripe.android.paymentsheet.ui.CommonTextField (CommonTextField.kt:39)");
                }
                ProvidableCompositionLocal<FormInsets> localTextFieldInsets118 = StripeThemeKt.getLocalTextFieldInsets();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume118 = composerStartRestartGroup.consume(localTextFieldInsets118);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                int i2111117 = (i4 & 14) | i12 | ((i4 >> 6) & 112) | ((i4 >> 9) & 7168) | ((i4 << 15) & 1879048192);
                int i2111118 = i4 >> 15;
                composer2 = composerStartRestartGroup;
                Function1<? super String, Unit> function1115 = function7;
                Modifier modifier1111 = companion;
                CompatTextFieldKt.CompatTextField(value, function1115, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), z4, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1442308373, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CommonTextFieldKt.CommonTextField$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, (String) null, none, keyboardOptions3, keyboardActions3, false, 0, 0, (MutableInteractionSource) null, cornerBasedShapeCopy$default, textFieldColorsCommonTextFieldColors, ((FormInsets) objConsume118).asPaddingValues(), composer2, i2111117, (i2111118 & 57344) | (i2111118 & 896) | 48 | (i2111118 & 7168) | ((i21 << 27) & 1879048192), (i21 >> 3) & 14, 492976);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function6 = function1115;
                z7 = z4;
                function5 = function4;
                visualTransformation2 = none;
                keyboardOptions2 = keyboardOptions3;
                keyboardActions2 = keyboardActions3;
                shape2 = cornerBasedShapeCopy$default;
                textFieldColors2 = textFieldColorsCommonTextFieldColors;
                z6 = z3;
                modifier3 = modifier1111;
            } else {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                keyboardOptions2 = keyboardOptions;
                shape2 = shape;
                function5 = function4;
                z6 = z3;
                z7 = z4;
                modifier3 = modifier2;
                function6 = function3;
                visualTransformation2 = visualTransformation;
                keyboardActions2 = keyboardActions;
                textFieldColors2 = textFieldColors;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CommonTextFieldKt.CommonTextField$lambda$2(value, label, modifier3, function6, function5, z6, z7, visualTransformation2, keyboardOptions2, keyboardActions2, shape2, textFieldColors2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 24576;
        function4 = function2;
        i9 = i3 & 32;
        if (i9 != 0) {
            i4 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            z3 = z;
        } else {
            z3 = z;
            if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(z3)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i4 |= i10;
            }
        }
        i11 = i3 & 64;
        i12 = 1572864;
        if (i11 != 0) {
            i4 |= 1572864;
            z4 = z2;
        } else {
            z4 = z2;
            if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changed(z4)) {
                    i13 = 1048576;
                } else {
                    i13 = 524288;
                }
                i4 |= i13;
            }
        }
        i14 = i3 & 128;
        if (i14 != 0) {
            i4 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (composerStartRestartGroup.changed(visualTransformation)) {
                i15 = 8388608;
            } else {
                i15 = 4194304;
            }
            i4 |= i15;
        }
        i16 = i3 & 256;
        if (i16 != 0) {
            if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(keyboardOptions)) {
                    i17 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i17 = 33554432;
                }
                i4 |= i17;
            }
            i18 = i3 & 512;
            if (i18 != 0) {
                if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changed(keyboardActions)) {
                        i19 = 536870912;
                    } else {
                        i19 = 268435456;
                    }
                    i4 |= i19;
                }
                if ((i2 & 6) == 0) {
                    i20 = i2 | (((i3 & 1024) == 0 || !composerStartRestartGroup.changed(shape)) ? 2 : 4);
                } else {
                    i20 = i2;
                }
                if ((i2 & 48) != 0) {
                    i20 |= ((i3 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
                }
                if ((i4 & 306783379) == 306783378) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
                    composerStartRestartGroup.startDefaults();
                    ComposerKt.sourceInformation(composerStartRestartGroup, "26@1115L2,34@1484L6,35@1591L97");
                    if ((i & 1) != 0) {
                        if (i22 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if (i5 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            function7 = (Function1) objRememberedValue;
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        } else {
                            function7 = function3;
                        }
                        if (i7 != 0) {
                            function4 = null;
                        }
                        if (i9 != 0) {
                            z3 = false;
                        }
                        if (i11 != 0) {
                            z4 = false;
                        }
                        if (i14 != 0) {
                            none = VisualTransformation.INSTANCE.getNone();
                        } else {
                            none = visualTransformation;
                        }
                        if (i16 != 0) {
                            keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                        } else {
                            keyboardOptions3 = keyboardOptions;
                        }
                        if (i18 != 0) {
                            keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                        } else {
                            keyboardActions3 = keyboardActions;
                        }
                        if ((i3 & 1024) != 0) {
                            cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                            i20 &= -15;
                        } else {
                            cornerBasedShapeCopy$default = shape;
                        }
                        if ((i3 & 2048) != 0) {
                            i20 &= -113;
                            textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                        } else {
                            textFieldColorsCommonTextFieldColors = textFieldColors;
                        }
                        i21 = i20;
                    } else {
                        if (i22 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if (i5 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            function7 = (Function1) objRememberedValue;
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        } else {
                            function7 = function3;
                        }
                        if (i7 != 0) {
                            function4 = null;
                        }
                        if (i9 != 0) {
                            z3 = false;
                        }
                        if (i11 != 0) {
                            z4 = false;
                        }
                        if (i14 != 0) {
                            none = VisualTransformation.INSTANCE.getNone();
                        } else {
                            none = visualTransformation;
                        }
                        if (i16 != 0) {
                            keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                        } else {
                            keyboardOptions3 = keyboardOptions;
                        }
                        if (i18 != 0) {
                            keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                        } else {
                            keyboardActions3 = keyboardActions;
                        }
                        if ((i3 & 1024) != 0) {
                            cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                            i20 &= -15;
                        } else {
                            cornerBasedShapeCopy$default = shape;
                        }
                        if ((i3 & 2048) != 0) {
                            i20 &= -113;
                            textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                        } else {
                            textFieldColorsCommonTextFieldColors = textFieldColors;
                        }
                        i21 = i20;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1785226767, i4, i21, "com.stripe.android.paymentsheet.ui.CommonTextField (CommonTextField.kt:39)");
                    }
                    ProvidableCompositionLocal<FormInsets> localTextFieldInsets119 = StripeThemeKt.getLocalTextFieldInsets();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume119 = composerStartRestartGroup.consume(localTextFieldInsets119);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    int i2111119 = (i4 & 14) | i12 | ((i4 >> 6) & 112) | ((i4 >> 9) & 7168) | ((i4 << 15) & 1879048192);
                    int i21111110 = i4 >> 15;
                    composer2 = composerStartRestartGroup;
                    Function1<? super String, Unit> function1116 = function7;
                    Modifier modifier1112 = companion;
                    CompatTextFieldKt.CompatTextField(value, function1116, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), z4, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1442308373, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CommonTextFieldKt.CommonTextField$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, (String) null, none, keyboardOptions3, keyboardActions3, false, 0, 0, (MutableInteractionSource) null, cornerBasedShapeCopy$default, textFieldColorsCommonTextFieldColors, ((FormInsets) objConsume119).asPaddingValues(), composer2, i2111119, (i21111110 & 57344) | (i21111110 & 896) | 48 | (i21111110 & 7168) | ((i21 << 27) & 1879048192), (i21 >> 3) & 14, 492976);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function6 = function1116;
                    z7 = z4;
                    function5 = function4;
                    visualTransformation2 = none;
                    keyboardOptions2 = keyboardOptions3;
                    keyboardActions2 = keyboardActions3;
                    shape2 = cornerBasedShapeCopy$default;
                    textFieldColors2 = textFieldColorsCommonTextFieldColors;
                    z6 = z3;
                    modifier3 = modifier1112;
                } else {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    keyboardOptions2 = keyboardOptions;
                    shape2 = shape;
                    function5 = function4;
                    z6 = z3;
                    z7 = z4;
                    modifier3 = modifier2;
                    function6 = function3;
                    visualTransformation2 = visualTransformation;
                    keyboardActions2 = keyboardActions;
                    textFieldColors2 = textFieldColors;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CommonTextFieldKt.CommonTextField$lambda$2(value, label, modifier3, function6, function5, z6, z7, visualTransformation2, keyboardOptions2, keyboardActions2, shape2, textFieldColors2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 805306368;
            if ((i2 & 6) == 0) {
                i20 = i2 | (((i3 & 1024) == 0 || !composerStartRestartGroup.changed(shape)) ? 2 : 4);
            } else {
                i20 = i2;
            }
            if ((i2 & 48) != 0) {
                i20 |= ((i3 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
            }
            if ((i4 & 306783379) == 306783378) {
                z5 = true;
            } else {
                z5 = true;
            }
            if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
                composerStartRestartGroup.startDefaults();
                ComposerKt.sourceInformation(composerStartRestartGroup, "26@1115L2,34@1484L6,35@1591L97");
                if ((i & 1) != 0) {
                    if (i22 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i5 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        function7 = (Function1) objRememberedValue;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    } else {
                        function7 = function3;
                    }
                    if (i7 != 0) {
                        function4 = null;
                    }
                    if (i9 != 0) {
                        z3 = false;
                    }
                    if (i11 != 0) {
                        z4 = false;
                    }
                    if (i14 != 0) {
                        none = VisualTransformation.INSTANCE.getNone();
                    } else {
                        none = visualTransformation;
                    }
                    if (i16 != 0) {
                        keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                    } else {
                        keyboardOptions3 = keyboardOptions;
                    }
                    if (i18 != 0) {
                        keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                    } else {
                        keyboardActions3 = keyboardActions;
                    }
                    if ((i3 & 1024) != 0) {
                        cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                        i20 &= -15;
                    } else {
                        cornerBasedShapeCopy$default = shape;
                    }
                    if ((i3 & 2048) != 0) {
                        i20 &= -113;
                        textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                    } else {
                        textFieldColorsCommonTextFieldColors = textFieldColors;
                    }
                    i21 = i20;
                } else {
                    if (i22 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i5 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        function7 = (Function1) objRememberedValue;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    } else {
                        function7 = function3;
                    }
                    if (i7 != 0) {
                        function4 = null;
                    }
                    if (i9 != 0) {
                        z3 = false;
                    }
                    if (i11 != 0) {
                        z4 = false;
                    }
                    if (i14 != 0) {
                        none = VisualTransformation.INSTANCE.getNone();
                    } else {
                        none = visualTransformation;
                    }
                    if (i16 != 0) {
                        keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                    } else {
                        keyboardOptions3 = keyboardOptions;
                    }
                    if (i18 != 0) {
                        keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                    } else {
                        keyboardActions3 = keyboardActions;
                    }
                    if ((i3 & 1024) != 0) {
                        cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                        i20 &= -15;
                    } else {
                        cornerBasedShapeCopy$default = shape;
                    }
                    if ((i3 & 2048) != 0) {
                        i20 &= -113;
                        textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                    } else {
                        textFieldColorsCommonTextFieldColors = textFieldColors;
                    }
                    i21 = i20;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1785226767, i4, i21, "com.stripe.android.paymentsheet.ui.CommonTextField (CommonTextField.kt:39)");
                }
                ProvidableCompositionLocal<FormInsets> localTextFieldInsets1110 = StripeThemeKt.getLocalTextFieldInsets();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume1110 = composerStartRestartGroup.consume(localTextFieldInsets1110);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                int i21111111 = (i4 & 14) | i12 | ((i4 >> 6) & 112) | ((i4 >> 9) & 7168) | ((i4 << 15) & 1879048192);
                int i21111112 = i4 >> 15;
                composer2 = composerStartRestartGroup;
                Function1<? super String, Unit> function1117 = function7;
                Modifier modifier1113 = companion;
                CompatTextFieldKt.CompatTextField(value, function1117, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), z4, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1442308373, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CommonTextFieldKt.CommonTextField$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, (String) null, none, keyboardOptions3, keyboardActions3, false, 0, 0, (MutableInteractionSource) null, cornerBasedShapeCopy$default, textFieldColorsCommonTextFieldColors, ((FormInsets) objConsume1110).asPaddingValues(), composer2, i21111111, (i21111112 & 57344) | (i21111112 & 896) | 48 | (i21111112 & 7168) | ((i21 << 27) & 1879048192), (i21 >> 3) & 14, 492976);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function6 = function1117;
                z7 = z4;
                function5 = function4;
                visualTransformation2 = none;
                keyboardOptions2 = keyboardOptions3;
                keyboardActions2 = keyboardActions3;
                shape2 = cornerBasedShapeCopy$default;
                textFieldColors2 = textFieldColorsCommonTextFieldColors;
                z6 = z3;
                modifier3 = modifier1113;
            } else {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                keyboardOptions2 = keyboardOptions;
                shape2 = shape;
                function5 = function4;
                z6 = z3;
                z7 = z4;
                modifier3 = modifier2;
                function6 = function3;
                visualTransformation2 = visualTransformation;
                keyboardActions2 = keyboardActions;
                textFieldColors2 = textFieldColors;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CommonTextFieldKt.CommonTextField$lambda$2(value, label, modifier3, function6, function5, z6, z7, visualTransformation2, keyboardOptions2, keyboardActions2, shape2, textFieldColors2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 100663296;
        i18 = i3 & 512;
        if (i18 != 0) {
            if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changed(keyboardActions)) {
                    i19 = 536870912;
                } else {
                    i19 = 268435456;
                }
                i4 |= i19;
            }
            if ((i2 & 6) == 0) {
                i20 = i2 | (((i3 & 1024) == 0 || !composerStartRestartGroup.changed(shape)) ? 2 : 4);
            } else {
                i20 = i2;
            }
            if ((i2 & 48) != 0) {
                i20 |= ((i3 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
            }
            if ((i4 & 306783379) == 306783378) {
                z5 = true;
            } else {
                z5 = true;
            }
            if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
                composerStartRestartGroup.startDefaults();
                ComposerKt.sourceInformation(composerStartRestartGroup, "26@1115L2,34@1484L6,35@1591L97");
                if ((i & 1) != 0) {
                    if (i22 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i5 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        function7 = (Function1) objRememberedValue;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    } else {
                        function7 = function3;
                    }
                    if (i7 != 0) {
                        function4 = null;
                    }
                    if (i9 != 0) {
                        z3 = false;
                    }
                    if (i11 != 0) {
                        z4 = false;
                    }
                    if (i14 != 0) {
                        none = VisualTransformation.INSTANCE.getNone();
                    } else {
                        none = visualTransformation;
                    }
                    if (i16 != 0) {
                        keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                    } else {
                        keyboardOptions3 = keyboardOptions;
                    }
                    if (i18 != 0) {
                        keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                    } else {
                        keyboardActions3 = keyboardActions;
                    }
                    if ((i3 & 1024) != 0) {
                        cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                        i20 &= -15;
                    } else {
                        cornerBasedShapeCopy$default = shape;
                    }
                    if ((i3 & 2048) != 0) {
                        i20 &= -113;
                        textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                    } else {
                        textFieldColorsCommonTextFieldColors = textFieldColors;
                    }
                    i21 = i20;
                } else {
                    if (i22 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i5 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        function7 = (Function1) objRememberedValue;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    } else {
                        function7 = function3;
                    }
                    if (i7 != 0) {
                        function4 = null;
                    }
                    if (i9 != 0) {
                        z3 = false;
                    }
                    if (i11 != 0) {
                        z4 = false;
                    }
                    if (i14 != 0) {
                        none = VisualTransformation.INSTANCE.getNone();
                    } else {
                        none = visualTransformation;
                    }
                    if (i16 != 0) {
                        keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                    } else {
                        keyboardOptions3 = keyboardOptions;
                    }
                    if (i18 != 0) {
                        keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                    } else {
                        keyboardActions3 = keyboardActions;
                    }
                    if ((i3 & 1024) != 0) {
                        cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                        i20 &= -15;
                    } else {
                        cornerBasedShapeCopy$default = shape;
                    }
                    if ((i3 & 2048) != 0) {
                        i20 &= -113;
                        textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                    } else {
                        textFieldColorsCommonTextFieldColors = textFieldColors;
                    }
                    i21 = i20;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1785226767, i4, i21, "com.stripe.android.paymentsheet.ui.CommonTextField (CommonTextField.kt:39)");
                }
                ProvidableCompositionLocal<FormInsets> localTextFieldInsets1111 = StripeThemeKt.getLocalTextFieldInsets();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume1111 = composerStartRestartGroup.consume(localTextFieldInsets1111);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                int i21111113 = (i4 & 14) | i12 | ((i4 >> 6) & 112) | ((i4 >> 9) & 7168) | ((i4 << 15) & 1879048192);
                int i21111114 = i4 >> 15;
                composer2 = composerStartRestartGroup;
                Function1<? super String, Unit> function1118 = function7;
                Modifier modifier1114 = companion;
                CompatTextFieldKt.CompatTextField(value, function1118, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), z4, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1442308373, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CommonTextFieldKt.CommonTextField$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, (String) null, none, keyboardOptions3, keyboardActions3, false, 0, 0, (MutableInteractionSource) null, cornerBasedShapeCopy$default, textFieldColorsCommonTextFieldColors, ((FormInsets) objConsume1111).asPaddingValues(), composer2, i21111113, (i21111114 & 57344) | (i21111114 & 896) | 48 | (i21111114 & 7168) | ((i21 << 27) & 1879048192), (i21 >> 3) & 14, 492976);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function6 = function1118;
                z7 = z4;
                function5 = function4;
                visualTransformation2 = none;
                keyboardOptions2 = keyboardOptions3;
                keyboardActions2 = keyboardActions3;
                shape2 = cornerBasedShapeCopy$default;
                textFieldColors2 = textFieldColorsCommonTextFieldColors;
                z6 = z3;
                modifier3 = modifier1114;
            } else {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                keyboardOptions2 = keyboardOptions;
                shape2 = shape;
                function5 = function4;
                z6 = z3;
                z7 = z4;
                modifier3 = modifier2;
                function6 = function3;
                visualTransformation2 = visualTransformation;
                keyboardActions2 = keyboardActions;
                textFieldColors2 = textFieldColors;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CommonTextFieldKt.CommonTextField$lambda$2(value, label, modifier3, function6, function5, z6, z7, visualTransformation2, keyboardOptions2, keyboardActions2, shape2, textFieldColors2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 805306368;
        if ((i2 & 6) == 0) {
            i20 = i2 | (((i3 & 1024) == 0 || !composerStartRestartGroup.changed(shape)) ? 2 : 4);
        } else {
            i20 = i2;
        }
        if ((i2 & 48) != 0) {
            i20 |= ((i3 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
        }
        if ((i4 & 306783379) == 306783378) {
            z5 = true;
        } else {
            z5 = true;
        }
        if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
            composerStartRestartGroup.startDefaults();
            ComposerKt.sourceInformation(composerStartRestartGroup, "26@1115L2,34@1484L6,35@1591L97");
            if ((i & 1) != 0) {
                if (i22 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (i5 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    function7 = (Function1) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                } else {
                    function7 = function3;
                }
                if (i7 != 0) {
                    function4 = null;
                }
                if (i9 != 0) {
                    z3 = false;
                }
                if (i11 != 0) {
                    z4 = false;
                }
                if (i14 != 0) {
                    none = VisualTransformation.INSTANCE.getNone();
                } else {
                    none = visualTransformation;
                }
                if (i16 != 0) {
                    keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                } else {
                    keyboardOptions3 = keyboardOptions;
                }
                if (i18 != 0) {
                    keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                } else {
                    keyboardActions3 = keyboardActions;
                }
                if ((i3 & 1024) != 0) {
                    cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                    i20 &= -15;
                } else {
                    cornerBasedShapeCopy$default = shape;
                }
                if ((i3 & 2048) != 0) {
                    i20 &= -113;
                    textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                } else {
                    textFieldColorsCommonTextFieldColors = textFieldColors;
                }
                i21 = i20;
            } else {
                if (i22 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (i5 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1910967757, "CC(remember):CommonTextField.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return CommonTextFieldKt.CommonTextField$lambda$0$0((String) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    function7 = (Function1) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                } else {
                    function7 = function3;
                }
                if (i7 != 0) {
                    function4 = null;
                }
                if (i9 != 0) {
                    z3 = false;
                }
                if (i11 != 0) {
                    z4 = false;
                }
                if (i14 != 0) {
                    none = VisualTransformation.INSTANCE.getNone();
                } else {
                    none = visualTransformation;
                }
                if (i16 != 0) {
                    keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                } else {
                    keyboardOptions3 = keyboardOptions;
                }
                if (i18 != 0) {
                    keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                } else {
                    keyboardActions3 = keyboardActions;
                }
                if ((i3 & 1024) != 0) {
                    cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                    i20 &= -15;
                } else {
                    cornerBasedShapeCopy$default = shape;
                }
                if ((i3 & 2048) != 0) {
                    i20 &= -113;
                    textFieldColorsCommonTextFieldColors = commonTextFieldColors(z3, z4, composerStartRestartGroup, (i4 >> 15) & 126);
                } else {
                    textFieldColorsCommonTextFieldColors = textFieldColors;
                }
                i21 = i20;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1785226767, i4, i21, "com.stripe.android.paymentsheet.ui.CommonTextField (CommonTextField.kt:39)");
            }
            ProvidableCompositionLocal<FormInsets> localTextFieldInsets1112 = StripeThemeKt.getLocalTextFieldInsets();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume1112 = composerStartRestartGroup.consume(localTextFieldInsets1112);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            int i21111115 = (i4 & 14) | i12 | ((i4 >> 6) & 112) | ((i4 >> 9) & 7168) | ((i4 << 15) & 1879048192);
            int i21111116 = i4 >> 15;
            composer2 = composerStartRestartGroup;
            Function1<? super String, Unit> function1119 = function7;
            Modifier modifier1115 = companion;
            CompatTextFieldKt.CompatTextField(value, function1119, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), z4, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1442308373, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CommonTextFieldKt.CommonTextField$lambda$1(label, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, function4, false, (String) null, none, keyboardOptions3, keyboardActions3, false, 0, 0, (MutableInteractionSource) null, cornerBasedShapeCopy$default, textFieldColorsCommonTextFieldColors, ((FormInsets) objConsume1112).asPaddingValues(), composer2, i21111115, (i21111116 & 57344) | (i21111116 & 896) | 48 | (i21111116 & 7168) | ((i21 << 27) & 1879048192), (i21 >> 3) & 14, 492976);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function6 = function1119;
            z7 = z4;
            function5 = function4;
            visualTransformation2 = none;
            keyboardOptions2 = keyboardOptions3;
            keyboardActions2 = keyboardActions3;
            shape2 = cornerBasedShapeCopy$default;
            textFieldColors2 = textFieldColorsCommonTextFieldColors;
            z6 = z3;
            modifier3 = modifier1115;
        } else {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            keyboardOptions2 = keyboardOptions;
            shape2 = shape;
            function5 = function4;
            z6 = z3;
            z7 = z4;
            modifier3 = modifier2;
            function6 = function3;
            visualTransformation2 = visualTransformation;
            keyboardActions2 = keyboardActions;
            textFieldColors2 = textFieldColors;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CommonTextFieldKt.CommonTextField$lambda$2(value, label, modifier3, function6, function5, z6, z7, visualTransformation2, keyboardOptions2, keyboardActions2, shape2, textFieldColors2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CommonTextField$lambda$1(String str, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C47@1895L50:CommonTextField.kt#uvc2nq");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1442308373, i, -1, "com.stripe.android.paymentsheet.ui.CommonTextField.<anonymous> (CommonTextField.kt:47)");
            }
            Label(str, composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final void Label(final String str, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(1055727587);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(Label)N(text)69@2431L10,67@2374L83:CommonTextField.kt#uvc2nq");
        if ((i & 6) == 0) {
            i2 = i | (composerStartRestartGroup.changed(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1055727587, i2, -1, "com.stripe.android.paymentsheet.ui.Label (CommonTextField.kt:66)");
            }
            composer2 = composerStartRestartGroup;
            TextKt.m2471Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getSubtitle1(), composer2, i2 & 14, 0, 65534);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CommonTextFieldKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CommonTextFieldKt.Label$lambda$0(str, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final long disabledBackgroundColor(Composer composer, int i) {
        long jM3356copywmQWz5c$default;
        ComposerKt.sourceInformationMarkerStart(composer, 1187285190, "C(disabledBackgroundColor)75@2535L21:CommonTextField.kt#uvc2nq");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1187285190, i, -1, "com.stripe.android.paymentsheet.ui.disabledBackgroundColor (CommonTextField.kt:74)");
        }
        if (DarkThemeKt.isSystemInDarkTheme(composer, 0)) {
            jM3356copywmQWz5c$default = Color.m3356copywmQWz5c$default(Color.INSTANCE.m3394getWhite0d7_KjU(), 0.04f, 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM3356copywmQWz5c$default = Color.m3356copywmQWz5c$default(Color.INSTANCE.m3383getBlack0d7_KjU(), 0.04f, 0.0f, 0.0f, 0.0f, 14, null);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return jM3356copywmQWz5c$default;
    }

    public static final TextFieldColors commonTextFieldColors(boolean z, boolean z2, Composer composer, int i) {
        FieldDisplayState fieldDisplayState;
        long jDisabledBackgroundColor;
        ComposerKt.sourceInformationMarkerStart(composer, 1973674345, "C(commonTextFieldColors)N(shouldShowError,enabled)87@2793L331:CommonTextField.kt#uvc2nq");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1973674345, i, -1, "com.stripe.android.paymentsheet.ui.commonTextFieldColors (CommonTextField.kt:86)");
        }
        if (z) {
            fieldDisplayState = FieldDisplayState.ERROR;
        } else {
            if (z) {
                throw new NoWhenBranchMatchedException();
            }
            fieldDisplayState = FieldDisplayState.NORMAL;
        }
        FieldDisplayState fieldDisplayState2 = fieldDisplayState;
        if (z2) {
            composer.startReplaceGroup(-369551043);
            ComposerKt.sourceInformation(composer, "93@3031L12");
            jDisabledBackgroundColor = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).m8751getComponent0d7_KjU();
            composer.endReplaceGroup();
        } else {
            composer.startReplaceGroup(-369485912);
            ComposerKt.sourceInformation(composer, "95@3083L25");
            jDisabledBackgroundColor = disabledBackgroundColor(composer, 0);
            composer.endReplaceGroup();
        }
        TextFieldColors textFieldColorsM8898TextFieldColorszf8z9n0 = TextFieldUIKt.m8898TextFieldColorszf8z9n0(fieldDisplayState2, 0L, 0L, jDisabledBackgroundColor, 0L, composer, 0, 22);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return textFieldColorsM8898TextFieldColorszf8z9n0;
    }
}
