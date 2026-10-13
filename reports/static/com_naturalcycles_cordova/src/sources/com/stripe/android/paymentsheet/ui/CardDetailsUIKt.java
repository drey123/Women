package com.stripe.android.paymentsheet.ui;

import android.content.res.Resources;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.CornerBasedShape;
import androidx.compose.foundation.shape.CornerSizeKt;
import androidx.compose.material.DividerKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusProperties;
import androidx.compose.ui.focus.FocusPropertiesKt;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.OnRemeasuredModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntSize;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.model.CardBrand;
import com.stripe.android.ui.core.R;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.elements.FieldValidationMessage;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.elements.SectionFieldElement;
import com.stripe.android.uicore.elements.SectionFieldElementUIKt;
import com.stripe.android.uicore.elements.SectionUIKt;
import com.stripe.android.uicore.elements.SelectorKt;
import com.stripe.android.uicore.elements.SimpleTextElement;
import com.stripe.android.uicore.elements.TextFieldController;
import com.stripe.android.uicore.elements.TextFieldIcon;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import com.stripe.android.uicore.utils.StateFlowsKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.StateFlow;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: CardDetailsUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\u001a!\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0001¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0085\u0001\u0010\b\u001a\u00020\u00012\b\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u00122\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\u00152\u0014\u0010\u0016\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u0018\u0018\u00010\u00172\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u00122\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0003¢\u0006\u0002\u0010\u001e\u001a!\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0003¢\u0006\u0002\u0010!\u001a\u0017\u0010\"\u001a\u00020#*\b\u0012\u0004\u0012\u00020\u00190\u0018H\u0003¢\u0006\u0002\u0010$\u001aY\u0010%\u001a\u00020\u00012\b\u0010&\u001a\u0004\u0018\u00010\u001b2\u0006\u0010'\u001a\u00020\u00132\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00130)2\u0006\u0010*\u001a\u00020#2\u0006\u0010+\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u00122\u0006\u0010,\u001a\u00020#H\u0003¢\u0006\u0002\u0010-\u001a\u001d\u0010.\u001a\u00020\u00012\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0003¢\u0006\u0002\u00103\u001a7\u00104\u001a\u00020\u00012\u0006\u0010'\u001a\u00020\u00132\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00130)2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012H\u0003¢\u0006\u0002\u00105\u001a\f\u00106\u001a\u00020\u0013*\u000207H\u0002\u001a\f\u00108\u001a\u000207*\u00020\u0013H\u0002\"\u000e\u00109\u001a\u00020\u001bX\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010:\u001a\u00020\u001bX\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010;\u001a\u00020\u001bX\u0080T¢\u0006\u0002\n\u0000¨\u0006<²\u0006\n\u0010=\u001a\u00020>X\u008a\u0084\u0002²\u0006\f\u0010?\u001a\u0004\u0018\u00010 X\u008a\u0084\u0002"}, d2 = {"CardDetailsEditUI", "", "editCardDetailsInteractor", "Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;", "spacing", "Landroidx/compose/ui/unit/Dp;", "CardDetailsEditUI-rAjV9yQ", "(Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;FLandroidx/compose/runtime/Composer;II)V", "CardDetailsFormUI", "billingDetailsForm", "Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;", "cardDetailsState", "Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;", "payload", "Lcom/stripe/android/paymentsheet/ui/EditCardPayload;", "paymentMethodIcon", "", "onBrandChoiceChanged", "Lkotlin/Function1;", "Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;", "dividerHeight", "Landroidx/compose/runtime/MutableState;", "hiddenBillingDetailsFields", "Landroidx/compose/runtime/State;", "", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "onExpDateChanged", "", "nameElementForCardSection", "Lcom/stripe/android/uicore/elements/SectionFieldElement;", "(Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;Lcom/stripe/android/paymentsheet/ui/EditCardPayload;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/runtime/Composer;I)V", "rememberValidationMessage", "Lcom/stripe/android/uicore/elements/FieldValidationMessage;", "(Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/elements/FieldValidationMessage;", "hasFocusableFields", "", "(Ljava/util/Set;Landroidx/compose/runtime/Composer;I)Z", "CardNumberField", "last4", "selectedBrand", "availableNetworks", "", "shouldShowCardBrandDropdown", "savedPaymentMethodIcon", "isFirstField", "(Ljava/lang/String;Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;Ljava/util/List;ZILkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V", "CvcField", "cardBrand", "Lcom/stripe/android/model/CardBrand;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lcom/stripe/android/model/CardBrand;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "CardBrandChoiceSelector", "(Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "toCardBrandChoice", "Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;", "toItem", "CARD_EDIT_UI_ERROR_MESSAGE", "CARD_EDIT_UI_FALLBACK_EXPIRY_DATE", "CARD_EDIT_UI_MISSING_EXPIRY_DATE", "paymentsheet_release", "state", "Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;", "nameError"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class CardDetailsUIKt {
    public static final String CARD_EDIT_UI_ERROR_MESSAGE = "card_edit_ui_error_message";
    public static final String CARD_EDIT_UI_FALLBACK_EXPIRY_DATE = "•• / ••";
    public static final String CARD_EDIT_UI_MISSING_EXPIRY_DATE = "";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CardBrandChoiceSelector$lambda$2(CardBrandChoice cardBrandChoice, List list, Function1 function1, int i, Composer composer, int i2) {
        CardBrandChoiceSelector(cardBrandChoice, list, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CardDetailsEditUI_rAjV9yQ$lambda$3(EditCardDetailsInteractor editCardDetailsInteractor, float f, int i, int i2, Composer composer, int i3) {
        m8393CardDetailsEditUIrAjV9yQ(editCardDetailsInteractor, f, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CardDetailsFormUI$lambda$2(BillingDetailsForm billingDetailsForm, EditCardDetailsInteractor.CardDetailsState cardDetailsState, EditCardPayload editCardPayload, int i, Function1 function1, MutableState mutableState, State state, Function1 function2, SectionFieldElement sectionFieldElement, int i2, Composer composer, int i3) {
        CardDetailsFormUI(billingDetailsForm, cardDetailsState, editCardPayload, i, function1, mutableState, state, function2, sectionFieldElement, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CardNumberField$lambda$1(String str, CardBrandChoice cardBrandChoice, List list, boolean z, int i, Function1 function1, boolean z2, int i2, Composer composer, int i3) {
        CardNumberField(str, cardBrandChoice, list, z, i, function1, z2, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CvcField$lambda$2(CardBrand cardBrand, Modifier modifier, int i, Composer composer, int i2) {
        CvcField(cardBrand, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:106:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:110:0x02da  */
    /* JADX WARN: Code duplicated, block: B:111:0x02de  */
    /* JADX WARN: Code duplicated, block: B:114:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0058  */
    /* JADX WARN: Code duplicated, block: B:27:0x005a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0063 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0065  */
    /* JADX WARN: Code duplicated, block: B:32:0x006b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0072  */
    /* JADX WARN: Code duplicated, block: B:38:0x0095  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:44:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:48:0x0122  */
    /* JADX WARN: Code duplicated, block: B:51:0x012e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0132  */
    /* JADX WARN: Code duplicated, block: B:55:0x0188  */
    /* JADX WARN: Code duplicated, block: B:56:0x0198  */
    /* JADX WARN: Code duplicated, block: B:64:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:69:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:78:0x0205  */
    /* JADX WARN: Code duplicated, block: B:83:0x0214  */
    /* JADX WARN: Code duplicated, block: B:87:0x024a  */
    /* JADX WARN: Code duplicated, block: B:89:0x0255  */
    /* JADX WARN: Code duplicated, block: B:91:0x026a  */
    /* JADX WARN: Code duplicated, block: B:92:0x0281  */
    /* JADX INFO: renamed from: CardDetailsEditUI-rAjV9yQ, reason: not valid java name */
    public static final void m8393CardDetailsEditUIrAjV9yQ(final EditCardDetailsInteractor editCardDetailsInteractor, float f, Composer composer, final int i, final int i2) {
        int i3;
        float f2;
        boolean z;
        final float f3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        float fM6191constructorimpl;
        State stateCollectAsState;
        State stateCollectAsState2;
        Object objRememberedValue;
        MutableState mutableState;
        BillingDetailsForm billingDetailsForm;
        StateFlow<Set<IdentifierSpec>> hiddenElements;
        State state;
        Function0<ComposeUiNode> constructor;
        EditCardDetailsInteractor.CardDetailsState cardDetailsState;
        int i4;
        boolean z2;
        Object objRememberedValue2;
        boolean z3;
        Object objRememberedValue3;
        String str;
        int i5;
        BillingDetailsForm billingDetailsForm2;
        int i6;
        Object objRememberedValue4;
        Intrinsics.checkNotNullParameter(editCardDetailsInteractor, "editCardDetailsInteractor");
        Composer composerStartRestartGroup = composer.startRestartGroup(-610734519);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(CardDetailsEditUI)N(editCardDetailsInteractor,spacing:c#ui.unit.Dp)52@2323L16,53@2364L33,59@2547L1369:CardDetailsUI.kt#uvc2nq");
        if ((i & 6) == 0) {
            i3 = i | ((i & 8) == 0 ? composerStartRestartGroup.changed(editCardDetailsInteractor) : composerStartRestartGroup.changedInstance(editCardDetailsInteractor) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 == 0) {
            if ((i & 48) == 0) {
                f2 = f;
                i3 |= composerStartRestartGroup.changed(f2) ? 32 : 16;
            }
            if ((i3 & 19) != 18) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                f3 = f2;
            } else {
                if (i7 != 0) {
                    fM6191constructorimpl = Dp.m6191constructorimpl(32);
                } else {
                    fM6191constructorimpl = f2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-610734519, i3, -1, "com.stripe.android.paymentsheet.ui.CardDetailsEditUI (CardDetailsUI.kt:51)");
                }
                stateCollectAsState = null;
                stateCollectAsState2 = StateFlowsComposeKt.collectAsState(editCardDetailsInteractor.getState(), null, composerStartRestartGroup, 0, 1);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1494653226, "CC(remember):CardDetailsUI.kt#9igjgp");
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Dp.m6189boximpl(Dp.m6191constructorimpl(0)), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                billingDetailsForm = CardDetailsEditUI_rAjV9yQ$lambda$0(stateCollectAsState2).getBillingDetailsForm();
                if (billingDetailsForm != null) {
                    hiddenElements = billingDetailsForm.getHiddenElements();
                } else {
                    hiddenElements = null;
                }
                if (hiddenElements == null) {
                    composerStartRestartGroup.startReplaceGroup(-910231064);
                } else {
                    composerStartRestartGroup.startReplaceGroup(1494658361);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "57@2525L16");
                    stateCollectAsState = StateFlowsComposeKt.collectAsState(hiddenElements, null, composerStartRestartGroup, 0, 1);
                }
                composerStartRestartGroup.endReplaceGroup();
                state = stateCollectAsState;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                Modifier.Companion companion = Modifier.INSTANCE;
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
                constructor = ComposeUiNode.INSTANCE.getConstructor();
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
                Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 710881349, "C:CardDetailsUI.kt#uvc2nq");
                cardDetailsState = CardDetailsEditUI_rAjV9yQ$lambda$0(stateCollectAsState2).getCardDetailsState();
                if (cardDetailsState == null) {
                    composerStartRestartGroup.startReplaceGroup(710889593);
                    composerStartRestartGroup.endReplaceGroup();
                    f3 = fM6191constructorimpl;
                    str = "CC(remember):CardDetailsUI.kt#9igjgp";
                    i5 = 0;
                } else {
                    composerStartRestartGroup.startReplaceGroup(710889594);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "*67@2947L117,72@3221L110,62@2676L746");
                    BillingDetailsForm billingDetailsForm3 = CardDetailsEditUI_rAjV9yQ$lambda$0(stateCollectAsState2).getBillingDetailsForm();
                    EditCardPayload payload = CardDetailsEditUI_rAjV9yQ$lambda$0(stateCollectAsState2).getPayload();
                    int paymentMethodIcon = CardDetailsEditUI_rAjV9yQ$lambda$0(stateCollectAsState2).getPaymentMethodIcon();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -2105372552, "CC(remember):CardDetailsUI.kt#9igjgp");
                    i4 = i3 & 14;
                    if (i4 != 4 || ((i3 & 8) != 0 && composerStartRestartGroup.changedInstance(editCardDetailsInteractor))) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (!z2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CardDetailsUIKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return CardDetailsUIKt.CardDetailsEditUI_rAjV9yQ$lambda$2$0$0$0(editCardDetailsInteractor, (CardBrandChoice) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    Function1 function1 = (Function1) objRememberedValue2;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -2105363791, "CC(remember):CardDetailsUI.kt#9igjgp");
                    if (i4 != 4 || ((i3 & 8) != 0 && composerStartRestartGroup.changedInstance(editCardDetailsInteractor))) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (!z3 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CardDetailsUIKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return CardDetailsUIKt.CardDetailsEditUI_rAjV9yQ$lambda$2$0$1$0(editCardDetailsInteractor, (String) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    SectionFieldElement nameElementForCardSection = CardDetailsEditUI_rAjV9yQ$lambda$0(stateCollectAsState2).getNameElementForCardSection();
                    str = "CC(remember):CardDetailsUI.kt#9igjgp";
                    i5 = 0;
                    f3 = fM6191constructorimpl;
                    CardDetailsFormUI(billingDetailsForm3, cardDetailsState, payload, paymentMethodIcon, function1, mutableState, state, (Function1) objRememberedValue3, nameElementForCardSection, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
                    composerStartRestartGroup.endReplaceGroup();
                }
                billingDetailsForm2 = CardDetailsEditUI_rAjV9yQ$lambda$0(stateCollectAsState2).getBillingDetailsForm();
                if (billingDetailsForm2 == null) {
                    composerStartRestartGroup.startReplaceGroup(711754896);
                } else {
                    composerStartRestartGroup.startReplaceGroup(711754897);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "*86@3766L120,84@3674L226");
                    if (CardDetailsEditUI_rAjV9yQ$lambda$0(stateCollectAsState2).getNeedsSpacerBeforeBilling()) {
                        composerStartRestartGroup.startReplaceGroup(164267458);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(167838658);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "82@3615L32");
                        SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, f3), composerStartRestartGroup, i5);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1945082264, str);
                    if ((i3 & 14) != 4 || ((i3 & 8) != 0 && composerStartRestartGroup.changedInstance(editCardDetailsInteractor))) {
                        i6 = 1;
                    } else {
                        i6 = i5;
                    }
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (i6 == 0 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue4 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CardDetailsUIKt$$ExternalSyntheticLambda3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return CardDetailsUIKt.CardDetailsEditUI_rAjV9yQ$lambda$2$1$0$0(editCardDetailsInteractor, (BillingDetailsFormState) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    BillingDetailsFormUIKt.BillingDetailsFormUI(billingDetailsForm2, (Function1) objRememberedValue4, composerStartRestartGroup, i5);
                }
                composerStartRestartGroup.endReplaceGroup();
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
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CardDetailsUIKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CardDetailsUIKt.CardDetailsEditUI_rAjV9yQ$lambda$3(editCardDetailsInteractor, f3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        f2 = f;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            f3 = f2;
        } else {
            if (i7 != 0) {
                fM6191constructorimpl = Dp.m6191constructorimpl(32);
            } else {
                fM6191constructorimpl = f2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-610734519, i3, -1, "com.stripe.android.paymentsheet.ui.CardDetailsEditUI (CardDetailsUI.kt:51)");
            }
            stateCollectAsState = null;
            stateCollectAsState2 = StateFlowsComposeKt.collectAsState(editCardDetailsInteractor.getState(), null, composerStartRestartGroup, 0, 1);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1494653226, "CC(remember):CardDetailsUI.kt#9igjgp");
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Dp.m6189boximpl(Dp.m6191constructorimpl(0)), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            mutableState = (MutableState) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            billingDetailsForm = CardDetailsEditUI_rAjV9yQ$lambda$0(stateCollectAsState2).getBillingDetailsForm();
            if (billingDetailsForm != null) {
                hiddenElements = billingDetailsForm.getHiddenElements();
            } else {
                hiddenElements = null;
            }
            if (hiddenElements == null) {
                composerStartRestartGroup.startReplaceGroup(-910231064);
            } else {
                composerStartRestartGroup.startReplaceGroup(1494658361);
                ComposerKt.sourceInformation(composerStartRestartGroup, "57@2525L16");
                stateCollectAsState = StateFlowsComposeKt.collectAsState(hiddenElements, null, composerStartRestartGroup, 0, 1);
            }
            composerStartRestartGroup.endReplaceGroup();
            state = stateCollectAsState;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            Modifier.Companion companion2 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion2);
            constructor = ComposeUiNode.INSTANCE.getConstructor();
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
            Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyColumnMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 710881349, "C:CardDetailsUI.kt#uvc2nq");
            cardDetailsState = CardDetailsEditUI_rAjV9yQ$lambda$0(stateCollectAsState2).getCardDetailsState();
            if (cardDetailsState == null) {
                composerStartRestartGroup.startReplaceGroup(710889593);
                composerStartRestartGroup.endReplaceGroup();
                f3 = fM6191constructorimpl;
                str = "CC(remember):CardDetailsUI.kt#9igjgp";
                i5 = 0;
            } else {
                composerStartRestartGroup.startReplaceGroup(710889594);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*67@2947L117,72@3221L110,62@2676L746");
                BillingDetailsForm billingDetailsForm4 = CardDetailsEditUI_rAjV9yQ$lambda$0(stateCollectAsState2).getBillingDetailsForm();
                EditCardPayload payload2 = CardDetailsEditUI_rAjV9yQ$lambda$0(stateCollectAsState2).getPayload();
                int paymentMethodIcon2 = CardDetailsEditUI_rAjV9yQ$lambda$0(stateCollectAsState2).getPaymentMethodIcon();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -2105372552, "CC(remember):CardDetailsUI.kt#9igjgp");
                i4 = i3 & 14;
                if (i4 != 4) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (!z2) {
                    objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CardDetailsUIKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CardDetailsUIKt.CardDetailsEditUI_rAjV9yQ$lambda$2$0$0$0(editCardDetailsInteractor, (CardBrandChoice) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CardDetailsUIKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CardDetailsUIKt.CardDetailsEditUI_rAjV9yQ$lambda$2$0$0$0(editCardDetailsInteractor, (CardBrandChoice) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                Function1 function2 = (Function1) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -2105363791, "CC(remember):CardDetailsUI.kt#9igjgp");
                if (i4 != 4) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (!z3) {
                    objRememberedValue3 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CardDetailsUIKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CardDetailsUIKt.CardDetailsEditUI_rAjV9yQ$lambda$2$0$1$0(editCardDetailsInteractor, (String) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CardDetailsUIKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CardDetailsUIKt.CardDetailsEditUI_rAjV9yQ$lambda$2$0$1$0(editCardDetailsInteractor, (String) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                SectionFieldElement nameElementForCardSection2 = CardDetailsEditUI_rAjV9yQ$lambda$0(stateCollectAsState2).getNameElementForCardSection();
                str = "CC(remember):CardDetailsUI.kt#9igjgp";
                i5 = 0;
                f3 = fM6191constructorimpl;
                CardDetailsFormUI(billingDetailsForm4, cardDetailsState, payload2, paymentMethodIcon2, function2, mutableState, state, (Function1) objRememberedValue3, nameElementForCardSection2, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
                composerStartRestartGroup.endReplaceGroup();
            }
            billingDetailsForm2 = CardDetailsEditUI_rAjV9yQ$lambda$0(stateCollectAsState2).getBillingDetailsForm();
            if (billingDetailsForm2 == null) {
                composerStartRestartGroup.startReplaceGroup(711754896);
            } else {
                composerStartRestartGroup.startReplaceGroup(711754897);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*86@3766L120,84@3674L226");
                if (CardDetailsEditUI_rAjV9yQ$lambda$0(stateCollectAsState2).getNeedsSpacerBeforeBilling()) {
                    composerStartRestartGroup.startReplaceGroup(164267458);
                } else {
                    composerStartRestartGroup.startReplaceGroup(167838658);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "82@3615L32");
                    SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, f3), composerStartRestartGroup, i5);
                }
                composerStartRestartGroup.endReplaceGroup();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1945082264, str);
                if ((i3 & 14) != 4) {
                    i6 = 1;
                } else {
                    i6 = 1;
                }
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (i6 == 0) {
                    objRememberedValue4 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CardDetailsUIKt$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CardDetailsUIKt.CardDetailsEditUI_rAjV9yQ$lambda$2$1$0$0(editCardDetailsInteractor, (BillingDetailsFormState) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CardDetailsUIKt$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CardDetailsUIKt.CardDetailsEditUI_rAjV9yQ$lambda$2$1$0$0(editCardDetailsInteractor, (BillingDetailsFormState) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                BillingDetailsFormUIKt.BillingDetailsFormUI(billingDetailsForm2, (Function1) objRememberedValue4, composerStartRestartGroup, i5);
            }
            composerStartRestartGroup.endReplaceGroup();
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
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CardDetailsUIKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CardDetailsUIKt.CardDetailsEditUI_rAjV9yQ$lambda$3(editCardDetailsInteractor, f3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CardDetailsEditUI_rAjV9yQ$lambda$2$0$0$0(EditCardDetailsInteractor editCardDetailsInteractor, CardBrandChoice it) {
        Intrinsics.checkNotNullParameter(it, "it");
        editCardDetailsInteractor.handleViewAction(new EditCardDetailsInteractor.ViewAction.BrandChoiceChanged(it));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CardDetailsEditUI_rAjV9yQ$lambda$2$0$1$0(EditCardDetailsInteractor editCardDetailsInteractor, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        editCardDetailsInteractor.handleViewAction(new EditCardDetailsInteractor.ViewAction.DateChanged(it));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CardDetailsEditUI_rAjV9yQ$lambda$2$1$0$0(EditCardDetailsInteractor editCardDetailsInteractor, BillingDetailsFormState it) {
        Intrinsics.checkNotNullParameter(it, "it");
        editCardDetailsInteractor.handleViewAction(new EditCardDetailsInteractor.ViewAction.BillingDetailsChanged(it));
        return Unit.INSTANCE;
    }

    private static final void CardDetailsFormUI(final BillingDetailsForm billingDetailsForm, final EditCardDetailsInteractor.CardDetailsState cardDetailsState, final EditCardPayload editCardPayload, final int i, final Function1<? super CardBrandChoice, Unit> function1, final MutableState<Dp> mutableState, final State<? extends Set<IdentifierSpec>> state, final Function1<? super String, Unit> function2, final SectionFieldElement sectionFieldElement, Composer composer, final int i2) {
        int i3;
        EditCardPayload editCardPayload2;
        int i4;
        Function1<? super CardBrandChoice, Unit> function3;
        MutableState<Dp> mutableState2;
        State<? extends Set<IdentifierSpec>> state2;
        Function1<? super String, Unit> function4;
        SectionFieldElement sectionFieldElement2;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(1429932356);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(CardDetailsFormUI)N(billingDetailsForm,cardDetailsState,payload,paymentMethodIcon,onBrandChoiceChanged,dividerHeight,hiddenBillingDetailsFields,onExpDateChanged,nameElementForCardSection)106@4408L63,114@4753L2287,108@4477L2563:CardDetailsUI.kt#uvc2nq");
        if ((i2 & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(billingDetailsForm) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(cardDetailsState) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            editCardPayload2 = editCardPayload;
            i3 |= composerStartRestartGroup.changedInstance(editCardPayload2) ? 256 : 128;
        } else {
            editCardPayload2 = editCardPayload;
        }
        if ((i2 & 3072) == 0) {
            i4 = i;
            i3 |= composerStartRestartGroup.changed(i4) ? 2048 : 1024;
        } else {
            i4 = i;
        }
        if ((i2 & 24576) == 0) {
            function3 = function1;
            i3 |= composerStartRestartGroup.changedInstance(function3) ? 16384 : 8192;
        } else {
            function3 = function1;
        }
        if ((196608 & i2) == 0) {
            mutableState2 = mutableState;
            i3 |= composerStartRestartGroup.changed(mutableState2) ? 131072 : 65536;
        } else {
            mutableState2 = mutableState;
        }
        if ((1572864 & i2) == 0) {
            state2 = state;
            i3 |= composerStartRestartGroup.changed(state2) ? 1048576 : 524288;
        } else {
            state2 = state;
        }
        if ((12582912 & i2) == 0) {
            function4 = function2;
            i3 |= composerStartRestartGroup.changedInstance(function4) ? 8388608 : 4194304;
        } else {
            function4 = function2;
        }
        if ((100663296 & i2) == 0) {
            sectionFieldElement2 = sectionFieldElement;
            i3 |= composerStartRestartGroup.changedInstance(sectionFieldElement2) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            sectionFieldElement2 = sectionFieldElement;
        }
        if (!composerStartRestartGroup.shouldExecute((38347923 & i3) != 38347922, i3 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1429932356, i3, -1, "com.stripe.android.paymentsheet.ui.CardDetailsFormUI (CardDetailsUI.kt:105)");
            }
            FieldValidationMessage fieldValidationMessageRememberValidationMessage = rememberValidationMessage(cardDetailsState, billingDetailsForm, composerStartRestartGroup, ((i3 >> 3) & 14) | ((i3 << 3) & 112));
            ResolvableString resolvableStringResolvableString$default = billingDetailsForm != null ? ResolvableStringUtilsKt.resolvableString$default(R.string.stripe_paymentsheet_add_payment_method_card_information, new Object[0], null, 4, null) : null;
            Modifier modifierTestTag = TestTagKt.testTag(Modifier.INSTANCE, UpdatePaymentMethodUIKt.UPDATE_PM_CARD_TEST_TAG);
            final EditCardPayload editCardPayload3 = editCardPayload2;
            final int i5 = i4;
            final Function1<? super CardBrandChoice, Unit> function5 = function3;
            final MutableState<Dp> mutableState3 = mutableState2;
            final State<? extends Set<IdentifierSpec>> state3 = state2;
            final Function1<? super String, Unit> function6 = function4;
            final SectionFieldElement sectionFieldElement3 = sectionFieldElement2;
            ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-567887538, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.CardDetailsUIKt$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CardDetailsUIKt.CardDetailsFormUI$lambda$1(sectionFieldElement3, editCardPayload3, cardDetailsState, i5, function5, mutableState3, state3, function6, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54);
            composer2 = composerStartRestartGroup;
            SectionUIKt.Section(resolvableStringResolvableString$default, fieldValidationMessageRememberValidationMessage, modifierTestTag, false, composableLambdaRememberComposableLambda, composer2, 24960, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CardDetailsUIKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CardDetailsUIKt.CardDetailsFormUI$lambda$2(billingDetailsForm, cardDetailsState, editCardPayload, i, function1, mutableState, state, function2, sectionFieldElement, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CardDetailsFormUI$lambda$1(SectionFieldElement sectionFieldElement, EditCardPayload editCardPayload, EditCardDetailsInteractor.CardDetailsState cardDetailsState, int i, Function1 function1, final MutableState mutableState, State state, Function1 function2, Composer composer, int i2) {
        ComposerKt.sourceInformation(composer, "C115@4763L2271:CardDetailsUI.kt#uvc2nq");
        if (!composer.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-567887538, i2, -1, "com.stripe.android.paymentsheet.ui.CardDetailsFormUI.<anonymous> (CardDetailsUI.kt:115)");
            }
            ComposerKt.sourceInformationMarkerStart(composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer, 0);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, companion);
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
            ComposerKt.sourceInformationMarkerStart(composer, 269153215, "C128@5292L488,138@5840L12,139@5913L12,137@5793L168,141@5974L1050:CardDetailsUI.kt#uvc2nq");
            if (sectionFieldElement == null) {
                composer.startReplaceGroup(269125065);
                composer.endReplaceGroup();
            } else {
                composer.startReplaceGroup(269125066);
                ComposerKt.sourceInformation(composer, "*117@4848L220,124@5136L12,125@5213L12,123@5085L180");
                SectionFieldElementUIKt.SectionFieldElementUI(true, sectionFieldElement, null, SetsKt.emptySet(), null, composer, 27654, 4);
                DividerKt.m2189DivideroMI9zvI(null, StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).m8753getComponentDivider0d7_KjU(), Dp.m6191constructorimpl(StripeThemeKt.getStripeShapes(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).getBorderStrokeWidth()), 0.0f, composer, 0, 9);
                composer.endReplaceGroup();
            }
            CardNumberField(editCardPayload.getLast4(), cardDetailsState.getSelectedCardBrand(), cardDetailsState.getAvailableNetworks(), cardDetailsState.getShouldShowCardBrandDropdown(), i, function1, sectionFieldElement == null, composer, 0);
            DividerKt.m2189DivideroMI9zvI(null, StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).m8753getComponentDivider0d7_KjU(), Dp.m6191constructorimpl(StripeThemeKt.getStripeShapes(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).getBorderStrokeWidth()), 0.0f, composer, 0, 9);
            Boolean boolValueOf = null;
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            ComposerKt.sourceInformationMarkerStart(composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer, 0);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer, modifierFillMaxWidth$default);
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
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, -1095690615, "C146@6230L171,142@6032L604,157@6800L12,158@6878L12,154@6653L273,160@6943L67:CardDetailsUI.kt#uvc2nq");
            Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, TestTagKt.testTag(Modifier.INSTANCE, UpdatePaymentMethodUIKt.UPDATE_PM_EXPIRY_FIELD_TEST_TAG), 1.0f, false, 2, null);
            ComposerKt.sourceInformationMarkerStart(composer, 657397331, "CC(remember):CardDetailsUI.kt#9igjgp");
            boolean zChanged = composer.changed(mutableState);
            Object objRememberedValue = composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CardDetailsUIKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CardDetailsUIKt.CardDetailsFormUI$lambda$1$0$1$0$0(mutableState, (IntSize) obj);
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            Modifier modifierOnSizeChanged = OnRemeasuredModifierKt.onSizeChanged(modifierWeight$default, (Function1) objRememberedValue);
            ExpiryDateState expiryDateState = cardDetailsState.getExpiryDateState();
            Set set = state != null ? (Set) state.getValue() : null;
            if (set == null) {
                composer.startReplaceGroup(-1095221339);
                composer.endReplaceGroup();
            } else {
                composer.startReplaceGroup(657406940);
                ComposerKt.sourceInformation(composer, "151@6535L20");
                boolean zHasFocusableFields = hasFocusableFields(set, composer, 0);
                composer.endReplaceGroup();
                boolValueOf = Boolean.valueOf(zHasFocusableFields);
            }
            ExpiryTextFieldKt.ExpiryTextField(modifierOnSizeChanged, expiryDateState, Intrinsics.areEqual((Object) boolValueOf, (Object) true), function2, null, composer, 0, 16);
            DividerKt.m2189DivideroMI9zvI(SizeKt.m1079width3ABfNKs(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, ((Dp) mutableState.getValue()).m6205unboximpl()), Dp.m6191constructorimpl(StripeThemeKt.getStripeShapes(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).getBorderStrokeWidth())), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).m8753getComponentDivider0d7_KjU(), 0.0f, 0.0f, composer, 0, 12);
            CvcField(editCardPayload.getBrand(), RowScope.weight$default(rowScopeInstance, Modifier.INSTANCE, 1.0f, false, 2, null), composer, 0);
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
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CardDetailsFormUI$lambda$1$0$1$0$0(MutableState mutableState, IntSize intSize) {
        mutableState.setValue(Dp.m6189boximpl(Dp.m6191constructorimpl(((int) (intSize.m6366unboximpl() & 4294967295L)) / Resources.getSystem().getDisplayMetrics().density)));
        return Unit.INSTANCE;
    }

    private static final FieldValidationMessage rememberValidationMessage(EditCardDetailsInteractor.CardDetailsState cardDetailsState, BillingDetailsForm billingDetailsForm, Composer composer, int i) {
        StateFlow<FieldValidationMessage> stateFlowStateFlowOf;
        SimpleTextElement nameElement;
        TextFieldController controller;
        ComposerKt.sourceInformationMarkerStart(composer, -1815691137, "C(rememberValidationMessage)N(cardDetailsState,billingDetailsForm)171@7259L141,175@7438L16:CardDetailsUI.kt#uvc2nq");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1815691137, i, -1, "com.stripe.android.paymentsheet.ui.rememberValidationMessage (CardDetailsUI.kt:170)");
        }
        SimpleTextElement nameElement2 = billingDetailsForm != null ? billingDetailsForm.getNameElement() : null;
        ComposerKt.sourceInformationMarkerStart(composer, -1122454100, "CC(remember):CardDetailsUI.kt#9igjgp");
        boolean zChanged = composer.changed(nameElement2);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            if (billingDetailsForm == null || (nameElement = billingDetailsForm.getNameElement()) == null || (controller = nameElement.getController()) == null || (stateFlowStateFlowOf = controller.getValidationMessage()) == null) {
                stateFlowStateFlowOf = StateFlowsKt.stateFlowOf(null);
            }
            objRememberedValue = stateFlowStateFlowOf;
            composer.updateRememberedValue(objRememberedValue);
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        FieldValidationMessage fieldValidationMessageRememberValidationMessage$lambda$1 = rememberValidationMessage$lambda$1(StateFlowsComposeKt.collectAsState((StateFlow) objRememberedValue, null, composer, 0, 1));
        if (fieldValidationMessageRememberValidationMessage$lambda$1 == null) {
            fieldValidationMessageRememberValidationMessage$lambda$1 = cardDetailsState.getExpiryDateState().sectionValidationMessage();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return fieldValidationMessageRememberValidationMessage$lambda$1;
    }

    private static final boolean hasFocusableFields(Set<IdentifierSpec> set, Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, 575533117, "C(hasFocusableFields):CardDetailsUI.kt#uvc2nq");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(575533117, i, -1, "com.stripe.android.paymentsheet.ui.hasFocusableFields (CardDetailsUI.kt:184)");
        }
        List listListOf = CollectionsKt.listOf(IdentifierSpec.INSTANCE.getPostalCode());
        boolean z = true;
        if (!(listListOf instanceof Collection) || !listListOf.isEmpty()) {
            Iterator it = listListOf.iterator();
            while (it.hasNext()) {
                if (set.contains((IdentifierSpec) it.next())) {
                    z = false;
                    break;
                }
            }
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return z;
    }

    private static final void CardNumberField(final String str, final CardBrandChoice cardBrandChoice, final List<CardBrandChoice> list, final boolean z, final int i, final Function1<? super CardBrandChoice, Unit> function1, final boolean z2, Composer composer, final int i2) {
        int i3;
        Composer composer2;
        CornerBasedShape cornerBasedShapeCopy;
        Composer composerStartRestartGroup = composer.startRestartGroup(107289708);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(CardNumberField)N(last4,selectedBrand,availableNetworks,shouldShowCardBrandDropdown,savedPaymentMethodIcon,onBrandChoiceChanged,isFirstField)200@8155L58,214@8682L576,198@8069L1195:CardDetailsUI.kt#uvc2nq");
        if ((i2 & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(cardBrandChoice) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(list) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= composerStartRestartGroup.changed(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= composerStartRestartGroup.changed(i) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(function1) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= composerStartRestartGroup.changed(z2) ? 1048576 : 524288;
        }
        if (!composerStartRestartGroup.shouldExecute((599187 & i3) != 599186, i3 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(107289708, i3, -1, "com.stripe.android.paymentsheet.ui.CardNumberField (CardDetailsUI.kt:197)");
            }
            String str2 = "•••• •••• •••• " + (str == null ? "••••" : str);
            String strStringResource = StringResources_androidKt.stringResource(com.stripe.android.R.string.stripe_acc_label_card_number, composerStartRestartGroup, 0);
            if (z2) {
                composerStartRestartGroup.startReplaceGroup(812529098);
                ComposerKt.sourceInformation(composerStartRestartGroup, "202@8277L6");
                cornerBasedShapeCopy = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(812695382);
                ComposerKt.sourceInformation(composerStartRestartGroup, "207@8442L6");
                cornerBasedShapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall().copy(CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize());
                composerStartRestartGroup.endReplaceGroup();
            }
            composer2 = composerStartRestartGroup;
            CommonTextFieldKt.CommonTextField(str2, strStringResource, null, null, ComposableLambdaKt.rememberComposableLambda(-1508681761, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.CardDetailsUIKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CardDetailsUIKt.CardNumberField$lambda$0(z, cardBrandChoice, list, function1, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), false, false, null, null, null, cornerBasedShapeCopy, null, composer2, 24576, 0, 3052);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CardDetailsUIKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CardDetailsUIKt.CardNumberField$lambda$1(str, cardBrandChoice, list, z, i, function1, z2, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CardNumberField$lambda$0(boolean z, CardBrandChoice cardBrandChoice, List list, Function1 function1, int i, Composer composer, int i2) {
        ComposerKt.sourceInformation(composer, "C:CardDetailsUI.kt#uvc2nq");
        if (composer.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1508681761, i2, -1, "com.stripe.android.paymentsheet.ui.CardNumberField.<anonymous> (CardDetailsUI.kt:215)");
            }
            if (z) {
                composer.startReplaceGroup(1694465003);
                ComposerKt.sourceInformation(composer, "216@8747L216");
                CardBrandChoiceSelector(cardBrandChoice, list, function1, composer, 0);
                composer.endReplaceGroup();
            } else {
                composer.startReplaceGroup(1694717498);
                ComposerKt.sourceInformation(composer, "222@9001L233");
                PaymentMethodIconKt.PaymentMethodIconFromResource(i, null, Alignment.INSTANCE.getCenter(), Modifier.INSTANCE, composer, 3504);
                composer.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    private static final void CvcField(final CardBrand cardBrand, final Modifier modifier, Composer composer, final int i) {
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(1148052424);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(CvcField)N(cardBrand,modifier)243@9579L52,244@9663L6,249@9833L149,240@9458L531:CardDetailsUI.kt#uvc2nq");
        int i2 = (i & 6) == 0 ? (composerStartRestartGroup.changed(cardBrand.ordinal()) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(modifier) ? 32 : 16;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1148052424, i2, -1, "com.stripe.android.paymentsheet.ui.CvcField (CardDetailsUI.kt:234)");
            }
            StringBuilder sb = new StringBuilder();
            int maxCvcLength = cardBrand.getMaxCvcLength();
            for (int i3 = 0; i3 < maxCvcLength; i3++) {
                sb.append("•");
            }
            composer2 = composerStartRestartGroup;
            CommonTextFieldKt.CommonTextField(sb.toString(), StringResources_androidKt.stringResource(com.stripe.android.R.string.stripe_cvc_number_hint, composerStartRestartGroup, 0), TestTagKt.testTag(modifier, UpdatePaymentMethodUIKt.UPDATE_PM_CVC_FIELD_TEST_TAG), null, ComposableLambdaKt.rememberComposableLambda(296509563, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.CardDetailsUIKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CardDetailsUIKt.CvcField$lambda$1(cardBrand, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), false, false, null, null, null, CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall(), CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), null, CornerSizeKt.getZeroCornerSize(), 4, null), null, composer2, 24576, 0, 3048);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CardDetailsUIKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CardDetailsUIKt.CvcField$lambda$2(cardBrand, modifier, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CvcField$lambda$1(CardBrand cardBrand, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C251@9880L34,250@9847L125:CardDetailsUI.kt#uvc2nq");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(296509563, i, -1, "com.stripe.android.paymentsheet.ui.CvcField.<anonymous> (CardDetailsUI.kt:250)");
            }
            ImageKt.Image(PainterResources_androidKt.painterResource(cardBrand.getCvcIcon(), composer, 0), (String) null, (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer, Painter.$stable | 48, BuiltinOperator.DENSIFY);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final void CardBrandChoiceSelector(final CardBrandChoice cardBrandChoice, final List<CardBrandChoice> list, final Function1<? super CardBrandChoice, Unit> function1, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(781297770);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(CardBrandChoiceSelector)N(selectedBrand,availableNetworks,onBrandChoiceChanged)266@10246L20,264@10184L566:CardDetailsUI.kt#uvc2nq");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(cardBrandChoice) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function1) ? 256 : 128;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & BuiltinOperator.BUCKETIZE) != 146, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(781297770, i2, -1, "com.stripe.android.paymentsheet.ui.CardBrandChoiceSelector (CardDetailsUI.kt:263)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -792112354, "CC(remember):CardDetailsUI.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CardDetailsUIKt$$ExternalSyntheticLambda9
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CardDetailsUIKt.CardBrandChoiceSelector$lambda$0$0((FocusProperties) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Modifier modifierM1026padding3ABfNKs = PaddingKt.m1026padding3ABfNKs(FocusPropertiesKt.focusProperties(companion, (Function1) objRememberedValue), Dp.m6191constructorimpl(10));
            Alignment center = Alignment.INSTANCE.getCenter();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1026padding3ABfNKs);
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1828952677, "C273@10504L131,270@10356L388:CardDetailsUI.kt#uvc2nq");
            TextFieldIcon.Selector.Item item = toItem(cardBrandChoice);
            List<CardBrandChoice> list2 = list;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(toItem((CardBrandChoice) it.next()));
            }
            ArrayList arrayList2 = arrayList;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1603573991, "CC(remember):CardDetailsUI.kt#9igjgp");
            boolean z = (i2 & 896) == 256;
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.CardDetailsUIKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CardDetailsUIKt.CardBrandChoiceSelector$lambda$1$1$0(function1, (TextFieldIcon.Selector.Item) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            SelectorKt.Selector(item, arrayList2, (Function1) objRememberedValue2, true, null, true, composerStartRestartGroup, TextFieldIcon.Selector.Item.$stable | 224256);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.CardDetailsUIKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CardDetailsUIKt.CardBrandChoiceSelector$lambda$2(cardBrandChoice, list, function1, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CardBrandChoiceSelector$lambda$0$0(FocusProperties focusProperties) {
        Intrinsics.checkNotNullParameter(focusProperties, "$this$focusProperties");
        focusProperties.setCanFocus(false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CardBrandChoiceSelector$lambda$1$1$0(Function1 function1, TextFieldIcon.Selector.Item item) {
        if (item != null) {
            function1.invoke(toCardBrandChoice(item));
        }
        return Unit.INSTANCE;
    }

    private static final CardBrandChoice toCardBrandChoice(TextFieldIcon.Selector.Item item) {
        return new CardBrandChoice(CardBrand.INSTANCE.fromCode(item.getId()), item.getEnabled());
    }

    private static final TextFieldIcon.Selector.Item toItem(CardBrandChoice cardBrandChoice) {
        return new TextFieldIcon.Selector.Item(cardBrandChoice.getBrand().getCode(), ResolvableStringUtilsKt.getResolvableString(cardBrandChoice.getBrand().getDisplayName()), cardBrandChoice.getIcon().intValue(), cardBrandChoice.getEnabled());
    }

    private static final EditCardDetailsInteractor.State CardDetailsEditUI_rAjV9yQ$lambda$0(State<EditCardDetailsInteractor.State> state) {
        return state.getValue();
    }

    private static final FieldValidationMessage rememberValidationMessage$lambda$1(State<? extends FieldValidationMessage> state) {
        return state.getValue();
    }
}
