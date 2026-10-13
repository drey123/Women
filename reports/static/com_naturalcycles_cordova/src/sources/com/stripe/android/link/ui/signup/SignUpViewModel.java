package com.stripe.android.link.ui.signup;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.InitializerViewModelFactoryBuilder;
import com.stripe.android.common.exception.ExceptionKtKt;
import com.stripe.android.core.Logger;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.link.LinkAccountUpdate;
import com.stripe.android.link.LinkActivityResult;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.LinkDismissalCoordinator;
import com.stripe.android.link.LinkLaunchMode;
import com.stripe.android.link.LinkScreen;
import com.stripe.android.link.NoLinkAccountFoundException;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.account.LinkAuthResult;
import com.stripe.android.link.account.LinkAuthResultKt;
import com.stripe.android.link.analytics.LinkEventsReporter;
import com.stripe.android.link.injection.NativeLinkComponent;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.ui.inline.SignUpConsentAction;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.uicore.elements.EmailConfig;
import com.stripe.android.uicore.elements.NameConfig;
import com.stripe.android.uicore.elements.PhoneNumberController;
import com.stripe.android.uicore.elements.SimpleTextFieldController;
import com.stripe.android.uicore.elements.TextFieldState;
import com.stripe.android.uicore.forms.FormFieldEntry;
import io.sentry.SentryEvent;
import javax.inject.Inject;
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
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: SignUpViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000¼\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000 T2\u00020\u0001:\u0001TB\u008b\u0001\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00110\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00110\u000f\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00110\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\u000e\u00102\u001a\u00020\u0011H\u0082@¢\u0006\u0002\u00103J\u000e\u00104\u001a\u00020\u0011H\u0082@¢\u0006\u0002\u00103J\u000e\u00105\u001a\u00020\u0011H\u0082@¢\u0006\u0002\u00103J\u0016\u00106\u001a\u00020\u00112\u0006\u00107\u001a\u000208H\u0082@¢\u0006\u0002\u00109J\u0006\u0010:\u001a\u00020\u0011J\u000e\u0010;\u001a\u00020\u00112\u0006\u0010<\u001a\u000208J\u000e\u0010=\u001a\u00020\u0011H\u0082@¢\u0006\u0002\u00103J4\u0010>\u001a\u00020\u00112\u0006\u0010?\u001a\u00020@2\u001c\u0010A\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110B\u0012\u0006\u0012\u0004\u0018\u00010C0\u000fH\u0082@¢\u0006\u0002\u0010DJ\u0010\u0010E\u001a\u00020\u00112\u0006\u0010F\u001a\u00020GH\u0002J\f\u0010H\u001a\u00020\u0011*\u00020IH\u0002J\u001e\u0010J\u001a\u00020\u00112\b\u0010K\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010L\u001a\u0004\u0018\u00010MH\u0002J\b\u0010N\u001a\u00020\u0011H\u0002J\u001c\u0010O\u001a\u00020\u00112\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020,0\u000fH\u0002J\u0010\u0010Q\u001a\u00020\u00112\u0006\u0010R\u001a\u00020SH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00110\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00110\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00110\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010 \u001a\u00020!¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010$\u001a\u00020%¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0011\u0010(\u001a\u00020!¢\u0006\b\n\u0000\u001a\u0004\b)\u0010#R\u0014\u0010*\u001a\b\u0012\u0004\u0012\u00020,0+X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010-\u001a\b\u0012\u0004\u0012\u00020,0.¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u000e\u00101\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006U"}, d2 = {"Lcom/stripe/android/link/ui/signup/SignUpViewModel;", "Landroidx/lifecycle/ViewModel;", "configuration", "Lcom/stripe/android/link/LinkConfiguration;", "linkEventsReporter", "Lcom/stripe/android/link/analytics/LinkEventsReporter;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "linkAccountManager", "Lcom/stripe/android/link/account/LinkAccountManager;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "dismissalCoordinator", "Lcom/stripe/android/link/LinkDismissalCoordinator;", "navigateAndClearStack", "Lkotlin/Function1;", "Lcom/stripe/android/link/LinkScreen;", "", "moveToWeb", "", "linkLaunchMode", "Lcom/stripe/android/link/LinkLaunchMode;", "dismissWithResult", "Lcom/stripe/android/link/LinkActivityResult;", "verifyDuringSignUp", "Lkotlin/Function0;", "<init>", "(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/analytics/LinkEventsReporter;Lcom/stripe/android/core/Logger;Lcom/stripe/android/link/account/LinkAccountManager;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/link/LinkDismissalCoordinator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/link/LinkLaunchMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V", "useLinkConfigurationCustomerInfo", "", "customerInfo", "Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;", "emailController", "Lcom/stripe/android/uicore/elements/SimpleTextFieldController;", "getEmailController", "()Lcom/stripe/android/uicore/elements/SimpleTextFieldController;", "phoneNumberController", "Lcom/stripe/android/uicore/elements/PhoneNumberController;", "getPhoneNumberController", "()Lcom/stripe/android/uicore/elements/PhoneNumberController;", "nameController", "getNameController", "_state", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/stripe/android/link/ui/signup/SignUpScreenState;", "state", "Lkotlinx/coroutines/flow/StateFlow;", "getState", "()Lkotlinx/coroutines/flow/StateFlow;", "emailHasChanged", "signUpEnabledListener", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "emailListener", "suggestedEmailListener", "lookupEmail", "email", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onSignUpClick", "onSuggestedEmailClick", "suggestedEmail", "performSignup", "handleLookupResult", "lookupResult", "Lcom/stripe/android/link/account/LinkAuthResult;", "onNoLinkAccountFound", "Lkotlin/coroutines/Continuation;", "", "(Lcom/stripe/android/link/account/LinkAuthResult;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onAccountFetched", "linkAccount", "Lcom/stripe/android/link/model/LinkAccount;", "handle", "Lcom/stripe/android/link/account/LinkAuthResult$AccountError;", "onError", "error", "errorMessage", "Lcom/stripe/android/core/strings/ResolvableString;", "clearError", "updateState", "produceValue", "updateSignUpState", "signUpState", "Lcom/stripe/android/link/ui/signup/SignUpState;", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SignUpViewModel extends ViewModel {
    private static final long LOOKUP_DEBOUNCE;
    public static final String USE_LINK_CONFIGURATION_CUSTOMER_INFO = "use_link_configuration_customer_info";
    private final MutableStateFlow<SignUpScreenState> _state;
    private final LinkConfiguration configuration;
    private final LinkConfiguration.CustomerInfo customerInfo;
    private final Function1<LinkActivityResult, Unit> dismissWithResult;
    private final LinkDismissalCoordinator dismissalCoordinator;
    private final SimpleTextFieldController emailController;
    private boolean emailHasChanged;
    private final LinkAccountManager linkAccountManager;
    private final LinkEventsReporter linkEventsReporter;
    private final LinkLaunchMode linkLaunchMode;
    private final Logger logger;
    private final Function1<Throwable, Unit> moveToWeb;
    private final SimpleTextFieldController nameController;
    private final Function1<LinkScreen, Unit> navigateAndClearStack;
    private final PhoneNumberController phoneNumberController;
    private final SavedStateHandle savedStateHandle;
    private final StateFlow<SignUpScreenState> state;
    private final boolean useLinkConfigurationCustomerInfo;
    private final Function0<Unit> verifyDuringSignUp;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: renamed from: com.stripe.android.link.ui.signup.SignUpViewModel$lookupEmail$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SignUpViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.signup.SignUpViewModel", f = "SignUpViewModel.kt", i = {0, 1, 1}, l = {BuiltinOperator.VAR_HANDLE, BuiltinOperator.DYNAMIC_UPDATE_SLICE}, m = "lookupEmail", n = {"email", "email", "lookupResult"}, s = {"L$0", "L$0", "L$1"}, v = 1)
    static final class C17181 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C17181(Continuation<? super C17181> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SignUpViewModel.this.lookupEmail(null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.link.ui.signup.SignUpViewModel$performSignup$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SignUpViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.signup.SignUpViewModel", f = "SignUpViewModel.kt", i = {0, 0, 0, 0}, l = {194}, m = "performSignup", n = {"$this$withDismissalDisabled$iv", "$i$f$withDismissalDisabled", "originalDismissible$iv", "$i$a$-withDismissalDisabled-SignUpViewModel$performSignup$signupResult$1"}, s = {"L$0", "I$0", "Z$0", "I$1"}, v = 1)
    static final class C17211 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        C17211(Continuation<? super C17211> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SignUpViewModel.this.performSignup(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Inject
    public SignUpViewModel(LinkConfiguration configuration, LinkEventsReporter linkEventsReporter, Logger logger, LinkAccountManager linkAccountManager, SavedStateHandle savedStateHandle, LinkDismissalCoordinator dismissalCoordinator, Function1<? super LinkScreen, Unit> navigateAndClearStack, Function1<? super Throwable, Unit> moveToWeb, LinkLaunchMode linkLaunchMode, Function1<? super LinkActivityResult, Unit> dismissWithResult, Function0<Unit> verifyDuringSignUp) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(linkEventsReporter, "linkEventsReporter");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(linkAccountManager, "linkAccountManager");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        Intrinsics.checkNotNullParameter(dismissalCoordinator, "dismissalCoordinator");
        Intrinsics.checkNotNullParameter(navigateAndClearStack, "navigateAndClearStack");
        Intrinsics.checkNotNullParameter(moveToWeb, "moveToWeb");
        Intrinsics.checkNotNullParameter(linkLaunchMode, "linkLaunchMode");
        Intrinsics.checkNotNullParameter(dismissWithResult, "dismissWithResult");
        Intrinsics.checkNotNullParameter(verifyDuringSignUp, "verifyDuringSignUp");
        this.configuration = configuration;
        this.linkEventsReporter = linkEventsReporter;
        this.logger = logger;
        this.linkAccountManager = linkAccountManager;
        this.savedStateHandle = savedStateHandle;
        this.dismissalCoordinator = dismissalCoordinator;
        this.navigateAndClearStack = navigateAndClearStack;
        this.moveToWeb = moveToWeb;
        this.linkLaunchMode = linkLaunchMode;
        this.dismissWithResult = dismissWithResult;
        this.verifyDuringSignUp = verifyDuringSignUp;
        Boolean bool = (Boolean) savedStateHandle.get(USE_LINK_CONFIGURATION_CUSTOMER_INFO);
        boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
        this.useLinkConfigurationCustomerInfo = zBooleanValue;
        LinkConfiguration.CustomerInfo customerInfo = zBooleanValue ? configuration.getCustomerInfo() : null;
        this.customerInfo = customerInfo;
        this.emailController = EmailConfig.Companion.createController$default(EmailConfig.INSTANCE, customerInfo != null ? customerInfo.getEmail() : null, false, 2, null);
        PhoneNumberController.Companion companion = PhoneNumberController.INSTANCE;
        String phone = customerInfo != null ? customerInfo.getPhone() : null;
        this.phoneNumberController = PhoneNumberController.Companion.createPhoneNumberController$default(companion, phone == null ? "" : phone, customerInfo != null ? customerInfo.getBillingCountryCode() : null, null, false, false, 28, null);
        this.nameController = NameConfig.INSTANCE.createController(customerInfo != null ? customerInfo.getName() : null);
        MutableStateFlow<SignUpScreenState> MutableStateFlow = StateFlowKt.MutableStateFlow(SignUpScreenState.INSTANCE.create(configuration, customerInfo));
        this._state = MutableStateFlow;
        this.state = FlowKt.asStateFlow(MutableStateFlow);
        SignUpViewModel signUpViewModel = this;
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(signUpViewModel), null, null, new AnonymousClass1(null), 3, null);
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(signUpViewModel), null, null, new AnonymousClass2(null), 3, null);
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(signUpViewModel), null, null, new AnonymousClass3(null), 3, null);
        linkEventsReporter.onSignupFlowPresented();
    }

    public final SimpleTextFieldController getEmailController() {
        return this.emailController;
    }

    public final PhoneNumberController getPhoneNumberController() {
        return this.phoneNumberController;
    }

    public final SimpleTextFieldController getNameController() {
        return this.nameController;
    }

    public final StateFlow<SignUpScreenState> getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: com.stripe.android.link.ui.signup.SignUpViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: SignUpViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.signup.SignUpViewModel$1", f = "SignUpViewModel.kt", i = {}, l = {BuiltinOperator.REDUCE_PROD}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return SignUpViewModel.this.new AnonymousClass1(continuation);
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
                if (SignUpViewModel.this.signUpEnabledListener(this) == coroutine_suspended) {
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

    /* JADX INFO: renamed from: com.stripe.android.link.ui.signup.SignUpViewModel$2, reason: invalid class name */
    /* JADX INFO: compiled from: SignUpViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.signup.SignUpViewModel$2", f = "SignUpViewModel.kt", i = {}, l = {BuiltinOperator.LOGICAL_OR}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return SignUpViewModel.this.new AnonymousClass2(continuation);
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
                if (SignUpViewModel.this.emailListener(this) == coroutine_suspended) {
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

    /* JADX INFO: renamed from: com.stripe.android.link.ui.signup.SignUpViewModel$3, reason: invalid class name */
    /* JADX INFO: compiled from: SignUpViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.signup.SignUpViewModel$3", f = "SignUpViewModel.kt", i = {}, l = {BuiltinOperator.LOGICAL_NOT}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass3(Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return SignUpViewModel.this.new AnonymousClass3(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (SignUpViewModel.this.suggestedEmailListener(this) == coroutine_suspended) {
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
    public final Object signUpEnabledListener(Continuation<? super Unit> continuation) {
        final StateFlow<TextFieldState> fieldState = this.nameController.getFieldState();
        Flow<Boolean> flow = new Flow<Boolean>() { // from class: com.stripe.android.link.ui.signup.SignUpViewModel$signUpEnabledListener$$inlined$map$1

            /* JADX INFO: renamed from: com.stripe.android.link.ui.signup.SignUpViewModel$signUpEnabledListener$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: Emitters.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class AnonymousClass2<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;
                final /* synthetic */ SignUpViewModel this$0;

                /* JADX INFO: renamed from: com.stripe.android.link.ui.signup.SignUpViewModel$signUpEnabledListener$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                @DebugMetadata(c = "com.stripe.android.link.ui.signup.SignUpViewModel$signUpEnabledListener$$inlined$map$1$2", f = "SignUpViewModel.kt", i = {0, 0, 0, 0, 0}, l = {50}, m = "emit", n = {"value", "$completion", "value", "$this$map_u24lambda_u245", "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, v = 1)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(FlowCollector flowCollector, SignUpViewModel signUpViewModel) {
                    this.$this_unsafeFlow = flowCollector;
                    this.this$0 = signUpViewModel;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0014  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
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
                    Object obj2 = anonymousClass1.result;
                    Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                    int i = anonymousClass1.label;
                    if (i == 0) {
                        ResultKt.throwOnFailure(obj2);
                        FlowCollector flowCollector = this.$this_unsafeFlow;
                        Boolean boolBoxBoolean = Boxing.boxBoolean(this.this$0.getState().getValue().getRequiresNameCollection() ? ((TextFieldState) obj).isValid() : true);
                        anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(obj);
                        anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(anonymousClass1);
                        anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(obj);
                        anonymousClass1.L$3 = SpillingKt.nullOutSpilledVariable(flowCollector);
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (flowCollector.emit(boolBoxBoolean, anonymousClass1) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        int i2 = anonymousClass1.I$0;
                        Object obj3 = anonymousClass1.L$2;
                        Object obj4 = anonymousClass1.L$0;
                        ResultKt.throwOnFailure(obj2);
                    }
                    return Unit.INSTANCE;
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector<? super Boolean> flowCollector, Continuation continuation2) {
                Object objCollect = fieldState.collect(new AnonymousClass2(flowCollector, this), continuation2);
                return objCollect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollect : Unit.INSTANCE;
            }
        };
        final StateFlow<TextFieldState> fieldState2 = this.emailController.getFieldState();
        Object objCollectLatest = FlowKt.collectLatest(FlowKt.combine(flow, new Flow<Boolean>() { // from class: com.stripe.android.link.ui.signup.SignUpViewModel$signUpEnabledListener$$inlined$map$2

            /* JADX INFO: renamed from: com.stripe.android.link.ui.signup.SignUpViewModel$signUpEnabledListener$$inlined$map$2$2, reason: invalid class name */
            /* JADX INFO: compiled from: Emitters.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class AnonymousClass2<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                /* JADX INFO: renamed from: com.stripe.android.link.ui.signup.SignUpViewModel$signUpEnabledListener$$inlined$map$2$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                @DebugMetadata(c = "com.stripe.android.link.ui.signup.SignUpViewModel$signUpEnabledListener$$inlined$map$2$2", f = "SignUpViewModel.kt", i = {0, 0, 0, 0, 0}, l = {50}, m = "emit", n = {"value", "$completion", "value", "$this$map_u24lambda_u245", "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, v = 1)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(FlowCollector flowCollector) {
                    this.$this_unsafeFlow = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0014  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
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
                    Object obj2 = anonymousClass1.result;
                    Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                    int i = anonymousClass1.label;
                    if (i == 0) {
                        ResultKt.throwOnFailure(obj2);
                        FlowCollector flowCollector = this.$this_unsafeFlow;
                        Boolean boolBoxBoolean = Boxing.boxBoolean(((TextFieldState) obj).isValid());
                        anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(obj);
                        anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(anonymousClass1);
                        anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(obj);
                        anonymousClass1.L$3 = SpillingKt.nullOutSpilledVariable(flowCollector);
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (flowCollector.emit(boolBoxBoolean, anonymousClass1) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        int i2 = anonymousClass1.I$0;
                        Object obj3 = anonymousClass1.L$2;
                        Object obj4 = anonymousClass1.L$0;
                        ResultKt.throwOnFailure(obj2);
                    }
                    return Unit.INSTANCE;
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector<? super Boolean> flowCollector, Continuation continuation2) {
                Object objCollect = fieldState2.collect(new AnonymousClass2(flowCollector), continuation2);
                return objCollect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollect : Unit.INSTANCE;
            }
        }, this.phoneNumberController.isComplete(), new AnonymousClass4(null)), new AnonymousClass5(null), continuation);
        return objCollectLatest == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollectLatest : Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.stripe.android.link.ui.signup.SignUpViewModel$signUpEnabledListener$4, reason: invalid class name */
    /* JADX INFO: compiled from: SignUpViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "nameComplete", "emailComplete", "phoneComplete"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.signup.SignUpViewModel$signUpEnabledListener$4", f = "SignUpViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass4 extends SuspendLambda implements Function4<Boolean, Boolean, Boolean, Continuation<? super Boolean>, Object> {
        /* synthetic */ boolean Z$0;
        /* synthetic */ boolean Z$1;
        /* synthetic */ boolean Z$2;
        int label;

        AnonymousClass4(Continuation<? super AnonymousClass4> continuation) {
            super(4, continuation);
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object invoke(Boolean bool, Boolean bool2, Boolean bool3, Continuation<? super Boolean> continuation) {
            return invoke(bool.booleanValue(), bool2.booleanValue(), bool3.booleanValue(), continuation);
        }

        public final Object invoke(boolean z, boolean z2, boolean z3, Continuation<? super Boolean> continuation) {
            AnonymousClass4 anonymousClass4 = new AnonymousClass4(continuation);
            anonymousClass4.Z$0 = z;
            anonymousClass4.Z$1 = z2;
            anonymousClass4.Z$2 = z3;
            return anonymousClass4.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            boolean z = this.Z$0;
            boolean z2 = this.Z$1;
            boolean z3 = this.Z$2;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return Boxing.boxBoolean(z && z2 && z3);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.link.ui.signup.SignUpViewModel$signUpEnabledListener$5, reason: invalid class name */
    /* JADX INFO: compiled from: SignUpViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "formValid", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.signup.SignUpViewModel$signUpEnabledListener$5", f = "SignUpViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass5 extends SuspendLambda implements Function2<Boolean, Continuation<? super Unit>, Object> {
        /* synthetic */ boolean Z$0;
        int label;

        AnonymousClass5(Continuation<? super AnonymousClass5> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass5 anonymousClass5 = SignUpViewModel.this.new AnonymousClass5(continuation);
            anonymousClass5.Z$0 = ((Boolean) obj).booleanValue();
            return anonymousClass5;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Boolean bool, Continuation<? super Unit> continuation) {
            return invoke(bool.booleanValue(), continuation);
        }

        public final Object invoke(boolean z, Continuation<? super Unit> continuation) {
            return ((AnonymousClass5) create(Boolean.valueOf(z), continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            final boolean z = this.Z$0;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label == 0) {
                ResultKt.throwOnFailure(obj);
                SignUpViewModel.this.updateState(new Function1() { // from class: com.stripe.android.link.ui.signup.SignUpViewModel$signUpEnabledListener$5$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return SignUpViewModel.AnonymousClass5.invokeSuspend$lambda$0(z, (SignUpScreenState) obj2);
                    }
                });
                return Unit.INSTANCE;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final SignUpScreenState invokeSuspend$lambda$0(boolean z, SignUpScreenState signUpScreenState) {
            return SignUpScreenState.copy$default(signUpScreenState, null, z, false, false, null, null, false, null, null, 509, null);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.link.ui.signup.SignUpViewModel$emailListener$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SignUpViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "entry", "Lcom/stripe/android/uicore/forms/FormFieldEntry;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.signup.SignUpViewModel$emailListener$2", f = "SignUpViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C17162 extends SuspendLambda implements Function2<FormFieldEntry, Continuation<? super String>, Object> {
        /* synthetic */ Object L$0;
        int label;

        C17162(Continuation<? super C17162> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C17162 c17162 = new C17162(continuation);
            c17162.L$0 = obj;
            return c17162;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FormFieldEntry formFieldEntry, Continuation<? super String> continuation) {
            return ((C17162) create(formFieldEntry, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            FormFieldEntry formFieldEntry = (FormFieldEntry) this.L$0;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            if (!formFieldEntry.isComplete()) {
                formFieldEntry = null;
            }
            if (formFieldEntry != null) {
                return formFieldEntry.getValue();
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object emailListener(Continuation<? super Unit> continuation) {
        Object objCollectLatest = FlowKt.collectLatest(FlowKt.mapLatest(this.emailController.getFormFieldValue(), new C17162(null)), new C17173(null), continuation);
        return objCollectLatest == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollectLatest : Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.stripe.android.link.ui.signup.SignUpViewModel$emailListener$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SignUpViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"}, d2 = {"<anonymous>", "", "email", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.signup.SignUpViewModel$emailListener$3", f = "SignUpViewModel.kt", i = {0, 1}, l = {BuiltinOperator.MATRIX_SET_DIAG, BuiltinOperator.IF}, m = "invokeSuspend", n = {"email", "email"}, s = {"L$0", "L$0"}, v = 1)
    static final class C17173 extends SuspendLambda implements Function2<String, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        C17173(Continuation<? super C17173> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C17173 c17173 = SignUpViewModel.this.new C17173(continuation);
            c17173.L$0 = obj;
            return c17173;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, Continuation<? super Unit> continuation) {
            return ((C17173) create(str, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:26:0x009c  */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0074, code lost:
        
            if (r7.this$0.lookupEmail(r0, r7) == r1) goto L22;
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
                java.lang.String r0 = (java.lang.String) r0
                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r2 = r7.label
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L23
                if (r2 == r4) goto L1f
                if (r2 != r3) goto L17
                kotlin.ResultKt.throwOnFailure(r8)
                goto L88
            L17:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L1f:
                kotlin.ResultKt.throwOnFailure(r8)
                goto L40
            L23:
                kotlin.ResultKt.throwOnFailure(r8)
                com.stripe.android.link.ui.signup.SignUpViewModel r8 = com.stripe.android.link.ui.signup.SignUpViewModel.this
                r2 = 0
                com.stripe.android.link.ui.signup.SignUpViewModel.onError$default(r8, r2, r2, r3, r2)
                com.stripe.android.link.ui.signup.SignUpViewModel$Companion r8 = com.stripe.android.link.ui.signup.SignUpViewModel.INSTANCE
                long r5 = r8.m7895getLOOKUP_DEBOUNCEUwyO8pc$paymentsheet_release()
                r8 = r7
                kotlin.coroutines.Continuation r8 = (kotlin.coroutines.Continuation) r8
                r7.L$0 = r0
                r7.label = r4
                java.lang.Object r8 = kotlinx.coroutines.DelayKt.m10698delayVtjQ1oo(r5, r8)
                if (r8 != r1) goto L40
                goto L76
            L40:
                if (r0 == 0) goto L77
                com.stripe.android.link.ui.signup.SignUpViewModel r8 = com.stripe.android.link.ui.signup.SignUpViewModel.this
                com.stripe.android.link.LinkConfiguration r8 = com.stripe.android.link.ui.signup.SignUpViewModel.access$getConfiguration$p(r8)
                com.stripe.android.link.LinkConfiguration$CustomerInfo r8 = r8.getCustomerInfo()
                java.lang.String r8 = r8.getEmail()
                boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r8)
                if (r8 == 0) goto L67
                com.stripe.android.link.ui.signup.SignUpViewModel r8 = com.stripe.android.link.ui.signup.SignUpViewModel.this
                boolean r8 = com.stripe.android.link.ui.signup.SignUpViewModel.access$getEmailHasChanged$p(r8)
                if (r8 == 0) goto L5f
                goto L67
            L5f:
                com.stripe.android.link.ui.signup.SignUpViewModel r8 = com.stripe.android.link.ui.signup.SignUpViewModel.this
                com.stripe.android.link.ui.signup.SignUpState r1 = com.stripe.android.link.ui.signup.SignUpState.InputtingRemainingFields
                com.stripe.android.link.ui.signup.SignUpViewModel.access$updateSignUpState(r8, r1)
                goto L88
            L67:
                com.stripe.android.link.ui.signup.SignUpViewModel r8 = com.stripe.android.link.ui.signup.SignUpViewModel.this
                r2 = r7
                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                r7.L$0 = r0
                r7.label = r3
                java.lang.Object r8 = com.stripe.android.link.ui.signup.SignUpViewModel.access$lookupEmail(r8, r0, r2)
                if (r8 != r1) goto L88
            L76:
                return r1
            L77:
                com.stripe.android.link.ui.signup.SignUpViewModel r8 = com.stripe.android.link.ui.signup.SignUpViewModel.this
                com.stripe.android.link.ui.signup.SignUpState r1 = com.stripe.android.link.ui.signup.SignUpState.InputtingPrimaryField
                com.stripe.android.link.ui.signup.SignUpViewModel.access$updateSignUpState(r8, r1)
                com.stripe.android.link.ui.signup.SignUpViewModel r8 = com.stripe.android.link.ui.signup.SignUpViewModel.this
                com.stripe.android.link.ui.signup.SignUpViewModel$emailListener$3$$ExternalSyntheticLambda0 r1 = new com.stripe.android.link.ui.signup.SignUpViewModel$emailListener$3$$ExternalSyntheticLambda0
                r1.<init>()
                com.stripe.android.link.ui.signup.SignUpViewModel.access$updateState(r8, r1)
            L88:
                com.stripe.android.link.ui.signup.SignUpViewModel r8 = com.stripe.android.link.ui.signup.SignUpViewModel.this
                com.stripe.android.link.LinkConfiguration r8 = com.stripe.android.link.ui.signup.SignUpViewModel.access$getConfiguration$p(r8)
                com.stripe.android.link.LinkConfiguration$CustomerInfo r8 = r8.getCustomerInfo()
                java.lang.String r8 = r8.getEmail()
                boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r8)
                if (r8 != 0) goto La1
                com.stripe.android.link.ui.signup.SignUpViewModel r7 = com.stripe.android.link.ui.signup.SignUpViewModel.this
                com.stripe.android.link.ui.signup.SignUpViewModel.access$setEmailHasChanged$p(r7, r4)
            La1:
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.link.ui.signup.SignUpViewModel.C17173.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final SignUpScreenState invokeSuspend$lambda$0(SignUpScreenState signUpScreenState) {
            return SignUpScreenState.copy$default(signUpScreenState, null, false, false, false, null, null, false, null, null, 255, null);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.link.ui.signup.SignUpViewModel$suggestedEmailListener$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SignUpViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"}, d2 = {"<anonymous>", "", "suggestedEmail", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.signup.SignUpViewModel$suggestedEmailListener$2", f = "SignUpViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C17222 extends SuspendLambda implements Function2<String, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        C17222(Continuation<? super C17222> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C17222 c17222 = SignUpViewModel.this.new C17222(continuation);
            c17222.L$0 = obj;
            return c17222;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, Continuation<? super Unit> continuation) {
            return ((C17222) create(str, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            final String str = (String) this.L$0;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label == 0) {
                ResultKt.throwOnFailure(obj);
                SignUpViewModel.this.updateState(new Function1() { // from class: com.stripe.android.link.ui.signup.SignUpViewModel$suggestedEmailListener$2$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return SignUpViewModel.C17222.invokeSuspend$lambda$0(str, (SignUpScreenState) obj2);
                    }
                });
                return Unit.INSTANCE;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final SignUpScreenState invokeSuspend$lambda$0(String str, SignUpScreenState signUpScreenState) {
            return SignUpScreenState.copy$default(signUpScreenState, null, false, false, false, null, null, false, null, str, 255, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object suggestedEmailListener(Continuation<? super Unit> continuation) {
        Object objCollectLatest = FlowKt.collectLatest(this.linkAccountManager.getSuggestedEmail(), new C17222(null), continuation);
        return objCollectLatest == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollectLatest : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0091, code lost:
    
        if (handleLookupResult(r1, r2, r6) == r0) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object lookupEmail(java.lang.String r9, kotlin.coroutines.Continuation<? super kotlin.Unit> r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.stripe.android.link.ui.signup.SignUpViewModel.C17181
            if (r0 == 0) goto L14
            r0 = r10
            com.stripe.android.link.ui.signup.SignUpViewModel$lookupEmail$1 r0 = (com.stripe.android.link.ui.signup.SignUpViewModel.C17181) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r10 = r0.label
            int r10 = r10 - r2
            r0.label = r10
            goto L19
        L14:
            com.stripe.android.link.ui.signup.SignUpViewModel$lookupEmail$1 r0 = new com.stripe.android.link.ui.signup.SignUpViewModel$lookupEmail$1
            r0.<init>(r10)
        L19:
            r6 = r0
            java.lang.Object r10 = r6.result
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r6.label
            r7 = 2
            r2 = 1
            if (r1 == 0) goto L4a
            if (r1 == r2) goto L3c
            if (r1 != r7) goto L34
            java.lang.Object r8 = r6.L$1
            java.lang.Object r8 = r6.L$0
            java.lang.String r8 = (java.lang.String) r8
            kotlin.ResultKt.throwOnFailure(r10)
            goto L94
        L34:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3c:
            java.lang.Object r9 = r6.L$0
            java.lang.String r9 = (java.lang.String) r9
            kotlin.ResultKt.throwOnFailure(r10)
            kotlin.Result r10 = (kotlin.Result) r10
            java.lang.Object r10 = r10.getValue()
            goto L6e
        L4a:
            kotlin.ResultKt.throwOnFailure(r10)
            com.stripe.android.link.ui.signup.SignUpState r10 = com.stripe.android.link.ui.signup.SignUpState.VerifyingEmail
            r8.updateSignUpState(r10)
            com.stripe.android.link.account.LinkAccountManager r1 = r8.linkAccountManager
            com.stripe.android.model.EmailSource r3 = com.stripe.android.model.EmailSource.USER_ACTION
            com.stripe.android.link.LinkConfiguration r10 = r8.configuration
            java.lang.String r5 = r10.getCustomerIdForEceDefaultValues()
            java.lang.Object r10 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r9)
            r6.L$0 = r10
            r6.label = r2
            r4 = 1
            r2 = r9
            java.lang.Object r10 = r1.mo7649lookupByEmailyxL6bBk(r2, r3, r4, r5, r6)
            if (r10 != r0) goto L6d
            goto L93
        L6d:
            r9 = r2
        L6e:
            com.stripe.android.link.ui.signup.SignUpState r1 = com.stripe.android.link.ui.signup.SignUpState.InputtingPrimaryField
            r8.updateSignUpState(r1)
            com.stripe.android.link.account.LinkAuthResult r1 = com.stripe.android.link.account.LinkAuthResultKt.toLinkAuthResult(r10)
            com.stripe.android.link.ui.signup.SignUpViewModel$lookupEmail$2 r2 = new com.stripe.android.link.ui.signup.SignUpViewModel$lookupEmail$2
            r3 = 0
            r2.<init>(r3)
            kotlin.jvm.functions.Function1 r2 = (kotlin.jvm.functions.Function1) r2
            java.lang.Object r9 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r9)
            r6.L$0 = r9
            java.lang.Object r9 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r10)
            r6.L$1 = r9
            r6.label = r7
            java.lang.Object r8 = r8.handleLookupResult(r1, r2, r6)
            if (r8 != r0) goto L94
        L93:
            return r0
        L94:
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.link.ui.signup.SignUpViewModel.lookupEmail(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: renamed from: com.stripe.android.link.ui.signup.SignUpViewModel$lookupEmail$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SignUpViewModel.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.signup.SignUpViewModel$lookupEmail$2", f = "SignUpViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C17192 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        int label;

        C17192(Continuation<? super C17192> continuation) {
            super(1, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return SignUpViewModel.this.new C17192(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation<? super Unit> continuation) {
            return ((C17192) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label == 0) {
                ResultKt.throwOnFailure(obj);
                SignUpViewModel.this.updateSignUpState(SignUpState.InputtingRemainingFields);
                SignUpViewModel.onError$default(SignUpViewModel.this, null, null, 2, null);
                return Unit.INSTANCE;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.link.ui.signup.SignUpViewModel$onSignUpClick$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SignUpViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.signup.SignUpViewModel$onSignUpClick$1", f = "SignUpViewModel.kt", i = {0, 0, 0, 0, 0, 1, 1}, l = {169, 176}, m = "invokeSuspend", n = {"email", "$this$withDismissalDisabled$iv", "$i$f$withDismissalDisabled", "originalDismissible$iv", "$i$a$-withDismissalDisabled-SignUpViewModel$onSignUpClick$1$lookupResult$1", "email", "lookupResult"}, s = {"L$0", "L$1", "I$0", "Z$0", "I$1", "L$0", "L$1"}, v = 1)
    static final class C17201 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        boolean Z$0;
        int label;

        C17201(Continuation<? super C17201> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return SignUpViewModel.this.new C17201(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C17201) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x00bb, code lost:
        
            if (r9.this$0.handleLookupResult(com.stripe.android.link.account.LinkAuthResultKt.toLinkAuthResult(r12), new com.stripe.android.link.ui.signup.SignUpViewModel.C17201.AnonymousClass2(r9.this$0, null), r9) == r0) goto L21;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 201
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.link.ui.signup.SignUpViewModel.C17201.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final SignUpScreenState invokeSuspend$lambda$0(SignUpScreenState signUpScreenState) {
            return SignUpScreenState.copy$default(signUpScreenState, null, false, false, false, null, null, true, null, null, 447, null);
        }

        /* JADX INFO: renamed from: com.stripe.android.link.ui.signup.SignUpViewModel$onSignUpClick$1$2, reason: invalid class name */
        /* JADX INFO: compiled from: SignUpViewModel.kt */
        @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.stripe.android.link.ui.signup.SignUpViewModel$onSignUpClick$1$2", f = "SignUpViewModel.kt", i = {}, l = {178}, m = "invokeSuspend", n = {}, s = {}, v = 1)
        static final class AnonymousClass2 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
            int label;
            final /* synthetic */ SignUpViewModel this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass2(SignUpViewModel signUpViewModel, Continuation<? super AnonymousClass2> continuation) {
                super(1, continuation);
                this.this$0 = signUpViewModel;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Continuation<?> continuation) {
                return new AnonymousClass2(this.this$0, continuation);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Continuation<? super Unit> continuation) {
                return ((AnonymousClass2) create(continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i = this.label;
                if (i == 0) {
                    ResultKt.throwOnFailure(obj);
                    this.label = 1;
                    if (this.this$0.performSignup(this) == coroutine_suspended) {
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
    }

    public final void onSignUpClick() {
        clearError();
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C17201(null), 3, null);
        updateState(new Function1() { // from class: com.stripe.android.link.ui.signup.SignUpViewModel$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SignUpViewModel.onSignUpClick$lambda$0((SignUpScreenState) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SignUpScreenState onSignUpClick$lambda$0(SignUpScreenState it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return SignUpScreenState.copy$default(it, null, false, false, false, null, null, false, null, null, 447, null);
    }

    public final void onSuggestedEmailClick(String suggestedEmail) {
        Intrinsics.checkNotNullParameter(suggestedEmail, "suggestedEmail");
        this.linkEventsReporter.onEmailSuggestionAccepted();
        this.emailController.onRawValueChange(suggestedEmail);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:25:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:29:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:32:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:37:0x0103  */
    /* JADX WARN: Code duplicated, block: B:40:0x010b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object performSignup(Continuation<? super Unit> continuation) throws Throwable {
        C17211 c17211;
        Throwable th;
        LinkDismissalCoordinator linkDismissalCoordinator;
        boolean z;
        Object value;
        LinkAuthResult linkAuthResult;
        if (continuation instanceof C17211) {
            c17211 = (C17211) continuation;
            if ((c17211.label & Integer.MIN_VALUE) != 0) {
                c17211.label -= Integer.MIN_VALUE;
            } else {
                c17211 = new C17211(continuation);
            }
        } else {
            c17211 = new C17211(continuation);
        }
        C17211 c17212 = c17211;
        Object obj = c17212.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c17212.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i2 = c17212.I$1;
            z = c17212.Z$0;
            int i3 = c17212.I$0;
            linkDismissalCoordinator = (LinkDismissalCoordinator) c17212.L$0;
            try {
                ResultKt.throwOnFailure(obj);
                value = ((Result) obj).getValue();
                linkDismissalCoordinator.setDismissible(z);
                linkAuthResult = LinkAuthResultKt.toLinkAuthResult(value);
                if (linkAuthResult instanceof LinkAuthResult.AttestationFailed) {
                    this.moveToWeb.invoke(((LinkAuthResult.AttestationFailed) linkAuthResult).getError());
                } else if (linkAuthResult instanceof LinkAuthResult.Error) {
                    LinkAuthResult.Error error = (LinkAuthResult.Error) linkAuthResult;
                    onError$default(this, error.getError(), null, 2, null);
                    LinkEventsReporter.onSignupFailure$default(this.linkEventsReporter, false, error.getError(), 1, null);
                } else if (linkAuthResult instanceof LinkAuthResult.Success) {
                    onAccountFetched(((LinkAuthResult.Success) linkAuthResult).getAccount());
                    LinkEventsReporter.onSignupCompleted$default(this.linkEventsReporter, false, 1, null);
                } else if (Intrinsics.areEqual(linkAuthResult, LinkAuthResult.NoLinkAccountFound.INSTANCE)) {
                    onError$default(this, new NoLinkAccountFoundException(), null, 2, null);
                    LinkEventsReporter.onSignupFailure$default(this.linkEventsReporter, false, new NoLinkAccountFoundException(), 1, null);
                } else {
                    if (linkAuthResult instanceof LinkAuthResult.AccountError) {
                        throw new NoWhenBranchMatchedException();
                    }
                    handle((LinkAuthResult.AccountError) linkAuthResult);
                }
                return Unit.INSTANCE;
            } catch (Throwable th2) {
                th = th2;
                linkDismissalCoordinator.setDismissible(z);
                throw th;
            }
        }
        ResultKt.throwOnFailure(obj);
        LinkDismissalCoordinator linkDismissalCoordinator2 = this.dismissalCoordinator;
        boolean z2 = linkDismissalCoordinator2.get_canDismiss();
        linkDismissalCoordinator2.setDismissible(false);
        try {
            LinkAccountManager linkAccountManager = this.linkAccountManager;
            String value2 = this.emailController.getFieldValue().getValue();
            PhoneNumberController phoneNumberController = this.phoneNumberController;
            String e164PhoneNumber = phoneNumberController.getE164PhoneNumber(phoneNumberController.getFieldValue().getValue());
            String countryCode = this.phoneNumberController.getCountryCode();
            String value3 = this.nameController.getFieldValue().getValue();
            SignUpConsentAction signUpConsentAction = SignUpConsentAction.Implied;
            c17212.L$0 = linkDismissalCoordinator2;
            c17212.I$0 = 0;
            c17212.Z$0 = z2;
            c17212.I$1 = 0;
            c17212.label = 1;
            Object objMo7657signUpbMdYcbs = linkAccountManager.mo7657signUpbMdYcbs(value2, e164PhoneNumber, countryCode, "PHONE_NUMBER", value3, signUpConsentAction, c17212);
            if (objMo7657signUpbMdYcbs == coroutine_suspended) {
                return coroutine_suspended;
            }
            linkDismissalCoordinator = linkDismissalCoordinator2;
            value = objMo7657signUpbMdYcbs;
            z = z2;
            linkDismissalCoordinator.setDismissible(z);
            linkAuthResult = LinkAuthResultKt.toLinkAuthResult(value);
            if (linkAuthResult instanceof LinkAuthResult.AttestationFailed) {
                this.moveToWeb.invoke(((LinkAuthResult.AttestationFailed) linkAuthResult).getError());
            } else if (linkAuthResult instanceof LinkAuthResult.Error) {
                LinkAuthResult.Error error2 = (LinkAuthResult.Error) linkAuthResult;
                onError$default(this, error2.getError(), null, 2, null);
                LinkEventsReporter.onSignupFailure$default(this.linkEventsReporter, false, error2.getError(), 1, null);
            } else if (linkAuthResult instanceof LinkAuthResult.Success) {
                onAccountFetched(((LinkAuthResult.Success) linkAuthResult).getAccount());
                LinkEventsReporter.onSignupCompleted$default(this.linkEventsReporter, false, 1, null);
            } else if (Intrinsics.areEqual(linkAuthResult, LinkAuthResult.NoLinkAccountFound.INSTANCE)) {
                onError$default(this, new NoLinkAccountFoundException(), null, 2, null);
                LinkEventsReporter.onSignupFailure$default(this.linkEventsReporter, false, new NoLinkAccountFoundException(), 1, null);
            } else {
                if (linkAuthResult instanceof LinkAuthResult.AccountError) {
                    throw new NoWhenBranchMatchedException();
                }
                handle((LinkAuthResult.AccountError) linkAuthResult);
            }
            return Unit.INSTANCE;
        } catch (Throwable th3) {
            th = th3;
            linkDismissalCoordinator = linkDismissalCoordinator2;
            z = z2;
            linkDismissalCoordinator.setDismissible(z);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object handleLookupResult(LinkAuthResult linkAuthResult, Function1<? super Continuation<? super Unit>, ? extends Object> function1, Continuation<? super Unit> continuation) {
        if (linkAuthResult instanceof LinkAuthResult.AttestationFailed) {
            this.moveToWeb.invoke(((LinkAuthResult.AttestationFailed) linkAuthResult).getError());
        } else if (linkAuthResult instanceof LinkAuthResult.Error) {
            updateSignUpState(SignUpState.InputtingRemainingFields);
            onError$default(this, ((LinkAuthResult.Error) linkAuthResult).getError(), null, 2, null);
        } else if (linkAuthResult instanceof LinkAuthResult.Success) {
            onAccountFetched(((LinkAuthResult.Success) linkAuthResult).getAccount());
            LinkEventsReporter.onSignupCompleted$default(this.linkEventsReporter, false, 1, null);
        } else {
            if (Intrinsics.areEqual(linkAuthResult, LinkAuthResult.NoLinkAccountFound.INSTANCE)) {
                Object objInvoke = function1.invoke(continuation);
                return objInvoke == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objInvoke : Unit.INSTANCE;
            }
            if (!(linkAuthResult instanceof LinkAuthResult.AccountError)) {
                throw new NoWhenBranchMatchedException();
            }
            handle((LinkAuthResult.AccountError) linkAuthResult);
        }
        return Unit.INSTANCE;
    }

    private final void onAccountFetched(LinkAccount linkAccount) {
        LinkScreen.Verification verification;
        if (linkAccount.getCompletedSignup()) {
            verification = LinkScreen.PaymentMethod.INSTANCE;
        } else {
            verification = linkAccount.getIsVerified() ? LinkScreen.Wallet.INSTANCE : LinkScreen.Verification.INSTANCE;
        }
        if ((this.linkLaunchMode instanceof LinkLaunchMode.Authentication) && !Intrinsics.areEqual(verification, LinkScreen.Verification.INSTANCE)) {
            this.dismissWithResult.invoke(new LinkActivityResult.Completed(new LinkAccountUpdate.Value(linkAccount, null, 2, null), null, null, null, 12, null));
        } else if (Intrinsics.areEqual(verification, LinkScreen.Verification.INSTANCE)) {
            this.verifyDuringSignUp.invoke();
        } else {
            this.navigateAndClearStack.invoke(verification);
        }
    }

    private final void handle(LinkAuthResult.AccountError accountError) {
        updateSignUpState(SignUpState.InputtingPrimaryField);
        onError(accountError.getError(), ResolvableStringUtilsKt.getResolvableString(R.string.stripe_signup_deactivated_account_message));
    }

    static /* synthetic */ void onError$default(SignUpViewModel signUpViewModel, Throwable th, ResolvableString resolvableString, int i, Object obj) {
        if ((i & 2) != 0) {
            resolvableString = th != null ? ExceptionKtKt.stripeErrorMessage(th) : null;
        }
        signUpViewModel.onError(th, resolvableString);
    }

    private final void onError(Throwable error, final ResolvableString errorMessage) {
        if (error != null) {
            this.logger.error("SignUpViewModel Error: ", error);
        }
        updateState(new Function1() { // from class: com.stripe.android.link.ui.signup.SignUpViewModel$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SignUpViewModel.onError$lambda$0(errorMessage, (SignUpScreenState) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SignUpScreenState onError$lambda$0(ResolvableString resolvableString, SignUpScreenState it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return SignUpScreenState.copy$default(it, null, false, false, false, null, null, false, resolvableString, null, 383, null);
    }

    private final void clearError() {
        updateState(new Function1() { // from class: com.stripe.android.link.ui.signup.SignUpViewModel$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SignUpViewModel.clearError$lambda$0((SignUpScreenState) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SignUpScreenState clearError$lambda$0(SignUpScreenState it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return SignUpScreenState.copy$default(it, null, false, false, false, null, null, false, null, null, 383, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateState(Function1<? super SignUpScreenState, SignUpScreenState> produceValue) {
        SignUpScreenState value;
        MutableStateFlow<SignUpScreenState> mutableStateFlow = this._state;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, produceValue.invoke(value)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateSignUpState(final SignUpState signUpState) {
        updateState(new Function1() { // from class: com.stripe.android.link.ui.signup.SignUpViewModel$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SignUpViewModel.updateSignUpState$lambda$0(signUpState, (SignUpScreenState) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SignUpScreenState updateSignUpState$lambda$0(SignUpState signUpState, SignUpScreenState old) {
        Intrinsics.checkNotNullParameter(old, "old");
        return SignUpScreenState.copy$default(old, null, false, false, false, null, signUpState, false, null, null, 479, null);
    }

    /* JADX INFO: compiled from: SignUpViewModel.kt */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JJ\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00120\u00102\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00120\u0010R\u0016\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\t\u001a\u00020\nX\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/link/ui/signup/SignUpViewModel$Companion;", "", "<init>", "()V", "LOOKUP_DEBOUNCE", "Lkotlin/time/Duration;", "getLOOKUP_DEBOUNCE-UwyO8pc$paymentsheet_release", "()J", "J", "USE_LINK_CONFIGURATION_CUSTOMER_INFO", "", "factory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "parentComponent", "Lcom/stripe/android/link/injection/NativeLinkComponent;", "navigateAndClearStack", "Lkotlin/Function1;", "Lcom/stripe/android/link/LinkScreen;", "", "moveToWeb", "", "dismissWithResult", "Lcom/stripe/android/link/LinkActivityResult;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: renamed from: getLOOKUP_DEBOUNCE-UwyO8pc$paymentsheet_release, reason: not valid java name */
        public final long m7895getLOOKUP_DEBOUNCEUwyO8pc$paymentsheet_release() {
            return SignUpViewModel.LOOKUP_DEBOUNCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final SignUpViewModel factory$lambda$0$0(NativeLinkComponent nativeLinkComponent, Function1 function1, Function1 function2, Function1 function3, CreationExtras initializer) {
            Intrinsics.checkNotNullParameter(initializer, "$this$initializer");
            return new SignUpViewModel(nativeLinkComponent.getConfiguration(), nativeLinkComponent.getLinkEventsReporter(), nativeLinkComponent.getLogger(), nativeLinkComponent.getLinkAccountManager(), nativeLinkComponent.getSavedStateHandle(), nativeLinkComponent.getDismissalCoordinator(), function1, function2, nativeLinkComponent.getLinkLaunchMode(), function3, new SignUpViewModel$Companion$factory$1$1$1(nativeLinkComponent.getViewModel()));
        }

        public final ViewModelProvider.Factory factory(final NativeLinkComponent parentComponent, final Function1<? super LinkScreen, Unit> navigateAndClearStack, final Function1<? super Throwable, Unit> moveToWeb, final Function1<? super LinkActivityResult, Unit> dismissWithResult) {
            Intrinsics.checkNotNullParameter(parentComponent, "parentComponent");
            Intrinsics.checkNotNullParameter(navigateAndClearStack, "navigateAndClearStack");
            Intrinsics.checkNotNullParameter(moveToWeb, "moveToWeb");
            Intrinsics.checkNotNullParameter(dismissWithResult, "dismissWithResult");
            InitializerViewModelFactoryBuilder initializerViewModelFactoryBuilder = new InitializerViewModelFactoryBuilder();
            initializerViewModelFactoryBuilder.addInitializer(Reflection.getOrCreateKotlinClass(SignUpViewModel.class), new Function1() { // from class: com.stripe.android.link.ui.signup.SignUpViewModel$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SignUpViewModel.Companion.factory$lambda$0$0(parentComponent, navigateAndClearStack, moveToWeb, dismissWithResult, (CreationExtras) obj);
                }
            });
            return initializerViewModelFactoryBuilder.build();
        }
    }

    static {
        Duration.Companion companion = Duration.INSTANCE;
        LOOKUP_DEBOUNCE = DurationKt.toDuration(1, DurationUnit.SECONDS);
    }
}
