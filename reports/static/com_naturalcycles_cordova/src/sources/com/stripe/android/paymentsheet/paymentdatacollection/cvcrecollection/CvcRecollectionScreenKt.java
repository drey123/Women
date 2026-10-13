package com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.IntrinsicKt;
import androidx.compose.foundation.layout.IntrinsicSize;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.material.DividerKt;
import androidx.compose.material.IconButtonKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.TextFieldKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.autofill.ContentType;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.focus.FocusRequesterModifierKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.InspectionModeKt;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.input.KeyboardType;
import androidx.compose.ui.text.input.PlatformImeOptions;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.profileinstaller.ProfileVerifier;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.paymentsheet.ui.PaymentSheetTopBarKt;
import com.stripe.android.paymentsheet.ui.PrimaryButtonNewKt;
import com.stripe.android.ui.core.elements.H4TextKt;
import com.stripe.android.uicore.StripeTheme;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.elements.PlaceHolderKt;
import com.stripe.android.uicore.elements.SectionUIKt;
import com.stripe.android.uicore.elements.TextFieldIcon;
import com.stripe.android.uicore.elements.TextFieldUIKt;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.CoroutineScope;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: CvcRecollectionScreen.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\u001aH\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072!\u0010\b\u001a\u001d\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u00010\tH\u0001¢\u0006\u0002\u0010\u000e\u001a\u0015\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0011H\u0001¢\u0006\u0002\u0010\u0012\u001a9\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\tH\u0001¢\u0006\u0002\u0010\u000e\u001a#\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00010\u0018H\u0003¢\u0006\u0002\u0010\u0019\u001a\r\u0010\u001a\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u001b\u001a#\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u00052\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00010\u0018H\u0003¢\u0006\u0002\u0010\u0019\u001a\r\u0010\u001f\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u001b\"\u0010\u0010 \u001a\u00020\u00038\u0006X\u0087T¢\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010#\u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010$\u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000¨\u0006%²\u0006\n\u0010&\u001a\u00020'X\u008a\u0084\u0002"}, d2 = {"CvcRecollectionScreen", "", "lastFour", "", "isTestMode", "", "cvcState", "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcState;", "viewActionHandler", "Lkotlin/Function1;", "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionViewAction;", "Lkotlin/ParameterName;", "name", "action", "(Ljava/lang/String;ZLcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "CvcRecollectionPaymentSheetScreen", "interactor", "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionInteractor;", "(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionInteractor;Landroidx/compose/runtime/Composer;I)V", "CvcRecollectionField", "enabled", "onValueChanged", "CvcRecollectionTopBar", "onClosePressed", "Lkotlin/Function0;", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "CvcRecollectionTitle", "(Landroidx/compose/runtime/Composer;I)V", "CvcRecollectionButton", "isComplete", "onConfirmPressed", "CvcRecollectionFieldPreview", "CVC_RECOLLECTION_SCREEN_CONFIRM", CvcRecollectionScreenKt.TEST_TAG_CONFIRM_CVC, CvcRecollectionScreenKt.TEST_TAG_CVC_FIELD, CvcRecollectionScreenKt.TEST_TAG_CVC_LAST_FOUR, CvcRecollectionScreenKt.TEST_TAG_CVC_LABEL, "paymentsheet_release", "state", "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionViewState;"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class CvcRecollectionScreenKt {
    public static final String CVC_RECOLLECTION_SCREEN_CONFIRM = "CVC_CONFIRM";
    public static final String TEST_TAG_CONFIRM_CVC = "TEST_TAG_CONFIRM_CVC";
    public static final String TEST_TAG_CVC_FIELD = "TEST_TAG_CVC_FIELD";
    public static final String TEST_TAG_CVC_LABEL = "TEST_TAG_CVC_LABEL";
    public static final String TEST_TAG_CVC_LAST_FOUR = "TEST_TAG_CVC_LAST_FOUR";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CvcRecollectionButton$lambda$1(boolean z, Function0 function0, int i, Composer composer, int i2) {
        CvcRecollectionButton(z, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CvcRecollectionField$lambda$3(String str, boolean z, CvcState cvcState, Function1 function1, int i, Composer composer, int i2) {
        CvcRecollectionField(str, z, cvcState, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CvcRecollectionFieldPreview$lambda$0(int i, Composer composer, int i2) {
        CvcRecollectionFieldPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CvcRecollectionPaymentSheetScreen$lambda$2(CvcRecollectionInteractor cvcRecollectionInteractor, int i, Composer composer, int i2) {
        CvcRecollectionPaymentSheetScreen(cvcRecollectionInteractor, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CvcRecollectionScreen$lambda$1(String str, boolean z, CvcState cvcState, Function1 function1, int i, Composer composer, int i2) {
        CvcRecollectionScreen(str, z, cvcState, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CvcRecollectionTitle$lambda$0(int i, Composer composer, int i2) {
        CvcRecollectionTitle(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CvcRecollectionTopBar$lambda$1(boolean z, Function0 function0, int i, Composer composer, int i2) {
        CvcRecollectionTopBar(z, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void CvcRecollectionScreen(final String lastFour, final boolean z, final CvcState cvcState, final Function1<? super CvcRecollectionViewAction, Unit> viewActionHandler, Composer composer, final int i) {
        int i2;
        Intrinsics.checkNotNullParameter(lastFour, "lastFour");
        Intrinsics.checkNotNullParameter(cvcState, "cvcState");
        Intrinsics.checkNotNullParameter(viewActionHandler, "viewActionHandler");
        Composer composerStartRestartGroup = composer.startRestartGroup(-694222012);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(CvcRecollectionScreen)N(lastFour,isTestMode,cvcState,viewActionHandler)67@3006L825,67@2994L837:CvcRecollectionScreen.kt#1kp7kv");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(lastFour) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(cvcState) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(viewActionHandler) ? 2048 : 1024;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 1171) != 1170, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-694222012, i2, -1, "com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionScreen (CvcRecollectionScreen.kt:66)");
            }
            StripeThemeKt.StripeTheme(null, null, null, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(-1597672614, true, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionScreenKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CvcRecollectionScreenKt.CvcRecollectionScreen$lambda$0(z, viewActionHandler, lastFour, cvcState, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 12582912, 127);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionScreenKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CvcRecollectionScreenKt.CvcRecollectionScreen$lambda$1(lastFour, z, cvcState, viewActionHandler, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CvcRecollectionScreen$lambda$0(boolean z, final Function1 function1, String str, CvcState cvcState, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C70@3087L12,68@3016L809:CvcRecollectionScreen.kt#1kp7kv");
        if (composer.shouldExecute((i & 3) != 2, i & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1597672614, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionScreen.<anonymous> (CvcRecollectionScreen.kt:68)");
            }
            Modifier modifierPadding = PaddingKt.padding(BackgroundKt.m397backgroundbw27NRU$default(Modifier.INSTANCE, StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).getMaterialColors().m2154getSurface0d7_KjU(), null, 2, null), StripeThemeKt.getOuterFormInsets(StripeTheme.INSTANCE));
            ComposerKt.sourceInformationMarkerStart(composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer, 0);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, modifierPadding);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor);
            } else {
                composer.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composer);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, -43719149, "C73@3241L97,73@3207L131,76@3351L22,81@3547L101,77@3386L276,85@3715L100,85@3675L140:CvcRecollectionScreen.kt#1kp7kv");
            ComposerKt.sourceInformationMarkerStart(composer, -832693711, "CC(remember):CvcRecollectionScreen.kt#9igjgp");
            boolean zChanged = composer.changed(function1);
            Object objRememberedValue = composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionScreenKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return CvcRecollectionScreenKt.CvcRecollectionScreen$lambda$0$0$0$0(function1);
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            CvcRecollectionTopBar(z, (Function0) objRememberedValue, composer, 0);
            CvcRecollectionTitle(composer, 0);
            ComposerKt.sourceInformationMarkerStart(composer, -832683915, "CC(remember):CvcRecollectionScreen.kt#9igjgp");
            boolean zChanged2 = composer.changed(function1);
            Object objRememberedValue2 = composer.rememberedValue();
            if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionScreenKt$$ExternalSyntheticLambda9
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CvcRecollectionScreenKt.CvcRecollectionScreen$lambda$0$0$1$0(function1, (String) obj);
                    }
                };
                composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            CvcRecollectionField(str, true, cvcState, (Function1) objRememberedValue2, composer, 48);
            boolean isValid = cvcState.getIsValid();
            ComposerKt.sourceInformationMarkerStart(composer, -832678540, "CC(remember):CvcRecollectionScreen.kt#9igjgp");
            boolean zChanged3 = composer.changed(function1);
            Object objRememberedValue3 = composer.rememberedValue();
            if (zChanged3 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new Function0() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionScreenKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return CvcRecollectionScreenKt.CvcRecollectionScreen$lambda$0$0$2$0(function1);
                    }
                };
                composer.updateRememberedValue(objRememberedValue3);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            CvcRecollectionButton(isValid, (Function0) objRememberedValue3, composer, 0);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CvcRecollectionScreen$lambda$0$0$0$0(Function1 function1) {
        function1.invoke(CvcRecollectionViewAction.OnBackPressed.INSTANCE);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CvcRecollectionScreen$lambda$0$0$1$0(Function1 function1, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        function1.invoke(new CvcRecollectionViewAction.OnCvcChanged(it));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CvcRecollectionScreen$lambda$0$0$2$0(Function1 function1) {
        function1.invoke(CvcRecollectionViewAction.OnConfirmPressed.INSTANCE);
        return Unit.INSTANCE;
    }

    public static final void CvcRecollectionPaymentSheetScreen(final CvcRecollectionInteractor interactor, Composer composer, final int i) {
        int i2;
        Intrinsics.checkNotNullParameter(interactor, "interactor");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1132926818);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(CvcRecollectionPaymentSheetScreen)N(interactor)96@3980L16,98@4014L475,98@4002L487:CvcRecollectionScreen.kt#1kp7kv");
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? composerStartRestartGroup.changed(interactor) : composerStartRestartGroup.changedInstance(interactor) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1132926818, i2, -1, "com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionPaymentSheetScreen (CvcRecollectionScreen.kt:95)");
            }
            final State stateCollectAsState = StateFlowsComposeKt.collectAsState(interactor.getViewState(), null, composerStartRestartGroup, 0, 1);
            StripeThemeKt.StripeTheme(null, null, null, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(790453684, true, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionScreenKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CvcRecollectionScreenKt.CvcRecollectionPaymentSheetScreen$lambda$1(interactor, stateCollectAsState, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 12582912, 127);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionScreenKt$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CvcRecollectionScreenKt.CvcRecollectionPaymentSheetScreen$lambda$2(interactor, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CvcRecollectionPaymentSheetScreen$lambda$1(CvcRecollectionInteractor cvcRecollectionInteractor, State state, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C101@4095L12,99@4024L459:CvcRecollectionScreen.kt#1kp7kv");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(790453684, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionPaymentSheetScreen.<anonymous> (CvcRecollectionScreen.kt:99)");
            }
            Modifier modifierPadding = PaddingKt.padding(BackgroundKt.m397backgroundbw27NRU$default(Modifier.INSTANCE, StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).getMaterialColors().m2154getSurface0d7_KjU(), null, 2, null), StripeThemeKt.getOuterFormInsets(StripeTheme.INSTANCE));
            ComposerKt.sourceInformationMarkerStart(composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer, 0);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, modifierPadding);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor);
            } else {
                composer.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composer);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, -2116778473, "C104@4215L22,109@4434L24,105@4250L223:CvcRecollectionScreen.kt#1kp7kv");
            CvcRecollectionTitle(composer, 0);
            String lastFour = CvcRecollectionPaymentSheetScreen$lambda$0(state).getLastFour();
            boolean zIsEnabled = CvcRecollectionPaymentSheetScreen$lambda$0(state).isEnabled();
            CvcState cvcState = CvcRecollectionPaymentSheetScreen$lambda$0(state).getCvcState();
            ComposerKt.sourceInformationMarkerStart(composer, 624460258, "CC(remember):CvcRecollectionScreen.kt#9igjgp");
            boolean zChangedInstance = composer.changedInstance(cvcRecollectionInteractor);
            CvcRecollectionScreenKt$CvcRecollectionPaymentSheetScreen$1$1$1$1 cvcRecollectionScreenKt$CvcRecollectionPaymentSheetScreen$1$1$1$1RememberedValue = composer.rememberedValue();
            if (zChangedInstance || cvcRecollectionScreenKt$CvcRecollectionPaymentSheetScreen$1$1$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                cvcRecollectionScreenKt$CvcRecollectionPaymentSheetScreen$1$1$1$1RememberedValue = new CvcRecollectionScreenKt$CvcRecollectionPaymentSheetScreen$1$1$1$1(cvcRecollectionInteractor);
                composer.updateRememberedValue(cvcRecollectionScreenKt$CvcRecollectionPaymentSheetScreen$1$1$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            CvcRecollectionField(lastFour, zIsEnabled, cvcState, (Function1) ((KFunction) cvcRecollectionScreenKt$CvcRecollectionPaymentSheetScreen$1$1$1$1RememberedValue), composer, 0);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    public static final void CvcRecollectionField(final String lastFour, final boolean z, final CvcState cvcState, final Function1<? super String, Unit> onValueChanged, Composer composer, final int i) {
        int i2;
        Composer composer2;
        long jM3356copywmQWz5c$default;
        Intrinsics.checkNotNullParameter(lastFour, "lastFour");
        Intrinsics.checkNotNullParameter(cvcState, "cvcState");
        Intrinsics.checkNotNullParameter(onValueChanged, "onValueChanged");
        Composer composerStartRestartGroup = composer.startRestartGroup(715675132);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(CvcRecollectionField)N(lastFour,enabled,cvcState,onValueChanged)124@4758L21,130@4910L41,134@4982L7,140@5106L2661,140@5094L2673:CvcRecollectionScreen.kt#1kp7kv");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(lastFour) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(cvcState) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onValueChanged) ? 2048 : 1024;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 1171) != 1170, i2 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(715675132, i2, -1, "com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionField (CvcRecollectionScreen.kt:123)");
            }
            if (DarkThemeKt.isSystemInDarkTheme(composerStartRestartGroup, 0)) {
                jM3356copywmQWz5c$default = Color.m3356copywmQWz5c$default(Color.INSTANCE.m3394getWhite0d7_KjU(), 0.075f, 0.0f, 0.0f, 0.0f, 14, null);
            } else {
                jM3356copywmQWz5c$default = Color.m3356copywmQWz5c$default(Color.INSTANCE.m3383getBlack0d7_KjU(), 0.075f, 0.0f, 0.0f, 0.0f, 14, null);
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 569044677, "CC(remember):CvcRecollectionScreen.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new FocusRequester();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            final FocusRequester focusRequester = (FocusRequester) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ProvidableCompositionLocal<Boolean> localInspectionMode = InspectionModeKt.getLocalInspectionMode();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localInspectionMode);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (((Boolean) objConsume).booleanValue()) {
                composerStartRestartGroup.startReplaceGroup(455642822);
            } else {
                composerStartRestartGroup.startReplaceGroup(460597676);
                ComposerKt.sourceInformation(composerStartRestartGroup, "135@5022L53,135@5001L74");
                Unit unit = Unit.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 569048273, "CC(remember):CvcRecollectionScreen.kt#9igjgp");
                CvcRecollectionScreenKt$CvcRecollectionField$1$1 cvcRecollectionScreenKt$CvcRecollectionField$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (cvcRecollectionScreenKt$CvcRecollectionField$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    cvcRecollectionScreenKt$CvcRecollectionField$1$1RememberedValue = new CvcRecollectionScreenKt$CvcRecollectionField$1$1(focusRequester, null);
                    composerStartRestartGroup.updateRememberedValue(cvcRecollectionScreenKt$CvcRecollectionField$1$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) cvcRecollectionScreenKt$CvcRecollectionField$1$1RememberedValue, composerStartRestartGroup, 6);
            }
            composerStartRestartGroup.endReplaceGroup();
            final long j = jM3356copywmQWz5c$default;
            composer2 = composerStartRestartGroup;
            SectionUIKt.m8873SectionCardfWhpE4E(null, null, false, 0L, null, ComposableLambdaKt.rememberComposableLambda(-404027903, true, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionScreenKt$$ExternalSyntheticLambda16
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CvcRecollectionScreenKt.CvcRecollectionField$lambda$2(j, focusRequester, cvcState, onValueChanged, z, lastFour, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composer2, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionScreenKt$$ExternalSyntheticLambda17
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CvcRecollectionScreenKt.CvcRecollectionField$lambda$3(lastFour, z, cvcState, onValueChanged, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CvcRecollectionField$lambda$2(long j, FocusRequester focusRequester, final CvcState cvcState, Function1 function1, boolean z, String str, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C141@5116L2645:CvcRecollectionScreen.kt#1kp7kv");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-404027903, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionField.<anonymous> (CvcRecollectionScreen.kt:141)");
            }
            Modifier modifierHeight = IntrinsicKt.height(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), IntrinsicSize.Min);
            ComposerKt.sourceInformationMarkerStart(composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer, 0);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, modifierHeight);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor);
            } else {
                composer.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composer);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, -708860424, "C146@5241L1094,177@6502L12,173@6348L196,181@6635L96,191@7068L6,192@7107L17,197@7318L214,203@7565L172,179@6557L1194:CvcRecollectionScreen.kt#1kp7kv");
            Modifier modifierM397backgroundbw27NRU$default = BackgroundKt.m397backgroundbw27NRU$default(SizeKt.fillMaxSize$default(rowScopeInstance.weight(Modifier.INSTANCE, 0.5f, true), 0.0f, 1, null), j, null, 2, null);
            ComposerKt.sourceInformationMarkerStart(composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer, modifierM397backgroundbw27NRU$default);
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor2);
            } else {
                composer.useNode();
            }
            Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composer);
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, 1133780120, "C152@5437L884:CvcRecollectionScreen.kt#1kp7kv");
            Modifier modifierM1026padding3ABfNKs = PaddingKt.m1026padding3ABfNKs(boxScopeInstance.align(Modifier.INSTANCE, Alignment.INSTANCE.getCenterStart()), Dp.m6191constructorimpl(12));
            Arrangement.HorizontalOrVertical horizontalOrVerticalM881spacedBy0680j_4 = Arrangement.INSTANCE.m881spacedBy0680j_4(Dp.m6191constructorimpl(6));
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart(composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(horizontalOrVerticalM881spacedBy0680j_4, centerVertically, composer, 54);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap3 = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer, modifierM1026padding3ABfNKs);
            Function0<ComposeUiNode> constructor3 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor3);
            } else {
                composer.useNode();
            }
            Composer composerM2607constructorimpl3 = Updater.m2607constructorimpl(composer);
            Updater.m2615setimpl(composerM2607constructorimpl3, measurePolicyRowMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl3, currentCompositionLocalMap3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl3, Integer.valueOf(iHashCode3), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl3, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl3, modifierMaterializeModifier3, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, -1078511955, "C160@5797L45,159@5756L158,164@5972L168,168@6188L10,163@5935L368:CvcRecollectionScreen.kt#1kp7kv");
            ImageKt.Image(PainterResources_androidKt.painterResource(cvcState.getCardBrand().getIcon(), composer, 0), "", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer, Painter.$stable | 48, BuiltinOperator.DENSIFY);
            TextKt.m2471Text4IGK_g(StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_payment_method_item_card_number, new Object[]{str}, composer, 0), TestTagKt.testTag(Modifier.INSTANCE, TEST_TAG_CVC_LAST_FOUR), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer, MaterialTheme.$stable).getBody1(), composer, 48, 0, 65532);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            DividerKt.m2189DivideroMI9zvI(SizeKt.fillMaxHeight$default(SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(1)), 0.0f, 1, null), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).m8752getComponentBorder0d7_KjU(), 0.0f, 0.0f, composer, 6, 12);
            Modifier.Companion companion = Modifier.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, 392817725, "CC(remember):CvcRecollectionScreen.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionScreenKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CvcRecollectionScreenKt.CvcRecollectionField$lambda$2$0$1$0((SemanticsPropertyReceiver) obj);
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            TextFieldKt.TextField(cvcState.getCvc(), (Function1<? super String, Unit>) function1, TestTagKt.testTag(FocusRequesterModifierKt.focusRequester(rowScopeInstance.weight(SizeKt.fillMaxWidth$default(SemanticsModifierKt.semantics$default(companion, false, (Function1) objRememberedValue, 1, null), 0.0f, 1, null), 0.5f, true), focusRequester), TEST_TAG_CVC_FIELD), z, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-173061439, true, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionScreenKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CvcRecollectionScreenKt.CvcRecollectionField$lambda$2$0$2(cvcState, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1996484604, true, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionScreenKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CvcRecollectionScreenKt.CvcRecollectionField$lambda$2$0$3(cvcState, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), false, (VisualTransformation) null, new KeyboardOptions(0, (Boolean) null, KeyboardType.INSTANCE.m5877getNumberPasswordPjHm6EE(), 0, (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, BuiltinOperator.SELECT_V2, (DefaultConstructorMarker) null), (KeyboardActions) null, true, 0, 0, (MutableInteractionSource) null, (Shape) MaterialTheme.INSTANCE.getShapes(composer, MaterialTheme.$stable).getLarge(), TextFieldUIKt.m8898TextFieldColorszf8z9n0(null, 0L, 0L, 0L, 0L, composer, 0, 31), composer, 806879232, 24960, 241072);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CvcRecollectionField$lambda$2$0$1$0(SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsPropertiesKt.setContentType(semantics, ContentType.INSTANCE.getCreditCardSecurityCode());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CvcRecollectionField$lambda$2$0$2(CvcState cvcState, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C199@7384L35,198@7340L174:CvcRecollectionScreen.kt#1kp7kv");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-173061439, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionField.<anonymous>.<anonymous>.<anonymous> (CvcRecollectionScreen.kt:198)");
            }
            PlaceHolderKt.Placeholder(StringResources_androidKt.stringResource(cvcState.getLabel(), composer, 0), TestTagKt.testTag(Modifier.INSTANCE, TEST_TAG_CVC_LABEL), false, composer, 48, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CvcRecollectionField$lambda$2$0$3(CvcState cvcState, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C204@7587L132:CvcRecollectionScreen.kt#1kp7kv");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1996484604, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionField.<anonymous>.<anonymous>.<anonymous> (CvcRecollectionScreen.kt:204)");
            }
            TextFieldUIKt.TrailingIcon(cvcState.getCvcIcon(), false, null, composer, TextFieldIcon.Trailing.$stable | 48, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final void CvcRecollectionTopBar(final boolean z, final Function0<Unit> function0, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1018538037);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(CvcRecollectionTopBar)N(isTestMode,onClosePressed)219@7882L472:CvcRecollectionScreen.kt#1kp7kv");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function0) ? 32 : 16;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1018538037, i2, -1, "com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionTopBar (CvcRecollectionScreen.kt:218)");
            }
            float f = 0;
            float f2 = 16;
            Modifier modifierM1060height3ABfNKs = SizeKt.m1060height3ABfNKs(PaddingKt.m1029paddingqDBjuR0(Modifier.INSTANCE, Dp.m6191constructorimpl(f), Dp.m6191constructorimpl(f2), Dp.m6191constructorimpl(f), Dp.m6191constructorimpl(f)), Dp.m6191constructorimpl(32));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1060height3ABfNKs);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1286291492, "C227@8068L38,229@8149L27,228@8115L233:CvcRecollectionScreen.kt#1kp7kv");
            if (!z) {
                composerStartRestartGroup.startReplaceGroup(1278339867);
            } else {
                composerStartRestartGroup.startReplaceGroup(1286297908);
                ComposerKt.sourceInformation(composerStartRestartGroup, "225@8034L15");
                PaymentSheetTopBarKt.TestModeBadge(composerStartRestartGroup, 0);
            }
            composerStartRestartGroup.endReplaceGroup();
            SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, Modifier.INSTANCE, 1.0f, false, 2, null), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1288423586, "CC(remember):CvcRecollectionScreen.kt#9igjgp");
            boolean z2 = (i2 & 112) == 32;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionScreenKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return CvcRecollectionScreenKt.CvcRecollectionTopBar$lambda$0$0$0(function0);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            IconButtonKt.IconButton((Function0) objRememberedValue, OffsetKt.m982offsetVpY3zN4(Modifier.INSTANCE, Dp.m6191constructorimpl(f2), Dp.m6191constructorimpl(-Dp.m6191constructorimpl(8))), false, null, ComposableSingletons$CvcRecollectionScreenKt.INSTANCE.m8298getLambda$1155375669$paymentsheet_release(), composerStartRestartGroup, 24624, 12);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionScreenKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CvcRecollectionScreenKt.CvcRecollectionTopBar$lambda$1(z, function0, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CvcRecollectionTopBar$lambda$0$0$0(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    private static final void CvcRecollectionTitle(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(802797669);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(CvcRecollectionTitle)240@8434L61,239@8411L208:CvcRecollectionScreen.kt#1kp7kv");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(802797669, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionTitle (CvcRecollectionScreen.kt:238)");
            }
            float f = 0;
            H4TextKt.H4Text(StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_confirm_your_cvc, composerStartRestartGroup, 0), TestTagKt.testTag(PaddingKt.m1029paddingqDBjuR0(Modifier.INSTANCE, Dp.m6191constructorimpl(f), Dp.m6191constructorimpl(f), Dp.m6191constructorimpl(f), Dp.m6191constructorimpl(16)), TEST_TAG_CONFIRM_CVC), composerStartRestartGroup, 48, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionScreenKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CvcRecollectionScreenKt.CvcRecollectionTitle$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void CvcRecollectionButton(boolean z, final Function0<Unit> function0, Composer composer, final int i) {
        int i2;
        final boolean z2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1690775401);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(CvcRecollectionButton)N(isComplete,onConfirmPressed)252@8736L440:CvcRecollectionScreen.kt#1kp7kv");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function0) ? 32 : 16;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            z2 = z;
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1690775401, i2, -1, "com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionButton (CvcRecollectionScreen.kt:251)");
            }
            float f = 0;
            Modifier modifierTestTag = TestTagKt.testTag(PaddingKt.m1029paddingqDBjuR0(SizeKt.fillMaxWidth(Modifier.INSTANCE, 1.0f), Dp.m6191constructorimpl(f), Dp.m6191constructorimpl(32), Dp.m6191constructorimpl(f), Dp.m6191constructorimpl(20)), CVC_RECOLLECTION_SCREEN_CONFIRM);
            Alignment center = Alignment.INSTANCE.getCenter();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierTestTag);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1150404703, "C260@8996L52,263@9121L49,259@8961L209:CvcRecollectionScreen.kt#1kp7kv");
            String strStringResource = StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_confirm, composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -868388862, "CC(remember):CvcRecollectionScreen.kt#9igjgp");
            boolean z3 = (i2 & 112) == 32;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z3 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionScreenKt$$ExternalSyntheticLambda14
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return CvcRecollectionScreenKt.CvcRecollectionButton$lambda$0$0$0(function0);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            z2 = z;
            PrimaryButtonNewKt.PrimaryButton(strStringResource, false, z2, null, null, null, (Function0) objRememberedValue, composerStartRestartGroup, ((i2 << 6) & 896) | 48, 56);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionScreenKt$$ExternalSyntheticLambda15
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CvcRecollectionScreenKt.CvcRecollectionButton$lambda$1(z2, function0, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CvcRecollectionButton$lambda$0$0$0(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    private static final void CvcRecollectionFieldPreview(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1025170561);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(CvcRecollectionFieldPreview)272@9249L276:CvcRecollectionScreen.kt#1kp7kv");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1025170561, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionFieldPreview (CvcRecollectionScreen.kt:271)");
            }
            StripeThemeKt.StripeTheme(null, null, null, null, null, null, null, ComposableSingletons$CvcRecollectionScreenKt.INSTANCE.m8299getLambda$1739181525$paymentsheet_release(), composerStartRestartGroup, 12582912, 127);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionScreenKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CvcRecollectionScreenKt.CvcRecollectionFieldPreview$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final CvcRecollectionViewState CvcRecollectionPaymentSheetScreen$lambda$0(State<CvcRecollectionViewState> state) {
        return state.getValue();
    }
}
