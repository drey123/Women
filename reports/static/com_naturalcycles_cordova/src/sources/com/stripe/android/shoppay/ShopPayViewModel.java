package com.stripe.android.shoppay;

import android.app.Application;
import android.content.Context;
import android.util.Log;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.InitializerViewModelFactoryBuilder;
import androidx.webkit.WebViewAssetLoader;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.core.injection.UIContext;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.RadarSessionWithHCaptcha;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.paymentelement.PreparePaymentMethodHandler;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.shoppay.bridge.ShopPayBridgeHandler;
import com.stripe.android.shoppay.bridge.ShopPayConfirmationState;
import com.stripe.android.shoppay.di.DaggerShopPayComponent;
import com.stripe.android.shoppay.webview.EceWebViewKt;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import javax.inject.Inject;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: ShopPayViewModel.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0001\u0018\u0000 92\u00020\u0001:\u00029:BK\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\b\b\u0003\u0010\u000f\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u000e\u0010 \u001a\u00020!H\u0082@¢\u0006\u0002\u0010\"J\u0016\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%H\u0082@¢\u0006\u0002\u0010&J\u0016\u0010'\u001a\u00020!2\u0006\u0010(\u001a\u00020)H\u0082@¢\u0006\u0002\u0010*J\u0006\u0010+\u001a\u00020!J\u000e\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020.J\u000e\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202J\u0016\u00103\u001a\u00020!2\u0006\u0010-\u001a\u00020.2\u0006\u00104\u001a\u000205J\u000e\u00106\u001a\u00020!2\u0006\u00107\u001a\u00020.J\u0006\u00108\u001a\u00020!R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u00020\u00108\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u001b¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006;"}, d2 = {"Lcom/stripe/android/shoppay/ShopPayViewModel;", "Landroidx/lifecycle/ViewModel;", "bridgeHandler", "Lcom/stripe/android/shoppay/bridge/ShopPayBridgeHandler;", "stripeApiRepository", "Lcom/stripe/android/networking/StripeRepository;", "requestOptions", "Lcom/stripe/android/core/networking/ApiRequest$Options;", "preparePaymentMethodHandlerProvider", "Ljavax/inject/Provider;", "Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "uiContext", "Lkotlin/coroutines/CoroutineContext;", "<init>", "(Lcom/stripe/android/shoppay/bridge/ShopPayBridgeHandler;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljavax/inject/Provider;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;)V", "getBridgeHandler", "()Lcom/stripe/android/shoppay/bridge/ShopPayBridgeHandler;", "getUiContext$annotations", "()V", "_paymentResult", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/stripe/android/shoppay/ShopPayActivityResult;", "paymentResult", "Lkotlinx/coroutines/flow/Flow;", "getPaymentResult", "()Lkotlinx/coroutines/flow/Flow;", "didReceiveECEClick", "", "listenToConfirmationState", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "handleSuccessfulPayment", "confirmationState", "Lcom/stripe/android/shoppay/bridge/ShopPayConfirmationState$Success;", "(Lcom/stripe/android/shoppay/bridge/ShopPayConfirmationState$Success;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createRadarSessionIfPossible", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "(Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "closePopup", "bootstrap", "view", "Landroid/webkit/WebView;", "assetLoader", "Landroidx/webkit/WebViewAssetLoader;", "context", "Landroid/content/Context;", "onPageLoaded", "url", "", "loadUrl", "webView", "onBackPressed", "Companion", "NoArgsException", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ShopPayViewModel extends ViewModel {
    private final MutableSharedFlow<ShopPayActivityResult> _paymentResult;
    private final ShopPayBridgeHandler bridgeHandler;
    private boolean didReceiveECEClick;
    private final ErrorReporter errorReporter;
    private final EventReporter eventReporter;
    private final Flow<ShopPayActivityResult> paymentResult;
    private final Provider<PreparePaymentMethodHandler> preparePaymentMethodHandlerProvider;
    private final ApiRequest.Options requestOptions;
    private final StripeRepository stripeApiRepository;
    private final CoroutineContext uiContext;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: renamed from: com.stripe.android.shoppay.ShopPayViewModel$createRadarSessionIfPossible$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ShopPayViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.shoppay.ShopPayViewModel", f = "ShopPayViewModel.kt", i = {0, 0, 0}, l = {BuiltinOperator.MULTINOMIAL}, m = "createRadarSessionIfPossible", n = {"paymentMethod", "$this$createRadarSessionIfPossible_u24lambda_u240", "$i$a$-runCatching-ShopPayViewModel$createRadarSessionIfPossible$2"}, s = {"L$0", "L$1", "I$0"}, v = 1)
    static final class C18221 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C18221(Continuation<? super C18221> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ShopPayViewModel.this.createRadarSessionIfPossible(null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.shoppay.ShopPayViewModel$handleSuccessfulPayment$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ShopPayViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.shoppay.ShopPayViewModel", f = "ShopPayViewModel.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2}, l = {BuiltinOperator.ELU, BuiltinOperator.MATRIX_SET_DIAG, BuiltinOperator.NON_MAX_SUPPRESSION_V5}, m = "handleSuccessfulPayment", n = {"confirmationState", "address", "shippingAddressData", "paymentMethodCreateParams", "confirmationState", "address", "shippingAddressData", "paymentMethodCreateParams", "paymentMethod", "$i$a$-map-ShopPayViewModel$handleSuccessfulPayment$2", "confirmationState", "address", "shippingAddressData", "paymentMethodCreateParams", "paymentMethod", "paymentMethodHandler", "$i$a$-map-ShopPayViewModel$handleSuccessfulPayment$2"}, s = {"L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0"}, v = 1)
    static final class C18231 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        C18231(Continuation<? super C18231> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ShopPayViewModel.this.handleSuccessfulPayment(null, this);
        }
    }

    @UIContext
    private static /* synthetic */ void getUiContext$annotations() {
    }

    public final ShopPayBridgeHandler getBridgeHandler() {
        return this.bridgeHandler;
    }

    public /* synthetic */ ShopPayViewModel(ShopPayBridgeHandler shopPayBridgeHandler, StripeRepository stripeRepository, ApiRequest.Options options, Provider provider, EventReporter eventReporter, ErrorReporter errorReporter, CoroutineContext coroutineContext, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(shopPayBridgeHandler, stripeRepository, options, provider, eventReporter, errorReporter, (i & 64) != 0 ? Dispatchers.getMain() : coroutineContext);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @Inject
    public ShopPayViewModel(ShopPayBridgeHandler bridgeHandler, StripeRepository stripeApiRepository, ApiRequest.Options requestOptions, Provider<PreparePaymentMethodHandler> preparePaymentMethodHandlerProvider, EventReporter eventReporter, ErrorReporter errorReporter, @UIContext CoroutineContext uiContext) {
        super(CoroutineScopeKt.CoroutineScope(uiContext.plus(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null))));
        Intrinsics.checkNotNullParameter(bridgeHandler, "bridgeHandler");
        Intrinsics.checkNotNullParameter(stripeApiRepository, "stripeApiRepository");
        Intrinsics.checkNotNullParameter(requestOptions, "requestOptions");
        Intrinsics.checkNotNullParameter(preparePaymentMethodHandlerProvider, "preparePaymentMethodHandlerProvider");
        Intrinsics.checkNotNullParameter(eventReporter, "eventReporter");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(uiContext, "uiContext");
        this.bridgeHandler = bridgeHandler;
        this.stripeApiRepository = stripeApiRepository;
        this.requestOptions = requestOptions;
        this.preparePaymentMethodHandlerProvider = preparePaymentMethodHandlerProvider;
        this.eventReporter = eventReporter;
        this.errorReporter = errorReporter;
        this.uiContext = uiContext;
        MutableSharedFlow<ShopPayActivityResult> mutableSharedFlowMutableSharedFlow$default = SharedFlowKt.MutableSharedFlow$default(0, 0, null, 7, null);
        this._paymentResult = mutableSharedFlowMutableSharedFlow$default;
        this.paymentResult = mutableSharedFlowMutableSharedFlow$default;
        bridgeHandler.setOnECEClickCallback(new Function0() { // from class: com.stripe.android.shoppay.ShopPayViewModel$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ShopPayViewModel._init_$lambda$0(this.f$0);
            }
        });
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new AnonymousClass2(null), 3, null);
    }

    public final Flow<ShopPayActivityResult> getPaymentResult() {
        return this.paymentResult;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$0(ShopPayViewModel shopPayViewModel) {
        shopPayViewModel.didReceiveECEClick = true;
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.stripe.android.shoppay.ShopPayViewModel$2, reason: invalid class name */
    /* JADX INFO: compiled from: ShopPayViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.shoppay.ShopPayViewModel$2", f = "ShopPayViewModel.kt", i = {}, l = {BuiltinOperator.SPARSE_TO_DENSE}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ShopPayViewModel.this.new AnonymousClass2(continuation);
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
                this.label = 1;
                if (ShopPayViewModel.this.listenToConfirmationState(this) == coroutine_suspended) {
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

    /* JADX INFO: renamed from: com.stripe.android.shoppay.ShopPayViewModel$listenToConfirmationState$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ShopPayViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "confirmationState", "Lcom/stripe/android/shoppay/bridge/ShopPayConfirmationState;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.shoppay.ShopPayViewModel$listenToConfirmationState$2", f = "ShopPayViewModel.kt", i = {0, 1, 2, 2}, l = {BuiltinOperator.RSQRT, BuiltinOperator.FAKE_QUANT, BuiltinOperator.LOGICAL_OR}, m = "invokeSuspend", n = {"confirmationState", "confirmationState", "confirmationState", "result"}, s = {"L$0", "L$0", "L$0", "L$1"}, v = 1)
    static final class C18242 extends SuspendLambda implements Function2<ShopPayConfirmationState, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        Object L$1;
        int label;

        C18242(Continuation<? super C18242> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C18242 c18242 = ShopPayViewModel.this.new C18242(continuation);
            c18242.L$0 = obj;
            return c18242;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ShopPayConfirmationState shopPayConfirmationState, Continuation<? super Unit> continuation) {
            return ((C18242) create(shopPayConfirmationState, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:26:0x007f  */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0053, code lost:
        
            if (r7.this$0._paymentResult.emit(new com.stripe.android.shoppay.ShopPayActivityResult.Failed(((com.stripe.android.shoppay.bridge.ShopPayConfirmationState.Failure) r0).getCause()), r7) == r1) goto L29;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x00a3, code lost:
        
            if (r7.this$0._paymentResult.emit(r8, r7) == r1) goto L29;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = r7.L$0
                com.stripe.android.shoppay.bridge.ShopPayConfirmationState r0 = (com.stripe.android.shoppay.bridge.ShopPayConfirmationState) r0
                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r2 = r7.label
                r3 = 3
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L2b
                if (r2 == r5) goto L26
                if (r2 == r4) goto L22
                if (r2 != r3) goto L1a
                java.lang.Object r7 = r7.L$1
                com.stripe.android.shoppay.ShopPayActivityResult r7 = (com.stripe.android.shoppay.ShopPayActivityResult) r7
                goto L26
            L1a:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L22:
                kotlin.ResultKt.throwOnFailure(r8)
                goto L79
            L26:
                kotlin.ResultKt.throwOnFailure(r8)
                goto Lac
            L2b:
                kotlin.ResultKt.throwOnFailure(r8)
                boolean r8 = r0 instanceof com.stripe.android.shoppay.bridge.ShopPayConfirmationState.Failure
                if (r8 == 0) goto L56
                com.stripe.android.shoppay.ShopPayViewModel r8 = com.stripe.android.shoppay.ShopPayViewModel.this
                kotlinx.coroutines.flow.MutableSharedFlow r8 = com.stripe.android.shoppay.ShopPayViewModel.access$get_paymentResult$p(r8)
                com.stripe.android.shoppay.ShopPayActivityResult$Failed r2 = new com.stripe.android.shoppay.ShopPayActivityResult$Failed
                r3 = r0
                com.stripe.android.shoppay.bridge.ShopPayConfirmationState$Failure r3 = (com.stripe.android.shoppay.bridge.ShopPayConfirmationState.Failure) r3
                java.lang.Throwable r3 = r3.getCause()
                r2.<init>(r3)
                r3 = r7
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                java.lang.Object r0 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r0)
                r7.L$0 = r0
                r7.label = r5
                java.lang.Object r7 = r8.emit(r2, r3)
                if (r7 != r1) goto Lac
                goto La5
            L56:
                com.stripe.android.shoppay.bridge.ShopPayConfirmationState$Pending r8 = com.stripe.android.shoppay.bridge.ShopPayConfirmationState.Pending.INSTANCE
                boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r8)
                if (r8 != 0) goto Lac
                boolean r8 = r0 instanceof com.stripe.android.shoppay.bridge.ShopPayConfirmationState.Success
                if (r8 == 0) goto La6
                com.stripe.android.shoppay.ShopPayViewModel r8 = com.stripe.android.shoppay.ShopPayViewModel.this
                r2 = r0
                com.stripe.android.shoppay.bridge.ShopPayConfirmationState$Success r2 = (com.stripe.android.shoppay.bridge.ShopPayConfirmationState.Success) r2
                r5 = r7
                kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
                java.lang.Object r6 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r0)
                r7.L$0 = r6
                r7.label = r4
                java.lang.Object r8 = com.stripe.android.shoppay.ShopPayViewModel.access$handleSuccessfulPayment(r8, r2, r5)
                if (r8 != r1) goto L79
                goto La5
            L79:
                com.stripe.android.shoppay.ShopPayActivityResult r8 = (com.stripe.android.shoppay.ShopPayActivityResult) r8
                boolean r2 = r8 instanceof com.stripe.android.shoppay.ShopPayActivityResult.Completed
                if (r2 == 0) goto L88
                com.stripe.android.shoppay.ShopPayViewModel r2 = com.stripe.android.shoppay.ShopPayViewModel.this
                com.stripe.android.paymentsheet.analytics.EventReporter r2 = com.stripe.android.shoppay.ShopPayViewModel.access$getEventReporter$p(r2)
                r2.onShopPayWebViewConfirmSuccess()
            L88:
                com.stripe.android.shoppay.ShopPayViewModel r2 = com.stripe.android.shoppay.ShopPayViewModel.this
                kotlinx.coroutines.flow.MutableSharedFlow r2 = com.stripe.android.shoppay.ShopPayViewModel.access$get_paymentResult$p(r2)
                r4 = r7
                kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
                java.lang.Object r0 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r0)
                r7.L$0 = r0
                java.lang.Object r0 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r8)
                r7.L$1 = r0
                r7.label = r3
                java.lang.Object r7 = r2.emit(r8, r4)
                if (r7 != r1) goto Lac
            La5:
                return r1
            La6:
                kotlin.NoWhenBranchMatchedException r7 = new kotlin.NoWhenBranchMatchedException
                r7.<init>()
                throw r7
            Lac:
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.shoppay.ShopPayViewModel.C18242.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object listenToConfirmationState(Continuation<? super Unit> continuation) {
        Object objCollectLatest = FlowKt.collectLatest(this.bridgeHandler.getConfirmationState(), new C18242(null), continuation);
        return objCollectLatest == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollectLatest : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:49:0x0169  */
    /* JADX WARN: Code duplicated, block: B:50:0x017a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x017c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0186  */
    /* JADX WARN: Code duplicated, block: B:54:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:64:0x01f4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:65:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01de, code lost:
    
        if (r0.onPreparePaymentMethod(r6, r8, r2) == r3) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object handleSuccessfulPayment(com.stripe.android.shoppay.bridge.ShopPayConfirmationState.Success r23, kotlin.coroutines.Continuation<? super com.stripe.android.shoppay.ShopPayActivityResult> r24) {
        /*
            Method dump skipped, instruction units count: 509
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.shoppay.ShopPayViewModel.handleSuccessfulPayment(com.stripe.android.shoppay.bridge.ShopPayConfirmationState$Success, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object createRadarSessionIfPossible(PaymentMethod paymentMethod, Continuation<? super Unit> continuation) {
        C18221 c18221;
        Object objM9203constructorimpl;
        Object objMo8026createSavedPaymentMethodRadarSession0E7RQCE;
        if (continuation instanceof C18221) {
            c18221 = (C18221) continuation;
            if ((c18221.label & Integer.MIN_VALUE) != 0) {
                c18221.label -= Integer.MIN_VALUE;
            } else {
                c18221 = new C18221(continuation);
            }
        } else {
            c18221 = new C18221(continuation);
        }
        Object obj = c18221.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c18221.label;
        try {
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                Result.Companion companion = Result.INSTANCE;
                ShopPayViewModel shopPayViewModel = this;
                StripeRepository stripeRepository = this.stripeApiRepository;
                String str = paymentMethod.id;
                ApiRequest.Options options = this.requestOptions;
                c18221.L$0 = SpillingKt.nullOutSpilledVariable(paymentMethod);
                c18221.L$1 = SpillingKt.nullOutSpilledVariable(this);
                c18221.I$0 = 0;
                c18221.label = 1;
                objMo8026createSavedPaymentMethodRadarSession0E7RQCE = stripeRepository.mo8026createSavedPaymentMethodRadarSession0E7RQCE(str, options, c18221);
                if (objMo8026createSavedPaymentMethodRadarSession0E7RQCE == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i2 = c18221.I$0;
                ResultKt.throwOnFailure(obj);
                objMo8026createSavedPaymentMethodRadarSession0E7RQCE = ((Result) obj).getValue();
            }
            ResultKt.throwOnFailure(objMo8026createSavedPaymentMethodRadarSession0E7RQCE);
            objM9203constructorimpl = Result.m9203constructorimpl((RadarSessionWithHCaptcha) objMo8026createSavedPaymentMethodRadarSession0E7RQCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl != null) {
            ErrorReporter.report$default(this.errorReporter, ErrorReporter.ExpectedErrorEvent.SAVED_PAYMENT_METHOD_RADAR_SESSION_FAILURE, StripeException.INSTANCE.create(thM9206exceptionOrNullimpl), null, 4, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.stripe.android.shoppay.ShopPayViewModel$closePopup$1, reason: invalid class name */
    /* JADX INFO: compiled from: ShopPayViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.shoppay.ShopPayViewModel$closePopup$1", f = "ShopPayViewModel.kt", i = {}, l = {164}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ShopPayViewModel.this.new AnonymousClass1(continuation);
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
                if (ShopPayViewModel.this._paymentResult.emit(ShopPayActivityResult.Canceled.INSTANCE, this) == coroutine_suspended) {
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

    public final void closePopup() {
        this.eventReporter.onShopPayWebViewCancelled(this.didReceiveECEClick);
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new AnonymousClass1(null), 3, null);
    }

    public final void bootstrap(WebView view) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.addJavascriptInterface(this.bridgeHandler, EceWebViewKt.BRIDGE_NAME);
    }

    public final WebViewAssetLoader assetLoader(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        WebViewAssetLoader webViewAssetLoaderBuild = new WebViewAssetLoader.Builder().setDomain("pay.stripe.com").addPathHandler("/assets/", new WebViewAssetLoader.AssetsPathHandler(context)).build();
        Intrinsics.checkNotNullExpressionValue(webViewAssetLoaderBuild, "build(...)");
        return webViewAssetLoaderBuild;
    }

    public final void onPageLoaded(WebView view, String url) throws IOException {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(url, "url");
        InputStream inputStreamOpen = view.getContext().getAssets().open("www/native.js");
        Intrinsics.checkNotNullExpressionValue(inputStreamOpen, "open(...)");
        Reader inputStreamReader = new InputStreamReader(inputStreamOpen, Charsets.UTF_8);
        BufferedReader bufferedReader = inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192);
        try {
            String text = TextStreamsKt.readText(bufferedReader);
            CloseableKt.closeFinally(bufferedReader, null);
            view.evaluateJavascript(text, null);
            if (StringsKt.contains$default((CharSequence) url, (CharSequence) "pay.stripe.com", false, 2, (Object) null)) {
                view.evaluateJavascript("initializeApp()", new ValueCallback() { // from class: com.stripe.android.shoppay.ShopPayViewModel$$ExternalSyntheticLambda0
                    @Override // android.webkit.ValueCallback
                    public final void onReceiveValue(Object obj) {
                        ShopPayViewModel.onPageLoaded$lambda$0((String) obj);
                    }
                });
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.closeFinally(bufferedReader, th);
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onPageLoaded$lambda$0(String str) {
        Log.d("WebViewBridge", "initializeApp() => " + str);
    }

    public final void loadUrl(WebView webView) {
        Intrinsics.checkNotNullParameter(webView, "webView");
        this.eventReporter.onShopPayWebViewLoadAttempt();
        webView.loadUrl("https://pay.stripe.com/assets/www/index.html");
    }

    /* JADX INFO: renamed from: com.stripe.android.shoppay.ShopPayViewModel$onBackPressed$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ShopPayViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.shoppay.ShopPayViewModel$onBackPressed$1", f = "ShopPayViewModel.kt", i = {}, l = {200}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C18251 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C18251(Continuation<? super C18251> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ShopPayViewModel.this.new C18251(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C18251) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (ShopPayViewModel.this._paymentResult.emit(ShopPayActivityResult.Canceled.INSTANCE, this) == coroutine_suspended) {
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

    public final void onBackPressed() {
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), this.uiContext, null, new C18251(null), 2, null);
    }

    /* JADX INFO: compiled from: ShopPayViewModel.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/shoppay/ShopPayViewModel$Companion;", "", "<init>", "()V", "factory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ ViewModelProvider.Factory factory$default(Companion companion, SavedStateHandle savedStateHandle, int i, Object obj) {
            if ((i & 1) != 0) {
                savedStateHandle = null;
            }
            return companion.factory(savedStateHandle);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final ShopPayViewModel factory$lambda$0$0(SavedStateHandle savedStateHandle, CreationExtras initializer) {
            Intrinsics.checkNotNullParameter(initializer, "$this$initializer");
            if (savedStateHandle == null) {
                savedStateHandle = SavedStateHandleSupport.createSavedStateHandle(initializer);
            }
            Object obj = initializer.get(ViewModelProvider.AndroidViewModelFactory.APPLICATION_KEY);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type android.app.Application");
            Application application = (Application) obj;
            ShopPayArgs args$paymentsheet_release = ShopPayActivity.INSTANCE.getArgs$paymentsheet_release(savedStateHandle);
            if (args$paymentsheet_release == null) {
                throw new NoArgsException();
            }
            return DaggerShopPayComponent.factory().build(application, args$paymentsheet_release).getViewModel();
        }

        public final ViewModelProvider.Factory factory(final SavedStateHandle savedStateHandle) {
            InitializerViewModelFactoryBuilder initializerViewModelFactoryBuilder = new InitializerViewModelFactoryBuilder();
            initializerViewModelFactoryBuilder.addInitializer(Reflection.getOrCreateKotlinClass(ShopPayViewModel.class), new Function1() { // from class: com.stripe.android.shoppay.ShopPayViewModel$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ShopPayViewModel.Companion.factory$lambda$0$0(savedStateHandle, (CreationExtras) obj);
                }
            });
            return initializerViewModelFactoryBuilder.build();
        }
    }

    /* JADX INFO: compiled from: ShopPayViewModel.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/stripe/android/shoppay/ShopPayViewModel$NoArgsException;", "Ljava/lang/IllegalArgumentException;", "Lkotlin/IllegalArgumentException;", "<init>", "()V", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class NoArgsException extends IllegalArgumentException {
        public static final int $stable = 8;

        public NoArgsException() {
            super("No args found");
        }
    }
}
