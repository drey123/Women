package com.stripe.android.customersheet;

import android.app.Application;
import androidx.activity.result.ActivityResultCaller;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.getcapacitor.PluginMethod;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.cards.DefaultCardAccountRangeRepositoryFactory;
import com.stripe.android.common.coroutines.Single;
import com.stripe.android.common.model.PaymentMethodRemovePermission;
import com.stripe.android.core.Logger;
import com.stripe.android.core.StripeError;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.networking.AnalyticsEvent;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.core.utils.CreationExtrasKtxKt;
import com.stripe.android.core.utils.UserFacingLogger;
import com.stripe.android.customersheet.analytics.CustomerSheetEventReporter;
import com.stripe.android.customersheet.data.CustomerSheetDataResult;
import com.stripe.android.customersheet.data.CustomerSheetDataResultKtxKt;
import com.stripe.android.customersheet.data.CustomerSheetPaymentMethodDataSource;
import com.stripe.android.customersheet.data.CustomerSheetSavedSelectionDataSource;
import com.stripe.android.customersheet.injection.CustomerSheetViewModelScope;
import com.stripe.android.customersheet.injection.DaggerCustomerSheetViewModelComponent;
import com.stripe.android.customersheet.util.CustomerSheetHacks;
import com.stripe.android.customersheet.util.CustomerSheetUtilsKt;
import com.stripe.android.link.ui.inline.InlineSignupViewState;
import com.stripe.android.lpmfoundations.luxe.SupportedPaymentMethod;
import com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.IntegrationMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentSheetCardBrandFilter;
import com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.ClientAttributionMetadata;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.PaymentMethodUpdateParams;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import com.stripe.android.payments.financialconnections.GetFinancialConnectionsAvailability;
import com.stripe.android.paymentsheet.CardUpdateParams;
import com.stripe.android.paymentsheet.DisplayableSavedPaymentMethod;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.PaymentSheetConfigurationKtxKt;
import com.stripe.android.paymentsheet.analytics.PaymentSheetEventKt;
import com.stripe.android.paymentsheet.forms.FormArgumentsFactory;
import com.stripe.android.paymentsheet.forms.FormFieldValues;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.model.SavedSelection;
import com.stripe.android.paymentsheet.model.SavedSelectionKt;
import com.stripe.android.paymentsheet.paymentdatacollection.FormArguments;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormArguments;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel;
import com.stripe.android.paymentsheet.ui.AddPaymentMethodKt;
import com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor;
import com.stripe.android.paymentsheet.ui.PrimaryButton;
import com.stripe.android.ui.core.R;
import com.stripe.android.ui.core.cardscan.CardScanEvent;
import com.stripe.android.ui.core.cbc.CardBrandChoiceEligibility;
import com.stripe.android.ui.core.elements.AutomaticallyLaunchedCardScanFormDataHelper;
import com.stripe.android.uicore.elements.FormElement;
import com.stripe.android.uicore.utils.StateFlowsKt;
import io.sentry.SentryEvent;
import io.sentry.protocol.App;
import io.sentry.protocol.Request;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import javax.inject.Inject;
import javax.inject.Named;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: CustomerSheetViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@CustomerSheetViewModelScope
@Metadata(d1 = {"\u0000\u0092\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 Ç\u00012\u00020\u0001:\bÅ\u0001Æ\u0001Ç\u0001È\u0001B\u009d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0007\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#¢\u0006\u0004\b$\u0010%B\u0085\u0001\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\b\b\u0003\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u000e\b\u0001\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#¢\u0006\u0004\b$\u0010&J\u000e\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020MJ\u0006\u0010N\u001a\u00020/J\u0016\u0010O\u001a\u00020P2\u000e\u0010Q\u001a\n\u0018\u00010\u0019j\u0004\u0018\u0001`RJ\u0016\u0010S\u001a\u00020K2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020WJ\u000e\u0010X\u001a\u00020KH\u0082@¢\u0006\u0002\u0010YJ\b\u0010Z\u001a\u00020KH\u0002J\b\u0010[\u001a\u00020KH\u0002J\b\u0010\\\u001a\u00020KH\u0002J\b\u0010]\u001a\u00020KH\u0002J\b\u0010^\u001a\u00020KH\u0002J\u0010\u0010_\u001a\u00020K2\u0006\u0010`\u001a\u00020EH\u0002J\u0012\u0010a\u001a\u00020K2\b\u0010b\u001a\u0004\u0018\u00010cH\u0002J\u001c\u0010d\u001a\b\u0012\u0004\u0012\u00020f0e2\u0006\u0010`\u001a\u00020fH\u0082@¢\u0006\u0002\u0010gJ$\u0010h\u001a\b\u0012\u0004\u0012\u00020f0e2\u0006\u0010`\u001a\u00020f2\u0006\u0010i\u001a\u00020jH\u0082@¢\u0006\u0002\u0010kJ\u0010\u0010l\u001a\u00020K2\u0006\u0010`\u001a\u00020fH\u0002J\u0010\u0010m\u001a\u00020K2\u0006\u0010`\u001a\u00020nH\u0002J\u0018\u0010o\u001a\u0004\u0018\u00010p2\u0006\u0010`\u001a\u00020fH\u0082@¢\u0006\u0002\u0010gJ&\u0010q\u001a\b\u0012\u0004\u0012\u00020f0r2\u0006\u0010`\u001a\u00020f2\u0006\u0010i\u001a\u00020jH\u0082@¢\u0006\u0004\bs\u0010kJ\u0016\u0010t\u001a\u00020K2\u0006\u0010`\u001a\u00020fH\u0082@¢\u0006\u0002\u0010gJ\u0010\u0010u\u001a\u00020K2\u0006\u0010v\u001a\u00020fH\u0002J\u0012\u0010w\u001a\u00020K2\b\u0010x\u001a\u0004\u0018\u00010\u0005H\u0002J\b\u0010y\u001a\u00020KH\u0002J\u0010\u0010z\u001a\u00020K2\u0006\u0010{\u001a\u00020/H\u0002J\u001c\u0010|\u001a\u00020}2\b\u0010~\u001a\u0004\u0018\u00010\u007f2\b\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0002J%\u0010\u0082\u0001\u001a\u00020K2\u001a\u0010\u0083\u0001\u001a\u0015\u0012\u0007\u0012\u0005\u0018\u00010\u0085\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0085\u00010\u0084\u0001H\u0002J\u001d\u0010\u0086\u0001\u001a\u00020K2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010P2\u0007\u0010\u0088\u0001\u001a\u00020/H\u0002J\u0014\u0010\u0089\u0001\u001a\u00020K2\t\u0010x\u001a\u0005\u0018\u00010\u008a\u0001H\u0002J\t\u0010\u008b\u0001\u001a\u00020KH\u0002J\u0013\u0010\u008c\u0001\u001a\u00020K2\b\u0010\u008d\u0001\u001a\u00030\u008e\u0001H\u0002J\u0013\u0010\u008f\u0001\u001a\u00020K2\b\u0010\u008d\u0001\u001a\u00030\u0090\u0001H\u0002J\u0013\u0010\u0091\u0001\u001a\u00020K2\b\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0002J\u0014\u0010\u0094\u0001\u001a\u00020K2\t\u0010\u0095\u0001\u001a\u0004\u0018\u00010PH\u0002J\t\u0010\u0096\u0001\u001a\u00020KH\u0002J\u001f\u0010\u0097\u0001\u001a\u00020K2\u0014\u0010\u0098\u0001\u001a\u000f\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-0\u0084\u0001H\u0002J\u001f\u0010\u0099\u0001\u001a\u00020K2\u0014\u0010\u0098\u0001\u001a\u000f\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020A0\u0084\u0001H\u0002J'\u0010\u009a\u0001\u001a\u00020K2\b\u0010\u009b\u0001\u001a\u00030\u009c\u00012\b\u0010\u009d\u0001\u001a\u00030\u009e\u00012\b\u0010\u009f\u0001\u001a\u00030 \u0001H\u0002J#\u0010¡\u0001\u001a\u00020K2\u0007\u0010¢\u0001\u001a\u00020\u007f2\b\u0010\u009f\u0001\u001a\u00030 \u0001H\u0082@¢\u0006\u0003\u0010£\u0001J%\u0010¤\u0001\u001a\u00020K2\t\u0010¥\u0001\u001a\u0004\u0018\u00010P2\b\u0010\u009f\u0001\u001a\u00030 \u0001H\u0082@¢\u0006\u0003\u0010¦\u0001J\u000f\u0010§\u0001\u001a\u00020KH\u0082@¢\u0006\u0002\u0010YJ\u0018\u0010¨\u0001\u001a\u00020K2\u0007\u0010©\u0001\u001a\u00020fH\u0082@¢\u0006\u0002\u0010gJ\u0015\u0010ª\u0001\u001a\u00020K2\n\u0010«\u0001\u001a\u0005\u0018\u00010¬\u0001H\u0002J\t\u0010\u00ad\u0001\u001a\u00020KH\u0002J/\u0010®\u0001\u001a\u00020K2\b\u0010x\u001a\u0004\u0018\u00010\u00052\t\u0010¯\u0001\u001a\u0004\u0018\u00010\u00192\t\u0010°\u0001\u001a\u0004\u0018\u00010/H\u0002¢\u0006\u0003\u0010±\u0001JC\u0010²\u0001\u001a\u00020K2\b\u0010x\u001a\u0004\u0018\u00010\u00052\t\u0010¯\u0001\u001a\u0004\u0018\u00010\u00192\t\u0010°\u0001\u001a\u0004\u0018\u00010/2\u0007\u0010³\u0001\u001a\u00020p2\t\u0010´\u0001\u001a\u0004\u0018\u00010\u0019H\u0002¢\u0006\u0003\u0010µ\u0001J\u001d\u0010¶\u0001\u001a\u00020K2\u0007\u0010·\u0001\u001a\u0002042\t\b\u0002\u0010¸\u0001\u001a\u00020/H\u0002J/\u0010¹\u0001\u001a\u00020K\"\u000b\b\u0000\u0010º\u0001\u0018\u0001*\u0002042\u0016\u0010»\u0001\u001a\u0011\u0012\u0005\u0012\u0003Hº\u0001\u0012\u0005\u0012\u0003Hº\u00010\u0084\u0001H\u0082\bJ\u000f\u0010¼\u0001\u001a\u00030½\u0001*\u00030¾\u0001H\u0002J\u000f\u0010¿\u0001\u001a\u00020\bH\u0082@¢\u0006\u0002\u0010YJ\u000f\u0010À\u0001\u001a\u00020\nH\u0082@¢\u0006\u0002\u0010YR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u00020#X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010+\u001a\b\u0012\u0004\u0012\u00020-0,X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u00100\u001a\u00020/8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b0\u00101R\u001a\u00102\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u000204030,X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u00105\u001a\b\u0012\u0004\u0012\u00020406¢\u0006\b\n\u0000\u001a\u0004\b7\u00108R\u0016\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010:0,X\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010:06¢\u0006\b\n\u0000\u001a\u0004\b<\u00108R\u000e\u0010=\u001a\u00020>X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010?\u001a\b\u0012\u0004\u0012\u00020/0,X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010@\u001a\b\u0012\u0004\u0012\u00020A0,X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010B\u001a\b\u0012\u0004\u0012\u00020C06X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010F\u001a\b\u0012\u0004\u0012\u00020E0GX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020IX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010Á\u0001\u001a\u0005\u0018\u00010Â\u0001*\u0002048BX\u0082\u0004¢\u0006\b\u001a\u0006\bÃ\u0001\u0010Ä\u0001¨\u0006É\u0001"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheetViewModel;", "Landroidx/lifecycle/ViewModel;", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", "originalPaymentSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "paymentMethodDataSourceProvider", "Lcom/stripe/android/common/coroutines/Single;", "Lcom/stripe/android/customersheet/data/CustomerSheetPaymentMethodDataSource;", "savedSelectionDataSourceProvider", "Lcom/stripe/android/customersheet/data/CustomerSheetSavedSelectionDataSource;", "configuration", "Lcom/stripe/android/customersheet/CustomerSheet$Configuration;", "integrationType", "Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "eventReporter", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;", "workContext", "Lkotlin/coroutines/CoroutineContext;", "paymentConfiguration", "Lcom/stripe/android/PaymentConfiguration;", NamedConstantsKt.PRODUCT_USAGE, "", "", "confirmationHandlerFactory", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;", "customerSheetLoader", "Lcom/stripe/android/customersheet/CustomerSheetLoader;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "userFacingLogger", "Lcom/stripe/android/core/utils/UserFacingLogger;", "<init>", "(Landroid/app/Application;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/common/coroutines/Single;Lcom/stripe/android/common/coroutines/Single;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;Lcom/stripe/android/core/Logger;Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/PaymentConfiguration;Ljava/util/Set;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;Lcom/stripe/android/customersheet/CustomerSheetLoader;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/core/utils/UserFacingLogger;)V", "(Landroid/app/Application;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;Lcom/stripe/android/core/Logger;Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/PaymentConfiguration;Ljava/util/Set;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;Lcom/stripe/android/customersheet/CustomerSheetLoader;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/core/utils/UserFacingLogger;)V", "getUserFacingLogger$paymentsheet_release", "()Lcom/stripe/android/core/utils/UserFacingLogger;", "cardAccountRangeRepositoryFactory", "Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;", "customerState", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;", "isConfiguredLiveMode", "", "isLiveMode", "()Z", "backStack", "", "Lcom/stripe/android/customersheet/CustomerSheetViewState;", "viewState", "Lkotlinx/coroutines/flow/StateFlow;", "getViewState", "()Lkotlinx/coroutines/flow/StateFlow;", "_result", "Lcom/stripe/android/customersheet/InternalCustomerSheetResult;", "result", "getResult", "confirmationHandler", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;", "isEditing", "selectionConfirmationState", "Lcom/stripe/android/customersheet/CustomerSheetViewModel$SelectionConfirmationState;", "selectPaymentMethodState", "Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;", "previouslySelectedPaymentMethod", "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;", "supportedPaymentMethods", "", "automaticallyLaunchedCardScanFormDataHelper", "Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;", "handleViewAction", "", "viewAction", "Lcom/stripe/android/customersheet/CustomerSheetViewAction;", "bottomSheetConfirmStateChange", "providePaymentMethodName", "Lcom/stripe/android/core/strings/ResolvableString;", "code", "Lcom/stripe/android/model/PaymentMethodCode;", "registerFromActivity", "activityResultCaller", "Landroidx/activity/result/ActivityResultCaller;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "loadCustomerSheetState", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "transitionToInitialScreen", "onAddCardPressed", "onDismissed", "onBackPressed", "onEditPressed", "onAddPaymentMethodItemChanged", "paymentMethod", "onFormFieldValuesCompleted", "formFieldValues", "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;", "removePaymentMethod", "Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;", "Lcom/stripe/android/model/PaymentMethod;", "(Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "modifyCardPaymentMethod", "cardUpdateParams", "Lcom/stripe/android/paymentsheet/CardUpdateParams;", "(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/paymentsheet/CardUpdateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "handlePaymentMethodRemovedFromEditScreen", "onModifyItem", "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;", "removeExecutor", "", "updatePaymentMethodExecutor", "Lkotlin/Result;", "updatePaymentMethodExecutor-0E7RQCE", "removePaymentMethodFromState", "updatePaymentMethodInState", "updatedMethod", "onItemSelected", "paymentSelection", "onPrimaryButtonPressed", "transitionToAddPaymentMethod", "isFirstPaymentMethod", "createDefaultUsBankArguments", "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;", "stripeIntent", "Lcom/stripe/android/model/StripeIntent;", "clientAttributionMetadata", "Lcom/stripe/android/model/ClientAttributionMetadata;", "updateCustomButtonUIState", PluginMethod.RETURN_CALLBACK, "Lkotlin/Function1;", "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;", "updateMandateText", "mandateText", "showAbove", "onCollectUSBankAccountResult", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;", "onCardNumberInputCompleted", "onAnalyticsEvent", "event", "Lcom/stripe/android/core/networking/AnalyticsEvent;", "onCardScanEvent", "Lcom/stripe/android/ui/core/cardscan/CardScanEvent;", "onDisallowedCardBrandEntered", "brand", "Lcom/stripe/android/model/CardBrand;", "onFormError", "error", "onCancelCloseForm", "setCustomerState", "update", "setSelectionConfirmationState", "savePaymentMethod", "paymentMethodCreateParams", "Lcom/stripe/android/model/PaymentMethodCreateParams;", "metadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "integrationMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;", "onSavePaymentMethodSuccess", PayPalRequest.INTENT_KEY, "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onSavePaymentMethodFailed", "message", "(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onSavePaymentMethodCancel", "refreshAndUpdatePaymentMethods", "newPaymentMethod", "selectSavedPaymentMethod", "savedPaymentSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;", "selectGooglePay", "confirmPaymentSelection", "type", "syncDefaultEnabled", "(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Ljava/lang/String;Ljava/lang/Boolean;)V", "confirmPaymentSelectionError", "cause", "displayMessage", "(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/String;)V", "transition", TypedValues.TransitionType.S_TO, "reset", "updateViewState", ExifInterface.GPS_DIRECTION_TRUE, "transform", "toAnalyticsStyle", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$AddPaymentMethodStyle;", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;", "awaitPaymentMethodDataSource", "awaitSavedSelectionDataSource", "eventReporterScreen", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$Screen;", "getEventReporterScreen", "(Lcom/stripe/android/customersheet/CustomerSheetViewState;)Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$Screen;", "CustomerState", "SelectionConfirmationState", "Companion", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CustomerSheetViewModel extends ViewModel {
    public static final long REMOVAL_TRANSITION_DELAY = 50;
    private final MutableStateFlow<InternalCustomerSheetResult> _result;
    private final AutomaticallyLaunchedCardScanFormDataHelper automaticallyLaunchedCardScanFormDataHelper;
    private final MutableStateFlow<List<CustomerSheetViewState>> backStack;
    private final DefaultCardAccountRangeRepositoryFactory cardAccountRangeRepositoryFactory;
    private final CustomerSheet.Configuration configuration;
    private final ConfirmationHandler confirmationHandler;
    private final CustomerSheetLoader customerSheetLoader;
    private final MutableStateFlow<CustomerState> customerState;
    private final ErrorReporter errorReporter;
    private final CustomerSheetEventReporter eventReporter;
    private final CustomerSheetIntegration.Type integrationType;
    private final boolean isConfiguredLiveMode;
    private final MutableStateFlow<Boolean> isEditing;
    private final Logger logger;
    private PaymentSelection originalPaymentSelection;
    private final Single<CustomerSheetPaymentMethodDataSource> paymentMethodDataSourceProvider;
    private SupportedPaymentMethod previouslySelectedPaymentMethod;
    private final Set<String> productUsage;
    private final StateFlow<InternalCustomerSheetResult> result;
    private final Single<CustomerSheetSavedSelectionDataSource> savedSelectionDataSourceProvider;
    private final SavedStateHandle savedStateHandle;
    private final StateFlow<CustomerSheetViewState.SelectPaymentMethod> selectPaymentMethodState;
    private final MutableStateFlow<SelectionConfirmationState> selectionConfirmationState;
    private List<SupportedPaymentMethod> supportedPaymentMethods;
    private final UserFacingLogger userFacingLogger;
    private final StateFlow<CustomerSheetViewState> viewState;
    private final CoroutineContext workContext;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: CustomerSheetViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[IntegrationMetadata.CustomerSheet.AttachmentStyle.values().length];
            try {
                iArr[IntegrationMetadata.CustomerSheet.AttachmentStyle.SetupIntent.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[IntegrationMetadata.CustomerSheet.AttachmentStyle.CreateAttach.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.CustomerSheetViewModel$loadCustomerSheetState$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CustomerSheetViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.CustomerSheetViewModel", f = "CustomerSheetViewModel.kt", i = {1}, l = {344, 350}, m = "loadCustomerSheetState", n = {"result"}, s = {"L$0"}, v = 1)
    static final class C16401 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C16401(Continuation<? super C16401> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CustomerSheetViewModel.this.loadCustomerSheetState(this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.CustomerSheetViewModel$modifyCardPaymentMethod$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CustomerSheetViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.CustomerSheetViewModel", f = "CustomerSheetViewModel.kt", i = {0, 0, 1, 1}, l = {531, 531}, m = "modifyCardPaymentMethod", n = {"paymentMethod", "cardUpdateParams", "paymentMethod", "cardUpdateParams"}, s = {"L$0", "L$1", "L$0", "L$1"}, v = 1)
    static final class C16421 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C16421(Continuation<? super C16421> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CustomerSheetViewModel.this.modifyCardPaymentMethod(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.CustomerSheetViewModel$onSavePaymentMethodSuccess$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CustomerSheetViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.CustomerSheetViewModel", f = "CustomerSheetViewModel.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1}, l = {1024, 1029}, m = "onSavePaymentMethodSuccess", n = {PayPalRequest.INTENT_KEY, "integrationMetadata", "analyticsAttachmentStyle", "paymentMethod", "$i$a$-let-CustomerSheetViewModel$onSavePaymentMethodSuccess$2", PayPalRequest.INTENT_KEY, "integrationMetadata", "analyticsAttachmentStyle", "$this$onSavePaymentMethodSuccess_u24lambda_u241", "$i$a$-run-CustomerSheetViewModel$onSavePaymentMethodSuccess$3"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0", "L$0", "L$1", "L$2", "L$3", "I$0"}, v = 1)
    static final class C16481 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        C16481(Continuation<? super C16481> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CustomerSheetViewModel.this.onSavePaymentMethodSuccess(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.CustomerSheetViewModel$removeExecutor$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CustomerSheetViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.CustomerSheetViewModel", f = "CustomerSheetViewModel.kt", i = {0}, l = {TypedValues.MotionType.TYPE_QUANTIZE_MOTIONSTEPS}, m = "removeExecutor", n = {"paymentMethod"}, s = {"L$0"}, v = 1)
    static final class C16501 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C16501(Continuation<? super C16501> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CustomerSheetViewModel.this.removeExecutor(null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.CustomerSheetViewModel$removePaymentMethod$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CustomerSheetViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.CustomerSheetViewModel", f = "CustomerSheetViewModel.kt", i = {0, 1}, l = {514, 514}, m = "removePaymentMethod", n = {"paymentMethod", "paymentMethod"}, s = {"L$0", "L$0"}, v = 1)
    static final class C16511 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C16511(Continuation<? super C16511> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CustomerSheetViewModel.this.removePaymentMethod(null, this);
        }
    }

    public CustomerSheetViewModel(Application application, PaymentSelection paymentSelection, Single<CustomerSheetPaymentMethodDataSource> paymentMethodDataSourceProvider, Single<CustomerSheetSavedSelectionDataSource> savedSelectionDataSourceProvider, CustomerSheet.Configuration configuration, CustomerSheetIntegration.Type integrationType, Logger logger, CustomerSheetEventReporter eventReporter, CoroutineContext workContext, PaymentConfiguration paymentConfiguration, Set<String> productUsage, ConfirmationHandler.Factory confirmationHandlerFactory, CustomerSheetLoader customerSheetLoader, ErrorReporter errorReporter, SavedStateHandle savedStateHandle, UserFacingLogger userFacingLogger) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(paymentMethodDataSourceProvider, "paymentMethodDataSourceProvider");
        Intrinsics.checkNotNullParameter(savedSelectionDataSourceProvider, "savedSelectionDataSourceProvider");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(integrationType, "integrationType");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(eventReporter, "eventReporter");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        Intrinsics.checkNotNullParameter(paymentConfiguration, "paymentConfiguration");
        Intrinsics.checkNotNullParameter(productUsage, "productUsage");
        Intrinsics.checkNotNullParameter(confirmationHandlerFactory, "confirmationHandlerFactory");
        Intrinsics.checkNotNullParameter(customerSheetLoader, "customerSheetLoader");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        Intrinsics.checkNotNullParameter(userFacingLogger, "userFacingLogger");
        this.originalPaymentSelection = paymentSelection;
        this.paymentMethodDataSourceProvider = paymentMethodDataSourceProvider;
        this.savedSelectionDataSourceProvider = savedSelectionDataSourceProvider;
        this.configuration = configuration;
        this.integrationType = integrationType;
        this.logger = logger;
        this.eventReporter = eventReporter;
        this.workContext = workContext;
        this.productUsage = productUsage;
        this.customerSheetLoader = customerSheetLoader;
        this.errorReporter = errorReporter;
        this.savedStateHandle = savedStateHandle;
        this.userFacingLogger = userFacingLogger;
        this.cardAccountRangeRepositoryFactory = new DefaultCardAccountRangeRepositoryFactory(application, productUsage);
        MutableStateFlow<CustomerState> MutableStateFlow = StateFlowKt.MutableStateFlow(new CustomerState(CollectionsKt.emptyList(), this.originalPaymentSelection, null, new CustomerPermissions(PaymentMethodRemovePermission.None, false, false), configuration));
        this.customerState = MutableStateFlow;
        this.isConfiguredLiveMode = paymentConfiguration.isLiveMode();
        MutableStateFlow<List<CustomerSheetViewState>> MutableStateFlow2 = StateFlowKt.MutableStateFlow(CollectionsKt.listOf(new CustomerSheetViewState.Loading(isLiveMode())));
        this.backStack = MutableStateFlow2;
        StateFlow<CustomerSheetViewState> stateFlowMapAsStateFlow = StateFlowsKt.mapAsStateFlow(MutableStateFlow2, new Function1() { // from class: com.stripe.android.customersheet.CustomerSheetViewModel$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CustomerSheetViewModel.viewState$lambda$0((List) obj);
            }
        });
        this.viewState = stateFlowMapAsStateFlow;
        MutableStateFlow<InternalCustomerSheetResult> MutableStateFlow3 = StateFlowKt.MutableStateFlow(null);
        this._result = MutableStateFlow3;
        this.result = MutableStateFlow3;
        CustomerSheetViewModel customerSheetViewModel = this;
        this.confirmationHandler = confirmationHandlerFactory.create(ViewModelKt.getViewModelScope(customerSheetViewModel));
        MutableStateFlow<Boolean> MutableStateFlow4 = StateFlowKt.MutableStateFlow(false);
        this.isEditing = MutableStateFlow4;
        MutableStateFlow<SelectionConfirmationState> MutableStateFlow5 = StateFlowKt.MutableStateFlow(new SelectionConfirmationState(false, null));
        this.selectionConfirmationState = MutableStateFlow5;
        this.selectPaymentMethodState = StateFlowsKt.combineAsStateFlow(MutableStateFlow, MutableStateFlow5, MutableStateFlow4, new Function3() { // from class: com.stripe.android.customersheet.CustomerSheetViewModel$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return CustomerSheetViewModel.selectPaymentMethodState$lambda$0(this.f$0, (CustomerSheetViewModel.CustomerState) obj, (CustomerSheetViewModel.SelectionConfirmationState) obj2, ((Boolean) obj3).booleanValue());
            }
        });
        this.supportedPaymentMethods = new ArrayList();
        this.automaticallyLaunchedCardScanFormDataHelper = new AutomaticallyLaunchedCardScanFormDataHelper(false, configuration.getOpensCardScannerAutomatically(), savedStateHandle);
        PaymentSheetConfigurationKtxKt.parseAppearance(configuration.getAppearance());
        eventReporter.onInit(configuration, integrationType);
        if (stateFlowMapAsStateFlow.getValue() instanceof CustomerSheetViewState.Loading) {
            BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(customerSheetViewModel), workContext, null, new AnonymousClass1(null), 2, null);
        }
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(customerSheetViewModel), null, null, new AnonymousClass2(null), 3, null);
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(customerSheetViewModel), null, null, new AnonymousClass3(null), 3, null);
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(customerSheetViewModel), null, null, new AnonymousClass4(null), 3, null);
    }

    public /* synthetic */ CustomerSheetViewModel(Application application, PaymentSelection paymentSelection, Single single, Single single2, CustomerSheet.Configuration configuration, CustomerSheetIntegration.Type type, Logger logger, CustomerSheetEventReporter customerSheetEventReporter, CoroutineContext coroutineContext, PaymentConfiguration paymentConfiguration, Set set, ConfirmationHandler.Factory factory, CustomerSheetLoader customerSheetLoader, ErrorReporter errorReporter, SavedStateHandle savedStateHandle, UserFacingLogger userFacingLogger, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(application, paymentSelection, (Single<CustomerSheetPaymentMethodDataSource>) single, (Single<CustomerSheetSavedSelectionDataSource>) single2, configuration, type, logger, customerSheetEventReporter, (i & 256) != 0 ? Dispatchers.getIO() : coroutineContext, paymentConfiguration, (Set<String>) set, factory, customerSheetLoader, errorReporter, savedStateHandle, userFacingLogger);
    }

    /* JADX INFO: renamed from: getUserFacingLogger$paymentsheet_release, reason: from getter */
    public final UserFacingLogger getUserFacingLogger() {
        return this.userFacingLogger;
    }

    public /* synthetic */ CustomerSheetViewModel(Application application, PaymentSelection paymentSelection, CustomerSheet.Configuration configuration, CustomerSheetIntegration.Type type, Logger logger, CustomerSheetEventReporter customerSheetEventReporter, CoroutineContext coroutineContext, PaymentConfiguration paymentConfiguration, Set set, ConfirmationHandler.Factory factory, CustomerSheetLoader customerSheetLoader, ErrorReporter errorReporter, SavedStateHandle savedStateHandle, UserFacingLogger userFacingLogger, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(application, paymentSelection, configuration, type, logger, customerSheetEventReporter, (i & 64) != 0 ? Dispatchers.getIO() : coroutineContext, paymentConfiguration, set, factory, customerSheetLoader, errorReporter, savedStateHandle, userFacingLogger);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Inject
    public CustomerSheetViewModel(Application application, PaymentSelection paymentSelection, CustomerSheet.Configuration configuration, CustomerSheetIntegration.Type integrationType, Logger logger, CustomerSheetEventReporter eventReporter, @IOContext CoroutineContext workContext, PaymentConfiguration paymentConfiguration, @Named(NamedConstantsKt.PRODUCT_USAGE) Set<String> productUsage, ConfirmationHandler.Factory confirmationHandlerFactory, CustomerSheetLoader customerSheetLoader, ErrorReporter errorReporter, SavedStateHandle savedStateHandle, UserFacingLogger userFacingLogger) {
        this(application, paymentSelection, CustomerSheetHacks.INSTANCE.getPaymentMethodDataSource(), CustomerSheetHacks.INSTANCE.getSavedSelectionDataSource(), configuration, integrationType, logger, eventReporter, workContext, paymentConfiguration, productUsage, confirmationHandlerFactory, customerSheetLoader, errorReporter, savedStateHandle, userFacingLogger);
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(integrationType, "integrationType");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(eventReporter, "eventReporter");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        Intrinsics.checkNotNullParameter(paymentConfiguration, "paymentConfiguration");
        Intrinsics.checkNotNullParameter(productUsage, "productUsage");
        Intrinsics.checkNotNullParameter(confirmationHandlerFactory, "confirmationHandlerFactory");
        Intrinsics.checkNotNullParameter(customerSheetLoader, "customerSheetLoader");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        Intrinsics.checkNotNullParameter(userFacingLogger, "userFacingLogger");
    }

    private final boolean isLiveMode() {
        StripeIntent stripeIntent;
        PaymentMethodMetadata metadata = this.customerState.getValue().getMetadata();
        return (metadata == null || (stripeIntent = metadata.getStripeIntent()) == null) ? this.isConfiguredLiveMode : stripeIntent.getIsLiveMode();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CustomerSheetViewState viewState$lambda$0(List it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return (CustomerSheetViewState) CollectionsKt.last(it);
    }

    public final StateFlow<CustomerSheetViewState> getViewState() {
        return this.viewState;
    }

    public final StateFlow<InternalCustomerSheetResult> getResult() {
        return this.result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CustomerSheetViewState.SelectPaymentMethod selectPaymentMethodState$lambda$0(CustomerSheetViewModel customerSheetViewModel, CustomerState customerState, SelectionConfirmationState selectionConfirmationState, boolean z) {
        ResolvableString resolvableStringMandateText;
        Intrinsics.checkNotNullParameter(customerState, "customerState");
        Intrinsics.checkNotNullParameter(selectionConfirmationState, "selectionConfirmationState");
        List<PaymentMethod> paymentMethods = customerState.getPaymentMethods();
        PaymentMethodMetadata metadata = customerState.getMetadata();
        PaymentSelection currentSelection = customerState.getCurrentSelection();
        boolean z2 = z && customerState.getCanEdit();
        boolean z3 = (z2 || Intrinsics.areEqual(customerSheetViewModel.originalPaymentSelection, currentSelection)) ? false : true;
        String headerTextForSelectionScreen = customerSheetViewModel.configuration.getHeaderTextForSelectionScreen();
        boolean zIsLiveMode = customerSheetViewModel.isLiveMode();
        boolean canRemove = customerState.getCanRemove();
        boolean zShouldShowGooglePay = INSTANCE.shouldShowGooglePay(metadata);
        return new CustomerSheetViewState.SelectPaymentMethod(headerTextForSelectionScreen, paymentMethods, currentSelection, zIsLiveMode, selectionConfirmationState.isConfirming(), z2, zShouldShowGooglePay, z3, customerState.getCanEdit(), canRemove, selectionConfirmationState.getError(), (currentSelection == null || (resolvableStringMandateText = currentSelection.mandateText(customerSheetViewModel.configuration.getMerchantDisplayName(), false)) == null || !z3) ? null : resolvableStringMandateText, customerState.getCbcEligibility() instanceof CardBrandChoiceEligibility.Eligible);
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.CustomerSheetViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: CustomerSheetViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.CustomerSheetViewModel$1", f = "CustomerSheetViewModel.kt", i = {}, l = {238}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CustomerSheetViewModel.this.new AnonymousClass1(continuation);
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
                this.label = 1;
                if (CustomerSheetViewModel.this.loadCustomerSheetState(this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.CustomerSheetViewModel$2, reason: invalid class name */
    /* JADX INFO: compiled from: CustomerSheetViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.CustomerSheetViewModel$2", f = "CustomerSheetViewModel.kt", i = {}, l = {243}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CustomerSheetViewModel.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX INFO: renamed from: com.stripe.android.customersheet.CustomerSheetViewModel$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: CustomerSheetViewModel.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "selectPaymentMethodState", "Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;"}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.stripe.android.customersheet.CustomerSheetViewModel$2$1", f = "CustomerSheetViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
        static final class AnonymousClass1 extends SuspendLambda implements Function2<CustomerSheetViewState.SelectPaymentMethod, Continuation<? super Unit>, Object> {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ CustomerSheetViewModel this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass1(CustomerSheetViewModel customerSheetViewModel, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.this$0 = customerSheetViewModel;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, continuation);
                anonymousClass1.L$0 = obj;
                return anonymousClass1;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CustomerSheetViewState.SelectPaymentMethod selectPaymentMethod, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(selectPaymentMethod, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object value;
                ArrayList arrayList;
                Object obj2 = (CustomerSheetViewState.SelectPaymentMethod) this.L$0;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                if (this.label == 0) {
                    ResultKt.throwOnFailure(obj);
                    MutableStateFlow mutableStateFlow = this.this$0.backStack;
                    do {
                        value = mutableStateFlow.getValue();
                        List<Object> list = (List) value;
                        arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                        for (Object obj3 : list) {
                            if (obj3 instanceof CustomerSheetViewState.SelectPaymentMethod) {
                                obj3 = (CustomerSheetViewState) obj2;
                            }
                            arrayList.add(obj3);
                        }
                    } while (!mutableStateFlow.compareAndSet(value, arrayList));
                    return Unit.INSTANCE;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (FlowKt.collectLatest(CustomerSheetViewModel.this.selectPaymentMethodState, new AnonymousClass1(CustomerSheetViewModel.this, null), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.CustomerSheetViewModel$3, reason: invalid class name */
    /* JADX INFO: compiled from: CustomerSheetViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.CustomerSheetViewModel$3", f = "CustomerSheetViewModel.kt", i = {}, l = {251}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass3(Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CustomerSheetViewModel.this.new AnonymousClass3(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX INFO: renamed from: com.stripe.android.customersheet.CustomerSheetViewModel$3$1, reason: invalid class name */
        /* JADX INFO: compiled from: CustomerSheetViewModel.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "state", "Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;"}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.stripe.android.customersheet.CustomerSheetViewModel$3$1", f = "CustomerSheetViewModel.kt", i = {0}, l = {256}, m = "invokeSuspend", n = {"state"}, s = {"L$0"}, v = 1)
        static final class AnonymousClass1 extends SuspendLambda implements Function2<CustomerState, Continuation<? super Unit>, Object> {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ CustomerSheetViewModel this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass1(CustomerSheetViewModel customerSheetViewModel, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.this$0 = customerSheetViewModel;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, continuation);
                anonymousClass1.L$0 = obj;
                return anonymousClass1;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CustomerState customerState, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(customerState, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CustomerState customerState = (CustomerState) this.L$0;
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i = this.label;
                if (i == 0) {
                    ResultKt.throwOnFailure(obj);
                    if (!customerState.getCanShowSavedPaymentMethods() && (this.this$0.getViewState().getValue() instanceof CustomerSheetViewState.SelectPaymentMethod)) {
                        this.L$0 = SpillingKt.nullOutSpilledVariable(customerState);
                        this.label = 1;
                        if (DelayKt.delay(50L, this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    }
                    return Unit.INSTANCE;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                this.this$0.transitionToAddPaymentMethod(true);
                this.this$0.selectionConfirmationState.setValue(new SelectionConfirmationState(false, null));
                return Unit.INSTANCE;
            }
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (FlowKt.collectLatest(CustomerSheetViewModel.this.customerState, new AnonymousClass1(CustomerSheetViewModel.this, null), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.CustomerSheetViewModel$4, reason: invalid class name */
    /* JADX INFO: compiled from: CustomerSheetViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.CustomerSheetViewModel$4", f = "CustomerSheetViewModel.kt", i = {}, l = {269}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass4 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass4(Continuation<? super AnonymousClass4> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CustomerSheetViewModel.this.new AnonymousClass4(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass4) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX INFO: renamed from: com.stripe.android.customersheet.CustomerSheetViewModel$4$1, reason: invalid class name */
        /* JADX INFO: compiled from: CustomerSheetViewModel.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "state", "Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;"}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.stripe.android.customersheet.CustomerSheetViewModel$4$1", f = "CustomerSheetViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
        static final class AnonymousClass1 extends SuspendLambda implements Function2<CustomerState, Continuation<? super Unit>, Object> {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ CustomerSheetViewModel this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass1(CustomerSheetViewModel customerSheetViewModel, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.this$0 = customerSheetViewModel;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, continuation);
                anonymousClass1.L$0 = obj;
                return anonymousClass1;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CustomerState customerState, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(customerState, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CustomerState customerState = (CustomerState) this.L$0;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                if (!customerState.getCanEdit() && ((Boolean) this.this$0.isEditing.getValue()).booleanValue()) {
                    this.this$0.isEditing.setValue(Boxing.boxBoolean(false));
                }
                return Unit.INSTANCE;
            }
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (FlowKt.collectLatest(CustomerSheetViewModel.this.customerState, new AnonymousClass1(CustomerSheetViewModel.this, null), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }
    }

    public final void handleViewAction(CustomerSheetViewAction viewAction) {
        Intrinsics.checkNotNullParameter(viewAction, "viewAction");
        if (viewAction instanceof CustomerSheetViewAction.OnDismissed) {
            onDismissed();
            return;
        }
        if (viewAction instanceof CustomerSheetViewAction.OnAddCardPressed) {
            onAddCardPressed();
            return;
        }
        if (viewAction instanceof CustomerSheetViewAction.OnCardNumberInputCompleted) {
            onCardNumberInputCompleted();
            return;
        }
        if (viewAction instanceof CustomerSheetViewAction.OnDisallowedCardBrandEntered) {
            onDisallowedCardBrandEntered(((CustomerSheetViewAction.OnDisallowedCardBrandEntered) viewAction).getBrand());
            return;
        }
        if (viewAction instanceof CustomerSheetViewAction.OnAnalyticsEvent) {
            onAnalyticsEvent(((CustomerSheetViewAction.OnAnalyticsEvent) viewAction).getEvent());
            return;
        }
        if (viewAction instanceof CustomerSheetViewAction.OnCardScanEvent) {
            onCardScanEvent(((CustomerSheetViewAction.OnCardScanEvent) viewAction).getEvent());
            return;
        }
        if (viewAction instanceof CustomerSheetViewAction.OnBackPressed) {
            onBackPressed();
            return;
        }
        if (viewAction instanceof CustomerSheetViewAction.OnEditPressed) {
            onEditPressed();
            return;
        }
        if (viewAction instanceof CustomerSheetViewAction.OnModifyItem) {
            onModifyItem(((CustomerSheetViewAction.OnModifyItem) viewAction).getPaymentMethod());
            return;
        }
        if (viewAction instanceof CustomerSheetViewAction.OnItemSelected) {
            onItemSelected(((CustomerSheetViewAction.OnItemSelected) viewAction).getSelection());
            return;
        }
        if (viewAction instanceof CustomerSheetViewAction.OnPrimaryButtonPressed) {
            onPrimaryButtonPressed();
            return;
        }
        if (viewAction instanceof CustomerSheetViewAction.OnAddPaymentMethodItemChanged) {
            onAddPaymentMethodItemChanged(((CustomerSheetViewAction.OnAddPaymentMethodItemChanged) viewAction).getPaymentMethod());
            return;
        }
        if (viewAction instanceof CustomerSheetViewAction.OnFormFieldValuesCompleted) {
            onFormFieldValuesCompleted(((CustomerSheetViewAction.OnFormFieldValuesCompleted) viewAction).getFormFieldValues());
            return;
        }
        if (viewAction instanceof CustomerSheetViewAction.OnUpdateCustomButtonUIState) {
            updateCustomButtonUIState(((CustomerSheetViewAction.OnUpdateCustomButtonUIState) viewAction).getCallback());
            return;
        }
        if (viewAction instanceof CustomerSheetViewAction.OnUpdateMandateText) {
            CustomerSheetViewAction.OnUpdateMandateText onUpdateMandateText = (CustomerSheetViewAction.OnUpdateMandateText) viewAction;
            updateMandateText(onUpdateMandateText.getMandateText(), onUpdateMandateText.getShowAbovePrimaryButton());
        } else if (viewAction instanceof CustomerSheetViewAction.OnBankAccountSelectionChanged) {
            onCollectUSBankAccountResult(((CustomerSheetViewAction.OnBankAccountSelectionChanged) viewAction).getPaymentSelection());
        } else if (viewAction instanceof CustomerSheetViewAction.OnFormError) {
            onFormError(((CustomerSheetViewAction.OnFormError) viewAction).getError());
        } else {
            if (!(viewAction instanceof CustomerSheetViewAction.OnCancelClose)) {
                throw new NoWhenBranchMatchedException();
            }
            onCancelCloseForm();
        }
    }

    public final boolean bottomSheetConfirmStateChange() {
        Object value;
        ArrayList arrayList;
        if (!this.viewState.getValue().shouldDisplayDismissConfirmationModal()) {
            return true;
        }
        MutableStateFlow mutableStateFlow = this.backStack;
        do {
            value = mutableStateFlow.getValue();
            List<CustomerSheetViewState> list = (List) value;
            arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            for (CustomerSheetViewState.AddPaymentMethod addPaymentMethodCopy$default : list) {
                if (addPaymentMethodCopy$default instanceof CustomerSheetViewState.AddPaymentMethod) {
                    addPaymentMethodCopy$default = CustomerSheetViewState.AddPaymentMethod.copy$default((CustomerSheetViewState.AddPaymentMethod) addPaymentMethodCopy$default, null, null, null, null, null, null, null, false, false, false, null, false, null, false, null, null, false, true, null, null, 917503, null);
                }
                arrayList.add(addPaymentMethodCopy$default);
            }
        } while (!mutableStateFlow.compareAndSet(value, arrayList));
        return false;
    }

    public final ResolvableString providePaymentMethodName(String code) {
        ResolvableString displayName = null;
        if (code != null) {
            PaymentMethodMetadata metadata = this.customerState.getValue().getMetadata();
            SupportedPaymentMethod supportedPaymentMethodSupportedPaymentMethodForCode = metadata != null ? metadata.supportedPaymentMethodForCode(code) : null;
            if (supportedPaymentMethodSupportedPaymentMethodForCode != null) {
                displayName = supportedPaymentMethodSupportedPaymentMethodForCode.getDisplayName();
            }
        }
        return ResolvableStringUtilsKt.orEmpty(displayName);
    }

    public final void registerFromActivity(ActivityResultCaller activityResultCaller, LifecycleOwner lifecycleOwner) {
        Intrinsics.checkNotNullParameter(activityResultCaller, "activityResultCaller");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        this.confirmationHandler.register(activityResultCaller, lifecycleOwner);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0075, code lost:
    
        if (kotlinx.coroutines.BuildersKt.withContext(r2, r5, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object loadCustomerSheetState(kotlin.coroutines.Continuation<? super kotlin.Unit> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.stripe.android.customersheet.CustomerSheetViewModel.C16401
            if (r0 == 0) goto L14
            r0 = r7
            com.stripe.android.customersheet.CustomerSheetViewModel$loadCustomerSheetState$1 r0 = (com.stripe.android.customersheet.CustomerSheetViewModel.C16401) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r7 = r0.label
            int r7 = r7 - r2
            r0.label = r7
            goto L19
        L14:
            com.stripe.android.customersheet.CustomerSheetViewModel$loadCustomerSheetState$1 r0 = new com.stripe.android.customersheet.CustomerSheetViewModel$loadCustomerSheetState$1
            r0.<init>(r7)
        L19:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3c
            if (r2 == r5) goto L38
            if (r2 != r4) goto L30
            java.lang.Object r6 = r0.L$0
            kotlin.ResultKt.throwOnFailure(r7)
            goto L78
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            kotlin.ResultKt.throwOnFailure(r7)
            goto L51
        L3c:
            kotlin.ResultKt.throwOnFailure(r7)
            kotlin.coroutines.CoroutineContext r7 = r6.workContext
            com.stripe.android.customersheet.CustomerSheetViewModel$loadCustomerSheetState$result$1 r2 = new com.stripe.android.customersheet.CustomerSheetViewModel$loadCustomerSheetState$result$1
            r2.<init>(r6, r3)
            kotlin.jvm.functions.Function2 r2 = (kotlin.jvm.functions.Function2) r2
            r0.label = r5
            java.lang.Object r7 = kotlinx.coroutines.BuildersKt.withContext(r7, r2, r0)
            if (r7 != r1) goto L51
            goto L77
        L51:
            kotlin.Result r7 = (kotlin.Result) r7
            java.lang.Object r7 = r7.getValue()
            r2 = r6
            androidx.lifecycle.ViewModel r2 = (androidx.lifecycle.ViewModel) r2
            kotlinx.coroutines.CoroutineScope r2 = androidx.lifecycle.ViewModelKt.getViewModelScope(r2)
            kotlin.coroutines.CoroutineContext r2 = r2.getCoroutineContext()
            com.stripe.android.customersheet.CustomerSheetViewModel$loadCustomerSheetState$2 r5 = new com.stripe.android.customersheet.CustomerSheetViewModel$loadCustomerSheetState$2
            r5.<init>(r7, r6, r3)
            kotlin.jvm.functions.Function2 r5 = (kotlin.jvm.functions.Function2) r5
            java.lang.Object r6 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r7)
            r0.L$0 = r6
            r0.label = r4
            java.lang.Object r6 = kotlinx.coroutines.BuildersKt.withContext(r2, r5, r0)
            if (r6 != r1) goto L78
        L77:
            return r1
        L78:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.customersheet.CustomerSheetViewModel.loadCustomerSheetState(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.CustomerSheetViewModel$loadCustomerSheetState$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CustomerSheetViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.CustomerSheetViewModel$loadCustomerSheetState$2", f = "CustomerSheetViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C16412 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Object $result;
        int label;
        final /* synthetic */ CustomerSheetViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C16412(Object obj, CustomerSheetViewModel customerSheetViewModel, Continuation<? super C16412> continuation) {
            super(2, continuation);
            this.$result = obj;
            this.this$0 = customerSheetViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C16412(this.$result, this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C16412) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            Object value2;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            Object obj2 = this.$result;
            CustomerSheetViewModel customerSheetViewModel = this.this$0;
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(obj2);
            if (thM9206exceptionOrNullimpl != null) {
                MutableStateFlow mutableStateFlow = customerSheetViewModel._result;
                do {
                    value = mutableStateFlow.getValue();
                } while (!mutableStateFlow.compareAndSet(value, new InternalCustomerSheetResult.Error(thM9206exceptionOrNullimpl)));
            } else {
                CustomerSheetState.Full full = (CustomerSheetState.Full) obj2;
                if (full.getValidationError() != null) {
                    MutableStateFlow mutableStateFlow2 = customerSheetViewModel._result;
                    do {
                        value2 = mutableStateFlow2.getValue();
                    } while (!mutableStateFlow2.compareAndSet(value2, new InternalCustomerSheetResult.Error(full.getValidationError())));
                } else {
                    customerSheetViewModel.supportedPaymentMethods.clear();
                    customerSheetViewModel.supportedPaymentMethods.addAll(full.getSupportedPaymentMethods());
                    customerSheetViewModel.originalPaymentSelection = full.getPaymentSelection();
                    customerSheetViewModel.customerState.setValue(new CustomerState(full.getCustomerPaymentMethods(), full.getPaymentSelection(), full.getPaymentMethodMetadata(), full.getCustomerPermissions(), customerSheetViewModel.configuration));
                    customerSheetViewModel.confirmationHandler.bootstrap(full.getPaymentMethodMetadata());
                    customerSheetViewModel.transitionToInitialScreen();
                }
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void transitionToInitialScreen() {
        if (this.customerState.getValue().getCanShowSavedPaymentMethods()) {
            transition(this.selectPaymentMethodState.getValue(), true);
        } else {
            transitionToAddPaymentMethod(true);
        }
    }

    private final void onAddCardPressed() {
        transitionToAddPaymentMethod(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onDismissed() {
        MutableStateFlow<InternalCustomerSheetResult> mutableStateFlow = this._result;
        while (!mutableStateFlow.compareAndSet(mutableStateFlow.getValue(), new InternalCustomerSheetResult.Canceled(this.originalPaymentSelection))) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onBackPressed() {
        List<CustomerSheetViewState> value;
        List<CustomerSheetViewState> list;
        if (this.backStack.getValue().size() == 1) {
            this._result.tryEmit(new InternalCustomerSheetResult.Canceled(this.originalPaymentSelection));
            return;
        }
        MutableStateFlow<List<CustomerSheetViewState>> mutableStateFlow = this.backStack;
        do {
            value = mutableStateFlow.getValue();
            list = value;
            CustomerSheetEventReporter.Screen eventReporterScreen = getEventReporterScreen((CustomerSheetViewState) CollectionsKt.last((List) list));
            if (eventReporterScreen != null) {
                this.eventReporter.onScreenHidden(eventReporterScreen);
            }
        } while (!mutableStateFlow.compareAndSet(value, CollectionsKt.dropLast(list, 1)));
    }

    private final void onEditPressed() {
        if (this.customerState.getValue().getCanEdit()) {
            boolean zBooleanValue = this.isEditing.getValue().booleanValue();
            if (zBooleanValue) {
                this.eventReporter.onEditCompleted();
            } else {
                this.eventReporter.onEditTapped();
            }
            this.isEditing.setValue(Boolean.valueOf(!zBooleanValue));
        }
    }

    private final void onAddPaymentMethodItemChanged(SupportedPaymentMethod paymentMethod) {
        Object value;
        ArrayList arrayList;
        ResolvableString resolvableString;
        CustomerSheetViewState value2 = this.viewState.getValue();
        CustomerSheetViewState.AddPaymentMethod addPaymentMethod = value2 instanceof CustomerSheetViewState.AddPaymentMethod ? (CustomerSheetViewState.AddPaymentMethod) value2 : null;
        if (addPaymentMethod == null || !Intrinsics.areEqual(addPaymentMethod.getPaymentMethodCode(), paymentMethod.getCode())) {
            PaymentMethodMetadata metadata = this.customerState.getValue().getMetadata();
            if (metadata == null) {
                throw new IllegalArgumentException("Required value was null.".toString());
            }
            this.eventReporter.onPaymentMethodSelected(paymentMethod.getCode());
            this.previouslySelectedPaymentMethod = paymentMethod;
            MutableStateFlow mutableStateFlow = this.backStack;
            do {
                value = mutableStateFlow.getValue();
                List<CustomerSheetViewState> list = (List) value;
                arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                for (CustomerSheetViewState.AddPaymentMethod addPaymentMethodCopy$default : list) {
                    if (addPaymentMethodCopy$default instanceof CustomerSheetViewState.AddPaymentMethod) {
                        CustomerSheetViewState.AddPaymentMethod addPaymentMethod2 = (CustomerSheetViewState.AddPaymentMethod) addPaymentMethodCopy$default;
                        String code = paymentMethod.getCode();
                        FormArguments formArgumentsCreate = FormArgumentsFactory.INSTANCE.create(paymentMethod.getCode(), metadata);
                        List<FormElement> listFormElementsForCode = metadata.formElementsForCode(paymentMethod.getCode(), new UiDefinitionFactory.Arguments.Factory.Default(this.cardAccountRangeRepositoryFactory, null, null, new Function1() { // from class: com.stripe.android.customersheet.CustomerSheetViewModel$$ExternalSyntheticLambda9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return CustomerSheetViewModel.onAddPaymentMethodItemChanged$lambda$1$0((InlineSignupViewState) obj);
                            }
                        }, null, null, null, null, false, null, false, null, this.automaticallyLaunchedCardScanFormDataHelper, null, null, 11760, null));
                        if (listFormElementsForCode == null) {
                            listFormElementsForCode = CollectionsKt.emptyList();
                        }
                        List<FormElement> list2 = listFormElementsForCode;
                        if (Intrinsics.areEqual(paymentMethod.getCode(), PaymentMethod.Type.USBankAccount.code) && addPaymentMethod2.getBankAccountSelection() == null) {
                            resolvableString = ResolvableStringUtilsKt.getResolvableString(R.string.stripe_continue_button_label);
                        } else {
                            resolvableString = ResolvableStringUtilsKt.getResolvableString(com.stripe.android.paymentsheet.R.string.stripe_paymentsheet_save);
                        }
                        ResolvableString resolvableString2 = resolvableString;
                        PaymentSelection draftPaymentSelection = addPaymentMethod2.getDraftPaymentSelection();
                        addPaymentMethodCopy$default = CustomerSheetViewState.AddPaymentMethod.copy$default(addPaymentMethod2, code, null, null, list2, formArgumentsCreate, null, null, false, false, false, null, false, resolvableString2, (addPaymentMethod2.getFormFieldValues() == null || addPaymentMethod2.getIsProcessing()) ? false : true, null, draftPaymentSelection != null ? draftPaymentSelection.mandateText(this.configuration.getMerchantDisplayName(), true) : null, false, false, null, null, 1003494, null);
                    }
                    arrayList.add(addPaymentMethodCopy$default);
                }
            } while (!mutableStateFlow.compareAndSet(value, arrayList));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onAddPaymentMethodItemChanged$lambda$1$0(InlineSignupViewState it) {
        Intrinsics.checkNotNullParameter(it, "it");
        throw new IllegalStateException("`CustomerSheet` does not implement `Link` and should not receive `InlineSignUpViewState` updates");
    }

    private final void onFormFieldValuesCompleted(FormFieldValues formFieldValues) {
        Object value;
        ArrayList arrayList;
        PaymentSelection paymentSelectionTransformToPaymentSelection$default;
        SupportedPaymentMethod supportedPaymentMethod;
        PaymentMethodMetadata metadata = this.customerState.getValue().getMetadata();
        if (metadata != null) {
            MutableStateFlow mutableStateFlow = this.backStack;
            do {
                value = mutableStateFlow.getValue();
                List<CustomerSheetViewState> list = (List) value;
                arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                for (CustomerSheetViewState.AddPaymentMethod addPaymentMethodCopy$default : list) {
                    if (addPaymentMethodCopy$default instanceof CustomerSheetViewState.AddPaymentMethod) {
                        CustomerSheetViewState.AddPaymentMethod addPaymentMethod = (CustomerSheetViewState.AddPaymentMethod) addPaymentMethodCopy$default;
                        boolean z = (formFieldValues == null || addPaymentMethod.getIsProcessing()) ? false : true;
                        if (formFieldValues != null) {
                            Iterator<T> it = addPaymentMethod.getSupportedPaymentMethods().iterator();
                            do {
                                if (!it.hasNext()) {
                                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                }
                                supportedPaymentMethod = (SupportedPaymentMethod) it.next();
                            } while (!Intrinsics.areEqual(supportedPaymentMethod.getCode(), addPaymentMethod.getPaymentMethodCode()));
                            paymentSelectionTransformToPaymentSelection$default = AddPaymentMethodKt.transformToPaymentSelection$default(formFieldValues, supportedPaymentMethod, metadata, null, 4, null);
                        } else {
                            paymentSelectionTransformToPaymentSelection$default = null;
                        }
                        addPaymentMethodCopy$default = CustomerSheetViewState.AddPaymentMethod.copy$default(addPaymentMethod, null, null, formFieldValues, null, null, null, paymentSelectionTransformToPaymentSelection$default, false, false, false, null, false, null, z, null, null, false, false, null, null, 1040315, null);
                    }
                    arrayList.add(addPaymentMethodCopy$default);
                }
            } while (!mutableStateFlow.compareAndSet(value, arrayList));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
    
        if (r7 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object removePaymentMethod(com.stripe.android.model.PaymentMethod r6, kotlin.coroutines.Continuation<? super com.stripe.android.customersheet.data.CustomerSheetDataResult<com.stripe.android.model.PaymentMethod>> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.stripe.android.customersheet.CustomerSheetViewModel.C16511
            if (r0 == 0) goto L14
            r0 = r7
            com.stripe.android.customersheet.CustomerSheetViewModel$removePaymentMethod$1 r0 = (com.stripe.android.customersheet.CustomerSheetViewModel.C16511) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r7 = r0.label
            int r7 = r7 - r2
            r0.label = r7
            goto L19
        L14:
            com.stripe.android.customersheet.CustomerSheetViewModel$removePaymentMethod$1 r0 = new com.stripe.android.customersheet.CustomerSheetViewModel$removePaymentMethod$1
            r0.<init>(r7)
        L19:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L41
            if (r2 == r4) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r6 = r0.L$0
            com.stripe.android.model.PaymentMethod r6 = (com.stripe.android.model.PaymentMethod) r6
            kotlin.ResultKt.throwOnFailure(r7)
            goto L5e
        L31:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L39:
            java.lang.Object r6 = r0.L$0
            com.stripe.android.model.PaymentMethod r6 = (com.stripe.android.model.PaymentMethod) r6
            kotlin.ResultKt.throwOnFailure(r7)
            goto L4f
        L41:
            kotlin.ResultKt.throwOnFailure(r7)
            r0.L$0 = r6
            r0.label = r4
            java.lang.Object r7 = r5.awaitPaymentMethodDataSource(r0)
            if (r7 != r1) goto L4f
            goto L5d
        L4f:
            com.stripe.android.customersheet.data.CustomerSheetPaymentMethodDataSource r7 = (com.stripe.android.customersheet.data.CustomerSheetPaymentMethodDataSource) r7
            java.lang.String r2 = r6.id
            r0.L$0 = r6
            r0.label = r3
            java.lang.Object r7 = r7.detachPaymentMethod(r2, r0)
            if (r7 != r1) goto L5e
        L5d:
            return r1
        L5e:
            com.stripe.android.customersheet.data.CustomerSheetDataResult r7 = (com.stripe.android.customersheet.data.CustomerSheetDataResult) r7
            boolean r0 = r7 instanceof com.stripe.android.customersheet.data.CustomerSheetDataResult.Success
            if (r0 == 0) goto L72
            r0 = r7
            com.stripe.android.customersheet.data.CustomerSheetDataResult$Success r0 = (com.stripe.android.customersheet.data.CustomerSheetDataResult.Success) r0
            java.lang.Object r0 = r0.getValue()
            com.stripe.android.model.PaymentMethod r0 = (com.stripe.android.model.PaymentMethod) r0
            com.stripe.android.customersheet.analytics.CustomerSheetEventReporter r0 = r5.eventReporter
            r0.onRemovePaymentMethodSucceeded()
        L72:
            com.stripe.android.customersheet.data.CustomerSheetDataResult$Failure r0 = com.stripe.android.customersheet.data.CustomerSheetDataResultKtxKt.failureOrNull(r7)
            if (r0 == 0) goto Lb2
            java.lang.String r1 = r0.getDisplayMessage()
            if (r1 != 0) goto L95
            java.lang.Throwable r1 = r0.getCause()
            boolean r2 = r1 instanceof com.stripe.android.core.exception.StripeException
            if (r2 == 0) goto L89
            com.stripe.android.core.exception.StripeException r1 = (com.stripe.android.core.exception.StripeException) r1
            goto L8a
        L89:
            r1 = 0
        L8a:
            if (r1 == 0) goto L95
            com.stripe.android.core.StripeError r1 = r1.getStripeError()
            if (r1 == 0) goto L95
            r1.getMessage()
        L95:
            java.lang.Throwable r0 = r0.getCause()
            com.stripe.android.customersheet.analytics.CustomerSheetEventReporter r1 = r5.eventReporter
            r1.onRemovePaymentMethodFailed()
            com.stripe.android.core.Logger r5 = r5.logger
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Failed to detach payment method: "
            r1.<init>(r2)
            java.lang.StringBuilder r6 = r1.append(r6)
            java.lang.String r6 = r6.toString()
            r5.error(r6, r0)
        Lb2:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.customersheet.CustomerSheetViewModel.removePaymentMethod(com.stripe.android.model.PaymentMethod, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:29:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    public final Object modifyCardPaymentMethod(PaymentMethod paymentMethod, CardUpdateParams cardUpdateParams, Continuation<? super CustomerSheetDataResult<PaymentMethod>> continuation) {
        C16421 c16421;
        PaymentMethod paymentMethod2;
        CardUpdateParams cardUpdateParams2;
        Object objAwaitPaymentMethodDataSource;
        CardUpdateParams cardUpdateParams3;
        CustomerSheetDataResult customerSheetDataResult;
        CustomerSheetDataResult.Failure failureFailureOrNull;
        StripeException stripeException;
        StripeError stripeError;
        if (continuation instanceof C16421) {
            c16421 = (C16421) continuation;
            if ((c16421.label & Integer.MIN_VALUE) != 0) {
                c16421.label -= Integer.MIN_VALUE;
            } else {
                c16421 = new C16421(continuation);
            }
        } else {
            c16421 = new C16421(continuation);
        }
        Object objUpdatePaymentMethod = c16421.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c16421.label;
        if (i != 0) {
            if (i == 1) {
                cardUpdateParams2 = (CardUpdateParams) c16421.L$1;
                PaymentMethod paymentMethod3 = (PaymentMethod) c16421.L$0;
                ResultKt.throwOnFailure(objUpdatePaymentMethod);
                objAwaitPaymentMethodDataSource = objUpdatePaymentMethod;
                paymentMethod2 = paymentMethod3;
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                cardUpdateParams3 = (CardUpdateParams) c16421.L$1;
                ResultKt.throwOnFailure(objUpdatePaymentMethod);
            }
            customerSheetDataResult = (CustomerSheetDataResult) objUpdatePaymentMethod;
            if (customerSheetDataResult instanceof CustomerSheetDataResult.Success) {
                updatePaymentMethodInState((PaymentMethod) ((CustomerSheetDataResult.Success) customerSheetDataResult).getValue());
                this.eventReporter.onUpdatePaymentMethodSucceeded(cardUpdateParams3.getCardBrand());
            }
            failureFailureOrNull = CustomerSheetDataResultKtxKt.failureOrNull(customerSheetDataResult);
            if (failureFailureOrNull != null) {
                if (failureFailureOrNull.getDisplayMessage() == null) {
                    Throwable cause = failureFailureOrNull.getCause();
                    stripeException = cause instanceof StripeException ? (StripeException) cause : null;
                    if (stripeException != null && (stripeError = stripeException.getStripeError()) != null) {
                        stripeError.getMessage();
                    }
                }
                this.eventReporter.onUpdatePaymentMethodFailed(cardUpdateParams3.getCardBrand(), failureFailureOrNull.getCause());
            }
            return customerSheetDataResult;
        }
        ResultKt.throwOnFailure(objUpdatePaymentMethod);
        paymentMethod2 = paymentMethod;
        c16421.L$0 = paymentMethod2;
        cardUpdateParams2 = cardUpdateParams;
        c16421.L$1 = cardUpdateParams2;
        c16421.label = 1;
        objAwaitPaymentMethodDataSource = awaitPaymentMethodDataSource(c16421);
        if (objAwaitPaymentMethodDataSource != coroutine_suspended) {
        }
        return coroutine_suspended;
        CustomerSheetPaymentMethodDataSource customerSheetPaymentMethodDataSource = (CustomerSheetPaymentMethodDataSource) objAwaitPaymentMethodDataSource;
        String str = paymentMethod2.id;
        PaymentMethodUpdateParams.Companion companion = PaymentMethodUpdateParams.INSTANCE;
        CardBrand cardBrand = cardUpdateParams2.getCardBrand();
        PaymentMethodUpdateParams paymentMethodUpdateParamsCreateCard$default = PaymentMethodUpdateParams.Companion.createCard$default(companion, cardUpdateParams2.getExpiryMonth(), cardUpdateParams2.getExpiryYear(), cardBrand != null ? new PaymentMethodUpdateParams.Card.Networks(cardBrand.getCode()) : null, cardUpdateParams2.getBillingDetails(), null, SetsKt.setOf("CustomerSheet"), 16, null);
        c16421.L$0 = SpillingKt.nullOutSpilledVariable(paymentMethod2);
        c16421.L$1 = cardUpdateParams2;
        c16421.label = 2;
        objUpdatePaymentMethod = customerSheetPaymentMethodDataSource.updatePaymentMethod(str, paymentMethodUpdateParamsCreateCard$default, c16421);
        if (objUpdatePaymentMethod != coroutine_suspended) {
            cardUpdateParams3 = cardUpdateParams2;
            customerSheetDataResult = (CustomerSheetDataResult) objUpdatePaymentMethod;
            if (customerSheetDataResult instanceof CustomerSheetDataResult.Success) {
                updatePaymentMethodInState((PaymentMethod) ((CustomerSheetDataResult.Success) customerSheetDataResult).getValue());
                this.eventReporter.onUpdatePaymentMethodSucceeded(cardUpdateParams3.getCardBrand());
            }
            failureFailureOrNull = CustomerSheetDataResultKtxKt.failureOrNull(customerSheetDataResult);
            if (failureFailureOrNull != null) {
                if (failureFailureOrNull.getDisplayMessage() == null) {
                    Throwable cause2 = failureFailureOrNull.getCause();
                    if (cause2 instanceof StripeException) {
                    }
                    if (stripeException != null) {
                        stripeError.getMessage();
                    }
                }
                this.eventReporter.onUpdatePaymentMethodFailed(cardUpdateParams3.getCardBrand(), failureFailureOrNull.getCause());
            }
            return customerSheetDataResult;
        }
        return coroutine_suspended;
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.CustomerSheetViewModel$handlePaymentMethodRemovedFromEditScreen$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CustomerSheetViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.CustomerSheetViewModel$handlePaymentMethodRemovedFromEditScreen$1", f = "CustomerSheetViewModel.kt", i = {}, l = {560, 561}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C16391 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ PaymentMethod $paymentMethod;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C16391(PaymentMethod paymentMethod, Continuation<? super C16391> continuation) {
            super(2, continuation);
            this.$paymentMethod = paymentMethod;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CustomerSheetViewModel.this.new C16391(this.$paymentMethod, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C16391) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
        
            if (r5.this$0.removePaymentMethodFromState(r5.$paymentMethod, r5) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r5.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.throwOnFailure(r6)
                goto L3f
            L12:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L1a:
                kotlin.ResultKt.throwOnFailure(r6)
                goto L2f
            L1e:
                kotlin.ResultKt.throwOnFailure(r6)
                r6 = r5
                kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
                r5.label = r3
                r3 = 600(0x258, double:2.964E-321)
                java.lang.Object r6 = kotlinx.coroutines.DelayKt.delay(r3, r6)
                if (r6 != r0) goto L2f
                goto L3e
            L2f:
                com.stripe.android.customersheet.CustomerSheetViewModel r6 = com.stripe.android.customersheet.CustomerSheetViewModel.this
                com.stripe.android.model.PaymentMethod r1 = r5.$paymentMethod
                r3 = r5
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r5.label = r2
                java.lang.Object r5 = com.stripe.android.customersheet.CustomerSheetViewModel.access$removePaymentMethodFromState(r6, r1, r3)
                if (r5 != r0) goto L3f
            L3e:
                return r0
            L3f:
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.customersheet.CustomerSheetViewModel.C16391.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handlePaymentMethodRemovedFromEditScreen(PaymentMethod paymentMethod) {
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), this.workContext, null, new C16391(paymentMethod, null), 2, null);
    }

    private final void onModifyItem(DisplayableSavedPaymentMethod paymentMethod) {
        CustomerState value = this.customerState.getValue();
        boolean zIsLiveMode = isLiveMode();
        boolean canRemove = value.getCanRemove();
        boolean canUpdateFullPaymentMethodDetails = value.getCanUpdateFullPaymentMethodDetails();
        PaymentSheet.BillingDetailsCollectionConfiguration.AddressCollectionMode address = this.configuration.getBillingDetailsCollectionConfiguration().getAddress();
        Set<String> allowedBillingCountries$paymentsheet_release = this.configuration.getBillingDetailsCollectionConfiguration().getAllowedBillingCountries$paymentsheet_release();
        PaymentSheetCardBrandFilter paymentSheetCardBrandFilter = new PaymentSheetCardBrandFilter(value.getConfiguration().getCardBrandAcceptance());
        C16431 c16431 = new C16431(this);
        C16442 c16442 = new C16442(this);
        transition$default(this, new CustomerSheetViewState.UpdatePaymentMethod(new DefaultUpdatePaymentMethodInteractor(zIsLiveMode, canRemove, paymentMethod, paymentSheetCardBrandFilter, address, allowedBillingCountries$paymentsheet_release, canUpdateFullPaymentMethodDetails, value.getPermissions().getRemovePaymentMethod().removeMessage(this.configuration.getMerchantDisplayName()), false, false, c16431, c16442, new C16453(null), new Function1() { // from class: com.stripe.android.customersheet.CustomerSheetViewModel$$ExternalSyntheticLambda13
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CustomerSheetViewModel.onModifyItem$lambda$0(this.f$0, (CardBrand) obj);
            }
        }, new Function0() { // from class: com.stripe.android.customersheet.CustomerSheetViewModel$$ExternalSyntheticLambda14
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CustomerSheetViewModel.onModifyItem$lambda$1(this.f$0);
            }
        }, null, 32768, null), isLiveMode()), false, 2, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.CustomerSheetViewModel$onModifyItem$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CustomerSheetViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    static final /* synthetic */ class C16431 extends FunctionReferenceImpl implements Function2<PaymentMethod, Continuation<? super Throwable>, Object>, SuspendFunction {
        C16431(Object obj) {
            super(2, obj, CustomerSheetViewModel.class, "removeExecutor", "removeExecutor(Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(PaymentMethod paymentMethod, Continuation<? super Throwable> continuation) {
            return ((CustomerSheetViewModel) this.receiver).removeExecutor(paymentMethod, continuation);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onModifyItem$lambda$0(CustomerSheetViewModel customerSheetViewModel, CardBrand brand) {
        Intrinsics.checkNotNullParameter(brand, "brand");
        customerSheetViewModel.eventReporter.onBrandChoiceSelected(CustomerSheetEventReporter.CardBrandChoiceEventSource.Edit, brand);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onModifyItem$lambda$1(CustomerSheetViewModel customerSheetViewModel) {
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(customerSheetViewModel), null, null, new CustomerSheetViewModel$onModifyItem$5$1(customerSheetViewModel, null), 3, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.CustomerSheetViewModel$onModifyItem$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CustomerSheetViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    static final /* synthetic */ class C16442 extends FunctionReferenceImpl implements Function3<PaymentMethod, CardUpdateParams, Continuation<? super Result<? extends PaymentMethod>>, Object>, SuspendFunction {
        C16442(Object obj) {
            super(3, obj, CustomerSheetViewModel.class, "updatePaymentMethodExecutor", "updatePaymentMethodExecutor-0E7RQCE(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/paymentsheet/CardUpdateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: invoke-0E7RQCE, reason: not valid java name and merged with bridge method [inline-methods] */
        public final Object invoke(PaymentMethod paymentMethod, CardUpdateParams cardUpdateParams, Continuation<? super Result<PaymentMethod>> continuation) {
            Object objM7534updatePaymentMethodExecutor0E7RQCE = ((CustomerSheetViewModel) this.receiver).m7534updatePaymentMethodExecutor0E7RQCE(paymentMethod, cardUpdateParams, continuation);
            return objM7534updatePaymentMethodExecutor0E7RQCE == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM7534updatePaymentMethodExecutor0E7RQCE : Result.m9202boximpl(objM7534updatePaymentMethodExecutor0E7RQCE);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.CustomerSheetViewModel$onModifyItem$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CustomerSheetViewModel.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "", "it", "Lcom/stripe/android/model/PaymentMethod;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.CustomerSheetViewModel$onModifyItem$3", f = "CustomerSheetViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C16453 extends SuspendLambda implements Function2<PaymentMethod, Continuation<? super Result<? extends Unit>>, Object> {
        int label;

        C16453(Continuation<? super C16453> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C16453(continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(PaymentMethod paymentMethod, Continuation<? super Result<Unit>> continuation) {
            return ((C16453) create(paymentMethod, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(PaymentMethod paymentMethod, Continuation<? super Result<? extends Unit>> continuation) {
            return invoke2(paymentMethod, (Continuation<? super Result<Unit>>) continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            Result.Companion companion = Result.INSTANCE;
            return Result.m9202boximpl(Result.m9203constructorimpl(ResultKt.createFailure(new IllegalStateException("Unexpected attempt to update default from CustomerSheet."))));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object removeExecutor(PaymentMethod paymentMethod, Continuation<? super Throwable> continuation) {
        C16501 c16501;
        if (continuation instanceof C16501) {
            c16501 = (C16501) continuation;
            if ((c16501.label & Integer.MIN_VALUE) != 0) {
                c16501.label -= Integer.MIN_VALUE;
            } else {
                c16501 = new C16501(continuation);
            }
        } else {
            c16501 = new C16501(continuation);
        }
        Object objRemovePaymentMethod = c16501.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c16501.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objRemovePaymentMethod);
            c16501.L$0 = paymentMethod;
            c16501.label = 1;
            objRemovePaymentMethod = removePaymentMethod(paymentMethod, c16501);
            if (objRemovePaymentMethod == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            paymentMethod = (PaymentMethod) c16501.L$0;
            ResultKt.throwOnFailure(objRemovePaymentMethod);
        }
        CustomerSheetDataResult customerSheetDataResult = (CustomerSheetDataResult) objRemovePaymentMethod;
        if (customerSheetDataResult instanceof CustomerSheetDataResult.Success) {
            BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new CustomerSheetViewModel$removeExecutor$2$1(this, paymentMethod, null), 3, null);
        }
        CustomerSheetDataResult.Failure failureFailureOrNull = CustomerSheetDataResultKtxKt.failureOrNull(customerSheetDataResult);
        if (failureFailureOrNull != null) {
            return failureFailureOrNull.getCause();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: updatePaymentMethodExecutor-0E7RQCE, reason: not valid java name */
    public final Object m7534updatePaymentMethodExecutor0E7RQCE(PaymentMethod paymentMethod, CardUpdateParams cardUpdateParams, Continuation<? super Result<PaymentMethod>> continuation) {
        CustomerSheetViewModel$updatePaymentMethodExecutor$1 customerSheetViewModel$updatePaymentMethodExecutor$1;
        if (continuation instanceof CustomerSheetViewModel$updatePaymentMethodExecutor$1) {
            customerSheetViewModel$updatePaymentMethodExecutor$1 = (CustomerSheetViewModel$updatePaymentMethodExecutor$1) continuation;
            if ((customerSheetViewModel$updatePaymentMethodExecutor$1.label & Integer.MIN_VALUE) != 0) {
                customerSheetViewModel$updatePaymentMethodExecutor$1.label -= Integer.MIN_VALUE;
            } else {
                customerSheetViewModel$updatePaymentMethodExecutor$1 = new CustomerSheetViewModel$updatePaymentMethodExecutor$1(this, continuation);
            }
        } else {
            customerSheetViewModel$updatePaymentMethodExecutor$1 = new CustomerSheetViewModel$updatePaymentMethodExecutor$1(this, continuation);
        }
        Object objModifyCardPaymentMethod = customerSheetViewModel$updatePaymentMethodExecutor$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = customerSheetViewModel$updatePaymentMethodExecutor$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objModifyCardPaymentMethod);
            customerSheetViewModel$updatePaymentMethodExecutor$1.L$0 = SpillingKt.nullOutSpilledVariable(paymentMethod);
            customerSheetViewModel$updatePaymentMethodExecutor$1.L$1 = SpillingKt.nullOutSpilledVariable(cardUpdateParams);
            customerSheetViewModel$updatePaymentMethodExecutor$1.label = 1;
            objModifyCardPaymentMethod = modifyCardPaymentMethod(paymentMethod, cardUpdateParams, customerSheetViewModel$updatePaymentMethodExecutor$1);
            if (objModifyCardPaymentMethod == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objModifyCardPaymentMethod);
        }
        CustomerSheetDataResult customerSheetDataResult = (CustomerSheetDataResult) objModifyCardPaymentMethod;
        if (customerSheetDataResult instanceof CustomerSheetDataResult.Success) {
            Result.Companion companion = Result.INSTANCE;
            return Result.m9203constructorimpl(((CustomerSheetDataResult.Success) customerSheetDataResult).getValue());
        }
        if (!(customerSheetDataResult instanceof CustomerSheetDataResult.Failure)) {
            throw new NoWhenBranchMatchedException();
        }
        Result.Companion companion2 = Result.INSTANCE;
        return Result.m9203constructorimpl(ResultKt.createFailure(((CustomerSheetDataResult.Failure) customerSheetDataResult).getCause()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object removePaymentMethodFromState(PaymentMethod paymentMethod, Continuation<? super Unit> continuation) {
        CustomerState value = this.customerState.getValue();
        List<PaymentMethod> paymentMethods = value.getPaymentMethods();
        ArrayList arrayList = new ArrayList();
        for (Object obj : paymentMethods) {
            if (!Intrinsics.areEqual(((PaymentMethod) obj).id, paymentMethod.id)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = arrayList;
        PaymentSelection currentSelection = value.getCurrentSelection();
        PaymentSelection paymentSelection = this.originalPaymentSelection;
        boolean z = (currentSelection instanceof PaymentSelection.Saved) && Intrinsics.areEqual(((PaymentSelection.Saved) currentSelection).getPaymentMethod().id, paymentMethod.id);
        if ((paymentSelection instanceof PaymentSelection.Saved) && Intrinsics.areEqual(((PaymentSelection.Saved) paymentSelection).getPaymentMethod().id, paymentMethod.id)) {
            this.originalPaymentSelection = null;
        }
        Object objWithContext = BuildersKt.withContext(ViewModelKt.getViewModelScope(this).getCoroutineContext(), new C16522(value, arrayList2, currentSelection, z, null), continuation);
        return objWithContext == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objWithContext : Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.CustomerSheetViewModel$removePaymentMethodFromState$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CustomerSheetViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.CustomerSheetViewModel$removePaymentMethodFromState$2", f = "CustomerSheetViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C16522 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ CustomerState $currentCustomerState;
        final /* synthetic */ PaymentSelection $currentSelection;
        final /* synthetic */ boolean $didRemoveCurrentSelection;
        final /* synthetic */ List<PaymentMethod> $newSavedPaymentMethods;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C16522(CustomerState customerState, List<PaymentMethod> list, PaymentSelection paymentSelection, boolean z, Continuation<? super C16522> continuation) {
            super(2, continuation);
            this.$currentCustomerState = customerState;
            this.$newSavedPaymentMethods = list;
            this.$currentSelection = paymentSelection;
            this.$didRemoveCurrentSelection = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CustomerSheetViewModel.this.new C16522(this.$currentCustomerState, this.$newSavedPaymentMethods, this.$currentSelection, this.$didRemoveCurrentSelection, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C16522) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label == 0) {
                ResultKt.throwOnFailure(obj);
                MutableStateFlow mutableStateFlow = CustomerSheetViewModel.this.customerState;
                CustomerState customerState = this.$currentCustomerState;
                List<PaymentMethod> list = this.$newSavedPaymentMethods;
                PaymentSelection paymentSelection = this.$currentSelection;
                if (this.$didRemoveCurrentSelection) {
                    paymentSelection = null;
                }
                if (paymentSelection == null) {
                    paymentSelection = CustomerSheetViewModel.this.originalPaymentSelection;
                }
                mutableStateFlow.setValue(CustomerState.copy$default(customerState, list, paymentSelection, null, null, null, 28, null));
                return Unit.INSTANCE;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.CustomerSheetViewModel$updatePaymentMethodInState$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CustomerSheetViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.CustomerSheetViewModel$updatePaymentMethodInState$1", f = "CustomerSheetViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C16561 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ PaymentMethod $updatedMethod;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C16561(PaymentMethod paymentMethod, Continuation<? super C16561> continuation) {
            super(2, continuation);
            this.$updatedMethod = paymentMethod;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CustomerSheetViewModel.this.new C16561(this.$updatedMethod, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C16561) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label == 0) {
                ResultKt.throwOnFailure(obj);
                CustomerState customerState = (CustomerState) CustomerSheetViewModel.this.customerState.getValue();
                List<PaymentMethod> paymentMethods = customerState.getPaymentMethods();
                PaymentMethod paymentMethod = this.$updatedMethod;
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(paymentMethods, 10));
                for (PaymentMethod paymentMethod2 : paymentMethods) {
                    if (Intrinsics.areEqual(paymentMethod.id, paymentMethod2.id)) {
                        paymentMethod2 = paymentMethod;
                    }
                    arrayList.add(paymentMethod2);
                }
                final ArrayList arrayList2 = arrayList;
                PaymentSelection.Saved savedCopy$default = CustomerSheetViewModel.this.originalPaymentSelection;
                final PaymentSelection.Saved currentSelection = customerState.getCurrentSelection();
                CustomerSheetViewModel customerSheetViewModel = CustomerSheetViewModel.this;
                if (savedCopy$default instanceof PaymentSelection.Saved) {
                    PaymentSelection.Saved saved = (PaymentSelection.Saved) savedCopy$default;
                    if (Intrinsics.areEqual(saved.getPaymentMethod().id, this.$updatedMethod.id)) {
                        savedCopy$default = PaymentSelection.Saved.copy$default(saved, this.$updatedMethod, null, null, 6, null);
                    }
                }
                customerSheetViewModel.originalPaymentSelection = savedCopy$default;
                if (currentSelection instanceof PaymentSelection.Saved) {
                    PaymentSelection.Saved saved2 = (PaymentSelection.Saved) currentSelection;
                    if (Intrinsics.areEqual(saved2.getPaymentMethod().id, this.$updatedMethod.id)) {
                        currentSelection = PaymentSelection.Saved.copy$default(saved2, this.$updatedMethod, null, null, 6, null);
                    }
                }
                CustomerSheetViewModel.this.setCustomerState(new Function1() { // from class: com.stripe.android.customersheet.CustomerSheetViewModel$updatePaymentMethodInState$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return CustomerSheetViewModel.C16561.invokeSuspend$lambda$1(arrayList2, currentSelection, (CustomerSheetViewModel.CustomerState) obj2);
                    }
                });
                return Unit.INSTANCE;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CustomerState invokeSuspend$lambda$1(List list, PaymentSelection paymentSelection, CustomerState customerState) {
            return CustomerState.copy$default(customerState, list, paymentSelection, null, null, null, 28, null);
        }
    }

    private final void updatePaymentMethodInState(PaymentMethod updatedMethod) {
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C16561(updatedMethod, null), 3, null);
    }

    private final void onItemSelected(final PaymentSelection paymentSelection) {
        if ((paymentSelection instanceof PaymentSelection.GooglePay) || (paymentSelection instanceof PaymentSelection.Saved)) {
            if (this.isEditing.getValue().booleanValue()) {
                return;
            }
            setCustomerState(new Function1() { // from class: com.stripe.android.customersheet.CustomerSheetViewModel$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CustomerSheetViewModel.onItemSelected$lambda$0(paymentSelection, (CustomerSheetViewModel.CustomerState) obj);
                }
            });
            return;
        }
        throw new IllegalStateException(("Unsupported payment selection " + paymentSelection).toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CustomerState onItemSelected$lambda$0(PaymentSelection paymentSelection, CustomerState state) {
        Intrinsics.checkNotNullParameter(state, "state");
        return CustomerState.copy$default(state, null, paymentSelection, null, null, null, 29, null);
    }

    private final void onPrimaryButtonPressed() {
        Object value;
        ArrayList arrayList;
        PaymentMethodCreateParams paymentMethodCreateParamsTransformToPaymentMethodCreateParams;
        CustomerSheetViewState value2 = this.viewState.getValue();
        if (value2 instanceof CustomerSheetViewState.AddPaymentMethod) {
            CustomerSheetViewState.AddPaymentMethod addPaymentMethod = (CustomerSheetViewState.AddPaymentMethod) value2;
            if (addPaymentMethod.getCustomPrimaryButtonUiState() != null) {
                addPaymentMethod.getCustomPrimaryButtonUiState().getOnClick().invoke();
                return;
            }
            PaymentMethodMetadata metadata = this.customerState.getValue().getMetadata();
            if (metadata == null) {
                ErrorReporter.report$default(this.errorReporter, ErrorReporter.UnexpectedErrorEvent.CUSTOMER_SHEET_METADATA_NULL_ON_CONFIRM, null, null, 6, null);
                this._result.setValue(new InternalCustomerSheetResult.Error(new IllegalStateException("No customer metadata available on confirmation!")));
                return;
            }
            IntegrationMetadata integrationMetadata = metadata.getIntegrationMetadata();
            if (integrationMetadata instanceof IntegrationMetadata.CustomerSheet) {
                MutableStateFlow mutableStateFlow = this.backStack;
                do {
                    value = mutableStateFlow.getValue();
                    List<CustomerSheetViewState> list = (List) value;
                    arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                    for (CustomerSheetViewState.AddPaymentMethod addPaymentMethodCopy$default : list) {
                        if (addPaymentMethodCopy$default instanceof CustomerSheetViewState.AddPaymentMethod) {
                            addPaymentMethodCopy$default = CustomerSheetViewState.AddPaymentMethod.copy$default((CustomerSheetViewState.AddPaymentMethod) addPaymentMethodCopy$default, null, null, null, null, null, null, null, false, false, true, null, false, null, false, null, null, false, false, null, null, 1039743, null);
                        }
                        arrayList.add(addPaymentMethodCopy$default);
                    }
                } while (!mutableStateFlow.compareAndSet(value, arrayList));
                if (Intrinsics.areEqual(addPaymentMethod.getPaymentMethodCode(), PaymentMethod.Type.USBankAccount.code)) {
                    PaymentSelection.New.USBankAccount bankAccountSelection = addPaymentMethod.getBankAccountSelection();
                    if (bankAccountSelection == null || (paymentMethodCreateParamsTransformToPaymentMethodCreateParams = bankAccountSelection.getPaymentMethodCreateParams()) == null) {
                        throw new IllegalStateException("Invalid bankAccountSelection".toString());
                    }
                } else {
                    FormFieldValues formFieldValues = addPaymentMethod.getFormFieldValues();
                    if (formFieldValues == null) {
                        throw new IllegalStateException("completeFormValues cannot be null".toString());
                    }
                    String paymentMethodCode = addPaymentMethod.getPaymentMethodCode();
                    PaymentMethodMetadata metadata2 = this.customerState.getValue().getMetadata();
                    if (metadata2 != null) {
                        paymentMethodCreateParamsTransformToPaymentMethodCreateParams = AddPaymentMethodKt.transformToPaymentMethodCreateParams(formFieldValues, paymentMethodCode, metadata2);
                    } else {
                        throw new IllegalArgumentException("Required value was null.".toString());
                    }
                }
                savePaymentMethod(paymentMethodCreateParamsTransformToPaymentMethodCreateParams, metadata, (IntegrationMetadata.CustomerSheet) integrationMetadata);
                return;
            }
            this._result.setValue(new InternalCustomerSheetResult.Error(new IllegalStateException("Invalid customer metadata available on confirmation!")));
            return;
        }
        if (!(value2 instanceof CustomerSheetViewState.SelectPaymentMethod)) {
            throw new IllegalStateException((this.viewState.getValue() + " is not supported").toString());
        }
        setSelectionConfirmationState(new Function1() { // from class: com.stripe.android.customersheet.CustomerSheetViewModel$$ExternalSyntheticLambda12
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CustomerSheetViewModel.onPrimaryButtonPressed$lambda$1((CustomerSheetViewModel.SelectionConfirmationState) obj);
            }
        });
        PaymentSelection paymentSelection = ((CustomerSheetViewState.SelectPaymentMethod) value2).getPaymentSelection();
        if (paymentSelection instanceof PaymentSelection.GooglePay) {
            selectGooglePay();
        } else {
            if (!(paymentSelection instanceof PaymentSelection.Saved)) {
                if (paymentSelection == null) {
                    selectSavedPaymentMethod(null);
                    return;
                }
                throw new IllegalStateException((paymentSelection + " is not supported").toString());
            }
            selectSavedPaymentMethod((PaymentSelection.Saved) paymentSelection);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SelectionConfirmationState onPrimaryButtonPressed$lambda$1(SelectionConfirmationState state) {
        Intrinsics.checkNotNullParameter(state, "state");
        return SelectionConfirmationState.copy$default(state, true, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void transitionToAddPaymentMethod(boolean isFirstPaymentMethod) {
        String code;
        PaymentMethodMetadata metadata = this.customerState.getValue().getMetadata();
        if (metadata == null) {
            throw new IllegalArgumentException("Required value was null.".toString());
        }
        SupportedPaymentMethod supportedPaymentMethod = this.previouslySelectedPaymentMethod;
        if (supportedPaymentMethod == null || (code = supportedPaymentMethod.getCode()) == null) {
            code = ((SupportedPaymentMethod) CollectionsKt.first((List) this.supportedPaymentMethods)).getCode();
        }
        String str = code;
        FormArguments formArgumentsCreate = FormArgumentsFactory.INSTANCE.create(str, metadata);
        SupportedPaymentMethod supportedPaymentMethodSupportedPaymentMethodForCode = this.previouslySelectedPaymentMethod;
        if (supportedPaymentMethodSupportedPaymentMethodForCode == null && (supportedPaymentMethodSupportedPaymentMethodForCode = metadata.supportedPaymentMethodForCode(str)) == null) {
            throw new IllegalArgumentException("Required value was null.".toString());
        }
        StripeIntent stripeIntent = metadata.getStripeIntent();
        this.automaticallyLaunchedCardScanFormDataHelper.setHasAutomaticallyLaunchedCardScan(false);
        List<FormElement> listFormElementsForCode = metadata.formElementsForCode(supportedPaymentMethodSupportedPaymentMethodForCode.getCode(), new UiDefinitionFactory.Arguments.Factory.Default(this.cardAccountRangeRepositoryFactory, null, null, new Function1() { // from class: com.stripe.android.customersheet.CustomerSheetViewModel$$ExternalSyntheticLambda10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CustomerSheetViewModel.transitionToAddPaymentMethod$lambda$0((InlineSignupViewState) obj);
            }
        }, null, null, null, null, false, null, false, null, this.automaticallyLaunchedCardScanFormDataHelper, null, null, 11760, null));
        if (listFormElementsForCode == null) {
            listFormElementsForCode = CollectionsKt.emptyList();
        }
        transition(new CustomerSheetViewState.AddPaymentMethod(str, this.supportedPaymentMethods, null, listFormElementsForCode, formArgumentsCreate, createDefaultUsBankArguments(stripeIntent, metadata.getClientAttributionMetadata()), null, true, isLiveMode(), false, null, isFirstPaymentMethod, ResolvableStringUtilsKt.getResolvableString(com.stripe.android.paymentsheet.R.string.stripe_paymentsheet_save), false, null, null, false, false, null, this.errorReporter, 230400, null), isFirstPaymentMethod);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit transitionToAddPaymentMethod$lambda$0(InlineSignupViewState it) {
        Intrinsics.checkNotNullParameter(it, "it");
        throw new IllegalStateException("`CustomerSheet` does not implement `Link` and should not receive `InlineSignUpViewState` updates");
    }

    private final USBankAccountFormArguments createDefaultUsBankArguments(StripeIntent stripeIntent, ClientAttributionMetadata clientAttributionMetadata) {
        return new USBankAccountFormArguments(false, null, null, null, false, false, false, stripeIntent != null ? stripeIntent.getId() : null, stripeIntent != null ? stripeIntent.getClientSecret() : null, "customer_sheet", null, null, null, new Function1() { // from class: com.stripe.android.customersheet.CustomerSheetViewModel$$ExternalSyntheticLambda15
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CustomerSheetViewModel.createDefaultUsBankArguments$lambda$0((USBankAccountFormViewModel.AnalyticsEvent) obj);
            }
        }, new Function2() { // from class: com.stripe.android.customersheet.CustomerSheetViewModel$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return CustomerSheetViewModel.createDefaultUsBankArguments$lambda$1(this.f$0, (ResolvableString) obj, ((Boolean) obj2).booleanValue());
            }
        }, new Function1() { // from class: com.stripe.android.customersheet.CustomerSheetViewModel$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CustomerSheetViewModel.createDefaultUsBankArguments$lambda$2(this.f$0, (PaymentSelection.New.USBankAccount) obj);
            }
        }, new Function1() { // from class: com.stripe.android.customersheet.CustomerSheetViewModel$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CustomerSheetViewModel.createDefaultUsBankArguments$lambda$3(this.f$0, (Function1) obj);
            }
        }, new Function1() { // from class: com.stripe.android.customersheet.CustomerSheetViewModel$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CustomerSheetViewModel.createDefaultUsBankArguments$lambda$4((PrimaryButton.State) obj);
            }
        }, new Function1() { // from class: com.stripe.android.customersheet.CustomerSheetViewModel$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CustomerSheetViewModel.createDefaultUsBankArguments$lambda$5(this.f$0, (ResolvableString) obj);
            }
        }, new Function0() { // from class: com.stripe.android.customersheet.CustomerSheetViewModel$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        }, false, GetFinancialConnectionsAvailability.invoke$default(GetFinancialConnectionsAvailability.INSTANCE, null, null, 2, null), false, PaymentSheet.TermsDisplay.AUTOMATIC, null, false, clientAttributionMetadata);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit createDefaultUsBankArguments$lambda$1(CustomerSheetViewModel customerSheetViewModel, ResolvableString resolvableString, boolean z) {
        customerSheetViewModel.handleViewAction(new CustomerSheetViewAction.OnUpdateMandateText(resolvableString, z));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit createDefaultUsBankArguments$lambda$2(CustomerSheetViewModel customerSheetViewModel, PaymentSelection.New.USBankAccount uSBankAccount) {
        customerSheetViewModel.handleViewAction(new CustomerSheetViewAction.OnBankAccountSelectionChanged(uSBankAccount));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit createDefaultUsBankArguments$lambda$3(CustomerSheetViewModel customerSheetViewModel, Function1 it) {
        Intrinsics.checkNotNullParameter(it, "it");
        customerSheetViewModel.handleViewAction(new CustomerSheetViewAction.OnUpdateCustomButtonUIState(it));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit createDefaultUsBankArguments$lambda$4(PrimaryButton.State it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit createDefaultUsBankArguments$lambda$5(CustomerSheetViewModel customerSheetViewModel, ResolvableString resolvableString) {
        customerSheetViewModel.handleViewAction(new CustomerSheetViewAction.OnFormError(resolvableString));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit createDefaultUsBankArguments$lambda$0(USBankAccountFormViewModel.AnalyticsEvent it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    private final void onCardNumberInputCompleted() {
        this.eventReporter.onCardNumberCompleted();
    }

    private final void onAnalyticsEvent(AnalyticsEvent event) {
        this.eventReporter.onAnalyticsEvent(event);
    }

    private final void onCardScanEvent(CardScanEvent event) {
        this.eventReporter.onCardScanEvent(event);
    }

    private final void onDisallowedCardBrandEntered(CardBrand brand) {
        this.eventReporter.onDisallowedCardBrandEntered(brand);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setCustomerState(Function1<? super CustomerState, CustomerState> update) {
        MutableStateFlow<CustomerState> mutableStateFlow = this.customerState;
        mutableStateFlow.setValue(update.invoke(mutableStateFlow.getValue()));
    }

    private final void setSelectionConfirmationState(Function1<? super SelectionConfirmationState, SelectionConfirmationState> update) {
        MutableStateFlow<SelectionConfirmationState> mutableStateFlow = this.selectionConfirmationState;
        mutableStateFlow.setValue(update.invoke(mutableStateFlow.getValue()));
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.CustomerSheetViewModel$savePaymentMethod$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CustomerSheetViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.CustomerSheetViewModel$savePaymentMethod$1", f = "CustomerSheetViewModel.kt", i = {2, 3, 4}, l = {987, 999, 1001, 1002, 1004}, m = "invokeSuspend", n = {"result", "result", "result"}, s = {"L$0", "L$0", "L$0"}, v = 1)
    static final class C16531 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ IntegrationMetadata.CustomerSheet $integrationMetadata;
        final /* synthetic */ PaymentMethodMetadata $metadata;
        final /* synthetic */ PaymentMethodCreateParams $paymentMethodCreateParams;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C16531(PaymentMethodCreateParams paymentMethodCreateParams, PaymentMethodMetadata paymentMethodMetadata, IntegrationMetadata.CustomerSheet customerSheet, Continuation<? super C16531> continuation) {
            super(2, continuation);
            this.$paymentMethodCreateParams = paymentMethodCreateParams;
            this.$metadata = paymentMethodMetadata;
            this.$integrationMetadata = customerSheet;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CustomerSheetViewModel.this.new C16531(this.$paymentMethodCreateParams, this.$metadata, this.$integrationMetadata, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C16531) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:23:0x007b  */
        /* JADX WARN: Code duplicated, block: B:26:0x0098  */
        /* JADX WARN: Code duplicated, block: B:28:0x009c  */
        /* JADX WARN: Code duplicated, block: B:31:0x00b9  */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0095, code lost:
        
            if (r17.this$0.onSavePaymentMethodSuccess(((com.stripe.android.paymentelement.confirmation.ConfirmationHandler.Result.Succeeded) r2).getIntent(), r17.$integrationMetadata, r17) == r1) goto L39;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x00b6, code lost:
        
            if (r17.this$0.onSavePaymentMethodFailed(((com.stripe.android.paymentelement.confirmation.ConfirmationHandler.Result.Failed) r2).getMessage(), r17.$integrationMetadata, r17) == r1) goto L39;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x00d7, code lost:
        
            if (r17.this$0.onSavePaymentMethodCancel(r17) == r1) goto L39;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r18) {
            /*
                Method dump skipped, instruction units count: 221
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.customersheet.CustomerSheetViewModel.C16531.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    private final void savePaymentMethod(PaymentMethodCreateParams paymentMethodCreateParams, PaymentMethodMetadata metadata, IntegrationMetadata.CustomerSheet integrationMetadata) {
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), this.workContext, null, new C16531(paymentMethodCreateParams, metadata, integrationMetadata, null), 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a2, code lost:
    
        if (refreshAndUpdatePaymentMethods(r6, r0) == r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00e0, code lost:
    
        if (kotlinx.coroutines.BuildersKt.withContext(r4, r5, r0) == r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e2, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object onSavePaymentMethodSuccess(com.stripe.android.model.StripeIntent r12, com.stripe.android.lpmfoundations.paymentmethod.IntegrationMetadata.CustomerSheet r13, kotlin.coroutines.Continuation<? super kotlin.Unit> r14) {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.customersheet.CustomerSheetViewModel.onSavePaymentMethodSuccess(com.stripe.android.model.StripeIntent, com.stripe.android.lpmfoundations.paymentmethod.IntegrationMetadata$CustomerSheet, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object onSavePaymentMethodFailed(ResolvableString resolvableString, IntegrationMetadata.CustomerSheet customerSheet, Continuation<? super Unit> continuation) {
        this.eventReporter.onAttachPaymentMethodFailed(toAnalyticsStyle(customerSheet.getAttachmentStyle()));
        Object objWithContext = BuildersKt.withContext(ViewModelKt.getViewModelScope(this).getCoroutineContext(), new C16472(resolvableString, null), continuation);
        return objWithContext == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objWithContext : Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.CustomerSheetViewModel$onSavePaymentMethodFailed$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CustomerSheetViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.CustomerSheetViewModel$onSavePaymentMethodFailed$2", f = "CustomerSheetViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C16472 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ResolvableString $message;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C16472(ResolvableString resolvableString, Continuation<? super C16472> continuation) {
            super(2, continuation);
            this.$message = resolvableString;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CustomerSheetViewModel.this.new C16472(this.$message, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C16472) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            ArrayList arrayList;
            ArrayList arrayList2;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            CustomerSheetViewModel customerSheetViewModel = CustomerSheetViewModel.this;
            ResolvableString resolvableString = this.$message;
            MutableStateFlow mutableStateFlow = customerSheetViewModel.backStack;
            do {
                value = mutableStateFlow.getValue();
                List<CustomerSheetViewState> list = (List) value;
                arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                for (CustomerSheetViewState.AddPaymentMethod addPaymentMethodCopy$default : list) {
                    if (addPaymentMethodCopy$default instanceof CustomerSheetViewState.AddPaymentMethod) {
                        CustomerSheetViewState.AddPaymentMethod addPaymentMethod = (CustomerSheetViewState.AddPaymentMethod) addPaymentMethodCopy$default;
                        arrayList2 = arrayList;
                        addPaymentMethodCopy$default = CustomerSheetViewState.AddPaymentMethod.copy$default(addPaymentMethod, null, null, null, null, null, null, null, false, false, false, resolvableString, false, null, addPaymentMethod.getFormFieldValues() != null, null, null, false, false, null, null, 1038847, null);
                    } else {
                        arrayList2 = arrayList;
                    }
                    arrayList2.add(addPaymentMethodCopy$default);
                    arrayList = arrayList2;
                    mutableStateFlow = mutableStateFlow;
                }
                mutableStateFlow = mutableStateFlow;
            } while (!mutableStateFlow.compareAndSet(value, arrayList));
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.CustomerSheetViewModel$onSavePaymentMethodCancel$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CustomerSheetViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.CustomerSheetViewModel$onSavePaymentMethodCancel$2", f = "CustomerSheetViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C16462 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C16462(Continuation<? super C16462> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CustomerSheetViewModel.this.new C16462(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C16462) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            ArrayList arrayList;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label == 0) {
                ResultKt.throwOnFailure(obj);
                MutableStateFlow mutableStateFlow = CustomerSheetViewModel.this.backStack;
                do {
                    value = mutableStateFlow.getValue();
                    List<CustomerSheetViewState> list = (List) value;
                    arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                    for (CustomerSheetViewState.AddPaymentMethod addPaymentMethodCopy$default : list) {
                        if (addPaymentMethodCopy$default instanceof CustomerSheetViewState.AddPaymentMethod) {
                            CustomerSheetViewState.AddPaymentMethod addPaymentMethod = (CustomerSheetViewState.AddPaymentMethod) addPaymentMethodCopy$default;
                            addPaymentMethodCopy$default = CustomerSheetViewState.AddPaymentMethod.copy$default(addPaymentMethod, null, null, null, null, null, null, null, true, false, false, null, false, null, addPaymentMethod.getFormFieldValues() != null, null, null, false, false, null, null, 1039743, null);
                        }
                        arrayList.add(addPaymentMethodCopy$default);
                    }
                } while (!mutableStateFlow.compareAndSet(value, arrayList));
                return Unit.INSTANCE;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object onSavePaymentMethodCancel(Continuation<? super Unit> continuation) {
        Object objWithContext = BuildersKt.withContext(ViewModelKt.getViewModelScope(this).getCoroutineContext(), new C16462(null), continuation);
        return objWithContext == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objWithContext : Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.CustomerSheetViewModel$refreshAndUpdatePaymentMethods$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CustomerSheetViewModel.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0004H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;", "", "Lcom/stripe/android/model/PaymentMethod;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.CustomerSheetViewModel$refreshAndUpdatePaymentMethods$2", f = "CustomerSheetViewModel.kt", i = {}, l = {1074, 1074}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C16492 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super CustomerSheetDataResult<List<? extends PaymentMethod>>>, Object> {
        final /* synthetic */ PaymentMethod $newPaymentMethod;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C16492(PaymentMethod paymentMethod, Continuation<? super C16492> continuation) {
            super(2, continuation);
            this.$newPaymentMethod = paymentMethod;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CustomerSheetViewModel.this.new C16492(this.$newPaymentMethod, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super CustomerSheetDataResult<List<? extends PaymentMethod>>> continuation) {
            return invoke2(coroutineScope, (Continuation<? super CustomerSheetDataResult<List<PaymentMethod>>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super CustomerSheetDataResult<List<PaymentMethod>>> continuation) {
            return ((C16492) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
        
            if (r11 == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r10.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.throwOnFailure(r11)
                goto L3d
            L12:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r11)
                throw r10
            L1a:
                kotlin.ResultKt.throwOnFailure(r11)
                goto L2f
            L1e:
                kotlin.ResultKt.throwOnFailure(r11)
                com.stripe.android.customersheet.CustomerSheetViewModel r11 = com.stripe.android.customersheet.CustomerSheetViewModel.this
                r1 = r10
                kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
                r10.label = r3
                java.lang.Object r11 = com.stripe.android.customersheet.CustomerSheetViewModel.access$awaitPaymentMethodDataSource(r11, r1)
                if (r11 != r0) goto L2f
                goto L3c
            L2f:
                com.stripe.android.customersheet.data.CustomerSheetPaymentMethodDataSource r11 = (com.stripe.android.customersheet.data.CustomerSheetPaymentMethodDataSource) r11
                r1 = r10
                kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
                r10.label = r2
                java.lang.Object r11 = r11.retrievePaymentMethods(r1)
                if (r11 != r0) goto L3d
            L3c:
                return r0
            L3d:
                com.stripe.android.customersheet.data.CustomerSheetDataResult r11 = (com.stripe.android.customersheet.data.CustomerSheetDataResult) r11
                com.stripe.android.customersheet.CustomerSheetViewModel r0 = com.stripe.android.customersheet.CustomerSheetViewModel.this
                com.stripe.android.model.PaymentMethod r1 = r10.$newPaymentMethod
                boolean r2 = r11 instanceof com.stripe.android.customersheet.data.CustomerSheetDataResult.Success
                if (r2 == 0) goto L74
                r2 = r11
                com.stripe.android.customersheet.data.CustomerSheetDataResult$Success r2 = (com.stripe.android.customersheet.data.CustomerSheetDataResult.Success) r2
                java.lang.Object r2 = r2.getValue()
                java.util.List r2 = (java.util.List) r2
                com.stripe.android.payments.core.analytics.ErrorReporter r4 = com.stripe.android.customersheet.CustomerSheetViewModel.access$getErrorReporter$p(r0)
                com.stripe.android.payments.core.analytics.ErrorReporter$SuccessEvent r5 = com.stripe.android.payments.core.analytics.ErrorReporter.SuccessEvent.CUSTOMER_SHEET_PAYMENT_METHODS_REFRESH_SUCCESS
                com.stripe.android.payments.core.analytics.ErrorReporter$ErrorEvent r5 = (com.stripe.android.payments.core.analytics.ErrorReporter.ErrorEvent) r5
                r8 = 6
                r9 = 0
                r6 = 0
                r7 = 0
                com.stripe.android.payments.core.analytics.ErrorReporter.report$default(r4, r5, r6, r7, r8, r9)
                com.stripe.android.customersheet.CustomerSheetViewModel$refreshAndUpdatePaymentMethods$2$$ExternalSyntheticLambda0 r4 = new com.stripe.android.customersheet.CustomerSheetViewModel$refreshAndUpdatePaymentMethods$2$$ExternalSyntheticLambda0
                r4.<init>()
                com.stripe.android.customersheet.CustomerSheetViewModel.access$setCustomerState(r0, r4)
                kotlinx.coroutines.flow.StateFlow r1 = com.stripe.android.customersheet.CustomerSheetViewModel.access$getSelectPaymentMethodState$p(r0)
                java.lang.Object r1 = r1.getValue()
                com.stripe.android.customersheet.CustomerSheetViewState r1 = (com.stripe.android.customersheet.CustomerSheetViewState) r1
                com.stripe.android.customersheet.CustomerSheetViewModel.access$transition(r0, r1, r3)
            L74:
                com.stripe.android.customersheet.CustomerSheetViewModel r10 = com.stripe.android.customersheet.CustomerSheetViewModel.this
                com.stripe.android.customersheet.data.CustomerSheetDataResult$Failure r0 = com.stripe.android.customersheet.data.CustomerSheetDataResultKtxKt.failureOrNull(r11)
                if (r0 == 0) goto Lb4
                java.lang.String r1 = r0.getDisplayMessage()
                if (r1 != 0) goto L99
                java.lang.Throwable r1 = r0.getCause()
                boolean r2 = r1 instanceof com.stripe.android.core.exception.StripeException
                if (r2 == 0) goto L8d
                com.stripe.android.core.exception.StripeException r1 = (com.stripe.android.core.exception.StripeException) r1
                goto L8e
            L8d:
                r1 = 0
            L8e:
                if (r1 == 0) goto L99
                com.stripe.android.core.StripeError r1 = r1.getStripeError()
                if (r1 == 0) goto L99
                r1.getMessage()
            L99:
                java.lang.Throwable r0 = r0.getCause()
                com.stripe.android.payments.core.analytics.ErrorReporter r1 = com.stripe.android.customersheet.CustomerSheetViewModel.access$getErrorReporter$p(r10)
                com.stripe.android.payments.core.analytics.ErrorReporter$ExpectedErrorEvent r2 = com.stripe.android.payments.core.analytics.ErrorReporter.ExpectedErrorEvent.CUSTOMER_SHEET_PAYMENT_METHODS_REFRESH_FAILURE
                com.stripe.android.payments.core.analytics.ErrorReporter$ErrorEvent r2 = (com.stripe.android.payments.core.analytics.ErrorReporter.ErrorEvent) r2
                com.stripe.android.core.exception.StripeException$Companion r3 = com.stripe.android.core.exception.StripeException.INSTANCE
                com.stripe.android.core.exception.StripeException r3 = r3.create(r0)
                r5 = 4
                r6 = 0
                r4 = 0
                com.stripe.android.payments.core.analytics.ErrorReporter.report$default(r1, r2, r3, r4, r5, r6)
                com.stripe.android.customersheet.CustomerSheetViewModel.access$onDismissed(r10)
            Lb4:
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.customersheet.CustomerSheetViewModel.C16492.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CustomerState invokeSuspend$lambda$0$0(List list, PaymentMethod paymentMethod, CustomerSheetViewModel customerSheetViewModel, CustomerState customerState) {
            Object next;
            PaymentSelection.Saved currentSelection;
            List list2 = list;
            Iterator it = list2.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.areEqual(paymentMethod.id, ((PaymentMethod) next).id));
            PaymentMethod paymentMethod2 = (PaymentMethod) next;
            if (paymentMethod2 != null) {
                currentSelection = new PaymentSelection.Saved(paymentMethod2, null, null, 6, null);
            } else {
                currentSelection = customerState.getCurrentSelection();
            }
            PaymentSelection paymentSelection = currentSelection;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list2) {
                PaymentMethod.Card card = ((PaymentMethod) obj).card;
                if (card != null ? new PaymentSheetCardBrandFilter(customerSheetViewModel.configuration.getCardBrandAcceptance()).isAccepted(card.brand) : true) {
                    arrayList.add(obj);
                }
            }
            return CustomerState.copy$default(customerState, CustomerSheetUtilsKt.sortPaymentMethods(arrayList, paymentSelection instanceof PaymentSelection.Saved ? (PaymentSelection.Saved) paymentSelection : null), paymentSelection, null, null, null, 28, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object refreshAndUpdatePaymentMethods(PaymentMethod paymentMethod, Continuation<? super Unit> continuation) {
        Object objWithContext = BuildersKt.withContext(ViewModelKt.getViewModelScope(this).getCoroutineContext(), new C16492(paymentMethod, null), continuation);
        return objWithContext == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objWithContext : Unit.INSTANCE;
    }

    private final void selectSavedPaymentMethod(PaymentSelection.Saved savedPaymentSelection) {
        CustomerMetadata customerMetadata;
        PaymentMethodMetadata metadata = this.customerState.getValue().getMetadata();
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C16551(savedPaymentSelection, (metadata == null || (customerMetadata = metadata.getCustomerMetadata()) == null) ? null : Boolean.valueOf(customerMetadata.isPaymentMethodSetAsDefaultEnabled()), null), 3, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.CustomerSheetViewModel$selectSavedPaymentMethod$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CustomerSheetViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.CustomerSheetViewModel$selectSavedPaymentMethod$1", f = "CustomerSheetViewModel.kt", i = {}, l = {1118}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C16551 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ PaymentSelection.Saved $savedPaymentSelection;
        final /* synthetic */ Boolean $syncDefaultEnabled;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C16551(PaymentSelection.Saved saved, Boolean bool, Continuation<? super C16551> continuation) {
            super(2, continuation);
            this.$savedPaymentSelection = saved;
            this.$syncDefaultEnabled = bool;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CustomerSheetViewModel.this.new C16551(this.$savedPaymentSelection, this.$syncDefaultEnabled, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C16551) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX INFO: renamed from: com.stripe.android.customersheet.CustomerSheetViewModel$selectSavedPaymentMethod$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: CustomerSheetViewModel.kt */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.stripe.android.customersheet.CustomerSheetViewModel$selectSavedPaymentMethod$1$1", f = "CustomerSheetViewModel.kt", i = {}, l = {1119, 1119}, m = "invokeSuspend", n = {}, s = {}, v = 1)
        static final class C00951 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super CustomerSheetDataResult<Unit>>, Object> {
            final /* synthetic */ PaymentSelection.Saved $savedPaymentSelection;
            final /* synthetic */ Boolean $syncDefaultEnabled;
            int label;
            final /* synthetic */ CustomerSheetViewModel this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C00951(CustomerSheetViewModel customerSheetViewModel, PaymentSelection.Saved saved, Boolean bool, Continuation<? super C00951> continuation) {
                super(2, continuation);
                this.this$0 = customerSheetViewModel;
                this.$savedPaymentSelection = saved;
                this.$syncDefaultEnabled = bool;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C00951(this.this$0, this.$savedPaymentSelection, this.$syncDefaultEnabled, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super CustomerSheetDataResult<Unit>> continuation) {
                return ((C00951) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i = this.label;
                if (i == 0) {
                    ResultKt.throwOnFailure(obj);
                    this.label = 1;
                    obj = this.this$0.awaitSavedSelectionDataSource(this);
                    if (obj != coroutine_suspended) {
                    }
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                    return obj;
                }
                ResultKt.throwOnFailure(obj);
                CustomerSheetSavedSelectionDataSource customerSheetSavedSelectionDataSource = (CustomerSheetSavedSelectionDataSource) obj;
                PaymentSelection.Saved saved = this.$savedPaymentSelection;
                SavedSelection savedSelection = saved != null ? SavedSelectionKt.toSavedSelection(saved) : null;
                this.label = 2;
                Object savedSelection2 = customerSheetSavedSelectionDataSource.setSavedSelection(savedSelection, Intrinsics.areEqual(this.$syncDefaultEnabled, Boxing.boxBoolean(true)), this);
                return savedSelection2 == coroutine_suspended ? coroutine_suspended : savedSelection2;
            }
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            String str;
            PaymentMethod paymentMethod;
            PaymentMethod.Type type;
            StripeError stripeError;
            PaymentMethod paymentMethod2;
            PaymentMethod.Type type2;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            String str2 = null;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                obj = BuildersKt.withContext(CustomerSheetViewModel.this.workContext, new C00951(CustomerSheetViewModel.this, this.$savedPaymentSelection, this.$syncDefaultEnabled, null), this);
                if (obj == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            CustomerSheetDataResult customerSheetDataResult = (CustomerSheetDataResult) obj;
            CustomerSheetViewModel customerSheetViewModel = CustomerSheetViewModel.this;
            PaymentSelection.Saved saved = this.$savedPaymentSelection;
            Boolean bool = this.$syncDefaultEnabled;
            if (customerSheetDataResult instanceof CustomerSheetDataResult.Success) {
                customerSheetViewModel.confirmPaymentSelection(saved, (saved == null || (paymentMethod2 = saved.getPaymentMethod()) == null || (type2 = paymentMethod2.type) == null) ? null : type2.code, bool);
            }
            PaymentSelection.Saved saved2 = this.$savedPaymentSelection;
            CustomerSheetViewModel customerSheetViewModel2 = CustomerSheetViewModel.this;
            Boolean bool2 = this.$syncDefaultEnabled;
            CustomerSheetDataResult.Failure failureFailureOrNull = CustomerSheetDataResultKtxKt.failureOrNull(customerSheetDataResult);
            if (failureFailureOrNull != null) {
                String displayMessage = failureFailureOrNull.getDisplayMessage();
                if (displayMessage == null) {
                    Throwable cause = failureFailureOrNull.getCause();
                    StripeException stripeException = cause instanceof StripeException ? (StripeException) cause : null;
                    if (stripeException == null || (stripeError = stripeException.getStripeError()) == null) {
                        str = null;
                    } else {
                        displayMessage = stripeError.getMessage();
                        str = displayMessage;
                    }
                } else {
                    str = displayMessage;
                }
                Throwable cause2 = failureFailureOrNull.getCause();
                if (saved2 != null && (paymentMethod = saved2.getPaymentMethod()) != null && (type = paymentMethod.type) != null) {
                    str2 = type.code;
                }
                customerSheetViewModel2.confirmPaymentSelectionError(saved2, str2, bool2, cause2, str);
            }
            return Unit.INSTANCE;
        }
    }

    private final void selectGooglePay() {
        CustomerMetadata customerMetadata;
        PaymentMethodMetadata metadata = this.customerState.getValue().getMetadata();
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), this.workContext, null, new C16541((metadata == null || (customerMetadata = metadata.getCustomerMetadata()) == null) ? null : Boolean.valueOf(customerMetadata.isPaymentMethodSetAsDefaultEnabled()), null), 2, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.CustomerSheetViewModel$selectGooglePay$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CustomerSheetViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.CustomerSheetViewModel$selectGooglePay$1", f = "CustomerSheetViewModel.kt", i = {}, l = {1145, 1145}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C16541 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Boolean $syncDefaultEnabled;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C16541(Boolean bool, Continuation<? super C16541> continuation) {
            super(2, continuation);
            this.$syncDefaultEnabled = bool;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CustomerSheetViewModel.this.new C16541(this.$syncDefaultEnabled, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C16541) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
            if (r11 == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r10.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.throwOnFailure(r11)
                goto L42
            L12:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r11)
                throw r10
            L1a:
                kotlin.ResultKt.throwOnFailure(r11)
                goto L2f
            L1e:
                kotlin.ResultKt.throwOnFailure(r11)
                com.stripe.android.customersheet.CustomerSheetViewModel r11 = com.stripe.android.customersheet.CustomerSheetViewModel.this
                r1 = r10
                kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
                r10.label = r3
                java.lang.Object r11 = com.stripe.android.customersheet.CustomerSheetViewModel.access$awaitSavedSelectionDataSource(r11, r1)
                if (r11 != r0) goto L2f
                goto L41
            L2f:
                com.stripe.android.customersheet.data.CustomerSheetSavedSelectionDataSource r11 = (com.stripe.android.customersheet.data.CustomerSheetSavedSelectionDataSource) r11
                com.stripe.android.paymentsheet.model.SavedSelection$GooglePay r1 = com.stripe.android.paymentsheet.model.SavedSelection.GooglePay.INSTANCE
                com.stripe.android.paymentsheet.model.SavedSelection r1 = (com.stripe.android.paymentsheet.model.SavedSelection) r1
                r3 = r10
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r10.label = r2
                r2 = 0
                java.lang.Object r11 = r11.setSavedSelection(r1, r2, r3)
                if (r11 != r0) goto L42
            L41:
                return r0
            L42:
                com.stripe.android.customersheet.data.CustomerSheetDataResult r11 = (com.stripe.android.customersheet.data.CustomerSheetDataResult) r11
                com.stripe.android.customersheet.CustomerSheetViewModel r0 = com.stripe.android.customersheet.CustomerSheetViewModel.this
                java.lang.Boolean r1 = r10.$syncDefaultEnabled
                boolean r2 = r11 instanceof com.stripe.android.customersheet.data.CustomerSheetDataResult.Success
                if (r2 == 0) goto L5e
                r2 = r11
                com.stripe.android.customersheet.data.CustomerSheetDataResult$Success r2 = (com.stripe.android.customersheet.data.CustomerSheetDataResult.Success) r2
                java.lang.Object r2 = r2.getValue()
                kotlin.Unit r2 = (kotlin.Unit) r2
                com.stripe.android.paymentsheet.model.PaymentSelection$GooglePay r2 = com.stripe.android.paymentsheet.model.PaymentSelection.GooglePay.INSTANCE
                com.stripe.android.paymentsheet.model.PaymentSelection r2 = (com.stripe.android.paymentsheet.model.PaymentSelection) r2
                java.lang.String r3 = "google_pay"
                com.stripe.android.customersheet.CustomerSheetViewModel.access$confirmPaymentSelection(r0, r2, r3, r1)
            L5e:
                com.stripe.android.customersheet.CustomerSheetViewModel r4 = com.stripe.android.customersheet.CustomerSheetViewModel.this
                java.lang.Boolean r7 = r10.$syncDefaultEnabled
                com.stripe.android.customersheet.data.CustomerSheetDataResult$Failure r10 = com.stripe.android.customersheet.data.CustomerSheetDataResultKtxKt.failureOrNull(r11)
                if (r10 == 0) goto L99
                java.lang.String r11 = r10.getDisplayMessage()
                if (r11 != 0) goto L8a
                java.lang.Throwable r11 = r10.getCause()
                boolean r0 = r11 instanceof com.stripe.android.core.exception.StripeException
                r1 = 0
                if (r0 == 0) goto L7a
                com.stripe.android.core.exception.StripeException r11 = (com.stripe.android.core.exception.StripeException) r11
                goto L7b
            L7a:
                r11 = r1
            L7b:
                if (r11 == 0) goto L88
                com.stripe.android.core.StripeError r11 = r11.getStripeError()
                if (r11 == 0) goto L88
                java.lang.String r11 = r11.getMessage()
                goto L8a
            L88:
                r9 = r1
                goto L8b
            L8a:
                r9 = r11
            L8b:
                java.lang.Throwable r8 = r10.getCause()
                com.stripe.android.paymentsheet.model.PaymentSelection$GooglePay r10 = com.stripe.android.paymentsheet.model.PaymentSelection.GooglePay.INSTANCE
                r5 = r10
                com.stripe.android.paymentsheet.model.PaymentSelection r5 = (com.stripe.android.paymentsheet.model.PaymentSelection) r5
                java.lang.String r6 = "google_pay"
                com.stripe.android.customersheet.CustomerSheetViewModel.access$confirmPaymentSelectionError(r4, r5, r6, r7, r8, r9)
            L99:
                kotlin.Unit r10 = kotlin.Unit.INSTANCE
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.customersheet.CustomerSheetViewModel.C16541.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void confirmPaymentSelection(PaymentSelection paymentSelection, String type, Boolean syncDefaultEnabled) {
        if (type != null) {
            this.eventReporter.onConfirmPaymentMethodSucceeded(type, syncDefaultEnabled, PaymentSheetEventKt.hasCardArt(paymentSelection));
        }
        this._result.tryEmit(new InternalCustomerSheetResult.Selected(paymentSelection));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void confirmPaymentSelectionError(PaymentSelection paymentSelection, String type, Boolean syncDefaultEnabled, Throwable cause, final String displayMessage) {
        if (type != null) {
            this.eventReporter.onConfirmPaymentMethodFailed(type, syncDefaultEnabled, PaymentSheetEventKt.hasCardArt(paymentSelection));
        }
        this.logger.error("Failed to persist payment selection: " + paymentSelection, cause);
        setSelectionConfirmationState(new Function1() { // from class: com.stripe.android.customersheet.CustomerSheetViewModel$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CustomerSheetViewModel.confirmPaymentSelectionError$lambda$1(displayMessage, (CustomerSheetViewModel.SelectionConfirmationState) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SelectionConfirmationState confirmPaymentSelectionError$lambda$1(String str, SelectionConfirmationState state) {
        Intrinsics.checkNotNullParameter(state, "state");
        return state.copy(false, str);
    }

    static /* synthetic */ void transition$default(CustomerSheetViewModel customerSheetViewModel, CustomerSheetViewState customerSheetViewState, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        customerSheetViewModel.transition(customerSheetViewState, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void transition(CustomerSheetViewState to, boolean reset) {
        List<CustomerSheetViewState> value;
        if (to instanceof CustomerSheetViewState.AddPaymentMethod) {
            this.eventReporter.onScreenPresented(CustomerSheetEventReporter.Screen.AddPaymentMethod);
        } else if (to instanceof CustomerSheetViewState.SelectPaymentMethod) {
            this.eventReporter.onScreenPresented(CustomerSheetEventReporter.Screen.SelectPaymentMethod);
        } else if (to instanceof CustomerSheetViewState.UpdatePaymentMethod) {
            this.eventReporter.onScreenPresented(CustomerSheetEventReporter.Screen.EditPaymentMethod);
        }
        MutableStateFlow<List<CustomerSheetViewState>> mutableStateFlow = this.backStack;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, reset ? CollectionsKt.listOf(to) : CollectionsKt.plus((Collection<? extends CustomerSheetViewState>) value, to)));
    }

    private final /* synthetic */ <T extends CustomerSheetViewState> void updateViewState(Function1<? super T, ? extends T> transform) {
        Object value;
        ArrayList arrayList;
        MutableStateFlow mutableStateFlow = this.backStack;
        do {
            value = mutableStateFlow.getValue();
            List<CustomerSheetViewState> list = (List) value;
            arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            for (T tInvoke : list) {
                Intrinsics.reifiedOperationMarker(3, ExifInterface.GPS_DIRECTION_TRUE);
                if (tInvoke instanceof CustomerSheetViewState) {
                    tInvoke = transform.invoke(tInvoke);
                }
                arrayList.add(tInvoke);
            }
        } while (!mutableStateFlow.compareAndSet(value, arrayList));
    }

    private final CustomerSheetEventReporter.AddPaymentMethodStyle toAnalyticsStyle(IntegrationMetadata.CustomerSheet.AttachmentStyle attachmentStyle) {
        int i = WhenMappings.$EnumSwitchMapping$0[attachmentStyle.ordinal()];
        if (i == 1) {
            return CustomerSheetEventReporter.AddPaymentMethodStyle.SetupIntent;
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        return CustomerSheetEventReporter.AddPaymentMethodStyle.CreateAttach;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object awaitPaymentMethodDataSource(Continuation<? super CustomerSheetPaymentMethodDataSource> continuation) {
        return this.paymentMethodDataSourceProvider.await(continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object awaitSavedSelectionDataSource(Continuation<? super CustomerSheetSavedSelectionDataSource> continuation) {
        return this.savedSelectionDataSourceProvider.await(continuation);
    }

    private final CustomerSheetEventReporter.Screen getEventReporterScreen(CustomerSheetViewState customerSheetViewState) {
        if (customerSheetViewState instanceof CustomerSheetViewState.AddPaymentMethod) {
            return CustomerSheetEventReporter.Screen.AddPaymentMethod;
        }
        if (customerSheetViewState instanceof CustomerSheetViewState.SelectPaymentMethod) {
            return CustomerSheetEventReporter.Screen.SelectPaymentMethod;
        }
        if (customerSheetViewState instanceof CustomerSheetViewState.UpdatePaymentMethod) {
            return CustomerSheetEventReporter.Screen.EditPaymentMethod;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: CustomerSheetViewModel.kt */
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B9\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\bHÆ\u0003J\t\u0010*\u001a\u00020\nHÆ\u0003J\t\u0010+\u001a\u00020\fHÆ\u0003JE\u0010,\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\fHÆ\u0001J\u0013\u0010-\u001a\u00020\u001a2\b\u0010.\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010/\u001a\u000200HÖ\u0001J\t\u00101\u001a\u000202HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001a¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001cR\u0011\u0010\u001f\u001a\u00020 ¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010#\u001a\u00020\u001a¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001cR\u0011\u0010%\u001a\u00020\u001a¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001c¨\u00063"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;", "", "paymentMethods", "", "Lcom/stripe/android/model/PaymentMethod;", "currentSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "metadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", App.JsonKeys.APP_PERMISSIONS, "Lcom/stripe/android/customersheet/CustomerPermissions;", "configuration", "Lcom/stripe/android/customersheet/CustomerSheet$Configuration;", "<init>", "(Ljava/util/List;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/customersheet/CustomerPermissions;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;)V", "getPaymentMethods", "()Ljava/util/List;", "getCurrentSelection", "()Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "getMetadata", "()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "getPermissions", "()Lcom/stripe/android/customersheet/CustomerPermissions;", "getConfiguration", "()Lcom/stripe/android/customersheet/CustomerSheet$Configuration;", "canRemove", "", "getCanRemove", "()Z", "canUpdateFullPaymentMethodDetails", "getCanUpdateFullPaymentMethodDetails", "cbcEligibility", "Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;", "getCbcEligibility", "()Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;", "canEdit", "getCanEdit", "canShowSavedPaymentMethods", "getCanShowSavedPaymentMethods", "component1", "component2", "component3", "component4", "component5", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    static final /* data */ class CustomerState {
        private final boolean canEdit;
        private final boolean canRemove;
        private final boolean canShowSavedPaymentMethods;
        private final boolean canUpdateFullPaymentMethodDetails;
        private final CardBrandChoiceEligibility cbcEligibility;
        private final CustomerSheet.Configuration configuration;
        private final PaymentSelection currentSelection;
        private final PaymentMethodMetadata metadata;
        private final List<PaymentMethod> paymentMethods;
        private final CustomerPermissions permissions;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ CustomerState copy$default(CustomerState customerState, List list, PaymentSelection paymentSelection, PaymentMethodMetadata paymentMethodMetadata, CustomerPermissions customerPermissions, CustomerSheet.Configuration configuration, int i, Object obj) {
            if ((i & 1) != 0) {
                list = customerState.paymentMethods;
            }
            if ((i & 2) != 0) {
                paymentSelection = customerState.currentSelection;
            }
            if ((i & 4) != 0) {
                paymentMethodMetadata = customerState.metadata;
            }
            if ((i & 8) != 0) {
                customerPermissions = customerState.permissions;
            }
            if ((i & 16) != 0) {
                configuration = customerState.configuration;
            }
            CustomerSheet.Configuration configuration2 = configuration;
            PaymentMethodMetadata paymentMethodMetadata2 = paymentMethodMetadata;
            return customerState.copy(list, paymentSelection, paymentMethodMetadata2, customerPermissions, configuration2);
        }

        public final List<PaymentMethod> component1() {
            return this.paymentMethods;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final PaymentSelection getCurrentSelection() {
            return this.currentSelection;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final PaymentMethodMetadata getMetadata() {
            return this.metadata;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final CustomerPermissions getPermissions() {
            return this.permissions;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final CustomerSheet.Configuration getConfiguration() {
            return this.configuration;
        }

        public final CustomerState copy(List<PaymentMethod> paymentMethods, PaymentSelection currentSelection, PaymentMethodMetadata metadata, CustomerPermissions permissions, CustomerSheet.Configuration configuration) {
            Intrinsics.checkNotNullParameter(paymentMethods, "paymentMethods");
            Intrinsics.checkNotNullParameter(permissions, "permissions");
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            return new CustomerState(paymentMethods, currentSelection, metadata, permissions, configuration);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CustomerState)) {
                return false;
            }
            CustomerState customerState = (CustomerState) other;
            return Intrinsics.areEqual(this.paymentMethods, customerState.paymentMethods) && Intrinsics.areEqual(this.currentSelection, customerState.currentSelection) && Intrinsics.areEqual(this.metadata, customerState.metadata) && Intrinsics.areEqual(this.permissions, customerState.permissions) && Intrinsics.areEqual(this.configuration, customerState.configuration);
        }

        public int hashCode() {
            int iHashCode = this.paymentMethods.hashCode() * 31;
            PaymentSelection paymentSelection = this.currentSelection;
            int iHashCode2 = (iHashCode + (paymentSelection == null ? 0 : paymentSelection.hashCode())) * 31;
            PaymentMethodMetadata paymentMethodMetadata = this.metadata;
            return ((((iHashCode2 + (paymentMethodMetadata != null ? paymentMethodMetadata.hashCode() : 0)) * 31) + this.permissions.hashCode()) * 31) + this.configuration.hashCode();
        }

        public String toString() {
            return "CustomerState(paymentMethods=" + this.paymentMethods + ", currentSelection=" + this.currentSelection + ", metadata=" + this.metadata + ", permissions=" + this.permissions + ", configuration=" + this.configuration + ")";
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0039  */
        public CustomerState(List<PaymentMethod> paymentMethods, PaymentSelection paymentSelection, PaymentMethodMetadata paymentMethodMetadata, CustomerPermissions permissions, CustomerSheet.Configuration configuration) {
            boolean canRemovePaymentMethods;
            boolean z;
            CardBrandChoiceEligibility.Ineligible cbcEligibility;
            Intrinsics.checkNotNullParameter(paymentMethods, "paymentMethods");
            Intrinsics.checkNotNullParameter(permissions, "permissions");
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            this.paymentMethods = paymentMethods;
            this.currentSelection = paymentSelection;
            this.metadata = paymentMethodMetadata;
            this.permissions = permissions;
            this.configuration = configuration;
            int size = paymentMethods.size();
            if (size == 0) {
                canRemovePaymentMethods = false;
            } else if (size == 1) {
                if (permissions.getCanRemoveLastPaymentMethod() && permissions.getCanRemovePaymentMethods()) {
                    canRemovePaymentMethods = true;
                } else {
                    canRemovePaymentMethods = false;
                }
            } else {
                canRemovePaymentMethods = permissions.getCanRemovePaymentMethods();
            }
            this.canRemove = canRemovePaymentMethods;
            this.canUpdateFullPaymentMethodDetails = permissions.getCanUpdateFullPaymentMethodDetails();
            this.cbcEligibility = (paymentMethodMetadata == null || (cbcEligibility = paymentMethodMetadata.getCbcEligibility()) == null) ? CardBrandChoiceEligibility.Ineligible.INSTANCE : cbcEligibility;
            if (canRemovePaymentMethods) {
                z = true;
            } else {
                List<PaymentMethod> list = paymentMethods;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator<T> it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (CustomerSheetViewStateKt.isModifiable((PaymentMethod) it.next(), this.cbcEligibility, this.canUpdateFullPaymentMethodDetails)) {
                                z = true;
                            }
                        }
                    }
                }
                z = false;
            }
            this.canEdit = z;
            this.canShowSavedPaymentMethods = !this.paymentMethods.isEmpty() || CustomerSheetViewModel.INSTANCE.shouldShowGooglePay(this.metadata);
        }

        public final List<PaymentMethod> getPaymentMethods() {
            return this.paymentMethods;
        }

        public final PaymentSelection getCurrentSelection() {
            return this.currentSelection;
        }

        public final PaymentMethodMetadata getMetadata() {
            return this.metadata;
        }

        public final CustomerPermissions getPermissions() {
            return this.permissions;
        }

        public final CustomerSheet.Configuration getConfiguration() {
            return this.configuration;
        }

        public final boolean getCanRemove() {
            return this.canRemove;
        }

        public final boolean getCanUpdateFullPaymentMethodDetails() {
            return this.canUpdateFullPaymentMethodDetails;
        }

        public final CardBrandChoiceEligibility getCbcEligibility() {
            return this.cbcEligibility;
        }

        public final boolean getCanEdit() {
            return this.canEdit;
        }

        public final boolean getCanShowSavedPaymentMethods() {
            return this.canShowSavedPaymentMethods;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: CustomerSheetViewModel.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheetViewModel$SelectionConfirmationState;", "", "isConfirming", "", "error", "", "<init>", "(ZLjava/lang/String;)V", "()Z", "getError", "()Ljava/lang/String;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    static final /* data */ class SelectionConfirmationState {
        private final String error;
        private final boolean isConfirming;

        public static /* synthetic */ SelectionConfirmationState copy$default(SelectionConfirmationState selectionConfirmationState, boolean z, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                z = selectionConfirmationState.isConfirming;
            }
            if ((i & 2) != 0) {
                str = selectionConfirmationState.error;
            }
            return selectionConfirmationState.copy(z, str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getIsConfirming() {
            return this.isConfirming;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getError() {
            return this.error;
        }

        public final SelectionConfirmationState copy(boolean isConfirming, String error) {
            return new SelectionConfirmationState(isConfirming, error);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SelectionConfirmationState)) {
                return false;
            }
            SelectionConfirmationState selectionConfirmationState = (SelectionConfirmationState) other;
            return this.isConfirming == selectionConfirmationState.isConfirming && Intrinsics.areEqual(this.error, selectionConfirmationState.error);
        }

        public int hashCode() {
            int iHashCode = Boolean.hashCode(this.isConfirming) * 31;
            String str = this.error;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "SelectionConfirmationState(isConfirming=" + this.isConfirming + ", error=" + this.error + ")";
        }

        public SelectionConfirmationState(boolean z, String str) {
            this.isConfirming = z;
            this.error = str;
        }

        public final boolean isConfirming() {
            return this.isConfirming;
        }

        public final String getError() {
            return this.error;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetViewModel.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheetViewModel$Companion;", "", "<init>", "()V", "REMOVAL_TRANSITION_DELAY", "", "shouldShowGooglePay", "", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean shouldShowGooglePay(PaymentMethodMetadata paymentMethodMetadata) {
            if (paymentMethodMetadata == null || !paymentMethodMetadata.isGooglePayReady()) {
                return false;
            }
            CustomerMetadata customerMetadata = paymentMethodMetadata.getCustomerMetadata();
            return customerMetadata == null || !customerMetadata.isPaymentMethodSetAsDefaultEnabled();
        }
    }

    /* JADX INFO: compiled from: CustomerSheetViewModel.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J-\u0010\u0006\u001a\u0002H\u0007\"\b\b\u0000\u0010\u0007*\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00070\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016¢\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheetViewModel$Factory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "args", "Lcom/stripe/android/customersheet/CustomerSheetContract$Args;", "<init>", "(Lcom/stripe/android/customersheet/CustomerSheetContract$Args;)V", "create", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/lifecycle/ViewModel;", "modelClass", "Ljava/lang/Class;", "extras", "Landroidx/lifecycle/viewmodel/CreationExtras;", "(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Factory implements ViewModelProvider.Factory {
        public static final int $stable = 8;
        private final CustomerSheetContract.Args args;

        public Factory(CustomerSheetContract.Args args) {
            Intrinsics.checkNotNullParameter(args, "args");
            this.args = args;
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
            CustomerSheetViewModel viewModel = DaggerCustomerSheetViewModelComponent.factory().create(CreationExtrasKtxKt.requireApplication(extras), this.args.getConfiguration(), this.args.getStatusBarColor(), this.args.getIntegrationType(), SavedStateHandleSupport.createSavedStateHandle(extras)).getViewModel();
            Intrinsics.checkNotNull(viewModel, "null cannot be cast to non-null type T of com.stripe.android.customersheet.CustomerSheetViewModel.Factory.create");
            return viewModel;
        }
    }

    private final void updateCustomButtonUIState(Function1<? super PrimaryButton.UIState, PrimaryButton.UIState> callback) {
        Object value;
        ArrayList arrayList;
        CustomerSheetViewState.AddPaymentMethod addPaymentMethodCopy$default;
        MutableStateFlow mutableStateFlow = this.backStack;
        do {
            value = mutableStateFlow.getValue();
            List<CustomerSheetViewState> list = (List) value;
            arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            for (CustomerSheetViewState.AddPaymentMethod addPaymentMethod : list) {
                if (addPaymentMethod instanceof CustomerSheetViewState.AddPaymentMethod) {
                    CustomerSheetViewState.AddPaymentMethod addPaymentMethod2 = (CustomerSheetViewState.AddPaymentMethod) addPaymentMethod;
                    PrimaryButton.UIState uIStateInvoke = callback.invoke(addPaymentMethod2.getCustomPrimaryButtonUiState());
                    if (uIStateInvoke != null) {
                        addPaymentMethodCopy$default = CustomerSheetViewState.AddPaymentMethod.copy$default(addPaymentMethod2, null, null, null, null, null, null, null, false, false, false, null, false, null, uIStateInvoke.getEnabled(), uIStateInvoke, null, false, false, null, null, 1023999, null);
                    } else {
                        addPaymentMethodCopy$default = CustomerSheetViewState.AddPaymentMethod.copy$default(addPaymentMethod2, null, null, null, null, null, null, null, false, false, false, null, false, null, (Intrinsics.areEqual(addPaymentMethod2.getPaymentMethodCode(), PaymentMethod.Type.USBankAccount.code) || addPaymentMethod2.getFormFieldValues() != null) && !addPaymentMethod2.getIsProcessing(), null, null, false, false, null, null, 1023999, null);
                    }
                    addPaymentMethod = addPaymentMethodCopy$default;
                }
                arrayList.add(addPaymentMethod);
            }
        } while (!mutableStateFlow.compareAndSet(value, arrayList));
    }

    private final void updateMandateText(ResolvableString mandateText, boolean showAbove) {
        Object value;
        ArrayList arrayList;
        MutableStateFlow mutableStateFlow = this.backStack;
        do {
            value = mutableStateFlow.getValue();
            List<CustomerSheetViewState> list = (List) value;
            arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            for (CustomerSheetViewState.AddPaymentMethod addPaymentMethodCopy$default : list) {
                if (addPaymentMethodCopy$default instanceof CustomerSheetViewState.AddPaymentMethod) {
                    addPaymentMethodCopy$default = CustomerSheetViewState.AddPaymentMethod.copy$default((CustomerSheetViewState.AddPaymentMethod) addPaymentMethodCopy$default, null, null, null, null, null, null, null, false, false, false, null, false, null, false, null, mandateText, showAbove, false, null, null, 950271, null);
                }
                arrayList.add(addPaymentMethodCopy$default);
            }
        } while (!mutableStateFlow.compareAndSet(value, arrayList));
    }

    private final void onCollectUSBankAccountResult(PaymentSelection.New.USBankAccount paymentSelection) {
        Object value;
        ArrayList arrayList;
        ResolvableString resolvableString;
        MutableStateFlow mutableStateFlow = this.backStack;
        do {
            value = mutableStateFlow.getValue();
            List<CustomerSheetViewState> list = (List) value;
            arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            for (CustomerSheetViewState.AddPaymentMethod addPaymentMethodCopy$default : list) {
                if (addPaymentMethodCopy$default instanceof CustomerSheetViewState.AddPaymentMethod) {
                    CustomerSheetViewState.AddPaymentMethod addPaymentMethod = (CustomerSheetViewState.AddPaymentMethod) addPaymentMethodCopy$default;
                    if (paymentSelection != null) {
                        resolvableString = ResolvableStringUtilsKt.getResolvableString(com.stripe.android.paymentsheet.R.string.stripe_paymentsheet_save);
                    } else {
                        resolvableString = ResolvableStringUtilsKt.getResolvableString(R.string.stripe_continue_button_label);
                    }
                    addPaymentMethodCopy$default = CustomerSheetViewState.AddPaymentMethod.copy$default(addPaymentMethod, null, null, null, null, null, null, null, false, false, false, null, false, resolvableString, false, null, null, false, false, paymentSelection, null, 782335, null);
                }
                arrayList.add(addPaymentMethodCopy$default);
            }
        } while (!mutableStateFlow.compareAndSet(value, arrayList));
    }

    private final void onFormError(ResolvableString error) {
        Object value;
        ArrayList arrayList;
        MutableStateFlow mutableStateFlow = this.backStack;
        do {
            value = mutableStateFlow.getValue();
            List<CustomerSheetViewState> list = (List) value;
            arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            for (CustomerSheetViewState.AddPaymentMethod addPaymentMethodCopy$default : list) {
                if (addPaymentMethodCopy$default instanceof CustomerSheetViewState.AddPaymentMethod) {
                    addPaymentMethodCopy$default = CustomerSheetViewState.AddPaymentMethod.copy$default((CustomerSheetViewState.AddPaymentMethod) addPaymentMethodCopy$default, null, null, null, null, null, null, null, false, false, false, error, false, null, false, null, null, false, false, null, null, 1047551, null);
                }
                arrayList.add(addPaymentMethodCopy$default);
            }
        } while (!mutableStateFlow.compareAndSet(value, arrayList));
    }

    private final void onCancelCloseForm() {
        Object value;
        ArrayList arrayList;
        MutableStateFlow mutableStateFlow = this.backStack;
        do {
            value = mutableStateFlow.getValue();
            List<CustomerSheetViewState> list = (List) value;
            arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            for (CustomerSheetViewState.AddPaymentMethod addPaymentMethodCopy$default : list) {
                if (addPaymentMethodCopy$default instanceof CustomerSheetViewState.AddPaymentMethod) {
                    addPaymentMethodCopy$default = CustomerSheetViewState.AddPaymentMethod.copy$default((CustomerSheetViewState.AddPaymentMethod) addPaymentMethodCopy$default, null, null, null, null, null, null, null, false, false, false, null, false, null, false, null, null, false, false, null, null, 917503, null);
                }
                arrayList.add(addPaymentMethodCopy$default);
            }
        } while (!mutableStateFlow.compareAndSet(value, arrayList));
    }
}
