package com.stripe.android.link.ui.inline;

import androidx.autofill.HintConstants;
import androidx.compose.runtime.ComposerKt;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.core.Logger;
import com.stripe.android.core.exception.APIConnectionException;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.analytics.LinkEventsReporter;
import com.stripe.android.link.injection.LinkComponent;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.ui.signup.SignUpState;
import com.stripe.android.link.utils.ErrorsKt;
import com.stripe.android.model.EmailSource;
import com.stripe.android.uicore.elements.EmailConfig;
import com.stripe.android.uicore.elements.NameConfig;
import com.stripe.android.uicore.elements.PhoneNumberController;
import com.stripe.android.uicore.elements.SectionController;
import com.stripe.android.uicore.elements.SimpleTextFieldController;
import com.stripe.android.uicore.forms.FormFieldEntry;
import com.stripe.android.uicore.utils.StateFlowsKt;
import dagger.assisted.Assisted;
import dagger.assisted.AssistedInject;
import io.sentry.SentryEvent;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: InlineSignupViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0013\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001:\u0001fBM\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0012\u0010\u0013BK\b\u0017\u0012\n\b\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u0012\u0010\u0014J\u0006\u0010H\u001a\u00020IJ\u0006\u0010J\u001a\u00020IJ\b\u0010K\u001a\u00020IH\u0002J\u000e\u0010L\u001a\u00020IH\u0082@¢\u0006\u0002\u0010MJ\u0018\u0010N\u001a\u00020I2\b\b\u0002\u0010O\u001a\u00020\u0011H\u0082@¢\u0006\u0002\u0010PJ0\u0010Q\u001a\u0004\u0018\u00010\u00032\b\u0010R\u001a\u0004\u0018\u00010\u001c2\b\u0010S\u001a\u0004\u0018\u00010\u001c2\b\u0010T\u001a\u0004\u0018\u00010\u001c2\u0006\u0010U\u001a\u00020\u0011H\u0002J\u0016\u0010V\u001a\u00020I2\u0006\u0010R\u001a\u00020\u001cH\u0082@¢\u0006\u0002\u0010WJ\f\u0010R\u001a\u00020\u001c*\u00020\u0003H\u0002J\u000e\u0010X\u001a\u0004\u0018\u00010\u001c*\u00020\u0003H\u0002J\u000e\u0010T\u001a\u0004\u0018\u00010\u001c*\u00020\u0003H\u0002J\u000e\u0010Y\u001a\u0004\u0018\u00010\u001c*\u00020\u0003H\u0002J\b\u0010Z\u001a\u00020IH\u0002J\u0010\u0010[\u001a\u00020I2\u0006\u0010\\\u001a\u00020]H\u0002J<\u0010^\u001a\u00020_*\u00020\u00052\u0006\u0010`\u001a\u00020\u00112\u0006\u0010a\u001a\u00020\u00112\u0006\u0010b\u001a\u00020\u00112\u0006\u0010c\u001a\u00020\u00112\u0006\u0010U\u001a\u00020\u00112\u0006\u0010d\u001a\u00020\u0011H\u0002J\u0018\u0010e\u001a\u00020_2\u0006\u0010`\u001a\u00020\u00112\u0006\u0010a\u001a\u00020\u0011H\u0002R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0#X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010$\u001a\b\u0012\u0004\u0012\u00020!0%¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u000e\u0010(\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010)\u001a\b\u0012\u0004\u0012\u00020+0*X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010/\u001a\u000200¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0011\u00103\u001a\u000204¢\u0006\b\n\u0000\u001a\u0004\b5\u00106R\u0011\u00107\u001a\u000200¢\u0006\b\n\u0000\u001a\u0004\b8\u00102R\u0011\u00109\u001a\u00020:¢\u0006\b\n\u0000\u001a\u0004\b;\u0010<R\u0016\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0%X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0%X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0%X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010A0#X\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010A0%¢\u0006\b\n\u0000\u001a\u0004\bC\u0010'R\u0011\u0010D\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\bE\u0010FR\u000e\u0010G\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006g"}, d2 = {"Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;", "Landroidx/lifecycle/ViewModel;", "initialUserInput", "Lcom/stripe/android/link/ui/inline/UserInput;", "signupMode", "Lcom/stripe/android/link/ui/inline/LinkSignupMode;", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/stripe/android/link/LinkConfiguration;", "linkAccountManager", "Lcom/stripe/android/link/account/LinkAccountManager;", "linkEventsReporter", "Lcom/stripe/android/link/analytics/LinkEventsReporter;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "lookupDelay", "", "previousLinkSignupCheckboxSelection", "", "<init>", "(Lcom/stripe/android/link/ui/inline/UserInput;Lcom/stripe/android/link/ui/inline/LinkSignupMode;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/analytics/LinkEventsReporter;Lcom/stripe/android/core/Logger;JLjava/lang/Boolean;)V", "(Lcom/stripe/android/link/ui/inline/UserInput;Lcom/stripe/android/link/ui/inline/LinkSignupMode;Ljava/lang/Boolean;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/analytics/LinkEventsReporter;Lcom/stripe/android/core/Logger;)V", "getInitialUserInput", "()Lcom/stripe/android/link/ui/inline/UserInput;", "getSignupMode", "()Lcom/stripe/android/link/ui/inline/LinkSignupMode;", "Ljava/lang/Boolean;", "hasInitialUserInput", "initialEmail", "", "initialPhone", "initialName", "initialCountry", "initialViewState", "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;", "_viewState", "Lkotlinx/coroutines/flow/MutableStateFlow;", "viewState", "Lkotlinx/coroutines/flow/StateFlow;", "getViewState", "()Lkotlinx/coroutines/flow/StateFlow;", "showOptionalLabel", "prefillEligibleFields", "", "Lcom/stripe/android/link/ui/inline/LinkSignupField;", "prefilledEmail", "prefilledPhone", "prefilledName", "emailController", "Lcom/stripe/android/uicore/elements/SimpleTextFieldController;", "getEmailController", "()Lcom/stripe/android/uicore/elements/SimpleTextFieldController;", "phoneController", "Lcom/stripe/android/uicore/elements/PhoneNumberController;", "getPhoneController", "()Lcom/stripe/android/uicore/elements/PhoneNumberController;", "nameController", "getNameController", "sectionController", "Lcom/stripe/android/uicore/elements/SectionController;", "getSectionController", "()Lcom/stripe/android/uicore/elements/SectionController;", "consumerEmail", "consumerPhoneNumber", "consumerName", "_errorMessage", "Lcom/stripe/android/core/strings/ResolvableString;", "errorMessage", "getErrorMessage", "requiresNameCollection", "getRequiresNameCollection", "()Z", "hasExpanded", "toggleExpanded", "", "changeSignupDetails", "watchUserInput", "watchPhoneInput", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "watchEmailInput", "dropFirst", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "mapToUserInput", "email", HintConstants.AUTOFILL_HINT_PHONE_NUMBER, "name", "userHasInteracted", "lookupConsumerEmail", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "phone", "country", "clearError", "onError", "error", "", "toConsentAction", "Lcom/stripe/android/link/ui/inline/SignUpConsentAction;", "hasPrefilledEmail", "hasPrefilledPhone", "defaultOptIn", "linkSignUpOptInFeatureEnabled", "linkSignUpInitialValue", "getDefaultOptInConsentAction", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InlineSignupViewModel extends ViewModel {
    public static final int $stable = 8;
    private final MutableStateFlow<ResolvableString> _errorMessage;
    private final MutableStateFlow<InlineSignupViewState> _viewState;
    private final LinkConfiguration config;
    private final StateFlow<String> consumerEmail;
    private final StateFlow<String> consumerName;
    private final StateFlow<String> consumerPhoneNumber;
    private final SimpleTextFieldController emailController;
    private final StateFlow<ResolvableString> errorMessage;
    private boolean hasExpanded;
    private final boolean hasInitialUserInput;
    private final String initialCountry;
    private final String initialEmail;
    private final String initialName;
    private final String initialPhone;
    private final UserInput initialUserInput;
    private final InlineSignupViewState initialViewState;
    private final LinkAccountManager linkAccountManager;
    private final LinkEventsReporter linkEventsReporter;
    private final Logger logger;
    private final long lookupDelay;
    private final SimpleTextFieldController nameController;
    private final PhoneNumberController phoneController;
    private final Set<LinkSignupField> prefillEligibleFields;
    private final String prefilledEmail;
    private final String prefilledName;
    private final String prefilledPhone;
    private final Boolean previousLinkSignupCheckboxSelection;
    private final SectionController sectionController;
    private final boolean showOptionalLabel;
    private final LinkSignupMode signupMode;
    private final StateFlow<InlineSignupViewState> viewState;

    /* JADX INFO: compiled from: InlineSignupViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[SignUpState.values().length];
            try {
                iArr[SignUpState.InputtingPrimaryField.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SignUpState.VerifyingEmail.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SignUpState.InputtingRemainingFields.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[LinkSignupMode.values().length];
            try {
                iArr2[LinkSignupMode.AlongsideSaveForFutureUse.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[LinkSignupMode.InsteadOfSaveForFutureUse.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.link.ui.inline.InlineSignupViewModel$lookupConsumerEmail$1, reason: invalid class name */
    /* JADX INFO: compiled from: InlineSignupViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.inline.InlineSignupViewModel", f = "InlineSignupViewModel.kt", i = {0}, l = {275}, m = "lookupConsumerEmail", n = {"email"}, s = {"L$0"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InlineSignupViewModel.this.lookupConsumerEmail(null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.link.ui.inline.InlineSignupViewModel$watchPhoneInput$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InlineSignupViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.inline.InlineSignupViewModel", f = "InlineSignupViewModel.kt", i = {}, l = {ComposerKt.providerValuesKey}, m = "watchPhoneInput", n = {}, s = {}, v = 1)
    static final class C17101 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        C17101(Continuation<? super C17101> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InlineSignupViewModel.this.watchPhoneInput(this);
        }
    }

    public InlineSignupViewModel(UserInput userInput, LinkSignupMode signupMode, LinkConfiguration config, LinkAccountManager linkAccountManager, LinkEventsReporter linkEventsReporter, Logger logger, long j, Boolean bool) {
        boolean zBooleanValue;
        Intrinsics.checkNotNullParameter(signupMode, "signupMode");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(linkAccountManager, "linkAccountManager");
        Intrinsics.checkNotNullParameter(linkEventsReporter, "linkEventsReporter");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.initialUserInput = userInput;
        this.signupMode = signupMode;
        this.config = config;
        this.linkAccountManager = linkAccountManager;
        this.linkEventsReporter = linkEventsReporter;
        this.logger = logger;
        this.lookupDelay = j;
        this.previousLinkSignupCheckboxSelection = bool;
        boolean z = userInput != null;
        this.hasInitialUserInput = z;
        String strEmail = userInput != null ? email(userInput) : null;
        this.initialEmail = strEmail;
        String strPhone = userInput != null ? phone(userInput) : null;
        this.initialPhone = strPhone;
        String strName = userInput != null ? name(userInput) : null;
        this.initialName = strName;
        String strCountry = userInput != null ? country(userInput) : null;
        this.initialCountry = strCountry;
        InlineSignupViewState.Companion companion = InlineSignupViewState.INSTANCE;
        if (config.getLinkSignUpOptInFeatureEnabled()) {
            zBooleanValue = bool != null ? bool.booleanValue() : config.getLinkSignUpOptInInitialValue();
        } else {
            zBooleanValue = z;
        }
        InlineSignupViewState inlineSignupViewStateCreate = companion.create(signupMode, config, strEmail, strPhone, zBooleanValue, bool != null);
        this.initialViewState = inlineSignupViewStateCreate;
        MutableStateFlow<InlineSignupViewState> MutableStateFlow = StateFlowKt.MutableStateFlow(inlineSignupViewStateCreate);
        this._viewState = MutableStateFlow;
        this.viewState = MutableStateFlow;
        boolean z2 = signupMode == LinkSignupMode.AlongsideSaveForFutureUse;
        this.showOptionalLabel = z2;
        Set<LinkSignupField> prefillEligibleFields = inlineSignupViewStateCreate.getPrefillEligibleFields();
        this.prefillEligibleFields = prefillEligibleFields;
        String email = prefillEligibleFields.contains(LinkSignupField.Email) ? config.getCustomerInfo().getEmail() : null;
        this.prefilledEmail = email;
        String phone = prefillEligibleFields.contains(LinkSignupField.Phone) ? config.getCustomerInfo().getPhone() : null;
        phone = phone == null ? "" : phone;
        this.prefilledPhone = phone;
        String name = prefillEligibleFields.contains(LinkSignupField.Name) ? config.getCustomerInfo().getName() : null;
        this.prefilledName = name;
        SimpleTextFieldController simpleTextFieldControllerCreateController = EmailConfig.INSTANCE.createController(strEmail == null ? email : strEmail, inlineSignupViewStateCreate.isShowingEmailFirst() && z2);
        this.emailController = simpleTextFieldControllerCreateController;
        PhoneNumberController phoneNumberControllerCreatePhoneNumberController$default = PhoneNumberController.Companion.createPhoneNumberController$default(PhoneNumberController.INSTANCE, strPhone == null ? phone : strPhone, strCountry == null ? config.getCustomerInfo().getBillingCountryCode() : strCountry, null, inlineSignupViewStateCreate.isShowingPhoneFirst() && z2, false, 20, null);
        this.phoneController = phoneNumberControllerCreatePhoneNumberController$default;
        SimpleTextFieldController simpleTextFieldControllerCreateController2 = NameConfig.INSTANCE.createController(strName == null ? name : strName);
        this.nameController = simpleTextFieldControllerCreateController2;
        this.sectionController = new SectionController(null, CollectionsKt.listOfNotNull(simpleTextFieldControllerCreateController, phoneNumberControllerCreatePhoneNumberController$default, getRequiresNameCollection() ? simpleTextFieldControllerCreateController2 : null), null, 4, null);
        this.consumerEmail = StateFlowsKt.mapAsStateFlow(simpleTextFieldControllerCreateController.getFormFieldValue(), new Function1() { // from class: com.stripe.android.link.ui.inline.InlineSignupViewModel$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return InlineSignupViewModel.consumerEmail$lambda$0((FormFieldEntry) obj);
            }
        });
        this.consumerPhoneNumber = StateFlowsKt.mapAsStateFlow(phoneNumberControllerCreatePhoneNumberController$default.getFormFieldValue(), new Function1() { // from class: com.stripe.android.link.ui.inline.InlineSignupViewModel$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return InlineSignupViewModel.consumerPhoneNumber$lambda$0((FormFieldEntry) obj);
            }
        });
        this.consumerName = StateFlowsKt.mapAsStateFlow(simpleTextFieldControllerCreateController2.getFormFieldValue(), new Function1() { // from class: com.stripe.android.link.ui.inline.InlineSignupViewModel$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return InlineSignupViewModel.consumerName$lambda$0((FormFieldEntry) obj);
            }
        });
        MutableStateFlow<ResolvableString> MutableStateFlow2 = StateFlowKt.MutableStateFlow(null);
        this._errorMessage = MutableStateFlow2;
        this.errorMessage = FlowKt.asStateFlow(MutableStateFlow2);
        this.hasExpanded = config.getLinkSignUpOptInFeatureEnabled() ? bool != null ? bool.booleanValue() : config.getLinkSignUpOptInInitialValue() : z;
        watchUserInput();
    }

    public /* synthetic */ InlineSignupViewModel(UserInput userInput, LinkSignupMode linkSignupMode, LinkConfiguration linkConfiguration, LinkAccountManager linkAccountManager, LinkEventsReporter linkEventsReporter, Logger logger, long j, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(userInput, linkSignupMode, linkConfiguration, linkAccountManager, linkEventsReporter, logger, (i & 64) != 0 ? 1000L : j, bool);
    }

    public final UserInput getInitialUserInput() {
        return this.initialUserInput;
    }

    public final LinkSignupMode getSignupMode() {
        return this.signupMode;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @AssistedInject
    public InlineSignupViewModel(@Assisted UserInput userInput, @Assisted LinkSignupMode signupMode, @Assisted Boolean bool, LinkConfiguration config, LinkAccountManager linkAccountManager, LinkEventsReporter linkEventsReporter, Logger logger) {
        this(userInput, signupMode, config, linkAccountManager, linkEventsReporter, logger, 1000L, bool);
        Intrinsics.checkNotNullParameter(signupMode, "signupMode");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(linkAccountManager, "linkAccountManager");
        Intrinsics.checkNotNullParameter(linkEventsReporter, "linkEventsReporter");
        Intrinsics.checkNotNullParameter(logger, "logger");
    }

    public final StateFlow<InlineSignupViewState> getViewState() {
        return this.viewState;
    }

    public final SimpleTextFieldController getEmailController() {
        return this.emailController;
    }

    public final PhoneNumberController getPhoneController() {
        return this.phoneController;
    }

    public final SimpleTextFieldController getNameController() {
        return this.nameController;
    }

    public final SectionController getSectionController() {
        return this.sectionController;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String consumerEmail$lambda$0(FormFieldEntry it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (!it.isComplete()) {
            it = null;
        }
        if (it != null) {
            return it.getValue();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String consumerPhoneNumber$lambda$0(FormFieldEntry it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (!it.isComplete()) {
            it = null;
        }
        if (it != null) {
            return it.getValue();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String consumerName$lambda$0(FormFieldEntry it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (!it.isComplete()) {
            it = null;
        }
        if (it != null) {
            return it.getValue();
        }
        return null;
    }

    public final StateFlow<ResolvableString> getErrorMessage() {
        return this.errorMessage;
    }

    public final boolean getRequiresNameCollection() {
        return this.initialViewState.getFields().contains(LinkSignupField.Name);
    }

    public final void toggleExpanded() {
        InlineSignupViewState value;
        InlineSignupViewState inlineSignupViewState;
        MutableStateFlow<InlineSignupViewState> mutableStateFlow = this._viewState;
        do {
            value = mutableStateFlow.getValue();
            inlineSignupViewState = value;
        } while (!mutableStateFlow.compareAndSet(value, InlineSignupViewState.copy$default(inlineSignupViewState, null, null, null, null, null, false, false, null, false, !inlineSignupViewState.isExpanded$paymentsheet_release(), false, null, true, 3583, null)));
        if (!this._viewState.getValue().isExpanded$paymentsheet_release() || this.hasExpanded) {
            return;
        }
        this.hasExpanded = true;
        this.linkEventsReporter.onInlineSignupCheckboxChecked();
    }

    public final void changeSignupDetails() {
        InlineSignupViewState value;
        MutableStateFlow<InlineSignupViewState> mutableStateFlow = this._viewState;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, InlineSignupViewState.copy$default(value, null, null, null, null, null, false, false, null, true, false, false, null, false, 7935, null)));
    }

    /* JADX INFO: renamed from: com.stripe.android.link.ui.inline.InlineSignupViewModel$watchUserInput$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InlineSignupViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.inline.InlineSignupViewModel$watchUserInput$1", f = "InlineSignupViewModel.kt", i = {}, l = {180, 181, 183}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C17121 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C17121(Continuation<? super C17121> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return InlineSignupViewModel.this.new C17121(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C17121) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x004a, code lost:
        
            if (r5.this$0.watchEmailInput(true, r5) == r0) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
        
            if (com.stripe.android.link.ui.inline.InlineSignupViewModel.watchEmailInput$default(r5.this$0, false, r5, 1, null) == r0) goto L22;
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
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L22
                if (r1 == r4) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                goto L1a
            L12:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L1a:
                kotlin.ResultKt.throwOnFailure(r6)
                goto L5d
            L1e:
                kotlin.ResultKt.throwOnFailure(r6)
                goto L3f
            L22:
                kotlin.ResultKt.throwOnFailure(r6)
                com.stripe.android.link.ui.inline.InlineSignupViewModel r6 = com.stripe.android.link.ui.inline.InlineSignupViewModel.this
                com.stripe.android.link.ui.inline.InlineSignupViewState r6 = com.stripe.android.link.ui.inline.InlineSignupViewModel.access$getInitialViewState$p(r6)
                boolean r6 = r6.isShowingPhoneFirst()
                if (r6 == 0) goto L4d
                com.stripe.android.link.ui.inline.InlineSignupViewModel r6 = com.stripe.android.link.ui.inline.InlineSignupViewModel.this
                r1 = r5
                kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
                r5.label = r4
                java.lang.Object r6 = com.stripe.android.link.ui.inline.InlineSignupViewModel.access$watchPhoneInput(r6, r1)
                if (r6 != r0) goto L3f
                goto L5c
            L3f:
                com.stripe.android.link.ui.inline.InlineSignupViewModel r6 = com.stripe.android.link.ui.inline.InlineSignupViewModel.this
                r1 = r5
                kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
                r5.label = r3
                java.lang.Object r5 = com.stripe.android.link.ui.inline.InlineSignupViewModel.access$watchEmailInput(r6, r4, r1)
                if (r5 != r0) goto L5d
                goto L5c
            L4d:
                com.stripe.android.link.ui.inline.InlineSignupViewModel r6 = com.stripe.android.link.ui.inline.InlineSignupViewModel.this
                r1 = r5
                kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
                r5.label = r2
                r5 = 0
                r2 = 0
                java.lang.Object r5 = com.stripe.android.link.ui.inline.InlineSignupViewModel.watchEmailInput$default(r6, r5, r1, r4, r2)
                if (r5 != r0) goto L5d
            L5c:
                return r0
            L5d:
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.link.ui.inline.InlineSignupViewModel.C17121.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    private final void watchUserInput() {
        InlineSignupViewModel inlineSignupViewModel = this;
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(inlineSignupViewModel), null, null, new C17121(null), 3, null);
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(inlineSignupViewModel), null, null, new C17132(null), 3, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.link.ui.inline.InlineSignupViewModel$watchUserInput$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InlineSignupViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.inline.InlineSignupViewModel$watchUserInput$2", f = "InlineSignupViewModel.kt", i = {}, l = {194}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C17132 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C17132(Continuation<? super C17132> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return InlineSignupViewModel.this.new C17132(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C17132) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                Flow flowCombine = FlowKt.combine(InlineSignupViewModel.this.consumerEmail, InlineSignupViewModel.this.consumerPhoneNumber, InlineSignupViewModel.this.consumerName, StateFlowsKt.mapAsStateFlow(InlineSignupViewModel.this._viewState, new Function1() { // from class: com.stripe.android.link.ui.inline.InlineSignupViewModel$watchUserInput$2$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return Boolean.valueOf(((InlineSignupViewState) obj2).getUserHasInteracted$paymentsheet_release());
                    }
                }), new C01042(InlineSignupViewModel.this));
                final InlineSignupViewModel inlineSignupViewModel = InlineSignupViewModel.this;
                this.label = 1;
                if (flowCombine.collect(new FlowCollector() { // from class: com.stripe.android.link.ui.inline.InlineSignupViewModel.watchUserInput.2.3
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit((UserInput) obj2, (Continuation<? super Unit>) continuation);
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    public final Object emit(UserInput userInput, Continuation<? super Unit> continuation) {
                        Object value;
                        MutableStateFlow mutableStateFlow = inlineSignupViewModel._viewState;
                        do {
                            value = mutableStateFlow.getValue();
                        } while (!mutableStateFlow.compareAndSet(value, InlineSignupViewState.copy$default((InlineSignupViewState) value, userInput, null, null, null, null, false, false, null, false, false, false, null, false, 8190, null)));
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

        /* JADX INFO: renamed from: com.stripe.android.link.ui.inline.InlineSignupViewModel$watchUserInput$2$2, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: InlineSignupViewModel.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        static final /* synthetic */ class C01042 extends AdaptedFunctionReference implements Function5<String, String, String, Boolean, Continuation<? super UserInput>, Object>, SuspendFunction {
            C01042(Object obj) {
                super(5, obj, InlineSignupViewModel.class, "mapToUserInput", "mapToUserInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/stripe/android/link/ui/inline/UserInput;", 4);
            }

            @Override // kotlin.jvm.functions.Function5
            public /* bridge */ /* synthetic */ Object invoke(String str, String str2, String str3, Boolean bool, Continuation<? super UserInput> continuation) {
                return invoke(str, str2, str3, bool.booleanValue(), continuation);
            }

            public final Object invoke(String str, String str2, String str3, boolean z, Continuation<? super UserInput> continuation) {
                return C17132.invokeSuspend$mapToUserInput((InlineSignupViewModel) this.receiver, str, str2, str3, z, continuation);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ Object invokeSuspend$mapToUserInput(InlineSignupViewModel inlineSignupViewModel, String str, String str2, String str3, boolean z, Continuation continuation) {
            return inlineSignupViewModel.mapToUserInput(str, str2, str3, z);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.link.ui.inline.InlineSignupViewModel$watchPhoneInput$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InlineSignupViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"}, d2 = {"<anonymous>", "", "it", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.inline.InlineSignupViewModel$watchPhoneInput$2", f = "InlineSignupViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C17112 extends SuspendLambda implements Function2<String, Continuation<? super Boolean>, Object> {
        /* synthetic */ Object L$0;
        int label;

        C17112(Continuation<? super C17112> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C17112 c17112 = new C17112(continuation);
            c17112.L$0 = obj;
            return c17112;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, Continuation<? super Boolean> continuation) {
            return ((C17112) create(str, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            String str = (String) this.L$0;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            String str2 = str;
            return Boxing.boxBoolean(true ^ (str2 == null || StringsKt.isBlank(str2)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    public final Object watchPhoneInput(Continuation<? super Unit> continuation) {
        C17101 c17101;
        InlineSignupViewState value;
        if (continuation instanceof C17101) {
            c17101 = (C17101) continuation;
            if ((c17101.label & Integer.MIN_VALUE) != 0) {
                c17101.label -= Integer.MIN_VALUE;
            } else {
                c17101 = new C17101(continuation);
            }
        } else {
            c17101 = new C17101(continuation);
        }
        Object obj = c17101.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c17101.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            StateFlow<String> stateFlow = this.consumerPhoneNumber;
            C17112 c17112 = new C17112(null);
            c17101.label = 1;
            if (FlowKt.first(stateFlow, c17112, c17101) == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
        }
        MutableStateFlow<InlineSignupViewState> mutableStateFlow = this._viewState;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, InlineSignupViewState.copy$default(value, null, null, null, null, null, false, false, null, false, false, false, SignUpState.InputtingRemainingFields, false, 6143, null)));
        return Unit.INSTANCE;
    }

    static /* synthetic */ Object watchEmailInput$default(InlineSignupViewModel inlineSignupViewModel, boolean z, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return inlineSignupViewModel.watchEmailInput(z, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object watchEmailInput(boolean z, Continuation<? super Unit> continuation) {
        Object objCollectLatest = FlowKt.collectLatest(FlowKt.drop(this.consumerEmail, z ? 1 : 0), new AnonymousClass2(new Function1() { // from class: com.stripe.android.link.ui.inline.InlineSignupViewModel$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return InlineSignupViewModel.watchEmailInput$lambda$0(this.f$0, (SignUpState) obj);
            }
        }, null), continuation);
        return objCollectLatest == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollectLatest : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit watchEmailInput$lambda$0(InlineSignupViewModel inlineSignupViewModel, SignUpState signUpState) {
        UserInput userInput;
        InlineSignupViewModel inlineSignupViewModel2 = inlineSignupViewModel;
        SignUpState signUpState2 = signUpState;
        Intrinsics.checkNotNullParameter(signUpState2, "signUpState");
        inlineSignupViewModel2.clearError();
        MutableStateFlow<InlineSignupViewState> mutableStateFlow = inlineSignupViewModel2._viewState;
        while (true) {
            InlineSignupViewState value = mutableStateFlow.getValue();
            InlineSignupViewState inlineSignupViewState = value;
            int i = WhenMappings.$EnumSwitchMapping$0[signUpState2.ordinal()];
            if (i == 1 || i == 2) {
                userInput = inlineSignupViewState.getUserInput();
            } else {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                userInput = inlineSignupViewModel2.mapToUserInput(inlineSignupViewModel2.consumerEmail.getValue(), inlineSignupViewModel2.consumerPhoneNumber.getValue(), inlineSignupViewModel2.consumerName.getValue(), inlineSignupViewState.getUserHasInteracted$paymentsheet_release());
            }
            if (mutableStateFlow.compareAndSet(value, InlineSignupViewState.copy$default(inlineSignupViewState, userInput, null, null, null, null, false, false, null, false, false, false, signUpState2, false, 6142, null))) {
                return Unit.INSTANCE;
            }
            inlineSignupViewModel2 = inlineSignupViewModel;
            signUpState2 = signUpState;
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.link.ui.inline.InlineSignupViewModel$watchEmailInput$2, reason: invalid class name */
    /* JADX INFO: compiled from: InlineSignupViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"}, d2 = {"<anonymous>", "", "email", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.inline.InlineSignupViewModel$watchEmailInput$2", f = "InlineSignupViewModel.kt", i = {0, 1}, l = {233, 235}, m = "invokeSuspend", n = {"email", "email"}, s = {"L$0", "L$0"}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<String, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function1<SignUpState, Unit> $onStateChanged;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass2(Function1<? super SignUpState, Unit> function1, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$onStateChanged = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = InlineSignupViewModel.this.new AnonymousClass2(this.$onStateChanged, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(str, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x005d, code lost:
        
            if (r7.this$0.lookupConsumerEmail(r0, r7) == r1) goto L20;
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
                if (r2 == 0) goto L22
                if (r2 == r4) goto L1e
                if (r2 != r3) goto L16
                kotlin.ResultKt.throwOnFailure(r8)
                goto L6f
            L16:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L1e:
                kotlin.ResultKt.throwOnFailure(r8)
                goto L45
            L22:
                kotlin.ResultKt.throwOnFailure(r8)
                r8 = r0
                java.lang.CharSequence r8 = (java.lang.CharSequence) r8
                if (r8 == 0) goto L60
                boolean r8 = kotlin.text.StringsKt.isBlank(r8)
                if (r8 == 0) goto L31
                goto L60
            L31:
                com.stripe.android.link.ui.inline.InlineSignupViewModel r8 = com.stripe.android.link.ui.inline.InlineSignupViewModel.this
                long r5 = com.stripe.android.link.ui.inline.InlineSignupViewModel.access$getLookupDelay$p(r8)
                r8 = r7
                kotlin.coroutines.Continuation r8 = (kotlin.coroutines.Continuation) r8
                r7.L$0 = r0
                r7.label = r4
                java.lang.Object r8 = kotlinx.coroutines.DelayKt.delay(r5, r8)
                if (r8 != r1) goto L45
                goto L5f
            L45:
                kotlin.jvm.functions.Function1<com.stripe.android.link.ui.signup.SignUpState, kotlin.Unit> r8 = r7.$onStateChanged
                com.stripe.android.link.ui.signup.SignUpState r2 = com.stripe.android.link.ui.signup.SignUpState.VerifyingEmail
                r8.invoke(r2)
                com.stripe.android.link.ui.inline.InlineSignupViewModel r8 = com.stripe.android.link.ui.inline.InlineSignupViewModel.this
                r2 = r7
                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                java.lang.Object r4 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r0)
                r7.L$0 = r4
                r7.label = r3
                java.lang.Object r7 = com.stripe.android.link.ui.inline.InlineSignupViewModel.access$lookupConsumerEmail(r8, r0, r2)
                if (r7 != r1) goto L6f
            L5f:
                return r1
            L60:
                kotlin.jvm.functions.Function1<com.stripe.android.link.ui.signup.SignUpState, kotlin.Unit> r8 = r7.$onStateChanged
                com.stripe.android.link.ui.inline.InlineSignupViewModel r7 = com.stripe.android.link.ui.inline.InlineSignupViewModel.this
                com.stripe.android.link.ui.inline.InlineSignupViewState r7 = com.stripe.android.link.ui.inline.InlineSignupViewModel.access$getInitialViewState$p(r7)
                com.stripe.android.link.ui.signup.SignUpState r7 = r7.getSignUpState$paymentsheet_release()
                r8.invoke(r7)
            L6f:
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.link.ui.inline.InlineSignupViewModel.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final UserInput mapToUserInput(String email, String phoneNumber, String name, boolean userHasInteracted) {
        String str;
        LinkSignupMode signupMode = this.initialViewState.getSignupMode();
        boolean z = this.initialViewState.getLinkSignUpOptInFeatureEnabled() || phoneNumber != null;
        if (email == null || !z || signupMode == null) {
            return null;
        }
        return !getRequiresNameCollection() || ((str = name) != null && !StringsKt.isBlank(str)) ? new UserInput.SignUp(email, phoneNumber, this.phoneController.getCountryCode(), name, toConsentAction(signupMode, this.prefilledEmail != null, !StringsKt.isBlank(this.prefilledPhone), this.initialViewState.getAllowsDefaultOptIn(), this.initialViewState.getLinkSignUpOptInFeatureEnabled(), userHasInteracted, this.config.getLinkSignUpOptInInitialValue()), null, 32, null) : null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    public final Object lookupConsumerEmail(String str, Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        Object objMo7649lookupByEmailyxL6bBk;
        String str2;
        InlineSignupViewState value;
        boolean z;
        InlineSignupViewState value2;
        InlineSignupViewState value3;
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
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object obj = anonymousClass2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = anonymousClass2.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            clearError();
            LinkAccountManager linkAccountManager = this.linkAccountManager;
            EmailSource emailSource = EmailSource.USER_ACTION;
            anonymousClass2.L$0 = str;
            anonymousClass2.label = 1;
            objMo7649lookupByEmailyxL6bBk = linkAccountManager.mo7649lookupByEmailyxL6bBk(str, emailSource, false, null, anonymousClass2);
            if (objMo7649lookupByEmailyxL6bBk == coroutine_suspended) {
                return coroutine_suspended;
            }
            str2 = str;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str2 = (String) anonymousClass2.L$0;
            ResultKt.throwOnFailure(obj);
            objMo7649lookupByEmailyxL6bBk = ((Result) obj).getValue();
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo7649lookupByEmailyxL6bBk);
        if (thM9206exceptionOrNullimpl != null) {
            MutableStateFlow<InlineSignupViewState> mutableStateFlow = this._viewState;
            do {
                value = mutableStateFlow.getValue();
                z = thM9206exceptionOrNullimpl instanceof APIConnectionException;
            } while (!mutableStateFlow.compareAndSet(value, InlineSignupViewState.copy$default(value, null, null, null, null, null, false, false, null, false, false, z, SignUpState.InputtingPrimaryField, false, 5119, null)));
            if (!z) {
                onError(thM9206exceptionOrNullimpl);
            }
        } else if (((LinkAccount) objMo7649lookupByEmailyxL6bBk) != null) {
            MutableStateFlow<InlineSignupViewState> mutableStateFlow2 = this._viewState;
            do {
                value3 = mutableStateFlow2.getValue();
            } while (!mutableStateFlow2.compareAndSet(value3, InlineSignupViewState.copy$default(value3, new UserInput.SignIn(str2), null, null, null, null, false, false, null, false, false, false, SignUpState.InputtingPrimaryField, false, 5118, null)));
        } else {
            MutableStateFlow<InlineSignupViewState> mutableStateFlow3 = this._viewState;
            do {
                value2 = mutableStateFlow3.getValue();
            } while (!mutableStateFlow3.compareAndSet(value2, InlineSignupViewState.copy$default(value2, null, null, null, null, null, false, false, null, false, false, false, SignUpState.InputtingRemainingFields, false, 5119, null)));
            this.linkEventsReporter.onSignupStarted(true);
        }
        return Unit.INSTANCE;
    }

    private final String email(UserInput userInput) {
        if (userInput instanceof UserInput.SignUp) {
            return ((UserInput.SignUp) userInput).getEmail();
        }
        if (userInput instanceof UserInput.SignIn) {
            return ((UserInput.SignIn) userInput).getEmail();
        }
        throw new NoWhenBranchMatchedException();
    }

    private final String phone(UserInput userInput) {
        if (userInput instanceof UserInput.SignUp) {
            return ((UserInput.SignUp) userInput).getPhone();
        }
        if (userInput instanceof UserInput.SignIn) {
            return null;
        }
        throw new NoWhenBranchMatchedException();
    }

    private final String name(UserInput userInput) {
        if (userInput instanceof UserInput.SignUp) {
            return ((UserInput.SignUp) userInput).getName();
        }
        if (userInput instanceof UserInput.SignIn) {
            return null;
        }
        throw new NoWhenBranchMatchedException();
    }

    private final String country(UserInput userInput) {
        if (userInput instanceof UserInput.SignUp) {
            return ((UserInput.SignUp) userInput).getCountry();
        }
        if (userInput instanceof UserInput.SignIn) {
            return null;
        }
        throw new NoWhenBranchMatchedException();
    }

    private final void clearError() {
        this._errorMessage.setValue(null);
    }

    private final void onError(Throwable error) {
        ResolvableString errorMessage = ErrorsKt.getErrorMessage(error);
        this.logger.error("Error: ", error);
        this._errorMessage.setValue(errorMessage);
    }

    private final SignUpConsentAction toConsentAction(LinkSignupMode linkSignupMode, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        int i = WhenMappings.$EnumSwitchMapping$1[linkSignupMode.ordinal()];
        if (i == 1) {
            if (z) {
                return SignUpConsentAction.ImpliedWithPrefilledEmail;
            }
            if (z) {
                throw new NoWhenBranchMatchedException();
            }
            return SignUpConsentAction.Implied;
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        if (z4) {
            if (z6 && !z5) {
                return SignUpConsentAction.SignUpOptInMobilePrechecked;
            }
            return SignUpConsentAction.SignUpOptInMobileChecked;
        }
        if (z3) {
            return getDefaultOptInConsentAction(z, z2);
        }
        if (z && z2) {
            return SignUpConsentAction.CheckboxWithPrefilledEmailAndPhone;
        }
        if (z) {
            return SignUpConsentAction.CheckboxWithPrefilledEmail;
        }
        return SignUpConsentAction.Checkbox;
    }

    private final SignUpConsentAction getDefaultOptInConsentAction(boolean hasPrefilledEmail, boolean hasPrefilledPhone) {
        if (hasPrefilledEmail && hasPrefilledPhone) {
            return SignUpConsentAction.DefaultOptInWithAllPrefilled;
        }
        if (hasPrefilledEmail || hasPrefilledPhone) {
            return SignUpConsentAction.DefaultOptInWithSomePrefilled;
        }
        return SignUpConsentAction.DefaultOptInWithNonePrefilled;
    }

    /* JADX INFO: compiled from: InlineSignupViewModel.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ%\u0010\r\u001a\u0002H\u000e\"\b\b\u0000\u0010\u000e*\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u0002H\u000e0\u0011H\u0016¢\u0006\u0002\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\fR\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$Factory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "signupMode", "Lcom/stripe/android/link/ui/inline/LinkSignupMode;", "initialUserInput", "Lcom/stripe/android/link/ui/inline/UserInput;", "previousLinkSignupCheckboxSelection", "", "linkComponent", "Lcom/stripe/android/link/injection/LinkComponent;", "<init>", "(Lcom/stripe/android/link/ui/inline/LinkSignupMode;Lcom/stripe/android/link/ui/inline/UserInput;Ljava/lang/Boolean;Lcom/stripe/android/link/injection/LinkComponent;)V", "Ljava/lang/Boolean;", "create", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/lifecycle/ViewModel;", "modelClass", "Ljava/lang/Class;", "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Factory implements ViewModelProvider.Factory {
        public static final int $stable = 0;
        private final UserInput initialUserInput;
        private final LinkComponent linkComponent;
        private final Boolean previousLinkSignupCheckboxSelection;
        private final LinkSignupMode signupMode;

        public Factory(LinkSignupMode signupMode, UserInput userInput, Boolean bool, LinkComponent linkComponent) {
            Intrinsics.checkNotNullParameter(signupMode, "signupMode");
            Intrinsics.checkNotNullParameter(linkComponent, "linkComponent");
            this.signupMode = signupMode;
            this.initialUserInput = userInput;
            this.previousLinkSignupCheckboxSelection = bool;
            this.linkComponent = linkComponent;
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public /* bridge */ <T extends ViewModel> T create(Class<T> cls, CreationExtras creationExtras) {
            return (T) super.create(cls, creationExtras);
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public /* bridge */ <T extends ViewModel> T create(KClass<T> kClass, CreationExtras creationExtras) {
            return (T) super.create(kClass, creationExtras);
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public <T extends ViewModel> T create(Class<T> modelClass) {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            InlineSignupViewModel inlineSignupViewModelCreate = this.linkComponent.getInlineSignupViewModelFactory$paymentsheet_release().create(this.signupMode, this.initialUserInput, this.previousLinkSignupCheckboxSelection);
            Intrinsics.checkNotNull(inlineSignupViewModelCreate, "null cannot be cast to non-null type T of com.stripe.android.link.ui.inline.InlineSignupViewModel.Factory.create");
            return inlineSignupViewModelCreate;
        }
    }
}
