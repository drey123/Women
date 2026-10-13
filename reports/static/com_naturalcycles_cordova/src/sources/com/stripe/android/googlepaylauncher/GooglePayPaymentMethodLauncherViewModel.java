package com.stripe.android.googlepaylauncher;

import android.app.Application;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.wallet.PaymentData;
import com.google.android.gms.wallet.PaymentDataRequest;
import com.google.android.gms.wallet.PaymentsClient;
import com.stripe.android.GooglePayJsonFactory;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.exception.APIConnectionException;
import com.stripe.android.core.exception.InvalidRequestException;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.utils.CreationExtrasKtxKt;
import com.stripe.android.googlepaylauncher.injection.DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.networking.StripeRepository;
import io.sentry.protocol.Message;
import java.util.Locale;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.text.StringsKt;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import org.json.JSONObject;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: GooglePayPaymentMethodLauncherViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 22\u00020\u0001:\u000212BA\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001bJ\u000e\u0010#\u001a\u00020\u0013H\u0087@¢\u0006\u0002\u0010$J\b\u0010%\u001a\u00020&H\u0007J\u0015\u0010'\u001a\u00020(2\u0006\u0010\u0006\u001a\u00020\u0007H\u0001¢\u0006\u0002\b)J\u0010\u0010*\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0014\u0010+\u001a\b\u0012\u0004\u0012\u00020-0,H\u0086@¢\u0006\u0002\u0010$J\u0016\u0010.\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020-H\u0086@¢\u0006\u0002\u00100R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00138@@@X\u0080\u000e¢\u0006\f\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001dX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001f¨\u00063"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;", "Landroidx/lifecycle/ViewModel;", "paymentsClient", "Lcom/google/android/gms/wallet/PaymentsClient;", "requestOptions", "Lcom/stripe/android/core/networking/ApiRequest$Options;", "args", "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;", "stripeRepository", "Lcom/stripe/android/networking/StripeRepository;", "googlePayJsonFactory", "Lcom/stripe/android/GooglePayJsonFactory;", "googlePayRepository", "Lcom/stripe/android/googlepaylauncher/GooglePayRepository;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "<init>", "(Lcom/google/android/gms/wallet/PaymentsClient;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/googlepaylauncher/GooglePayRepository;Landroidx/lifecycle/SavedStateHandle;)V", "value", "", "hasLaunched", "getHasLaunched$payments_core_release", "()Z", "setHasLaunched$payments_core_release", "(Z)V", "_googleResult", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;", "googlePayResult", "Lkotlinx/coroutines/flow/StateFlow;", "getGooglePayResult$payments_core_release", "()Lkotlinx/coroutines/flow/StateFlow;", "updateResult", "", "result", "isReadyToPay", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createPaymentDataRequest", "Lorg/json/JSONObject;", "createTransactionInfo", "Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;", "createTransactionInfo$payments_core_release", "shouldHidePrice", "loadPaymentData", "Lcom/google/android/gms/tasks/Task;", "Lcom/google/android/gms/wallet/PaymentData;", "createPaymentMethod", "paymentData", "(Lcom/google/android/gms/wallet/PaymentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Factory", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GooglePayPaymentMethodLauncherViewModel extends ViewModel {
    private static final String HAS_LAUNCHED_KEY = "has_launched";
    private final MutableStateFlow<GooglePayPaymentMethodLauncher.Result> _googleResult;
    private final GooglePayPaymentMethodLauncherContractV2.Args args;
    private final GooglePayJsonFactory googlePayJsonFactory;
    private final GooglePayRepository googlePayRepository;
    private final StateFlow<GooglePayPaymentMethodLauncher.Result> googlePayResult;
    private final PaymentsClient paymentsClient;
    private final ApiRequest.Options requestOptions;
    private final SavedStateHandle savedStateHandle;
    private final StripeRepository stripeRepository;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: renamed from: com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherViewModel$createPaymentMethod$1, reason: invalid class name */
    /* JADX INFO: compiled from: GooglePayPaymentMethodLauncherViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherViewModel", f = "GooglePayPaymentMethodLauncherViewModel.kt", i = {0, 0, 0}, l = {BuiltinOperator.COMPLEX_ABS}, m = "createPaymentMethod", n = {"paymentData", "paymentDataJson", Message.JsonKeys.PARAMS}, s = {"L$0", "L$1", "L$2"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return GooglePayPaymentMethodLauncherViewModel.this.createPaymentMethod(null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherViewModel$loadPaymentData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: GooglePayPaymentMethodLauncherViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherViewModel", f = "GooglePayPaymentMethodLauncherViewModel.kt", i = {}, l = {120, 125}, m = "loadPaymentData", n = {}, s = {}, v = 1)
    static final class C16901 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        C16901(Continuation<? super C16901> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return GooglePayPaymentMethodLauncherViewModel.this.loadPaymentData(this);
        }
    }

    @Inject
    public GooglePayPaymentMethodLauncherViewModel(PaymentsClient paymentsClient, ApiRequest.Options requestOptions, GooglePayPaymentMethodLauncherContractV2.Args args, StripeRepository stripeRepository, GooglePayJsonFactory googlePayJsonFactory, GooglePayRepository googlePayRepository, SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(paymentsClient, "paymentsClient");
        Intrinsics.checkNotNullParameter(requestOptions, "requestOptions");
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(stripeRepository, "stripeRepository");
        Intrinsics.checkNotNullParameter(googlePayJsonFactory, "googlePayJsonFactory");
        Intrinsics.checkNotNullParameter(googlePayRepository, "googlePayRepository");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.paymentsClient = paymentsClient;
        this.requestOptions = requestOptions;
        this.args = args;
        this.stripeRepository = stripeRepository;
        this.googlePayJsonFactory = googlePayJsonFactory;
        this.googlePayRepository = googlePayRepository;
        this.savedStateHandle = savedStateHandle;
        MutableStateFlow<GooglePayPaymentMethodLauncher.Result> MutableStateFlow = StateFlowKt.MutableStateFlow(null);
        this._googleResult = MutableStateFlow;
        this.googlePayResult = FlowKt.asStateFlow(MutableStateFlow);
    }

    public final boolean getHasLaunched$payments_core_release() {
        return Intrinsics.areEqual(this.savedStateHandle.get("has_launched"), (Object) true);
    }

    public final void setHasLaunched$payments_core_release(boolean z) {
        this.savedStateHandle.set("has_launched", Boolean.valueOf(z));
    }

    public final StateFlow<GooglePayPaymentMethodLauncher.Result> getGooglePayResult$payments_core_release() {
        return this.googlePayResult;
    }

    public final void updateResult(GooglePayPaymentMethodLauncher.Result result) {
        Intrinsics.checkNotNullParameter(result, "result");
        this._googleResult.setValue(result);
    }

    public final Object isReadyToPay(Continuation<? super Boolean> continuation) {
        return FlowKt.first(this.googlePayRepository.isReady(), continuation);
    }

    public final JSONObject createPaymentDataRequest() {
        GooglePayJsonFactory.SoftwareInfo.SoftwareId softwareId;
        GooglePayJsonFactory googlePayJsonFactory = this.googlePayJsonFactory;
        GooglePayJsonFactory.TransactionInfo transactionInfoCreateTransactionInfo$payments_core_release = createTransactionInfo$payments_core_release(this.args);
        String merchantName = this.args.getConfig$payments_core_release().getMerchantName();
        if (this.args.isElements$payments_core_release()) {
            softwareId = GooglePayJsonFactory.SoftwareInfo.SoftwareId.Elements;
        } else {
            softwareId = GooglePayJsonFactory.SoftwareInfo.SoftwareId.Launcher;
        }
        return GooglePayJsonFactory.createPaymentDataRequest$payments_core_release$default(googlePayJsonFactory, transactionInfoCreateTransactionInfo$payments_core_release, new GooglePayJsonFactory.MerchantInfo(merchantName, new GooglePayJsonFactory.SoftwareInfo(softwareId)), ConvertKt.convert(this.args.getConfig$payments_core_release().getBillingAddressConfig()), null, this.args.getConfig$payments_core_release().getIsEmailRequired(), Boolean.valueOf(this.args.getConfig$payments_core_release().getAllowCreditCards()), 8, null);
    }

    public final GooglePayJsonFactory.TransactionInfo createTransactionInfo$payments_core_release(GooglePayPaymentMethodLauncherContractV2.Args args) {
        Intrinsics.checkNotNullParameter(args, "args");
        if (shouldHidePrice(args)) {
            return new GooglePayJsonFactory.TransactionInfo(args.getCurrencyCode$payments_core_release(), GooglePayJsonFactory.TransactionInfo.TotalPriceStatus.NotCurrentlyKnown, args.getConfig$payments_core_release().getMerchantCountryCode(), args.getTransactionId$payments_core_release(), null, args.getLabel$payments_core_release(), GooglePayJsonFactory.TransactionInfo.CheckoutOption.Default, 16, null);
        }
        return new GooglePayJsonFactory.TransactionInfo(args.getCurrencyCode$payments_core_release(), GooglePayJsonFactory.TransactionInfo.TotalPriceStatus.Estimated, args.getConfig$payments_core_release().getMerchantCountryCode(), args.getTransactionId$payments_core_release(), Long.valueOf(args.getAmount$payments_core_release()), args.getLabel$payments_core_release(), GooglePayJsonFactory.TransactionInfo.CheckoutOption.Default);
    }

    private final boolean shouldHidePrice(GooglePayPaymentMethodLauncherContractV2.Args args) {
        return (StringsKt.equals(args.getConfig$payments_core_release().getMerchantCountryCode(), Locale.US.getCountry(), true) || StringsKt.equals(args.getConfig$payments_core_release().getMerchantCountryCode(), Locale.CANADA.getCountry(), true)) && args.getAmount$payments_core_release() == 0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object loadPaymentData(Continuation<? super Task<PaymentData>> continuation) {
        C16901 c16901;
        if (continuation instanceof C16901) {
            c16901 = (C16901) continuation;
            if ((c16901.label & Integer.MIN_VALUE) != 0) {
                c16901.label -= Integer.MIN_VALUE;
            } else {
                c16901 = new C16901(continuation);
            }
        } else {
            c16901 = new C16901(continuation);
        }
        Object objIsReadyToPay = c16901.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c16901.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objIsReadyToPay);
            c16901.label = 1;
            objIsReadyToPay = isReadyToPay(c16901);
            if (objIsReadyToPay != coroutine_suspended) {
            }
        }
        if (i != 1) {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objIsReadyToPay);
            return objIsReadyToPay;
        }
        ResultKt.throwOnFailure(objIsReadyToPay);
        if (!((Boolean) objIsReadyToPay).booleanValue()) {
            throw new IllegalStateException("Google Pay is unavailable.".toString());
        }
        Task<PaymentData> taskLoadPaymentData = this.paymentsClient.loadPaymentData(PaymentDataRequest.fromJson(createPaymentDataRequest().toString()));
        Intrinsics.checkNotNullExpressionValue(taskLoadPaymentData, "loadPaymentData(...)");
        c16901.label = 2;
        Object objAwaitTask$default = TasksKt.awaitTask$default(taskLoadPaymentData, null, c16901, 1, null);
        return objAwaitTask$default == coroutine_suspended ? coroutine_suspended : objAwaitTask$default;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object createPaymentMethod(PaymentData paymentData, Continuation<? super GooglePayPaymentMethodLauncher.Result> continuation) {
        AnonymousClass1 anonymousClass1;
        Object objMo8024createPaymentMethod0E7RQCE;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label -= Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = anonymousClass1.label;
        int i2 = 1;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            JSONObject jSONObject = new JSONObject(paymentData.toJson());
            PaymentMethodCreateParams paymentMethodCreateParamsCreateFromGooglePay = PaymentMethodCreateParams.INSTANCE.createFromGooglePay(jSONObject, this.args.getClientAttributionMetadata$payments_core_release());
            StripeRepository stripeRepository = this.stripeRepository;
            ApiRequest.Options options = this.requestOptions;
            anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(paymentData);
            anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(jSONObject);
            anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(paymentMethodCreateParamsCreateFromGooglePay);
            anonymousClass1.label = 1;
            objMo8024createPaymentMethod0E7RQCE = stripeRepository.mo8024createPaymentMethod0E7RQCE(paymentMethodCreateParamsCreateFromGooglePay, options, anonymousClass1);
            if (objMo8024createPaymentMethod0E7RQCE == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objMo8024createPaymentMethod0E7RQCE = ((Result) obj).getValue();
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo8024createPaymentMethod0E7RQCE);
        if (thM9206exceptionOrNullimpl == null) {
            return new GooglePayPaymentMethodLauncher.Result.Completed((PaymentMethod) objMo8024createPaymentMethod0E7RQCE);
        }
        if (thM9206exceptionOrNullimpl instanceof APIConnectionException) {
            i2 = 3;
        } else if (thM9206exceptionOrNullimpl instanceof InvalidRequestException) {
            i2 = 2;
        }
        return new GooglePayPaymentMethodLauncher.Result.Failed(thM9206exceptionOrNullimpl, i2);
    }

    /* JADX INFO: compiled from: GooglePayPaymentMethodLauncherViewModel.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J-\u0010\u0006\u001a\u0002H\u0007\"\b\b\u0000\u0010\u0007*\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00070\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016¢\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "args", "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;", "<init>", "(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;)V", "create", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/lifecycle/ViewModel;", "modelClass", "Ljava/lang/Class;", "extras", "Landroidx/lifecycle/viewmodel/CreationExtras;", "(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Factory implements ViewModelProvider.Factory {
        public static final int $stable = 8;
        private final GooglePayPaymentMethodLauncherContractV2.Args args;

        public Factory(GooglePayPaymentMethodLauncherContractV2.Args args) {
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
            final Application applicationRequireApplication = CreationExtrasKtxKt.requireApplication(extras);
            GooglePayPaymentMethodLauncherViewModel viewModel = DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent.factory().create(applicationRequireApplication, false, new Function0() { // from class: com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherViewModel$Factory$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return GooglePayPaymentMethodLauncherViewModel.Factory.create$lambda$0(this.f$0, applicationRequireApplication);
                }
            }, new Function0() { // from class: com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherViewModel$Factory$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return GooglePayPaymentMethodLauncherViewModel.Factory.create$lambda$1(applicationRequireApplication);
                }
            }, SetsKt.setOf(GooglePayPaymentMethodLauncher.PRODUCT_USAGE_TOKEN), this.args.getConfig$payments_core_release(), this.args.getCardBrandFilter$payments_core_release(), this.args.getCardFundingFilter$payments_core_release()).getSubcomponentFactory().create(this.args, SavedStateHandleSupport.createSavedStateHandle(extras)).getViewModel();
            Intrinsics.checkNotNull(viewModel, "null cannot be cast to non-null type T of com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherViewModel.Factory.create");
            return viewModel;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String create$lambda$0(Factory factory, Application application) {
            String publishableKey$payments_core_release = factory.args.getPublishableKey$payments_core_release();
            return publishableKey$payments_core_release == null ? PaymentConfiguration.INSTANCE.getInstance(application).getPublishableKey() : publishableKey$payments_core_release;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String create$lambda$1(Application application) {
            return PaymentConfiguration.INSTANCE.getInstance(application).getStripeAccountId();
        }
    }

    /* JADX INFO: compiled from: GooglePayPaymentMethodLauncherViewModel.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Companion;", "", "<init>", "()V", "HAS_LAUNCHED_KEY", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
