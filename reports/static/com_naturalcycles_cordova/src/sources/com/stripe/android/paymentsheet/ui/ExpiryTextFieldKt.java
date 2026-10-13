package com.stripe.android.paymentsheet.ui;

import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.shape.CornerBasedShape;
import androidx.compose.foundation.shape.CornerSizeKt;
import androidx.compose.foundation.text.KeyboardActionScope;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.TextFieldColors;
import androidx.compose.material.TextFieldDefaults;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusDirection;
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.SoftwareKeyboardController;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.input.ImeAction;
import androidx.compose.ui.text.input.KeyboardType;
import androidx.compose.ui.text.input.PlatformImeOptions;
import androidx.compose.ui.text.intl.LocaleList;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.uicore.R;
import com.stripe.android.uicore.elements.ExpiryDateVisualTransformation;
import com.stripe.android.uicore.elements.FieldValidationMessage;
import com.stripe.android.uicore.elements.compat.CompatTextFieldKt;
import com.stripe.android.uicore.strings.ResolvableStringComposeUtilsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: ExpiryTextField.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aE\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t2\b\b\u0002\u0010\u000b\u001a\u00020\fH\u0001¢\u0006\u0002\u0010\r¨\u0006\u000e"}, d2 = {"ExpiryTextField", "", "modifier", "Landroidx/compose/ui/Modifier;", "state", "Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;", "hasNextField", "", "onValueChange", "Lkotlin/Function1;", "", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ExpiryTextFieldKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExpiryTextField$lambda$3(Modifier modifier, ExpiryDateState expiryDateState, boolean z, Function1 function1, MutableInteractionSource mutableInteractionSource, int i, int i2, Composer composer, int i3) {
        ExpiryTextField(modifier, expiryDateState, z, function1, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x0092  */
    /* JADX WARN: Code duplicated, block: B:48:0x0094  */
    /* JADX WARN: Code duplicated, block: B:51:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x009f  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:58:0x00be  */
    /* JADX WARN: Code duplicated, block: B:60:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:69:0x0123  */
    /* JADX WARN: Code duplicated, block: B:72:0x013e  */
    /* JADX WARN: Code duplicated, block: B:73:0x0143  */
    /* JADX WARN: Code duplicated, block: B:75:0x0146  */
    /* JADX WARN: Code duplicated, block: B:76:0x014d  */
    /* JADX WARN: Code duplicated, block: B:79:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:85:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:90:0x020c  */
    /* JADX WARN: Code duplicated, block: B:93:0x024f  */
    /* JADX WARN: Code duplicated, block: B:95:0x0257  */
    /* JADX WARN: Code duplicated, block: B:98:0x0264  */
    public static final void ExpiryTextField(Modifier modifier, final ExpiryDateState state, final boolean z, final Function1<? super String, Unit> onValueChange, MutableInteractionSource mutableInteractionSource, Composer composer, final int i, final int i2) {
        Modifier modifier2;
        int i3;
        MutableInteractionSource mutableInteractionSource2;
        boolean z2;
        Composer composer2;
        final Modifier modifier3;
        final MutableInteractionSource mutableInteractionSource3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier modifier4;
        MutableInteractionSource mutableInteractionSource4;
        final FocusManager focusManager;
        final SoftwareKeyboardController softwareKeyboardController;
        boolean zShouldShowError;
        boolean z3;
        FieldValidationMessage fieldValidationMessageSectionValidationMessage;
        String strResolve;
        ResolvableString resolvable;
        int iM5820getDoneeUduSuo;
        boolean zChanged;
        Object objRememberedValue;
        boolean zChangedInstance;
        Object objRememberedValue2;
        Object objRememberedValue3;
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(onValueChange, "onValueChange");
        Composer composerStartRestartGroup = composer.startRestartGroup(1925649419);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ExpiryTextField)N(modifier,state,hasNextField,onValueChange,interactionSource)29@1344L39,31@1430L7,32@1499L7,34@1566L95,53@2226L83,54@2341L6,72@3043L30,71@2973L47,38@1666L1423:ExpiryTextField.kt#uvc2nq");
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            modifier2 = modifier;
        } else if ((i & 6) == 0) {
            modifier2 = modifier;
            i3 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(state) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changed(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onValueChange) ? 2048 : 1024;
        }
        int i5 = i2 & 16;
        if (i5 == 0) {
            if ((i & 24576) == 0) {
                mutableInteractionSource2 = mutableInteractionSource;
                i3 |= composerStartRestartGroup.changed(mutableInteractionSource2) ? 16384 : 8192;
            }
            if ((i3 & 9363) != 9362) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                modifier3 = modifier2;
                mutableInteractionSource3 = mutableInteractionSource2;
            } else {
                if (i4 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i5 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -581806542, "CC(remember):ExpiryTextField.kt#9igjgp");
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue3;
                } else {
                    mutableInteractionSource4 = mutableInteractionSource2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1925649419, i3, -1, "com.stripe.android.paymentsheet.ui.ExpiryTextField (ExpiryTextField.kt:30)");
                }
                ProvidableCompositionLocal<FocusManager> localFocusManager = CompositionLocalsKt.getLocalFocusManager();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume = composerStartRestartGroup.consume(localFocusManager);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                focusManager = (FocusManager) objConsume;
                ProvidableCompositionLocal<SoftwareKeyboardController> localSoftwareKeyboardController = CompositionLocalsKt.getLocalSoftwareKeyboardController();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume2 = composerStartRestartGroup.consume(localSoftwareKeyboardController);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                softwareKeyboardController = (SoftwareKeyboardController) objConsume2;
                zShouldShowError = state.shouldShowError();
                TextFieldColors textFieldColorsCommonTextFieldColors = CommonTextFieldKt.commonTextFieldColors(zShouldShowError, state.getEnabled(), composerStartRestartGroup, 0);
                TextFieldDefaults textFieldDefaults = TextFieldDefaults.INSTANCE;
                boolean enabled = state.getEnabled();
                if (zShouldShowError || !state.getEnabled()) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                Modifier modifierM2434indicatorLinegv0btCI$default = TextFieldDefaults.m2434indicatorLinegv0btCI$default(textFieldDefaults, modifier4, enabled, z3, mutableInteractionSource4, textFieldColorsCommonTextFieldColors, 0.0f, 0.0f, 48, null);
                Modifier modifier5 = modifier4;
                fieldValidationMessageSectionValidationMessage = state.sectionValidationMessage();
                strResolve = null;
                if (fieldValidationMessageSectionValidationMessage != null) {
                    resolvable = fieldValidationMessageSectionValidationMessage.getResolvable();
                } else {
                    resolvable = null;
                }
                if (resolvable == null) {
                    composerStartRestartGroup.startReplaceGroup(-855399475);
                } else {
                    composerStartRestartGroup.startReplaceGroup(-581782860);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "48@2085L9");
                    strResolve = ResolvableStringComposeUtilsKt.resolve(resolvable, composerStartRestartGroup, 0);
                }
                composerStartRestartGroup.endReplaceGroup();
                Modifier modifierErrorSemanticsWithDefault = CompatTextFieldKt.errorSemanticsWithDefault(modifierM2434indicatorLinegv0btCI$default, zShouldShowError, strResolve);
                String text = state.getText();
                boolean enabled2 = state.getEnabled();
                String strStringResource = StringResources_androidKt.stringResource(R.string.stripe_expiration_date_hint, composerStartRestartGroup, 0);
                CornerBasedShape cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), null, 8, null);
                KeyboardOptions keyboardOptions = KeyboardOptions.INSTANCE.getDefault();
                int iM5877getNumberPasswordPjHm6EE = KeyboardType.INSTANCE.m5877getNumberPasswordPjHm6EE();
                if (z) {
                    iM5820getDoneeUduSuo = ImeAction.INSTANCE.m5822getNexteUduSuo();
                } else {
                    iM5820getDoneeUduSuo = ImeAction.INSTANCE.m5820getDoneeUduSuo();
                }
                KeyboardOptions keyboardOptionsM1476copyINvB4aQ$default = KeyboardOptions.m1476copyINvB4aQ$default(keyboardOptions, 0, (Boolean) null, iM5877getNumberPasswordPjHm6EE, iM5820getDoneeUduSuo, (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, BuiltinOperator.MATRIX_SET_DIAG, (Object) null);
                ExpiryDateVisualTransformation expiryDateVisualTransformation = new ExpiryDateVisualTransformation(CardDetailsUIKt.CARD_EDIT_UI_FALLBACK_EXPIRY_DATE);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -581752183, "CC(remember):ExpiryTextField.kt#9igjgp");
                zChanged = composerStartRestartGroup.changed(softwareKeyboardController);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.ExpiryTextFieldKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ExpiryTextFieldKt.ExpiryTextField$lambda$1$0(softwareKeyboardController, (KeyboardActionScope) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Function1 function1 = (Function1) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -581754406, "CC(remember):ExpiryTextField.kt#9igjgp");
                zChangedInstance = composerStartRestartGroup.changedInstance(focusManager);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (!zChangedInstance || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.ExpiryTextFieldKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ExpiryTextFieldKt.ExpiryTextField$lambda$2$0(focusManager, (KeyboardActionScope) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composer2 = composerStartRestartGroup;
                CommonTextFieldKt.CommonTextField(text, strStringResource, modifierErrorSemanticsWithDefault, onValueChange, null, zShouldShowError, enabled2, expiryDateVisualTransformation, keyboardOptionsM1476copyINvB4aQ$default, new KeyboardActions(function1, null, (Function1) objRememberedValue2, null, null, null, 58, null), cornerBasedShapeCopy$default, textFieldColorsCommonTextFieldColors, composer2, i3 & 7168, 0, 16);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier5;
                mutableInteractionSource3 = mutableInteractionSource4;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.ExpiryTextFieldKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ExpiryTextFieldKt.ExpiryTextField$lambda$3(modifier3, state, z, onValueChange, mutableInteractionSource3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        mutableInteractionSource2 = mutableInteractionSource;
        if ((i3 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            modifier3 = modifier2;
            mutableInteractionSource3 = mutableInteractionSource2;
        } else {
            if (i4 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i5 != 0) {
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -581806542, "CC(remember):ExpiryTextField.kt#9igjgp");
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue3 = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue3;
            } else {
                mutableInteractionSource4 = mutableInteractionSource2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1925649419, i3, -1, "com.stripe.android.paymentsheet.ui.ExpiryTextField (ExpiryTextField.kt:30)");
            }
            ProvidableCompositionLocal<FocusManager> localFocusManager2 = CompositionLocalsKt.getLocalFocusManager();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume3 = composerStartRestartGroup.consume(localFocusManager2);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            focusManager = (FocusManager) objConsume3;
            ProvidableCompositionLocal<SoftwareKeyboardController> localSoftwareKeyboardController2 = CompositionLocalsKt.getLocalSoftwareKeyboardController();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume4 = composerStartRestartGroup.consume(localSoftwareKeyboardController2);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            softwareKeyboardController = (SoftwareKeyboardController) objConsume4;
            zShouldShowError = state.shouldShowError();
            TextFieldColors textFieldColorsCommonTextFieldColors2 = CommonTextFieldKt.commonTextFieldColors(zShouldShowError, state.getEnabled(), composerStartRestartGroup, 0);
            TextFieldDefaults textFieldDefaults2 = TextFieldDefaults.INSTANCE;
            boolean enabled3 = state.getEnabled();
            if (zShouldShowError) {
                z3 = false;
            } else {
                z3 = false;
            }
            Modifier modifierM2434indicatorLinegv0btCI$default2 = TextFieldDefaults.m2434indicatorLinegv0btCI$default(textFieldDefaults2, modifier4, enabled3, z3, mutableInteractionSource4, textFieldColorsCommonTextFieldColors2, 0.0f, 0.0f, 48, null);
            Modifier modifier6 = modifier4;
            fieldValidationMessageSectionValidationMessage = state.sectionValidationMessage();
            strResolve = null;
            if (fieldValidationMessageSectionValidationMessage != null) {
                resolvable = fieldValidationMessageSectionValidationMessage.getResolvable();
            } else {
                resolvable = null;
            }
            if (resolvable == null) {
                composerStartRestartGroup.startReplaceGroup(-855399475);
            } else {
                composerStartRestartGroup.startReplaceGroup(-581782860);
                ComposerKt.sourceInformation(composerStartRestartGroup, "48@2085L9");
                strResolve = ResolvableStringComposeUtilsKt.resolve(resolvable, composerStartRestartGroup, 0);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierErrorSemanticsWithDefault2 = CompatTextFieldKt.errorSemanticsWithDefault(modifierM2434indicatorLinegv0btCI$default2, zShouldShowError, strResolve);
            String text2 = state.getText();
            boolean enabled4 = state.getEnabled();
            String strStringResource2 = StringResources_androidKt.stringResource(R.string.stripe_expiration_date_hint, composerStartRestartGroup, 0);
            CornerBasedShape cornerBasedShapeCopy$default2 = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), null, 8, null);
            KeyboardOptions keyboardOptions2 = KeyboardOptions.INSTANCE.getDefault();
            int iM5877getNumberPasswordPjHm6EE2 = KeyboardType.INSTANCE.m5877getNumberPasswordPjHm6EE();
            if (z) {
                iM5820getDoneeUduSuo = ImeAction.INSTANCE.m5822getNexteUduSuo();
            } else {
                iM5820getDoneeUduSuo = ImeAction.INSTANCE.m5820getDoneeUduSuo();
            }
            KeyboardOptions keyboardOptionsM1476copyINvB4aQ$default2 = KeyboardOptions.m1476copyINvB4aQ$default(keyboardOptions2, 0, (Boolean) null, iM5877getNumberPasswordPjHm6EE2, iM5820getDoneeUduSuo, (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, BuiltinOperator.MATRIX_SET_DIAG, (Object) null);
            ExpiryDateVisualTransformation expiryDateVisualTransformation2 = new ExpiryDateVisualTransformation(CardDetailsUIKt.CARD_EDIT_UI_FALLBACK_EXPIRY_DATE);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -581752183, "CC(remember):ExpiryTextField.kt#9igjgp");
            zChanged = composerStartRestartGroup.changed(softwareKeyboardController);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (!zChanged) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.ExpiryTextFieldKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ExpiryTextFieldKt.ExpiryTextField$lambda$1$0(softwareKeyboardController, (KeyboardActionScope) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.ExpiryTextFieldKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ExpiryTextFieldKt.ExpiryTextField$lambda$1$0(softwareKeyboardController, (KeyboardActionScope) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            Function1 function2 = (Function1) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -581754406, "CC(remember):ExpiryTextField.kt#9igjgp");
            zChangedInstance = composerStartRestartGroup.changedInstance(focusManager);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (!zChangedInstance) {
                objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.ExpiryTextFieldKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ExpiryTextFieldKt.ExpiryTextField$lambda$2$0(focusManager, (KeyboardActionScope) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.ExpiryTextFieldKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ExpiryTextFieldKt.ExpiryTextField$lambda$2$0(focusManager, (KeyboardActionScope) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composer2 = composerStartRestartGroup;
            CommonTextFieldKt.CommonTextField(text2, strStringResource2, modifierErrorSemanticsWithDefault2, onValueChange, null, zShouldShowError, enabled4, expiryDateVisualTransformation2, keyboardOptionsM1476copyINvB4aQ$default2, new KeyboardActions(function2, null, (Function1) objRememberedValue2, null, null, null, 58, null), cornerBasedShapeCopy$default2, textFieldColorsCommonTextFieldColors2, composer2, i3 & 7168, 0, 16);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier6;
            mutableInteractionSource3 = mutableInteractionSource4;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.ExpiryTextFieldKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ExpiryTextFieldKt.ExpiryTextField$lambda$3(modifier3, state, z, onValueChange, mutableInteractionSource3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExpiryTextField$lambda$2$0(FocusManager focusManager, KeyboardActionScope KeyboardActions) {
        Intrinsics.checkNotNullParameter(KeyboardActions, "$this$KeyboardActions");
        focusManager.mo3001moveFocus3ESFkO8(FocusDirection.INSTANCE.m2995getNextdhqQ8s());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExpiryTextField$lambda$1$0(SoftwareKeyboardController softwareKeyboardController, KeyboardActionScope KeyboardActions) {
        Intrinsics.checkNotNullParameter(KeyboardActions, "$this$KeyboardActions");
        if (softwareKeyboardController != null) {
            softwareKeyboardController.hide();
        }
        return Unit.INSTANCE;
    }
}
