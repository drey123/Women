package com.stripe.android.paymentsheet.flowcontroller;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultCaller;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.ActivityResultRegistryOwner;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.core.app.ActivityOptionsCompat;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.getcapacitor.PluginMethod;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.checkout.Checkout;
import com.stripe.android.checkout.CheckoutConfigurationMerger;
import com.stripe.android.checkout.CheckoutInstances;
import com.stripe.android.common.exception.ExceptionKtKt;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.link.LinkAccountUpdate;
import com.stripe.android.link.LinkActivityResult;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.LinkExpressMode;
import com.stripe.android.link.LinkLaunchMode;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.link.LinkPaymentMethod;
import com.stripe.android.link.account.LinkAccountHolder;
import com.stripe.android.link.account.LinkAccountUtilKt;
import com.stripe.android.link.gate.LinkGate;
import com.stripe.android.link.model.AccountStatus;
import com.stripe.android.link.model.AccountStatusKt;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.utils.LinkPaymentSelectionUtilsKt;
import com.stripe.android.lpmfoundations.paymentmethod.IntegrationMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.ConfirmationTokenClientContextParams;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentelement.WalletButtonsViewClickHandler;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbackIdentifier;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbackReferences;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.paymentelement.confirmation.ConfirmationOptionKtxKt;
import com.stripe.android.paymentelement.confirmation.intent.DeferredIntentConfirmationType;
import com.stripe.android.paymentelement.confirmation.intent.DeferredIntentConfirmationTypeKey;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.payments.paymentlauncher.PaymentResult;
import com.stripe.android.paymentsheet.InitializedViaCompose;
import com.stripe.android.paymentsheet.LinkHandler;
import com.stripe.android.paymentsheet.PaymentOptionContract;
import com.stripe.android.paymentsheet.PaymentOptionResult;
import com.stripe.android.paymentsheet.PaymentOptionResultCallback;
import com.stripe.android.paymentsheet.PaymentOptionsActivityResult;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.PaymentSheetResult;
import com.stripe.android.paymentsheet.PaymentSheetResultCallback;
import com.stripe.android.paymentsheet.addresselement.AddressDetails;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.analytics.PaymentSheetConfirmationError;
import com.stripe.android.paymentsheet.model.PaymentOption;
import com.stripe.android.paymentsheet.model.PaymentOptionFactory;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.model.PaymentSelectionKt;
import com.stripe.android.paymentsheet.repositories.PaymentMethodMessagePromotionsHelper;
import com.stripe.android.paymentsheet.state.CustomerState;
import com.stripe.android.paymentsheet.state.LinkDisabledState;
import com.stripe.android.paymentsheet.state.LinkState;
import com.stripe.android.paymentsheet.state.PaymentElementLoader;
import com.stripe.android.paymentsheet.state.PaymentSheetState;
import com.stripe.android.paymentsheet.ui.SepaMandateContract;
import com.stripe.android.paymentsheet.ui.SepaMandateResult;
import com.stripe.android.paymentsheet.ui.WalletButtonsContent;
import com.stripe.android.paymentsheet.utils.ConfirmationReportingUtilsKt;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import com.stripe.android.uicore.utils.AnimationConstants;
import io.sentry.protocol.Request;
import java.util.List;
import java.util.Set;
import javax.inject.Inject;
import javax.inject.Named;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: DefaultFlowController.kt */
/* JADX INFO: loaded from: classes5.dex */
@FlowControllerScope
@Metadata(d1 = {"\u0000à\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 \u009c\u00012\u00020\u0001:\u0006\u009a\u0001\u009b\u0001\u009c\u0001BÓ\u0001\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\b\b\u0001\u0010\u001e\u001a\u00020\u001f\u0012\b\b\u0001\u0010 \u001a\u00020\u001f\u0012\b\b\u0001\u0010!\u001a\u00020\"\u0012\u000e\b\u0001\u0010#\u001a\b\u0012\u0004\u0012\u00020%0$\u0012\u0006\u0010&\u001a\u00020'\u0012\u0006\u0010(\u001a\u00020)\u0012\b\b\u0001\u0010*\u001a\u00020\"\u0012\b\b\u0001\u0010+\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020-¢\u0006\u0004\b.\u0010/J\r\u0010I\u001a\u00020JH\u0017¢\u0006\u0002\u0010KJ\u0015\u0010I\u001a\u00020J2\u0006\u0010L\u001a\u00020MH\u0017¢\u0006\u0002\u0010NJ\"\u0010O\u001a\u00020J2\u0006\u0010P\u001a\u00020%2\b\u0010Q\u001a\u0004\u0018\u00010R2\u0006\u0010S\u001a\u00020TH\u0016J\"\u0010U\u001a\u00020J2\u0006\u0010V\u001a\u00020%2\b\u0010Q\u001a\u0004\u0018\u00010R2\u0006\u0010S\u001a\u00020TH\u0016J\"\u0010W\u001a\u00020J2\u0006\u0010X\u001a\u00020Y2\b\u0010Q\u001a\u0004\u0018\u00010R2\u0006\u0010S\u001a\u00020TH\u0016J \u0010Z\u001a\u00020J2\u0006\u0010[\u001a\u00020\\2\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020TH\u0017J \u0010]\u001a\u00020J2\u0006\u0010^\u001a\u00020_2\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020TH\u0002J\n\u0010`\u001a\u0004\u0018\u00010aH\u0016J\u001c\u0010b\u001a\u00020J2\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00020e\u0012\u0004\u0012\u00020J0dH\u0002J\b\u0010f\u001a\u00020JH\u0016J\"\u0010g\u001a\u00020\"2\b\u0010h\u001a\u0004\u0018\u00010i2\u0006\u0010j\u001a\u00020k2\u0006\u0010l\u001a\u00020mH\u0002J\u001a\u0010n\u001a\u00020J2\u0006\u0010o\u001a\u00020e2\b\u0010h\u001a\u0004\u0018\u00010iH\u0002J\u000e\u0010p\u001a\u00020J2\u0006\u0010q\u001a\u00020rJ\u000e\u0010s\u001a\u00020J2\u0006\u0010q\u001a\u00020rJ\n\u0010t\u001a\u00020\"*\u00020iJ\f\u0010u\u001a\u00020J*\u00020vH\u0002J\u001a\u0010w\u001a\u00020J2\b\u0010x\u001a\u0004\u0018\u00010y2\u0006\u0010z\u001a\u00020\"H\u0002J\b\u0010{\u001a\u00020JH\u0016J\u0018\u0010|\u001a\u00020J2\u0006\u0010h\u001a\u00020}2\u0006\u0010o\u001a\u00020~H\u0002J\u001a\u0010\u007f\u001a\u00020J2\b\u0010h\u001a\u0004\u0018\u00010i2\u0006\u0010o\u001a\u00020~H\u0007J\u001a\u0010\u0080\u0001\u001a\u00020J2\t\u0010q\u001a\u0005\u0018\u00010\u0081\u0001H\u0000¢\u0006\u0003\b\u0082\u0001J\u0011\u0010\u0083\u0001\u001a\u00020J2\u0006\u0010z\u001a\u00020\"H\u0002J\u0012\u0010\u0084\u0001\u001a\u00020J2\u0007\u0010q\u001a\u00030\u0085\u0001H\u0002J\u0012\u0010\u0086\u0001\u001a\u00020J2\u0007\u0010z\u001a\u00030\u0087\u0001H\u0002JJ\u0010\u0088\u0001\u001a\u00020J2\b\u0010\u0089\u0001\u001a\u00030\u008a\u00012\f\b\u0002\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u00012\t\b\u0002\u0010\u008d\u0001\u001a\u00020\"2\t\b\u0002\u0010\u008e\u0001\u001a\u00020\"2\u000b\b\u0002\u0010\u008f\u0001\u001a\u0004\u0018\u00010%H\u0000¢\u0006\u0003\b\u0090\u0001J\u001e\u0010\u0091\u0001\u001a\u00020\"2\b\u0010\u0089\u0001\u001a\u00030\u008a\u00012\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010iH\u0002J\u0019\u0010\u0093\u0001\u001a\u00020J2\b\u0010\u0094\u0001\u001a\u00030\u0095\u0001H\u0000¢\u0006\u0003\b\u0096\u0001J,\u0010\u0097\u0001\u001a\u00020J2\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u008a\u00012\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u00012\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010%H\u0002J\u000f\u0010\u0098\u0001\u001a\u00030\u0099\u0001*\u00030\u008a\u0001H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\u00020\u001f8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b0\u00101R\u0016\u0010 \u001a\u00020\u001f8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b2\u00101R\u0016\u0010!\u001a\u00020\"8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b3\u00101R\u001c\u0010#\u001a\b\u0012\u0004\u0012\u00020%0$8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b4\u00101R\u000e\u0010&\u001a\u00020'X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010*\u001a\u00020\"8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b5\u00101R\u0016\u0010+\u001a\u00020%8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b6\u00101R\u000e\u0010,\u001a\u00020-X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u00107\u001a\b\u0012\u0004\u0012\u00020908X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010:\u001a\b\u0012\u0004\u0012\u00020;08X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010<\u001a\u00020=X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR(\u0010D\u001a\u0004\u0018\u00010C2\b\u0010B\u001a\u0004\u0018\u00010C8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bE\u0010F\"\u0004\bG\u0010H¨\u0006\u009d\u0001"}, d2 = {"Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;", "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;", "viewModelScope", "Lkotlinx/coroutines/CoroutineScope;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "paymentOptionFactory", "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;", "paymentOptionResultCallback", "Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;", "paymentResultCallback", "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;", "activityResultCaller", "Landroidx/activity/result/ActivityResultCaller;", "activityResultRegistryOwner", "Landroidx/activity/result/ActivityResultRegistryOwner;", "context", "Landroid/content/Context;", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "viewModel", "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;", "confirmationHandler", "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;", "linkGateFactory", "Lcom/stripe/android/link/gate/LinkGate$Factory;", "linkHandler", "Lcom/stripe/android/paymentsheet/LinkHandler;", "linkAccountHolder", "Lcom/stripe/android/link/account/LinkAccountHolder;", "flowControllerLinkLauncher", "Lcom/stripe/android/link/LinkPaymentLauncher;", "walletsButtonLinkLauncher", NamedConstantsKt.ENABLE_LOGGING, "", com.stripe.android.payments.core.injection.NamedConstantsKt.PRODUCT_USAGE, "", "", "configurationHandler", "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "initializedViaCompose", "paymentElementCallbackIdentifier", "paymentMethodMessagePromotionsHelper", "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;", "<init>", "(Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/ActivityResultRegistryOwner;Landroid/content/Context;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;Lcom/stripe/android/link/gate/LinkGate$Factory;Lcom/stripe/android/paymentsheet/LinkHandler;Lcom/stripe/android/link/account/LinkAccountHolder;Lcom/stripe/android/link/LinkPaymentLauncher;Lcom/stripe/android/link/LinkPaymentLauncher;ZLjava/util/Set;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;Lcom/stripe/android/payments/core/analytics/ErrorReporter;ZLjava/lang/String;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)V", "getFlowControllerLinkLauncher$annotations", "()V", "getWalletsButtonLinkLauncher$annotations", "getEnableLogging$annotations", "getProductUsage$annotations", "getInitializedViaCompose$annotations", "getPaymentElementCallbackIdentifier$annotations", "paymentOptionActivityLauncher", "Landroidx/activity/result/ActivityResultLauncher;", "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;", "sepaMandateActivityLauncher", "Lcom/stripe/android/paymentsheet/ui/SepaMandateContract$Args;", "flowControllerComponent", "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerComponent;", "getFlowControllerComponent", "()Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerComponent;", "setFlowControllerComponent", "(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerComponent;)V", "value", "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;", "shippingDetails", "getShippingDetails", "()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;", "setShippingDetails", "(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)V", "WalletButtons", "", "(Landroidx/compose/runtime/Composer;I)V", "clickHandler", "Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;", "(Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;Landroidx/compose/runtime/Composer;I)V", "configureWithPaymentIntent", "paymentIntentClientSecret", "configuration", "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;", PluginMethod.RETURN_CALLBACK, "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;", "configureWithSetupIntent", "setupIntentClientSecret", "configureWithIntentConfiguration", "intentConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;", "configureWithCheckout", "checkout", "Lcom/stripe/android/checkout/Checkout;", "configure", ConfirmationTokenClientContextParams.PARAM_MODE, "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;", "getPaymentOption", "Lcom/stripe/android/paymentsheet/model/PaymentOption;", "withCurrentState", "block", "Lkotlin/Function1;", "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;", "presentPaymentOptions", "shouldPresentLinkInsteadOfPaymentOptions", "paymentSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "linkAccountInfo", "Lcom/stripe/android/link/LinkAccountUpdate$Value;", "linkConfiguration", "Lcom/stripe/android/link/LinkConfiguration;", "showPaymentOptionList", "state", "onLinkResultFromFlowController", "result", "Lcom/stripe/android/link/LinkActivityResult;", "onLinkResultFromWalletsButton", "readyToPayWithLink", "updateLinkAccount", "Lcom/stripe/android/link/LinkAccountUpdate;", "updateLinkPaymentSelection", "linkPaymentMethod", "Lcom/stripe/android/link/LinkPaymentMethod;", "canceled", "confirm", "confirmSavedPaymentMethod", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;", "Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;", "confirmPaymentSelection", "onPaymentOptionResult", "Lcom/stripe/android/paymentsheet/PaymentOptionsActivityResult;", "onPaymentOptionResult$paymentsheet_release", "onPaymentSelection", "onIntentResult", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;", "handleCancellation", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled;", "onPaymentResult", "paymentResult", "Lcom/stripe/android/payments/paymentlauncher/PaymentResult;", "deferredIntentConfirmationType", "Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;", "shouldLog", "shouldResetOnCompleted", "intentId", "onPaymentResult$paymentsheet_release", "shouldLogOutFromLink", BaseSheetViewModel.SAVE_SELECTION, "onSepaMandateResult", "sepaMandateResult", "Lcom/stripe/android/paymentsheet/ui/SepaMandateResult;", "onSepaMandateResult$paymentsheet_release", "logPaymentResult", "convertToPaymentSheetResult", "Lcom/stripe/android/paymentsheet/PaymentSheetResult;", "Args", "State", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultFlowController implements PaymentSheet.FlowController {
    public static final String FLOW_CONTROLLER_LINK_LAUNCHER = "LinkPaymentLauncher_DefaultFlowController";
    public static final String WALLETS_BUTTON_LINK_LAUNCHER = "LinkPaymentLauncher_WalletsButton";
    private final FlowControllerConfigurationHandler configurationHandler;
    private final FlowControllerConfirmationHandler confirmationHandler;
    private final Context context;
    private final boolean enableLogging;
    private final ErrorReporter errorReporter;
    private final EventReporter eventReporter;
    public FlowControllerComponent flowControllerComponent;
    private final LinkPaymentLauncher flowControllerLinkLauncher;
    private final boolean initializedViaCompose;
    private final LifecycleOwner lifecycleOwner;
    private final LinkAccountHolder linkAccountHolder;
    private final LinkGate.Factory linkGateFactory;
    private final LinkHandler linkHandler;
    private final String paymentElementCallbackIdentifier;
    private final PaymentMethodMessagePromotionsHelper paymentMethodMessagePromotionsHelper;
    private final ActivityResultLauncher<PaymentOptionContract.Args> paymentOptionActivityLauncher;
    private final PaymentOptionFactory paymentOptionFactory;
    private final PaymentOptionResultCallback paymentOptionResultCallback;
    private final PaymentSheetResultCallback paymentResultCallback;
    private final Set<String> productUsage;
    private final ActivityResultLauncher<SepaMandateContract.Args> sepaMandateActivityLauncher;
    private final FlowControllerViewModel viewModel;
    private final CoroutineScope viewModelScope;
    private final LinkPaymentLauncher walletsButtonLinkLauncher;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: DefaultFlowController.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[LinkActivityResult.Canceled.Reason.values().length];
            try {
                iArr[LinkActivityResult.Canceled.Reason.BackPressed.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LinkActivityResult.Canceled.Reason.LoggedOut.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LinkActivityResult.Canceled.Reason.PayAnotherWay.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[ConfirmationHandler.Result.Canceled.Action.values().length];
            try {
                iArr2[ConfirmationHandler.Result.Canceled.Action.InformCancellation.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[ConfirmationHandler.Result.Canceled.Action.ModifyPaymentDetails.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[ConfirmationHandler.Result.Canceled.Action.None.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean WalletButtons$lambda$0$0(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WalletButtons$lambda$1(DefaultFlowController defaultFlowController, int i, Composer composer, int i2) {
        defaultFlowController.WalletButtons(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WalletButtons$lambda$2(DefaultFlowController defaultFlowController, WalletButtonsViewClickHandler walletButtonsViewClickHandler, int i, Composer composer, int i2) {
        defaultFlowController.WalletButtons(walletButtonsViewClickHandler, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    @Named(NamedConstantsKt.ENABLE_LOGGING)
    private static /* synthetic */ void getEnableLogging$annotations() {
    }

    @Named(FLOW_CONTROLLER_LINK_LAUNCHER)
    private static /* synthetic */ void getFlowControllerLinkLauncher$annotations() {
    }

    @InitializedViaCompose
    private static /* synthetic */ void getInitializedViaCompose$annotations() {
    }

    @PaymentElementCallbackIdentifier
    private static /* synthetic */ void getPaymentElementCallbackIdentifier$annotations() {
    }

    @Named(com.stripe.android.payments.core.injection.NamedConstantsKt.PRODUCT_USAGE)
    private static /* synthetic */ void getProductUsage$annotations() {
    }

    @Named(WALLETS_BUTTON_LINK_LAUNCHER)
    private static /* synthetic */ void getWalletsButtonLinkLauncher$annotations() {
    }

    @Inject
    public DefaultFlowController(CoroutineScope viewModelScope, LifecycleOwner lifecycleOwner, PaymentOptionFactory paymentOptionFactory, PaymentOptionResultCallback paymentOptionResultCallback, PaymentSheetResultCallback paymentResultCallback, ActivityResultCaller activityResultCaller, ActivityResultRegistryOwner activityResultRegistryOwner, Context context, EventReporter eventReporter, FlowControllerViewModel viewModel, FlowControllerConfirmationHandler confirmationHandler, LinkGate.Factory linkGateFactory, LinkHandler linkHandler, LinkAccountHolder linkAccountHolder, @Named(FLOW_CONTROLLER_LINK_LAUNCHER) LinkPaymentLauncher flowControllerLinkLauncher, @Named(WALLETS_BUTTON_LINK_LAUNCHER) LinkPaymentLauncher walletsButtonLinkLauncher, @Named(NamedConstantsKt.ENABLE_LOGGING) boolean z, @Named(com.stripe.android.payments.core.injection.NamedConstantsKt.PRODUCT_USAGE) Set<String> productUsage, FlowControllerConfigurationHandler configurationHandler, ErrorReporter errorReporter, @InitializedViaCompose boolean z2, @PaymentElementCallbackIdentifier String paymentElementCallbackIdentifier, PaymentMethodMessagePromotionsHelper paymentMethodMessagePromotionsHelper) {
        Intrinsics.checkNotNullParameter(viewModelScope, "viewModelScope");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(paymentOptionFactory, "paymentOptionFactory");
        Intrinsics.checkNotNullParameter(paymentOptionResultCallback, "paymentOptionResultCallback");
        Intrinsics.checkNotNullParameter(paymentResultCallback, "paymentResultCallback");
        Intrinsics.checkNotNullParameter(activityResultCaller, "activityResultCaller");
        Intrinsics.checkNotNullParameter(activityResultRegistryOwner, "activityResultRegistryOwner");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(eventReporter, "eventReporter");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(confirmationHandler, "confirmationHandler");
        Intrinsics.checkNotNullParameter(linkGateFactory, "linkGateFactory");
        Intrinsics.checkNotNullParameter(linkHandler, "linkHandler");
        Intrinsics.checkNotNullParameter(linkAccountHolder, "linkAccountHolder");
        Intrinsics.checkNotNullParameter(flowControllerLinkLauncher, "flowControllerLinkLauncher");
        Intrinsics.checkNotNullParameter(walletsButtonLinkLauncher, "walletsButtonLinkLauncher");
        Intrinsics.checkNotNullParameter(productUsage, "productUsage");
        Intrinsics.checkNotNullParameter(configurationHandler, "configurationHandler");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(paymentElementCallbackIdentifier, "paymentElementCallbackIdentifier");
        Intrinsics.checkNotNullParameter(paymentMethodMessagePromotionsHelper, "paymentMethodMessagePromotionsHelper");
        this.viewModelScope = viewModelScope;
        this.lifecycleOwner = lifecycleOwner;
        this.paymentOptionFactory = paymentOptionFactory;
        this.paymentOptionResultCallback = paymentOptionResultCallback;
        this.paymentResultCallback = paymentResultCallback;
        this.context = context;
        this.eventReporter = eventReporter;
        this.viewModel = viewModel;
        this.confirmationHandler = confirmationHandler;
        this.linkGateFactory = linkGateFactory;
        this.linkHandler = linkHandler;
        this.linkAccountHolder = linkAccountHolder;
        this.flowControllerLinkLauncher = flowControllerLinkLauncher;
        this.walletsButtonLinkLauncher = walletsButtonLinkLauncher;
        this.enableLogging = z;
        this.productUsage = productUsage;
        this.configurationHandler = configurationHandler;
        this.errorReporter = errorReporter;
        this.initializedViaCompose = z2;
        this.paymentElementCallbackIdentifier = paymentElementCallbackIdentifier;
        this.paymentMethodMessagePromotionsHelper = paymentMethodMessagePromotionsHelper;
        confirmationHandler.register(activityResultCaller, lifecycleOwner);
        this.paymentOptionActivityLauncher = activityResultCaller.registerForActivityResult(new PaymentOptionContract(), new AnonymousClass1());
        this.sepaMandateActivityLauncher = activityResultCaller.registerForActivityResult(new SepaMandateContract(), new AnonymousClass2());
        flowControllerLinkLauncher.register(FLOW_CONTROLLER_LINK_LAUNCHER, activityResultRegistryOwner.getActivityResultRegistry(), new AnonymousClass3(this));
        walletsButtonLinkLauncher.register(WALLETS_BUTTON_LINK_LAUNCHER, activityResultRegistryOwner.getActivityResultRegistry(), new AnonymousClass4(this));
        lifecycleOwner.getLifecycleRegistry().addObserver(new DefaultLifecycleObserver() { // from class: com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController.5
            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ void onCreate(LifecycleOwner lifecycleOwner2) {
                super.onCreate(lifecycleOwner2);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ void onPause(LifecycleOwner lifecycleOwner2) {
                super.onPause(lifecycleOwner2);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ void onResume(LifecycleOwner lifecycleOwner2) {
                super.onResume(lifecycleOwner2);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ void onStart(LifecycleOwner lifecycleOwner2) {
                super.onStart(lifecycleOwner2);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ void onStop(LifecycleOwner lifecycleOwner2) {
                super.onStop(lifecycleOwner2);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public void onDestroy(LifecycleOwner owner) {
                Intrinsics.checkNotNullParameter(owner, "owner");
                DefaultFlowController.this.paymentOptionActivityLauncher.unregister();
                DefaultFlowController.this.sepaMandateActivityLauncher.unregister();
                DefaultFlowController.this.walletsButtonLinkLauncher.unregister();
                DefaultFlowController.this.flowControllerLinkLauncher.unregister();
                PaymentElementCallbackReferences.INSTANCE.remove(DefaultFlowController.this.paymentElementCallbackIdentifier);
            }
        });
        BuildersKt__Builders_commonKt.launch$default(LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), null, null, new AnonymousClass6(null), 3, null);
    }

    public final FlowControllerComponent getFlowControllerComponent() {
        FlowControllerComponent flowControllerComponent = this.flowControllerComponent;
        if (flowControllerComponent != null) {
            return flowControllerComponent;
        }
        Intrinsics.throwUninitializedPropertyAccessException("flowControllerComponent");
        return null;
    }

    public final void setFlowControllerComponent(FlowControllerComponent flowControllerComponent) {
        Intrinsics.checkNotNullParameter(flowControllerComponent, "<set-?>");
        this.flowControllerComponent = flowControllerComponent;
    }

    @Override // com.stripe.android.paymentsheet.PaymentSheet.FlowController
    public AddressDetails getShippingDetails() {
        PaymentSheet.Configuration config;
        State state = this.viewModel.getState();
        if (state == null || (config = state.getConfig()) == null) {
            return null;
        }
        return config.getShippingDetails();
    }

    @Override // com.stripe.android.paymentsheet.PaymentSheet.FlowController
    public void setShippingDetails(AddressDetails addressDetails) {
        State state = this.viewModel.getState();
        if (state != null) {
            this.viewModel.setState(State.copy$default(state, null, state.getConfig().newBuilder$paymentsheet_release().shippingDetails(addressDetails).build(), false, 5, null));
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController$1, reason: invalid class name */
    /* JADX INFO: compiled from: DefaultFlowController.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    static final /* synthetic */ class AnonymousClass1 implements ActivityResultCallback, FunctionAdapter {
        AnonymousClass1() {
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof ActivityResultCallback) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function<?> getFunctionDelegate() {
            return new FunctionReferenceImpl(1, DefaultFlowController.this, DefaultFlowController.class, "onPaymentOptionResult", "onPaymentOptionResult$paymentsheet_release(Lcom/stripe/android/paymentsheet/PaymentOptionsActivityResult;)V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // androidx.activity.result.ActivityResultCallback
        public final void onActivityResult(PaymentOptionsActivityResult paymentOptionsActivityResult) {
            DefaultFlowController.this.onPaymentOptionResult$paymentsheet_release(paymentOptionsActivityResult);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController$2, reason: invalid class name */
    /* JADX INFO: compiled from: DefaultFlowController.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    static final /* synthetic */ class AnonymousClass2 implements ActivityResultCallback, FunctionAdapter {
        AnonymousClass2() {
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof ActivityResultCallback) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function<?> getFunctionDelegate() {
            return new FunctionReferenceImpl(1, DefaultFlowController.this, DefaultFlowController.class, "onSepaMandateResult", "onSepaMandateResult$paymentsheet_release(Lcom/stripe/android/paymentsheet/ui/SepaMandateResult;)V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // androidx.activity.result.ActivityResultCallback
        public final void onActivityResult(SepaMandateResult p0) {
            Intrinsics.checkNotNullParameter(p0, "p0");
            DefaultFlowController.this.onSepaMandateResult$paymentsheet_release(p0);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController$3, reason: invalid class name */
    /* JADX INFO: compiled from: DefaultFlowController.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    static final /* synthetic */ class AnonymousClass3 extends FunctionReferenceImpl implements Function1<LinkActivityResult, Unit> {
        AnonymousClass3(Object obj) {
            super(1, obj, DefaultFlowController.class, "onLinkResultFromFlowController", "onLinkResultFromFlowController(Lcom/stripe/android/link/LinkActivityResult;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(LinkActivityResult linkActivityResult) {
            invoke2(linkActivityResult);
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(LinkActivityResult p0) {
            Intrinsics.checkNotNullParameter(p0, "p0");
            ((DefaultFlowController) this.receiver).onLinkResultFromFlowController(p0);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController$4, reason: invalid class name */
    /* JADX INFO: compiled from: DefaultFlowController.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    static final /* synthetic */ class AnonymousClass4 extends FunctionReferenceImpl implements Function1<LinkActivityResult, Unit> {
        AnonymousClass4(Object obj) {
            super(1, obj, DefaultFlowController.class, "onLinkResultFromWalletsButton", "onLinkResultFromWalletsButton(Lcom/stripe/android/link/LinkActivityResult;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(LinkActivityResult linkActivityResult) {
            invoke2(linkActivityResult);
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(LinkActivityResult p0) {
            Intrinsics.checkNotNullParameter(p0, "p0");
            ((DefaultFlowController) this.receiver).onLinkResultFromWalletsButton(p0);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController$6, reason: invalid class name */
    /* JADX INFO: compiled from: DefaultFlowController.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController$6", f = "DefaultFlowController.kt", i = {}, l = {175}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass6 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass6(Continuation<? super AnonymousClass6> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return DefaultFlowController.this.new AnonymousClass6(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass6) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                Flow<ConfirmationHandler.State> state = DefaultFlowController.this.confirmationHandler.getState();
                final DefaultFlowController defaultFlowController = DefaultFlowController.this;
                this.label = 1;
                if (state.collect(new FlowCollector() { // from class: com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController.6.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit((ConfirmationHandler.State) obj2, (Continuation<? super Unit>) continuation);
                    }

                    public final Object emit(ConfirmationHandler.State state2, Continuation<? super Unit> continuation) {
                        if (!(state2 instanceof ConfirmationHandler.State.Idle) && !(state2 instanceof ConfirmationHandler.State.Confirming)) {
                            if (state2 instanceof ConfirmationHandler.State.Complete) {
                                defaultFlowController.onIntentResult(((ConfirmationHandler.State.Complete) state2).getResult());
                            } else {
                                throw new NoWhenBranchMatchedException();
                            }
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
            return Unit.INSTANCE;
        }
    }

    @Override // com.stripe.android.paymentsheet.PaymentSheet.FlowController
    public void WalletButtons(Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-484216348);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(WalletButtons)187@9277L80,186@9256L111:DefaultFlowController.kt#h2l7vw");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-484216348, i2, -1, "com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController.WalletButtons (DefaultFlowController.kt:185)");
            }
            WalletButtonsContent walletButtonsContent = this.viewModel.getFlowControllerStateComponent().getWalletButtonsContent();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1475438828, "CC(remember):DefaultFlowController.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new WalletButtonsViewClickHandler() { // from class: com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController$$ExternalSyntheticLambda2
                    @Override // com.stripe.android.paymentelement.WalletButtonsViewClickHandler
                    public final boolean onWalletButtonClick(String str) {
                        return DefaultFlowController.WalletButtons$lambda$0$0(str);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            walletButtonsContent.Content((WalletButtonsViewClickHandler) objRememberedValue, composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DefaultFlowController.WalletButtons$lambda$1(this.f$0, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @Override // com.stripe.android.paymentsheet.PaymentSheet.FlowController
    public void WalletButtons(final WalletButtonsViewClickHandler clickHandler, Composer composer, final int i) {
        int i2;
        Intrinsics.checkNotNullParameter(clickHandler, "clickHandler");
        Composer composerStartRestartGroup = composer.startRestartGroup(-959491337);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(WalletButtons)N(clickHandler)195@9537L21:DefaultFlowController.kt#h2l7vw");
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? composerStartRestartGroup.changed(clickHandler) : composerStartRestartGroup.changedInstance(clickHandler) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(this) ? 32 : 16;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-959491337, i2, -1, "com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController.WalletButtons (DefaultFlowController.kt:194)");
            }
            this.viewModel.getFlowControllerStateComponent().getWalletButtonsContent().Content(clickHandler, composerStartRestartGroup, i2 & 14);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DefaultFlowController.WalletButtons$lambda$2(this.f$0, clickHandler, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @Override // com.stripe.android.paymentsheet.PaymentSheet.FlowController
    public void configureWithPaymentIntent(String paymentIntentClientSecret, PaymentSheet.Configuration configuration, PaymentSheet.FlowController.ConfigCallback callback) {
        Intrinsics.checkNotNullParameter(paymentIntentClientSecret, "paymentIntentClientSecret");
        Intrinsics.checkNotNullParameter(callback, "callback");
        PaymentElementLoader.InitializationMode.PaymentIntent paymentIntent = new PaymentElementLoader.InitializationMode.PaymentIntent(paymentIntentClientSecret);
        if (configuration == null) {
            configuration = PaymentSheet.Configuration.INSTANCE.m8189default(this.context);
        }
        configure(paymentIntent, configuration, callback);
    }

    @Override // com.stripe.android.paymentsheet.PaymentSheet.FlowController
    public void configureWithSetupIntent(String setupIntentClientSecret, PaymentSheet.Configuration configuration, PaymentSheet.FlowController.ConfigCallback callback) {
        Intrinsics.checkNotNullParameter(setupIntentClientSecret, "setupIntentClientSecret");
        Intrinsics.checkNotNullParameter(callback, "callback");
        PaymentElementLoader.InitializationMode.SetupIntent setupIntent = new PaymentElementLoader.InitializationMode.SetupIntent(setupIntentClientSecret);
        if (configuration == null) {
            configuration = PaymentSheet.Configuration.INSTANCE.m8189default(this.context);
        }
        configure(setupIntent, configuration, callback);
    }

    @Override // com.stripe.android.paymentsheet.PaymentSheet.FlowController
    public void configureWithIntentConfiguration(PaymentSheet.IntentConfiguration intentConfiguration, PaymentSheet.Configuration configuration, PaymentSheet.FlowController.ConfigCallback callback) {
        Intrinsics.checkNotNullParameter(intentConfiguration, "intentConfiguration");
        Intrinsics.checkNotNullParameter(callback, "callback");
        PaymentElementLoader.InitializationMode.DeferredIntent deferredIntent = new PaymentElementLoader.InitializationMode.DeferredIntent(intentConfiguration);
        if (configuration == null) {
            configuration = PaymentSheet.Configuration.INSTANCE.m8189default(this.context);
        }
        configure(deferredIntent, configuration, callback);
    }

    @Override // com.stripe.android.paymentsheet.PaymentSheet.FlowController
    public void configureWithCheckout(Checkout checkout, PaymentSheet.Configuration configuration, PaymentSheet.FlowController.ConfigCallback callback) {
        Intrinsics.checkNotNullParameter(checkout, "checkout");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(callback, "callback");
        CheckoutInstances.INSTANCE.ensureNoMutationInFlight(checkout.getInternalState().getKey());
        configure(checkout.getInternalState().getInitializationMode(), new CheckoutConfigurationMerger.PaymentSheetConfiguration(configuration).forCheckoutSession(checkout.getInternalState()), callback);
    }

    private final void configure(PaymentElementLoader.InitializationMode mode, PaymentSheet.Configuration configuration, PaymentSheet.FlowController.ConfigCallback callback) {
        this.configurationHandler.configure(this.viewModelScope, mode, configuration, this.initializedViaCompose, callback);
    }

    @Override // com.stripe.android.paymentsheet.PaymentSheet.FlowController
    public PaymentOption getPaymentOption() {
        PaymentSelection paymentSelection = this.viewModel.getPaymentSelection();
        if (paymentSelection != null) {
            return this.paymentOptionFactory.create(paymentSelection);
        }
        return null;
    }

    private final void withCurrentState(Function1<? super State, Unit> block) {
        State state = this.viewModel.getState();
        if (state == null) {
            this.paymentResultCallback.onPaymentSheetResult(new PaymentSheetResult.Failed(new IllegalStateException("FlowController must be successfully initialized using configureWithPaymentIntent(), configureWithSetupIntent() or configureWithIntentConfiguration() before calling presentPaymentOptions().")));
        } else if (!this.configurationHandler.isConfigured()) {
            this.paymentResultCallback.onPaymentSheetResult(new PaymentSheetResult.Failed(new IllegalStateException("FlowController is not configured, or has a configuration update in flight.")));
        } else {
            block.invoke(state);
        }
    }

    @Override // com.stripe.android.paymentsheet.PaymentSheet.FlowController
    public void presentPaymentOptions() {
        withCurrentState(new Function1() { // from class: com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DefaultFlowController.presentPaymentOptions$lambda$0(this.f$0, (DefaultFlowController.State) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit presentPaymentOptions$lambda$0(DefaultFlowController defaultFlowController, State state) {
        LinkPaymentMethod selectedPayment;
        Intrinsics.checkNotNullParameter(state, "state");
        IntegrationMetadata integrationMetadata = state.getPaymentSheetState().getPaymentMethodMetadata().getIntegrationMetadata();
        ConsumerPaymentDetails.PaymentDetails details = null;
        IntegrationMetadata.CheckoutSession checkoutSession = integrationMetadata instanceof IntegrationMetadata.CheckoutSession ? (IntegrationMetadata.CheckoutSession) integrationMetadata : null;
        if (checkoutSession != null) {
            CheckoutInstances.INSTANCE.ensureNoMutationInFlight(checkoutSession.getInstancesKey());
            CheckoutInstances.INSTANCE.markIntegrationLaunched(checkoutSession.getInstancesKey());
        }
        LinkConfiguration linkConfiguration = state.getPaymentSheetState().getLinkConfiguration();
        PaymentSelection paymentSelection = defaultFlowController.viewModel.getPaymentSelection();
        LinkAccountUpdate.Value value = defaultFlowController.linkAccountHolder.getLinkAccountInfo().getValue();
        if (linkConfiguration != null && defaultFlowController.shouldPresentLinkInsteadOfPaymentOptions(paymentSelection, value, linkConfiguration)) {
            PaymentMethodMetadata paymentMethodMetadata = state.getPaymentSheetState().getPaymentMethodMetadata();
            LinkPaymentLauncher linkPaymentLauncher = defaultFlowController.flowControllerLinkLauncher;
            LinkExpressMode linkExpressMode = LinkExpressMode.ENABLED;
            PaymentSelection.Link link = paymentSelection instanceof PaymentSelection.Link ? (PaymentSelection.Link) paymentSelection : null;
            if (link != null && (selectedPayment = link.getSelectedPayment()) != null) {
                details = selectedPayment.getDetails();
            }
            linkPaymentLauncher.present(linkConfiguration, paymentMethodMetadata, value, new LinkLaunchMode.PaymentMethodSelection(details, null, false, false, 14, null), linkExpressMode);
        } else {
            defaultFlowController.showPaymentOptionList(state, paymentSelection);
        }
        return Unit.INSTANCE;
    }

    private final boolean shouldPresentLinkInsteadOfPaymentOptions(PaymentSelection paymentSelection, LinkAccountUpdate.Value linkAccountInfo, LinkConfiguration linkConfiguration) {
        State state = this.viewModel.getState();
        return (state == null || !state.getDeclinedLink2FA()) && (paymentSelection instanceof PaymentSelection.Link) && linkAccountInfo.getAccount() != null && this.linkGateFactory.create(linkConfiguration).getShowRuxInFlowController();
    }

    private final void showPaymentOptionList(State state, PaymentSelection paymentSelection) {
        PaymentOptionContract.Args args = new PaymentOptionContract.Args(PaymentSheetState.Full.copy$default(state.getPaymentSheetState(), null, null, paymentSelection, null, null, 27, null), state.getConfig(), this.linkAccountHolder.getLinkAccountInfo().getValue(), this.enableLogging, this.viewModel.getWalletButtonsRendered(), this.productUsage, this.paymentElementCallbackIdentifier, this.paymentMethodMessagePromotionsHelper.getPromotions());
        ActivityOptionsCompat activityOptionsCompatMakeCustomAnimation = ActivityOptionsCompat.makeCustomAnimation(this.viewModel.getApplication(), AnimationConstants.INSTANCE.getFADE_IN(), AnimationConstants.INSTANCE.getFADE_OUT());
        Intrinsics.checkNotNullExpressionValue(activityOptionsCompatMakeCustomAnimation, "makeCustomAnimation(...)");
        try {
            this.paymentOptionActivityLauncher.launch(args, activityOptionsCompatMakeCustomAnimation);
        } catch (IllegalStateException e) {
            this.paymentResultCallback.onPaymentSheetResult(new PaymentSheetResult.Failed(new IllegalStateException("The host activity is not in a valid state (" + this.lifecycleOwner.getLifecycleRegistry().getState() + ").", e)));
        }
    }

    public final void onLinkResultFromFlowController(LinkActivityResult result) {
        Intrinsics.checkNotNullParameter(result, "result");
        LinkAccountUpdate linkAccountUpdate = result.getLinkAccountUpdate();
        if (linkAccountUpdate != null) {
            updateLinkAccount(linkAccountUpdate);
        }
        if ((result instanceof LinkActivityResult.PaymentMethodObtained) || (result instanceof LinkActivityResult.Failed)) {
            return;
        }
        if (!(result instanceof LinkActivityResult.Canceled)) {
            if (!(result instanceof LinkActivityResult.Completed)) {
                throw new NoWhenBranchMatchedException();
            }
            updateLinkPaymentSelection(((LinkActivityResult.Completed) result).getSelectedPayment(), false);
            return;
        }
        int i = WhenMappings.$EnumSwitchMapping$0[((LinkActivityResult.Canceled) result).getReason().ordinal()];
        if (i == 1) {
            withCurrentState(new Function1() { // from class: com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DefaultFlowController.onLinkResultFromFlowController$lambda$0(this.f$0, (DefaultFlowController.State) obj);
                }
            });
            return;
        }
        if (i == 2) {
            updateLinkPaymentSelection(null, true);
            withCurrentState(new Function1() { // from class: com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DefaultFlowController.onLinkResultFromFlowController$lambda$1(this.f$0, (DefaultFlowController.State) obj);
                }
            });
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            withCurrentState(new Function1() { // from class: com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DefaultFlowController.onLinkResultFromFlowController$lambda$2(this.f$0, (DefaultFlowController.State) obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onLinkResultFromFlowController$lambda$0(DefaultFlowController defaultFlowController, State it) {
        Intrinsics.checkNotNullParameter(it, "it");
        LinkAccount account = defaultFlowController.linkAccountHolder.getLinkAccountInfo().getValue().getAccount();
        if (Intrinsics.areEqual(account != null ? account.getAccountStatus() : null, AccountStatus.VerificationStarted.INSTANCE)) {
            defaultFlowController.viewModel.updateState(new Function1() { // from class: com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DefaultFlowController.onLinkResultFromFlowController$lambda$0$0((DefaultFlowController.State) obj);
                }
            });
        }
        PaymentSelection paymentSelection = defaultFlowController.viewModel.getPaymentSelection();
        if (paymentSelection != null && !defaultFlowController.readyToPayWithLink(paymentSelection)) {
            defaultFlowController.showPaymentOptionList(it, defaultFlowController.viewModel.getPaymentSelection());
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final State onLinkResultFromFlowController$lambda$0$0(State state) {
        if (state != null) {
            return State.copy$default(state, null, null, true, 3, null);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onLinkResultFromFlowController$lambda$1(DefaultFlowController defaultFlowController, State it) {
        Intrinsics.checkNotNullParameter(it, "it");
        defaultFlowController.showPaymentOptionList(it, defaultFlowController.viewModel.getPaymentSelection());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onLinkResultFromFlowController$lambda$2(DefaultFlowController defaultFlowController, State it) {
        Intrinsics.checkNotNullParameter(it, "it");
        defaultFlowController.showPaymentOptionList(it, defaultFlowController.viewModel.getPaymentSelection());
        return Unit.INSTANCE;
    }

    public final void onLinkResultFromWalletsButton(LinkActivityResult result) {
        Intrinsics.checkNotNullParameter(result, "result");
        LinkAccountUpdate linkAccountUpdate = result.getLinkAccountUpdate();
        if (linkAccountUpdate != null) {
            updateLinkAccount(linkAccountUpdate);
        }
        this.viewModel.getFlowControllerStateComponent().getLinkInlineInteractor().onLinkResult();
        if ((result instanceof LinkActivityResult.PaymentMethodObtained) || (result instanceof LinkActivityResult.Failed)) {
            return;
        }
        if (!(result instanceof LinkActivityResult.Canceled)) {
            if (!(result instanceof LinkActivityResult.Completed)) {
                throw new NoWhenBranchMatchedException();
            }
            PaymentSelection.Link link = new PaymentSelection.Link(null, ((LinkActivityResult.Completed) result).getSelectedPayment(), null, 5, null);
            this.viewModel.setPaymentSelection(link);
            this.paymentOptionResultCallback.onPaymentOptionResult(new PaymentOptionResult(this.paymentOptionFactory.create(link), false));
            return;
        }
        int i = WhenMappings.$EnumSwitchMapping$0[((LinkActivityResult.Canceled) result).getReason().ordinal()];
        if (i != 1) {
            if (i == 2) {
                updateLinkPaymentSelection(null, true);
            } else {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                withCurrentState(new Function1() { // from class: com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DefaultFlowController.onLinkResultFromWalletsButton$lambda$0(this.f$0, (DefaultFlowController.State) obj);
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onLinkResultFromWalletsButton$lambda$0(DefaultFlowController defaultFlowController, State it) {
        Intrinsics.checkNotNullParameter(it, "it");
        defaultFlowController.showPaymentOptionList(it, defaultFlowController.viewModel.getPaymentSelection());
        return Unit.INSTANCE;
    }

    public final boolean readyToPayWithLink(PaymentSelection paymentSelection) {
        Intrinsics.checkNotNullParameter(paymentSelection, "<this>");
        if (paymentSelection instanceof PaymentSelection.Link) {
            return ((PaymentSelection.Link) paymentSelection).getSelectedPayment() != null;
        }
        return PaymentSelectionKt.isLink(paymentSelection);
    }

    private final void updateLinkAccount(LinkAccountUpdate linkAccountUpdate) {
        AccountStatus.SignedOut accountStatus;
        LinkAccountUtilKt.updateLinkAccount(linkAccountUpdate, this.linkAccountHolder);
        if (linkAccountUpdate instanceof LinkAccountUpdate.Value) {
            State state = this.viewModel.getState();
            if (state == null) {
                return;
            }
            PaymentMethodMetadata paymentMethodMetadata = state.getPaymentSheetState().getPaymentMethodMetadata();
            LinkAccount account = ((LinkAccountUpdate.Value) linkAccountUpdate).getAccount();
            if (account == null || (accountStatus = account.getAccountStatus()) == null) {
                accountStatus = AccountStatus.SignedOut.INSTANCE;
            }
            LinkState linkStateResult = paymentMethodMetadata.getLinkStateResult();
            if (linkStateResult instanceof LinkState) {
                linkStateResult = LinkState.copy$default((LinkState) linkStateResult, null, AccountStatusKt.toLoginState(accountStatus), null, 5, null);
            } else if (!(linkStateResult instanceof LinkDisabledState) && linkStateResult != null) {
                throw new NoWhenBranchMatchedException();
            }
            this.viewModel.setState(State.copyPaymentSheetState$default(state, null, null, PaymentMethodMetadata.copy$default(paymentMethodMetadata, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, linkStateResult, null, null, null, null, null, false, null, false, null, false, null, null, null, null, null, false, false, false, null, false, null, null, -524289, 1023, null), 3, null));
            return;
        }
        if (!Intrinsics.areEqual(linkAccountUpdate, LinkAccountUpdate.None.INSTANCE)) {
            throw new NoWhenBranchMatchedException();
        }
    }

    private final void updateLinkPaymentSelection(LinkPaymentMethod linkPaymentMethod, boolean canceled) {
        PaymentSelection.Link linkDetermineFallbackPaymentSelectionAfterLinkLogout;
        PaymentSheetState.Full paymentSheetState;
        PaymentSelection paymentSelection = this.viewModel.getPaymentSelection();
        if (paymentSelection instanceof PaymentSelection.Link) {
            if (linkPaymentMethod != null) {
                linkDetermineFallbackPaymentSelectionAfterLinkLogout = PaymentSelection.Link.copy$default((PaymentSelection.Link) paymentSelection, null, linkPaymentMethod, null, 5, null);
            } else {
                State state = this.viewModel.getState();
                linkDetermineFallbackPaymentSelectionAfterLinkLogout = (state == null || (paymentSheetState = state.getPaymentSheetState()) == null) ? null : LinkPaymentSelectionUtilsKt.determineFallbackPaymentSelectionAfterLinkLogout(paymentSheetState);
            }
            this.viewModel.setPaymentSelection(linkDetermineFallbackPaymentSelectionAfterLinkLogout);
            this.paymentOptionResultCallback.onPaymentOptionResult(new PaymentOptionResult(linkDetermineFallbackPaymentSelectionAfterLinkLogout != null ? this.paymentOptionFactory.create(linkDetermineFallbackPaymentSelectionAfterLinkLogout) : null, canceled));
        }
    }

    @Override // com.stripe.android.paymentsheet.PaymentSheet.FlowController
    public void confirm() {
        State state = this.viewModel.getState();
        if (state == null) {
            onPaymentResult$paymentsheet_release$default(this, new PaymentResult.Failed(new IllegalStateException("FlowController must be successfully initialized using configureWithPaymentIntent(), configureWithSetupIntent() or configureWithIntentConfiguration() before calling confirm().")), null, false, false, null, 30, null);
            return;
        }
        if (!this.configurationHandler.isConfigured()) {
            onPaymentResult$paymentsheet_release$default(this, new PaymentResult.Failed(new IllegalStateException("FlowController.confirm() can only be called if the most recent call to configureWithPaymentIntent(), configureWithSetupIntent() or configureWithIntentConfiguration() has completed successfully.")), null, false, false, null, 30, null);
            return;
        }
        PaymentSelection paymentSelection = this.viewModel.getPaymentSelection();
        if ((paymentSelection instanceof PaymentSelection.Link) || (paymentSelection instanceof PaymentSelection.GooglePay) || (paymentSelection instanceof PaymentSelection.ExternalPaymentMethod) || (paymentSelection instanceof PaymentSelection.CustomPaymentMethod) || (paymentSelection instanceof PaymentSelection.New) || (paymentSelection instanceof PaymentSelection.ShopPay) || paymentSelection == null) {
            confirmPaymentSelection(paymentSelection, state.getPaymentSheetState());
        } else {
            if (!(paymentSelection instanceof PaymentSelection.Saved)) {
                throw new NoWhenBranchMatchedException();
            }
            confirmSavedPaymentMethod((PaymentSelection.Saved) paymentSelection, state.getPaymentSheetState());
        }
    }

    private final void confirmSavedPaymentMethod(PaymentSelection.Saved paymentSelection, PaymentSheetState.Full state) {
        PaymentSelection paymentSelection2;
        if (paymentSelection.getPaymentMethod().type == PaymentMethod.Type.SepaDebit && (paymentSelection2 = this.viewModel.getPaymentSelection()) != null && !paymentSelection2.getHasAcknowledgedSepaMandate()) {
            this.sepaMandateActivityLauncher.launch(new SepaMandateContract.Args(state.getConfig().getMerchantDisplayName()));
        } else {
            confirmPaymentSelection(paymentSelection, state);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController$confirmPaymentSelection$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DefaultFlowController.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController$confirmPaymentSelection$1", f = "DefaultFlowController.kt", i = {0, 0, 0, 0}, l = {570}, m = "invokeSuspend", n = {"$this$launch", "confirmationOption", "option", "$i$a$-let-DefaultFlowController$confirmPaymentSelection$1$1"}, s = {"L$0", "L$1", "L$2", "I$0"}, v = 1)
    static final class C18011 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ PaymentSelection $paymentSelection;
        final /* synthetic */ PaymentSheetState.Full $state;
        int I$0;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        int label;
        final /* synthetic */ DefaultFlowController this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C18011(PaymentSelection paymentSelection, PaymentSheetState.Full full, DefaultFlowController defaultFlowController, Continuation<? super C18011> continuation) {
            super(2, continuation);
            this.$paymentSelection = paymentSelection;
            this.$state = full;
            this.this$0 = defaultFlowController;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C18011 c18011 = new C18011(this.$paymentSelection, this.$state, this.this$0, continuation);
            c18011.L$0 = obj;
            return c18011;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C18011) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x009d  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            String str;
            CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                PaymentSelection paymentSelection = this.$paymentSelection;
                ConfirmationHandler.Option confirmationOption = paymentSelection != null ? ConfirmationOptionKtxKt.toConfirmationOption(paymentSelection, this.$state.getConfig(), this.$state.getLinkConfiguration(), this.$state.getPaymentMethodMetadata().getCardFundingFilter()) : null;
                if (confirmationOption != null) {
                    DefaultFlowController defaultFlowController = this.this$0;
                    PaymentSheetState.Full full = this.$state;
                    FlowControllerConfirmationHandler flowControllerConfirmationHandler = defaultFlowController.confirmationHandler;
                    ConfirmationHandler.Args args = new ConfirmationHandler.Args(confirmationOption, full.getPaymentMethodMetadata());
                    this.L$0 = coroutineScope;
                    this.L$1 = SpillingKt.nullOutSpilledVariable(confirmationOption);
                    this.L$2 = SpillingKt.nullOutSpilledVariable(confirmationOption);
                    this.I$0 = 0;
                    this.label = 1;
                    if (flowControllerConfirmationHandler.start(args, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    PaymentSelection paymentSelection2 = this.$paymentSelection;
                    DefaultFlowController defaultFlowController2 = this.this$0;
                    if (paymentSelection2 != null) {
                        str = "Cannot confirm using a " + Reflection.getOrCreateKotlinClass(paymentSelection2.getClass()).getQualifiedName() + " payment selection!";
                        if (str == null) {
                            str = "Cannot confirm without a payment selection!";
                        }
                    } else {
                        str = "Cannot confirm without a payment selection!";
                    }
                    IllegalStateException illegalStateException = new IllegalStateException(str);
                    if (paymentSelection2 != null) {
                        ErrorReporter.report$default(defaultFlowController2.errorReporter, ErrorReporter.UnexpectedErrorEvent.FLOW_CONTROLLER_INVALID_PAYMENT_SELECTION_ON_CHECKOUT, StripeException.INSTANCE.create(illegalStateException), null, 4, null);
                    }
                    IllegalStateException illegalStateException2 = illegalStateException;
                    defaultFlowController2.onIntentResult(new ConfirmationHandler.Result.Failed(illegalStateException2, ExceptionKtKt.stripeErrorMessage(illegalStateException2), ConfirmationHandler.Result.Failed.ErrorType.Internal.INSTANCE));
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

    public final void confirmPaymentSelection(PaymentSelection paymentSelection, PaymentSheetState.Full state) {
        Intrinsics.checkNotNullParameter(state, "state");
        BuildersKt__Builders_commonKt.launch$default(this.viewModelScope, null, null, new C18011(paymentSelection, state, this, null), 3, null);
    }

    public final /* synthetic */ void onPaymentOptionResult$paymentsheet_release(PaymentOptionsActivityResult result) {
        List<PaymentMethod> paymentMethods;
        State stateCopyPaymentSheetState$default;
        LinkAccountUpdate.Value linkAccountInfo;
        if (result != null && (linkAccountInfo = result.getLinkAccountInfo()) != null) {
            this.linkAccountHolder.set(linkAccountInfo);
        }
        if (result != null && (paymentMethods = result.getPaymentMethods()) != null) {
            State state = this.viewModel.getState();
            FlowControllerViewModel flowControllerViewModel = this.viewModel;
            if (state != null) {
                CustomerState customer = state.getPaymentSheetState().getCustomer();
                stateCopyPaymentSheetState$default = State.copyPaymentSheetState$default(state, null, customer != null ? CustomerState.copy$default(customer, paymentMethods, null, 2, null) : null, null, 5, null);
            } else {
                stateCopyPaymentSheetState$default = null;
            }
            flowControllerViewModel.setState(stateCopyPaymentSheetState$default);
        }
        if (result instanceof PaymentOptionsActivityResult.Succeeded) {
            FlowControllerViewModel flowControllerViewModel2 = this.viewModel;
            PaymentSelection paymentSelection = ((PaymentOptionsActivityResult.Succeeded) result).getPaymentSelection();
            paymentSelection.setHasAcknowledgedSepaMandate(true);
            flowControllerViewModel2.setPaymentSelection(paymentSelection);
            onPaymentSelection(false);
            return;
        }
        if (result != null && !(result instanceof PaymentOptionsActivityResult.Canceled)) {
            throw new NoWhenBranchMatchedException();
        }
        PaymentOptionsActivityResult.Canceled canceled = (PaymentOptionsActivityResult.Canceled) result;
        this.viewModel.setPaymentSelection(canceled != null ? canceled.getPaymentSelection() : null);
        onPaymentSelection(true);
    }

    private final void onPaymentSelection(boolean canceled) {
        PaymentSelection paymentSelection = this.viewModel.getPaymentSelection();
        this.paymentOptionResultCallback.onPaymentOptionResult(new PaymentOptionResult(paymentSelection != null ? this.paymentOptionFactory.create(paymentSelection) : null, canceled));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onIntentResult(ConfirmationHandler.Result result) {
        PaymentSelection paymentSelection;
        if (result instanceof ConfirmationHandler.Result.Succeeded) {
            PaymentSelection paymentSelection2 = this.viewModel.getPaymentSelection();
            if (paymentSelection2 != null) {
                ConfirmationHandler.Result.Succeeded succeeded = (ConfirmationHandler.Result.Succeeded) result;
                this.eventReporter.onPaymentSuccess(paymentSelection2, (DeferredIntentConfirmationType) succeeded.getMetadata().get(DeferredIntentConfirmationTypeKey.INSTANCE), succeeded.getIntent().getId());
            }
            ConfirmationHandler.Result.Succeeded succeeded2 = (ConfirmationHandler.Result.Succeeded) result;
            onPaymentResult$paymentsheet_release(PaymentResult.Completed.INSTANCE, (DeferredIntentConfirmationType) succeeded2.getMetadata().get(DeferredIntentConfirmationTypeKey.INSTANCE), false, succeeded2.getCompletedFullPaymentFlow(), succeeded2.getIntent().getId());
            return;
        }
        if (result instanceof ConfirmationHandler.Result.Failed) {
            ConfirmationHandler.Result.Failed failed = (ConfirmationHandler.Result.Failed) result;
            PaymentSheetConfirmationError confirmationError = ConfirmationReportingUtilsKt.toConfirmationError(failed);
            if (confirmationError != null && (paymentSelection = this.viewModel.getPaymentSelection()) != null) {
                this.eventReporter.onPaymentFailure(paymentSelection, confirmationError);
            }
            onPaymentResult$paymentsheet_release$default(this, new PaymentResult.Failed(failed.getCause()), null, false, false, null, 24, null);
            return;
        }
        if (!(result instanceof ConfirmationHandler.Result.Canceled)) {
            throw new NoWhenBranchMatchedException();
        }
        handleCancellation((ConfirmationHandler.Result.Canceled) result);
    }

    private final void handleCancellation(ConfirmationHandler.Result.Canceled canceled) {
        int i = WhenMappings.$EnumSwitchMapping$1[canceled.getAction().ordinal()];
        if (i == 1) {
            onPaymentResult$paymentsheet_release$default(this, PaymentResult.Canceled.INSTANCE, null, false, false, null, 24, null);
        } else if (i == 2) {
            presentPaymentOptions();
        } else if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
    }

    public static /* synthetic */ void onPaymentResult$paymentsheet_release$default(DefaultFlowController defaultFlowController, PaymentResult paymentResult, DeferredIntentConfirmationType deferredIntentConfirmationType, boolean z, boolean z2, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            deferredIntentConfirmationType = null;
        }
        if ((i & 4) != 0) {
            z = true;
        }
        if ((i & 8) != 0) {
            z2 = true;
        }
        if ((i & 16) != 0) {
            str = null;
        }
        defaultFlowController.onPaymentResult$paymentsheet_release(paymentResult, deferredIntentConfirmationType, z, z2, str);
    }

    public final void onPaymentResult$paymentsheet_release(PaymentResult paymentResult, DeferredIntentConfirmationType deferredIntentConfirmationType, boolean shouldLog, boolean shouldResetOnCompleted, String intentId) {
        Intrinsics.checkNotNullParameter(paymentResult, "paymentResult");
        if (shouldLog) {
            logPaymentResult(paymentResult, deferredIntentConfirmationType, intentId);
        }
        if (shouldLogOutFromLink(paymentResult, this.viewModel.getPaymentSelection())) {
            this.linkHandler.logOut();
        }
        if ((paymentResult instanceof PaymentResult.Completed) && shouldResetOnCompleted) {
            this.viewModel.setPaymentSelection(null);
            this.viewModel.setState(null);
            this.viewModel.setPreviousConfigureRequest(null);
            this.paymentOptionResultCallback.onPaymentOptionResult(new PaymentOptionResult(null, false));
        }
        BuildersKt__Builders_commonKt.launch$default(this.viewModelScope, null, null, new DefaultFlowController$onPaymentResult$1(this, paymentResult, null), 3, null);
    }

    private final boolean shouldLogOutFromLink(PaymentResult paymentResult, PaymentSelection selection) {
        LinkConfiguration linkConfiguration;
        State state = this.viewModel.getState();
        return (paymentResult instanceof PaymentResult.Completed) && selection != null && PaymentSelectionKt.isLink(selection) && !(state != null && (linkConfiguration = state.getLinkConfiguration()) != null && linkConfiguration.getUseAttestationEndpointsForLink());
    }

    public final void onSepaMandateResult$paymentsheet_release(SepaMandateResult sepaMandateResult) {
        Intrinsics.checkNotNullParameter(sepaMandateResult, "sepaMandateResult");
        if (Intrinsics.areEqual(sepaMandateResult, SepaMandateResult.Acknowledged.INSTANCE)) {
            PaymentSelection paymentSelection = this.viewModel.getPaymentSelection();
            if (paymentSelection != null) {
                paymentSelection.setHasAcknowledgedSepaMandate(true);
            }
            confirm();
            return;
        }
        if (!Intrinsics.areEqual(sepaMandateResult, SepaMandateResult.Canceled.INSTANCE)) {
            throw new NoWhenBranchMatchedException();
        }
        this.paymentResultCallback.onPaymentSheetResult(new PaymentSheetResult.Canceled(false, 1, null));
    }

    private final void logPaymentResult(PaymentResult paymentResult, DeferredIntentConfirmationType deferredIntentConfirmationType, String intentId) {
        PaymentSelection paymentSelection;
        if (paymentResult instanceof PaymentResult.Completed) {
            PaymentSelection paymentSelection2 = this.viewModel.getPaymentSelection();
            if (paymentSelection2 != null) {
                this.eventReporter.onPaymentSuccess(paymentSelection2, deferredIntentConfirmationType, intentId);
                return;
            }
            return;
        }
        if (!(paymentResult instanceof PaymentResult.Failed) || (paymentSelection = this.viewModel.getPaymentSelection()) == null) {
            return;
        }
        this.eventReporter.onPaymentFailure(paymentSelection, new PaymentSheetConfirmationError.Stripe(((PaymentResult.Failed) paymentResult).getThrowable()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PaymentSheetResult convertToPaymentSheetResult(PaymentResult paymentResult) {
        if (paymentResult instanceof PaymentResult.Completed) {
            return new PaymentSheetResult.Completed(false, 1, null);
        }
        if (paymentResult instanceof PaymentResult.Canceled) {
            return new PaymentSheetResult.Canceled(false, 1, null);
        }
        if (paymentResult instanceof PaymentResult.Failed) {
            return new PaymentSheetResult.Failed(((PaymentResult.Failed) paymentResult).getThrowable());
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: compiled from: DefaultFlowController.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args;", "Landroid/os/Parcelable;", "clientSecret", "", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;", "<init>", "(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V", "getClientSecret", "()Ljava/lang/String;", "getConfig", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Args implements Parcelable {
        private final String clientSecret;
        private final PaymentSheet.Configuration config;
        public static final Parcelable.Creator<Args> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: DefaultFlowController.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Args> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Args(parcel.readString(), parcel.readInt() == 0 ? null : PaymentSheet.Configuration.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args[] newArray(int i) {
                return new Args[i];
            }
        }

        public static /* synthetic */ Args copy$default(Args args, String str, PaymentSheet.Configuration configuration, int i, Object obj) {
            if ((i & 1) != 0) {
                str = args.clientSecret;
            }
            if ((i & 2) != 0) {
                configuration = args.config;
            }
            return args.copy(str, configuration);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getClientSecret() {
            return this.clientSecret;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final PaymentSheet.Configuration getConfig() {
            return this.config;
        }

        public final Args copy(String clientSecret, PaymentSheet.Configuration config) {
            Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
            return new Args(clientSecret, config);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Args)) {
                return false;
            }
            Args args = (Args) other;
            return Intrinsics.areEqual(this.clientSecret, args.clientSecret) && Intrinsics.areEqual(this.config, args.config);
        }

        public int hashCode() {
            int iHashCode = this.clientSecret.hashCode() * 31;
            PaymentSheet.Configuration configuration = this.config;
            return iHashCode + (configuration == null ? 0 : configuration.hashCode());
        }

        public String toString() {
            return "Args(clientSecret=" + this.clientSecret + ", config=" + this.config + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.clientSecret);
            PaymentSheet.Configuration configuration = this.config;
            if (configuration == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                configuration.writeToParcel(dest, flags);
            }
        }

        public Args(String clientSecret, PaymentSheet.Configuration configuration) {
            Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
            this.clientSecret = clientSecret;
            this.config = configuration;
        }

        public final String getClientSecret() {
            return this.clientSecret;
        }

        public final PaymentSheet.Configuration getConfig() {
            return this.config;
        }
    }

    /* JADX INFO: compiled from: DefaultFlowController.kt */
    @Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ(\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u0016J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0007HÆ\u0003J'\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0006\u0010\u001f\u001a\u00020 J\u0013\u0010!\u001a\u00020\u00072\b\u0010\"\u001a\u0004\u0018\u00010#HÖ\u0003J\t\u0010$\u001a\u00020 HÖ\u0001J\t\u0010%\u001a\u00020&HÖ\u0001J\u0016\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020 R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00188F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006,"}, d2 = {"Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;", "Landroid/os/Parcelable;", "paymentSheetState", "Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;", "declinedLink2FA", "", "<init>", "(Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Z)V", "getPaymentSheetState", "()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;", "getConfig", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;", "getDeclinedLink2FA", "()Z", "copyPaymentSheetState", "paymentSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "customer", "Lcom/stripe/android/paymentsheet/state/CustomerState;", "metadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "linkConfiguration", "Lcom/stripe/android/link/LinkConfiguration;", "getLinkConfiguration", "()Lcom/stripe/android/link/LinkConfiguration;", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class State implements Parcelable {
        private final PaymentSheet.Configuration config;
        private final boolean declinedLink2FA;
        private final PaymentSheetState.Full paymentSheetState;
        public static final Parcelable.Creator<State> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: DefaultFlowController.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<State> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final State createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new State(PaymentSheetState.Full.CREATOR.createFromParcel(parcel), PaymentSheet.Configuration.CREATOR.createFromParcel(parcel), parcel.readInt() != 0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final State[] newArray(int i) {
                return new State[i];
            }
        }

        public static /* synthetic */ State copy$default(State state, PaymentSheetState.Full full, PaymentSheet.Configuration configuration, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                full = state.paymentSheetState;
            }
            if ((i & 2) != 0) {
                configuration = state.config;
            }
            if ((i & 4) != 0) {
                z = state.declinedLink2FA;
            }
            return state.copy(full, configuration, z);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PaymentSheetState.Full getPaymentSheetState() {
            return this.paymentSheetState;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final PaymentSheet.Configuration getConfig() {
            return this.config;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final boolean getDeclinedLink2FA() {
            return this.declinedLink2FA;
        }

        public final State copy(PaymentSheetState.Full paymentSheetState, PaymentSheet.Configuration config, boolean declinedLink2FA) {
            Intrinsics.checkNotNullParameter(paymentSheetState, "paymentSheetState");
            Intrinsics.checkNotNullParameter(config, "config");
            return new State(paymentSheetState, config, declinedLink2FA);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof State)) {
                return false;
            }
            State state = (State) other;
            return Intrinsics.areEqual(this.paymentSheetState, state.paymentSheetState) && Intrinsics.areEqual(this.config, state.config) && this.declinedLink2FA == state.declinedLink2FA;
        }

        public int hashCode() {
            return (((this.paymentSheetState.hashCode() * 31) + this.config.hashCode()) * 31) + Boolean.hashCode(this.declinedLink2FA);
        }

        public String toString() {
            return "State(paymentSheetState=" + this.paymentSheetState + ", config=" + this.config + ", declinedLink2FA=" + this.declinedLink2FA + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            this.paymentSheetState.writeToParcel(dest, flags);
            this.config.writeToParcel(dest, flags);
            dest.writeInt(this.declinedLink2FA ? 1 : 0);
        }

        public State(PaymentSheetState.Full paymentSheetState, PaymentSheet.Configuration config, boolean z) {
            Intrinsics.checkNotNullParameter(paymentSheetState, "paymentSheetState");
            Intrinsics.checkNotNullParameter(config, "config");
            this.paymentSheetState = paymentSheetState;
            this.config = config;
            this.declinedLink2FA = z;
        }

        public /* synthetic */ State(PaymentSheetState.Full full, PaymentSheet.Configuration configuration, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(full, configuration, (i & 4) != 0 ? false : z);
        }

        public final PaymentSheetState.Full getPaymentSheetState() {
            return this.paymentSheetState;
        }

        public final PaymentSheet.Configuration getConfig() {
            return this.config;
        }

        public final boolean getDeclinedLink2FA() {
            return this.declinedLink2FA;
        }

        public static /* synthetic */ State copyPaymentSheetState$default(State state, PaymentSelection paymentSelection, CustomerState customerState, PaymentMethodMetadata paymentMethodMetadata, int i, Object obj) {
            if ((i & 1) != 0) {
                paymentSelection = state.paymentSheetState.getPaymentSelection();
            }
            if ((i & 2) != 0) {
                customerState = state.paymentSheetState.getCustomer();
            }
            if ((i & 4) != 0) {
                paymentMethodMetadata = state.paymentSheetState.getPaymentMethodMetadata();
            }
            return state.copyPaymentSheetState(paymentSelection, customerState, paymentMethodMetadata);
        }

        public final State copyPaymentSheetState(PaymentSelection paymentSelection, CustomerState customer, PaymentMethodMetadata metadata) {
            Intrinsics.checkNotNullParameter(metadata, "metadata");
            return copy$default(this, PaymentSheetState.Full.copy$default(this.paymentSheetState, null, customer, paymentSelection, null, metadata, 9, null), null, false, 6, null);
        }

        public final LinkConfiguration getLinkConfiguration() {
            LinkState linkState = this.paymentSheetState.getPaymentMethodMetadata().getLinkState();
            if (linkState != null) {
                return linkState.getConfiguration();
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: DefaultFlowController.kt */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JV\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Companion;", "", "<init>", "()V", "FLOW_CONTROLLER_LINK_LAUNCHER", "", "WALLETS_BUTTON_LINK_LAUNCHER", "getInstance", "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;", "viewModelStoreOwner", "Landroidx/lifecycle/ViewModelStoreOwner;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "activityResultCaller", "Landroidx/activity/result/ActivityResultCaller;", "statusBarColor", "Lkotlin/Function0;", "", "paymentOptionResultCallback", "Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;", "paymentResultCallback", "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;", "paymentElementCallbackIdentifier", "initializedViaCompose", "", "activityResultRegistryOwner", "Landroidx/activity/result/ActivityResultRegistryOwner;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final PaymentSheet.FlowController getInstance(ViewModelStoreOwner viewModelStoreOwner, LifecycleOwner lifecycleOwner, ActivityResultCaller activityResultCaller, Function0<Integer> statusBarColor, PaymentOptionResultCallback paymentOptionResultCallback, PaymentSheetResultCallback paymentResultCallback, String paymentElementCallbackIdentifier, boolean initializedViaCompose, ActivityResultRegistryOwner activityResultRegistryOwner) {
            Intrinsics.checkNotNullParameter(viewModelStoreOwner, "viewModelStoreOwner");
            Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
            Intrinsics.checkNotNullParameter(activityResultCaller, "activityResultCaller");
            Intrinsics.checkNotNullParameter(statusBarColor, "statusBarColor");
            Intrinsics.checkNotNullParameter(paymentOptionResultCallback, "paymentOptionResultCallback");
            Intrinsics.checkNotNullParameter(paymentResultCallback, "paymentResultCallback");
            Intrinsics.checkNotNullParameter(paymentElementCallbackIdentifier, "paymentElementCallbackIdentifier");
            Intrinsics.checkNotNullParameter(activityResultRegistryOwner, "activityResultRegistryOwner");
            FlowControllerComponent flowControllerComponentCreate = ((FlowControllerViewModel) new ViewModelProvider(viewModelStoreOwner, new FlowControllerViewModel.Factory(statusBarColor.invoke(), paymentElementCallbackIdentifier)).get("FlowControllerViewModel(instance = " + paymentElementCallbackIdentifier + ")", FlowControllerViewModel.class)).getFlowControllerStateComponent().getFlowControllerComponentFactory().create(lifecycleOwner, activityResultCaller, activityResultRegistryOwner, paymentOptionResultCallback, paymentResultCallback, initializedViaCompose);
            DefaultFlowController flowController = flowControllerComponentCreate.getFlowController();
            flowController.setFlowControllerComponent(flowControllerComponentCreate);
            return flowController;
        }
    }
}
