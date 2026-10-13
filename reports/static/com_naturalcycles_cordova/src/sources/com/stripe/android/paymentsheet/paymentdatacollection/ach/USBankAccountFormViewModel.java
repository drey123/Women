package com.stripe.android.paymentsheet.paymentdatacollection.ach;

import android.app.Application;
import androidx.activity.result.ActivityResultRegistryOwner;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.google.android.gms.wallet.WalletConstants;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.core.utils.CreationExtrasKtxKt;
import com.stripe.android.financialconnections.ElementsSessionContext;
import com.stripe.android.financialconnections.model.BankAccount;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount;
import com.stripe.android.financialconnections.model.FinancialConnectionsSession;
import com.stripe.android.financialconnections.model.PaymentAccount;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodSaveConsentBehavior;
import com.stripe.android.model.Address;
import com.stripe.android.model.ClientAttributionMetadata;
import com.stripe.android.model.IncentiveEligibilitySession;
import com.stripe.android.model.LinkMode;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.PaymentMethodExtraParams;
import com.stripe.android.model.PaymentMethodOptionsParams;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.payments.bankaccount.CollectBankAccountConfiguration;
import com.stripe.android.payments.bankaccount.CollectBankAccountForInstantDebitsLauncher;
import com.stripe.android.payments.bankaccount.CollectBankAccountLauncher;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountForInstantDebitsResult;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountResponseInternal;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountResultInternal;
import com.stripe.android.payments.financialconnections.FinancialConnectionsAvailability;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.PaymentSheetConstantsKt;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.paymentsheet.addresselement.AddressDetails;
import com.stripe.android.paymentsheet.addresselement.AddressDetailsKt;
import com.stripe.android.paymentsheet.model.PaymentMethodIncentive;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.model.PaymentSelectionKt;
import com.stripe.android.paymentsheet.paymentdatacollection.FormArguments;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.di.DaggerUSBankAccountFormComponent;
import com.stripe.android.paymentsheet.utils.SelectionUtilsKt;
import com.stripe.android.ui.core.Amount;
import com.stripe.android.ui.core.elements.SaveForFutureUseElement;
import com.stripe.android.ui.core.elements.SetAsDefaultPaymentMethodController;
import com.stripe.android.ui.core.elements.SetAsDefaultPaymentMethodElement;
import com.stripe.android.uicore.elements.AddressElement;
import com.stripe.android.uicore.elements.AddressFieldsElement;
import com.stripe.android.uicore.elements.AutocompleteAddressElement;
import com.stripe.android.uicore.elements.AutocompleteAddressInteractor;
import com.stripe.android.uicore.elements.EmailConfig;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.elements.NameConfig;
import com.stripe.android.uicore.elements.PhoneNumberController;
import com.stripe.android.uicore.elements.SameAsShippingController;
import com.stripe.android.uicore.elements.SameAsShippingElement;
import com.stripe.android.uicore.elements.SimpleTextFieldController;
import com.stripe.android.uicore.elements.TextFieldController;
import com.stripe.android.uicore.forms.FormFieldEntry;
import com.stripe.android.uicore.utils.StateFlowsKt;
import io.sentry.protocol.Request;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import javax.inject.Inject;
import javax.inject.Provider;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.reflect.KClass;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: USBankAccountFormViewModel.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000¾\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u0000 ®\u00012\u00020\u0001:\b«\u0001¬\u0001\u00ad\u0001®\u0001B9\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\r\u0010\u000eJ\u000e\u0010q\u001a\u00020r2\u0006\u0010s\u001a\u00020tJ\u0010\u0010u\u001a\u00020r2\u0006\u0010v\u001a\u00020wH\u0007J\u0010\u0010x\u001a\u00020r2\u0006\u0010v\u001a\u00020yH\u0002J\u0010\u0010z\u001a\u00020r2\u0006\u0010v\u001a\u00020yH\u0002J\u0010\u0010z\u001a\u00020r2\u0006\u0010v\u001a\u00020wH\u0002J\u0010\u0010{\u001a\u00020r2\u0006\u0010v\u001a\u00020|H\u0002J\u0010\u0010}\u001a\u00020r2\u0006\u0010v\u001a\u00020~H\u0002J\u001d\u0010\u007f\u001a\u00020r2\b\u0010\u0080\u0001\u001a\u00030\u0081\u00012\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0019H\u0002J\u0007\u0010\u0083\u0001\u001a\u00020rJ\u0007\u0010\u0084\u0001\u001a\u00020rJ\u0015\u0010\u0085\u0001\u001a\u00020r2\f\b\u0002\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0087\u0001J\u0007\u0010\u0088\u0001\u001a\u00020rJ\u0007\u0010\u0089\u0001\u001a\u00020\u0019J\t\u0010\u008a\u0001\u001a\u00020OH\u0002J\u0014\u0010\u008b\u0001\u001a\u00020r2\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0019H\u0002J\u0012\u0010\u008d\u0001\u001a\u00020r2\u0007\u0010\u008c\u0001\u001a\u00020\u0019H\u0002J\n\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0002J\n\u0010\u0090\u0001\u001a\u00030\u0091\u0001H\u0002J\n\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0002J\u0012\u0010\u0094\u0001\u001a\u00020r2\u0007\u0010\u0095\u0001\u001a\u00020\u0014H\u0002J\n\u0010\u0096\u0001\u001a\u00030\u0097\u0001H\u0002J\n\u0010\u0098\u0001\u001a\u00030\u0099\u0001H\u0002J\n\u0010\u009a\u0001\u001a\u00030\u009b\u0001H\u0002J\t\u0010\u009c\u0001\u001a\u00020rH\u0002J1\u0010\u009d\u0001\u001a\u00020\\2\b\u0010\u009e\u0001\u001a\u00030\u009f\u00012\t\u0010 \u0001\u001a\u0004\u0018\u00010\u00192\t\u0010¡\u0001\u001a\u0004\u0018\u00010\u00192\u0006\u0010P\u001a\u00020QH\u0002J\n\u0010¢\u0001\u001a\u00030£\u0001H\u0002J\u0014\u0010¤\u0001\u001a\u00030¥\u00012\b\u0010¦\u0001\u001a\u00030£\u0001H\u0002J \u0010§\u0001\u001a\u0005\u0018\u00010\u0087\u00012\u0007\u0010¨\u0001\u001a\u00020\u00142\t\b\u0002\u0010©\u0001\u001a\u00020\u0014H\u0002J\u0017\u0010ª\u0001\u001a\u0004\u0018\u00010\\*\u00020O2\u0006\u0010P\u001a\u00020QH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u001b¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00190\u001f¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0010\u0010\"\u001a\u0004\u0018\u00010\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010#\u001a\u00020\u001b¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001dR\u0019\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u001f¢\u0006\b\n\u0000\u001a\u0004\b&\u0010!R\u0010\u0010'\u001a\u0004\u0018\u00010\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010+\u001a\u00020,¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u0019\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u001f¢\u0006\b\n\u0000\u001a\u0004\b0\u0010!R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u00103\u001a\u0004\u0018\u000104¢\u0006\b\n\u0000\u001a\u0004\b5\u00106R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u00109\u001a\u00020:¢\u0006\b\n\u0000\u001a\u0004\b;\u0010<R\u0019\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001020\u001f¢\u0006\b\n\u0000\u001a\u0004\b>\u0010!R\u0019\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0\u001f¢\u0006\b\n\u0000\u001a\u0004\b@\u0010!R\u000e\u0010A\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010B\u001a\u00020C¢\u0006\b\n\u0000\u001a\u0004\bD\u0010ER\u0017\u0010F\u001a\b\u0012\u0004\u0012\u00020\u00140\u001f¢\u0006\b\n\u0000\u001a\u0004\bG\u0010!R\u000e\u0010H\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010I\u001a\u0004\u0018\u00010J¢\u0006\b\n\u0000\u001a\u0004\bK\u0010LR\u0014\u0010M\u001a\b\u0012\u0004\u0012\u00020O0NX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010P\u001a\b\u0012\u0004\u0012\u00020Q0\u001fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010R\u001a\b\u0012\u0004\u0012\u00020O0\u001f¢\u0006\b\n\u0000\u001a\u0004\bS\u0010!R\u0014\u0010T\u001a\b\u0012\u0004\u0012\u00020V0UX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010W\u001a\b\u0012\u0004\u0012\u00020V0X¢\u0006\b\n\u0000\u001a\u0004\bY\u0010ZR\u0019\u0010[\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\\0\u001f¢\u0006\b\n\u0000\u001a\u0004\b]\u0010!R\u0017\u0010^\u001a\b\u0012\u0004\u0012\u00020\u00140\u001f¢\u0006\b\n\u0000\u001a\u0004\b_\u0010!R&\u0010`\u001a\u0004\u0018\u00010a8\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\bb\u0010c\u001a\u0004\bd\u0010e\"\u0004\bf\u0010gR$\u0010i\u001a\u00020\u00142\u0006\u0010h\u001a\u00020\u00148B@BX\u0082\u000e¢\u0006\f\u001a\u0004\bj\u0010k\"\u0004\bl\u0010mR$\u0010n\u001a\u00020\u00142\u0006\u0010h\u001a\u00020\u00148B@BX\u0082\u000e¢\u0006\f\u001a\u0004\bo\u0010k\"\u0004\bp\u0010m¨\u0006¯\u0001"}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;", "Landroidx/lifecycle/ViewModel;", "args", "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$Args;", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", "lazyPaymentConfig", "Ljavax/inject/Provider;", "Lcom/stripe/android/PaymentConfiguration;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "autocompleteAddressInteractorFactory", "Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;", "<init>", "(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$Args;Landroid/app/Application;Ljavax/inject/Provider;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;)V", "defaultBillingDetails", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;", "collectionConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;", "collectingAddress", "", "collectingPhone", "collectingName", "collectingEmail", "defaultName", "", "nameController", "Lcom/stripe/android/uicore/elements/TextFieldController;", "getNameController", "()Lcom/stripe/android/uicore/elements/TextFieldController;", "name", "Lkotlinx/coroutines/flow/StateFlow;", "getName", "()Lkotlinx/coroutines/flow/StateFlow;", "defaultEmail", "emailController", "getEmailController", "email", "getEmail", "defaultPhoneCountry", "defaultPhone", "lastNonAddressTextFieldIdentifier", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "phoneController", "Lcom/stripe/android/uicore/elements/PhoneNumberController;", "getPhoneController", "()Lcom/stripe/android/uicore/elements/PhoneNumberController;", "phone", "getPhone", "defaultAddress", "Lcom/stripe/android/model/Address;", "sameAsShippingElement", "Lcom/stripe/android/uicore/elements/SameAsShippingElement;", "getSameAsShippingElement", "()Lcom/stripe/android/uicore/elements/SameAsShippingElement;", "autocompleteAddressElement", "Lcom/stripe/android/uicore/elements/AutocompleteAddressElement;", "addressElement", "Lcom/stripe/android/uicore/elements/AddressFieldsElement;", "getAddressElement", "()Lcom/stripe/android/uicore/elements/AddressFieldsElement;", "address", "getAddress", "lastTextFieldIdentifier", "getLastTextFieldIdentifier", "saveForFutureUseInitialValue", "saveForFutureUseElement", "Lcom/stripe/android/ui/core/elements/SaveForFutureUseElement;", "getSaveForFutureUseElement", "()Lcom/stripe/android/ui/core/elements/SaveForFutureUseElement;", "saveForFutureUseCheckedFlow", "getSaveForFutureUseCheckedFlow", "setAsDefaultInitialValue", "setAsDefaultPaymentMethodElement", "Lcom/stripe/android/ui/core/elements/SetAsDefaultPaymentMethodElement;", "getSetAsDefaultPaymentMethodElement", "()Lcom/stripe/android/ui/core/elements/SetAsDefaultPaymentMethodElement;", "screenStateWithoutSaveForFutureUse", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;", "billingDetails", "Lcom/stripe/android/model/PaymentMethod$BillingDetails;", "currentScreenState", "getCurrentScreenState", "_analyticsEvent", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$AnalyticsEvent;", "analyticsEvent", "Lkotlinx/coroutines/flow/SharedFlow;", "getAnalyticsEvent", "()Lkotlinx/coroutines/flow/SharedFlow;", "linkedAccount", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;", "getLinkedAccount", "requiredFields", "getRequiredFields", "collectBankAccountLauncher", "Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher;", "getCollectBankAccountLauncher$annotations", "()V", "getCollectBankAccountLauncher", "()Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher;", "setCollectBankAccountLauncher", "(Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher;)V", "value", "hasLaunched", "getHasLaunched", "()Z", "setHasLaunched", "(Z)V", "shouldReset", "getShouldReset", "setShouldReset", "register", "", "activityResultRegistryOwner", "Landroidx/activity/result/ActivityResultRegistryOwner;", "handleCollectBankAccountResult", "result", "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResultInternal;", "handleInstantDebitsResult", "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountForInstantDebitsResult;", "emitFinishedEvent", "handleCompletedBankAccountResult", "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResultInternal$Completed;", "handleCompletedInstantDebitsResult", "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountForInstantDebitsResult$Completed;", "handleResultForACH", "usBankAccountData", "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponseInternal$USBankAccountData;", "intentId", "handlePrimaryButtonClick", "validate", "reset", "error", "Lcom/stripe/android/core/strings/ResolvableString;", "onDestroy", "formattedMerchantName", "determineInitialState", "collectBankAccount", "clientSecret", "collectBankAccountForIntent", "createInstantDebitsConfiguration", "Lcom/stripe/android/payments/bankaccount/CollectBankAccountConfiguration$InstantDebits;", "createUSBankAccountConfiguration", "Lcom/stripe/android/payments/bankaccount/CollectBankAccountConfiguration$USBankAccountInternal;", "makeElementsSessionContext", "Lcom/stripe/android/financialconnections/ElementsSessionContext;", "setValidationState", "isValidating", "makeElementsSessionAllowRedisplay", "Lcom/stripe/android/financialconnections/ElementsSessionContext$AllowRedisplay;", "makeElementsSessionContextBillingDetails", "Lcom/stripe/android/financialconnections/ElementsSessionContext$BillingDetails;", "makePrefillDetails", "Lcom/stripe/android/financialconnections/ElementsSessionContext$PrefillDetails;", "collectBankAccountForDeferredIntent", "createNewPaymentSelection", "resultIdentifier", "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState$ResultIdentifier;", "last4", "bankName", "createCustomerRequestedSave", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;", "createAllowRedisplay", "Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;", "customerRequestedSave", "buildMandateText", "isVerifyWithMicrodeposits", "isSaveForFutureUseSelected", "toPaymentSelection", "AnalyticsEvent", "Factory", "Args", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class USBankAccountFormViewModel extends ViewModel {
    private static final String HAS_LAUNCHED_KEY = "has_launched";
    private static final String SHOULD_RESET_KEY = "should_reset";
    private final MutableSharedFlow<AnalyticsEvent> _analyticsEvent;
    private final StateFlow<Address> address;
    private final AddressFieldsElement addressElement;
    private final SharedFlow<AnalyticsEvent> analyticsEvent;
    private final Application application;
    private final Args args;
    private final AutocompleteAddressElement autocompleteAddressElement;
    private final StateFlow<PaymentMethod.BillingDetails> billingDetails;
    private CollectBankAccountLauncher collectBankAccountLauncher;
    private final boolean collectingAddress;
    private final boolean collectingEmail;
    private final boolean collectingName;
    private final boolean collectingPhone;
    private final PaymentSheet.BillingDetailsCollectionConfiguration collectionConfiguration;
    private final StateFlow<BankFormScreenState> currentScreenState;
    private final Address defaultAddress;
    private final PaymentSheet.BillingDetails defaultBillingDetails;
    private final String defaultEmail;
    private final String defaultName;
    private final String defaultPhone;
    private final String defaultPhoneCountry;
    private final StateFlow<String> email;
    private final TextFieldController emailController;
    private final IdentifierSpec lastNonAddressTextFieldIdentifier;
    private final StateFlow<IdentifierSpec> lastTextFieldIdentifier;
    private final Provider<PaymentConfiguration> lazyPaymentConfig;
    private final StateFlow<PaymentSelection.New.USBankAccount> linkedAccount;
    private final StateFlow<String> name;
    private final TextFieldController nameController;
    private final StateFlow<String> phone;
    private final PhoneNumberController phoneController;
    private final StateFlow<Boolean> requiredFields;
    private final SameAsShippingElement sameAsShippingElement;
    private final StateFlow<Boolean> saveForFutureUseCheckedFlow;
    private final SaveForFutureUseElement saveForFutureUseElement;
    private final boolean saveForFutureUseInitialValue;
    private final SavedStateHandle savedStateHandle;
    private final MutableStateFlow<BankFormScreenState> screenStateWithoutSaveForFutureUse;
    private final boolean setAsDefaultInitialValue;
    private final SetAsDefaultPaymentMethodElement setAsDefaultPaymentMethodElement;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: USBankAccountFormViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PaymentMethod.AllowRedisplay.values().length];
            try {
                iArr[PaymentMethod.AllowRedisplay.UNSPECIFIED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PaymentMethod.AllowRedisplay.LIMITED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PaymentMethod.AllowRedisplay.ALWAYS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static /* synthetic */ void getCollectBankAccountLauncher$annotations() {
    }

    /* JADX WARN: Code duplicated, block: B:103:0x023e  */
    /* JADX WARN: Code duplicated, block: B:106:0x0245  */
    /* JADX WARN: Code duplicated, block: B:110:0x0253  */
    /* JADX WARN: Code duplicated, block: B:113:0x0267  */
    /* JADX WARN: Code duplicated, block: B:114:0x0276  */
    /* JADX WARN: Code duplicated, block: B:116:0x0294  */
    /* JADX WARN: Code duplicated, block: B:119:0x029b  */
    /* JADX WARN: Code duplicated, block: B:120:0x029e  */
    /* JADX WARN: Code duplicated, block: B:124:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:127:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:128:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:132:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:133:0x0307  */
    /* JADX WARN: Code duplicated, block: B:139:0x031e  */
    /* JADX WARN: Code duplicated, block: B:145:0x034d  */
    /* JADX WARN: Code duplicated, block: B:148:0x0356  */
    /* JADX WARN: Code duplicated, block: B:149:0x0360  */
    /* JADX WARN: Code duplicated, block: B:156:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:159:0x0417  */
    /* JADX WARN: Code duplicated, block: B:160:0x041c  */
    /* JADX WARN: Code duplicated, block: B:162:0x041f  */
    /* JADX WARN: Code duplicated, block: B:165:0x0435  */
    /* JADX WARN: Code duplicated, block: B:167:0x043b  */
    /* JADX WARN: Code duplicated, block: B:54:0x0154  */
    /* JADX WARN: Code duplicated, block: B:74:0x0195  */
    /* JADX WARN: Code duplicated, block: B:75:0x019c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x019e  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:79:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:82:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:85:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:86:0x01ed  */
    @Inject
    public USBankAccountFormViewModel(Args args, Application application, Provider<PaymentConfiguration> lazyPaymentConfig, SavedStateHandle savedStateHandle, AutocompleteAddressInteractor.Factory factory) {
        String name;
        String email;
        PaymentSheet.Address address;
        String country;
        String phone;
        String str;
        IdentifierSpec name2;
        PaymentSheet.Address address2;
        Address addressAsAddressModel;
        AddressDetails shippingDetails;
        SameAsShippingElement sameAsShippingElement;
        SameAsShippingElement sameAsShippingElement2;
        AutocompleteAddressElement autocompleteAddressElement;
        AddressDetails shippingDetails2;
        Map<IdentifierSpec, String> identifierMap;
        AddressElement addressElement;
        Map<IdentifierSpec, String> mapAsFormFieldValues;
        StateFlow<IdentifierSpec> stateFlowStateFlowOf;
        PaymentSelection.New.USBankAccount savedPaymentMethod;
        boolean saveForFutureUse;
        StateFlow<Boolean> saveForFutureUse2;
        PaymentSelection.New.USBankAccount savedPaymentMethod2;
        boolean zBooleanValue;
        SetAsDefaultPaymentMethodElement setAsDefaultPaymentMethodElement;
        PaymentSheet.BillingDetails billingDetails;
        String name3;
        PaymentSheet.BillingDetails billingDetails2;
        SetAsDefaultPaymentMethodController controller;
        StateFlow<Boolean> setAsDefaultPaymentMethodChecked;
        Boolean setAsDefaultPaymentMethodFromPaymentSelection;
        PaymentSelection.New.USBankAccount.Input input;
        AddressDetails shippingDetails3;
        Map<IdentifierSpec, String> identifierMap2;
        Map<IdentifierSpec, String> mapAsFormFieldValues2;
        Map<IdentifierSpec, String> identifierMap3;
        String str2;
        Boolean booleanStrictOrNull;
        PaymentSelection.New.USBankAccount.Input input2;
        String email2;
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(lazyPaymentConfig, "lazyPaymentConfig");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.args = args;
        this.application = application;
        this.lazyPaymentConfig = lazyPaymentConfig;
        this.savedStateHandle = savedStateHandle;
        PaymentSheet.BillingDetails billingDetails3 = args.getFormArgs().getBillingDetails();
        this.defaultBillingDetails = billingDetails3;
        PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration = args.getFormArgs().getBillingDetailsCollectionConfiguration();
        this.collectionConfiguration = billingDetailsCollectionConfiguration;
        boolean z = args.getFormArgs().getBillingDetailsCollectionConfiguration().getAddress() == PaymentSheet.BillingDetailsCollectionConfiguration.AddressCollectionMode.Full;
        this.collectingAddress = z;
        boolean z2 = args.getFormArgs().getBillingDetailsCollectionConfiguration().getPhone() == PaymentSheet.BillingDetailsCollectionConfiguration.CollectionMode.Always;
        this.collectingPhone = z2;
        boolean z3 = !args.getInstantDebits() ? args.getFormArgs().getBillingDetailsCollectionConfiguration().getName() == PaymentSheet.BillingDetailsCollectionConfiguration.CollectionMode.Never : args.getFormArgs().getBillingDetailsCollectionConfiguration().getName() != PaymentSheet.BillingDetailsCollectionConfiguration.CollectionMode.Always;
        this.collectingName = z3;
        boolean z4 = args.getFormArgs().getBillingDetailsCollectionConfiguration().getEmail() != PaymentSheet.BillingDetailsCollectionConfiguration.CollectionMode.Never;
        this.collectingEmail = z4;
        if (args.getSavedPaymentMethod() != null) {
            name = args.getSavedPaymentMethod().getInput().getName();
        } else {
            name = ((z3 || billingDetailsCollectionConfiguration.getAttachDefaultsToPaymentMethod()) && billingDetails3 != null) ? billingDetails3.getName() : null;
        }
        this.defaultName = name;
        SimpleTextFieldController simpleTextFieldControllerCreateController = NameConfig.INSTANCE.createController(name);
        this.nameController = simpleTextFieldControllerCreateController;
        StateFlow<String> stateFlowMapAsStateFlow = StateFlowsKt.mapAsStateFlow(simpleTextFieldControllerCreateController.getFormFieldValue(), new Function1() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return USBankAccountFormViewModel.name$lambda$0((FormFieldEntry) obj);
            }
        });
        this.name = stateFlowMapAsStateFlow;
        if (args.getSavedPaymentMethod() != null) {
            email = args.getSavedPaymentMethod().getInput().getEmail();
        } else {
            email = ((z4 || billingDetailsCollectionConfiguration.getAttachDefaultsToPaymentMethod()) && billingDetails3 != null) ? billingDetails3.getEmail() : null;
        }
        this.defaultEmail = email;
        EmailConfig.Companion companion = EmailConfig.INSTANCE;
        PaymentSelection.New.USBankAccount savedPaymentMethod3 = args.getSavedPaymentMethod();
        if (savedPaymentMethod3 != null && (input2 = savedPaymentMethod3.getInput()) != null && (email2 = input2.getEmail()) != null) {
            email = email2;
        }
        SimpleTextFieldController simpleTextFieldControllerCreateController$default = EmailConfig.Companion.createController$default(companion, email, false, 2, null);
        this.emailController = simpleTextFieldControllerCreateController$default;
        StateFlow<String> stateFlowMapAsStateFlow2 = StateFlowsKt.mapAsStateFlow(simpleTextFieldControllerCreateController$default.getFormFieldValue(), new Function1() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return USBankAccountFormViewModel.email$lambda$0((FormFieldEntry) obj);
            }
        });
        this.email = stateFlowMapAsStateFlow2;
        if (args.getSavedPaymentMethod() != null) {
            Address address3 = args.getSavedPaymentMethod().getInput().getAddress();
            if (address3 != null) {
                country = address3.getCountry();
            } else {
                country = null;
            }
        } else if ((!z2 && !billingDetailsCollectionConfiguration.getAttachDefaultsToPaymentMethod()) || billingDetails3 == null || (address = billingDetails3.getAddress()) == null) {
            country = null;
        } else {
            country = address.getCountry();
        }
        this.defaultPhoneCountry = country;
        if (args.getSavedPaymentMethod() != null) {
            phone = args.getSavedPaymentMethod().getInput().getPhone();
        } else {
            if ((z2 || billingDetailsCollectionConfiguration.getAttachDefaultsToPaymentMethod()) && billingDetails3 != null) {
                phone = billingDetails3.getPhone();
            } else {
                str = null;
            }
            this.defaultPhone = str;
            if (z2) {
                name2 = IdentifierSpec.INSTANCE.getPhone();
            } else if (z4) {
                name2 = IdentifierSpec.INSTANCE.getEmail();
            } else if (z3) {
                name2 = IdentifierSpec.INSTANCE.getName();
            } else {
                name2 = null;
            }
            this.lastNonAddressTextFieldIdentifier = name2;
            PhoneNumberController phoneNumberControllerCreatePhoneNumberController$default = PhoneNumberController.Companion.createPhoneNumberController$default(PhoneNumberController.INSTANCE, str == null ? "" : str, country, null, false, false, 28, null);
            this.phoneController = phoneNumberControllerCreatePhoneNumberController$default;
            StateFlow<String> stateFlowMapAsStateFlow3 = StateFlowsKt.mapAsStateFlow(phoneNumberControllerCreatePhoneNumberController$default.getFormFieldValue(), new Function1() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return USBankAccountFormViewModel.phone$lambda$0((FormFieldEntry) obj);
                }
            });
            this.phone = stateFlowMapAsStateFlow3;
            if (args.getSavedPaymentMethod() != null) {
                addressAsAddressModel = args.getSavedPaymentMethod().getInput().getAddress();
            } else {
                addressAsAddressModel = ((z && !billingDetailsCollectionConfiguration.getAttachDefaultsToPaymentMethod()) || billingDetails3 == null || (address2 = billingDetails3.getAddress()) == null) ? null : USBankAccountFormViewModelKt.asAddressModel(address2);
            }
            this.defaultAddress = addressAsAddressModel;
            shippingDetails = args.getFormArgs().getShippingDetails();
            if (shippingDetails != null || (identifierMap3 = AddressDetailsKt.toIdentifierMap(shippingDetails, billingDetails3)) == null || (str2 = identifierMap3.get(IdentifierSpec.INSTANCE.getSameAsShipping())) == null || (booleanStrictOrNull = StringsKt.toBooleanStrictOrNull(str2)) == null) {
                sameAsShippingElement = null;
            } else {
                sameAsShippingElement = new SameAsShippingElement(IdentifierSpec.INSTANCE.getSameAsShipping(), new SameAsShippingController(booleanStrictOrNull.booleanValue()));
            }
            this.sameAsShippingElement = sameAsShippingElement;
            if (factory != null) {
                IdentifierSpec identifierSpecGeneric = IdentifierSpec.INSTANCE.Generic("billing_details[address]");
                Map<IdentifierSpec, String> mapEmptyMap = (addressAsAddressModel != null || (mapAsFormFieldValues2 = USBankAccountFormViewModelKt.asFormFieldValues(addressAsAddressModel)) == null) ? MapsKt.emptyMap() : mapAsFormFieldValues2;
                Set<String> allowedBillingCountries$paymentsheet_release = billingDetailsCollectionConfiguration.getAllowedBillingCountries$paymentsheet_release();
                shippingDetails3 = args.getFormArgs().getShippingDetails();
                if (shippingDetails3 != null) {
                    identifierMap2 = AddressDetailsKt.toIdentifierMap(shippingDetails3, args.getFormArgs().getBillingDetails());
                } else {
                    identifierMap2 = null;
                }
                SameAsShippingElement sameAsShippingElement3 = sameAsShippingElement;
                sameAsShippingElement2 = sameAsShippingElement3;
                autocompleteAddressElement = new AutocompleteAddressElement(identifierSpecGeneric, mapEmptyMap, allowedBillingCountries$paymentsheet_release, null, null, null, null, sameAsShippingElement3, identifierMap2, factory, false, 1144, null);
            } else {
                sameAsShippingElement2 = sameAsShippingElement;
                autocompleteAddressElement = null;
            }
            this.autocompleteAddressElement = autocompleteAddressElement;
            if (autocompleteAddressElement != null) {
                IdentifierSpec identifierSpecGeneric2 = IdentifierSpec.INSTANCE.Generic("billing_details[address]");
                Map<IdentifierSpec, String> mapEmptyMap2 = (addressAsAddressModel != null || (mapAsFormFieldValues = USBankAccountFormViewModelKt.asFormFieldValues(addressAsAddressModel)) == null) ? MapsKt.emptyMap() : mapAsFormFieldValues;
                Set<String> allowedBillingCountries$paymentsheet_release2 = billingDetailsCollectionConfiguration.getAllowedBillingCountries$paymentsheet_release();
                shippingDetails2 = args.getFormArgs().getShippingDetails();
                if (shippingDetails2 != null) {
                    identifierMap = AddressDetailsKt.toIdentifierMap(shippingDetails2, args.getFormArgs().getBillingDetails());
                } else {
                    identifierMap = null;
                }
                addressElement = new AddressElement(identifierSpecGeneric2, mapEmptyMap2, null, allowedBillingCountries$paymentsheet_release2, null, sameAsShippingElement2, identifierMap, false, false, WalletConstants.ERROR_CODE_INVALID_PARAMETERS, null);
            } else {
                addressElement = autocompleteAddressElement;
            }
            this.addressElement = addressElement;
            StateFlow<Address> stateFlowMapAsStateFlow4 = StateFlowsKt.mapAsStateFlow(addressElement.getFormFieldValueFlow(), new Function1() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return USBankAccountFormViewModel.address$lambda$0((List) obj);
                }
            });
            this.address = stateFlowMapAsStateFlow4;
            if (z) {
                stateFlowStateFlowOf = StateFlowsKt.mapAsStateFlow(addressElement.getTextFieldIdentifiers(), new Function1() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return USBankAccountFormViewModel.lastTextFieldIdentifier$lambda$0(this.f$0, (List) obj);
                    }
                });
            } else {
                stateFlowStateFlowOf = StateFlowsKt.stateFlowOf(name2);
            }
            this.lastTextFieldIdentifier = stateFlowStateFlowOf;
            savedPaymentMethod = args.getSavedPaymentMethod();
            if (savedPaymentMethod != null || (input = savedPaymentMethod.getInput()) == null) {
                saveForFutureUse = false;
            } else {
                saveForFutureUse = input.getSaveForFutureUse();
            }
            this.saveForFutureUseInitialValue = saveForFutureUse;
            SaveForFutureUseElement saveForFutureUseElement = new SaveForFutureUseElement(saveForFutureUse, args.getFormArgs().getMerchantName());
            this.saveForFutureUseElement = saveForFutureUseElement;
            saveForFutureUse2 = saveForFutureUseElement.getController().getSaveForFutureUse();
            this.saveForFutureUseCheckedFlow = saveForFutureUse2;
            savedPaymentMethod2 = args.getSavedPaymentMethod();
            if (savedPaymentMethod2 != null || (setAsDefaultPaymentMethodFromPaymentSelection = SelectionUtilsKt.getSetAsDefaultPaymentMethodFromPaymentSelection(savedPaymentMethod2)) == null) {
                zBooleanValue = false;
            } else {
                zBooleanValue = setAsDefaultPaymentMethodFromPaymentSelection.booleanValue();
            }
            this.setAsDefaultInitialValue = zBooleanValue;
            if (args.getSetAsDefaultPaymentMethodEnabled()) {
                setAsDefaultPaymentMethodElement = new SetAsDefaultPaymentMethodElement(zBooleanValue, saveForFutureUse2, args.getSetAsDefaultMatchesSaveForFutureUse());
            } else {
                setAsDefaultPaymentMethodElement = null;
            }
            this.setAsDefaultPaymentMethodElement = setAsDefaultPaymentMethodElement;
            MutableStateFlow<BankFormScreenState> MutableStateFlow = StateFlowKt.MutableStateFlow(determineInitialState());
            this.screenStateWithoutSaveForFutureUse = MutableStateFlow;
            StateFlow<PaymentMethod.BillingDetails> stateFlowCombineAsStateFlow = StateFlowsKt.combineAsStateFlow(stateFlowMapAsStateFlow, stateFlowMapAsStateFlow2, stateFlowMapAsStateFlow3, stateFlowMapAsStateFlow4, new Function4() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    return USBankAccountFormViewModel.billingDetails$lambda$0((String) obj, (String) obj2, (String) obj3, (Address) obj4);
                }
            });
            this.billingDetails = stateFlowCombineAsStateFlow;
            StateFlow<BankFormScreenState> stateFlowCombineAsStateFlow2 = StateFlowsKt.combineAsStateFlow(MutableStateFlow, saveForFutureUse2, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return USBankAccountFormViewModel.currentScreenState$lambda$0(this.f$0, (BankFormScreenState) obj, ((Boolean) obj2).booleanValue());
                }
            });
            this.currentScreenState = stateFlowCombineAsStateFlow2;
            MutableSharedFlow<AnalyticsEvent> mutableSharedFlowMutableSharedFlow$default = SharedFlowKt.MutableSharedFlow$default(0, 1, null, 5, null);
            this._analyticsEvent = mutableSharedFlowMutableSharedFlow$default;
            this.analyticsEvent = FlowKt.asSharedFlow(mutableSharedFlowMutableSharedFlow$default);
            this.linkedAccount = StateFlowsKt.combineAsStateFlow(stateFlowCombineAsStateFlow2, stateFlowCombineAsStateFlow, (setAsDefaultPaymentMethodElement != null || (controller = setAsDefaultPaymentMethodElement.getController()) == null || (setAsDefaultPaymentMethodChecked = controller.getSetAsDefaultPaymentMethodChecked()) == null) ? StateFlowsKt.stateFlowOf(false) : setAsDefaultPaymentMethodChecked, new Function3() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return USBankAccountFormViewModel.linkedAccount$lambda$0(this.f$0, (BankFormScreenState) obj, (PaymentMethod.BillingDetails) obj2, ((Boolean) obj3).booleanValue());
                }
            });
            this.requiredFields = StateFlowsKt.combineAsStateFlow(StateFlowsKt.mapAsStateFlow(simpleTextFieldControllerCreateController.getFormFieldValue(), new Function1() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(USBankAccountFormViewModel.requiredFields$lambda$0((FormFieldEntry) obj));
                }
            }), StateFlowsKt.mapAsStateFlow(simpleTextFieldControllerCreateController$default.getFormFieldValue(), new Function1() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(USBankAccountFormViewModel.requiredFields$lambda$1((FormFieldEntry) obj));
                }
            }), StateFlowsKt.mapAsStateFlow(phoneNumberControllerCreatePhoneNumberController$default.getFormFieldValue(), new Function1() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(USBankAccountFormViewModel.requiredFields$lambda$2((FormFieldEntry) obj));
                }
            }), StateFlowsKt.mapAsStateFlow(addressElement.getFormFieldValueFlow(), new Function1() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(USBankAccountFormViewModel.requiredFields$lambda$3((List) obj));
                }
            }), new Function4() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    return Boolean.valueOf(USBankAccountFormViewModel.requiredFields$lambda$4(this.f$0, ((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue()));
                }
            });
            BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new AnonymousClass1(null), 3, null);
            billingDetails = args.getFormArgs().getBillingDetails();
            if (billingDetails != null) {
                name3 = billingDetails.getName();
            } else {
                name3 = null;
            }
            if (name3 != null) {
                args.getFormArgs().getBillingDetailsCollectionConfiguration().getAttachDefaultsToPaymentMethod();
            }
            billingDetails2 = args.getFormArgs().getBillingDetails();
            if ((billingDetails2 != null ? billingDetails2.getEmail() : null) != null) {
                args.getFormArgs().getBillingDetailsCollectionConfiguration().getAttachDefaultsToPaymentMethod();
            }
            args.getInstantDebits();
        }
        str = phone;
        this.defaultPhone = str;
        if (z2) {
            name2 = IdentifierSpec.INSTANCE.getPhone();
        } else if (z4) {
            name2 = IdentifierSpec.INSTANCE.getEmail();
        } else if (z3) {
            name2 = IdentifierSpec.INSTANCE.getName();
        } else {
            name2 = null;
        }
        this.lastNonAddressTextFieldIdentifier = name2;
        PhoneNumberController phoneNumberControllerCreatePhoneNumberController$default2 = PhoneNumberController.Companion.createPhoneNumberController$default(PhoneNumberController.INSTANCE, str == null ? "" : str, country, null, false, false, 28, null);
        this.phoneController = phoneNumberControllerCreatePhoneNumberController$default2;
        StateFlow<String> stateFlowMapAsStateFlow5 = StateFlowsKt.mapAsStateFlow(phoneNumberControllerCreatePhoneNumberController$default2.getFormFieldValue(), new Function1() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return USBankAccountFormViewModel.phone$lambda$0((FormFieldEntry) obj);
            }
        });
        this.phone = stateFlowMapAsStateFlow5;
        if (args.getSavedPaymentMethod() != null) {
            addressAsAddressModel = args.getSavedPaymentMethod().getInput().getAddress();
        } else if (z) {
        }
        this.defaultAddress = addressAsAddressModel;
        shippingDetails = args.getFormArgs().getShippingDetails();
        if (shippingDetails != null) {
            sameAsShippingElement = null;
        } else {
            sameAsShippingElement = null;
        }
        this.sameAsShippingElement = sameAsShippingElement;
        if (factory != null) {
            IdentifierSpec identifierSpecGeneric3 = IdentifierSpec.INSTANCE.Generic("billing_details[address]");
            Map<IdentifierSpec, String> mapEmptyMap3 = (addressAsAddressModel != null || (mapAsFormFieldValues2 = USBankAccountFormViewModelKt.asFormFieldValues(addressAsAddressModel)) == null) ? MapsKt.emptyMap() : mapAsFormFieldValues2;
            Set<String> allowedBillingCountries$paymentsheet_release3 = billingDetailsCollectionConfiguration.getAllowedBillingCountries$paymentsheet_release();
            shippingDetails3 = args.getFormArgs().getShippingDetails();
            if (shippingDetails3 != null) {
                identifierMap2 = AddressDetailsKt.toIdentifierMap(shippingDetails3, args.getFormArgs().getBillingDetails());
            } else {
                identifierMap2 = null;
            }
            SameAsShippingElement sameAsShippingElement4 = sameAsShippingElement;
            sameAsShippingElement2 = sameAsShippingElement4;
            autocompleteAddressElement = new AutocompleteAddressElement(identifierSpecGeneric3, mapEmptyMap3, allowedBillingCountries$paymentsheet_release3, null, null, null, null, sameAsShippingElement4, identifierMap2, factory, false, 1144, null);
        } else {
            sameAsShippingElement2 = sameAsShippingElement;
            autocompleteAddressElement = null;
        }
        this.autocompleteAddressElement = autocompleteAddressElement;
        if (autocompleteAddressElement != null) {
            IdentifierSpec identifierSpecGeneric4 = IdentifierSpec.INSTANCE.Generic("billing_details[address]");
            Map<IdentifierSpec, String> mapEmptyMap4 = (addressAsAddressModel != null || (mapAsFormFieldValues = USBankAccountFormViewModelKt.asFormFieldValues(addressAsAddressModel)) == null) ? MapsKt.emptyMap() : mapAsFormFieldValues;
            Set<String> allowedBillingCountries$paymentsheet_release4 = billingDetailsCollectionConfiguration.getAllowedBillingCountries$paymentsheet_release();
            shippingDetails2 = args.getFormArgs().getShippingDetails();
            if (shippingDetails2 != null) {
                identifierMap = AddressDetailsKt.toIdentifierMap(shippingDetails2, args.getFormArgs().getBillingDetails());
            } else {
                identifierMap = null;
            }
            addressElement = new AddressElement(identifierSpecGeneric4, mapEmptyMap4, null, allowedBillingCountries$paymentsheet_release4, null, sameAsShippingElement2, identifierMap, false, false, WalletConstants.ERROR_CODE_INVALID_PARAMETERS, null);
        } else {
            addressElement = autocompleteAddressElement;
        }
        this.addressElement = addressElement;
        StateFlow<Address> stateFlowMapAsStateFlow6 = StateFlowsKt.mapAsStateFlow(addressElement.getFormFieldValueFlow(), new Function1() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return USBankAccountFormViewModel.address$lambda$0((List) obj);
            }
        });
        this.address = stateFlowMapAsStateFlow6;
        if (z) {
            stateFlowStateFlowOf = StateFlowsKt.mapAsStateFlow(addressElement.getTextFieldIdentifiers(), new Function1() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return USBankAccountFormViewModel.lastTextFieldIdentifier$lambda$0(this.f$0, (List) obj);
                }
            });
        } else {
            stateFlowStateFlowOf = StateFlowsKt.stateFlowOf(name2);
        }
        this.lastTextFieldIdentifier = stateFlowStateFlowOf;
        savedPaymentMethod = args.getSavedPaymentMethod();
        if (savedPaymentMethod != null) {
            saveForFutureUse = false;
        } else {
            saveForFutureUse = false;
        }
        this.saveForFutureUseInitialValue = saveForFutureUse;
        SaveForFutureUseElement saveForFutureUseElement2 = new SaveForFutureUseElement(saveForFutureUse, args.getFormArgs().getMerchantName());
        this.saveForFutureUseElement = saveForFutureUseElement2;
        saveForFutureUse2 = saveForFutureUseElement2.getController().getSaveForFutureUse();
        this.saveForFutureUseCheckedFlow = saveForFutureUse2;
        savedPaymentMethod2 = args.getSavedPaymentMethod();
        if (savedPaymentMethod2 != null) {
            zBooleanValue = false;
        } else {
            zBooleanValue = false;
        }
        this.setAsDefaultInitialValue = zBooleanValue;
        if (args.getSetAsDefaultPaymentMethodEnabled()) {
            setAsDefaultPaymentMethodElement = new SetAsDefaultPaymentMethodElement(zBooleanValue, saveForFutureUse2, args.getSetAsDefaultMatchesSaveForFutureUse());
        } else {
            setAsDefaultPaymentMethodElement = null;
        }
        this.setAsDefaultPaymentMethodElement = setAsDefaultPaymentMethodElement;
        MutableStateFlow<BankFormScreenState> MutableStateFlow2 = StateFlowKt.MutableStateFlow(determineInitialState());
        this.screenStateWithoutSaveForFutureUse = MutableStateFlow2;
        StateFlow<PaymentMethod.BillingDetails> stateFlowCombineAsStateFlow3 = StateFlowsKt.combineAsStateFlow(stateFlowMapAsStateFlow, stateFlowMapAsStateFlow2, stateFlowMapAsStateFlow5, stateFlowMapAsStateFlow6, new Function4() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function4
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return USBankAccountFormViewModel.billingDetails$lambda$0((String) obj, (String) obj2, (String) obj3, (Address) obj4);
            }
        });
        this.billingDetails = stateFlowCombineAsStateFlow3;
        StateFlow<BankFormScreenState> stateFlowCombineAsStateFlow4 = StateFlowsKt.combineAsStateFlow(MutableStateFlow2, saveForFutureUse2, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$$ExternalSyntheticLambda12
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return USBankAccountFormViewModel.currentScreenState$lambda$0(this.f$0, (BankFormScreenState) obj, ((Boolean) obj2).booleanValue());
            }
        });
        this.currentScreenState = stateFlowCombineAsStateFlow4;
        MutableSharedFlow<AnalyticsEvent> mutableSharedFlowMutableSharedFlow$default2 = SharedFlowKt.MutableSharedFlow$default(0, 1, null, 5, null);
        this._analyticsEvent = mutableSharedFlowMutableSharedFlow$default2;
        this.analyticsEvent = FlowKt.asSharedFlow(mutableSharedFlowMutableSharedFlow$default2);
        this.linkedAccount = StateFlowsKt.combineAsStateFlow(stateFlowCombineAsStateFlow4, stateFlowCombineAsStateFlow3, (setAsDefaultPaymentMethodElement != null || (controller = setAsDefaultPaymentMethodElement.getController()) == null || (setAsDefaultPaymentMethodChecked = controller.getSetAsDefaultPaymentMethodChecked()) == null) ? StateFlowsKt.stateFlowOf(false) : setAsDefaultPaymentMethodChecked, new Function3() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return USBankAccountFormViewModel.linkedAccount$lambda$0(this.f$0, (BankFormScreenState) obj, (PaymentMethod.BillingDetails) obj2, ((Boolean) obj3).booleanValue());
            }
        });
        this.requiredFields = StateFlowsKt.combineAsStateFlow(StateFlowsKt.mapAsStateFlow(simpleTextFieldControllerCreateController.getFormFieldValue(), new Function1() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(USBankAccountFormViewModel.requiredFields$lambda$0((FormFieldEntry) obj));
            }
        }), StateFlowsKt.mapAsStateFlow(simpleTextFieldControllerCreateController$default.getFormFieldValue(), new Function1() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(USBankAccountFormViewModel.requiredFields$lambda$1((FormFieldEntry) obj));
            }
        }), StateFlowsKt.mapAsStateFlow(phoneNumberControllerCreatePhoneNumberController$default2.getFormFieldValue(), new Function1() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(USBankAccountFormViewModel.requiredFields$lambda$2((FormFieldEntry) obj));
            }
        }), StateFlowsKt.mapAsStateFlow(addressElement.getFormFieldValueFlow(), new Function1() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(USBankAccountFormViewModel.requiredFields$lambda$3((List) obj));
            }
        }), new Function4() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function4
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return Boolean.valueOf(USBankAccountFormViewModel.requiredFields$lambda$4(this.f$0, ((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue()));
            }
        });
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new AnonymousClass1(null), 3, null);
        billingDetails = args.getFormArgs().getBillingDetails();
        if (billingDetails != null) {
            name3 = billingDetails.getName();
        } else {
            name3 = null;
        }
        if (name3 != null) {
            args.getFormArgs().getBillingDetailsCollectionConfiguration().getAttachDefaultsToPaymentMethod();
        }
        billingDetails2 = args.getFormArgs().getBillingDetails();
        if ((billingDetails2 != null ? billingDetails2.getEmail() : null) != null) {
            args.getFormArgs().getBillingDetailsCollectionConfiguration().getAttachDefaultsToPaymentMethod();
        }
        args.getInstantDebits();
    }

    public final TextFieldController getNameController() {
        return this.nameController;
    }

    public final StateFlow<String> getName() {
        return this.name;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String name$lambda$0(FormFieldEntry formFieldEntry) {
        String value;
        Intrinsics.checkNotNullParameter(formFieldEntry, "formFieldEntry");
        if (!formFieldEntry.isComplete()) {
            formFieldEntry = null;
        }
        return (formFieldEntry == null || (value = formFieldEntry.getValue()) == null) ? "" : value;
    }

    public final TextFieldController getEmailController() {
        return this.emailController;
    }

    public final StateFlow<String> getEmail() {
        return this.email;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String email$lambda$0(FormFieldEntry formFieldEntry) {
        Intrinsics.checkNotNullParameter(formFieldEntry, "formFieldEntry");
        if (!formFieldEntry.isComplete()) {
            formFieldEntry = null;
        }
        if (formFieldEntry != null) {
            return formFieldEntry.getValue();
        }
        return null;
    }

    public final PhoneNumberController getPhoneController() {
        return this.phoneController;
    }

    public final StateFlow<String> getPhone() {
        return this.phone;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String phone$lambda$0(FormFieldEntry formFieldEntry) {
        Intrinsics.checkNotNullParameter(formFieldEntry, "formFieldEntry");
        if (!formFieldEntry.isComplete()) {
            formFieldEntry = null;
        }
        if (formFieldEntry != null) {
            return formFieldEntry.getValue();
        }
        return null;
    }

    public final SameAsShippingElement getSameAsShippingElement() {
        return this.sameAsShippingElement;
    }

    public final AddressFieldsElement getAddressElement() {
        return this.addressElement;
    }

    public final StateFlow<Address> getAddress() {
        return this.address;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Address address$lambda$0(List formFieldValues) {
        Intrinsics.checkNotNullParameter(formFieldValues, "formFieldValues");
        List list = formFieldValues;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!((FormFieldEntry) ((Pair) it.next()).getSecond()).isComplete()) {
                    formFieldValues = null;
                    break;
                }
            }
        }
        if (formFieldValues == null) {
            return null;
        }
        List<Pair> list2 = formFieldValues;
        LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(list2, 10)), 16));
        for (Pair pair : list2) {
            Pair pair2 = TuplesKt.to(pair.getFirst(), ((FormFieldEntry) pair.getSecond()).getValue());
            linkedHashMap.put(pair2.getFirst(), pair2.getSecond());
        }
        return USBankAccountFormViewModelKt.fromFormFieldValues(Address.INSTANCE, linkedHashMap);
    }

    public final StateFlow<IdentifierSpec> getLastTextFieldIdentifier() {
        return this.lastTextFieldIdentifier;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IdentifierSpec lastTextFieldIdentifier$lambda$0(USBankAccountFormViewModel uSBankAccountFormViewModel, List it) {
        Intrinsics.checkNotNullParameter(it, "it");
        IdentifierSpec identifierSpec = (IdentifierSpec) CollectionsKt.lastOrNull(it);
        return identifierSpec == null ? uSBankAccountFormViewModel.lastNonAddressTextFieldIdentifier : identifierSpec;
    }

    public final SaveForFutureUseElement getSaveForFutureUseElement() {
        return this.saveForFutureUseElement;
    }

    public final StateFlow<Boolean> getSaveForFutureUseCheckedFlow() {
        return this.saveForFutureUseCheckedFlow;
    }

    public final SetAsDefaultPaymentMethodElement getSetAsDefaultPaymentMethodElement() {
        return this.setAsDefaultPaymentMethodElement;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PaymentMethod.BillingDetails billingDetails$lambda$0(String name, String str, String str2, Address address) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new PaymentMethod.BillingDetails(address, str, name, str2);
    }

    public final StateFlow<BankFormScreenState> getCurrentScreenState() {
        return this.currentScreenState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BankFormScreenState currentScreenState$lambda$0(USBankAccountFormViewModel uSBankAccountFormViewModel, BankFormScreenState state, boolean z) {
        Intrinsics.checkNotNullParameter(state, "state");
        BankFormScreenState.LinkedBankAccount linkedBankAccount = state.getLinkedBankAccount();
        return BankFormScreenStateKt.updateWithMandate(state, linkedBankAccount != null ? uSBankAccountFormViewModel.buildMandateText(linkedBankAccount.isVerifyingWithMicrodeposits(), z) : null);
    }

    public final SharedFlow<AnalyticsEvent> getAnalyticsEvent() {
        return this.analyticsEvent;
    }

    public final StateFlow<PaymentSelection.New.USBankAccount> getLinkedAccount() {
        return this.linkedAccount;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PaymentSelection.New.USBankAccount linkedAccount$lambda$0(USBankAccountFormViewModel uSBankAccountFormViewModel, BankFormScreenState state, PaymentMethod.BillingDetails billingDetails, boolean z) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(billingDetails, "billingDetails");
        return uSBankAccountFormViewModel.toPaymentSelection(state, billingDetails);
    }

    public final StateFlow<Boolean> getRequiredFields() {
        return this.requiredFields;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean requiredFields$lambda$0(FormFieldEntry it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isComplete();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean requiredFields$lambda$1(FormFieldEntry it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isComplete();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean requiredFields$lambda$2(FormFieldEntry it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isComplete();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean requiredFields$lambda$3(List formFieldValues) {
        Intrinsics.checkNotNullParameter(formFieldValues, "formFieldValues");
        List list = formFieldValues;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((FormFieldEntry) ((Pair) it.next()).getSecond()).isComplete()) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean requiredFields$lambda$4(USBankAccountFormViewModel uSBankAccountFormViewModel, boolean z, boolean z2, boolean z3, boolean z4) {
        if (!uSBankAccountFormViewModel.args.getInstantDebits()) {
            z2 = z && z2;
        }
        return z2 && ((z3 || uSBankAccountFormViewModel.collectionConfiguration.getPhone() != PaymentSheet.BillingDetailsCollectionConfiguration.CollectionMode.Always) && (z4 || uSBankAccountFormViewModel.collectionConfiguration.getAddress() != PaymentSheet.BillingDetailsCollectionConfiguration.AddressCollectionMode.Full));
    }

    public final CollectBankAccountLauncher getCollectBankAccountLauncher() {
        return this.collectBankAccountLauncher;
    }

    public final void setCollectBankAccountLauncher(CollectBankAccountLauncher collectBankAccountLauncher) {
        this.collectBankAccountLauncher = collectBankAccountLauncher;
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: USBankAccountFormViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$1", f = "USBankAccountFormViewModel.kt", i = {}, l = {303}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return USBankAccountFormViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                StateFlow<String> rawFieldValue = USBankAccountFormViewModel.this.getAddressElement().getCountryElement().getController().getRawFieldValue();
                final USBankAccountFormViewModel uSBankAccountFormViewModel = USBankAccountFormViewModel.this;
                this.label = 1;
                if (rawFieldValue.collect(new FlowCollector() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel.1.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit((String) obj2, (Continuation<? super Unit>) continuation);
                    }

                    public final Object emit(String str, Continuation<? super Unit> continuation) {
                        if (str != null) {
                            uSBankAccountFormViewModel.getPhoneController().getCountryDropdownController().onRawValueChange(str);
                        }
                        return Unit.INSTANCE;
                    }
                }, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            throw new KotlinNothingValueException();
        }
    }

    private final boolean getHasLaunched() {
        return Intrinsics.areEqual(this.savedStateHandle.get("has_launched"), (Object) true);
    }

    private final void setHasLaunched(boolean z) {
        this.savedStateHandle.set("has_launched", Boolean.valueOf(z));
    }

    private final boolean getShouldReset() {
        return Intrinsics.areEqual(this.savedStateHandle.get(SHOULD_RESET_KEY), (Object) true);
    }

    private final void setShouldReset(boolean z) {
        this.savedStateHandle.set(SHOULD_RESET_KEY, Boolean.valueOf(z));
    }

    public final void register(ActivityResultRegistryOwner activityResultRegistryOwner) {
        CollectBankAccountLauncher collectBankAccountLauncherCreateForPaymentSheet;
        Intrinsics.checkNotNullParameter(activityResultRegistryOwner, "activityResultRegistryOwner");
        if (this.args.getInstantDebits()) {
            collectBankAccountLauncherCreateForPaymentSheet = CollectBankAccountForInstantDebitsLauncher.INSTANCE.createForPaymentSheet(this.args.getHostedSurface(), this.args.getFinancialConnectionsAvailability(), activityResultRegistryOwner, new C18031(this));
        } else {
            collectBankAccountLauncherCreateForPaymentSheet = CollectBankAccountLauncher.INSTANCE.createForPaymentSheet(this.args.getHostedSurface(), this.args.getFinancialConnectionsAvailability(), activityResultRegistryOwner, new AnonymousClass2(this));
        }
        this.collectBankAccountLauncher = collectBankAccountLauncherCreateForPaymentSheet;
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$register$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: USBankAccountFormViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    static final /* synthetic */ class C18031 extends FunctionReferenceImpl implements Function1<CollectBankAccountForInstantDebitsResult, Unit> {
        C18031(Object obj) {
            super(1, obj, USBankAccountFormViewModel.class, "handleInstantDebitsResult", "handleInstantDebitsResult(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountForInstantDebitsResult;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(CollectBankAccountForInstantDebitsResult collectBankAccountForInstantDebitsResult) {
            invoke2(collectBankAccountForInstantDebitsResult);
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(CollectBankAccountForInstantDebitsResult p0) {
            Intrinsics.checkNotNullParameter(p0, "p0");
            ((USBankAccountFormViewModel) this.receiver).handleInstantDebitsResult(p0);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$register$2, reason: invalid class name */
    /* JADX INFO: compiled from: USBankAccountFormViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    static final /* synthetic */ class AnonymousClass2 extends FunctionReferenceImpl implements Function1<CollectBankAccountResultInternal, Unit> {
        AnonymousClass2(Object obj) {
            super(1, obj, USBankAccountFormViewModel.class, "handleCollectBankAccountResult", "handleCollectBankAccountResult(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResultInternal;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(CollectBankAccountResultInternal collectBankAccountResultInternal) {
            invoke2(collectBankAccountResultInternal);
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(CollectBankAccountResultInternal p0) {
            Intrinsics.checkNotNullParameter(p0, "p0");
            ((USBankAccountFormViewModel) this.receiver).handleCollectBankAccountResult(p0);
        }
    }

    public final void handleCollectBankAccountResult(CollectBankAccountResultInternal result) {
        Intrinsics.checkNotNullParameter(result, "result");
        setHasLaunched(false);
        emitFinishedEvent(result);
        if (result instanceof CollectBankAccountResultInternal.Completed) {
            handleCompletedBankAccountResult((CollectBankAccountResultInternal.Completed) result);
        } else if (result instanceof CollectBankAccountResultInternal.Failed) {
            reset(ResolvableStringUtilsKt.getResolvableString(R.string.stripe_paymentsheet_ach_something_went_wrong));
        } else {
            if (!(result instanceof CollectBankAccountResultInternal.Cancelled)) {
                throw new NoWhenBranchMatchedException();
            }
            reset$default(this, null, 1, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleInstantDebitsResult(CollectBankAccountForInstantDebitsResult result) {
        setHasLaunched(false);
        emitFinishedEvent(result);
        if (result instanceof CollectBankAccountForInstantDebitsResult.Completed) {
            handleCompletedInstantDebitsResult((CollectBankAccountForInstantDebitsResult.Completed) result);
        } else if (result instanceof CollectBankAccountForInstantDebitsResult.Failed) {
            reset(ResolvableStringUtilsKt.getResolvableString(R.string.stripe_paymentsheet_ach_something_went_wrong));
        } else {
            if (!(result instanceof CollectBankAccountForInstantDebitsResult.Cancelled)) {
                throw new NoWhenBranchMatchedException();
            }
            reset$default(this, null, 1, null);
        }
    }

    private final void emitFinishedEvent(CollectBankAccountForInstantDebitsResult result) {
        String str;
        boolean z = result instanceof CollectBankAccountForInstantDebitsResult.Completed;
        CollectBankAccountForInstantDebitsResult.Completed completed = z ? (CollectBankAccountForInstantDebitsResult.Completed) result : null;
        MutableSharedFlow<AnalyticsEvent> mutableSharedFlow = this._analyticsEvent;
        if (z) {
            str = "completed";
        } else if (result instanceof CollectBankAccountForInstantDebitsResult.Failed) {
            str = "failed";
        } else {
            if (!(result instanceof CollectBankAccountForInstantDebitsResult.Cancelled)) {
                throw new NoWhenBranchMatchedException();
            }
            str = "cancelled";
        }
        mutableSharedFlow.tryEmit(new AnalyticsEvent.Finished(str, null, completed != null ? completed.getIntent() : null));
    }

    private final void emitFinishedEvent(CollectBankAccountResultInternal result) {
        String str;
        CollectBankAccountResponseInternal response;
        CollectBankAccountResponseInternal response2;
        CollectBankAccountResponseInternal.USBankAccountData usBankAccountData;
        FinancialConnectionsSession financialConnectionsSession;
        boolean z = result instanceof CollectBankAccountResultInternal.Completed;
        StripeIntent intent = null;
        CollectBankAccountResultInternal.Completed completed = z ? (CollectBankAccountResultInternal.Completed) result : null;
        MutableSharedFlow<AnalyticsEvent> mutableSharedFlow = this._analyticsEvent;
        if (z) {
            str = "completed";
        } else if (result instanceof CollectBankAccountResultInternal.Failed) {
            str = "failed";
        } else {
            if (!(result instanceof CollectBankAccountResultInternal.Cancelled)) {
                throw new NoWhenBranchMatchedException();
            }
            str = "cancelled";
        }
        String id = (completed == null || (response2 = completed.getResponse()) == null || (usBankAccountData = response2.getUsBankAccountData()) == null || (financialConnectionsSession = usBankAccountData.getFinancialConnectionsSession()) == null) ? null : financialConnectionsSession.getId();
        if (completed != null && (response = completed.getResponse()) != null) {
            intent = response.getIntent();
        }
        mutableSharedFlow.tryEmit(new AnalyticsEvent.Finished(str, id, intent));
    }

    private final void handleCompletedBankAccountResult(CollectBankAccountResultInternal.Completed result) {
        StripeIntent intent = result.getResponse().getIntent();
        String id = intent != null ? intent.getId() : null;
        CollectBankAccountResponseInternal.USBankAccountData usBankAccountData = result.getResponse().getUsBankAccountData();
        if (usBankAccountData != null) {
            handleResultForACH(usBankAccountData, id);
        } else {
            reset(ResolvableStringUtilsKt.getResolvableString(R.string.stripe_paymentsheet_ach_something_went_wrong));
        }
    }

    private final void handleCompletedInstantDebitsResult(CollectBankAccountForInstantDebitsResult.Completed result) {
        BankFormScreenState value;
        BankFormScreenState bankFormScreenState;
        BankFormScreenState.ResultIdentifier.PaymentMethod paymentMethod;
        String bankName;
        String last4;
        StripeIntent intent;
        MutableStateFlow<BankFormScreenState> mutableStateFlow = this.screenStateWithoutSaveForFutureUse;
        do {
            value = mutableStateFlow.getValue();
            bankFormScreenState = value;
            paymentMethod = new BankFormScreenState.ResultIdentifier.PaymentMethod(result.getPaymentMethod());
            bankName = result.getBankName();
            last4 = result.getLast4();
            intent = result.getIntent();
        } while (!mutableStateFlow.compareAndSet(value, BankFormScreenStateKt.updateWithLinkedBankAccount(bankFormScreenState, new BankFormScreenState.LinkedBankAccount(paymentMethod, bankName, last4, intent != null ? intent.getId() : null, null, buildMandateText$default(this, false, false, 2, null), false, result.getEligibleForIncentive()))));
    }

    private final void handleResultForACH(CollectBankAccountResponseInternal.USBankAccountData usBankAccountData, String intentId) {
        BankFormScreenState value;
        FinancialConnectionsAccount financialConnectionsAccount;
        BankFormScreenState value2;
        BankAccount bankAccount;
        PaymentAccount paymentAccount = usBankAccountData.getFinancialConnectionsSession().getPaymentAccount();
        if (paymentAccount instanceof BankAccount) {
            MutableStateFlow<BankFormScreenState> mutableStateFlow = this.screenStateWithoutSaveForFutureUse;
            do {
                value2 = mutableStateFlow.getValue();
                bankAccount = (BankAccount) paymentAccount;
            } while (!mutableStateFlow.compareAndSet(value2, BankFormScreenStateKt.updateWithLinkedBankAccount(value2, new BankFormScreenState.LinkedBankAccount(new BankFormScreenState.ResultIdentifier.Session(usBankAccountData.getFinancialConnectionsSession().getId()), bankAccount.getBankName(), bankAccount.getLast4(), intentId, usBankAccountData.getFinancialConnectionsSession().getId(), buildMandateText$default(this, true, false, 2, null), bankAccount.getUsesMicrodeposits(), false, 128, null))));
            return;
        }
        if (!(paymentAccount instanceof FinancialConnectionsAccount)) {
            if (paymentAccount != null) {
                throw new NoWhenBranchMatchedException();
            }
            reset(ResolvableStringUtilsKt.getResolvableString(R.string.stripe_paymentsheet_ach_something_went_wrong));
        } else {
            MutableStateFlow<BankFormScreenState> mutableStateFlow2 = this.screenStateWithoutSaveForFutureUse;
            do {
                value = mutableStateFlow2.getValue();
                financialConnectionsAccount = (FinancialConnectionsAccount) paymentAccount;
            } while (!mutableStateFlow2.compareAndSet(value, BankFormScreenStateKt.updateWithLinkedBankAccount(value, new BankFormScreenState.LinkedBankAccount(new BankFormScreenState.ResultIdentifier.Session(usBankAccountData.getFinancialConnectionsSession().getId()), financialConnectionsAccount.getInstitutionName(), financialConnectionsAccount.getLast4(), intentId, usBankAccountData.getFinancialConnectionsSession().getId(), buildMandateText$default(this, false, false, 2, null), false, false, 128, null))));
        }
    }

    public final void handlePrimaryButtonClick() {
        BankFormScreenState value;
        if (this.currentScreenState.getValue().getLinkedBankAccount() == null) {
            MutableStateFlow<BankFormScreenState> mutableStateFlow = this.screenStateWithoutSaveForFutureUse;
            do {
                value = mutableStateFlow.getValue();
            } while (!mutableStateFlow.compareAndSet(value, value.processing()));
            collectBankAccount(this.args.getClientSecret());
        }
    }

    public final void validate() {
        setValidationState(true);
    }

    public static /* synthetic */ void reset$default(USBankAccountFormViewModel uSBankAccountFormViewModel, ResolvableString resolvableString, int i, Object obj) {
        if ((i & 1) != 0) {
            resolvableString = null;
        }
        uSBankAccountFormViewModel.reset(resolvableString);
    }

    public final void reset(ResolvableString error) {
        setHasLaunched(false);
        setShouldReset(false);
        setValidationState(false);
        this.screenStateWithoutSaveForFutureUse.setValue(USBankAccountFormViewModelKt.toInitialState(this.args, error));
        this.saveForFutureUseElement.getController().onValueChange(true);
    }

    public final void onDestroy() {
        if (getShouldReset()) {
            reset$default(this, null, 1, null);
        } else {
            setValidationState(false);
        }
        CollectBankAccountLauncher collectBankAccountLauncher = this.collectBankAccountLauncher;
        if (collectBankAccountLauncher != null) {
            collectBankAccountLauncher.unregister();
        }
        this.collectBankAccountLauncher = null;
    }

    public final String formattedMerchantName() {
        String strSubSequence;
        String merchantName = this.args.getFormArgs().getMerchantName();
        int length = merchantName.length() - 1;
        if (length < 0) {
            break;
        }
        while (true) {
            int i = length - 1;
            if (merchantName.charAt(length) != '.') {
                strSubSequence = merchantName.subSequence(0, length + 1);
                break;
            }
            if (i < 0) {
                break;
            }
            length = i;
        }
        return strSubSequence.toString();
    }

    private final BankFormScreenState determineInitialState() {
        if (this.args.getSavedPaymentMethod() != null) {
            return this.args.getSavedPaymentMethod().getScreenState();
        }
        return USBankAccountFormViewModelKt.toInitialState$default(this.args, null, 1, null);
    }

    private final void collectBankAccount(String clientSecret) {
        if (getHasLaunched()) {
            return;
        }
        setHasLaunched(true);
        this._analyticsEvent.tryEmit(AnalyticsEvent.Started.INSTANCE);
        if (clientSecret != null) {
            collectBankAccountForIntent(clientSecret);
        } else {
            collectBankAccountForDeferredIntent();
        }
    }

    private final void collectBankAccountForIntent(String clientSecret) {
        CollectBankAccountConfiguration.USBankAccountInternal uSBankAccountInternalCreateUSBankAccountConfiguration;
        if (this.args.getInstantDebits()) {
            uSBankAccountInternalCreateUSBankAccountConfiguration = createInstantDebitsConfiguration();
        } else {
            uSBankAccountInternalCreateUSBankAccountConfiguration = createUSBankAccountConfiguration();
        }
        if (this.args.isPaymentFlow()) {
            CollectBankAccountLauncher collectBankAccountLauncher = this.collectBankAccountLauncher;
            if (collectBankAccountLauncher != null) {
                collectBankAccountLauncher.presentWithPaymentIntent(this.lazyPaymentConfig.get().getPublishableKey(), this.lazyPaymentConfig.get().getStripeAccountId(), clientSecret, uSBankAccountInternalCreateUSBankAccountConfiguration);
                return;
            }
            return;
        }
        CollectBankAccountLauncher collectBankAccountLauncher2 = this.collectBankAccountLauncher;
        if (collectBankAccountLauncher2 != null) {
            collectBankAccountLauncher2.presentWithSetupIntent(this.lazyPaymentConfig.get().getPublishableKey(), this.lazyPaymentConfig.get().getStripeAccountId(), clientSecret, uSBankAccountInternalCreateUSBankAccountConfiguration);
        }
    }

    private final CollectBankAccountConfiguration.InstantDebits createInstantDebitsConfiguration() {
        return new CollectBankAccountConfiguration.InstantDebits(this.email.getValue(), makeElementsSessionContext());
    }

    private final CollectBankAccountConfiguration.USBankAccountInternal createUSBankAccountConfiguration() {
        return new CollectBankAccountConfiguration.USBankAccountInternal(this.name.getValue(), this.email.getValue(), makeElementsSessionContext());
    }

    private final ElementsSessionContext makeElementsSessionContext() {
        IncentiveEligibilitySession incentiveEligibilitySession;
        IncentiveEligibilitySession.SetupIntent setupIntent;
        String stripeIntentId = this.args.getStripeIntentId();
        Intrinsics.checkNotNull(stripeIntentId);
        if (this.args.getIncentive() != null) {
            if (this.args.getClientSecret() == null) {
                setupIntent = new IncentiveEligibilitySession.DeferredIntent(stripeIntentId);
            } else if (this.args.isPaymentFlow()) {
                setupIntent = new IncentiveEligibilitySession.PaymentIntent(stripeIntentId);
            } else {
                setupIntent = new IncentiveEligibilitySession.SetupIntent(stripeIntentId);
            }
            incentiveEligibilitySession = setupIntent;
        } else {
            incentiveEligibilitySession = null;
        }
        Amount amount = this.args.getFormArgs().getAmount();
        Long lValueOf = amount != null ? Long.valueOf(amount.getValue()) : null;
        Amount amount2 = this.args.getFormArgs().getAmount();
        return new ElementsSessionContext(lValueOf, amount2 != null ? amount2.getCurrencyCode() : null, this.args.getLinkMode(), makeElementsSessionAllowRedisplay(), makeElementsSessionContextBillingDetails(), makePrefillDetails(), incentiveEligibilitySession);
    }

    private final void setValidationState(boolean isValidating) {
        this.nameController.onValidationStateChanged(isValidating);
        this.phoneController.onValidationStateChanged(isValidating);
        this.emailController.onValidationStateChanged(isValidating);
        this.addressElement.onValidationStateChanged(isValidating);
    }

    private final ElementsSessionContext.AllowRedisplay makeElementsSessionAllowRedisplay() {
        int i = WhenMappings.$EnumSwitchMapping$0[createAllowRedisplay(createCustomerRequestedSave()).ordinal()];
        if (i == 1) {
            return ElementsSessionContext.AllowRedisplay.Unspecified;
        }
        if (i == 2) {
            return ElementsSessionContext.AllowRedisplay.Limited;
        }
        if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        return ElementsSessionContext.AllowRedisplay.Always;
    }

    private final ElementsSessionContext.BillingDetails makeElementsSessionContextBillingDetails() {
        String lowerCase;
        boolean attachDefaultsToPaymentMethod = this.collectionConfiguration.getAttachDefaultsToPaymentMethod();
        String value = this.name.getValue();
        if (!this.collectingName && !attachDefaultsToPaymentMethod) {
            value = null;
        }
        String str = value;
        String value2 = this.email.getValue();
        if (!this.collectingEmail && !attachDefaultsToPaymentMethod) {
            value2 = null;
        }
        String str2 = value2;
        String value3 = this.phone.getValue();
        if (!this.collectingPhone && !attachDefaultsToPaymentMethod) {
            value3 = null;
        }
        String str3 = value3;
        Address value4 = this.address.getValue();
        if (!this.collectingAddress && !attachDefaultsToPaymentMethod) {
            value4 = null;
        }
        Address address = value4;
        if (str2 != null) {
            lowerCase = str2.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        } else {
            lowerCase = null;
        }
        return new ElementsSessionContext.BillingDetails(str, str3, lowerCase, address != null ? new ElementsSessionContext.BillingDetails.Address(address.getLine1(), address.getLine2(), address.getPostalCode(), address.getCity(), address.getState(), address.getCountry()) : null);
    }

    private final ElementsSessionContext.PrefillDetails makePrefillDetails() {
        String value = this.email.getValue();
        String phone = null;
        if (value == null) {
            PaymentSheet.BillingDetails billingDetails = this.defaultBillingDetails;
            value = billingDetails != null ? billingDetails.getEmail() : null;
        }
        String value2 = this.phone.getValue();
        if (value2 == null) {
            PaymentSheet.BillingDetails billingDetails2 = this.defaultBillingDetails;
            if (billingDetails2 != null) {
                phone = billingDetails2.getPhone();
            }
        } else {
            phone = value2;
        }
        return new ElementsSessionContext.PrefillDetails(value, phone, this.phoneController.getCountryCode());
    }

    private final void collectBankAccountForDeferredIntent() {
        CollectBankAccountConfiguration.USBankAccountInternal uSBankAccountInternalCreateUSBankAccountConfiguration;
        String stripeIntentId = this.args.getStripeIntentId();
        if (stripeIntentId == null) {
            return;
        }
        if (this.args.getInstantDebits()) {
            uSBankAccountInternalCreateUSBankAccountConfiguration = createInstantDebitsConfiguration();
        } else {
            uSBankAccountInternalCreateUSBankAccountConfiguration = createUSBankAccountConfiguration();
        }
        CollectBankAccountConfiguration collectBankAccountConfiguration = uSBankAccountInternalCreateUSBankAccountConfiguration;
        if (this.args.isPaymentFlow()) {
            CollectBankAccountLauncher collectBankAccountLauncher = this.collectBankAccountLauncher;
            if (collectBankAccountLauncher != null) {
                String publishableKey = this.lazyPaymentConfig.get().getPublishableKey();
                String stripeAccountId = this.lazyPaymentConfig.get().getStripeAccountId();
                String onBehalfOf = this.args.getOnBehalfOf();
                Amount amount = this.args.getFormArgs().getAmount();
                Integer numValueOf = amount != null ? Integer.valueOf((int) amount.getValue()) : null;
                Amount amount2 = this.args.getFormArgs().getAmount();
                collectBankAccountLauncher.presentWithDeferredPayment(publishableKey, stripeAccountId, collectBankAccountConfiguration, stripeIntentId, null, onBehalfOf, numValueOf, amount2 != null ? amount2.getCurrencyCode() : null);
                return;
            }
            return;
        }
        CollectBankAccountLauncher collectBankAccountLauncher2 = this.collectBankAccountLauncher;
        if (collectBankAccountLauncher2 != null) {
            collectBankAccountLauncher2.presentWithDeferredSetup(this.lazyPaymentConfig.get().getPublishableKey(), this.lazyPaymentConfig.get().getStripeAccountId(), collectBankAccountConfiguration, stripeIntentId, null, this.args.getOnBehalfOf());
        }
    }

    private final PaymentSelection.New.USBankAccount createNewPaymentSelection(BankFormScreenState.ResultIdentifier resultIdentifier, String last4, String bankName, PaymentMethod.BillingDetails billingDetails) {
        PaymentMethodCreateParams paymentMethodCreateParamsCreate$default;
        PaymentMethod.BillingDetails billingDetails2;
        PaymentSelection.CustomerRequestedSave customerRequestedSave;
        PaymentSelection.New.USBankAccount.InstantDebitsInfo instantDebitsInfo;
        PaymentSelection.CustomerRequestedSave customerRequestedSave2;
        PaymentMethodOptionsParams.USBankAccount uSBankAccount;
        PaymentSelection.CustomerRequestedSave customerRequestedSaveCreateCustomerRequestedSave = createCustomerRequestedSave();
        PaymentMethod.AllowRedisplay allowRedisplayCreateAllowRedisplay = createAllowRedisplay(customerRequestedSaveCreateCustomerRequestedSave);
        boolean z = resultIdentifier instanceof BankFormScreenState.ResultIdentifier.PaymentMethod;
        if (z) {
            paymentMethodCreateParamsCreate$default = PaymentMethodCreateParams.INSTANCE.createInstantDebits(true, SetsKt.setOf(PaymentSheetConstantsKt.PAYMENT_SHEET_DEFAULT_CALLBACK_IDENTIFIER), allowRedisplayCreateAllowRedisplay, this.args.getClientAttributionMetadata());
        } else {
            if (!(resultIdentifier instanceof BankFormScreenState.ResultIdentifier.Session)) {
                throw new NoWhenBranchMatchedException();
            }
            paymentMethodCreateParamsCreate$default = PaymentMethodCreateParams.Companion.create$default(PaymentMethodCreateParams.INSTANCE, new PaymentMethodCreateParams.USBankAccount(((BankFormScreenState.ResultIdentifier.Session) resultIdentifier).getId()), billingDetails, null, allowRedisplayCreateAllowRedisplay, this.args.getClientAttributionMetadata(), 4, null);
        }
        PaymentMethodCreateParams paymentMethodCreateParams = paymentMethodCreateParamsCreate$default;
        BankFormScreenState.ResultIdentifier.PaymentMethod paymentMethod = z ? (BankFormScreenState.ResultIdentifier.PaymentMethod) resultIdentifier : null;
        if (paymentMethod != null) {
            customerRequestedSave = customerRequestedSaveCreateCustomerRequestedSave;
            billingDetails2 = billingDetails;
            instantDebitsInfo = new PaymentSelection.New.USBankAccount.InstantDebitsInfo(PaymentMethod.copy$default(paymentMethod.getPaymentMethod(), null, null, false, null, null, billingDetails, null, null, null, null, null, null, null, null, null, null, null, false, null, 524255, null), this.args.getLinkMode());
        } else {
            billingDetails2 = billingDetails;
            customerRequestedSave = customerRequestedSaveCreateCustomerRequestedSave;
            instantDebitsInfo = null;
        }
        if (resultIdentifier instanceof BankFormScreenState.ResultIdentifier.Session) {
            customerRequestedSave2 = customerRequestedSave;
            uSBankAccount = new PaymentMethodOptionsParams.USBankAccount(PaymentSelectionKt.getSetupFutureUseValue(customerRequestedSave2, this.args.getFormArgs().getHasIntentToSetup()));
        } else {
            customerRequestedSave2 = customerRequestedSave;
            uSBankAccount = null;
        }
        String string = last4 != null ? this.application.getString(R.string.stripe_paymentsheet_payment_method_item_card_number, new Object[]{last4}) : null;
        if (string == null) {
            string = "••••";
        }
        int iInvoke$default = TransformToBankIcon.invoke$default(TransformToBankIcon.INSTANCE, bankName, 0, 2, null);
        BankFormScreenState value = this.currentScreenState.getValue();
        String str = billingDetails2.name;
        if (str == null) {
            str = "";
        }
        return new PaymentSelection.New.USBankAccount(string, iInvoke$default, new PaymentSelection.New.USBankAccount.Input(str, billingDetails2.email, billingDetails2.phone, billingDetails2.address, this.saveForFutureUseCheckedFlow.getValue().booleanValue()), value, instantDebitsInfo, paymentMethodCreateParams, customerRequestedSave2, uSBankAccount, this.setAsDefaultPaymentMethodElement != null ? new PaymentMethodExtraParams.USBankAccount(this.setAsDefaultPaymentMethodElement.getController().getShouldPaymentMethodBeSetAsDefault().getValue()) : null);
    }

    private final PaymentSelection.CustomerRequestedSave createCustomerRequestedSave() {
        return USBankAccountFormViewModelKt.customerRequestedSave(this.args.getShowCheckbox(), this.saveForFutureUseCheckedFlow.getValue().booleanValue());
    }

    private final PaymentMethod.AllowRedisplay createAllowRedisplay(PaymentSelection.CustomerRequestedSave customerRequestedSave) {
        PaymentMethod.AllowRedisplay allowRedisplay;
        FormArguments formArgs = this.args.getFormArgs();
        PaymentMethodSaveConsentBehavior paymentMethodSaveConsentBehavior = formArgs.getPaymentMethodSaveConsentBehavior();
        return (paymentMethodSaveConsentBehavior == null || (allowRedisplay = paymentMethodSaveConsentBehavior.allowRedisplay(formArgs.getHasIntentToSetup(), customerRequestedSave)) == null) ? PaymentMethod.AllowRedisplay.UNSPECIFIED : allowRedisplay;
    }

    static /* synthetic */ ResolvableString buildMandateText$default(USBankAccountFormViewModel uSBankAccountFormViewModel, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z2 = uSBankAccountFormViewModel.saveForFutureUseCheckedFlow.getValue().booleanValue();
        }
        return uSBankAccountFormViewModel.buildMandateText(z, z2);
    }

    private final ResolvableString buildMandateText(boolean isVerifyWithMicrodeposits, boolean isSaveForFutureUseSelected) {
        if (this.args.getTermsDisplay() == PaymentSheet.TermsDisplay.NEVER) {
            return null;
        }
        return USBankAccountTextBuilder.INSTANCE.buildMandateAndMicrodepositsText(formattedMerchantName(), this.args.getSellerBusinessName(), this.args.getForceSetupFutureUseBehavior(), isVerifyWithMicrodeposits, isSaveForFutureUseSelected, this.args.getInstantDebits(), !this.args.isPaymentFlow());
    }

    private final PaymentSelection.New.USBankAccount toPaymentSelection(BankFormScreenState bankFormScreenState, PaymentMethod.BillingDetails billingDetails) {
        BankFormScreenState.LinkedBankAccount linkedBankAccount = bankFormScreenState.getLinkedBankAccount();
        if (linkedBankAccount == null) {
            return null;
        }
        return createNewPaymentSelection(linkedBankAccount.getResultIdentifier(), linkedBankAccount.getLast4(), bankFormScreenState.getLinkedBankAccount().getBankName(), billingDetails);
    }

    /* JADX INFO: compiled from: USBankAccountFormViewModel.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$AnalyticsEvent;", "", "Started", "Finished", "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$AnalyticsEvent$Finished;", "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$AnalyticsEvent$Started;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface AnalyticsEvent {

        /* JADX INFO: compiled from: USBankAccountFormViewModel.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$AnalyticsEvent$Started;", "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$AnalyticsEvent;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Started implements AnalyticsEvent {
            public static final int $stable = 0;
            public static final Started INSTANCE = new Started();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Started)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return -184462178;
            }

            public String toString() {
                return "Started";
            }

            private Started() {
            }
        }

        /* JADX INFO: compiled from: USBankAccountFormViewModel.kt */
        @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0006HÆ\u0003J+\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0019"}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$AnalyticsEvent$Finished;", "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$AnalyticsEvent;", "result", "", "linkAccountSessionId", PayPalRequest.INTENT_KEY, "Lcom/stripe/android/model/StripeIntent;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;)V", "getResult", "()Ljava/lang/String;", "getLinkAccountSessionId", "getIntent", "()Lcom/stripe/android/model/StripeIntent;", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Finished implements AnalyticsEvent {
            public static final int $stable = 8;
            private final StripeIntent intent;
            private final String linkAccountSessionId;
            private final String result;

            public static /* synthetic */ Finished copy$default(Finished finished, String str, String str2, StripeIntent stripeIntent, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = finished.result;
                }
                if ((i & 2) != 0) {
                    str2 = finished.linkAccountSessionId;
                }
                if ((i & 4) != 0) {
                    stripeIntent = finished.intent;
                }
                return finished.copy(str, str2, stripeIntent);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getResult() {
                return this.result;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final String getLinkAccountSessionId() {
                return this.linkAccountSessionId;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final StripeIntent getIntent() {
                return this.intent;
            }

            public final Finished copy(String result, String linkAccountSessionId, StripeIntent intent) {
                Intrinsics.checkNotNullParameter(result, "result");
                return new Finished(result, linkAccountSessionId, intent);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Finished)) {
                    return false;
                }
                Finished finished = (Finished) other;
                return Intrinsics.areEqual(this.result, finished.result) && Intrinsics.areEqual(this.linkAccountSessionId, finished.linkAccountSessionId) && Intrinsics.areEqual(this.intent, finished.intent);
            }

            public int hashCode() {
                int iHashCode = this.result.hashCode() * 31;
                String str = this.linkAccountSessionId;
                int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                StripeIntent stripeIntent = this.intent;
                return iHashCode2 + (stripeIntent != null ? stripeIntent.hashCode() : 0);
            }

            public String toString() {
                return "Finished(result=" + this.result + ", linkAccountSessionId=" + this.linkAccountSessionId + ", intent=" + this.intent + ")";
            }

            public Finished(String result, String str, StripeIntent stripeIntent) {
                Intrinsics.checkNotNullParameter(result, "result");
                this.result = result;
                this.linkAccountSessionId = str;
                this.intent = stripeIntent;
            }

            public final String getResult() {
                return this.result;
            }

            public final String getLinkAccountSessionId() {
                return this.linkAccountSessionId;
            }

            public final StripeIntent getIntent() {
                return this.intent;
            }
        }
    }

    /* JADX INFO: compiled from: USBankAccountFormViewModel.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ-\u0010\t\u001a\u0002H\n\"\b\b\u0000\u0010\n*\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\n0\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016¢\u0006\u0002\u0010\u0010R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$Factory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "autocompleteAddressInteractorFactory", "Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;", "argsSupplier", "Lkotlin/Function0;", "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$Args;", "<init>", "(Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;Lkotlin/jvm/functions/Function0;)V", "create", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/lifecycle/ViewModel;", "modelClass", "Ljava/lang/Class;", "extras", "Landroidx/lifecycle/viewmodel/CreationExtras;", "(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Factory implements ViewModelProvider.Factory {
        public static final int $stable = 8;
        private final Function0<Args> argsSupplier;
        private final AutocompleteAddressInteractor.Factory autocompleteAddressInteractorFactory;

        public Factory(AutocompleteAddressInteractor.Factory factory, Function0<Args> argsSupplier) {
            Intrinsics.checkNotNullParameter(argsSupplier, "argsSupplier");
            this.autocompleteAddressInteractorFactory = factory;
            this.argsSupplier = argsSupplier;
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public /* bridge */ <T extends ViewModel> T create(Class<T> cls) {
            return (T) super.create(cls);
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public /* bridge */ <T extends ViewModel> T create(KClass<T> kClass, CreationExtras creationExtras) {
            return (T) super.create(kClass, creationExtras);
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public <T extends ViewModel> T create(Class<T> modelClass, CreationExtras extras) {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            Intrinsics.checkNotNullParameter(extras, "extras");
            USBankAccountFormViewModel viewModel = DaggerUSBankAccountFormComponent.factory().create(CreationExtrasKtxKt.requireApplication(extras)).getSubComponentFactoryProvider().get().create(SavedStateHandleSupport.createSavedStateHandle(extras), this.argsSupplier.invoke(), this.autocompleteAddressInteractorFactory).getViewModel();
            Intrinsics.checkNotNull(viewModel, "null cannot be cast to non-null type T of com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel.Factory.create");
            return viewModel;
        }
    }

    /* JADX INFO: compiled from: USBankAccountFormViewModel.kt */
    @Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b6\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B¹\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u001d\u001a\u00020\u0003\u0012\u0006\u0010\u001e\u001a\u00020\u001f¢\u0006\u0004\b \u0010!J\t\u0010>\u001a\u00020\u0003HÆ\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010A\u001a\u00020\tHÆ\u0003J\t\u0010B\u001a\u00020\u0003HÆ\u0003J\t\u0010C\u001a\u00020\u0003HÆ\u0003J\t\u0010D\u001a\u00020\u0003HÆ\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0012HÆ\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0014HÆ\u0003J\t\u0010J\u001a\u00020\u000eHÆ\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0017HÆ\u0003J\t\u0010L\u001a\u00020\u0003HÆ\u0003J\t\u0010M\u001a\u00020\u0003HÆ\u0003J\t\u0010N\u001a\u00020\u001bHÆ\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\t\u0010P\u001a\u00020\u0003HÆ\u0003J\t\u0010Q\u001a\u00020\u001fHÆ\u0003Jã\u0001\u0010R\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u000e2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u00032\b\b\u0002\u0010\u0019\u001a\u00020\u00032\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010\u001d\u001a\u00020\u00032\b\b\u0002\u0010\u001e\u001a\u00020\u001fHÆ\u0001J\u0013\u0010S\u001a\u00020\u00032\b\u0010T\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010U\u001a\u00020VHÖ\u0001J\t\u0010W\u001a\u00020\u000eHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b*\u0010#R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010#R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010#R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b-\u0010,R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b.\u0010,R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0011\u0010\u0015\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b3\u0010,R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017¢\u0006\b\n\u0000\u001a\u0004\b4\u00105R\u0011\u0010\u0018\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b6\u0010#R\u0011\u0010\u0019\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b7\u0010#R\u0011\u0010\u001a\u001a\u00020\u001b¢\u0006\b\n\u0000\u001a\u0004\b8\u00109R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b:\u0010,R\u0011\u0010\u001d\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b;\u0010#R\u0011\u0010\u001e\u001a\u00020\u001f¢\u0006\b\n\u0000\u001a\u0004\b<\u0010=¨\u0006X"}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$Args;", "", "instantDebits", "", "incentive", "Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;", "linkMode", "Lcom/stripe/android/model/LinkMode;", "formArgs", "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;", "showCheckbox", "isCompleteFlow", "isPaymentFlow", "stripeIntentId", "", "clientSecret", "onBehalfOf", "savedPaymentMethod", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;", "shippingDetails", "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;", "hostedSurface", "financialConnectionsAvailability", "Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;", "setAsDefaultPaymentMethodEnabled", "setAsDefaultMatchesSaveForFutureUse", "termsDisplay", "Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;", "sellerBusinessName", "forceSetupFutureUseBehavior", "clientAttributionMetadata", "Lcom/stripe/android/model/ClientAttributionMetadata;", "<init>", "(ZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lcom/stripe/android/model/LinkMode;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Ljava/lang/String;Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;ZZLcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;Ljava/lang/String;ZLcom/stripe/android/model/ClientAttributionMetadata;)V", "getInstantDebits", "()Z", "getIncentive", "()Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;", "getLinkMode", "()Lcom/stripe/android/model/LinkMode;", "getFormArgs", "()Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;", "getShowCheckbox", "getStripeIntentId", "()Ljava/lang/String;", "getClientSecret", "getOnBehalfOf", "getSavedPaymentMethod", "()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;", "getShippingDetails", "()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;", "getHostedSurface", "getFinancialConnectionsAvailability", "()Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;", "getSetAsDefaultPaymentMethodEnabled", "getSetAsDefaultMatchesSaveForFutureUse", "getTermsDisplay", "()Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;", "getSellerBusinessName", "getForceSetupFutureUseBehavior", "getClientAttributionMetadata", "()Lcom/stripe/android/model/ClientAttributionMetadata;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Args {
        public static final int $stable = 8;
        private final ClientAttributionMetadata clientAttributionMetadata;
        private final String clientSecret;
        private final FinancialConnectionsAvailability financialConnectionsAvailability;
        private final boolean forceSetupFutureUseBehavior;
        private final FormArguments formArgs;
        private final String hostedSurface;
        private final PaymentMethodIncentive incentive;
        private final boolean instantDebits;
        private final boolean isCompleteFlow;
        private final boolean isPaymentFlow;
        private final LinkMode linkMode;
        private final String onBehalfOf;
        private final PaymentSelection.New.USBankAccount savedPaymentMethod;
        private final String sellerBusinessName;
        private final boolean setAsDefaultMatchesSaveForFutureUse;
        private final boolean setAsDefaultPaymentMethodEnabled;
        private final AddressDetails shippingDetails;
        private final boolean showCheckbox;
        private final String stripeIntentId;
        private final PaymentSheet.TermsDisplay termsDisplay;

        public static /* synthetic */ Args copy$default(Args args, boolean z, PaymentMethodIncentive paymentMethodIncentive, LinkMode linkMode, FormArguments formArguments, boolean z2, boolean z3, boolean z4, String str, String str2, String str3, PaymentSelection.New.USBankAccount uSBankAccount, AddressDetails addressDetails, String str4, FinancialConnectionsAvailability financialConnectionsAvailability, boolean z5, boolean z6, PaymentSheet.TermsDisplay termsDisplay, String str5, boolean z7, ClientAttributionMetadata clientAttributionMetadata, int i, Object obj) {
            ClientAttributionMetadata clientAttributionMetadata2;
            boolean z8;
            boolean z9 = (i & 1) != 0 ? args.instantDebits : z;
            PaymentMethodIncentive paymentMethodIncentive2 = (i & 2) != 0 ? args.incentive : paymentMethodIncentive;
            LinkMode linkMode2 = (i & 4) != 0 ? args.linkMode : linkMode;
            FormArguments formArguments2 = (i & 8) != 0 ? args.formArgs : formArguments;
            boolean z10 = (i & 16) != 0 ? args.showCheckbox : z2;
            boolean z11 = (i & 32) != 0 ? args.isCompleteFlow : z3;
            boolean z12 = (i & 64) != 0 ? args.isPaymentFlow : z4;
            String str6 = (i & 128) != 0 ? args.stripeIntentId : str;
            String str7 = (i & 256) != 0 ? args.clientSecret : str2;
            String str8 = (i & 512) != 0 ? args.onBehalfOf : str3;
            PaymentSelection.New.USBankAccount uSBankAccount2 = (i & 1024) != 0 ? args.savedPaymentMethod : uSBankAccount;
            AddressDetails addressDetails2 = (i & 2048) != 0 ? args.shippingDetails : addressDetails;
            String str9 = (i & 4096) != 0 ? args.hostedSurface : str4;
            FinancialConnectionsAvailability financialConnectionsAvailability2 = (i & 8192) != 0 ? args.financialConnectionsAvailability : financialConnectionsAvailability;
            boolean z13 = z9;
            boolean z14 = (i & 16384) != 0 ? args.setAsDefaultPaymentMethodEnabled : z5;
            boolean z15 = (i & 32768) != 0 ? args.setAsDefaultMatchesSaveForFutureUse : z6;
            PaymentSheet.TermsDisplay termsDisplay2 = (i & 65536) != 0 ? args.termsDisplay : termsDisplay;
            String str10 = (i & 131072) != 0 ? args.sellerBusinessName : str5;
            boolean z16 = (i & 262144) != 0 ? args.forceSetupFutureUseBehavior : z7;
            if ((i & 524288) != 0) {
                z8 = z16;
                clientAttributionMetadata2 = args.clientAttributionMetadata;
            } else {
                clientAttributionMetadata2 = clientAttributionMetadata;
                z8 = z16;
            }
            return args.copy(z13, paymentMethodIncentive2, linkMode2, formArguments2, z10, z11, z12, str6, str7, str8, uSBankAccount2, addressDetails2, str9, financialConnectionsAvailability2, z14, z15, termsDisplay2, str10, z8, clientAttributionMetadata2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getInstantDebits() {
            return this.instantDebits;
        }

        /* JADX INFO: renamed from: component10, reason: from getter */
        public final String getOnBehalfOf() {
            return this.onBehalfOf;
        }

        /* JADX INFO: renamed from: component11, reason: from getter */
        public final PaymentSelection.New.USBankAccount getSavedPaymentMethod() {
            return this.savedPaymentMethod;
        }

        /* JADX INFO: renamed from: component12, reason: from getter */
        public final AddressDetails getShippingDetails() {
            return this.shippingDetails;
        }

        /* JADX INFO: renamed from: component13, reason: from getter */
        public final String getHostedSurface() {
            return this.hostedSurface;
        }

        /* JADX INFO: renamed from: component14, reason: from getter */
        public final FinancialConnectionsAvailability getFinancialConnectionsAvailability() {
            return this.financialConnectionsAvailability;
        }

        /* JADX INFO: renamed from: component15, reason: from getter */
        public final boolean getSetAsDefaultPaymentMethodEnabled() {
            return this.setAsDefaultPaymentMethodEnabled;
        }

        /* JADX INFO: renamed from: component16, reason: from getter */
        public final boolean getSetAsDefaultMatchesSaveForFutureUse() {
            return this.setAsDefaultMatchesSaveForFutureUse;
        }

        /* JADX INFO: renamed from: component17, reason: from getter */
        public final PaymentSheet.TermsDisplay getTermsDisplay() {
            return this.termsDisplay;
        }

        /* JADX INFO: renamed from: component18, reason: from getter */
        public final String getSellerBusinessName() {
            return this.sellerBusinessName;
        }

        /* JADX INFO: renamed from: component19, reason: from getter */
        public final boolean getForceSetupFutureUseBehavior() {
            return this.forceSetupFutureUseBehavior;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final PaymentMethodIncentive getIncentive() {
            return this.incentive;
        }

        /* JADX INFO: renamed from: component20, reason: from getter */
        public final ClientAttributionMetadata getClientAttributionMetadata() {
            return this.clientAttributionMetadata;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final LinkMode getLinkMode() {
            return this.linkMode;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final FormArguments getFormArgs() {
            return this.formArgs;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final boolean getShowCheckbox() {
            return this.showCheckbox;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final boolean getIsCompleteFlow() {
            return this.isCompleteFlow;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final boolean getIsPaymentFlow() {
            return this.isPaymentFlow;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final String getStripeIntentId() {
            return this.stripeIntentId;
        }

        /* JADX INFO: renamed from: component9, reason: from getter */
        public final String getClientSecret() {
            return this.clientSecret;
        }

        public final Args copy(boolean instantDebits, PaymentMethodIncentive incentive, LinkMode linkMode, FormArguments formArgs, boolean showCheckbox, boolean isCompleteFlow, boolean isPaymentFlow, String stripeIntentId, String clientSecret, String onBehalfOf, PaymentSelection.New.USBankAccount savedPaymentMethod, AddressDetails shippingDetails, String hostedSurface, FinancialConnectionsAvailability financialConnectionsAvailability, boolean setAsDefaultPaymentMethodEnabled, boolean setAsDefaultMatchesSaveForFutureUse, PaymentSheet.TermsDisplay termsDisplay, String sellerBusinessName, boolean forceSetupFutureUseBehavior, ClientAttributionMetadata clientAttributionMetadata) {
            Intrinsics.checkNotNullParameter(formArgs, "formArgs");
            Intrinsics.checkNotNullParameter(hostedSurface, "hostedSurface");
            Intrinsics.checkNotNullParameter(termsDisplay, "termsDisplay");
            Intrinsics.checkNotNullParameter(clientAttributionMetadata, "clientAttributionMetadata");
            return new Args(instantDebits, incentive, linkMode, formArgs, showCheckbox, isCompleteFlow, isPaymentFlow, stripeIntentId, clientSecret, onBehalfOf, savedPaymentMethod, shippingDetails, hostedSurface, financialConnectionsAvailability, setAsDefaultPaymentMethodEnabled, setAsDefaultMatchesSaveForFutureUse, termsDisplay, sellerBusinessName, forceSetupFutureUseBehavior, clientAttributionMetadata);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Args)) {
                return false;
            }
            Args args = (Args) other;
            return this.instantDebits == args.instantDebits && Intrinsics.areEqual(this.incentive, args.incentive) && this.linkMode == args.linkMode && Intrinsics.areEqual(this.formArgs, args.formArgs) && this.showCheckbox == args.showCheckbox && this.isCompleteFlow == args.isCompleteFlow && this.isPaymentFlow == args.isPaymentFlow && Intrinsics.areEqual(this.stripeIntentId, args.stripeIntentId) && Intrinsics.areEqual(this.clientSecret, args.clientSecret) && Intrinsics.areEqual(this.onBehalfOf, args.onBehalfOf) && Intrinsics.areEqual(this.savedPaymentMethod, args.savedPaymentMethod) && Intrinsics.areEqual(this.shippingDetails, args.shippingDetails) && Intrinsics.areEqual(this.hostedSurface, args.hostedSurface) && this.financialConnectionsAvailability == args.financialConnectionsAvailability && this.setAsDefaultPaymentMethodEnabled == args.setAsDefaultPaymentMethodEnabled && this.setAsDefaultMatchesSaveForFutureUse == args.setAsDefaultMatchesSaveForFutureUse && this.termsDisplay == args.termsDisplay && Intrinsics.areEqual(this.sellerBusinessName, args.sellerBusinessName) && this.forceSetupFutureUseBehavior == args.forceSetupFutureUseBehavior && Intrinsics.areEqual(this.clientAttributionMetadata, args.clientAttributionMetadata);
        }

        public int hashCode() {
            int iHashCode = Boolean.hashCode(this.instantDebits) * 31;
            PaymentMethodIncentive paymentMethodIncentive = this.incentive;
            int iHashCode2 = (iHashCode + (paymentMethodIncentive == null ? 0 : paymentMethodIncentive.hashCode())) * 31;
            LinkMode linkMode = this.linkMode;
            int iHashCode3 = (((((((((iHashCode2 + (linkMode == null ? 0 : linkMode.hashCode())) * 31) + this.formArgs.hashCode()) * 31) + Boolean.hashCode(this.showCheckbox)) * 31) + Boolean.hashCode(this.isCompleteFlow)) * 31) + Boolean.hashCode(this.isPaymentFlow)) * 31;
            String str = this.stripeIntentId;
            int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.clientSecret;
            int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.onBehalfOf;
            int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
            PaymentSelection.New.USBankAccount uSBankAccount = this.savedPaymentMethod;
            int iHashCode7 = (iHashCode6 + (uSBankAccount == null ? 0 : uSBankAccount.hashCode())) * 31;
            AddressDetails addressDetails = this.shippingDetails;
            int iHashCode8 = (((iHashCode7 + (addressDetails == null ? 0 : addressDetails.hashCode())) * 31) + this.hostedSurface.hashCode()) * 31;
            FinancialConnectionsAvailability financialConnectionsAvailability = this.financialConnectionsAvailability;
            int iHashCode9 = (((((((iHashCode8 + (financialConnectionsAvailability == null ? 0 : financialConnectionsAvailability.hashCode())) * 31) + Boolean.hashCode(this.setAsDefaultPaymentMethodEnabled)) * 31) + Boolean.hashCode(this.setAsDefaultMatchesSaveForFutureUse)) * 31) + this.termsDisplay.hashCode()) * 31;
            String str4 = this.sellerBusinessName;
            return ((((iHashCode9 + (str4 != null ? str4.hashCode() : 0)) * 31) + Boolean.hashCode(this.forceSetupFutureUseBehavior)) * 31) + this.clientAttributionMetadata.hashCode();
        }

        public String toString() {
            return "Args(instantDebits=" + this.instantDebits + ", incentive=" + this.incentive + ", linkMode=" + this.linkMode + ", formArgs=" + this.formArgs + ", showCheckbox=" + this.showCheckbox + ", isCompleteFlow=" + this.isCompleteFlow + ", isPaymentFlow=" + this.isPaymentFlow + ", stripeIntentId=" + this.stripeIntentId + ", clientSecret=" + this.clientSecret + ", onBehalfOf=" + this.onBehalfOf + ", savedPaymentMethod=" + this.savedPaymentMethod + ", shippingDetails=" + this.shippingDetails + ", hostedSurface=" + this.hostedSurface + ", financialConnectionsAvailability=" + this.financialConnectionsAvailability + ", setAsDefaultPaymentMethodEnabled=" + this.setAsDefaultPaymentMethodEnabled + ", setAsDefaultMatchesSaveForFutureUse=" + this.setAsDefaultMatchesSaveForFutureUse + ", termsDisplay=" + this.termsDisplay + ", sellerBusinessName=" + this.sellerBusinessName + ", forceSetupFutureUseBehavior=" + this.forceSetupFutureUseBehavior + ", clientAttributionMetadata=" + this.clientAttributionMetadata + ")";
        }

        public Args(boolean z, PaymentMethodIncentive paymentMethodIncentive, LinkMode linkMode, FormArguments formArgs, boolean z2, boolean z3, boolean z4, String str, String str2, String str3, PaymentSelection.New.USBankAccount uSBankAccount, AddressDetails addressDetails, String hostedSurface, FinancialConnectionsAvailability financialConnectionsAvailability, boolean z5, boolean z6, PaymentSheet.TermsDisplay termsDisplay, String str4, boolean z7, ClientAttributionMetadata clientAttributionMetadata) {
            Intrinsics.checkNotNullParameter(formArgs, "formArgs");
            Intrinsics.checkNotNullParameter(hostedSurface, "hostedSurface");
            Intrinsics.checkNotNullParameter(termsDisplay, "termsDisplay");
            Intrinsics.checkNotNullParameter(clientAttributionMetadata, "clientAttributionMetadata");
            this.instantDebits = z;
            this.incentive = paymentMethodIncentive;
            this.linkMode = linkMode;
            this.formArgs = formArgs;
            this.showCheckbox = z2;
            this.isCompleteFlow = z3;
            this.isPaymentFlow = z4;
            this.stripeIntentId = str;
            this.clientSecret = str2;
            this.onBehalfOf = str3;
            this.savedPaymentMethod = uSBankAccount;
            this.shippingDetails = addressDetails;
            this.hostedSurface = hostedSurface;
            this.financialConnectionsAvailability = financialConnectionsAvailability;
            this.setAsDefaultPaymentMethodEnabled = z5;
            this.setAsDefaultMatchesSaveForFutureUse = z6;
            this.termsDisplay = termsDisplay;
            this.sellerBusinessName = str4;
            this.forceSetupFutureUseBehavior = z7;
            this.clientAttributionMetadata = clientAttributionMetadata;
        }

        public final boolean getInstantDebits() {
            return this.instantDebits;
        }

        public final PaymentMethodIncentive getIncentive() {
            return this.incentive;
        }

        public final LinkMode getLinkMode() {
            return this.linkMode;
        }

        public final FormArguments getFormArgs() {
            return this.formArgs;
        }

        public final boolean getShowCheckbox() {
            return this.showCheckbox;
        }

        public final boolean isCompleteFlow() {
            return this.isCompleteFlow;
        }

        public final boolean isPaymentFlow() {
            return this.isPaymentFlow;
        }

        public final String getStripeIntentId() {
            return this.stripeIntentId;
        }

        public final String getClientSecret() {
            return this.clientSecret;
        }

        public final String getOnBehalfOf() {
            return this.onBehalfOf;
        }

        public final PaymentSelection.New.USBankAccount getSavedPaymentMethod() {
            return this.savedPaymentMethod;
        }

        public final AddressDetails getShippingDetails() {
            return this.shippingDetails;
        }

        public final String getHostedSurface() {
            return this.hostedSurface;
        }

        public final FinancialConnectionsAvailability getFinancialConnectionsAvailability() {
            return this.financialConnectionsAvailability;
        }

        public final boolean getSetAsDefaultPaymentMethodEnabled() {
            return this.setAsDefaultPaymentMethodEnabled;
        }

        public final boolean getSetAsDefaultMatchesSaveForFutureUse() {
            return this.setAsDefaultMatchesSaveForFutureUse;
        }

        public final PaymentSheet.TermsDisplay getTermsDisplay() {
            return this.termsDisplay;
        }

        public final String getSellerBusinessName() {
            return this.sellerBusinessName;
        }

        public final boolean getForceSetupFutureUseBehavior() {
            return this.forceSetupFutureUseBehavior;
        }

        public final ClientAttributionMetadata getClientAttributionMetadata() {
            return this.clientAttributionMetadata;
        }
    }

    /* JADX INFO: compiled from: USBankAccountFormViewModel.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$Companion;", "", "<init>", "()V", "HAS_LAUNCHED_KEY", "", "SHOULD_RESET_KEY", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
