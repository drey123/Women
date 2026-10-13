package com.stripe.android.uicore.elements;

import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.TextFieldColors;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.input.VisualTransformation;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.uicore.FormInsets;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.elements.compat.CompatTextFieldKt;
import com.stripe.android.uicore.strings.ResolvableStringComposeUtilsKt;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AddressTextFieldUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u001a7\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\tH\u0007¢\u0006\u0002\u0010\n¨\u0006\u000b²\u0006\n\u0010\f\u001a\u00020\rX\u008a\u0084\u0002²\u0006\f\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u008a\u0084\u0002"}, d2 = {"AddressTextFieldUI", "", "controller", "Lcom/stripe/android/uicore/elements/AddressTextFieldController;", "modifier", "Landroidx/compose/ui/Modifier;", "enabled", "", "onClick", "Lkotlin/Function0;", "(Lcom/stripe/android/uicore/elements/AddressTextFieldController;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "stripe-ui-core_release", "label", "Lcom/stripe/android/core/strings/ResolvableString;", "error", "Lcom/stripe/android/uicore/elements/FieldValidationMessage;"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class AddressTextFieldUIKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddressTextFieldUI$lambda$6(AddressTextFieldController addressTextFieldController, Modifier modifier, boolean z, Function0 function0, int i, int i2, Composer composer, int i3) {
        AddressTextFieldUI(addressTextFieldController, modifier, z, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddressTextFieldUI$lambda$0$0(AddressTextFieldController addressTextFieldController) {
        addressTextFieldController.launchAutocompleteScreen();
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0223  */
    /* JADX WARN: Code duplicated, block: B:102:0x0228  */
    /* JADX WARN: Code duplicated, block: B:104:0x022e  */
    /* JADX WARN: Code duplicated, block: B:107:0x023b  */
    /* JADX WARN: Code duplicated, block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    /* JADX WARN: Code duplicated, block: B:25:0x004f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0052  */
    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    /* JADX WARN: Code duplicated, block: B:31:0x005e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x006a  */
    /* JADX WARN: Code duplicated, block: B:36:0x006c  */
    /* JADX WARN: Code duplicated, block: B:39:0x0072  */
    /* JADX WARN: Code duplicated, block: B:42:0x007c  */
    /* JADX WARN: Code duplicated, block: B:43:0x007e  */
    /* JADX WARN: Code duplicated, block: B:46:0x0087  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:66:0x00dc A[PHI: r2 r3
      0x00dc: PHI (r2v21 int) = (r2v8 int), (r2v22 int) binds: [B:59:0x00b1, B:54:0x00a5] A[DONT_GENERATE, DONT_INLINE]
      0x00dc: PHI (r3v7 androidx.compose.ui.Modifier) = (r3v3 androidx.compose.ui.Modifier), (r3v9 androidx.compose.ui.Modifier) binds: [B:59:0x00b1, B:54:0x00a5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:69:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:72:0x011a  */
    /* JADX WARN: Code duplicated, block: B:73:0x011c  */
    /* JADX WARN: Code duplicated, block: B:76:0x0123  */
    /* JADX WARN: Code duplicated, block: B:77:0x0126 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x0128  */
    /* JADX WARN: Code duplicated, block: B:80:0x012c  */
    /* JADX WARN: Code duplicated, block: B:81:0x0147  */
    /* JADX WARN: Code duplicated, block: B:84:0x0189  */
    /* JADX WARN: Code duplicated, block: B:86:0x018f  */
    /* JADX WARN: Code duplicated, block: B:92:0x019d  */
    /* JADX WARN: Code duplicated, block: B:94:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:97:0x01d1  */
    public static final void AddressTextFieldUI(final AddressTextFieldController controller, Modifier modifier, final boolean z, Function0<Unit> function0, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        Function0<Unit> function1;
        boolean z2;
        Composer composer2;
        final Modifier modifier3;
        final Function0<Unit> function2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        boolean zChangedInstance;
        Object objRememberedValue;
        State stateCollectAsState;
        boolean z3;
        FieldDisplayState fieldDisplayState;
        long jM3392getTransparent0d7_KjU;
        boolean z4;
        Object objRememberedValue2;
        Object objRememberedValue3;
        int i4;
        Intrinsics.checkNotNullParameter(controller, "controller");
        Composer composerStartRestartGroup = composer.startRestartGroup(686574397);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(AddressTextFieldUI)N(controller,modifier,enabled,onClick)25@913L16,26@976L16,28@1041L7,45@1462L353,58@1915L13,35@1173L2,38@1249L50,32@1087L848:AddressTextFieldUI.kt#rn3u4f");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changedInstance(controller) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            if ((i & 384) != 0) {
                if (composerStartRestartGroup.changed(z)) {
                    i4 = 256;
                } else {
                    i4 = 128;
                }
                i3 |= i4;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    function1 = function0;
                    int i6 = composerStartRestartGroup.changedInstance(function1) ? 2048 : 1024;
                    i3 |= i6;
                } else {
                    function1 = function0;
                }
                i3 |= i6;
            } else {
                function1 = function0;
            }
            if ((i3 & 1171) != 1170) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
                composerStartRestartGroup.startDefaults();
                ComposerKt.sourceInformation(composerStartRestartGroup, "21@821L53");
                if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                    if (i5 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if ((i2 & 8) != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1626963182, "CC(remember):AddressTextFieldUI.kt#9igjgp");
                        zChangedInstance = composerStartRestartGroup.changedInstance(controller);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (!zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0() { // from class: com.stripe.android.uicore.elements.AddressTextFieldUIKt$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return AddressTextFieldUIKt.AddressTextFieldUI$lambda$0$0(controller);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        function2 = (Function0) objRememberedValue;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        i3 &= -7169;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(686574397, i3, -1, "com.stripe.android.uicore.elements.AddressTextFieldUI (AddressTextFieldUI.kt:24)");
                    }
                    final State stateCollectAsState2 = StateFlowsComposeKt.collectAsState(controller.getLabel(), null, composerStartRestartGroup, 0, 1);
                    stateCollectAsState = StateFlowsComposeKt.collectAsState(controller.getValidationMessage(), null, composerStartRestartGroup, 0, 1);
                    ProvidableCompositionLocal<FormInsets> localTextFieldInsets = StripeThemeKt.getLocalTextFieldInsets();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume = composerStartRestartGroup.consume(localTextFieldInsets);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    FormInsets formInsets = (FormInsets) objConsume;
                    if (AddressTextFieldUI$lambda$2(stateCollectAsState) != null) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    PaddingValues paddingValuesAsPaddingValues = formInsets.asPaddingValues();
                    if (z3) {
                        fieldDisplayState = FieldDisplayState.ERROR;
                    } else {
                        if (z3) {
                            throw new NoWhenBranchMatchedException();
                        }
                        fieldDisplayState = FieldDisplayState.NORMAL;
                    }
                    if (z3) {
                        composerStartRestartGroup.startReplaceGroup(1104612107);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "51@1723L6");
                        jM3392getTransparent0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2144getError0d7_KjU();
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1104675316);
                        composerStartRestartGroup.endReplaceGroup();
                        jM3392getTransparent0d7_KjU = Color.INSTANCE.m3392getTransparent0d7_KjU();
                    }
                    boolean z5 = z3;
                    TextFieldColors textFieldColorsM8898TextFieldColorszf8z9n0 = TextFieldUIKt.m8898TextFieldColorszf8z9n0(fieldDisplayState, 0L, 0L, 0L, jM3392getTransparent0d7_KjU, composerStartRestartGroup, 0, 14);
                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1626928214, "CC(remember):AddressTextFieldUI.kt#9igjgp");
                    z4 = (((i3 & 7168) ^ 3072) <= 2048 && composerStartRestartGroup.changed(function2)) || (i3 & 3072) == 2048;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (!z4 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new Function0() { // from class: com.stripe.android.uicore.elements.AddressTextFieldUIKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return AddressTextFieldUIKt.AddressTextFieldUI$lambda$3$0(function2);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    Modifier modifierM440clickableoSLSa3U$default = ClickableKt.m440clickableoSLSa3U$default(modifierFillMaxWidth$default, z, null, null, null, (Function0) objRememberedValue2, 14, null);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1626951969, "CC(remember):AddressTextFieldUI.kt#9igjgp");
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new Function1() { // from class: com.stripe.android.uicore.elements.AddressTextFieldUIKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return AddressTextFieldUIKt.AddressTextFieldUI$lambda$4$0((String) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composer2 = composerStartRestartGroup;
                    CompatTextFieldKt.CompatTextField("", (Function1<? super String, Unit>) objRememberedValue3, modifierM440clickableoSLSa3U$default, false, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(1216241975, true, new Function2() { // from class: com.stripe.android.uicore.elements.AddressTextFieldUIKt$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AddressTextFieldUIKt.AddressTextFieldUI$lambda$5(stateCollectAsState2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, z5, (String) null, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, true, 0, 0, (MutableInteractionSource) null, (Shape) null, textFieldColorsM8898TextFieldColorszf8z9n0, paddingValuesAsPaddingValues, composer2, 819465270, 196656, 0, 1012016);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = companion;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                    }
                    companion = modifier2;
                }
                function2 = function1;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(686574397, i3, -1, "com.stripe.android.uicore.elements.AddressTextFieldUI (AddressTextFieldUI.kt:24)");
                }
                final State stateCollectAsState3 = StateFlowsComposeKt.collectAsState(controller.getLabel(), null, composerStartRestartGroup, 0, 1);
                stateCollectAsState = StateFlowsComposeKt.collectAsState(controller.getValidationMessage(), null, composerStartRestartGroup, 0, 1);
                ProvidableCompositionLocal<FormInsets> localTextFieldInsets2 = StripeThemeKt.getLocalTextFieldInsets();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume2 = composerStartRestartGroup.consume(localTextFieldInsets2);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                FormInsets formInsets2 = (FormInsets) objConsume2;
                if (AddressTextFieldUI$lambda$2(stateCollectAsState) != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                PaddingValues paddingValuesAsPaddingValues2 = formInsets2.asPaddingValues();
                if (z3) {
                    fieldDisplayState = FieldDisplayState.ERROR;
                } else {
                    if (z3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    fieldDisplayState = FieldDisplayState.NORMAL;
                }
                if (z3) {
                    composerStartRestartGroup.startReplaceGroup(1104612107);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "51@1723L6");
                    jM3392getTransparent0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2144getError0d7_KjU();
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1104675316);
                    composerStartRestartGroup.endReplaceGroup();
                    jM3392getTransparent0d7_KjU = Color.INSTANCE.m3392getTransparent0d7_KjU();
                }
                boolean z6 = z3;
                TextFieldColors textFieldColorsM8898TextFieldColorszf8z9n1 = TextFieldUIKt.m8898TextFieldColorszf8z9n0(fieldDisplayState, 0L, 0L, 0L, jM3392getTransparent0d7_KjU, composerStartRestartGroup, 0, 14);
                Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1626928214, "CC(remember):AddressTextFieldUI.kt#9igjgp");
                if (((i3 & 7168) ^ 3072) <= 2048) {
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (!z4) {
                    objRememberedValue2 = new Function0() { // from class: com.stripe.android.uicore.elements.AddressTextFieldUIKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AddressTextFieldUIKt.AddressTextFieldUI$lambda$3$0(function2);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function0() { // from class: com.stripe.android.uicore.elements.AddressTextFieldUIKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AddressTextFieldUIKt.AddressTextFieldUI$lambda$3$0(function2);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Modifier modifierM440clickableoSLSa3U$default2 = ClickableKt.m440clickableoSLSa3U$default(modifierFillMaxWidth$default2, z, null, null, null, (Function0) objRememberedValue2, 14, null);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1626951969, "CC(remember):AddressTextFieldUI.kt#9igjgp");
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue3 = new Function1() { // from class: com.stripe.android.uicore.elements.AddressTextFieldUIKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AddressTextFieldUIKt.AddressTextFieldUI$lambda$4$0((String) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composer2 = composerStartRestartGroup;
                CompatTextFieldKt.CompatTextField("", (Function1<? super String, Unit>) objRememberedValue3, modifierM440clickableoSLSa3U$default2, false, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(1216241975, true, new Function2() { // from class: com.stripe.android.uicore.elements.AddressTextFieldUIKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AddressTextFieldUIKt.AddressTextFieldUI$lambda$5(stateCollectAsState3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, z6, (String) null, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, true, 0, 0, (MutableInteractionSource) null, (Shape) null, textFieldColorsM8898TextFieldColorszf8z9n1, paddingValuesAsPaddingValues2, composer2, 819465270, 196656, 0, 1012016);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = companion;
            } else {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                modifier3 = modifier2;
                function2 = function1;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.AddressTextFieldUIKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AddressTextFieldUIKt.AddressTextFieldUI$lambda$6(controller, modifier3, z, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        modifier2 = modifier;
        if ((i & 384) != 0) {
            if (composerStartRestartGroup.changed(z)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                function1 = function0;
                if (composerStartRestartGroup.changedInstance(function1)) {
                }
                i3 |= i6;
            } else {
                function1 = function0;
            }
            i3 |= i6;
        } else {
            function1 = function0;
        }
        if ((i3 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
            composerStartRestartGroup.startDefaults();
            ComposerKt.sourceInformation(composerStartRestartGroup, "21@821L53");
            if ((i & 1) != 0) {
                if (i5 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if ((i2 & 8) != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1626963182, "CC(remember):AddressTextFieldUI.kt#9igjgp");
                    zChangedInstance = composerStartRestartGroup.changedInstance(controller);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!zChangedInstance) {
                        objRememberedValue = new Function0() { // from class: com.stripe.android.uicore.elements.AddressTextFieldUIKt$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return AddressTextFieldUIKt.AddressTextFieldUI$lambda$0$0(controller);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function0() { // from class: com.stripe.android.uicore.elements.AddressTextFieldUIKt$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return AddressTextFieldUIKt.AddressTextFieldUI$lambda$0$0(controller);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    function2 = (Function0) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    i3 &= -7169;
                } else {
                    function2 = function1;
                }
            } else {
                if (i5 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if ((i2 & 8) != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1626963182, "CC(remember):AddressTextFieldUI.kt#9igjgp");
                    zChangedInstance = composerStartRestartGroup.changedInstance(controller);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!zChangedInstance) {
                        objRememberedValue = new Function0() { // from class: com.stripe.android.uicore.elements.AddressTextFieldUIKt$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return AddressTextFieldUIKt.AddressTextFieldUI$lambda$0$0(controller);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function0() { // from class: com.stripe.android.uicore.elements.AddressTextFieldUIKt$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return AddressTextFieldUIKt.AddressTextFieldUI$lambda$0$0(controller);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    function2 = (Function0) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    i3 &= -7169;
                } else {
                    function2 = function1;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(686574397, i3, -1, "com.stripe.android.uicore.elements.AddressTextFieldUI (AddressTextFieldUI.kt:24)");
            }
            final State stateCollectAsState4 = StateFlowsComposeKt.collectAsState(controller.getLabel(), null, composerStartRestartGroup, 0, 1);
            stateCollectAsState = StateFlowsComposeKt.collectAsState(controller.getValidationMessage(), null, composerStartRestartGroup, 0, 1);
            ProvidableCompositionLocal<FormInsets> localTextFieldInsets3 = StripeThemeKt.getLocalTextFieldInsets();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume3 = composerStartRestartGroup.consume(localTextFieldInsets3);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            FormInsets formInsets3 = (FormInsets) objConsume3;
            if (AddressTextFieldUI$lambda$2(stateCollectAsState) != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            PaddingValues paddingValuesAsPaddingValues3 = formInsets3.asPaddingValues();
            if (z3) {
                fieldDisplayState = FieldDisplayState.ERROR;
            } else {
                if (z3) {
                    throw new NoWhenBranchMatchedException();
                }
                fieldDisplayState = FieldDisplayState.NORMAL;
            }
            if (z3) {
                composerStartRestartGroup.startReplaceGroup(1104612107);
                ComposerKt.sourceInformation(composerStartRestartGroup, "51@1723L6");
                jM3392getTransparent0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2144getError0d7_KjU();
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(1104675316);
                composerStartRestartGroup.endReplaceGroup();
                jM3392getTransparent0d7_KjU = Color.INSTANCE.m3392getTransparent0d7_KjU();
            }
            boolean z7 = z3;
            TextFieldColors textFieldColorsM8898TextFieldColorszf8z9n2 = TextFieldUIKt.m8898TextFieldColorszf8z9n0(fieldDisplayState, 0L, 0L, 0L, jM3392getTransparent0d7_KjU, composerStartRestartGroup, 0, 14);
            Modifier modifierFillMaxWidth$default3 = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1626928214, "CC(remember):AddressTextFieldUI.kt#9igjgp");
            if (((i3 & 7168) ^ 3072) <= 2048) {
            }
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (!z4) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.uicore.elements.AddressTextFieldUIKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AddressTextFieldUIKt.AddressTextFieldUI$lambda$3$0(function2);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.uicore.elements.AddressTextFieldUIKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AddressTextFieldUIKt.AddressTextFieldUI$lambda$3$0(function2);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Modifier modifierM440clickableoSLSa3U$default3 = ClickableKt.m440clickableoSLSa3U$default(modifierFillMaxWidth$default3, z, null, null, null, (Function0) objRememberedValue2, 14, null);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1626951969, "CC(remember):AddressTextFieldUI.kt#9igjgp");
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new Function1() { // from class: com.stripe.android.uicore.elements.AddressTextFieldUIKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AddressTextFieldUIKt.AddressTextFieldUI$lambda$4$0((String) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composer2 = composerStartRestartGroup;
            CompatTextFieldKt.CompatTextField("", (Function1<? super String, Unit>) objRememberedValue3, modifierM440clickableoSLSa3U$default3, false, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(1216241975, true, new Function2() { // from class: com.stripe.android.uicore.elements.AddressTextFieldUIKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AddressTextFieldUIKt.AddressTextFieldUI$lambda$5(stateCollectAsState4, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, z7, (String) null, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, true, 0, 0, (MutableInteractionSource) null, (Shape) null, textFieldColorsM8898TextFieldColorszf8z9n2, paddingValuesAsPaddingValues3, composer2, 819465270, 196656, 0, 1012016);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = companion;
        } else {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            modifier3 = modifier2;
            function2 = function1;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.AddressTextFieldUIKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AddressTextFieldUIKt.AddressTextFieldUI$lambda$6(controller, modifier3, z, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddressTextFieldUI$lambda$4$0(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddressTextFieldUI$lambda$5(State state, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C39@1279L9,39@1263L26:AddressTextFieldUI.kt#rn3u4f");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1216241975, i, -1, "com.stripe.android.uicore.elements.AddressTextFieldUI.<anonymous> (AddressTextFieldUI.kt:39)");
            }
            FormLabelKt.FormLabel(ResolvableStringComposeUtilsKt.resolve(AddressTextFieldUI$lambda$1(state), composer, 0), null, composer, 0, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddressTextFieldUI$lambda$3$0(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    private static final ResolvableString AddressTextFieldUI$lambda$1(State<? extends ResolvableString> state) {
        return state.getValue();
    }

    private static final FieldValidationMessage AddressTextFieldUI$lambda$2(State<? extends FieldValidationMessage> state) {
        return state.getValue();
    }
}
