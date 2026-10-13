package com.stripe.android.googlepaylauncher;

import android.app.Application;
import android.content.Intent;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.window.core.layout.WindowSizeClass;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.wallet.PaymentData;
import com.google.android.gms.wallet.PaymentsClient;
import com.stripe.android.DefaultCardBrandFilter;
import com.stripe.android.DefaultCardFundingFilter;
import com.stripe.android.GooglePayJsonFactory;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.PaymentController;
import com.stripe.android.StripePaymentController;
import com.stripe.android.cards.CardAccountRangeRepository;
import com.stripe.android.core.AppInfo;
import com.stripe.android.core.Logger;
import com.stripe.android.core.frauddetection.FraudDetectionDataRepository;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.networking.StripeNetworkClient;
import com.stripe.android.core.utils.CreationExtrasKtxKt;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.ConfirmSetupIntentParams;
import com.stripe.android.model.MandateDataParams;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeApiRepository;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.view.AuthActivityStarterHost;
import io.sentry.protocol.Message;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: GooglePayLauncherViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000´\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 P2\u00020\u0001:\u0002OPBW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\u000e\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020!J\u000e\u0010.\u001a\u00020\u0019H\u0087@¢\u0006\u0002\u0010/J\u001e\u00100\u001a\b\u0012\u0004\u0012\u000202012\u0006\u0010\u0006\u001a\u00020\u0007H\u0087@¢\u0006\u0004\b3\u00104J7\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u0002022\n\b\u0002\u0010:\u001a\u0004\u0018\u00010;2\n\b\u0002\u0010<\u001a\u0004\u0018\u000102H\u0001¢\u0006\u0004\b=\u0010>J\u001c\u0010?\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020(0'01H\u0082@¢\u0006\u0004\b@\u0010/J\u0016\u0010A\u001a\u00020,2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020EJ\u0016\u0010F\u001a\u00020,2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020JJ \u0010K\u001a\u00020!2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020JH\u0081@¢\u0006\u0004\bL\u0010MJ\u0006\u0010N\u001a\u00020,R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00198B@BX\u0082\u000e¢\u0006\f\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0 X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0#X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u001c\u0010&\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020(\u0018\u00010'0 X\u0082\u0004¢\u0006\u0002\n\u0000R\u001f\u0010)\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020(\u0018\u00010'0#¢\u0006\b\n\u0000\u001a\u0004\b*\u0010%¨\u0006Q"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;", "Landroidx/lifecycle/ViewModel;", "paymentsClient", "Lcom/google/android/gms/wallet/PaymentsClient;", "requestOptions", "Lcom/stripe/android/core/networking/ApiRequest$Options;", "args", "Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;", "stripeRepository", "Lcom/stripe/android/networking/StripeRepository;", "paymentController", "Lcom/stripe/android/PaymentController;", "googlePayJsonFactory", "Lcom/stripe/android/GooglePayJsonFactory;", "googlePayRepository", "Lcom/stripe/android/googlepaylauncher/GooglePayRepository;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "workContext", "Lkotlin/coroutines/CoroutineContext;", "<init>", "(Lcom/google/android/gms/wallet/PaymentsClient;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/PaymentController;Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/googlepaylauncher/GooglePayRepository;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;)V", "value", "", "hasLaunched", "getHasLaunched", "()Z", "setHasLaunched", "(Z)V", "_googleResult", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;", "googlePayResult", "Lkotlinx/coroutines/flow/SharedFlow;", "getGooglePayResult$payments_core_release", "()Lkotlinx/coroutines/flow/SharedFlow;", "_googlePayLaunchTask", "Lcom/google/android/gms/tasks/Task;", "Lcom/google/android/gms/wallet/PaymentData;", "googlePayLaunchTask", "getGooglePayLaunchTask", "updateResult", "", "result", "isReadyToPay", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createPaymentDataRequest", "Lkotlin/Result;", "", "createPaymentDataRequest-gIAlu-s", "(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createTransactionInfo", "Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;", "stripeIntent", "Lcom/stripe/android/model/StripeIntent;", "currencyCode", "amount", "", "label", "createTransactionInfo$payments_core_release", "(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;", "resolveLoadPaymentDataTask", "resolveLoadPaymentDataTask-IoAF18A", "confirmStripeIntent", "host", "Lcom/stripe/android/view/AuthActivityStarterHost;", Message.JsonKeys.PARAMS, "Lcom/stripe/android/model/PaymentMethodCreateParams;", "onConfirmResult", "requestCode", "", "data", "Landroid/content/Intent;", "getResultFromConfirmation", "getResultFromConfirmation$payments_core_release", "(ILandroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "markTaskAsLaunched", "Factory", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GooglePayLauncherViewModel extends ViewModel {
    public static final String HAS_LAUNCHED_KEY = "has_launched";
    private final MutableSharedFlow<Task<PaymentData>> _googlePayLaunchTask;
    private final MutableSharedFlow<GooglePayLauncher.Result> _googleResult;
    private final GooglePayLauncherContract.Args args;
    private final ErrorReporter errorReporter;
    private final GooglePayJsonFactory googlePayJsonFactory;
    private final SharedFlow<Task<PaymentData>> googlePayLaunchTask;
    private final GooglePayRepository googlePayRepository;
    private final SharedFlow<GooglePayLauncher.Result> googlePayResult;
    private final PaymentController paymentController;
    private final PaymentsClient paymentsClient;
    private final ApiRequest.Options requestOptions;
    private final SavedStateHandle savedStateHandle;
    private final StripeRepository stripeRepository;
    private final CoroutineContext workContext;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: GooglePayLauncherViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[GooglePayLauncher.BillingAddressConfig.Format.values().length];
            try {
                iArr[GooglePayLauncher.BillingAddressConfig.Format.Min.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[GooglePayLauncher.BillingAddressConfig.Format.Full.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public GooglePayLauncherViewModel(PaymentsClient paymentsClient, ApiRequest.Options requestOptions, GooglePayLauncherContract.Args args, StripeRepository stripeRepository, PaymentController paymentController, GooglePayJsonFactory googlePayJsonFactory, GooglePayRepository googlePayRepository, SavedStateHandle savedStateHandle, ErrorReporter errorReporter, CoroutineContext workContext) {
        Intrinsics.checkNotNullParameter(paymentsClient, "paymentsClient");
        Intrinsics.checkNotNullParameter(requestOptions, "requestOptions");
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(stripeRepository, "stripeRepository");
        Intrinsics.checkNotNullParameter(paymentController, "paymentController");
        Intrinsics.checkNotNullParameter(googlePayJsonFactory, "googlePayJsonFactory");
        Intrinsics.checkNotNullParameter(googlePayRepository, "googlePayRepository");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        this.paymentsClient = paymentsClient;
        this.requestOptions = requestOptions;
        this.args = args;
        this.stripeRepository = stripeRepository;
        this.paymentController = paymentController;
        this.googlePayJsonFactory = googlePayJsonFactory;
        this.googlePayRepository = googlePayRepository;
        this.savedStateHandle = savedStateHandle;
        this.errorReporter = errorReporter;
        this.workContext = workContext;
        MutableSharedFlow<GooglePayLauncher.Result> mutableSharedFlowMutableSharedFlow$default = SharedFlowKt.MutableSharedFlow$default(1, 0, null, 6, null);
        this._googleResult = mutableSharedFlowMutableSharedFlow$default;
        this.googlePayResult = FlowKt.asSharedFlow(mutableSharedFlowMutableSharedFlow$default);
        MutableSharedFlow<Task<PaymentData>> mutableSharedFlowMutableSharedFlow$default2 = SharedFlowKt.MutableSharedFlow$default(1, 0, null, 6, null);
        this._googlePayLaunchTask = mutableSharedFlowMutableSharedFlow$default2;
        this.googlePayLaunchTask = FlowKt.asSharedFlow(mutableSharedFlowMutableSharedFlow$default2);
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), workContext, null, new AnonymousClass1(null), 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getHasLaunched() {
        return Intrinsics.areEqual(this.savedStateHandle.get("has_launched"), (Object) true);
    }

    private final void setHasLaunched(boolean z) {
        this.savedStateHandle.set("has_launched", Boolean.valueOf(z));
    }

    public final SharedFlow<GooglePayLauncher.Result> getGooglePayResult$payments_core_release() {
        return this.googlePayResult;
    }

    public final SharedFlow<Task<PaymentData>> getGooglePayLaunchTask() {
        return this.googlePayLaunchTask;
    }

    /* JADX INFO: renamed from: com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: GooglePayLauncherViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel$1", f = "GooglePayLauncherViewModel.kt", i = {1, 1}, l = {BuiltinOperator.SHAPE, BuiltinOperator.ARG_MIN}, m = "invokeSuspend", n = {"it", "$i$a$-fold-GooglePayLauncherViewModel$1$1"}, s = {"L$0", "I$0"}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int I$0;
        Object L$0;
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return GooglePayLauncherViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x0049  */
        /* JADX WARN: Code duplicated, block: B:20:0x0061  */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x005e, code lost:
        
            if (r1.emit(r5, r4) == r0) goto L19;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r4.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L28
                if (r1 == r3) goto L1e
                if (r1 != r2) goto L16
                java.lang.Object r4 = r4.L$0
                com.google.android.gms.tasks.Task r4 = (com.google.android.gms.tasks.Task) r4
                kotlin.ResultKt.throwOnFailure(r5)
                goto L6b
            L16:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                r4.<init>(r5)
                throw r4
            L1e:
                kotlin.ResultKt.throwOnFailure(r5)
                kotlin.Result r5 = (kotlin.Result) r5
                java.lang.Object r5 = r5.getValue()
                goto L41
            L28:
                kotlin.ResultKt.throwOnFailure(r5)
                com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel r5 = com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel.this
                boolean r5 = com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel.access$getHasLaunched(r5)
                if (r5 != 0) goto L6b
                com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel r5 = com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel.this
                r1 = r4
                kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
                r4.label = r3
                java.lang.Object r5 = com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel.m7585access$resolveLoadPaymentDataTaskIoAF18A(r5, r1)
                if (r5 != r0) goto L41
                goto L60
            L41:
                com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel r1 = com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel.this
                java.lang.Throwable r3 = kotlin.Result.m9206exceptionOrNullimpl(r5)
                if (r3 != 0) goto L61
                com.google.android.gms.tasks.Task r5 = (com.google.android.gms.tasks.Task) r5
                kotlinx.coroutines.flow.MutableSharedFlow r1 = com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel.access$get_googlePayLaunchTask$p(r1)
                java.lang.Object r3 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r5)
                r4.L$0 = r3
                r3 = 0
                r4.I$0 = r3
                r4.label = r2
                java.lang.Object r4 = r1.emit(r5, r4)
                if (r4 != r0) goto L6b
            L60:
                return r0
            L61:
                com.stripe.android.googlepaylauncher.GooglePayLauncher$Result$Failed r4 = new com.stripe.android.googlepaylauncher.GooglePayLauncher$Result$Failed
                r4.<init>(r3)
                com.stripe.android.googlepaylauncher.GooglePayLauncher$Result r4 = (com.stripe.android.googlepaylauncher.GooglePayLauncher.Result) r4
                r1.updateResult(r4)
            L6b:
                kotlin.Unit r4 = kotlin.Unit.INSTANCE
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public final void updateResult(GooglePayLauncher.Result result) {
        Intrinsics.checkNotNullParameter(result, "result");
        this._googleResult.tryEmit(result);
    }

    public final Object isReadyToPay(Continuation<? super Boolean> continuation) {
        return FlowKt.first(this.googlePayRepository.isReady(), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0073, code lost:
    
        if (r2 == r3) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bd, code lost:
    
        if (r2 == r3) goto L33;
     */
    /* JADX INFO: renamed from: createPaymentDataRequest-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m7587createPaymentDataRequestgIAlus(com.stripe.android.googlepaylauncher.GooglePayLauncherContract.Args r23, kotlin.coroutines.Continuation<? super kotlin.Result<java.lang.String>> r24) {
        /*
            Method dump skipped, instruction units count: 378
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel.m7587createPaymentDataRequestgIAlus(com.stripe.android.googlepaylauncher.GooglePayLauncherContract$Args, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static /* synthetic */ GooglePayJsonFactory.TransactionInfo createTransactionInfo$payments_core_release$default(GooglePayLauncherViewModel googlePayLauncherViewModel, StripeIntent stripeIntent, String str, Long l, String str2, int i, Object obj) {
        if ((i & 4) != 0) {
            l = null;
        }
        if ((i & 8) != 0) {
            str2 = null;
        }
        return googlePayLauncherViewModel.createTransactionInfo$payments_core_release(stripeIntent, str, l, str2);
    }

    public final GooglePayJsonFactory.TransactionInfo createTransactionInfo$payments_core_release(StripeIntent stripeIntent, String currencyCode, Long amount, String label) {
        Intrinsics.checkNotNullParameter(stripeIntent, "stripeIntent");
        Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
        if (stripeIntent instanceof PaymentIntent) {
            PaymentIntent paymentIntent = (PaymentIntent) stripeIntent;
            return new GooglePayJsonFactory.TransactionInfo(currencyCode, GooglePayJsonFactory.TransactionInfo.TotalPriceStatus.Final, this.args.getConfig$payments_core_release().getMerchantCountryCode(), paymentIntent.getId(), paymentIntent.getAmount(), (String) null, GooglePayJsonFactory.TransactionInfo.CheckoutOption.CompleteImmediatePurchase);
        }
        if (!(stripeIntent instanceof SetupIntent)) {
            throw new NoWhenBranchMatchedException();
        }
        return new GooglePayJsonFactory.TransactionInfo(currencyCode, GooglePayJsonFactory.TransactionInfo.TotalPriceStatus.Estimated, this.args.getConfig$payments_core_release().getMerchantCountryCode(), ((SetupIntent) stripeIntent).getId(), Long.valueOf(amount != null ? amount.longValue() : 0L), label, GooglePayJsonFactory.TransactionInfo.CheckoutOption.Default);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:43:0x00f3 A[PHI: r10
      0x00f3: PHI (r10v23 java.lang.Object) = (r10v12 java.lang.Object), (r10v14 java.lang.Object) binds: [B:38:0x00dd, B:42:0x00ed] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:46:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:53:0x00df A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x011f, code lost:
    
        if (r10 == r1) goto L48;
     */
    /* JADX INFO: renamed from: resolveLoadPaymentDataTask-IoAF18A, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m7586resolveLoadPaymentDataTaskIoAF18A(kotlin.coroutines.Continuation<? super kotlin.Result<? extends com.google.android.gms.tasks.Task<com.google.android.gms.wallet.PaymentData>>> r10) {
        /*
            Method dump skipped, instruction units count: 297
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel.m7586resolveLoadPaymentDataTaskIoAF18A(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: renamed from: com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel$confirmStripeIntent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: GooglePayLauncherViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel$confirmStripeIntent$1", f = "GooglePayLauncherViewModel.kt", i = {0}, l = {218}, m = "invokeSuspend", n = {"confirmStripeIntentParams"}, s = {"L$0"}, v = 1)
    static final class C16871 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ AuthActivityStarterHost $host;
        final /* synthetic */ PaymentMethodCreateParams $params;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C16871(PaymentMethodCreateParams paymentMethodCreateParams, AuthActivityStarterHost authActivityStarterHost, Continuation<? super C16871> continuation) {
            super(2, continuation);
            this.$params = paymentMethodCreateParams;
            this.$host = authActivityStarterHost;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return GooglePayLauncherViewModel.this.new C16871(this.$params, this.$host, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C16871) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ConfirmSetupIntentParams confirmSetupIntentParamsCreate$default;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                GooglePayLauncherContract.Args args = GooglePayLauncherViewModel.this.args;
                if (args instanceof GooglePayLauncherContract.PaymentIntentArgs) {
                    confirmSetupIntentParamsCreate$default = ConfirmPaymentIntentParams.Companion.createWithPaymentMethodCreateParams$default(ConfirmPaymentIntentParams.INSTANCE, this.$params, ((GooglePayLauncherContract.PaymentIntentArgs) GooglePayLauncherViewModel.this.args).getClientSecret$payments_core_release(), null, null, null, null, null, null, 252, null);
                } else {
                    if (!(args instanceof GooglePayLauncherContract.SetupIntentArgs)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    confirmSetupIntentParamsCreate$default = ConfirmSetupIntentParams.Companion.create$default(ConfirmSetupIntentParams.INSTANCE, this.$params, ((GooglePayLauncherContract.SetupIntentArgs) GooglePayLauncherViewModel.this.args).getClientSecret$payments_core_release(), (MandateDataParams) null, (String) null, 12, (Object) null);
                }
                this.L$0 = SpillingKt.nullOutSpilledVariable(confirmSetupIntentParamsCreate$default);
                this.label = 1;
                if (GooglePayLauncherViewModel.this.paymentController.startConfirmAndAuth(this.$host, confirmSetupIntentParamsCreate$default, GooglePayLauncherViewModel.this.requestOptions, this) == coroutine_suspended) {
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

    public final void confirmStripeIntent(AuthActivityStarterHost host, PaymentMethodCreateParams params) {
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(params, "params");
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), this.workContext, null, new C16871(params, host, null), 2, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel$onConfirmResult$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: GooglePayLauncherViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel$onConfirmResult$1", f = "GooglePayLauncherViewModel.kt", i = {1}, l = {231, 232}, m = "invokeSuspend", n = {"result"}, s = {"L$0"}, v = 1)
    static final class C16881 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Intent $data;
        final /* synthetic */ int $requestCode;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C16881(int i, Intent intent, Continuation<? super C16881> continuation) {
            super(2, continuation);
            this.$requestCode = i;
            this.$data = intent;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return GooglePayLauncherViewModel.this.new C16881(this.$requestCode, this.$data, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C16881) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004e, code lost:
        
            if (r6.this$0._googleResult.emit(r7, r6) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r6.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L22
                if (r1 == r3) goto L1e
                if (r1 != r2) goto L16
                java.lang.Object r6 = r6.L$0
                com.stripe.android.googlepaylauncher.GooglePayLauncher$Result r6 = (com.stripe.android.googlepaylauncher.GooglePayLauncher.Result) r6
                kotlin.ResultKt.throwOnFailure(r7)
                goto L51
            L16:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L1e:
                kotlin.ResultKt.throwOnFailure(r7)
                goto L37
            L22:
                kotlin.ResultKt.throwOnFailure(r7)
                com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel r7 = com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel.this
                int r1 = r6.$requestCode
                android.content.Intent r4 = r6.$data
                r5 = r6
                kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
                r6.label = r3
                java.lang.Object r7 = r7.getResultFromConfirmation$payments_core_release(r1, r4, r5)
                if (r7 != r0) goto L37
                goto L50
            L37:
                com.stripe.android.googlepaylauncher.GooglePayLauncher$Result r7 = (com.stripe.android.googlepaylauncher.GooglePayLauncher.Result) r7
                com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel r1 = com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel.this
                kotlinx.coroutines.flow.MutableSharedFlow r1 = com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel.access$get_googleResult$p(r1)
                r3 = r6
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                java.lang.Object r4 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r7)
                r6.L$0 = r4
                r6.label = r2
                java.lang.Object r6 = r1.emit(r7, r3)
                if (r6 != r0) goto L51
            L50:
                return r0
            L51:
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel.C16881.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public final void onConfirmResult(int requestCode, Intent data) {
        Intrinsics.checkNotNullParameter(data, "data");
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), this.workContext, null, new C16881(requestCode, data, null), 2, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005d, code lost:
    
        if (r5 == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0078, code lost:
    
        if (r5 == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007a, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getResultFromConfirmation$payments_core_release(int r6, android.content.Intent r7, kotlin.coroutines.Continuation<? super com.stripe.android.googlepaylauncher.GooglePayLauncher.Result> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel$getResultFromConfirmation$1
            if (r0 == 0) goto L14
            r0 = r8
            com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel$getResultFromConfirmation$1 r0 = (com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel$getResultFromConfirmation$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r8 = r0.label
            int r8 = r8 - r2
            r0.label = r8
            goto L19
        L14:
            com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel$getResultFromConfirmation$1 r0 = new com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel$getResultFromConfirmation$1
            r0.<init>(r5, r8)
        L19:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L42
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            goto L32
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            int r5 = r0.I$0
            java.lang.Object r5 = r0.L$0
            android.content.Intent r5 = (android.content.Intent) r5
            kotlin.ResultKt.throwOnFailure(r8)
            kotlin.Result r8 = (kotlin.Result) r8
            java.lang.Object r5 = r8.getValue()
            goto Lab
        L42:
            kotlin.ResultKt.throwOnFailure(r8)
            com.stripe.android.PaymentController r8 = r5.paymentController
            boolean r8 = r8.shouldHandlePaymentResult(r6, r7)
            if (r8 == 0) goto L60
            com.stripe.android.PaymentController r5 = r5.paymentController
            java.lang.Object r8 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r7)
            r0.L$0 = r8
            r0.I$0 = r6
            r0.label = r4
            java.lang.Object r5 = r5.mo7405getPaymentIntentResultgIAlus(r7, r0)
            if (r5 != r1) goto Lab
            goto L7a
        L60:
            com.stripe.android.PaymentController r8 = r5.paymentController
            boolean r8 = r8.shouldHandleSetupResult(r6, r7)
            if (r8 == 0) goto L7b
            com.stripe.android.PaymentController r5 = r5.paymentController
            java.lang.Object r8 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r7)
            r0.L$0 = r8
            r0.I$0 = r6
            r0.label = r3
            java.lang.Object r5 = r5.mo7406getSetupIntentResultgIAlus(r7, r0)
            if (r5 != r1) goto Lab
        L7a:
            return r1
        L7b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "Unexpected confirmation result."
            r7.<init>(r8)
            com.stripe.android.payments.core.analytics.ErrorReporter r5 = r5.errorReporter
            com.stripe.android.payments.core.analytics.ErrorReporter$UnexpectedErrorEvent r8 = com.stripe.android.payments.core.analytics.ErrorReporter.UnexpectedErrorEvent.GOOGLE_PAY_UNEXPECTED_CONFIRM_RESULT
            com.stripe.android.payments.core.analytics.ErrorReporter$ErrorEvent r8 = (com.stripe.android.payments.core.analytics.ErrorReporter.ErrorEvent) r8
            com.stripe.android.core.exception.StripeException$Companion r0 = com.stripe.android.core.exception.StripeException.INSTANCE
            java.lang.Throwable r7 = (java.lang.Throwable) r7
            com.stripe.android.core.exception.StripeException r0 = r0.create(r7)
            java.lang.String r1 = "request_code"
            java.lang.String r6 = java.lang.String.valueOf(r6)
            kotlin.Pair r6 = kotlin.TuplesKt.to(r1, r6)
            java.util.Map r6 = kotlin.collections.MapsKt.mapOf(r6)
            r5.report(r8, r0, r6)
            kotlin.Result$Companion r5 = kotlin.Result.INSTANCE
            java.lang.Object r5 = kotlin.ResultKt.createFailure(r7)
            java.lang.Object r5 = kotlin.Result.m9203constructorimpl(r5)
        Lab:
            java.lang.Throwable r6 = kotlin.Result.m9206exceptionOrNullimpl(r5)
            if (r6 != 0) goto Lb8
            com.stripe.android.StripeIntentResult r5 = (com.stripe.android.StripeIntentResult) r5
            com.stripe.android.googlepaylauncher.GooglePayLauncher$Result$Completed r5 = com.stripe.android.googlepaylauncher.GooglePayLauncher.Result.Completed.INSTANCE
            com.stripe.android.googlepaylauncher.GooglePayLauncher$Result r5 = (com.stripe.android.googlepaylauncher.GooglePayLauncher.Result) r5
            return r5
        Lb8:
            com.stripe.android.googlepaylauncher.GooglePayLauncher$Result$Failed r5 = new com.stripe.android.googlepaylauncher.GooglePayLauncher$Result$Failed
            r5.<init>(r6)
            com.stripe.android.googlepaylauncher.GooglePayLauncher$Result r5 = (com.stripe.android.googlepaylauncher.GooglePayLauncher.Result) r5
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel.getResultFromConfirmation$payments_core_release(int, android.content.Intent, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void markTaskAsLaunched() {
        setHasLaunched(true);
        this._googlePayLaunchTask.tryEmit(null);
    }

    /* JADX INFO: compiled from: GooglePayLauncherViewModel.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ-\u0010\n\u001a\u0002H\u000b\"\b\b\u0000\u0010\u000b*\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u000b0\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016¢\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "args", "Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;", NamedConstantsKt.ENABLE_LOGGING, "", "workContext", "Lkotlin/coroutines/CoroutineContext;", "<init>", "(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;ZLkotlin/coroutines/CoroutineContext;)V", "create", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/lifecycle/ViewModel;", "modelClass", "Ljava/lang/Class;", "extras", "Landroidx/lifecycle/viewmodel/CreationExtras;", "(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Factory implements ViewModelProvider.Factory {
        public static final int $stable = 8;
        private final GooglePayLauncherContract.Args args;
        private final boolean enableLogging;
        private final CoroutineContext workContext;

        /* JADX INFO: Access modifiers changed from: private */
        public static final String create$lambda$0(String str) {
            return str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String create$lambda$1(String str) {
            return str;
        }

        public Factory(GooglePayLauncherContract.Args args, boolean z, CoroutineContext workContext) {
            Intrinsics.checkNotNullParameter(args, "args");
            Intrinsics.checkNotNullParameter(workContext, "workContext");
            this.args = args;
            this.enableLogging = z;
            this.workContext = workContext;
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public /* bridge */ <T extends ViewModel> T create(Class<T> cls) {
            return (T) super.create(cls);
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public /* bridge */ <T extends ViewModel> T create(KClass<T> kClass, CreationExtras creationExtras) {
            return (T) super.create(kClass, creationExtras);
        }

        public /* synthetic */ Factory(GooglePayLauncherContract.Args args, boolean z, CoroutineDispatcher coroutineDispatcher, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(args, (i & 2) != 0 ? false : z, (i & 4) != 0 ? Dispatchers.getIO() : coroutineDispatcher);
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public <T extends ViewModel> T create(Class<T> modelClass, CreationExtras extras) {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            Intrinsics.checkNotNullParameter(extras, "extras");
            Application applicationRequireApplication = CreationExtrasKtxKt.requireApplication(extras);
            GooglePayEnvironment environment = this.args.getConfig$payments_core_release().getEnvironment();
            Logger companion = Logger.INSTANCE.getInstance(this.enableLogging);
            Application application = applicationRequireApplication;
            PaymentConfiguration companion2 = PaymentConfiguration.INSTANCE.getInstance(application);
            final String publishableKey = companion2.getPublishableKey();
            String stripeAccountId = companion2.getStripeAccountId();
            Set<String> of = SetsKt.setOf(GooglePayLauncher.PRODUCT_USAGE);
            AppInfo appInfo = null;
            StripeNetworkClient stripeNetworkClient = null;
            AnalyticsRequestExecutor analyticsRequestExecutor = null;
            FraudDetectionDataRepository fraudDetectionDataRepository = null;
            CardAccountRangeRepository.Factory factory = null;
            StripeApiRepository stripeApiRepository = new StripeApiRepository(application, new Function0() { // from class: com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel$Factory$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return GooglePayLauncherViewModel.Factory.create$lambda$0(publishableKey);
                }
            }, StripeRepository.INSTANCE.getDEFAULT_REQUEST_SURFACE(), appInfo, companion, this.workContext, of, stripeNetworkClient, analyticsRequestExecutor, fraudDetectionDataRepository, factory, new PaymentAnalyticsRequestFactory(application, publishableKey, of), null, null, null, null, 63368, null);
            ErrorReporter errorReporterCreateFallbackInstance = ErrorReporter.INSTANCE.createFallbackInstance(application, of);
            StripeApiRepository stripeApiRepository2 = stripeApiRepository;
            return new GooglePayLauncherViewModel(new DefaultPaymentsClientFactory(application).create(environment), new ApiRequest.Options(publishableKey, stripeAccountId, null, 4, null), this.args, stripeApiRepository2, new StripePaymentController(application, new Function0() { // from class: com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel$Factory$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return GooglePayLauncherViewModel.Factory.create$lambda$1(publishableKey);
                }
            }, stripeApiRepository2, this.enableLogging, this.workContext, null, null, null, null, WindowSizeClass.HEIGHT_DP_MEDIUM_LOWER_BOUND, null), new GooglePayJsonFactory(new com.stripe.android.GooglePayConfig(publishableKey, stripeAccountId), this.args.getConfig$payments_core_release().isJcbEnabled$payments_core_release(), this.args.getConfig$payments_core_release().getAdditionalEnabledNetworks$payments_core_release()), new DefaultGooglePayRepository(application, this.args.getConfig$payments_core_release().getEnvironment(), ConvertKt.convert(this.args.getConfig$payments_core_release().getBillingAddressConfig()), this.args.getConfig$payments_core_release().getExistingPaymentMethodRequired(), this.args.getConfig$payments_core_release().getAllowCreditCards(), null, errorReporterCreateFallbackInstance, companion, DefaultCardBrandFilter.INSTANCE, DefaultCardFundingFilter.INSTANCE, null, 1056, null), SavedStateHandleSupport.createSavedStateHandle(extras), errorReporterCreateFallbackInstance, this.workContext);
        }
    }

    /* JADX INFO: compiled from: GooglePayLauncherViewModel.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Companion;", "", "<init>", "()V", "HAS_LAUNCHED_KEY", "", "getHAS_LAUNCHED_KEY$annotations", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getHAS_LAUNCHED_KEY$annotations() {
        }

        private Companion() {
        }
    }
}
