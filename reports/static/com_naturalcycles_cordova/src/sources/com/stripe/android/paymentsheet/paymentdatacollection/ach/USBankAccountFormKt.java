package com.stripe.android.paymentsheet.paymentdatacollection.ach;

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
import androidx.compose.material.IconButtonKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.input.ImeAction;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Dp;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import androidx.core.view.PointerIconCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import androidx.profileinstaller.ProfileVerifier;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.model.LinkMode;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.paymentsheet.model.PaymentMethodIncentive;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.paymentdatacollection.FormArguments;
import com.stripe.android.paymentsheet.ui.PromoBadgeKt;
import com.stripe.android.ui.core.elements.MandateTextUIKt;
import com.stripe.android.ui.core.elements.SaveForFutureUseElement;
import com.stripe.android.ui.core.elements.SaveForFutureUseElementUIKt;
import com.stripe.android.ui.core.elements.SetAsDefaultPaymentMethodElement;
import com.stripe.android.ui.core.elements.SetAsDefaultPaymentMethodElementUIKt;
import com.stripe.android.ui.core.elements.SimpleDialogElementUIKt;
import com.stripe.android.uicore.IconStyle;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.elements.AddressController;
import com.stripe.android.uicore.elements.AddressElementUIKt;
import com.stripe.android.uicore.elements.AutocompleteAddressInteractor;
import com.stripe.android.uicore.elements.FieldValidationMessage;
import com.stripe.android.uicore.elements.H6TextKt;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.elements.PhoneNumberController;
import com.stripe.android.uicore.elements.PhoneNumberElementUIKt;
import com.stripe.android.uicore.elements.SameAsShippingController;
import com.stripe.android.uicore.elements.SameAsShippingElement;
import com.stripe.android.uicore.elements.SameAsShippingElementUIKt;
import com.stripe.android.uicore.elements.SectionUIKt;
import com.stripe.android.uicore.elements.TextFieldController;
import com.stripe.android.uicore.elements.TextFieldUIKt;
import com.stripe.android.uicore.strings.ResolvableStringComposeUtilsKt;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: USBankAccountForm.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000|\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\u001a=\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0001¢\u0006\u0002\u0010\u000f\u001a\u009b\u0001\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010$2\b\b\u0002\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00040\nH\u0001¢\u0006\u0002\u0010&\u001a\u001f\u0010'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00012\b\b\u0002\u0010\u000b\u001a\u00020\fH\u0003¢\u0006\u0002\u0010)\u001aa\u0010*\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 H\u0003¢\u0006\u0002\u0010+\u001a1\u0010,\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020.2\b\b\u0002\u0010\u000b\u001a\u00020\fH\u0003¢\u0006\u0004\b/\u00100\u001a;\u00101\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 2\b\b\u0002\u0010\u000b\u001a\u00020\fH\u0003¢\u0006\u0002\u00102\u001ae\u00103\u001a\u00020\u00042\b\b\u0002\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e2\b\u00104\u001a\u0004\u0018\u00010\u00012\b\u00105\u001a\u0004\u0018\u00010\u00012\b\u00106\u001a\u0004\u0018\u0001072\u0006\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010$2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00040\nH\u0003¢\u0006\u0002\u00108\u001aA\u00109\u001a\u00020\u00042\b\u00104\u001a\u0004\u0018\u00010\u00012\u0006\u0010\r\u001a\u00020\u000e2\b\u00105\u001a\u0004\u0018\u00010\u00012\b\u00106\u001a\u0004\u0018\u0001072\f\u0010:\u001a\b\u0012\u0004\u0012\u00020\u00040\nH\u0003¢\u0006\u0002\u0010;\u001a1\u0010<\u001a\u00020\u00042\f\u0010=\u001a\b\u0012\u0004\u0012\u00020\u00040\n2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00040\n2\u0006\u00105\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010>\"\u0010\u0010\u0000\u001a\u00020\u00018\u0006X\u0087T¢\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u00018\u0006X\u0087T¢\u0006\u0002\n\u0000¨\u0006?²\u0006\n\u0010\u0011\u001a\u00020\u0012X\u008a\u0084\u0002²\u0006\f\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u008a\u0084\u0002²\u0006\n\u0010\u001b\u001a\u00020\u001cX\u008a\u0084\u0002²\u0006\f\u0010@\u001a\u0004\u0018\u00010AX\u008a\u0084\u0002²\u0006\f\u0010@\u001a\u0004\u0018\u00010AX\u008a\u0084\u0002²\u0006\n\u0010B\u001a\u00020\u000eX\u008a\u008e\u0002"}, d2 = {USBankAccountFormKt.TEST_TAG_BILLING_DETAILS, "", USBankAccountFormKt.TEST_TAG_ACCOUNT_DETAILS, "USBankAccountForm", "", "formArgs", "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;", "usBankAccountFormArgs", "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;", "onCompleted", "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", "enabled", "", "(Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V", "BankAccountForm", "state", "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;", "instantDebits", "isPaymentFlow", "showCheckboxes", "nameController", "Lcom/stripe/android/uicore/elements/TextFieldController;", "emailController", "phoneController", "Lcom/stripe/android/uicore/elements/PhoneNumberController;", "addressController", "Lcom/stripe/android/uicore/elements/AddressController;", "lastTextFieldIdentifier", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "sameAsShippingElement", "Lcom/stripe/android/uicore/elements/SameAsShippingElement;", "saveForFutureUseElement", "Lcom/stripe/android/ui/core/elements/SaveForFutureUseElement;", "setAsDefaultPaymentMethodElement", "Lcom/stripe/android/ui/core/elements/SetAsDefaultPaymentMethodElement;", "onRemoveAccount", "(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;ZZZLcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/AddressController;Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/SameAsShippingElement;Lcom/stripe/android/ui/core/elements/SaveForFutureUseElement;Lcom/stripe/android/ui/core/elements/SetAsDefaultPaymentMethodElement;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V", "PromoDisclaimer", "promoText", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "BillingDetailsForm", "(ZLcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;ZZLcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/AddressController;Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/SameAsShippingElement;Landroidx/compose/runtime/Composer;I)V", "PhoneSection", "imeAction", "Landroidx/compose/ui/text/input/ImeAction;", "PhoneSection-6fMdlN4", "(ZLcom/stripe/android/uicore/elements/PhoneNumberController;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "AddressSection", "(ZLcom/stripe/android/uicore/elements/AddressController;Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/SameAsShippingElement;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "AccountDetailsForm", "bankName", "last4", "promoBadgeState", "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState$PromoBadgeState;", "(Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState$PromoBadgeState;Lcom/stripe/android/ui/core/elements/SaveForFutureUseElement;Lcom/stripe/android/ui/core/elements/SetAsDefaultPaymentMethodElement;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "BankAccountDetails", "onIconButtonClick", "(Ljava/lang/String;ZLjava/lang/String;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState$PromoBadgeState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "AccountDetailsRemoveBankDialog", "onDismiss", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "paymentsheet_release", "validationMessage", "Lcom/stripe/android/uicore/elements/FieldValidationMessage;", "openDialog"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class USBankAccountFormKt {
    public static final String TEST_TAG_ACCOUNT_DETAILS = "TEST_TAG_ACCOUNT_DETAILS";
    public static final String TEST_TAG_BILLING_DETAILS = "TEST_TAG_BILLING_DETAILS";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AccountDetailsForm$lambda$6(Modifier modifier, boolean z, boolean z2, String str, String str2, BankFormScreenState.PromoBadgeState promoBadgeState, SaveForFutureUseElement saveForFutureUseElement, SetAsDefaultPaymentMethodElement setAsDefaultPaymentMethodElement, Function0 function0, int i, int i2, Composer composer, int i3) {
        AccountDetailsForm(modifier, z, z2, str, str2, promoBadgeState, saveForFutureUseElement, setAsDefaultPaymentMethodElement, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AccountDetailsRemoveBankDialog$lambda$2(Function0 function0, Function0 function1, String str, int i, Composer composer, int i2) {
        AccountDetailsRemoveBankDialog(function0, function1, str, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddressSection$lambda$2(boolean z, AddressController addressController, IdentifierSpec identifierSpec, SameAsShippingElement sameAsShippingElement, Modifier modifier, int i, int i2, Composer composer, int i3) {
        AddressSection(z, addressController, identifierSpec, sameAsShippingElement, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BankAccountDetails$lambda$2(String str, boolean z, String str2, BankFormScreenState.PromoBadgeState promoBadgeState, Function0 function0, int i, Composer composer, int i2) {
        BankAccountDetails(str, z, str2, promoBadgeState, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BankAccountForm$lambda$1(BankFormScreenState bankFormScreenState, FormArguments formArguments, boolean z, boolean z2, boolean z3, TextFieldController textFieldController, TextFieldController textFieldController2, PhoneNumberController phoneNumberController, AddressController addressController, IdentifierSpec identifierSpec, SameAsShippingElement sameAsShippingElement, SaveForFutureUseElement saveForFutureUseElement, SetAsDefaultPaymentMethodElement setAsDefaultPaymentMethodElement, Modifier modifier, boolean z4, Function0 function0, int i, int i2, int i3, Composer composer, int i4) {
        BankAccountForm(bankFormScreenState, formArguments, z, z2, z3, textFieldController, textFieldController2, phoneNumberController, addressController, identifierSpec, sameAsShippingElement, saveForFutureUseElement, setAsDefaultPaymentMethodElement, modifier, z4, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BillingDetailsForm$lambda$1(boolean z, FormArguments formArguments, boolean z2, boolean z3, TextFieldController textFieldController, TextFieldController textFieldController2, PhoneNumberController phoneNumberController, AddressController addressController, IdentifierSpec identifierSpec, SameAsShippingElement sameAsShippingElement, int i, Composer composer, int i2) {
        BillingDetailsForm(z, formArguments, z2, z3, textFieldController, textFieldController2, phoneNumberController, addressController, identifierSpec, sameAsShippingElement, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PhoneSection_6fMdlN4$lambda$2(boolean z, PhoneNumberController phoneNumberController, int i, Modifier modifier, int i2, int i3, Composer composer, int i4) {
        m8275PhoneSection6fMdlN4(z, phoneNumberController, i, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PromoDisclaimer$lambda$0(String str, Modifier modifier, int i, int i2, Composer composer, int i3) {
        PromoDisclaimer(str, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit USBankAccountForm$lambda$5(FormArguments formArguments, USBankAccountFormArguments uSBankAccountFormArguments, Function0 function0, Modifier modifier, boolean z, int i, int i2, Composer composer, int i3) {
        USBankAccountForm(formArguments, uSBankAccountFormArguments, function0, modifier, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0078  */
    /* JADX WARN: Code duplicated, block: B:39:0x007e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0081  */
    /* JADX WARN: Code duplicated, block: B:44:0x008d  */
    /* JADX WARN: Code duplicated, block: B:45:0x008f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0098 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x009a  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:64:0x0104  */
    /* JADX WARN: Code duplicated, block: B:73:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:76:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:78:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:80:0x0206  */
    /* JADX WARN: Code duplicated, block: B:83:0x0210  */
    /* JADX WARN: Code duplicated, block: B:85:? A[RETURN, SYNTHETIC] */
    public static final void USBankAccountForm(final FormArguments formArgs, final USBankAccountFormArguments usBankAccountFormArgs, final Function0<Unit> onCompleted, Modifier modifier, final boolean z, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        boolean z2;
        boolean z3;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier modifier4;
        boolean zChangedInstance;
        Object objRememberedValue;
        USBankAccountFormViewModel.Factory factory;
        ViewModelStoreOwner current;
        CreationExtras.Empty defaultViewModelCreationExtras;
        USBankAccountFormViewModel uSBankAccountFormViewModel;
        State stateCollectAsState;
        boolean zChangedInstance2;
        USBankAccountFormKt$USBankAccountForm$1$1 uSBankAccountFormKt$USBankAccountForm$1$1RememberedValue;
        int i5;
        Intrinsics.checkNotNullParameter(formArgs, "formArgs");
        Intrinsics.checkNotNullParameter(usBankAccountFormArgs, "usBankAccountFormArgs");
        Intrinsics.checkNotNullParameter(onCompleted, "onCompleted");
        Composer composerStartRestartGroup = composer.startRestartGroup(-358694232);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(USBankAccountForm)N(formArgs,usBankAccountFormArgs,onCompleted,modifier,enabled)82@4134L1613,81@3982L1772,108@5802L16,109@5888L16,110@5977L16,113@6050L153,133@6971L16,119@6209L842:USBankAccountForm.kt#u72vus");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changedInstance(formArgs) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(usBankAccountFormArgs) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onCompleted) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changed(z)) {
                    i5 = 16384;
                } else {
                    i5 = 8192;
                }
                i3 |= i5;
            }
            i4 = i3;
            z2 = false;
            if ((i4 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i4 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i6 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-358694232, i4, -1, "com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountForm (USBankAccountForm.kt:80)");
                }
                AutocompleteAddressInteractor.Factory autocompleteAddressInteractorFactory = usBankAccountFormArgs.getAutocompleteAddressInteractorFactory();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1107759883, "CC(remember):USBankAccountForm.kt#9igjgp");
                zChangedInstance = composerStartRestartGroup.changedInstance(usBankAccountFormArgs) | composerStartRestartGroup.changedInstance(formArgs);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormKt$$ExternalSyntheticLambda19
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return USBankAccountFormKt.USBankAccountForm$lambda$0$0(usBankAccountFormArgs, formArgs);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                factory = new USBankAccountFormViewModel.Factory(autocompleteAddressInteractorFactory, (Function0) objRememberedValue);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1729797275, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)56@2573L7,67@2981L63:ViewModel.kt#3tja67");
                current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                if (current != null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                }
                if (current instanceof HasDefaultViewModelProviderFactory) {
                    defaultViewModelCreationExtras = ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras();
                } else {
                    defaultViewModelCreationExtras = CreationExtras.Empty.INSTANCE;
                }
                ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.getOrCreateKotlinClass(USBankAccountFormViewModel.class), current, (String) null, factory, defaultViewModelCreationExtras, composerStartRestartGroup, 0, 0);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                uSBankAccountFormViewModel = (USBankAccountFormViewModel) viewModel;
                stateCollectAsState = StateFlowsComposeKt.collectAsState(uSBankAccountFormViewModel.getCurrentScreenState(), null, composerStartRestartGroup, 0, 1);
                State stateCollectAsState2 = StateFlowsComposeKt.collectAsState(uSBankAccountFormViewModel.getLastTextFieldIdentifier(), null, composerStartRestartGroup, 0, 1);
                State stateCollectAsState3 = StateFlowsComposeKt.collectAsState(uSBankAccountFormViewModel.getAddressElement().getAddressController(), null, composerStartRestartGroup, 0, 1);
                if (!USBankAccountForm$lambda$1(stateCollectAsState).isProcessing() && z) {
                    z2 = true;
                }
                USBankAccountEmittersKt.USBankAccountEmitters(uSBankAccountFormViewModel, usBankAccountFormArgs, onCompleted, composerStartRestartGroup, i4 & PointerIconCompat.TYPE_TEXT);
                BankFormScreenState bankFormScreenStateUSBankAccountForm$lambda$1 = USBankAccountForm$lambda$1(stateCollectAsState);
                boolean instantDebits = usBankAccountFormArgs.getInstantDebits();
                boolean isPaymentFlow = usBankAccountFormArgs.getIsPaymentFlow();
                boolean showCheckbox = usBankAccountFormArgs.getShowCheckbox();
                TextFieldController nameController = uSBankAccountFormViewModel.getNameController();
                TextFieldController emailController = uSBankAccountFormViewModel.getEmailController();
                PhoneNumberController phoneController = uSBankAccountFormViewModel.getPhoneController();
                AddressController addressControllerUSBankAccountForm$lambda$3 = USBankAccountForm$lambda$3(stateCollectAsState3);
                IdentifierSpec identifierSpecUSBankAccountForm$lambda$2 = USBankAccountForm$lambda$2(stateCollectAsState2);
                SameAsShippingElement sameAsShippingElement = uSBankAccountFormViewModel.getSameAsShippingElement();
                SaveForFutureUseElement saveForFutureUseElement = uSBankAccountFormViewModel.getSaveForFutureUseElement();
                SetAsDefaultPaymentMethodElement setAsDefaultPaymentMethodElement = uSBankAccountFormViewModel.getSetAsDefaultPaymentMethodElement();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1107670696, "CC(remember):USBankAccountForm.kt#9igjgp");
                zChangedInstance2 = composerStartRestartGroup.changedInstance(uSBankAccountFormViewModel);
                uSBankAccountFormKt$USBankAccountForm$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (!zChangedInstance2 || uSBankAccountFormKt$USBankAccountForm$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    uSBankAccountFormKt$USBankAccountForm$1$1RememberedValue = new USBankAccountFormKt$USBankAccountForm$1$1(uSBankAccountFormViewModel);
                    composerStartRestartGroup.updateRememberedValue(uSBankAccountFormKt$USBankAccountForm$1$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Modifier modifier5 = modifier4;
                BankAccountForm(bankFormScreenStateUSBankAccountForm$lambda$1, formArgs, instantDebits, isPaymentFlow, showCheckbox, nameController, emailController, phoneController, addressControllerUSBankAccountForm$lambda$3, identifierSpecUSBankAccountForm$lambda$2, sameAsShippingElement, saveForFutureUseElement, setAsDefaultPaymentMethodElement, modifier5, z2, (Function0) uSBankAccountFormKt$USBankAccountForm$1$1RememberedValue, composerStartRestartGroup, ((i4 << 3) & 112) | (PhoneNumberController.$stable << 21) | (AddressController.$stable << 24) | (IdentifierSpec.$stable << 27), SameAsShippingElement.$stable | (SaveForFutureUseElement.$stable << 3) | (SetAsDefaultPaymentMethodElement.$stable << 6) | (i4 & 7168), 0);
                composerStartRestartGroup = composerStartRestartGroup;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier5;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormKt$$ExternalSyntheticLambda20
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return USBankAccountFormKt.USBankAccountForm$lambda$5(formArgs, usBankAccountFormArgs, onCompleted, modifier3, z, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        modifier2 = modifier;
        if ((i & 24576) == 0) {
            if (composerStartRestartGroup.changed(z)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i3 |= i5;
        }
        i4 = i3;
        z2 = false;
        if ((i4 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z3, i4 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i6 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-358694232, i4, -1, "com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountForm (USBankAccountForm.kt:80)");
            }
            AutocompleteAddressInteractor.Factory autocompleteAddressInteractorFactory2 = usBankAccountFormArgs.getAutocompleteAddressInteractorFactory();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1107759883, "CC(remember):USBankAccountForm.kt#9igjgp");
            zChangedInstance = composerStartRestartGroup.changedInstance(usBankAccountFormArgs) | composerStartRestartGroup.changedInstance(formArgs);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (!zChangedInstance) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormKt$$ExternalSyntheticLambda19
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return USBankAccountFormKt.USBankAccountForm$lambda$0$0(usBankAccountFormArgs, formArgs);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormKt$$ExternalSyntheticLambda19
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return USBankAccountFormKt.USBankAccountForm$lambda$0$0(usBankAccountFormArgs, formArgs);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            factory = new USBankAccountFormViewModel.Factory(autocompleteAddressInteractorFactory2, (Function0) objRememberedValue);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1729797275, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)56@2573L7,67@2981L63:ViewModel.kt#3tja67");
            current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
            if (current != null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
            }
            if (current instanceof HasDefaultViewModelProviderFactory) {
                defaultViewModelCreationExtras = ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras();
            } else {
                defaultViewModelCreationExtras = CreationExtras.Empty.INSTANCE;
            }
            ViewModel viewModel2 = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.getOrCreateKotlinClass(USBankAccountFormViewModel.class), current, (String) null, factory, defaultViewModelCreationExtras, composerStartRestartGroup, 0, 0);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            uSBankAccountFormViewModel = (USBankAccountFormViewModel) viewModel2;
            stateCollectAsState = StateFlowsComposeKt.collectAsState(uSBankAccountFormViewModel.getCurrentScreenState(), null, composerStartRestartGroup, 0, 1);
            State stateCollectAsState4 = StateFlowsComposeKt.collectAsState(uSBankAccountFormViewModel.getLastTextFieldIdentifier(), null, composerStartRestartGroup, 0, 1);
            State stateCollectAsState5 = StateFlowsComposeKt.collectAsState(uSBankAccountFormViewModel.getAddressElement().getAddressController(), null, composerStartRestartGroup, 0, 1);
            if (!USBankAccountForm$lambda$1(stateCollectAsState).isProcessing()) {
                z2 = true;
            }
            USBankAccountEmittersKt.USBankAccountEmitters(uSBankAccountFormViewModel, usBankAccountFormArgs, onCompleted, composerStartRestartGroup, i4 & PointerIconCompat.TYPE_TEXT);
            BankFormScreenState bankFormScreenStateUSBankAccountForm$lambda$2 = USBankAccountForm$lambda$1(stateCollectAsState);
            boolean instantDebits2 = usBankAccountFormArgs.getInstantDebits();
            boolean isPaymentFlow2 = usBankAccountFormArgs.getIsPaymentFlow();
            boolean showCheckbox2 = usBankAccountFormArgs.getShowCheckbox();
            TextFieldController nameController2 = uSBankAccountFormViewModel.getNameController();
            TextFieldController emailController2 = uSBankAccountFormViewModel.getEmailController();
            PhoneNumberController phoneController2 = uSBankAccountFormViewModel.getPhoneController();
            AddressController addressControllerUSBankAccountForm$lambda$4 = USBankAccountForm$lambda$3(stateCollectAsState5);
            IdentifierSpec identifierSpecUSBankAccountForm$lambda$3 = USBankAccountForm$lambda$2(stateCollectAsState4);
            SameAsShippingElement sameAsShippingElement2 = uSBankAccountFormViewModel.getSameAsShippingElement();
            SaveForFutureUseElement saveForFutureUseElement2 = uSBankAccountFormViewModel.getSaveForFutureUseElement();
            SetAsDefaultPaymentMethodElement setAsDefaultPaymentMethodElement2 = uSBankAccountFormViewModel.getSetAsDefaultPaymentMethodElement();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1107670696, "CC(remember):USBankAccountForm.kt#9igjgp");
            zChangedInstance2 = composerStartRestartGroup.changedInstance(uSBankAccountFormViewModel);
            uSBankAccountFormKt$USBankAccountForm$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (!zChangedInstance2) {
                uSBankAccountFormKt$USBankAccountForm$1$1RememberedValue = new USBankAccountFormKt$USBankAccountForm$1$1(uSBankAccountFormViewModel);
                composerStartRestartGroup.updateRememberedValue(uSBankAccountFormKt$USBankAccountForm$1$1RememberedValue);
            } else {
                uSBankAccountFormKt$USBankAccountForm$1$1RememberedValue = new USBankAccountFormKt$USBankAccountForm$1$1(uSBankAccountFormViewModel);
                composerStartRestartGroup.updateRememberedValue(uSBankAccountFormKt$USBankAccountForm$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Modifier modifier6 = modifier4;
            BankAccountForm(bankFormScreenStateUSBankAccountForm$lambda$2, formArgs, instantDebits2, isPaymentFlow2, showCheckbox2, nameController2, emailController2, phoneController2, addressControllerUSBankAccountForm$lambda$4, identifierSpecUSBankAccountForm$lambda$3, sameAsShippingElement2, saveForFutureUseElement2, setAsDefaultPaymentMethodElement2, modifier6, z2, (Function0) uSBankAccountFormKt$USBankAccountForm$1$1RememberedValue, composerStartRestartGroup, ((i4 << 3) & 112) | (PhoneNumberController.$stable << 21) | (AddressController.$stable << 24) | (IdentifierSpec.$stable << 27), SameAsShippingElement.$stable | (SaveForFutureUseElement.$stable << 3) | (SetAsDefaultPaymentMethodElement.$stable << 6) | (i4 & 7168), 0);
            composerStartRestartGroup = composerStartRestartGroup;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier6;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormKt$$ExternalSyntheticLambda20
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return USBankAccountFormKt.USBankAccountForm$lambda$5(formArgs, usBankAccountFormArgs, onCompleted, modifier3, z, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final USBankAccountFormViewModel.Args USBankAccountForm$lambda$0$0(USBankAccountFormArguments uSBankAccountFormArguments, FormArguments formArguments) {
        boolean instantDebits = uSBankAccountFormArguments.getInstantDebits();
        PaymentMethodIncentive incentive = uSBankAccountFormArguments.getIncentive();
        LinkMode linkMode = uSBankAccountFormArguments.getLinkMode();
        String hostedSurface = uSBankAccountFormArguments.getHostedSurface();
        boolean showCheckbox = uSBankAccountFormArguments.getShowCheckbox();
        boolean isCompleteFlow = uSBankAccountFormArguments.getIsCompleteFlow();
        boolean isPaymentFlow = uSBankAccountFormArguments.getIsPaymentFlow();
        String stripeIntentId = uSBankAccountFormArguments.getStripeIntentId();
        String clientSecret = uSBankAccountFormArguments.getClientSecret();
        String onBehalfOf = uSBankAccountFormArguments.getOnBehalfOf();
        PaymentSelection draftPaymentSelection = uSBankAccountFormArguments.getDraftPaymentSelection();
        return new USBankAccountFormViewModel.Args(instantDebits, incentive, linkMode, formArguments, showCheckbox, isCompleteFlow, isPaymentFlow, stripeIntentId, clientSecret, onBehalfOf, draftPaymentSelection instanceof PaymentSelection.New.USBankAccount ? (PaymentSelection.New.USBankAccount) draftPaymentSelection : null, uSBankAccountFormArguments.getShippingDetails(), hostedSurface, uSBankAccountFormArguments.getFinancialConnectionsAvailability(), uSBankAccountFormArguments.getSetAsDefaultPaymentMethodEnabled(), uSBankAccountFormArguments.getSetAsDefaultMatchesSaveForFutureUse(), uSBankAccountFormArguments.getTermsDisplay(), uSBankAccountFormArguments.getSellerBusinessName(), uSBankAccountFormArguments.getForceSetupFutureUseBehavior(), uSBankAccountFormArguments.getClientAttributionMetadata());
    }

    /* JADX WARN: Code duplicated, block: B:129:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:132:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:134:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:137:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:140:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:148:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:151:0x01ff A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:152:0x0201  */
    /* JADX WARN: Code duplicated, block: B:153:0x0206  */
    /* JADX WARN: Code duplicated, block: B:156:0x020e  */
    /* JADX WARN: Code duplicated, block: B:159:0x026a  */
    /* JADX WARN: Code duplicated, block: B:162:0x0276  */
    /* JADX WARN: Code duplicated, block: B:163:0x027a  */
    /* JADX WARN: Code duplicated, block: B:166:0x031c  */
    /* JADX WARN: Code duplicated, block: B:167:0x0323  */
    /* JADX WARN: Code duplicated, block: B:170:0x0388  */
    /* JADX WARN: Code duplicated, block: B:171:0x038f  */
    /* JADX WARN: Code duplicated, block: B:174:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:176:0x03db  */
    /* JADX WARN: Code duplicated, block: B:179:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:181:? A[RETURN, SYNTHETIC] */
    public static final void BankAccountForm(final BankFormScreenState state, final FormArguments formArgs, final boolean z, final boolean z2, final boolean z3, final TextFieldController nameController, final TextFieldController emailController, final PhoneNumberController phoneController, final AddressController addressController, final IdentifierSpec identifierSpec, final SameAsShippingElement sameAsShippingElement, final SaveForFutureUseElement saveForFutureUseElement, final SetAsDefaultPaymentMethodElement setAsDefaultPaymentMethodElement, Modifier modifier, final boolean z4, final Function0<Unit> onRemoveAccount, Composer composer, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z5;
        final Modifier modifier2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        Function0<ComposeUiNode> constructor;
        int i8;
        int i9;
        BankFormScreenState.LinkedBankAccount linkedBankAccount;
        ResolvableString promoDisclaimerText;
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(formArgs, "formArgs");
        Intrinsics.checkNotNullParameter(nameController, "nameController");
        Intrinsics.checkNotNullParameter(emailController, "emailController");
        Intrinsics.checkNotNullParameter(phoneController, "phoneController");
        Intrinsics.checkNotNullParameter(addressController, "addressController");
        Intrinsics.checkNotNullParameter(saveForFutureUseElement, "saveForFutureUseElement");
        Intrinsics.checkNotNullParameter(onRemoveAccount, "onRemoveAccount");
        Composer composerStartRestartGroup = composer.startRestartGroup(-261034153);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(BankAccountForm)N(state,formArgs,instantDebits,isPaymentFlow,showCheckboxes,nameController,emailController,phoneController,addressController,lastTextFieldIdentifier,sameAsShippingElement,saveForFutureUseElement,setAsDefaultPaymentMethodElement,modifier,enabled,onRemoveAccount)158@7734L1355:USBankAccountForm.kt#u72vus");
        if ((i & 6) == 0) {
            i4 = (composerStartRestartGroup.changedInstance(state) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(formArgs) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= composerStartRestartGroup.changed(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= composerStartRestartGroup.changed(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= composerStartRestartGroup.changed(z3) ? 16384 : 8192;
        }
        if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(nameController) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(emailController) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= (i & 16777216) == 0 ? composerStartRestartGroup.changed(phoneController) : composerStartRestartGroup.changedInstance(phoneController) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= (i & 134217728) == 0 ? composerStartRestartGroup.changed(addressController) : composerStartRestartGroup.changedInstance(addressController) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= (i & BasicMeasure.EXACTLY) == 0 ? composerStartRestartGroup.changed(identifierSpec) : composerStartRestartGroup.changedInstance(identifierSpec) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i5 = i2 | ((i2 & 8) == 0 ? composerStartRestartGroup.changed(sameAsShippingElement) : composerStartRestartGroup.changedInstance(sameAsShippingElement) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= (i2 & 64) == 0 ? composerStartRestartGroup.changed(saveForFutureUseElement) : composerStartRestartGroup.changedInstance(saveForFutureUseElement) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= (i2 & 512) == 0 ? composerStartRestartGroup.changed(setAsDefaultPaymentMethodElement) : composerStartRestartGroup.changedInstance(setAsDefaultPaymentMethodElement) ? 256 : 128;
        }
        int i10 = i5;
        int i11 = i3 & 8192;
        if (i11 == 0) {
            i6 = i10;
            if ((i2 & 3072) == 0) {
                i6 |= composerStartRestartGroup.changed(modifier) ? 2048 : 1024;
            }
            if ((i2 & 24576) != 0) {
                i6 |= composerStartRestartGroup.changed(z4) ? 16384 : 8192;
            }
            if ((i2 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                i6 |= composerStartRestartGroup.changedInstance(onRemoveAccount) ? 131072 : 65536;
            }
            i7 = i6;
            if ((i4 & 306783379) == 306783378 || (74899 & i7) != 74898) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier2 = modifier;
            } else {
                if (i11 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-261034153, i4, i7, "com.stripe.android.paymentsheet.paymentdatacollection.ach.BankAccountForm (USBankAccountForm.kt:157)");
                }
                Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                Modifier modifier3 = companion;
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
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
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 69334171, "C159@7776L490:USBankAccountForm.kt#u72vus");
                i8 = (i7 >> 6) & 896;
                int i12 = i4 >> 3;
                i9 = i4;
                BillingDetailsForm(z, formArgs, z4, z2, nameController, emailController, phoneController, addressController, identifierSpec, sameAsShippingElement, composerStartRestartGroup, ((i4 >> 6) & 14) | (i4 & 112) | i8 | (i4 & 7168) | (57344 & i12) | (458752 & i12) | (PhoneNumberController.$stable << 18) | (3670016 & i12) | (AddressController.$stable << 21) | (29360128 & i12) | (IdentifierSpec.$stable << 24) | (i12 & 234881024) | (SameAsShippingElement.$stable << 27) | ((i7 << 27) & 1879048192));
                linkedBankAccount = state.getLinkedBankAccount();
                if (linkedBankAccount == null) {
                    composerStartRestartGroup.startReplaceGroup(69832649);
                } else {
                    composerStartRestartGroup.startReplaceGroup(69832650);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "*173@8340L538");
                    int i13 = i7 << 15;
                    AccountDetailsForm(PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(16), 0.0f, 0.0f, 13, null), z3, z4, linkedBankAccount.getBankName(), linkedBankAccount.getLast4(), state.getPromoBadgeState(), saveForFutureUseElement, setAsDefaultPaymentMethodElement, onRemoveAccount, composerStartRestartGroup, i8 | ((i9 >> 9) & 112) | 6 | (SaveForFutureUseElement.$stable << 18) | (3670016 & i13) | (SetAsDefaultPaymentMethodElement.$stable << 21) | (i13 & 29360128) | ((i7 << 9) & 234881024), 0);
                    composerStartRestartGroup = composerStartRestartGroup;
                }
                composerStartRestartGroup.endReplaceGroup();
                promoDisclaimerText = state.getPromoDisclaimerText();
                if (promoDisclaimerText == null) {
                    composerStartRestartGroup.startReplaceGroup(70438358);
                } else {
                    composerStartRestartGroup.startReplaceGroup(70438359);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "*188@8991L9,187@8943L130");
                    PromoDisclaimer(ResolvableStringComposeUtilsKt.resolve(promoDisclaimerText, composerStartRestartGroup, 0), PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(12), 0.0f, 0.0f, 13, null), composerStartRestartGroup, 48, 0);
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
                modifier2 = modifier3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return USBankAccountFormKt.BankAccountForm$lambda$1(state, formArgs, z, z2, z3, nameController, emailController, phoneController, addressController, identifierSpec, sameAsShippingElement, saveForFutureUseElement, setAsDefaultPaymentMethodElement, modifier2, z4, onRemoveAccount, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i6 = i10 | 3072;
        if ((i2 & 24576) != 0) {
            i6 |= composerStartRestartGroup.changed(z4) ? 16384 : 8192;
        }
        if ((i2 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(onRemoveAccount) ? 131072 : 65536;
        }
        i7 = i6;
        if ((i4 & 306783379) == 306783378) {
            z5 = true;
        } else {
            z5 = true;
        }
        if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier2 = modifier;
        } else {
            if (i11 != 0) {
                companion = Modifier.INSTANCE;
            } else {
                companion = modifier;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-261034153, i4, i7, "com.stripe.android.paymentsheet.paymentdatacollection.ach.BankAccountForm (USBankAccountForm.kt:157)");
            }
            Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            Modifier modifier4 = companion;
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default2);
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 69334171, "C159@7776L490:USBankAccountForm.kt#u72vus");
            i8 = (i7 >> 6) & 896;
            int i14 = i4 >> 3;
            i9 = i4;
            BillingDetailsForm(z, formArgs, z4, z2, nameController, emailController, phoneController, addressController, identifierSpec, sameAsShippingElement, composerStartRestartGroup, ((i4 >> 6) & 14) | (i4 & 112) | i8 | (i4 & 7168) | (57344 & i14) | (458752 & i14) | (PhoneNumberController.$stable << 18) | (3670016 & i14) | (AddressController.$stable << 21) | (29360128 & i14) | (IdentifierSpec.$stable << 24) | (i14 & 234881024) | (SameAsShippingElement.$stable << 27) | ((i7 << 27) & 1879048192));
            linkedBankAccount = state.getLinkedBankAccount();
            if (linkedBankAccount == null) {
                composerStartRestartGroup.startReplaceGroup(69832649);
            } else {
                composerStartRestartGroup.startReplaceGroup(69832650);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*173@8340L538");
                int i15 = i7 << 15;
                AccountDetailsForm(PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(16), 0.0f, 0.0f, 13, null), z3, z4, linkedBankAccount.getBankName(), linkedBankAccount.getLast4(), state.getPromoBadgeState(), saveForFutureUseElement, setAsDefaultPaymentMethodElement, onRemoveAccount, composerStartRestartGroup, i8 | ((i9 >> 9) & 112) | 6 | (SaveForFutureUseElement.$stable << 18) | (3670016 & i15) | (SetAsDefaultPaymentMethodElement.$stable << 21) | (i15 & 29360128) | ((i7 << 9) & 234881024), 0);
                composerStartRestartGroup = composerStartRestartGroup;
            }
            composerStartRestartGroup.endReplaceGroup();
            promoDisclaimerText = state.getPromoDisclaimerText();
            if (promoDisclaimerText == null) {
                composerStartRestartGroup.startReplaceGroup(70438358);
            } else {
                composerStartRestartGroup.startReplaceGroup(70438359);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*188@8991L9,187@8943L130");
                PromoDisclaimer(ResolvableStringComposeUtilsKt.resolve(promoDisclaimerText, composerStartRestartGroup, 0), PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(12), 0.0f, 0.0f, 13, null), composerStartRestartGroup, 48, 0);
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
            modifier2 = modifier4;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return USBankAccountFormKt.BankAccountForm$lambda$1(state, formArgs, z, z2, z3, nameController, emailController, phoneController, addressController, identifierSpec, sameAsShippingElement, saveForFutureUseElement, setAsDefaultPaymentMethodElement, modifier2, z4, onRemoveAccount, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void PromoDisclaimer(String str, final Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        final String str2;
        Composer composerStartRestartGroup = composer.startRestartGroup(1104697245);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PromoDisclaimer)N(promoText,modifier)201@9268L76:USBankAccountForm.kt#u72vus");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(modifier) ? 32 : 16;
        }
        if (!composerStartRestartGroup.shouldExecute((i3 & 19) != 18, i3 & 1)) {
            str2 = str;
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (i4 != 0) {
                modifier = Modifier.INSTANCE;
            }
            Modifier modifier2 = modifier;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1104697245, i3, -1, "com.stripe.android.paymentsheet.paymentdatacollection.ach.PromoDisclaimer (USBankAccountForm.kt:199)");
            }
            str2 = str;
            MandateTextUIKt.m8676MandateJ7GKdg(str2, modifier2, 0, 0, null, composerStartRestartGroup, i3 & 126, 28);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormKt$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return USBankAccountFormKt.PromoDisclaimer$lambda$0(str2, modifier, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void BillingDetailsForm(final boolean z, final FormArguments formArguments, final boolean z2, final boolean z3, final TextFieldController textFieldController, final TextFieldController textFieldController2, final PhoneNumberController phoneNumberController, final AddressController addressController, final IdentifierSpec identifierSpec, final SameAsShippingElement sameAsShippingElement, Composer composer, final int i) {
        int i2;
        FormArguments formArguments2;
        String strStringResource;
        String str;
        String str2;
        String str3;
        int i3;
        Object obj;
        final boolean z4;
        int i4;
        int i5;
        int iM5822getNexteUduSuo;
        Composer composerStartRestartGroup = composer.startRestartGroup(-741145595);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(BillingDetailsForm)N(instantDebits,formArgs,enabled,isPaymentFlow,nameController,emailController,phoneController,addressController,lastTextFieldIdentifier,sameAsShippingElement)220@9773L3132:USBankAccountForm.kt#u72vus");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            formArguments2 = formArguments;
            i2 |= composerStartRestartGroup.changedInstance(formArguments2) ? 32 : 16;
        } else {
            formArguments2 = formArguments;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changed(z3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(textFieldController) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(textFieldController2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= (2097152 & i) == 0 ? composerStartRestartGroup.changed(phoneNumberController) : composerStartRestartGroup.changedInstance(phoneNumberController) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= (16777216 & i) == 0 ? composerStartRestartGroup.changed(addressController) : composerStartRestartGroup.changedInstance(addressController) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= (134217728 & i) == 0 ? composerStartRestartGroup.changed(identifierSpec) : composerStartRestartGroup.changedInstance(identifierSpec) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= (1073741824 & i) == 0 ? composerStartRestartGroup.changed(sameAsShippingElement) : composerStartRestartGroup.changedInstance(sameAsShippingElement) ? 536870912 : 268435456;
        }
        if (!composerStartRestartGroup.shouldExecute((306783379 & i2) != 306783378, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-741145595, i2, -1, "com.stripe.android.paymentsheet.paymentdatacollection.ach.BillingDetailsForm (USBankAccountForm.kt:219)");
            }
            Modifier modifierTestTag = TestTagKt.testTag(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), TEST_TAG_BILLING_DETAILS);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            int i6 = i2;
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
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1076864146, "C225@9889L251:USBankAccountForm.kt#u72vus");
            if (z3) {
                composerStartRestartGroup.startReplaceGroup(1076819443);
                ComposerKt.sourceInformation(composerStartRestartGroup, "227@9953L64");
                strStringResource = StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_pay_with_bank_title, composerStartRestartGroup, 0);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(1076920503);
                ComposerKt.sourceInformation(composerStartRestartGroup, "229@10055L60");
                strStringResource = StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_save_bank_title, composerStartRestartGroup, 0);
                composerStartRestartGroup.endReplaceGroup();
            }
            H6TextKt.H6Text(strStringResource, null, false, composerStartRestartGroup, 0, 6);
            if (!(!z ? formArguments2.getBillingDetailsCollectionConfiguration().getName() == PaymentSheet.BillingDetailsCollectionConfiguration.CollectionMode.Never : formArguments2.getBillingDetailsCollectionConfiguration().getName() != PaymentSheet.BillingDetailsCollectionConfiguration.CollectionMode.Always)) {
                str = "C72@3469L9:Box.kt#2w3rfo";
                str2 = "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh";
                str3 = "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo";
                i3 = 1066959955;
                obj = null;
                composerStartRestartGroup.startReplaceGroup(1066959955);
            } else {
                composerStartRestartGroup.startReplaceGroup(1077359556);
                ComposerKt.sourceInformation(composerStartRestartGroup, "241@10477L599");
                Modifier modifierM1026padding3ABfNKs = PaddingKt.m1026padding3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6191constructorimpl(0));
                Alignment centerEnd = Alignment.INSTANCE.getCenterEnd();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(centerEnd, false);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1026padding3ABfNKs);
                Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor2);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composerStartRestartGroup);
                Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1758409876, "C250@10833L229,247@10677L385:USBankAccountForm.kt#u72vus");
                str3 = "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo";
                str = "C72@3469L9:Box.kt#2w3rfo";
                str2 = "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh";
                i3 = 1066959955;
                obj = null;
                TextFieldUIKt.TextFieldSection(PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(16), 0.0f, 0.0f, 13, null), textFieldController, false, null, ComposableLambdaKt.rememberComposableLambda(1091024005, true, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormKt$$ExternalSyntheticLambda14
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return USBankAccountFormKt.BillingDetailsForm$lambda$0$0$0(textFieldController, z2, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i6 >> 9) & 112) | 24582, 12);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            }
            composerStartRestartGroup.endReplaceGroup();
            if (formArguments.getBillingDetailsCollectionConfiguration().getEmail() == PaymentSheet.BillingDetailsCollectionConfiguration.CollectionMode.Never) {
                z4 = z2;
                i4 = 16;
                composerStartRestartGroup.startReplaceGroup(i3);
            } else {
                composerStartRestartGroup.startReplaceGroup(1078073641);
                ComposerKt.sourceInformation(composerStartRestartGroup, "260@11191L786");
                Modifier modifierM1026padding3ABfNKs2 = PaddingKt.m1026padding3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, obj), Dp.m6191constructorimpl(0));
                Alignment centerEnd2 = Alignment.INSTANCE.getCenterEnd();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, str3);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(centerEnd2, false);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, str2);
                int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1026padding3ABfNKs2);
                Function0<ComposeUiNode> constructor3 = ComposeUiNode.INSTANCE.getConstructor();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor3);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM2607constructorimpl3 = Updater.m2607constructorimpl(composerStartRestartGroup);
                Updater.m2615setimpl(composerM2607constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl3, currentCompositionLocalMap3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl3, Integer.valueOf(iHashCode3), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl3, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl3, modifierMaterializeModifier3, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, str);
                BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -34666192, "C269@11548L415,266@11391L572:USBankAccountForm.kt#u72vus");
                i4 = 16;
                z4 = z2;
                TextFieldUIKt.TextFieldSection(PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(16), 0.0f, 0.0f, 13, null), textFieldController2, false, null, ComposableLambdaKt.rememberComposableLambda(408850478, true, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormKt$$ExternalSyntheticLambda15
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return USBankAccountFormKt.BillingDetailsForm$lambda$0$1$0(textFieldController2, z4, identifierSpec, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i6 >> 12) & 112) | 24582, 12);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            }
            composerStartRestartGroup.endReplaceGroup();
            if (formArguments.getBillingDetailsCollectionConfiguration().getPhone() != PaymentSheet.BillingDetailsCollectionConfiguration.CollectionMode.Always) {
                i5 = i3;
                composerStartRestartGroup.startReplaceGroup(i5);
            } else {
                composerStartRestartGroup.startReplaceGroup(1078955436);
                ComposerKt.sourceInformation(composerStartRestartGroup, "283@12093L367");
                if (Intrinsics.areEqual(identifierSpec, IdentifierSpec.INSTANCE.getPhone())) {
                    iM5822getNexteUduSuo = ImeAction.INSTANCE.m5820getDoneeUduSuo();
                } else {
                    iM5822getNexteUduSuo = ImeAction.INSTANCE.m5822getNexteUduSuo();
                }
                i5 = i3;
                m8275PhoneSection6fMdlN4(z4, phoneNumberController, iM5822getNexteUduSuo, PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(i4), 0.0f, 0.0f, 13, null), composerStartRestartGroup, ((i6 >> 6) & 14) | 3072 | (PhoneNumberController.$stable << 3) | ((i6 >> 15) & 112), 0);
                composerStartRestartGroup = composerStartRestartGroup;
            }
            composerStartRestartGroup.endReplaceGroup();
            if (formArguments.getBillingDetailsCollectionConfiguration().getAddress() != PaymentSheet.BillingDetailsCollectionConfiguration.AddressCollectionMode.Full) {
                composerStartRestartGroup.startReplaceGroup(i5);
            } else {
                composerStartRestartGroup.startReplaceGroup(1079439625);
                ComposerKt.sourceInformation(composerStartRestartGroup, "295@12583L306");
                int i7 = i6 >> 18;
                Composer composer2 = composerStartRestartGroup;
                AddressSection(z2, addressController, identifierSpec, sameAsShippingElement, PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(i4), 0.0f, 0.0f, 13, null), composer2, ((i6 >> 6) & 14) | 24576 | (AddressController.$stable << 3) | (i7 & 112) | (IdentifierSpec.$stable << 6) | (i7 & 896) | (SameAsShippingElement.$stable << 9) | (i7 & 7168), 0);
                composerStartRestartGroup = composer2;
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
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormKt$$ExternalSyntheticLambda16
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return USBankAccountFormKt.BillingDetailsForm$lambda$1(z, formArguments, z2, z3, textFieldController, textFieldController2, phoneNumberController, addressController, identifierSpec, sameAsShippingElement, i, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BillingDetailsForm$lambda$0$0$0(TextFieldController textFieldController, boolean z, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C251@10855L189:USBankAccountForm.kt#u72vus");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1091024005, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.ach.BillingDetailsForm.<anonymous>.<anonymous>.<anonymous> (USBankAccountForm.kt:251)");
            }
            TextFieldUIKt.m8897TextFieldZkbtPhE(textFieldController, z, ImeAction.INSTANCE.m5822getNexteUduSuo(), null, null, 0, 0, null, false, false, composer, 384, PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BillingDetailsForm$lambda$0$1$0(TextFieldController textFieldController, boolean z, IdentifierSpec identifierSpec, Composer composer, int i) {
        int iM5822getNexteUduSuo;
        ComposerKt.sourceInformation(composer, "C270@11570L375:USBankAccountForm.kt#u72vus");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(408850478, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.ach.BillingDetailsForm.<anonymous>.<anonymous>.<anonymous> (USBankAccountForm.kt:270)");
            }
            if (Intrinsics.areEqual(identifierSpec, IdentifierSpec.INSTANCE.getEmail())) {
                iM5822getNexteUduSuo = ImeAction.INSTANCE.m5820getDoneeUduSuo();
            } else {
                iM5822getNexteUduSuo = ImeAction.INSTANCE.m5822getNexteUduSuo();
            }
            TextFieldUIKt.m8897TextFieldZkbtPhE(textFieldController, z, iM5822getNexteUduSuo, null, null, 0, 0, null, false, false, composer, 0, PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0073  */
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x007e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x0080  */
    /* JADX WARN: Code duplicated, block: B:46:0x0086  */
    /* JADX WARN: Code duplicated, block: B:49:0x008d  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:56:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:59:0x0184  */
    /* JADX WARN: Code duplicated, block: B:61:0x0189  */
    /* JADX WARN: Code duplicated, block: B:64:0x0193  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: PhoneSection-6fMdlN4, reason: not valid java name */
    private static final void m8275PhoneSection6fMdlN4(final boolean z, final PhoneNumberController phoneNumberController, final int i, Modifier modifier, Composer composer, final int i2, final int i3) {
        int i4;
        Modifier modifier2;
        boolean z2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier modifier4;
        Function0<ComposeUiNode> constructor;
        Composer composerStartRestartGroup = composer.startRestartGroup(745689175);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PhoneSection)N(enabled,phoneController,imeAction:c#ui.text.input.ImeAction,modifier)313@13141L16,315@13163L466:USBankAccountForm.kt#u72vus");
        if ((i2 & 6) == 0) {
            i4 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? composerStartRestartGroup.changed(phoneNumberController) : composerStartRestartGroup.changedInstance(phoneNumberController) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= composerStartRestartGroup.changed(i) ? 256 : 128;
        }
        int i5 = i3 & 8;
        if (i5 == 0) {
            if ((i2 & 3072) == 0) {
                modifier2 = modifier;
                i4 |= composerStartRestartGroup.changed(modifier2) ? 2048 : 1024;
            }
            if ((i4 & 1171) != 1170) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i4 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i5 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(745689175, i4, -1, "com.stripe.android.paymentsheet.paymentdatacollection.ach.PhoneSection (USBankAccountForm.kt:312)");
                }
                State stateCollectAsState = StateFlowsComposeKt.collectAsState(phoneNumberController.getValidationMessage(), null, composerStartRestartGroup, 0, 1);
                Modifier modifierM1026padding3ABfNKs = PaddingKt.m1026padding3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6191constructorimpl(0));
                Alignment centerEnd = Alignment.INSTANCE.getCenterEnd();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(centerEnd, false);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1026padding3ABfNKs);
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
                Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1766092638, "C325@13444L179,321@13315L308:USBankAccountForm.kt#u72vus");
                SectionUIKt.Section(null, PhoneSection_6fMdlN4$lambda$0(stateCollectAsState), modifier4, false, ComposableLambdaKt.rememberComposableLambda(-167506789, true, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormKt$$ExternalSyntheticLambda21
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return USBankAccountFormKt.PhoneSection_6fMdlN4$lambda$1$0(z, phoneNumberController, i, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i4 >> 3) & 896) | 24582, 8);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return USBankAccountFormKt.PhoneSection_6fMdlN4$lambda$2(z, phoneNumberController, i, modifier3, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 3072;
        modifier2 = modifier;
        if ((i4 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z2, i4 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i5 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(745689175, i4, -1, "com.stripe.android.paymentsheet.paymentdatacollection.ach.PhoneSection (USBankAccountForm.kt:312)");
            }
            State stateCollectAsState2 = StateFlowsComposeKt.collectAsState(phoneNumberController.getValidationMessage(), null, composerStartRestartGroup, 0, 1);
            Modifier modifierM1026padding3ABfNKs2 = PaddingKt.m1026padding3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6191constructorimpl(0));
            Alignment centerEnd2 = Alignment.INSTANCE.getCenterEnd();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(centerEnd2, false);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1026padding3ABfNKs2);
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
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1766092638, "C325@13444L179,321@13315L308:USBankAccountForm.kt#u72vus");
            SectionUIKt.Section(null, PhoneSection_6fMdlN4$lambda$0(stateCollectAsState2), modifier4, false, ComposableLambdaKt.rememberComposableLambda(-167506789, true, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormKt$$ExternalSyntheticLambda21
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return USBankAccountFormKt.PhoneSection_6fMdlN4$lambda$1$0(z, phoneNumberController, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i4 >> 3) & 896) | 24582, 8);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return USBankAccountFormKt.PhoneSection_6fMdlN4$lambda$2(z, phoneNumberController, i, modifier3, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PhoneSection_6fMdlN4$lambda$1$0(boolean z, PhoneNumberController phoneNumberController, int i, Composer composer, int i2) {
        ComposerKt.sourceInformation(composer, "C326@13458L155:USBankAccountForm.kt#u72vus");
        if (!composer.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-167506789, i2, -1, "com.stripe.android.paymentsheet.paymentdatacollection.ach.PhoneSection.<anonymous>.<anonymous> (USBankAccountForm.kt:326)");
            }
            PhoneNumberElementUIKt.m8863PhoneNumberElementUIRts_TWA(z, phoneNumberController, null, null, false, false, null, null, i, composer, PhoneNumberController.$stable << 3, 252);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0097  */
    /* JADX WARN: Code duplicated, block: B:54:0x0099  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:65:0x0111  */
    /* JADX WARN: Code duplicated, block: B:68:0x011d  */
    /* JADX WARN: Code duplicated, block: B:69:0x0121  */
    /* JADX WARN: Code duplicated, block: B:72:0x01af  */
    /* JADX WARN: Code duplicated, block: B:75:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:76:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:79:0x023b  */
    /* JADX WARN: Code duplicated, block: B:80:0x0242  */
    /* JADX WARN: Code duplicated, block: B:83:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:85:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:88:0x02af  */
    /* JADX WARN: Code duplicated, block: B:90:? A[RETURN, SYNTHETIC] */
    private static final void AddressSection(final boolean z, final AddressController addressController, final IdentifierSpec identifierSpec, final SameAsShippingElement sameAsShippingElement, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        boolean z2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        Function0<ComposeUiNode> constructor;
        Function0<ComposeUiNode> constructor2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1272277033);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(AddressSection)N(enabled,addressController,lastTextFieldIdentifier,sameAsShippingElement,modifier)343@13938L16,345@13960L788:USBankAccountForm.kt#u72vus");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? composerStartRestartGroup.changed(addressController) : composerStartRestartGroup.changedInstance(addressController) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? composerStartRestartGroup.changed(identifierSpec) : composerStartRestartGroup.changedInstance(identifierSpec) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? composerStartRestartGroup.changed(sameAsShippingElement) : composerStartRestartGroup.changedInstance(sameAsShippingElement) ? 2048 : 1024;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 16384 : 8192;
            }
            if ((i3 & 9363) != 9362) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i4 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1272277033, i3, -1, "com.stripe.android.paymentsheet.paymentdatacollection.ach.AddressSection (USBankAccountForm.kt:342)");
                }
                State stateCollectAsState = StateFlowsComposeKt.collectAsState(addressController.getValidationMessage(), null, composerStartRestartGroup, 0, 1);
                Modifier modifierM1026padding3ABfNKs = PaddingKt.m1026padding3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6191constructorimpl(0));
                Alignment centerEnd = Alignment.INSTANCE.getCenterEnd();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(centerEnd, false);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1026padding3ABfNKs);
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
                Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1296376720, "C351@14112L630:USBankAccountForm.kt#u72vus");
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
                constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor2);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composerStartRestartGroup);
                Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1470769635, "C355@14310L281,352@14143L448:USBankAccountForm.kt#u72vus");
                Modifier modifier4 = companion;
                SectionUIKt.Section(ResolvableStringUtilsKt.resolvableString$default(com.stripe.android.ui.core.R.string.stripe_billing_details, new Object[0], null, 4, null), AddressSection$lambda$0(stateCollectAsState), null, false, ComposableLambdaKt.rememberComposableLambda(1444792713, true, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormKt$$ExternalSyntheticLambda17
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return USBankAccountFormKt.AddressSection$lambda$1$0$0(z, addressController, identifierSpec, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 24576, 12);
                if (sameAsShippingElement == null) {
                    composerStartRestartGroup.startReplaceGroup(1471234757);
                } else {
                    composerStartRestartGroup.startReplaceGroup(1471234758);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "*364@14649L69");
                    SameAsShippingElementUIKt.SameAsShippingElementUI(sameAsShippingElement.getController(), PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(12), 0.0f, 0.0f, 13, null), composerStartRestartGroup, SameAsShippingController.$stable | 48, 0);
                }
                composerStartRestartGroup.endReplaceGroup();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormKt$$ExternalSyntheticLambda18
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return USBankAccountFormKt.AddressSection$lambda$2(z, addressController, identifierSpec, sameAsShippingElement, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        modifier2 = modifier;
        if ((i3 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i4 != 0) {
                companion = Modifier.INSTANCE;
            } else {
                companion = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1272277033, i3, -1, "com.stripe.android.paymentsheet.paymentdatacollection.ach.AddressSection (USBankAccountForm.kt:342)");
            }
            State stateCollectAsState2 = StateFlowsComposeKt.collectAsState(addressController.getValidationMessage(), null, composerStartRestartGroup, 0, 1);
            Modifier modifierM1026padding3ABfNKs2 = PaddingKt.m1026padding3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6191constructorimpl(0));
            Alignment centerEnd2 = Alignment.INSTANCE.getCenterEnd();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(centerEnd2, false);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1026padding3ABfNKs2);
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
            Composer composerM2607constructorimpl3 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl3, currentCompositionLocalMap3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl3, Integer.valueOf(iHashCode3), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl3, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl3, modifierMaterializeModifier3, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1296376720, "C351@14112L630:USBankAccountForm.kt#u72vus");
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode4 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
            constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl4 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl4, measurePolicyColumnMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl4, currentCompositionLocalMap4, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl4, Integer.valueOf(iHashCode4), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl4, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl4, modifierMaterializeModifier4, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1470769635, "C355@14310L281,352@14143L448:USBankAccountForm.kt#u72vus");
            Modifier modifier5 = companion;
            SectionUIKt.Section(ResolvableStringUtilsKt.resolvableString$default(com.stripe.android.ui.core.R.string.stripe_billing_details, new Object[0], null, 4, null), AddressSection$lambda$0(stateCollectAsState2), null, false, ComposableLambdaKt.rememberComposableLambda(1444792713, true, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormKt$$ExternalSyntheticLambda17
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return USBankAccountFormKt.AddressSection$lambda$1$0$0(z, addressController, identifierSpec, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 24576, 12);
            if (sameAsShippingElement == null) {
                composerStartRestartGroup.startReplaceGroup(1471234757);
            } else {
                composerStartRestartGroup.startReplaceGroup(1471234758);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*364@14649L69");
                SameAsShippingElementUIKt.SameAsShippingElementUI(sameAsShippingElement.getController(), PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(12), 0.0f, 0.0f, 13, null), composerStartRestartGroup, SameAsShippingController.$stable | 48, 0);
            }
            composerStartRestartGroup.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormKt$$ExternalSyntheticLambda18
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return USBankAccountFormKt.AddressSection$lambda$2(z, addressController, identifierSpec, sameAsShippingElement, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddressSection$lambda$1$0$0(boolean z, AddressController addressController, IdentifierSpec identifierSpec, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C356@14328L249:USBankAccountForm.kt#u72vus");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1444792713, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.ach.AddressSection.<anonymous>.<anonymous>.<anonymous> (USBankAccountForm.kt:356)");
            }
            AddressElementUIKt.AddressElementUI(z, addressController, SetsKt.emptySet(), identifierSpec, null, composer, (AddressController.$stable << 3) | 384 | (IdentifierSpec.$stable << 9), 16);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final void AccountDetailsForm(Modifier modifier, final boolean z, final boolean z2, final String str, String str2, final BankFormScreenState.PromoBadgeState promoBadgeState, final SaveForFutureUseElement saveForFutureUseElement, final SetAsDefaultPaymentMethodElement setAsDefaultPaymentMethodElement, final Function0<Unit> function0, Composer composer, final int i, final int i2) {
        Modifier modifier2;
        int i3;
        boolean z3;
        String str3;
        final Modifier modifier3;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1712712382);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(AccountDetailsForm)N(modifier,showCheckboxes,enabled,bankName,last4,promoBadgeState,saveForFutureUseElement,setAsDefaultPaymentMethodElement,onRemoveAccount)382@15167L25,382@15150L42,384@15198L1036:USBankAccountForm.kt#u72vus");
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
            i3 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z3 = z2;
            i3 |= composerStartRestartGroup.changed(z3) ? 256 : 128;
        } else {
            z3 = z2;
        }
        if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changed(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= composerStartRestartGroup.changed(str2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= composerStartRestartGroup.changed(promoBadgeState) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= (2097152 & i) == 0 ? composerStartRestartGroup.changed(saveForFutureUseElement) : composerStartRestartGroup.changedInstance(saveForFutureUseElement) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= (16777216 & i) == 0 ? composerStartRestartGroup.changed(setAsDefaultPaymentMethodElement) : composerStartRestartGroup.changedInstance(setAsDefaultPaymentMethodElement) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(function0) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if (!composerStartRestartGroup.shouldExecute((38347923 & i3) != 38347922, i3 & 1)) {
            str3 = str2;
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            Modifier.Companion companion = i4 != 0 ? Modifier.INSTANCE : modifier2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1712712382, i3, -1, "com.stripe.android.paymentsheet.paymentdatacollection.ach.AccountDetailsForm (USBankAccountForm.kt:381)");
            }
            Object[] objArr = new Object[0];
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -944112069, "CC(remember):USBankAccountForm.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return USBankAccountFormKt.AccountDetailsForm$lambda$0$0();
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final MutableState mutableState = (MutableState) RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue, composerStartRestartGroup, 48);
            Modifier modifierTestTag = TestTagKt.testTag(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), TEST_TAG_ACCOUNT_DETAILS);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierTestTag);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Modifier modifier4 = companion;
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1397099847, "C390@15341L56,389@15314L149,399@15663L49,394@15473L249:USBankAccountForm.kt#u72vus");
            float f = 8;
            H6TextKt.H6Text(StringResources_androidKt.stringResource(com.stripe.android.R.string.stripe_title_bank_account, composerStartRestartGroup, 0), PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.m6191constructorimpl(f), 7, null), false, composerStartRestartGroup, 48, 4);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1014888759, "CC(remember):USBankAccountForm.kt#9igjgp");
            boolean zChanged = composerStartRestartGroup.changed(mutableState);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return USBankAccountFormKt.AccountDetailsForm$lambda$3$0$0(mutableState);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            int i5 = i3 >> 6;
            int i6 = i5 & 896;
            boolean z4 = false;
            int i7 = i3;
            BankAccountDetails(str, z3, str2, promoBadgeState, (Function0) objRememberedValue2, composerStartRestartGroup, ((i3 >> 9) & 14) | ((i3 >> 3) & 112) | i6 | (i5 & 7168));
            str3 = str2;
            composerStartRestartGroup = composerStartRestartGroup;
            if (z) {
                composerStartRestartGroup.startReplaceGroup(-1396679891);
                ComposerKt.sourceInformation(composerStartRestartGroup, "404@15765L182");
                int i8 = (i5 & 14) | 384;
                SaveForFutureUseElementUIKt.SaveForFutureUseElementUI(z2, saveForFutureUseElement, PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(f), 0.0f, 0.0f, 13, null), composerStartRestartGroup, (SaveForFutureUseElement.$stable << 3) | i8 | ((i7 >> 15) & 112), 0);
                if (setAsDefaultPaymentMethodElement == null) {
                    composerStartRestartGroup.startReplaceGroup(-1396445718);
                } else {
                    composerStartRestartGroup.startReplaceGroup(-1396445717);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "*411@16017L187");
                    SetAsDefaultPaymentMethodElementUIKt.SetAsDefaultPaymentMethodElementUI(z2, setAsDefaultPaymentMethodElement, PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(f), 0.0f, 0.0f, 13, null), composerStartRestartGroup, i8 | (SetAsDefaultPaymentMethodElement.$stable << 3), 0);
                }
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-1412320662);
            }
            composerStartRestartGroup.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (!AccountDetailsForm$lambda$1(mutableState) || str3 == null) {
                composerStartRestartGroup.startReplaceGroup(782249504);
            } else {
                composerStartRestartGroup.startReplaceGroup(798400752);
                ComposerKt.sourceInformation(composerStartRestartGroup, "422@16339L50,425@16421L49,421@16283L224");
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -944074540, "CC(remember):USBankAccountForm.kt#9igjgp");
                boolean zChanged2 = composerStartRestartGroup.changed(mutableState);
                Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue3 = new Function0() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormKt$$ExternalSyntheticLambda4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return USBankAccountFormKt.AccountDetailsForm$lambda$4$0(mutableState);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                Function0 function1 = (Function0) objRememberedValue3;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -944071917, "CC(remember):USBankAccountForm.kt#9igjgp");
                if ((234881024 & i7) == 67108864) {
                    z4 = true;
                }
                Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (z4 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue4 = new Function0() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormKt$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return USBankAccountFormKt.AccountDetailsForm$lambda$5$0(function0);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                AccountDetailsRemoveBankDialog(function1, (Function0) objRememberedValue4, str3, composerStartRestartGroup, i6);
            }
            composerStartRestartGroup.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final String str4 = str3;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return USBankAccountFormKt.AccountDetailsForm$lambda$6(modifier3, z, z2, str, str4, promoBadgeState, saveForFutureUseElement, setAsDefaultPaymentMethodElement, function0, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState AccountDetailsForm$lambda$0$0() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
    }

    private static final boolean AccountDetailsForm$lambda$1(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void AccountDetailsForm$lambda$2(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AccountDetailsForm$lambda$3$0$0(MutableState mutableState) {
        AccountDetailsForm$lambda$2(mutableState, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AccountDetailsForm$lambda$4$0(MutableState mutableState) {
        AccountDetailsForm$lambda$2(mutableState, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AccountDetailsForm$lambda$5$0(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    private static final void BankAccountDetails(final String str, final boolean z, final String str2, final BankFormScreenState.PromoBadgeState promoBadgeState, final Function0<Unit> function0, Composer composer, final int i) {
        int i2;
        boolean z2;
        final String str3;
        final BankFormScreenState.PromoBadgeState promoBadgeState2;
        Function0<Unit> function1;
        int i3;
        Composer composerStartRestartGroup = composer.startRestartGroup(-2029602721);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(BankAccountDetails)N(bankName,enabled,last4,promoBadgeState,onIconButtonClick)441@16739L7,442@16766L363,453@17183L1769,453@17135L1817:USBankAccountForm.kt#u72vus");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z2 = z;
            i2 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i & 384) == 0) {
            str3 = str2;
            i2 |= composerStartRestartGroup.changed(str3) ? 256 : 128;
        } else {
            str3 = str2;
        }
        if ((i & 3072) == 0) {
            promoBadgeState2 = promoBadgeState;
            i2 |= composerStartRestartGroup.changed(promoBadgeState2) ? 2048 : 1024;
        } else {
            promoBadgeState2 = promoBadgeState;
        }
        if ((i & 24576) == 0) {
            function1 = function0;
            i2 |= composerStartRestartGroup.changedInstance(function1) ? 16384 : 8192;
        } else {
            function1 = function0;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 9363) != 9362, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2029602721, i2, -1, "com.stripe.android.paymentsheet.paymentdatacollection.ach.BankAccountDetails (USBankAccountForm.kt:440)");
            }
            ProvidableCompositionLocal<IconStyle> localIconStyle = StripeThemeKt.getLocalIconStyle();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localIconStyle);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            IconStyle iconStyle = (IconStyle) objConsume;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -533054806, "CC(remember):USBankAccountForm.kt#9igjgp");
            boolean zChanged = composerStartRestartGroup.changed(iconStyle.ordinal()) | ((i2 & 14) == 4);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                TransformToBankIcon transformToBankIcon = TransformToBankIcon.INSTANCE;
                if (iconStyle == IconStyle.Outlined) {
                    i3 = com.stripe.android.ui.core.R.drawable.stripe_ic_paymentsheet_pm_bank_outlined;
                } else {
                    i3 = com.stripe.android.ui.core.R.drawable.stripe_ic_paymentsheet_pm_bank;
                }
                objRememberedValue = Integer.valueOf(transformToBankIcon.invoke(str, i3));
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            final int iIntValue = ((Number) objRememberedValue).intValue();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final boolean z3 = z2;
            final Function0<Unit> function2 = function1;
            SectionUIKt.m8873SectionCardfWhpE4E(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), null, false, 0L, null, ComposableLambdaKt.rememberComposableLambda(1816408804, true, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return USBankAccountFormKt.BankAccountDetails$lambda$1(function2, z3, iIntValue, str, str3, promoBadgeState2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 196614, 30);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return USBankAccountFormKt.BankAccountDetails$lambda$2(str, z, str2, promoBadgeState, function0, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BankAccountDetails$lambda$1(final Function0 function0, boolean z, int i, String str, String str2, BankFormScreenState.PromoBadgeState promoBadgeState, Composer composer, int i2) {
        ComposerKt.sourceInformation(composer, "C454@17193L1753:USBankAccountForm.kt#u72vus");
        if (!composer.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1816408804, i2, -1, "com.stripe.android.paymentsheet.paymentdatacollection.ach.BankAccountDetails.<anonymous> (USBankAccountForm.kt:454)");
            }
            float f = 8;
            Modifier modifierM1030paddingqDBjuR0$default = PaddingKt.m1030paddingqDBjuR0$default(PaddingKt.m1030paddingqDBjuR0$default(PaddingKt.m1028paddingVpY3zN4$default(SizeKt.m1062heightInVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6191constructorimpl(56), 0.0f, 2, null), 0.0f, Dp.m6191constructorimpl(12), 1, null), Dp.m6191constructorimpl(16), 0.0f, 0.0f, 0.0f, 14, null), 0.0f, 0.0f, Dp.m6191constructorimpl(f), 0.0f, 11, null);
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
            ComposerKt.sourceInformationMarkerStart(composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(spaceBetween, centerVertically, composer, 54);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, modifierM1030paddingqDBjuR0$default);
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
            ComposerKt.sourceInformationMarkerStart(composer, -2116685302, "C464@17567L1011,494@18665L23,492@18592L344:USBankAccountForm.kt#u72vus");
            Alignment.Vertical centerVertically2 = Alignment.INSTANCE.getCenterVertically();
            Arrangement.HorizontalOrVertical horizontalOrVerticalM881spacedBy0680j_4 = Arrangement.INSTANCE.m881spacedBy0680j_4(Dp.m6191constructorimpl(f));
            Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, Modifier.INSTANCE, 1.0f, false, 2, null);
            ComposerKt.sourceInformationMarkerStart(composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(horizontalOrVerticalM881spacedBy0680j_4, centerVertically2, composer, 54);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer, modifierWeight$default);
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
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyRowMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, 74337978, "C470@17820L25,469@17783L181,477@18082L12,475@17982L347:USBankAccountForm.kt#u72vus");
            float f2 = 24;
            ImageKt.Image(PainterResources_androidKt.painterResource(i, composer, 0), (String) null, SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f2)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer, Painter.$stable | 432, 120);
            TextKt.m2471Text4IGK_g(str + " •••• " + str2, rowScopeInstance2.weight(AlphaKt.alpha(Modifier.INSTANCE, !z ? 0.5f : 1.0f), 1.0f, false), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).m8754getOnComponent0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m6127getEllipsisgIe3tQ8(), false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer, 0, 48, 129016);
            if (promoBadgeState == null) {
                composer.startReplaceGroup(74896317);
            } else {
                composer.startReplaceGroup(74896318);
                ComposerKt.sourceInformation(composer, "*485@18404L142");
                PromoBadgeKt.PromoBadge(promoBadgeState.getPromoText(), null, promoBadgeState.getEligible(), false, composer, 0, 10);
            }
            composer.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            Modifier modifierM1074size3ABfNKs = SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f2));
            ComposerKt.sourceInformationMarkerStart(composer, 70300951, "CC(remember):USBankAccountForm.kt#9igjgp");
            boolean zChanged = composer.changed(function0);
            Object objRememberedValue = composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormKt$$ExternalSyntheticLambda13
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return USBankAccountFormKt.BankAccountDetails$lambda$1$0$1$0(function0);
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            IconButtonKt.IconButton((Function0) objRememberedValue, modifierM1074size3ABfNKs, z, null, ComposableSingletons$USBankAccountFormKt.INSTANCE.getLambda$1951545572$paymentsheet_release(), composer, 24624, 8);
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
    public static final Unit BankAccountDetails$lambda$1$0$1$0(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    private static final void AccountDetailsRemoveBankDialog(final Function0<Unit> function0, final Function0<Unit> function1, final String str, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(488911789);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(AccountDetailsRemoveBankDialog)N(onDismiss,onRemoveAccount,last4)513@19142L97,516@19263L100,520@19387L71,523@19482L71,527@19611L65,531@19706L35,512@19099L648:USBankAccountForm.kt#u72vus");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(str) ? 256 : 128;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & BuiltinOperator.BUCKETIZE) != 146, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(488911789, i2, -1, "com.stripe.android.paymentsheet.paymentdatacollection.ach.AccountDetailsRemoveBankDialog (USBankAccountForm.kt:511)");
            }
            String strStringResource = StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_remove_bank_account_title, composerStartRestartGroup, 0);
            String strStringResource2 = StringResources_androidKt.stringResource(R.string.stripe_bank_account_ending_in, new Object[]{str}, composerStartRestartGroup, 0);
            String strStringResource3 = StringResources_androidKt.stringResource(com.stripe.android.R.string.stripe_remove, composerStartRestartGroup, 0);
            String strStringResource4 = StringResources_androidKt.stringResource(com.stripe.android.R.string.stripe_cancel, composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1692814350, "CC(remember):USBankAccountForm.kt#9igjgp");
            int i3 = i2 & 14;
            boolean z = (i3 == 4) | ((i2 & 112) == 32);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return USBankAccountFormKt.AccountDetailsRemoveBankDialog$lambda$0$0(function0, function1);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            Function0 function2 = (Function0) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1692817360, "CC(remember):USBankAccountForm.kt#9igjgp");
            boolean z2 = i3 == 4;
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormKt$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return USBankAccountFormKt.AccountDetailsRemoveBankDialog$lambda$1$0(function0);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            SimpleDialogElementUIKt.SimpleDialogElementUI(strStringResource, strStringResource2, strStringResource3, strStringResource4, true, function2, (Function0) objRememberedValue2, composerStartRestartGroup, 24576, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return USBankAccountFormKt.AccountDetailsRemoveBankDialog$lambda$2(function0, function1, str, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AccountDetailsRemoveBankDialog$lambda$0$0(Function0 function0, Function0 function1) {
        function0.invoke();
        function1.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AccountDetailsRemoveBankDialog$lambda$1$0(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    private static final BankFormScreenState USBankAccountForm$lambda$1(State<BankFormScreenState> state) {
        return state.getValue();
    }

    private static final IdentifierSpec USBankAccountForm$lambda$2(State<IdentifierSpec> state) {
        return state.getValue();
    }

    private static final AddressController USBankAccountForm$lambda$3(State<AddressController> state) {
        return state.getValue();
    }

    private static final FieldValidationMessage PhoneSection_6fMdlN4$lambda$0(State<? extends FieldValidationMessage> state) {
        return state.getValue();
    }

    private static final FieldValidationMessage AddressSection$lambda$0(State<? extends FieldValidationMessage> state) {
        return state.getValue();
    }
}
