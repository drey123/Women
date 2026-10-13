package com.stripe.android.paymentsheet;

import androidx.activity.result.ActivityResultCaller;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.stripe.android.CardBrandFilter;
import com.stripe.android.CardFundingFilter;
import com.stripe.android.DefaultCardBrandFilter;
import com.stripe.android.DefaultCardFundingFilter;
import com.stripe.android.analytics.SessionSavedStateHandler;
import com.stripe.android.cards.CardAccountRangeRepository;
import com.stripe.android.common.exception.ExceptionKtKt;
import com.stripe.android.common.taptoadd.TapToAddHelper;
import com.stripe.android.common.taptoadd.TapToAddMode;
import com.stripe.android.common.taptoadd.TapToAddNextStep;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.injection.ViewModelScope;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.utils.CreationExtrasKtxKt;
import com.stripe.android.googlepaylauncher.GooglePayEnvironment;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.LinkExpressMode;
import com.stripe.android.link.ui.inline.LinkSignupMode;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodOrientation;
import com.stripe.android.lpmfoundations.paymentmethod.WalletType;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.ConfirmationTokenClientContextParams;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.model.PaymentMethodOptionsParams;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.paymentelement.confirmation.intent.DeferredIntentConfirmationType;
import com.stripe.android.paymentelement.confirmation.intent.DeferredIntentConfirmationTypeKey;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.analytics.PaymentSheetConfirmationError;
import com.stripe.android.paymentsheet.cvcrecollection.CvcRecollectionHandler;
import com.stripe.android.paymentsheet.injection.DaggerPaymentSheetLauncherComponent;
import com.stripe.android.paymentsheet.model.GooglePayButtonType;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.model.PaymentSelectionKt;
import com.stripe.android.paymentsheet.model.PaymentSheetViewState;
import com.stripe.android.paymentsheet.navigation.PaymentSheetScreen;
import com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.Args;
import com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcCompletionState;
import com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionData;
import com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionInteractor;
import com.stripe.android.paymentsheet.repositories.PaymentMethodMessagePromotionsHelper;
import com.stripe.android.paymentsheet.repositories.SavedPaymentMethodRepository;
import com.stripe.android.paymentsheet.state.LinkState;
import com.stripe.android.paymentsheet.state.PaymentElementLoader;
import com.stripe.android.paymentsheet.state.PaymentSheetState;
import com.stripe.android.paymentsheet.state.WalletsProcessingState;
import com.stripe.android.paymentsheet.state.WalletsState;
import com.stripe.android.paymentsheet.ui.DefaultAddPaymentMethodInteractor;
import com.stripe.android.paymentsheet.ui.DefaultSelectSavedPaymentMethodsInteractor;
import com.stripe.android.paymentsheet.ui.PrimaryButton;
import com.stripe.android.paymentsheet.utils.ConfirmationReportingUtilsKt;
import com.stripe.android.paymentsheet.utils.GooglePayUtilsKt;
import com.stripe.android.paymentsheet.verticalmode.VerticalModeInitialScreenFactory;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import com.stripe.android.paymentsheet.viewmodels.PrimaryButtonUiStateMapper;
import com.stripe.android.uicore.utils.StateFlowsKt;
import io.sentry.SentryEvent;
import java.util.Collection;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.MainCoroutineDispatcher;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: PaymentSheetViewModel.kt */
/* JADX INFO: loaded from: classes5.dex */
@Singleton
@Metadata(d1 = {"\u0000þ\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 ¸\u00012\u00020\u0001:\u0006¶\u0001·\u0001¸\u0001B\u009d\u0001\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\b\u0001\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\b\b\u0001\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%¢\u0006\u0004\b&\u0010'J\u000e\u0010o\u001a\u00020pH\u0082@¢\u0006\u0002\u0010qJ\u0010\u0010r\u001a\u00020p2\u0006\u0010b\u001a\u00020sH\u0002J\u0016\u0010t\u001a\u00020p2\u0006\u0010u\u001a\u00020vH\u0082@¢\u0006\u0002\u0010wJ\u0016\u0010x\u001a\u00020p2\u0006\u0010u\u001a\u00020vH\u0082@¢\u0006\u0002\u0010wJ\u0014\u0010y\u001a\u00020p2\n\b\u0002\u0010z\u001a\u0004\u0018\u00010cH\u0002J\u001c\u0010{\u001a\u00020p2\u0006\u0010|\u001a\u00020}2\n\b\u0002\u0010~\u001a\u0004\u0018\u00010cH\u0002J\u0010\u0010\u007f\u001a\u00020p2\u0006\u0010|\u001a\u00020}H\u0002J\u0011\u0010\u0080\u0001\u001a\u00020p2\u0006\u0010@\u001a\u00020AH\u0002J\u0007\u0010\u0081\u0001\u001a\u00020pJ\u0007\u0010\u0082\u0001\u001a\u00020pJ\u0007\u0010\u0083\u0001\u001a\u00020pJ\u0007\u0010\u0084\u0001\u001a\u00020pJ\t\u0010\u0085\u0001\u001a\u00020pH\u0002J\u001d\u0010\u0081\u0001\u001a\u00020p2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010K2\u0007\u0010\u0087\u0001\u001a\u00020AH\u0002J\u0014\u0010\u0088\u0001\u001a\u00020p2\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010KH\u0016J\t\u0010\u008a\u0001\u001a\u00020pH\u0016J\u0013\u0010\u008b\u0001\u001a\u00020p2\b\u0010\u0089\u0001\u001a\u00030\u008c\u0001H\u0002J\u0013\u0010\u008d\u0001\u001a\u00020p2\b\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0002J\u001d\u0010\u0090\u0001\u001a\u00020p2\b\u0010\u0091\u0001\u001a\u00030\u0092\u00012\b\u0010\u0093\u0001\u001a\u00030\u0094\u0001H\u0014J\u0016\u0010\u0095\u0001\u001a\u0004\u0018\u00010K2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010KH\u0002J\t\u0010\u0096\u0001\u001a\u00020pH\u0002J\u0014\u0010\u0097\u0001\u001a\u00020p2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010KH\u0002J\u001b\u0010\u0098\u0001\u001a\u00020p2\u0007\u0010b\u001a\u00030\u0099\u00012\u0007\u0010\u009a\u0001\u001a\u00020cH\u0002J*\u0010\u009b\u0001\u001a\u00020p2\n\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009d\u00012\u0007\u0010\u009e\u0001\u001a\u00020R2\n\u0010\u009f\u0001\u001a\u0005\u0018\u00010 \u0001H\u0002J\u0015\u0010¡\u0001\u001a\u00020p2\n\u0010¢\u0001\u001a\u0005\u0018\u00010£\u0001H\u0002J\u0013\u0010¤\u0001\u001a\u00020p2\b\u0010¥\u0001\u001a\u00030¦\u0001H\u0002J\u0012\u0010§\u0001\u001a\u00020p2\u0007\u0010¨\u0001\u001a\u00020sH\u0002J\t\u0010©\u0001\u001a\u00020pH\u0016J\u0013\u0010ª\u0001\u001a\u00020p2\b\u0010b\u001a\u0004\u0018\u00010cH\u0016J$\u0010«\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ad\u00010¬\u00012\u0007\u0010®\u0001\u001a\u00020}2\b\u0010¯\u0001\u001a\u00030°\u0001H\u0002J\u000f\u0010±\u0001\u001a\u00020}H\u0082@¢\u0006\u0002\u0010qJ\u0010\u0010²\u0001\u001a\u00030³\u0001H\u0000¢\u0006\u0003\b´\u0001J\u001d\u0010µ\u0001\u001a\u0004\u0018\u00010;2\b\u00109\u001a\u0004\u0018\u00010;2\u0006\u0010@\u001a\u00020AH\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u0019X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u00020/X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u0014\u00102\u001a\b\u0012\u0004\u0012\u00020403X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u00105\u001a\b\u0012\u0004\u0012\u00020406X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b7\u00108R$\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0:8\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b<\u0010=\u001a\u0004\b>\u0010?R\u001a\u0010@\u001a\u00020AX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER\u0019\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0G¢\u0006\b\n\u0000\u001a\u0004\bH\u0010IR(\u0010L\u001a\u0004\u0018\u00010K2\b\u0010J\u001a\u0004\u0018\u00010K8B@BX\u0082\u000e¢\u0006\f\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR\u0014\u0010Q\u001a\u00020R8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bQ\u0010SR\u001c\u0010T\u001a\u0004\u0018\u00010UX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bV\u0010W\"\u0004\bX\u0010YR\u001c\u0010Z\u001a\u0004\u0018\u00010[8@X\u0081\u0004¢\u0006\f\u0012\u0004\b\\\u0010=\u001a\u0004\b]\u0010^R\u001c\u0010_\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010`0GX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\ba\u0010IR\u001c\u0010b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010c0GX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bd\u0010IR\u001c\u0010e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010f0GX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bg\u0010IR\u001c\u0010h\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010i0GX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bj\u0010IR\u000e\u0010k\u001a\u00020lX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010m\u001a\b\u0012\u0004\u0012\u00020R0GX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bn\u0010I¨\u0006¹\u0001"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;", "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;", "args", "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "paymentElementLoader", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;", "savedPaymentMethodRepository", "Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "workContext", "Lkotlin/coroutines/CoroutineContext;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "linkHandler", "Lcom/stripe/android/paymentsheet/LinkHandler;", "confirmationHandlerFactory", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;", "cardAccountRangeRepositoryFactory", "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "cvcRecollectionHandler", "Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;", "cvcRecollectionInteractorFactory", "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionInteractor$Factory;", "tapToAddHelperFactory", "Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;", ConfirmationTokenClientContextParams.PARAM_MODE, "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "customerStateHolderFactory", "Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;", "customViewModelScope", "Lkotlinx/coroutines/CoroutineScope;", "paymentMethodMessagePromotionsHelper", "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;", "<init>", "(Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/LinkHandler;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionInteractor$Factory;Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)V", "getArgs$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;", "getCvcRecollectionHandler$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;", "primaryButtonUiStateMapper", "Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;", "tapToAddHelper", "Lcom/stripe/android/common/taptoadd/TapToAddHelper;", "getTapToAddHelper", "()Lcom/stripe/android/common/taptoadd/TapToAddHelper;", "_paymentSheetResult", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/stripe/android/paymentsheet/PaymentSheetResult;", "paymentSheetResult", "Lkotlinx/coroutines/flow/SharedFlow;", "getPaymentSheetResult$paymentsheet_release", "()Lkotlinx/coroutines/flow/SharedFlow;", "viewState", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;", "getViewState$paymentsheet_release$annotations", "()V", "getViewState$paymentsheet_release", "()Lkotlinx/coroutines/flow/MutableStateFlow;", "checkoutIdentifier", "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;", "getCheckoutIdentifier$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;", "setCheckoutIdentifier$paymentsheet_release", "(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)V", "buyButtonState", "Lkotlinx/coroutines/flow/StateFlow;", "getBuyButtonState", "()Lkotlinx/coroutines/flow/StateFlow;", "value", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "inProgressSelection", "getInProgressSelection", "()Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "setInProgressSelection", "(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V", "isConfirmingWithLinkExpress", "", "()Z", "newPaymentSelection", "Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;", "getNewPaymentSelection", "()Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;", "setNewPaymentSelection", "(Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;)V", "googlePayLauncherConfig", "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;", "getGooglePayLauncherConfig$paymentsheet_release$annotations", "getGooglePayLauncherConfig$paymentsheet_release", "()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;", "primaryButtonUiState", "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;", "getPrimaryButtonUiState", "error", "Lcom/stripe/android/core/strings/ResolvableString;", "getError", "walletsState", "Lcom/stripe/android/paymentsheet/state/WalletsState;", "getWalletsState", "walletsProcessingState", "Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;", "getWalletsProcessingState", "confirmationHandler", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;", "contentVisible", "getContentVisible$paymentsheet_release", "loadPaymentSheetState", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "handlePaymentSheetStateLoadFailure", "", "handlePaymentSheetStateLoaded", "state", "Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;", "(Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "initializeWithState", "resetViewState", "userErrorMessage", "initializeNavigationStateIfNeeded", "metadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "errorMessage", "navigateToInitialScreens", "startProcessing", "checkout", "checkoutWithGooglePay", "checkoutWithShopPay", "checkoutWithLink", "checkoutWithLinkExpress", "paymentSelection", "identifier", "handlePaymentMethodSelected", BaseSheetViewModel.SAVE_SELECTION, "clearErrorMessages", "launchCvcRecollection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;", "handleCvcCompletionState", "completionState", "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcCompletionState;", "registerFromActivity", "activityResultCaller", "Landroidx/activity/result/ActivityResultCaller;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "paymentSelectionWithCvcIfEnabled", "onDisabledClick", "confirmPaymentSelection", "handlePaymentFailed", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;", "message", "handlePaymentCompleted", "deferredIntentConfirmationType", "Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;", "finishImmediately", "intentId", "", "processConfirmationResult", "result", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;", "processConfirmationFailure", "failure", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;", "onFatal", "throwable", "onUserCancel", "onError", "determineInitialBackStack", "", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;", "paymentMethodMetadata", "customerStateHolder", "Lcom/stripe/android/paymentsheet/CustomerStateHolder;", "awaitPaymentMethodMetadata", "getCvcRecollectionState", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState;", "getCvcRecollectionState$paymentsheet_release", "mapViewStateToCheckoutIdentifier", "Factory", "CheckoutIdentifier", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PaymentSheetViewModel extends BaseSheetViewModel {

    @Deprecated
    public static final String IN_PROGRESS_SELECTION = "IN_PROGRESS_PAYMENT_SELECTION";
    private final MutableSharedFlow<PaymentSheetResult> _paymentSheetResult;
    private final PaymentSheetContract.Args args;
    private final StateFlow<PaymentSheetViewState> buyButtonState;
    private CheckoutIdentifier checkoutIdentifier;
    private final ConfirmationHandler confirmationHandler;
    private final StateFlow<Boolean> contentVisible;
    private final CvcRecollectionHandler cvcRecollectionHandler;
    private final CvcRecollectionInteractor.Factory cvcRecollectionInteractorFactory;
    private final StateFlow<ResolvableString> error;
    private final ErrorReporter errorReporter;
    private final Logger logger;
    private NewPaymentOptionSelection newPaymentSelection;
    private final PaymentElementLoader paymentElementLoader;
    private final PaymentMethodMessagePromotionsHelper paymentMethodMessagePromotionsHelper;
    private final SharedFlow<PaymentSheetResult> paymentSheetResult;
    private final StateFlow<PrimaryButton.UIState> primaryButtonUiState;
    private final PrimaryButtonUiStateMapper primaryButtonUiStateMapper;
    private final TapToAddHelper tapToAddHelper;
    private final MutableStateFlow<PaymentSheetViewState> viewState;
    private final StateFlow<WalletsProcessingState> walletsProcessingState;
    private final StateFlow<WalletsState> walletsState;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: PaymentSheetViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;", "", "<init>", "(Ljava/lang/String;I)V", "SheetTopWallet", "SheetBottomBuy", "None", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum CheckoutIdentifier {
        SheetTopWallet,
        SheetBottomBuy,
        None;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<CheckoutIdentifier> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PaymentSheet.GooglePayConfiguration.Environment.values().length];
            try {
                iArr[PaymentSheet.GooglePayConfiguration.Environment.Production.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.PaymentSheetViewModel$handlePaymentSheetStateLoaded$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaymentSheetViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.PaymentSheetViewModel", f = "PaymentSheetViewModel.kt", i = {0, 1, 1}, l = {311, 324}, m = "handlePaymentSheetStateLoaded", n = {"state", "state", "pendingResult"}, s = {"L$0", "L$0", "L$1"}, v = 1)
    static final class C17791 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C17791(Continuation<? super C17791> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PaymentSheetViewModel.this.handlePaymentSheetStateLoaded(null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.PaymentSheetViewModel$initializeWithState$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaymentSheetViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.PaymentSheetViewModel", f = "PaymentSheetViewModel.kt", i = {0}, l = {330}, m = "initializeWithState", n = {"state"}, s = {"L$0"}, v = 1)
    static final class C17801 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C17801(Continuation<? super C17801> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PaymentSheetViewModel.this.initializeWithState(null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.PaymentSheetViewModel$loadPaymentSheetState$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaymentSheetViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.PaymentSheetViewModel", f = "PaymentSheetViewModel.kt", i = {1, 1, 1}, l = {288, 300}, m = "loadPaymentSheetState", n = {"result", "it", "$i$a$-fold-PaymentSheetViewModel$loadPaymentSheetState$2"}, s = {"L$0", "L$1", "I$0"}, v = 1)
    static final class C17821 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C17821(Continuation<? super C17821> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PaymentSheetViewModel.this.loadPaymentSheetState(this);
        }
    }

    public static /* synthetic */ void getGooglePayLauncherConfig$paymentsheet_release$annotations() {
    }

    public static /* synthetic */ void getViewState$paymentsheet_release$annotations() {
    }

    /* JADX INFO: renamed from: getArgs$paymentsheet_release, reason: from getter */
    public final PaymentSheetContract.Args getArgs() {
        return this.args;
    }

    /* JADX INFO: renamed from: getCvcRecollectionHandler$paymentsheet_release, reason: from getter */
    public final CvcRecollectionHandler getCvcRecollectionHandler() {
        return this.cvcRecollectionHandler;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @Inject
    public PaymentSheetViewModel(PaymentSheetContract.Args args, final EventReporter eventReporter, PaymentElementLoader paymentElementLoader, SavedPaymentMethodRepository savedPaymentMethodRepository, Logger logger, @IOContext CoroutineContext workContext, SavedStateHandle savedStateHandle, LinkHandler linkHandler, ConfirmationHandler.Factory confirmationHandlerFactory, CardAccountRangeRepository.Factory cardAccountRangeRepositoryFactory, ErrorReporter errorReporter, CvcRecollectionHandler cvcRecollectionHandler, CvcRecollectionInteractor.Factory cvcRecollectionInteractorFactory, TapToAddHelper.Factory tapToAddHelperFactory, EventReporter.Mode mode, CustomerStateHolder.Factory customerStateHolderFactory, @ViewModelScope CoroutineScope customViewModelScope, PaymentMethodMessagePromotionsHelper paymentMethodMessagePromotionsHelper) {
        super(args.getConfig$paymentsheet_release(), eventReporter, savedPaymentMethodRepository, workContext, savedStateHandle, linkHandler, cardAccountRangeRepositoryFactory, true, mode, customerStateHolderFactory, customViewModelScope);
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(eventReporter, "eventReporter");
        Intrinsics.checkNotNullParameter(paymentElementLoader, "paymentElementLoader");
        Intrinsics.checkNotNullParameter(savedPaymentMethodRepository, "savedPaymentMethodRepository");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        Intrinsics.checkNotNullParameter(linkHandler, "linkHandler");
        Intrinsics.checkNotNullParameter(confirmationHandlerFactory, "confirmationHandlerFactory");
        Intrinsics.checkNotNullParameter(cardAccountRangeRepositoryFactory, "cardAccountRangeRepositoryFactory");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(cvcRecollectionHandler, "cvcRecollectionHandler");
        Intrinsics.checkNotNullParameter(cvcRecollectionInteractorFactory, "cvcRecollectionInteractorFactory");
        Intrinsics.checkNotNullParameter(tapToAddHelperFactory, "tapToAddHelperFactory");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(customerStateHolderFactory, "customerStateHolderFactory");
        Intrinsics.checkNotNullParameter(customViewModelScope, "customViewModelScope");
        Intrinsics.checkNotNullParameter(paymentMethodMessagePromotionsHelper, "paymentMethodMessagePromotionsHelper");
        this.args = args;
        this.paymentElementLoader = paymentElementLoader;
        this.logger = logger;
        this.errorReporter = errorReporter;
        this.cvcRecollectionHandler = cvcRecollectionHandler;
        this.cvcRecollectionInteractorFactory = cvcRecollectionInteractorFactory;
        this.paymentMethodMessagePromotionsHelper = paymentMethodMessagePromotionsHelper;
        PrimaryButtonUiStateMapper primaryButtonUiStateMapper = new PrimaryButtonUiStateMapper(getConfig(), getNavigationHandler().getCurrentScreen(), getButtonsEnabled(), getPaymentMethodMetadata$paymentsheet_release(), getSelection$paymentsheet_release(), getCustomPrimaryButtonUiState(), getCvcRecollectionCompleteFlow$paymentsheet_release(), new Function0() { // from class: com.stripe.android.paymentsheet.PaymentSheetViewModel$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PaymentSheetViewModel.primaryButtonUiStateMapper$lambda$0(this.f$0, eventReporter);
            }
        }, new PaymentSheetViewModel$primaryButtonUiStateMapper$2(this));
        this.primaryButtonUiStateMapper = primaryButtonUiStateMapper;
        PaymentSheetViewModel paymentSheetViewModel = this;
        this.tapToAddHelper = tapToAddHelperFactory.create(ViewModelKt.getViewModelScope(paymentSheetViewModel), TapToAddMode.Complete, new PaymentSheetViewModel$tapToAddHelper$1(this), getCustomerStateHolder(), StateFlowsKt.mapAsStateFlow(getPaymentMethodMetadata$paymentsheet_release(), new Function1() { // from class: com.stripe.android.paymentsheet.PaymentSheetViewModel$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PaymentSheetViewModel.tapToAddHelper$lambda$0((PaymentMethodMetadata) obj);
            }
        }));
        MutableSharedFlow<PaymentSheetResult> mutableSharedFlowMutableSharedFlow$default = SharedFlowKt.MutableSharedFlow$default(1, 0, null, 6, null);
        this._paymentSheetResult = mutableSharedFlowMutableSharedFlow$default;
        this.paymentSheetResult = mutableSharedFlowMutableSharedFlow$default;
        MutableStateFlow<PaymentSheetViewState> MutableStateFlow = StateFlowKt.MutableStateFlow(null);
        this.viewState = MutableStateFlow;
        this.checkoutIdentifier = CheckoutIdentifier.SheetBottomBuy;
        StateFlow<PaymentSheetViewState> stateFlowMapAsStateFlow = StateFlowsKt.mapAsStateFlow(MutableStateFlow, new Function1() { // from class: com.stripe.android.paymentsheet.PaymentSheetViewModel$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PaymentSheetViewModel.buyButtonState$lambda$0(this.f$0, (PaymentSheetViewState) obj);
            }
        });
        this.buyButtonState = stateFlowMapAsStateFlow;
        this.primaryButtonUiState = primaryButtonUiStateMapper.forCompleteFlow();
        this.error = StateFlowsKt.mapAsStateFlow(stateFlowMapAsStateFlow, new Function1() { // from class: com.stripe.android.paymentsheet.PaymentSheetViewModel$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PaymentSheetViewModel.error$lambda$0((PaymentSheetViewState) obj);
            }
        });
        this.walletsState = StateFlowsKt.combineAsStateFlow(linkHandler.isLinkEnabled(), linkHandler.getLinkConfigurationCoordinator().getEmailFlow(), getButtonsEnabled(), getPaymentMethodMetadata$paymentsheet_release(), new Function4() { // from class: com.stripe.android.paymentsheet.PaymentSheetViewModel$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function4
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return PaymentSheetViewModel.walletsState$lambda$0(this.f$0, (Boolean) obj, (String) obj2, ((Boolean) obj3).booleanValue(), (PaymentMethodMetadata) obj4);
            }
        });
        this.walletsProcessingState = StateFlowsKt.mapAsStateFlow(MutableStateFlow, new Function1() { // from class: com.stripe.android.paymentsheet.PaymentSheetViewModel$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PaymentSheetViewModel.walletsProcessingState$lambda$0(this.f$0, (PaymentSheetViewState) obj);
            }
        });
        ConfirmationHandler confirmationHandlerCreate = confirmationHandlerFactory.create(ViewModelKt.getViewModelScope(paymentSheetViewModel));
        this.confirmationHandler = confirmationHandlerCreate;
        this.contentVisible = StateFlowsKt.mapAsStateFlow(confirmationHandlerCreate.getState(), new Function1() { // from class: com.stripe.android.paymentsheet.PaymentSheetViewModel$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(PaymentSheetViewModel.contentVisible$lambda$0((ConfirmationHandler.State) obj));
            }
        });
        SessionSavedStateHandler.INSTANCE.attachTo(paymentSheetViewModel, savedStateHandle);
        eventReporter.onInit();
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(paymentSheetViewModel), workContext, null, new AnonymousClass1(null), 2, null);
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(paymentSheetViewModel), null, null, new AnonymousClass2(null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit primaryButtonUiStateMapper$lambda$0(PaymentSheetViewModel paymentSheetViewModel, EventReporter eventReporter) {
        PaymentSelection value = paymentSheetViewModel.getSelection$paymentsheet_release().getValue();
        if (value != null) {
            eventReporter.onPressConfirmButton(value);
        }
        paymentSheetViewModel.checkout();
        return Unit.INSTANCE;
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public TapToAddHelper getTapToAddHelper() {
        return this.tapToAddHelper;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LinkSignupMode tapToAddHelper$lambda$0(PaymentMethodMetadata paymentMethodMetadata) {
        LinkState linkState;
        if (paymentMethodMetadata == null || (linkState = paymentMethodMetadata.getLinkState()) == null) {
            return null;
        }
        return linkState.getSignupMode();
    }

    public final SharedFlow<PaymentSheetResult> getPaymentSheetResult$paymentsheet_release() {
        return this.paymentSheetResult;
    }

    public final MutableStateFlow<PaymentSheetViewState> getViewState$paymentsheet_release() {
        return this.viewState;
    }

    /* JADX INFO: renamed from: getCheckoutIdentifier$paymentsheet_release, reason: from getter */
    public final CheckoutIdentifier getCheckoutIdentifier() {
        return this.checkoutIdentifier;
    }

    public final void setCheckoutIdentifier$paymentsheet_release(CheckoutIdentifier checkoutIdentifier) {
        Intrinsics.checkNotNullParameter(checkoutIdentifier, "<set-?>");
        this.checkoutIdentifier = checkoutIdentifier;
    }

    public final StateFlow<PaymentSheetViewState> getBuyButtonState() {
        return this.buyButtonState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PaymentSheetViewState buyButtonState$lambda$0(PaymentSheetViewModel paymentSheetViewModel, PaymentSheetViewState paymentSheetViewState) {
        return paymentSheetViewModel.mapViewStateToCheckoutIdentifier(paymentSheetViewState, CheckoutIdentifier.SheetBottomBuy);
    }

    private final PaymentSelection getInProgressSelection() {
        return (PaymentSelection) getSavedStateHandle().get(IN_PROGRESS_SELECTION);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setInProgressSelection(PaymentSelection paymentSelection) {
        getSavedStateHandle().set(IN_PROGRESS_SELECTION, paymentSelection);
    }

    private final boolean isConfirmingWithLinkExpress() {
        LinkExpressMode linkExpressMode;
        PaymentSelection inProgressSelection = getInProgressSelection();
        PaymentSelection.Link link = inProgressSelection instanceof PaymentSelection.Link ? (PaymentSelection.Link) inProgressSelection : null;
        return (link == null || (linkExpressMode = link.getLinkExpressMode()) == null || linkExpressMode == LinkExpressMode.DISABLED) ? false : true;
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public NewPaymentOptionSelection getNewPaymentSelection() {
        return this.newPaymentSelection;
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public void setNewPaymentSelection(NewPaymentOptionSelection newPaymentOptionSelection) {
        this.newPaymentSelection = newPaymentOptionSelection;
    }

    public final GooglePayPaymentMethodLauncher.Config getGooglePayLauncherConfig$paymentsheet_release() {
        GooglePayEnvironment googlePayEnvironment;
        List<String> listEmptyList;
        PaymentSheet.GooglePayConfiguration googlePayConfig = this.args.getGooglePayConfig();
        if (googlePayConfig == null) {
            return null;
        }
        if (googlePayConfig.getCurrencyCode() == null) {
            PaymentMethodMetadata value = getPaymentMethodMetadata$paymentsheet_release().getValue();
            if ((value != null ? value.getStripeIntent() : null) instanceof SetupIntent) {
                this.logger.warning("GooglePayConfiguration.currencyCode is required in order to use Google Pay when processing a Setup Intent");
                return null;
            }
        }
        if (WhenMappings.$EnumSwitchMapping$0[googlePayConfig.getEnvironment().ordinal()] == 1) {
            googlePayEnvironment = GooglePayEnvironment.Production;
        } else {
            googlePayEnvironment = GooglePayEnvironment.Test;
        }
        GooglePayEnvironment googlePayEnvironment2 = googlePayEnvironment;
        String countryCode = googlePayConfig.getCountryCode();
        String merchantDisplayName = getConfig().getMerchantDisplayName();
        boolean collectsEmail$paymentsheet_release = this.args.getConfig$paymentsheet_release().getBillingDetailsCollectionConfiguration().getCollectsEmail$paymentsheet_release();
        GooglePayPaymentMethodLauncher.BillingAddressConfig billingAddressConfig$paymentsheet_release = this.args.getConfig$paymentsheet_release().getBillingDetailsCollectionConfiguration().toBillingAddressConfig$paymentsheet_release();
        PaymentSheet.GooglePayConfiguration googlePay = this.args.getConfig$paymentsheet_release().getGooglePay();
        if (googlePay == null || (listEmptyList = googlePay.getAdditionalEnabledNetworks$paymentsheet_release()) == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        return new GooglePayPaymentMethodLauncher.Config(googlePayEnvironment2, countryCode, merchantDisplayName, collectsEmail$paymentsheet_release, billingAddressConfig$paymentsheet_release, false, false, listEmptyList, 96, null);
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public StateFlow<PrimaryButton.UIState> getPrimaryButtonUiState() {
        return this.primaryButtonUiState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ResolvableString error$lambda$0(PaymentSheetViewState paymentSheetViewState) {
        PaymentSheetViewState.UserErrorMessage errorMessage;
        if (paymentSheetViewState == null || (errorMessage = paymentSheetViewState.getErrorMessage()) == null) {
            return null;
        }
        return errorMessage.getMessage();
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public StateFlow<ResolvableString> getError() {
        return this.error;
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public StateFlow<WalletsState> getWalletsState() {
        return this.walletsState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WalletsState walletsState$lambda$0(PaymentSheetViewModel paymentSheetViewModel, Boolean bool, String str, boolean z, PaymentMethodMetadata paymentMethodMetadata) {
        DefaultCardFundingFilter cardFundingFilter;
        DefaultCardBrandFilter cardBrandFilter;
        LinkBrand linkBrand;
        LinkState linkState;
        LinkConfiguration configuration;
        List<WalletType> availableWallets;
        WalletsState.Companion companion = WalletsState.INSTANCE;
        boolean z2 = paymentMethodMetadata != null && paymentMethodMetadata.isGooglePayReady();
        boolean z3 = (paymentMethodMetadata == null || (availableWallets = paymentMethodMetadata.getAvailableWallets()) == null || !availableWallets.contains(WalletType.ShopPay)) ? false : true;
        List<String> listSupportedPaymentMethodTypes = paymentMethodMetadata != null ? paymentMethodMetadata.supportedPaymentMethodTypes() : null;
        if (listSupportedPaymentMethodTypes == null) {
            listSupportedPaymentMethodTypes = CollectionsKt.emptyList();
        }
        List<String> list = listSupportedPaymentMethodTypes;
        GooglePayPaymentMethodLauncher.Config googlePayLauncherConfig$paymentsheet_release = paymentSheetViewModel.getGooglePayLauncherConfig$paymentsheet_release();
        PaymentSheet.GooglePayConfiguration googlePayConfig = paymentSheetViewModel.args.getGooglePayConfig();
        GooglePayButtonType asGooglePayButtonType = GooglePayUtilsKt.getAsGooglePayButtonType(googlePayConfig != null ? googlePayConfig.getButtonType() : null);
        PaymentSheetViewModel$walletsState$1$1 paymentSheetViewModel$walletsState$1$1 = new PaymentSheetViewModel$walletsState$1$1(paymentSheetViewModel);
        PaymentSheetViewModel$walletsState$1$2 paymentSheetViewModel$walletsState$1$2 = new PaymentSheetViewModel$walletsState$1$2(paymentSheetViewModel);
        PaymentSheetViewModel$walletsState$1$3 paymentSheetViewModel$walletsState$1$3 = new PaymentSheetViewModel$walletsState$1$3(paymentSheetViewModel);
        boolean z4 = (paymentMethodMetadata != null ? paymentMethodMetadata.getStripeIntent() : null) instanceof SetupIntent;
        EnumEntries<WalletType> entries = WalletType.getEntries();
        if (paymentMethodMetadata == null || (cardFundingFilter = paymentMethodMetadata.getCardFundingFilter()) == null) {
            cardFundingFilter = DefaultCardFundingFilter.INSTANCE;
        }
        CardFundingFilter cardFundingFilter2 = cardFundingFilter;
        if (paymentMethodMetadata == null || (cardBrandFilter = paymentMethodMetadata.getCardBrandFilter()) == null) {
            cardBrandFilter = DefaultCardBrandFilter.INSTANCE;
        }
        CardBrandFilter cardBrandFilter2 = cardBrandFilter;
        if (paymentMethodMetadata == null || (linkState = paymentMethodMetadata.getLinkState()) == null || (configuration = linkState.getConfiguration()) == null || (linkBrand = configuration.getLinkBrand()) == null) {
            linkBrand = LinkBrand.Link;
        }
        return companion.create(bool, str, z2, z3, asGooglePayButtonType, z, list, googlePayLauncherConfig$paymentsheet_release, paymentSheetViewModel$walletsState$1$1, paymentSheetViewModel$walletsState$1$2, paymentSheetViewModel$walletsState$1$3, z4, entries, (57344 & 8192) != 0 ? null : null, (57344 & 16384) != 0 ? false : false, (32768 & 57344) != 0 ? new PaymentSheet.ButtonThemes(PaymentSheet.ButtonThemes.LinkButtonTheme.DEFAULT) : null, cardFundingFilter2, cardBrandFilter2, (57344 & 262144) != 0 ? LinkBrand.Link : linkBrand);
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public StateFlow<WalletsProcessingState> getWalletsProcessingState() {
        return this.walletsProcessingState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WalletsProcessingState walletsProcessingState$lambda$0(PaymentSheetViewModel paymentSheetViewModel, PaymentSheetViewState paymentSheetViewState) {
        PaymentSheetViewState paymentSheetViewStateMapViewStateToCheckoutIdentifier = paymentSheetViewModel.mapViewStateToCheckoutIdentifier(paymentSheetViewState, CheckoutIdentifier.SheetTopWallet);
        if (paymentSheetViewStateMapViewStateToCheckoutIdentifier == null) {
            return null;
        }
        if (paymentSheetViewStateMapViewStateToCheckoutIdentifier instanceof PaymentSheetViewState.Reset) {
            PaymentSheetViewState.UserErrorMessage errorMessage = ((PaymentSheetViewState.Reset) paymentSheetViewStateMapViewStateToCheckoutIdentifier).getErrorMessage();
            return new WalletsProcessingState.Idle(errorMessage != null ? errorMessage.getMessage() : null);
        }
        if (paymentSheetViewStateMapViewStateToCheckoutIdentifier instanceof PaymentSheetViewState.StartProcessing) {
            if (paymentSheetViewModel.isConfirmingWithLinkExpress()) {
                return new WalletsProcessingState.Idle(null);
            }
            return WalletsProcessingState.Processing.INSTANCE;
        }
        if (paymentSheetViewStateMapViewStateToCheckoutIdentifier instanceof PaymentSheetViewState.FinishProcessing) {
            return new WalletsProcessingState.Completed(((PaymentSheetViewState.FinishProcessing) paymentSheetViewStateMapViewStateToCheckoutIdentifier).getOnComplete());
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean contentVisible$lambda$0(ConfirmationHandler.State it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return PaymentSheetViewModelKt.getContentVisible(it);
    }

    public final StateFlow<Boolean> getContentVisible$paymentsheet_release() {
        return this.contentVisible;
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.PaymentSheetViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: PaymentSheetViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.PaymentSheetViewModel$1", f = "PaymentSheetViewModel.kt", i = {}, l = {251}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return PaymentSheetViewModel.this.new AnonymousClass1(continuation);
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
                if (PaymentSheetViewModel.this.loadPaymentSheetState(this) == coroutine_suspended) {
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

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.PaymentSheetViewModel$2, reason: invalid class name */
    /* JADX INFO: compiled from: PaymentSheetViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.PaymentSheetViewModel$2", f = "PaymentSheetViewModel.kt", i = {}, l = {255}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return PaymentSheetViewModel.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                SharedFlow<TapToAddNextStep> nextStep = PaymentSheetViewModel.this.getTapToAddHelper().getNextStep();
                final PaymentSheetViewModel paymentSheetViewModel = PaymentSheetViewModel.this;
                this.label = 1;
                if (nextStep.collect(new FlowCollector() { // from class: com.stripe.android.paymentsheet.PaymentSheetViewModel.2.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit((TapToAddNextStep) obj2, (Continuation<? super Unit>) continuation);
                    }

                    public final Object emit(TapToAddNextStep tapToAddNextStep, Continuation<? super Unit> continuation) {
                        if (tapToAddNextStep instanceof TapToAddNextStep.ConfirmSavedPaymentMethod) {
                            PaymentMethodMetadata value = paymentSheetViewModel.getPaymentMethodMetadata$paymentsheet_release().getValue();
                            if (value == null) {
                                return Unit.INSTANCE;
                            }
                            PaymentSheetScreen.SavedPaymentMethodConfirm savedPaymentMethodConfirmCreate = PaymentSheetScreen.SavedPaymentMethodConfirm.INSTANCE.create(paymentSheetViewModel, value, ((TapToAddNextStep.ConfirmSavedPaymentMethod) tapToAddNextStep).getPaymentSelection());
                            PaymentSheetViewModel paymentSheetViewModel2 = paymentSheetViewModel;
                            paymentSheetViewModel.getNavigationHandler().resetTo(CollectionsKt.plus((Collection<? extends PaymentSheetScreen.SavedPaymentMethodConfirm>) paymentSheetViewModel2.determineInitialBackStack(value, paymentSheetViewModel2.getCustomerStateHolder()), savedPaymentMethodConfirmCreate));
                        } else if (tapToAddNextStep instanceof TapToAddNextStep.ShowSavedPaymentMethods) {
                            PaymentMethodMetadata value2 = paymentSheetViewModel.getPaymentMethodMetadata$paymentsheet_release().getValue();
                            if (value2 == null) {
                                return Unit.INSTANCE;
                            }
                            paymentSheetViewModel.navigateToInitialScreens(value2);
                        } else if (Intrinsics.areEqual(tapToAddNextStep, TapToAddNextStep.Complete.INSTANCE)) {
                            Boxing.boxBoolean(paymentSheetViewModel._paymentSheetResult.tryEmit(new PaymentSheetResult.Completed(false, 1, null)));
                        } else {
                            if (!(tapToAddNextStep instanceof TapToAddNextStep.Continue)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            ErrorReporter.report$default(paymentSheetViewModel.errorReporter, ErrorReporter.UnexpectedErrorEvent.TAP_TO_ADD_PAYMENT_SHEET_RECEIVED_CONTINUE_RESULT, null, null, 6, null);
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

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0082, code lost:
    
        if (handlePaymentSheetStateLoaded(r4, r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object loadPaymentSheetState(kotlin.coroutines.Continuation<? super kotlin.Unit> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.stripe.android.paymentsheet.PaymentSheetViewModel.C17821
            if (r0 == 0) goto L14
            r0 = r7
            com.stripe.android.paymentsheet.PaymentSheetViewModel$loadPaymentSheetState$1 r0 = (com.stripe.android.paymentsheet.PaymentSheetViewModel.C17821) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r7 = r0.label
            int r7 = r7 - r2
            r0.label = r7
            goto L19
        L14:
            com.stripe.android.paymentsheet.PaymentSheetViewModel$loadPaymentSheetState$1 r0 = new com.stripe.android.paymentsheet.PaymentSheetViewModel$loadPaymentSheetState$1
            r0.<init>(r7)
        L19:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L41
            if (r2 == r4) goto L3d
            if (r2 != r3) goto L35
            int r6 = r0.I$0
            java.lang.Object r6 = r0.L$1
            com.stripe.android.paymentsheet.state.PaymentElementLoader$State r6 = (com.stripe.android.paymentsheet.state.PaymentElementLoader.State) r6
            java.lang.Object r6 = r0.L$0
            kotlin.ResultKt.throwOnFailure(r7)
            goto L88
        L35:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3d:
            kotlin.ResultKt.throwOnFailure(r7)
            goto L59
        L41:
            kotlin.ResultKt.throwOnFailure(r7)
            kotlin.coroutines.CoroutineContext r7 = r6.getWorkContext()
            com.stripe.android.paymentsheet.PaymentSheetViewModel$loadPaymentSheetState$result$1 r2 = new com.stripe.android.paymentsheet.PaymentSheetViewModel$loadPaymentSheetState$result$1
            r5 = 0
            r2.<init>(r6, r5)
            kotlin.jvm.functions.Function2 r2 = (kotlin.jvm.functions.Function2) r2
            r0.label = r4
            java.lang.Object r7 = kotlinx.coroutines.BuildersKt.withContext(r7, r2, r0)
            if (r7 != r1) goto L59
            goto L84
        L59:
            kotlin.Result r7 = (kotlin.Result) r7
            java.lang.Object r7 = r7.getValue()
            java.lang.Throwable r2 = kotlin.Result.m9206exceptionOrNullimpl(r7)
            if (r2 != 0) goto L85
            r2 = r7
            com.stripe.android.paymentsheet.state.PaymentElementLoader$State r2 = (com.stripe.android.paymentsheet.state.PaymentElementLoader.State) r2
            com.stripe.android.paymentsheet.state.PaymentSheetState$Full r4 = new com.stripe.android.paymentsheet.state.PaymentSheetState$Full
            r4.<init>(r2)
            java.lang.Object r7 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r7)
            r0.L$0 = r7
            java.lang.Object r7 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r2)
            r0.L$1 = r7
            r7 = 0
            r0.I$0 = r7
            r0.label = r3
            java.lang.Object r6 = r6.handlePaymentSheetStateLoaded(r4, r0)
            if (r6 != r1) goto L88
        L84:
            return r1
        L85:
            r6.handlePaymentSheetStateLoadFailure(r2)
        L88:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.paymentsheet.PaymentSheetViewModel.loadPaymentSheetState(kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final void handlePaymentSheetStateLoadFailure(Throwable error) {
        setPaymentMethodMetadata(null);
        onFatal(error);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0095, code lost:
    
        if (initializeWithState(r6, r0) == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object handlePaymentSheetStateLoaded(com.stripe.android.paymentsheet.state.PaymentSheetState.Full r6, kotlin.coroutines.Continuation<? super kotlin.Unit> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.stripe.android.paymentsheet.PaymentSheetViewModel.C17791
            if (r0 == 0) goto L14
            r0 = r7
            com.stripe.android.paymentsheet.PaymentSheetViewModel$handlePaymentSheetStateLoaded$1 r0 = (com.stripe.android.paymentsheet.PaymentSheetViewModel.C17791) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r7 = r0.label
            int r7 = r7 - r2
            r0.label = r7
            goto L19
        L14:
            com.stripe.android.paymentsheet.PaymentSheetViewModel$handlePaymentSheetStateLoaded$1 r0 = new com.stripe.android.paymentsheet.PaymentSheetViewModel$handlePaymentSheetStateLoaded$1
            r0.<init>(r7)
        L19:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L45
            if (r2 == r4) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r6 = r0.L$1
            com.stripe.android.paymentelement.confirmation.ConfirmationHandler$Result r6 = (com.stripe.android.paymentelement.confirmation.ConfirmationHandler.Result) r6
            java.lang.Object r6 = r0.L$0
            com.stripe.android.paymentsheet.state.PaymentSheetState$Full r6 = (com.stripe.android.paymentsheet.state.PaymentSheetState.Full) r6
            kotlin.ResultKt.throwOnFailure(r7)
            goto L98
        L35:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3d:
            java.lang.Object r6 = r0.L$0
            com.stripe.android.paymentsheet.state.PaymentSheetState$Full r6 = (com.stripe.android.paymentsheet.state.PaymentSheetState.Full) r6
            kotlin.ResultKt.throwOnFailure(r7)
            goto L55
        L45:
            kotlin.ResultKt.throwOnFailure(r7)
            com.stripe.android.paymentelement.confirmation.ConfirmationHandler r7 = r5.confirmationHandler
            r0.L$0 = r6
            r0.label = r4
            java.lang.Object r7 = r7.awaitResult(r0)
            if (r7 != r1) goto L55
            goto L97
        L55:
            com.stripe.android.paymentelement.confirmation.ConfirmationHandler$Result r7 = (com.stripe.android.paymentelement.confirmation.ConfirmationHandler.Result) r7
            boolean r2 = r7 instanceof com.stripe.android.paymentelement.confirmation.ConfirmationHandler.Result.Succeeded
            if (r2 == 0) goto L77
            com.stripe.android.paymentelement.confirmation.ConfirmationHandler$Result$Succeeded r7 = (com.stripe.android.paymentelement.confirmation.ConfirmationHandler.Result.Succeeded) r7
            com.stripe.android.paymentelement.confirmation.ConfirmationMetadata r6 = r7.getMetadata()
            com.stripe.android.paymentelement.confirmation.intent.DeferredIntentConfirmationTypeKey r0 = com.stripe.android.paymentelement.confirmation.intent.DeferredIntentConfirmationTypeKey.INSTANCE
            com.stripe.android.paymentelement.confirmation.ConfirmationMetadata$Key r0 = (com.stripe.android.paymentelement.confirmation.ConfirmationMetadata.Key) r0
            java.lang.Object r6 = r6.get(r0)
            com.stripe.android.paymentelement.confirmation.intent.DeferredIntentConfirmationType r6 = (com.stripe.android.paymentelement.confirmation.intent.DeferredIntentConfirmationType) r6
            com.stripe.android.model.StripeIntent r7 = r7.getIntent()
            java.lang.String r7 = r7.getId()
            r5.handlePaymentCompleted(r6, r4, r7)
            goto La1
        L77:
            com.stripe.android.paymentsheet.state.PaymentSheetLoadingException r2 = r6.getValidationError()
            if (r2 == 0) goto L87
            com.stripe.android.paymentsheet.state.PaymentSheetLoadingException r6 = r6.getValidationError()
            java.lang.Throwable r6 = (java.lang.Throwable) r6
            r5.handlePaymentSheetStateLoadFailure(r6)
            goto La1
        L87:
            r0.L$0 = r6
            java.lang.Object r7 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r7)
            r0.L$1 = r7
            r0.label = r3
            java.lang.Object r7 = r5.initializeWithState(r6, r0)
            if (r7 != r1) goto L98
        L97:
            return r1
        L98:
            com.stripe.android.paymentelement.confirmation.ConfirmationHandler r5 = r5.confirmationHandler
            com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata r6 = r6.getPaymentMethodMetadata()
            r5.bootstrap(r6)
        La1:
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.paymentsheet.PaymentSheetViewModel.handlePaymentSheetStateLoaded(com.stripe.android.paymentsheet.state.PaymentSheetState$Full, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.PaymentSheetViewModel$initializeWithState$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaymentSheetViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.PaymentSheetViewModel$initializeWithState$2", f = "PaymentSheetViewModel.kt", i = {1}, l = {331, 346}, m = "invokeSuspend", n = {"shouldLaunchEagerly"}, s = {"Z$0"}, v = 1)
    static final class C17812 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ PaymentSheetState.Full $state;
        boolean Z$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C17812(PaymentSheetState.Full full, Continuation<? super C17812> continuation) {
            super(2, continuation);
            this.$state = full;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return PaymentSheetViewModel.this.new C17812(this.$state, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C17812) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:28:0x009c  */
        /* JADX WARN: Code duplicated, block: B:29:0x009f  */
        /* JADX WARN: Code duplicated, block: B:35:0x00ae  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            boolean z;
            ResolvableString resolvableStringStripeErrorMessage;
            ConfirmationHandler.Result.Failed failed;
            Throwable cause;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                obj = PaymentSheetViewModel.this.getLinkHandler().setupLinkWithEagerLaunch(this.$state.getPaymentMethodMetadata().getLinkState(), this);
                if (obj != coroutine_suspended) {
                }
                return coroutine_suspended;
            }
            if (i == 1) {
                ResultKt.throwOnFailure(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                z = this.Z$0;
                ResultKt.throwOnFailure(obj);
            }
            resolvableStringStripeErrorMessage = null;
            if (obj instanceof ConfirmationHandler.Result.Failed) {
                failed = (ConfirmationHandler.Result.Failed) obj;
            } else {
                failed = null;
            }
            if (failed != null && (cause = failed.getCause()) != null) {
                resolvableStringStripeErrorMessage = ExceptionKtKt.stripeErrorMessage(cause);
            }
            if (!z) {
                PaymentSheetViewModel.this.initializeNavigationStateIfNeeded(this.$state.getPaymentMethodMetadata(), resolvableStringStripeErrorMessage);
            }
            return Unit.INSTANCE;
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            if (zBooleanValue) {
                PaymentSheetViewModel.this.checkoutWithLinkExpress();
            }
            PaymentSheetViewModel.this.getCustomerStateHolder().setCustomerState(this.$state.getCustomer());
            PaymentSelection paymentSelection = this.$state.getPaymentSelection();
            if (!(paymentSelection instanceof PaymentSelection.GooglePay) && !(paymentSelection instanceof PaymentSelection.Link)) {
                PaymentSheetViewModel.this.updateSelection(this.$state.getPaymentSelection());
            }
            PaymentSheetViewModel.this.setPaymentMethodMetadata(this.$state.getPaymentMethodMetadata());
            this.Z$0 = zBooleanValue;
            this.label = 2;
            Object objAwaitResult = PaymentSheetViewModel.this.confirmationHandler.awaitResult(this);
            if (objAwaitResult != coroutine_suspended) {
                z = zBooleanValue;
                obj = objAwaitResult;
                resolvableStringStripeErrorMessage = null;
                if (obj instanceof ConfirmationHandler.Result.Failed) {
                    failed = (ConfirmationHandler.Result.Failed) obj;
                } else {
                    failed = null;
                }
                if (failed != null) {
                    resolvableStringStripeErrorMessage = ExceptionKtKt.stripeErrorMessage(cause);
                }
                if (!z) {
                    PaymentSheetViewModel.this.initializeNavigationStateIfNeeded(this.$state.getPaymentMethodMetadata(), resolvableStringStripeErrorMessage);
                }
                return Unit.INSTANCE;
            }
            return coroutine_suspended;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object initializeWithState(PaymentSheetState.Full full, Continuation<? super Unit> continuation) {
        C17801 c17801;
        if (continuation instanceof C17801) {
            c17801 = (C17801) continuation;
            if ((c17801.label & Integer.MIN_VALUE) != 0) {
                c17801.label -= Integer.MIN_VALUE;
            } else {
                c17801 = new C17801(continuation);
            }
        } else {
            c17801 = new C17801(continuation);
        }
        Object obj = c17801.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c17801.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            MainCoroutineDispatcher immediate = Dispatchers.getMain().getImmediate();
            C17812 c17812 = new C17812(full, null);
            c17801.L$0 = SpillingKt.nullOutSpilledVariable(full);
            c17801.label = 1;
            if (BuildersKt.withContext(immediate, c17812, c17801) == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
        }
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new AnonymousClass3(null), 3, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.PaymentSheetViewModel$initializeWithState$3, reason: invalid class name */
    /* JADX INFO: compiled from: PaymentSheetViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.PaymentSheetViewModel$initializeWithState$3", f = "PaymentSheetViewModel.kt", i = {}, l = {359}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass3(Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return PaymentSheetViewModel.this.new AnonymousClass3(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX INFO: renamed from: com.stripe.android.paymentsheet.PaymentSheetViewModel$initializeWithState$3$1, reason: invalid class name */
        /* JADX INFO: compiled from: PaymentSheetViewModel.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "state", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;"}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.stripe.android.paymentsheet.PaymentSheetViewModel$initializeWithState$3$1", f = "PaymentSheetViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
        static final class AnonymousClass1 extends SuspendLambda implements Function2<ConfirmationHandler.State, Continuation<? super Unit>, Object> {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ PaymentSheetViewModel this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass1(PaymentSheetViewModel paymentSheetViewModel, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.this$0 = paymentSheetViewModel;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, continuation);
                anonymousClass1.L$0 = obj;
                return anonymousClass1;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(ConfirmationHandler.State state, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(state, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                ConfirmationHandler.State state = (ConfirmationHandler.State) this.L$0;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                if (!(state instanceof ConfirmationHandler.State.Idle)) {
                    if (state instanceof ConfirmationHandler.State.Confirming) {
                        PaymentSheetViewModel paymentSheetViewModel = this.this$0;
                        paymentSheetViewModel.startProcessing(paymentSheetViewModel.getCheckoutIdentifier());
                        if (!(this.this$0.getViewState$paymentsheet_release().getValue() instanceof PaymentSheetViewState.StartProcessing)) {
                            PaymentSheetViewModel paymentSheetViewModel2 = this.this$0;
                            paymentSheetViewModel2.startProcessing(paymentSheetViewModel2.getCheckoutIdentifier());
                        }
                    } else {
                        if (!(state instanceof ConfirmationHandler.State.Complete)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        PaymentMethodMetadata value = this.this$0.getPaymentMethodMetadata$paymentsheet_release().getValue();
                        if (value != null) {
                            PaymentSheetViewModel.initializeNavigationStateIfNeeded$default(this.this$0, value, null, 2, null);
                        }
                        this.this$0.processConfirmationResult(((ConfirmationHandler.State.Complete) state).getResult());
                    }
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
                if (FlowKt.collectLatest(PaymentSheetViewModel.this.confirmationHandler.getState(), new AnonymousClass1(PaymentSheetViewModel.this, null), this) == coroutine_suspended) {
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

    static /* synthetic */ void resetViewState$default(PaymentSheetViewModel paymentSheetViewModel, ResolvableString resolvableString, int i, Object obj) {
        if ((i & 1) != 0) {
            resolvableString = null;
        }
        paymentSheetViewModel.resetViewState(resolvableString);
    }

    private final void resetViewState(ResolvableString userErrorMessage) {
        this.viewState.setValue(new PaymentSheetViewState.Reset(userErrorMessage != null ? new PaymentSheetViewState.UserErrorMessage(userErrorMessage) : null));
        getSavedStateHandle().set(BaseSheetViewModel.SAVE_PROCESSING, false);
    }

    static /* synthetic */ void initializeNavigationStateIfNeeded$default(PaymentSheetViewModel paymentSheetViewModel, PaymentMethodMetadata paymentMethodMetadata, ResolvableString resolvableString, int i, Object obj) {
        if ((i & 2) != 0) {
            resolvableString = null;
        }
        paymentSheetViewModel.initializeNavigationStateIfNeeded(paymentMethodMetadata, resolvableString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void initializeNavigationStateIfNeeded(PaymentMethodMetadata metadata, ResolvableString errorMessage) {
        if (Intrinsics.areEqual(getNavigationHandler().getCurrentScreen().getValue(), PaymentSheetScreen.Loading.INSTANCE)) {
            resetViewState(errorMessage);
            navigateToInitialScreens(metadata);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void navigateToInitialScreens(PaymentMethodMetadata metadata) {
        getNavigationHandler().resetTo(determineInitialBackStack(metadata, getCustomerStateHolder()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void startProcessing(CheckoutIdentifier checkoutIdentifier) {
        this.checkoutIdentifier = checkoutIdentifier;
        getSavedStateHandle().set(BaseSheetViewModel.SAVE_PROCESSING, true);
        this.viewState.setValue(PaymentSheetViewState.StartProcessing.INSTANCE);
    }

    public final void checkout() {
        PaymentSelection value = getSelection$paymentsheet_release().getValue();
        if (value instanceof PaymentSelection.Saved) {
            PaymentSelection.Saved saved = (PaymentSelection.Saved) value;
            if (PaymentSheetViewModelCvcHelperKt.shouldLaunchCvcRecollectionScreen(this, saved)) {
                launchCvcRecollection(saved);
                return;
            }
        }
        checkout(value, CheckoutIdentifier.SheetBottomBuy);
    }

    public final void checkoutWithGooglePay() {
        checkout(PaymentSelection.GooglePay.INSTANCE, CheckoutIdentifier.SheetTopWallet);
    }

    public final void checkoutWithShopPay() {
        checkout(PaymentSelection.ShopPay.INSTANCE, CheckoutIdentifier.SheetTopWallet);
    }

    public final void checkoutWithLink() {
        checkout(new PaymentSelection.Link(LinkExpressMode.DISABLED, null, null, 6, null), CheckoutIdentifier.SheetTopWallet);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void checkoutWithLinkExpress() {
        checkout(new PaymentSelection.Link(LinkExpressMode.ENABLED_NO_WEB_FALLBACK, null, null, 6, null), CheckoutIdentifier.SheetTopWallet);
    }

    private final void checkout(PaymentSelection paymentSelection, CheckoutIdentifier identifier) {
        this.checkoutIdentifier = identifier;
        confirmPaymentSelection(paymentSelection);
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public void handlePaymentMethodSelected(PaymentSelection selection) {
        if (Intrinsics.areEqual(selection, getSelection$paymentsheet_release().getValue())) {
            return;
        }
        updateSelection(selection);
        if (selection != null) {
            getEventReporter().onSelectPaymentOption(selection);
        }
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public void clearErrorMessages() {
        if (this.viewState.getValue() instanceof PaymentSheetViewState.Reset) {
            this.viewState.setValue(new PaymentSheetViewState.Reset(null));
        }
    }

    private final void launchCvcRecollection(PaymentSelection.Saved selection) {
        this.cvcRecollectionHandler.launch(selection.getPaymentMethod(), new Function1() { // from class: com.stripe.android.paymentsheet.PaymentSheetViewModel$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PaymentSheetViewModel.launchCvcRecollection$lambda$0(this.f$0, (CvcRecollectionData) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit launchCvcRecollection$lambda$0(PaymentSheetViewModel paymentSheetViewModel, CvcRecollectionData cvcRecollectionData) {
        StripeIntent stripeIntent;
        Intrinsics.checkNotNullParameter(cvcRecollectionData, "cvcRecollectionData");
        CvcRecollectionInteractor.Factory factory = paymentSheetViewModel.cvcRecollectionInteractorFactory;
        String lastFour = cvcRecollectionData.getLastFour();
        if (lastFour == null) {
            lastFour = "";
        }
        CardBrand brand = cvcRecollectionData.getBrand();
        PaymentMethodMetadata value = paymentSheetViewModel.getPaymentMethodMetadata$paymentsheet_release().getValue();
        boolean z = false;
        if (value != null && (stripeIntent = value.getStripeIntent()) != null && !stripeIntent.getIsLiveMode()) {
            z = true;
        }
        PaymentSheetViewModel paymentSheetViewModel2 = paymentSheetViewModel;
        CvcRecollectionInteractor cvcRecollectionInteractorCreate = factory.create(new Args(lastFour, brand, "", z), paymentSheetViewModel.getProcessing(), ViewModelKt.getViewModelScope(paymentSheetViewModel2));
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(paymentSheetViewModel2), null, null, new PaymentSheetViewModel$launchCvcRecollection$1$1(cvcRecollectionInteractorCreate, paymentSheetViewModel, null), 3, null);
        paymentSheetViewModel.getNavigationHandler().transitionTo(new PaymentSheetScreen.CvcRecollection(cvcRecollectionInteractorCreate));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleCvcCompletionState(CvcCompletionState completionState) {
        PaymentMethodOptionsParams.Card card;
        PaymentSelection value = getSelection$paymentsheet_release().getValue();
        PaymentSelection.Saved saved = value instanceof PaymentSelection.Saved ? (PaymentSelection.Saved) value : null;
        if (saved != null) {
            if (completionState instanceof CvcCompletionState.Completed) {
                card = new PaymentMethodOptionsParams.Card(((CvcCompletionState.Completed) completionState).getCvc(), null, null, 6, null);
            } else {
                if (!Intrinsics.areEqual(completionState, CvcCompletionState.Incomplete.INSTANCE)) {
                    throw new NoWhenBranchMatchedException();
                }
                card = new PaymentMethodOptionsParams.Card("", null, null, 6, null);
            }
            updateSelection(new PaymentSelection.Saved(saved.getPaymentMethod(), card, null, 4, null));
        }
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    protected void registerFromActivity(ActivityResultCaller activityResultCaller, LifecycleOwner lifecycleOwner) {
        Intrinsics.checkNotNullParameter(activityResultCaller, "activityResultCaller");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        this.confirmationHandler.register(activityResultCaller, lifecycleOwner);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PaymentSelection paymentSelectionWithCvcIfEnabled(PaymentSelection paymentSelection) {
        PaymentMethodOptionsParams.Card card;
        if (!(paymentSelection instanceof PaymentSelection.Saved)) {
            return paymentSelection;
        }
        PaymentSelection.Saved saved = (PaymentSelection.Saved) paymentSelection;
        if (!PaymentSheetViewModelCvcHelperKt.shouldAttachCvc(this, saved)) {
            return paymentSelection;
        }
        PaymentMethodOptionsParams paymentMethodOptionsParams = saved.getPaymentMethodOptionsParams();
        PaymentMethodOptionsParams.Card card2 = paymentMethodOptionsParams instanceof PaymentMethodOptionsParams.Card ? (PaymentMethodOptionsParams.Card) paymentMethodOptionsParams : null;
        if (card2 == null) {
            card = new PaymentMethodOptionsParams.Card(null, null, null, 7, null);
        } else {
            card = card2;
        }
        PaymentSelection.Saved savedCopy$default = PaymentSelection.Saved.copy$default(saved, null, PaymentMethodOptionsParams.Card.copy$default(card, getCvcControllerFlow$paymentsheet_release().getValue().getFieldValue().getValue(), null, null, null, 14, null), null, 5, null);
        updateSelection(savedCopy$default);
        return savedCopy$default;
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.PaymentSheetViewModel$onDisabledClick$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaymentSheetViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.PaymentSheetViewModel$onDisabledClick$1", f = "PaymentSheetViewModel.kt", i = {}, l = {551}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C17831 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C17831(Continuation<? super C17831> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return PaymentSheetViewModel.this.new C17831(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C17831) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (PaymentSheetViewModel.this.getValidationRequested$paymentsheet_release().emit(Unit.INSTANCE, this) == coroutine_suspended) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public final void onDisabledClick() {
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C17831(null), 3, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.PaymentSheetViewModel$confirmPaymentSelection$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaymentSheetViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.PaymentSheetViewModel$confirmPaymentSelection$1", f = "PaymentSheetViewModel.kt", i = {0, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3}, l = {557, 559, 571, 592}, m = "invokeSuspend", n = {"$this$launch", "$this$launch", "paymentMethodMetadata", "$this$launch", "paymentMethodMetadata", "confirmationOption", "option", "$i$a$-let-PaymentSheetViewModel$confirmPaymentSelection$1$1", "$this$launch", "paymentMethodMetadata", "confirmationOption", "$this$invokeSuspend_u24lambda_u241", "event", SentryEvent.JsonKeys.EXCEPTION, "message", "$i$a$-run-PaymentSheetViewModel$confirmPaymentSelection$1$2"}, s = {"L$0", "L$0", "L$1", "L$0", "L$1", "L$2", "L$3", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "I$0"}, v = 1)
    static final class C17781 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ PaymentSelection $paymentSelection;
        int I$0;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C17781(PaymentSelection paymentSelection, Continuation<? super C17781> continuation) {
            super(2, continuation);
            this.$paymentSelection = paymentSelection;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C17781 c17781 = PaymentSheetViewModel.this.new C17781(this.$paymentSelection, continuation);
            c17781.L$0 = obj;
            return c17781;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C17781) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:23:0x0098  */
        /* JADX WARN: Code duplicated, block: B:26:0x00c3  */
        /* JADX WARN: Code duplicated, block: B:28:0x00cc  */
        /* JADX WARN: Code duplicated, block: B:30:0x00ef  */
        /* JADX WARN: Code duplicated, block: B:35:0x00fc  */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x00bf, code lost:
        
            if (r4.start(r8, r18) == r2) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x015a, code lost:
        
            if (kotlinx.coroutines.BuildersKt.withContext(r12, r13, r18) == r2) goto L38;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r19) {
            /*
                Method dump skipped, instruction units count: 352
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.paymentsheet.PaymentSheetViewModel.C17781.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    private final void confirmPaymentSelection(PaymentSelection paymentSelection) {
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), getWorkContext(), null, new C17781(paymentSelection, null), 2, null);
    }

    private final void handlePaymentFailed(PaymentSheetConfirmationError error, ResolvableString message) {
        PaymentSelection inProgressSelection = getInProgressSelection();
        if (inProgressSelection != null) {
            getEventReporter().onPaymentFailure(inProgressSelection, error);
        }
        resetViewState(message);
    }

    private final void handlePaymentCompleted(DeferredIntentConfirmationType deferredIntentConfirmationType, boolean finishImmediately, String intentId) {
        PaymentSelection inProgressSelection = getInProgressSelection();
        if (inProgressSelection != null) {
            getEventReporter().onPaymentSuccess(inProgressSelection, deferredIntentConfirmationType, intentId);
        }
        if (inProgressSelection != null && PaymentSelectionKt.isLink(inProgressSelection)) {
            getLinkHandler().logOut();
        }
        setInProgressSelection(null);
        if (finishImmediately) {
            this._paymentSheetResult.tryEmit(new PaymentSheetResult.Completed(false, 1, null));
        } else {
            this.viewState.setValue(new PaymentSheetViewState.FinishProcessing(new Function0() { // from class: com.stripe.android.paymentsheet.PaymentSheetViewModel$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return PaymentSheetViewModel.handlePaymentCompleted$lambda$1(this.f$0);
                }
            }));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handlePaymentCompleted$lambda$1(PaymentSheetViewModel paymentSheetViewModel) {
        paymentSheetViewModel._paymentSheetResult.tryEmit(new PaymentSheetResult.Completed(false, 1, null));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void processConfirmationResult(ConfirmationHandler.Result result) {
        if (result instanceof ConfirmationHandler.Result.Succeeded) {
            ConfirmationHandler.Result.Succeeded succeeded = (ConfirmationHandler.Result.Succeeded) result;
            handlePaymentCompleted((DeferredIntentConfirmationType) succeeded.getMetadata().get(DeferredIntentConfirmationTypeKey.INSTANCE), false, succeeded.getIntent().getId());
        } else if (result instanceof ConfirmationHandler.Result.Failed) {
            processConfirmationFailure((ConfirmationHandler.Result.Failed) result);
        } else {
            if (!(result instanceof ConfirmationHandler.Result.Canceled) && result != null) {
                throw new NoWhenBranchMatchedException();
            }
            resetViewState$default(this, null, 1, null);
        }
        setInProgressSelection(null);
    }

    private final void processConfirmationFailure(ConfirmationHandler.Result.Failed failure) {
        ConfirmationHandler.Result.Failed.ErrorType type = failure.getType();
        if (Intrinsics.areEqual(type, ConfirmationHandler.Result.Failed.ErrorType.Payment.INSTANCE) || Intrinsics.areEqual(type, ConfirmationHandler.Result.Failed.ErrorType.ExternalPaymentMethod.INSTANCE) || (type instanceof ConfirmationHandler.Result.Failed.ErrorType.GooglePay)) {
            PaymentSheetConfirmationError confirmationError = ConfirmationReportingUtilsKt.toConfirmationError(failure);
            if (confirmationError != null) {
                handlePaymentFailed(confirmationError, failure.getMessage());
                return;
            }
            return;
        }
        if (Intrinsics.areEqual(type, ConfirmationHandler.Result.Failed.ErrorType.Fatal.INSTANCE)) {
            onFatal(failure.getCause());
        } else {
            if (!Intrinsics.areEqual(type, ConfirmationHandler.Result.Failed.ErrorType.MerchantIntegration.INSTANCE) && !Intrinsics.areEqual(type, ConfirmationHandler.Result.Failed.ErrorType.Internal.INSTANCE)) {
                throw new NoWhenBranchMatchedException();
            }
            onError(failure.getMessage());
        }
    }

    private final void onFatal(Throwable throwable) {
        this.logger.error("Payment Sheet error", throwable);
        this._paymentSheetResult.tryEmit(new PaymentSheetResult.Failed(throwable));
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public void onUserCancel() {
        getEventReporter().onDismiss();
        this._paymentSheetResult.tryEmit(new PaymentSheetResult.Canceled(false, 1, null));
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public void onError(ResolvableString error) {
        resetViewState(error);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<PaymentSheetScreen> determineInitialBackStack(PaymentMethodMetadata paymentMethodMetadata, CustomerStateHolder customerStateHolder) {
        Object addFirstPaymentMethod;
        if (paymentMethodMetadata.paymentMethodOrientation() == PaymentMethodOrientation.Vertical) {
            return VerticalModeInitialScreenFactory.INSTANCE.create(this, paymentMethodMetadata, customerStateHolder, this.paymentMethodMessagePromotionsHelper);
        }
        if (!customerStateHolder.getPaymentMethods().getValue().isEmpty()) {
            addFirstPaymentMethod = new PaymentSheetScreen.SelectSavedPaymentMethods(DefaultSelectSavedPaymentMethodsInteractor.INSTANCE.create(this, paymentMethodMetadata, customerStateHolder, getSavedPaymentMethodMutator()), getCvcRecollectionState$paymentsheet_release());
        } else {
            addFirstPaymentMethod = new PaymentSheetScreen.AddFirstPaymentMethod(DefaultAddPaymentMethodInteractor.INSTANCE.create(this, paymentMethodMetadata, this.paymentMethodMessagePromotionsHelper));
        }
        return CollectionsKt.listOf(addFirstPaymentMethod);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object awaitPaymentMethodMetadata(Continuation<? super PaymentMethodMetadata> continuation) {
        return FlowKt.first(FlowKt.filterNotNull(getPaymentMethodMetadata$paymentsheet_release()), continuation);
    }

    public final PaymentSheetScreen.SelectSavedPaymentMethods.CvcRecollectionState getCvcRecollectionState$paymentsheet_release() {
        if (PaymentSheetViewModelCvcHelperKt.isCvcRecollectionEnabled(this)) {
            return new PaymentSheetScreen.SelectSavedPaymentMethods.CvcRecollectionState.Required(getCvcControllerFlow$paymentsheet_release());
        }
        return PaymentSheetScreen.SelectSavedPaymentMethods.CvcRecollectionState.NotRequired.INSTANCE;
    }

    private final PaymentSheetViewState mapViewStateToCheckoutIdentifier(PaymentSheetViewState viewState, CheckoutIdentifier checkoutIdentifier) {
        if (this.checkoutIdentifier != checkoutIdentifier) {
            return null;
        }
        return viewState;
    }

    /* JADX INFO: compiled from: PaymentSheetViewModel.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J-\u0010\u0007\u001a\u0002H\b\"\b\b\u0000\u0010\b*\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\b0\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016¢\u0006\u0002\u0010\u000eR\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "starterArgsSupplier", "Lkotlin/Function0;", "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "create", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/lifecycle/ViewModel;", "modelClass", "Ljava/lang/Class;", "extras", "Landroidx/lifecycle/viewmodel/CreationExtras;", "(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Factory implements ViewModelProvider.Factory {
        public static final int $stable = 0;
        private final Function0<PaymentSheetContract.Args> starterArgsSupplier;

        public Factory(Function0<PaymentSheetContract.Args> starterArgsSupplier) {
            Intrinsics.checkNotNullParameter(starterArgsSupplier, "starterArgsSupplier");
            this.starterArgsSupplier = starterArgsSupplier;
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
            PaymentSheetViewModel viewModel = DaggerPaymentSheetLauncherComponent.factory().build(CreationExtrasKtxKt.requireApplication(extras), SavedStateHandleSupport.createSavedStateHandle(extras), this.starterArgsSupplier.invoke()).getViewModel();
            Intrinsics.checkNotNull(viewModel, "null cannot be cast to non-null type T of com.stripe.android.paymentsheet.PaymentSheetViewModel.Factory.create");
            return viewModel;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetViewModel.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Companion;", "", "<init>", "()V", "IN_PROGRESS_SELECTION", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
