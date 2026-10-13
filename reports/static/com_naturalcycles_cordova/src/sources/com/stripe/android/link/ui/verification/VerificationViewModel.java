package com.stripe.android.link.ui.verification;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.InitializerViewModelFactoryBuilder;
import com.stripe.android.core.Logger;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.link.LinkAccountUpdate;
import com.stripe.android.link.LinkActivityResult;
import com.stripe.android.link.LinkLaunchMode;
import com.stripe.android.link.WebLinkAuthChannel;
import com.stripe.android.link.WebLinkAuthResult;
import com.stripe.android.link.account.LinkAccountHolder;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.account.LinkAccountUtilKt;
import com.stripe.android.link.analytics.LinkEventsReporter;
import com.stripe.android.link.injection.NativeLinkComponent;
import com.stripe.android.link.model.AccountStatus;
import com.stripe.android.link.model.ConsentPresentation;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.utils.ErrorsKt;
import com.stripe.android.model.ConsumerSessionRefresh;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.ui.core.elements.OTPSpec;
import com.stripe.android.uicore.elements.OTPElement;
import io.sentry.SentryEvent;
import javax.inject.Inject;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: VerificationViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0001\u0018\u0000 E2\u00020\u0001:\u0001EB¦\u0001\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012#\u0010\u0014\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0016¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\u001a0\u0015\u0012\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u001c\u0012\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001a0\u001c\u0012\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001a0\u0015¢\u0006\u0004\b \u0010!J\b\u00100\u001a\u00020\u001aH\u0002J\u0016\u00101\u001a\u00020\u001a2\u0006\u00102\u001a\u00020.H\u0086@¢\u0006\u0002\u00103J\u0012\u00104\u001a\u00020\u001a2\b\b\u0002\u00105\u001a\u00020\u0011H\u0002J\b\u00106\u001a\u00020\u001aH\u0002J\u0006\u00107\u001a\u00020\u001aJ\u0006\u00108\u001a\u00020\u001aJ\u0006\u00109\u001a\u00020\u001aJ\u0006\u0010:\u001a\u00020\u001aJ\u0006\u0010;\u001a\u00020\u001aJ\u0006\u0010<\u001a\u00020\u001aJ\u000e\u0010=\u001a\u00020\u001aH\u0082@¢\u0006\u0002\u0010>J\b\u0010?\u001a\u00020\u001aH\u0002J\u0010\u0010@\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020BH\u0002J\u001c\u0010C\u001a\u00020\u001a2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$0\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R+\u0010\u0014\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0016¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\u001a0\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001a0\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001a0\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\b\u0012\u0004\u0012\u00020$0#X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010%\u001a\b\u0012\u0004\u0012\u00020$0&¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0011\u0010)\u001a\u00020*¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u0016\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0&X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006F"}, d2 = {"Lcom/stripe/android/link/ui/verification/VerificationViewModel;", "Landroidx/lifecycle/ViewModel;", "linkAccount", "Lcom/stripe/android/link/model/LinkAccount;", "linkAccountHolder", "Lcom/stripe/android/link/account/LinkAccountHolder;", "linkAccountManager", "Lcom/stripe/android/link/account/LinkAccountManager;", "linkEventsReporter", "Lcom/stripe/android/link/analytics/LinkEventsReporter;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "linkLaunchMode", "Lcom/stripe/android/link/LinkLaunchMode;", "webLinkAuthChannel", "Lcom/stripe/android/link/WebLinkAuthChannel;", "isDialog", "", "linkBrand", "Lcom/stripe/android/model/LinkBrand;", "onVerificationSucceeded", "Lkotlin/Function1;", "Lcom/stripe/android/model/ConsumerSessionRefresh;", "Lkotlin/ParameterName;", "name", "refresh", "", "onChangeEmailRequested", "Lkotlin/Function0;", "onDismissClicked", "dismissWithResult", "Lcom/stripe/android/link/LinkActivityResult;", "<init>", "(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/account/LinkAccountHolder;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/analytics/LinkEventsReporter;Lcom/stripe/android/core/Logger;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/WebLinkAuthChannel;ZLcom/stripe/android/model/LinkBrand;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V", "_viewState", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/stripe/android/link/ui/verification/VerificationViewState;", "viewState", "Lkotlinx/coroutines/flow/StateFlow;", "getViewState", "()Lkotlinx/coroutines/flow/StateFlow;", "otpElement", "Lcom/stripe/android/uicore/elements/OTPElement;", "getOtpElement", "()Lcom/stripe/android/uicore/elements/OTPElement;", "otpCode", "", "didSeeConsentSection", "setUp", "onVerificationCodeEntered", "code", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "startVerification", "isResend", "startWebVerification", "resendCode", "didShowCodeSentNotification", "onConsentShown", "onBack", "onChangeEmailButtonClicked", "onFocusRequested", "handleWebAuthResults", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "clearError", "onError", "error", "", "updateViewState", "block", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class VerificationViewModel extends ViewModel {
    private final MutableStateFlow<VerificationViewState> _viewState;
    private boolean didSeeConsentSection;
    private final Function1<LinkActivityResult, Unit> dismissWithResult;
    private final boolean isDialog;
    private final LinkAccount linkAccount;
    private final LinkAccountHolder linkAccountHolder;
    private final LinkAccountManager linkAccountManager;
    private final LinkBrand linkBrand;
    private final LinkEventsReporter linkEventsReporter;
    private final LinkLaunchMode linkLaunchMode;
    private final Logger logger;
    private final Function0<Unit> onChangeEmailRequested;
    private final Function0<Unit> onDismissClicked;
    private final Function1<ConsumerSessionRefresh, Unit> onVerificationSucceeded;
    private final StateFlow<String> otpCode;
    private final OTPElement otpElement;
    private final StateFlow<VerificationViewState> viewState;
    private final WebLinkAuthChannel webLinkAuthChannel;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: renamed from: com.stripe.android.link.ui.verification.VerificationViewModel$onVerificationCodeEntered$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: VerificationViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.verification.VerificationViewModel", f = "VerificationViewModel.kt", i = {0}, l = {BuiltinOperator.RANK}, m = "onVerificationCodeEntered", n = {"code"}, s = {"L$0"}, v = 1)
    static final class C17231 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C17231(Continuation<? super C17231> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return VerificationViewModel.this.onVerificationCodeEntered(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Inject
    public VerificationViewModel(LinkAccount linkAccount, LinkAccountHolder linkAccountHolder, LinkAccountManager linkAccountManager, LinkEventsReporter linkEventsReporter, Logger logger, LinkLaunchMode linkLaunchMode, WebLinkAuthChannel webLinkAuthChannel, boolean z, LinkBrand linkBrand, Function1<? super ConsumerSessionRefresh, Unit> onVerificationSucceeded, Function0<Unit> onChangeEmailRequested, Function0<Unit> onDismissClicked, Function1<? super LinkActivityResult, Unit> dismissWithResult) {
        Intrinsics.checkNotNullParameter(linkAccount, "linkAccount");
        Intrinsics.checkNotNullParameter(linkAccountHolder, "linkAccountHolder");
        Intrinsics.checkNotNullParameter(linkAccountManager, "linkAccountManager");
        Intrinsics.checkNotNullParameter(linkEventsReporter, "linkEventsReporter");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(linkLaunchMode, "linkLaunchMode");
        Intrinsics.checkNotNullParameter(webLinkAuthChannel, "webLinkAuthChannel");
        Intrinsics.checkNotNullParameter(linkBrand, "linkBrand");
        Intrinsics.checkNotNullParameter(onVerificationSucceeded, "onVerificationSucceeded");
        Intrinsics.checkNotNullParameter(onChangeEmailRequested, "onChangeEmailRequested");
        Intrinsics.checkNotNullParameter(onDismissClicked, "onDismissClicked");
        Intrinsics.checkNotNullParameter(dismissWithResult, "dismissWithResult");
        this.linkAccount = linkAccount;
        this.linkAccountHolder = linkAccountHolder;
        this.linkAccountManager = linkAccountManager;
        this.linkEventsReporter = linkEventsReporter;
        this.logger = logger;
        this.linkLaunchMode = linkLaunchMode;
        this.webLinkAuthChannel = webLinkAuthChannel;
        this.isDialog = z;
        this.linkBrand = linkBrand;
        this.onVerificationSucceeded = onVerificationSucceeded;
        this.onChangeEmailRequested = onChangeEmailRequested;
        this.onDismissClicked = onDismissClicked;
        this.dismissWithResult = dismissWithResult;
        boolean z2 = linkAccount.getWebviewOpenUrl() != null;
        String redactedPhoneNumber = linkAccount.getRedactedPhoneNumber();
        String email = linkAccount.getEmail();
        boolean z3 = !z || (linkLaunchMode instanceof LinkLaunchMode.PaymentMethodSelection);
        ConsentPresentation consentPresentation = linkAccount.getConsentPresentation();
        ConsentPresentation.Inline inline = consentPresentation instanceof ConsentPresentation.Inline ? (ConsentPresentation.Inline) consentPresentation : null;
        MutableStateFlow<VerificationViewState> MutableStateFlow = StateFlowKt.MutableStateFlow(new VerificationViewState(false, true, null, false, false, redactedPhoneNumber, email, z, z3, null, inline != null ? inline.getConsentSection() : null, z2, linkBrand));
        this._viewState = MutableStateFlow;
        this.viewState = MutableStateFlow;
        OTPElement oTPElementTransform = OTPSpec.INSTANCE.transform();
        this.otpElement = oTPElementTransform;
        this.otpCode = FlowKt.stateIn(oTPElementTransform.getOtpCompleteFlow(), ViewModelKt.getViewModelScope(this), SharingStarted.INSTANCE.getLazily(), null);
        setUp();
    }

    public final StateFlow<VerificationViewState> getViewState() {
        return this.viewState;
    }

    public final OTPElement getOtpElement() {
        return this.otpElement;
    }

    private final void setUp() {
        if (this.viewState.getValue().isProcessingWebAuth()) {
            startWebVerification();
        } else if (!Intrinsics.areEqual(this.linkAccount.getAccountStatus(), AccountStatus.VerificationStarted.INSTANCE)) {
            startVerification$default(this, false, 1, null);
        }
        VerificationViewModel verificationViewModel = this;
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(verificationViewModel), null, null, new C17241(null), 3, null);
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(verificationViewModel), null, null, new C17252(null), 3, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.link.ui.verification.VerificationViewModel$setUp$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: VerificationViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.verification.VerificationViewModel$setUp$1", f = "VerificationViewModel.kt", i = {}, l = {BuiltinOperator.SQUARE}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C17241 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C17241(Continuation<? super C17241> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return VerificationViewModel.this.new C17241(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C17241) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                StateFlow stateFlow = VerificationViewModel.this.otpCode;
                final VerificationViewModel verificationViewModel = VerificationViewModel.this;
                this.label = 1;
                if (stateFlow.collect(new FlowCollector() { // from class: com.stripe.android.link.ui.verification.VerificationViewModel.setUp.1.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit((String) obj2, (Continuation<? super Unit>) continuation);
                    }

                    public final Object emit(String str, Continuation<? super Unit> continuation) {
                        Object objOnVerificationCodeEntered;
                        return (str == null || (objOnVerificationCodeEntered = verificationViewModel.onVerificationCodeEntered(str, continuation)) != IntrinsicsKt.getCOROUTINE_SUSPENDED()) ? Unit.INSTANCE : objOnVerificationCodeEntered;
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

    /* JADX INFO: renamed from: com.stripe.android.link.ui.verification.VerificationViewModel$setUp$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: VerificationViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.verification.VerificationViewModel$setUp$2", f = "VerificationViewModel.kt", i = {}, l = {BuiltinOperator.LEAKY_RELU}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C17252 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C17252(Continuation<? super C17252> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return VerificationViewModel.this.new C17252(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C17252) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (VerificationViewModel.this.handleWebAuthResults(this) == coroutine_suspended) {
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

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object onVerificationCodeEntered(String str, Continuation<? super Unit> continuation) {
        C17231 c17231;
        Object objMo7639confirmVerification0E7RQCE;
        if (continuation instanceof C17231) {
            c17231 = (C17231) continuation;
            if ((c17231.label & Integer.MIN_VALUE) != 0) {
                c17231.label -= Integer.MIN_VALUE;
            } else {
                c17231 = new C17231(continuation);
            }
        } else {
            c17231 = new C17231(continuation);
        }
        Object obj = c17231.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c17231.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            updateViewState(new Function1() { // from class: com.stripe.android.link.ui.verification.VerificationViewModel$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return VerificationViewModel.onVerificationCodeEntered$lambda$0((VerificationViewState) obj2);
                }
            });
            LinkAccountManager linkAccountManager = this.linkAccountManager;
            Boolean boolBoxBoolean = Boxing.boxBoolean(this.didSeeConsentSection);
            if (!boolBoxBoolean.booleanValue()) {
                boolBoxBoolean = null;
            }
            c17231.L$0 = SpillingKt.nullOutSpilledVariable(str);
            c17231.label = 1;
            objMo7639confirmVerification0E7RQCE = linkAccountManager.mo7639confirmVerification0E7RQCE(str, boolBoxBoolean, c17231);
            if (objMo7639confirmVerification0E7RQCE == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objMo7639confirmVerification0E7RQCE = ((Result) obj).getValue();
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo7639confirmVerification0E7RQCE);
        if (thM9206exceptionOrNullimpl == null) {
            LinkAccount linkAccount = (LinkAccount) objMo7639confirmVerification0E7RQCE;
            updateViewState(new Function1() { // from class: com.stripe.android.link.ui.verification.VerificationViewModel$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return VerificationViewModel.onVerificationCodeEntered$lambda$2$0((VerificationViewState) obj2);
                }
            });
            LinkLaunchMode linkLaunchMode = this.linkLaunchMode;
            boolean z = linkLaunchMode instanceof LinkLaunchMode.Authentication;
            boolean z2 = (linkLaunchMode instanceof LinkLaunchMode.Authorization) && (linkAccount.getConsentPresentation() == null || (linkAccount.getConsentPresentation() instanceof ConsentPresentation.Inline));
            if (z) {
                this.dismissWithResult.invoke(new LinkActivityResult.Completed(LinkAccountUtilKt.getLinkAccountUpdate(this.linkAccountManager), null, null, null, 14, null));
            } else if (z2) {
                this.dismissWithResult.invoke(new LinkActivityResult.Completed(LinkAccountUtilKt.getLinkAccountUpdate(this.linkAccountManager), null, null, Boxing.boxBoolean(true), 6, null));
            } else {
                this.onVerificationSucceeded.invoke(null);
            }
        } else {
            this.otpElement.getController().reset();
            onError(thM9206exceptionOrNullimpl);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VerificationViewState onVerificationCodeEntered$lambda$0(VerificationViewState it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return VerificationViewState.copy$default(it, true, false, null, false, false, null, null, false, false, null, null, false, null, 8186, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VerificationViewState onVerificationCodeEntered$lambda$2$0(VerificationViewState it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return VerificationViewState.copy$default(it, false, false, null, false, false, null, null, false, false, null, null, false, null, 8190, null);
    }

    static /* synthetic */ void startVerification$default(VerificationViewModel verificationViewModel, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        verificationViewModel.startVerification(z);
    }

    private final void startVerification(boolean isResend) {
        updateViewState(new Function1() { // from class: com.stripe.android.link.ui.verification.VerificationViewModel$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return VerificationViewModel.startVerification$lambda$0((VerificationViewState) obj);
            }
        });
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C17262(isResend, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VerificationViewState startVerification$lambda$0(VerificationViewState it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return VerificationViewState.copy$default(it, false, false, null, false, false, null, null, false, false, null, null, false, null, 8187, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.link.ui.verification.VerificationViewModel$startVerification$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: VerificationViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.verification.VerificationViewModel$startVerification$2", f = "VerificationViewModel.kt", i = {}, l = {BuiltinOperator.UNSORTED_SEGMENT_MAX}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C17262 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ boolean $isResend;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C17262(boolean z, Continuation<? super C17262> continuation) {
            super(2, continuation);
            this.$isResend = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return VerificationViewModel.this.new C17262(this.$isResend, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C17262) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objMo7658startVerificationgIAlus;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                objMo7658startVerificationgIAlus = VerificationViewModel.this.linkAccountManager.mo7658startVerificationgIAlus(this.$isResend, this);
                if (objMo7658startVerificationgIAlus == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objMo7658startVerificationgIAlus = ((Result) obj).getValue();
            }
            final Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo7658startVerificationgIAlus);
            VerificationViewModel.this.updateViewState(new Function1() { // from class: com.stripe.android.link.ui.verification.VerificationViewModel$startVerification$2$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return VerificationViewModel.C17262.invokeSuspend$lambda$0(thM9206exceptionOrNullimpl, (VerificationViewState) obj2);
                }
            });
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final VerificationViewState invokeSuspend$lambda$0(Throwable th, VerificationViewState verificationViewState) {
            return VerificationViewState.copy$default(verificationViewState, false, false, th != null ? ErrorsKt.getErrorMessage(th) : null, false, verificationViewState.isSendingNewCode() && th == null, null, null, false, false, null, null, false, null, 8163, null);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.link.ui.verification.VerificationViewModel$startWebVerification$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: VerificationViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.verification.VerificationViewModel$startWebVerification$1", f = "VerificationViewModel.kt", i = {1, 1, 1}, l = {174, 191}, m = "invokeSuspend", n = {"updatedLinkAccountResult", "account", "$i$a$-fold-VerificationViewModel$startWebVerification$1$1"}, s = {"L$0", "L$1", "I$0"}, v = 1)
    static final class C17271 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int I$0;
        Object L$0;
        Object L$1;
        int label;

        C17271(Continuation<? super C17271> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return VerificationViewModel.this.new C17271(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C17271) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:31:0x009c  */
        /* JADX WARN: Code duplicated, block: B:33:0x00a5  */
        /* JADX WARN: Code duplicated, block: B:34:0x00ba  */
        /* JADX WARN: Code duplicated, block: B:37:0x00f6  */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0053, code lost:
        
            if (r15 == r1) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00f3, code lost:
        
            if (r0.emit(r3, r14) == r1) goto L36;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            /*
                Method dump skipped, instruction units count: 265
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.link.ui.verification.VerificationViewModel.C17271.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    private final void startWebVerification() {
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C17271(null), 3, null);
    }

    public final void resendCode() {
        this.linkEventsReporter.on2FAResendCode("SMS");
        updateViewState(new Function1() { // from class: com.stripe.android.link.ui.verification.VerificationViewModel$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return VerificationViewModel.resendCode$lambda$0((VerificationViewState) obj);
            }
        });
        startVerification(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VerificationViewState resendCode$lambda$0(VerificationViewState it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return VerificationViewState.copy$default(it, false, false, null, true, false, null, null, false, false, null, null, false, null, 8183, null);
    }

    public final void didShowCodeSentNotification() {
        updateViewState(new Function1() { // from class: com.stripe.android.link.ui.verification.VerificationViewModel$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return VerificationViewModel.didShowCodeSentNotification$lambda$0((VerificationViewState) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VerificationViewState didShowCodeSentNotification$lambda$0(VerificationViewState it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return VerificationViewState.copy$default(it, false, false, null, false, false, null, null, false, false, null, null, false, null, 8175, null);
    }

    public final void onConsentShown() {
        this.didSeeConsentSection = true;
    }

    public final void onBack() {
        clearError();
        this.onDismissClicked.invoke();
        this.linkEventsReporter.on2FACancel();
    }

    public final void onChangeEmailButtonClicked() {
        clearError();
        this.onChangeEmailRequested.invoke();
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new AnonymousClass1(null), 3, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.link.ui.verification.VerificationViewModel$onChangeEmailButtonClicked$1, reason: invalid class name */
    /* JADX INFO: compiled from: VerificationViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.verification.VerificationViewModel$onChangeEmailButtonClicked$1", f = "VerificationViewModel.kt", i = {}, l = {231}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return VerificationViewModel.this.new AnonymousClass1(continuation);
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
                if (VerificationViewModel.this.linkAccountManager.mo7648logOutIoAF18A(this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                ((Result) obj).getValue();
            }
            return Unit.INSTANCE;
        }
    }

    public final void onFocusRequested() {
        updateViewState(new Function1() { // from class: com.stripe.android.link.ui.verification.VerificationViewModel$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return VerificationViewModel.onFocusRequested$lambda$0((VerificationViewState) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VerificationViewState onFocusRequested$lambda$0(VerificationViewState it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return VerificationViewState.copy$default(it, false, false, null, false, false, null, null, false, false, null, null, false, null, 8189, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.link.ui.verification.VerificationViewModel$handleWebAuthResults$2, reason: invalid class name */
    /* JADX INFO: compiled from: VerificationViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "result", "Lcom/stripe/android/link/WebLinkAuthResult;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.verification.VerificationViewModel$handleWebAuthResults$2", f = "VerificationViewModel.kt", i = {0}, l = {247}, m = "invokeSuspend", n = {"result"}, s = {"L$0"}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<WebLinkAuthResult, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = VerificationViewModel.this.new AnonymousClass2(continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(WebLinkAuthResult webLinkAuthResult, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(webLinkAuthResult, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objMo7653refreshConsumerIoAF18A;
            WebLinkAuthResult webLinkAuthResult = (WebLinkAuthResult) this.L$0;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                if (Intrinsics.areEqual(webLinkAuthResult, WebLinkAuthResult.Completed.INSTANCE)) {
                    this.L$0 = SpillingKt.nullOutSpilledVariable(webLinkAuthResult);
                    this.label = 1;
                    objMo7653refreshConsumerIoAF18A = VerificationViewModel.this.linkAccountManager.mo7653refreshConsumerIoAF18A(this);
                    if (objMo7653refreshConsumerIoAF18A == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else if (Intrinsics.areEqual(webLinkAuthResult, WebLinkAuthResult.Canceled.INSTANCE)) {
                    VerificationViewModel.this.onDismissClicked.invoke();
                } else {
                    if (!(webLinkAuthResult instanceof WebLinkAuthResult.Failure)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    VerificationViewModel.this.dismissWithResult.invoke(new LinkActivityResult.Failed(((WebLinkAuthResult.Failure) webLinkAuthResult).getError(), LinkAccountUpdate.None.INSTANCE));
                }
                return Unit.INSTANCE;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objMo7653refreshConsumerIoAF18A = ((Result) obj).getValue();
            Function1 function1 = VerificationViewModel.this.onVerificationSucceeded;
            VerificationViewModel verificationViewModel = VerificationViewModel.this;
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo7653refreshConsumerIoAF18A);
            if (thM9206exceptionOrNullimpl == null) {
                function1.invoke(objMo7653refreshConsumerIoAF18A);
            } else {
                verificationViewModel.dismissWithResult.invoke(new LinkActivityResult.Failed(thM9206exceptionOrNullimpl, LinkAccountUpdate.None.INSTANCE));
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object handleWebAuthResults(Continuation<? super Unit> continuation) {
        Object objCollectLatest = FlowKt.collectLatest(this.webLinkAuthChannel.getResults(), new AnonymousClass2(null), continuation);
        return objCollectLatest == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollectLatest : Unit.INSTANCE;
    }

    private final void clearError() {
        updateViewState(new Function1() { // from class: com.stripe.android.link.ui.verification.VerificationViewModel$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return VerificationViewModel.clearError$lambda$0((VerificationViewState) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VerificationViewState clearError$lambda$0(VerificationViewState it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return VerificationViewState.copy$default(it, false, false, null, false, false, null, null, false, false, null, null, false, null, 8187, null);
    }

    private final void onError(Throwable error) {
        final ResolvableString errorMessage = ErrorsKt.getErrorMessage(error);
        this.logger.error("VerificationViewModel Error: ", error);
        updateViewState(new Function1() { // from class: com.stripe.android.link.ui.verification.VerificationViewModel$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return VerificationViewModel.onError$lambda$0$0(errorMessage, (VerificationViewState) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VerificationViewState onError$lambda$0$0(ResolvableString resolvableString, VerificationViewState it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return VerificationViewState.copy$default(it, false, false, resolvableString, false, false, null, null, false, false, null, null, false, null, 8186, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateViewState(Function1<? super VerificationViewState, VerificationViewState> block) {
        VerificationViewState value;
        MutableStateFlow<VerificationViewState> mutableStateFlow = this._viewState;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, block.invoke(value)));
    }

    /* JADX INFO: compiled from: VerificationViewModel.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JN\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e0\u0011¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/link/ui/verification/VerificationViewModel$Companion;", "", "<init>", "()V", "factory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "parentComponent", "Lcom/stripe/android/link/injection/NativeLinkComponent;", "linkAccount", "Lcom/stripe/android/link/model/LinkAccount;", "isDialog", "", "onChangeEmailClicked", "Lkotlin/Function0;", "", "onDismissClicked", "dismissWithResult", "Lkotlin/Function1;", "Lcom/stripe/android/link/LinkActivityResult;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final VerificationViewModel factory$lambda$0$0(NativeLinkComponent nativeLinkComponent, LinkAccount linkAccount, boolean z, Function0 function0, Function0 function1, Function1 function2, CreationExtras initializer) {
            Intrinsics.checkNotNullParameter(initializer, "$this$initializer");
            return new VerificationViewModel(linkAccount, nativeLinkComponent.getLinkAccountHolder(), nativeLinkComponent.getLinkAccountManager(), nativeLinkComponent.getLinkEventsReporter(), nativeLinkComponent.getLogger(), nativeLinkComponent.getLinkLaunchMode(), nativeLinkComponent.getWebLinkAuthChannel(), z, nativeLinkComponent.getConfiguration().getLinkBrand(), new VerificationViewModel$Companion$factory$1$1$1(nativeLinkComponent.getViewModel()), function0, function1, function2);
        }

        public final ViewModelProvider.Factory factory(final NativeLinkComponent parentComponent, final LinkAccount linkAccount, final boolean isDialog, final Function0<Unit> onChangeEmailClicked, final Function0<Unit> onDismissClicked, final Function1<? super LinkActivityResult, Unit> dismissWithResult) {
            Intrinsics.checkNotNullParameter(parentComponent, "parentComponent");
            Intrinsics.checkNotNullParameter(linkAccount, "linkAccount");
            Intrinsics.checkNotNullParameter(onChangeEmailClicked, "onChangeEmailClicked");
            Intrinsics.checkNotNullParameter(onDismissClicked, "onDismissClicked");
            Intrinsics.checkNotNullParameter(dismissWithResult, "dismissWithResult");
            InitializerViewModelFactoryBuilder initializerViewModelFactoryBuilder = new InitializerViewModelFactoryBuilder();
            initializerViewModelFactoryBuilder.addInitializer(Reflection.getOrCreateKotlinClass(VerificationViewModel.class), new Function1() { // from class: com.stripe.android.link.ui.verification.VerificationViewModel$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return VerificationViewModel.Companion.factory$lambda$0$0(parentComponent, linkAccount, isDialog, onChangeEmailClicked, onDismissClicked, dismissWithResult, (CreationExtras) obj);
                }
            });
            return initializerViewModelFactoryBuilder.build();
        }
    }
}
