package com.stripe.android.link.ui.paymentmenthod;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.InitializerViewModelFactoryBuilder;
import com.stripe.android.common.exception.ExceptionKtKt;
import com.stripe.android.core.Logger;
import com.stripe.android.link.LinkActivityResult;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.LinkDismissalCoordinator;
import com.stripe.android.link.LinkLaunchMode;
import com.stripe.android.link.LinkPaymentDetails;
import com.stripe.android.link.LinkPaymentMethod;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.confirmation.CompleteLinkFlow;
import com.stripe.android.link.confirmation.DefaultCompleteLinkFlow;
import com.stripe.android.link.injection.NativeLinkComponent;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.ui.PrimaryButtonKt;
import com.stripe.android.link.ui.PrimaryButtonState;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.parsers.PaymentMethodPreviewJsonParser;
import com.stripe.android.paymentsheet.DefaultFormHelper;
import com.stripe.android.paymentsheet.FormHelper;
import com.stripe.android.paymentsheet.addresselement.AddressElementDefaultsKt;
import com.stripe.android.paymentsheet.addresselement.PaymentElementAutocompleteAddressInteractor;
import com.stripe.android.paymentsheet.forms.FormFieldValues;
import com.stripe.android.uicore.elements.AutocompleteAddressInteractor;
import io.sentry.SentryEvent;
import io.sentry.protocol.Message;
import java.util.Map;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: PaymentMethodViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 /2\u00020\u0001:\u0001/B]\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u001f\u001a\u00020\u00152\b\u0010 \u001a\u0004\u0018\u00010!J\u0006\u0010\"\u001a\u00020\u0015J\u0006\u0010#\u001a\u00020\u0015J*\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020&2\b\u0010'\u001a\u0004\u0018\u00010(2\b\u0010)\u001a\u0004\u0018\u00010(H\u0082@¢\u0006\u0002\u0010*J\u0010\u0010+\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020,H\u0002J\b\u0010-\u001a\u00020\u0015H\u0002J\b\u0010.\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u001c¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001e¨\u00060"}, d2 = {"Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;", "Landroidx/lifecycle/ViewModel;", "configuration", "Lcom/stripe/android/link/LinkConfiguration;", "linkAccount", "Lcom/stripe/android/link/model/LinkAccount;", "linkAccountManager", "Lcom/stripe/android/link/account/LinkAccountManager;", "completeLinkFlow", "Lcom/stripe/android/link/confirmation/CompleteLinkFlow;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "formHelper", "Lcom/stripe/android/paymentsheet/FormHelper;", "dismissalCoordinator", "Lcom/stripe/android/link/LinkDismissalCoordinator;", "linkLaunchMode", "Lcom/stripe/android/link/LinkLaunchMode;", "dismissWithResult", "Lkotlin/Function1;", "Lcom/stripe/android/link/LinkActivityResult;", "", "<init>", "(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/confirmation/CompleteLinkFlow;Lcom/stripe/android/core/Logger;Lcom/stripe/android/paymentsheet/FormHelper;Lcom/stripe/android/link/LinkDismissalCoordinator;Lcom/stripe/android/link/LinkLaunchMode;Lkotlin/jvm/functions/Function1;)V", "_state", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;", "state", "Lkotlinx/coroutines/flow/StateFlow;", "getState", "()Lkotlinx/coroutines/flow/StateFlow;", "formValuesChanged", "formValues", "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;", "onDisabledPayClicked", "onPayClicked", "attemptCompletion", "paymentDetails", "Lcom/stripe/android/link/LinkPaymentDetails;", "cvc", "", "billingPhone", "(Lcom/stripe/android/link/LinkPaymentDetails;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateButtonState", "Lcom/stripe/android/link/ui/PrimaryButtonState;", "validate", "clearErrors", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PaymentMethodViewModel extends ViewModel {
    private final MutableStateFlow<PaymentMethodState> _state;
    private final CompleteLinkFlow completeLinkFlow;
    private final LinkConfiguration configuration;
    private final Function1<LinkActivityResult, Unit> dismissWithResult;
    private final LinkDismissalCoordinator dismissalCoordinator;
    private final FormHelper formHelper;
    private final LinkAccount linkAccount;
    private final LinkAccountManager linkAccountManager;
    private final LinkLaunchMode linkLaunchMode;
    private final Logger logger;
    private final StateFlow<PaymentMethodState> state;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: renamed from: com.stripe.android.link.ui.paymentmenthod.PaymentMethodViewModel$attemptCompletion$1, reason: invalid class name */
    /* JADX INFO: compiled from: PaymentMethodViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.paymentmenthod.PaymentMethodViewModel", f = "PaymentMethodViewModel.kt", i = {0, 0, 0}, l = {BuiltinOperator.READ_VARIABLE}, m = "attemptCompletion", n = {"paymentDetails", "cvc", "billingPhone"}, s = {"L$0", "L$1", "L$2"}, v = 1)
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
            return PaymentMethodViewModel.this.attemptCompletion(null, null, null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Inject
    public PaymentMethodViewModel(LinkConfiguration configuration, LinkAccount linkAccount, LinkAccountManager linkAccountManager, CompleteLinkFlow completeLinkFlow, Logger logger, FormHelper formHelper, LinkDismissalCoordinator dismissalCoordinator, LinkLaunchMode linkLaunchMode, Function1<? super LinkActivityResult, Unit> dismissWithResult) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(linkAccount, "linkAccount");
        Intrinsics.checkNotNullParameter(linkAccountManager, "linkAccountManager");
        Intrinsics.checkNotNullParameter(completeLinkFlow, "completeLinkFlow");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(formHelper, "formHelper");
        Intrinsics.checkNotNullParameter(dismissalCoordinator, "dismissalCoordinator");
        Intrinsics.checkNotNullParameter(linkLaunchMode, "linkLaunchMode");
        Intrinsics.checkNotNullParameter(dismissWithResult, "dismissWithResult");
        this.configuration = configuration;
        this.linkAccount = linkAccount;
        this.linkAccountManager = linkAccountManager;
        this.completeLinkFlow = completeLinkFlow;
        this.logger = logger;
        this.formHelper = formHelper;
        this.dismissalCoordinator = dismissalCoordinator;
        this.linkLaunchMode = linkLaunchMode;
        this.dismissWithResult = dismissWithResult;
        MutableStateFlow<PaymentMethodState> MutableStateFlow = StateFlowKt.MutableStateFlow(new PaymentMethodState(formHelper.createFormArguments(PaymentMethod.Type.Card.code), formHelper.formElementsForCode(PaymentMethod.Type.Card.code), PrimaryButtonState.Disabled, PrimaryButtonKt.completePaymentButtonLabel(configuration.getStripeIntent(), linkLaunchMode), false, null, null, 96, null));
        this._state = MutableStateFlow;
        this.state = MutableStateFlow;
    }

    public final StateFlow<PaymentMethodState> getState() {
        return this.state;
    }

    public final void formValuesChanged(FormFieldValues formValues) {
        PaymentMethodState value;
        PaymentMethodState paymentMethodState;
        PrimaryButtonState primaryButtonState;
        PaymentMethodCreateParams paymentMethodParams = this.formHelper.getPaymentMethodParams(formValues, PaymentMethod.Type.Card.code);
        this.formHelper.onFormFieldValuesChanged(formValues, PaymentMethod.Type.Card.code);
        MutableStateFlow<PaymentMethodState> mutableStateFlow = this._state;
        do {
            value = mutableStateFlow.getValue();
            paymentMethodState = value;
            if (paymentMethodParams != null) {
                primaryButtonState = PrimaryButtonState.Enabled;
            } else {
                primaryButtonState = PrimaryButtonState.Disabled;
            }
        } while (!mutableStateFlow.compareAndSet(value, PaymentMethodState.copy$default(paymentMethodState, null, null, primaryButtonState, null, false, paymentMethodParams, null, 91, null)));
    }

    public final void onDisabledPayClicked() {
        validate();
    }

    public final void onPayClicked() {
        PaymentMethodCreateParams paymentMethodCreateParams = this._state.getValue().getPaymentMethodCreateParams();
        if (paymentMethodCreateParams != null) {
            BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C17151(paymentMethodCreateParams, null), 3, null);
        } else {
            Logger.error$default(this.logger, "PaymentMethodViewModel: onPayClicked without paymentMethodCreateParams", null, 2, null);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.link.ui.paymentmenthod.PaymentMethodViewModel$onPayClicked$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaymentMethodViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.paymentmenthod.PaymentMethodViewModel$onPayClicked$1", f = "PaymentMethodViewModel.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2}, l = {BuiltinOperator.RESIZE_NEAREST_NEIGHBOR, BuiltinOperator.UNIQUE, BuiltinOperator.QUANTIZE}, m = "invokeSuspend", n = {"$this$withDismissalDisabled$iv", "$i$f$withDismissalDisabled", "originalDismissible$iv", "$i$a$-withDismissalDisabled-PaymentMethodViewModel$onPayClicked$1$1", "$this$withDismissalDisabled$iv", "linkPaymentDetails", "$i$f$withDismissalDisabled", "originalDismissible$iv", "$i$a$-withDismissalDisabled-PaymentMethodViewModel$onPayClicked$1$1", "$i$a$-mapCatching-PaymentMethodViewModel$onPayClicked$1$1$1", "shouldShare", "$this$withDismissalDisabled$iv", "linkPaymentDetails", Message.JsonKeys.PARAMS, "billingDetailsMap", "cardMap", "$i$f$withDismissalDisabled", "originalDismissible$iv", "$i$a$-withDismissalDisabled-PaymentMethodViewModel$onPayClicked$1$1", "$i$a$-fold-PaymentMethodViewModel$onPayClicked$1$1$2"}, s = {"L$0", "I$0", "Z$0", "I$1", "L$0", "L$3", "I$0", "Z$0", "I$1", "I$2", "I$3", "L$0", "L$2", "L$3", "L$4", "L$5", "I$0", "Z$0", "I$1", "I$2"}, v = 1)
    static final class C17151 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ PaymentMethodCreateParams $paymentMethodCreateParams;
        int I$0;
        int I$1;
        int I$2;
        int I$3;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        boolean Z$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C17151(PaymentMethodCreateParams paymentMethodCreateParams, Continuation<? super C17151> continuation) {
            super(2, continuation);
            this.$paymentMethodCreateParams = paymentMethodCreateParams;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return PaymentMethodViewModel.this.new C17151(this.$paymentMethodCreateParams, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C17151) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:115:0x00e2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:34:0x00f0 A[Catch: all -> 0x0159, TryCatch #6 {all -> 0x0159, blocks: (B:32:0x00e2, B:34:0x00f0, B:36:0x00f8, B:39:0x00fe, B:43:0x0107, B:49:0x014b), top: B:115:0x00e2 }] */
        /* JADX WARN: Code duplicated, block: B:36:0x00f8 A[Catch: all -> 0x0159, TryCatch #6 {all -> 0x0159, blocks: (B:32:0x00e2, B:34:0x00f0, B:36:0x00f8, B:39:0x00fe, B:43:0x0107, B:49:0x014b), top: B:115:0x00e2 }] */
        /* JADX WARN: Code duplicated, block: B:37:0x00fb  */
        /* JADX WARN: Code duplicated, block: B:41:0x0104  */
        /* JADX WARN: Code duplicated, block: B:43:0x0107 A[Catch: all -> 0x0159, TRY_LEAVE, TryCatch #6 {all -> 0x0159, blocks: (B:32:0x00e2, B:34:0x00f0, B:36:0x00f8, B:39:0x00fe, B:43:0x0107, B:49:0x014b), top: B:115:0x00e2 }] */
        /* JADX WARN: Code duplicated, block: B:46:0x012b  */
        /* JADX WARN: Code duplicated, block: B:49:0x014b A[Catch: all -> 0x0159, TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x0159, blocks: (B:32:0x00e2, B:34:0x00f0, B:36:0x00f8, B:39:0x00fe, B:43:0x0107, B:49:0x014b), top: B:115:0x00e2 }] */
        /* JADX WARN: Code duplicated, block: B:59:0x016b A[Catch: all -> 0x0235, TRY_LEAVE, TryCatch #3 {all -> 0x0235, blocks: (B:57:0x015c, B:30:0x00dc, B:59:0x016b, B:26:0x00bc), top: B:110:0x00bc }] */
        /* JADX WARN: Code duplicated, block: B:63:0x0177 A[Catch: all -> 0x0231, TryCatch #0 {all -> 0x0231, blocks: (B:61:0x0171, B:63:0x0177, B:65:0x0187, B:67:0x018b, B:69:0x0195, B:72:0x019b, B:74:0x01a3, B:76:0x01a7, B:79:0x01ad, B:81:0x01b5, B:83:0x01b9, B:85:0x01be, B:91:0x01f4, B:92:0x01f8, B:94:0x0219), top: B:105:0x0171 }] */
        /* JADX WARN: Code duplicated, block: B:65:0x0187 A[Catch: all -> 0x0231, TryCatch #0 {all -> 0x0231, blocks: (B:61:0x0171, B:63:0x0177, B:65:0x0187, B:67:0x018b, B:69:0x0195, B:72:0x019b, B:74:0x01a3, B:76:0x01a7, B:79:0x01ad, B:81:0x01b5, B:83:0x01b9, B:85:0x01be, B:91:0x01f4, B:92:0x01f8, B:94:0x0219), top: B:105:0x0171 }] */
        /* JADX WARN: Code duplicated, block: B:66:0x018a  */
        /* JADX WARN: Code duplicated, block: B:69:0x0195 A[Catch: all -> 0x0231, TryCatch #0 {all -> 0x0231, blocks: (B:61:0x0171, B:63:0x0177, B:65:0x0187, B:67:0x018b, B:69:0x0195, B:72:0x019b, B:74:0x01a3, B:76:0x01a7, B:79:0x01ad, B:81:0x01b5, B:83:0x01b9, B:85:0x01be, B:91:0x01f4, B:92:0x01f8, B:94:0x0219), top: B:105:0x0171 }] */
        /* JADX WARN: Code duplicated, block: B:70:0x0198  */
        /* JADX WARN: Code duplicated, block: B:72:0x019b A[Catch: all -> 0x0231, TryCatch #0 {all -> 0x0231, blocks: (B:61:0x0171, B:63:0x0177, B:65:0x0187, B:67:0x018b, B:69:0x0195, B:72:0x019b, B:74:0x01a3, B:76:0x01a7, B:79:0x01ad, B:81:0x01b5, B:83:0x01b9, B:85:0x01be, B:91:0x01f4, B:92:0x01f8, B:94:0x0219), top: B:105:0x0171 }] */
        /* JADX WARN: Code duplicated, block: B:73:0x01a2  */
        /* JADX WARN: Code duplicated, block: B:76:0x01a7 A[Catch: all -> 0x0231, TryCatch #0 {all -> 0x0231, blocks: (B:61:0x0171, B:63:0x0177, B:65:0x0187, B:67:0x018b, B:69:0x0195, B:72:0x019b, B:74:0x01a3, B:76:0x01a7, B:79:0x01ad, B:81:0x01b5, B:83:0x01b9, B:85:0x01be, B:91:0x01f4, B:92:0x01f8, B:94:0x0219), top: B:105:0x0171 }] */
        /* JADX WARN: Code duplicated, block: B:77:0x01aa  */
        /* JADX WARN: Code duplicated, block: B:79:0x01ad A[Catch: all -> 0x0231, TryCatch #0 {all -> 0x0231, blocks: (B:61:0x0171, B:63:0x0177, B:65:0x0187, B:67:0x018b, B:69:0x0195, B:72:0x019b, B:74:0x01a3, B:76:0x01a7, B:79:0x01ad, B:81:0x01b5, B:83:0x01b9, B:85:0x01be, B:91:0x01f4, B:92:0x01f8, B:94:0x0219), top: B:105:0x0171 }] */
        /* JADX WARN: Code duplicated, block: B:80:0x01b4  */
        /* JADX WARN: Code duplicated, block: B:83:0x01b9 A[Catch: all -> 0x0231, TryCatch #0 {all -> 0x0231, blocks: (B:61:0x0171, B:63:0x0177, B:65:0x0187, B:67:0x018b, B:69:0x0195, B:72:0x019b, B:74:0x01a3, B:76:0x01a7, B:79:0x01ad, B:81:0x01b5, B:83:0x01b9, B:85:0x01be, B:91:0x01f4, B:92:0x01f8, B:94:0x0219), top: B:105:0x0171 }] */
        /* JADX WARN: Code duplicated, block: B:84:0x01bd  */
        /* JADX WARN: Code duplicated, block: B:88:0x01eb  */
        /* JADX WARN: Code duplicated, block: B:91:0x01f4 A[Catch: all -> 0x0231, TRY_ENTER, TryCatch #0 {all -> 0x0231, blocks: (B:61:0x0171, B:63:0x0177, B:65:0x0187, B:67:0x018b, B:69:0x0195, B:72:0x019b, B:74:0x01a3, B:76:0x01a7, B:79:0x01ad, B:81:0x01b5, B:83:0x01b9, B:85:0x01be, B:91:0x01f4, B:92:0x01f8, B:94:0x0219), top: B:105:0x0171 }] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            LinkDismissalCoordinator linkDismissalCoordinator;
            boolean z;
            LinkDismissalCoordinator linkDismissalCoordinator2;
            boolean z2;
            PaymentMethodViewModel paymentMethodViewModel;
            Object value;
            int i;
            PaymentMethodCreateParams paymentMethodCreateParams;
            int i2;
            int i3;
            PaymentMethodCreateParams paymentMethodCreateParams2;
            LinkPaymentDetails.New r0;
            LinkPaymentDetails.New newCopy$default;
            boolean z3;
            PaymentMethodViewModel paymentMethodViewModel2;
            Object objMo7654shareCardPaymentDetailsgIAlus;
            LinkDismissalCoordinator linkDismissalCoordinator3;
            int i4;
            LinkLaunchMode linkLaunchMode;
            LinkLaunchMode.PaymentMethodSelection paymentMethodSelection;
            Object objM9203constructorimpl;
            Throwable thM9206exceptionOrNullimpl;
            MutableStateFlow mutableStateFlow;
            Object value2;
            LinkPaymentDetails linkPaymentDetails;
            Object obj2;
            Map map;
            Object obj3;
            Map map2;
            Object obj4;
            String str;
            Object obj5;
            String str2;
            PaymentMethodViewModel paymentMethodViewModel3;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i5 = this.label;
            int i6 = 1;
            if (i5 == 0) {
                ResultKt.throwOnFailure(obj);
                PaymentMethodViewModel.this.clearErrors();
                PaymentMethodViewModel.this.updateButtonState(PrimaryButtonState.Processing);
                linkDismissalCoordinator = PaymentMethodViewModel.this.dismissalCoordinator;
                PaymentMethodViewModel paymentMethodViewModel4 = PaymentMethodViewModel.this;
                PaymentMethodCreateParams paymentMethodCreateParams3 = this.$paymentMethodCreateParams;
                z = linkDismissalCoordinator.get_canDismiss();
                linkDismissalCoordinator.setDismissible(false);
                try {
                    LinkAccountManager linkAccountManager = paymentMethodViewModel4.linkAccountManager;
                    this.L$0 = linkDismissalCoordinator;
                    this.L$1 = paymentMethodViewModel4;
                    this.L$2 = paymentMethodCreateParams3;
                    this.I$0 = 0;
                    this.Z$0 = z;
                    this.I$1 = 0;
                    this.label = 1;
                    Object objMo7641createCardPaymentDetailsgIAlus = linkAccountManager.mo7641createCardPaymentDetailsgIAlus(paymentMethodCreateParams3, this);
                    if (objMo7641createCardPaymentDetailsgIAlus != coroutine_suspended) {
                        paymentMethodViewModel = paymentMethodViewModel4;
                        value = objMo7641createCardPaymentDetailsgIAlus;
                        i = 0;
                        paymentMethodCreateParams = paymentMethodCreateParams3;
                        i2 = 0;
                        if (Result.m9210isSuccessimpl(value)) {
                            Result.Companion companion = Result.INSTANCE;
                            r0 = (LinkPaymentDetails.New) value;
                            if (paymentMethodViewModel.configuration.getPassthroughModeEnabled()) {
                                linkLaunchMode = paymentMethodViewModel.linkLaunchMode;
                                if (linkLaunchMode instanceof LinkLaunchMode.PaymentMethodSelection) {
                                    paymentMethodSelection = (LinkLaunchMode.PaymentMethodSelection) linkLaunchMode;
                                } else {
                                    paymentMethodSelection = null;
                                }
                                if (paymentMethodSelection != null) {
                                    i6 = 0;
                                }
                            } else {
                                i6 = 0;
                            }
                            if (i6 != 0) {
                                LinkAccountManager linkAccountManager2 = paymentMethodViewModel.linkAccountManager;
                                this.L$0 = linkDismissalCoordinator;
                                this.L$1 = paymentMethodViewModel;
                                this.L$2 = paymentMethodCreateParams;
                                this.L$3 = SpillingKt.nullOutSpilledVariable(r0);
                                this.I$0 = i;
                                this.Z$0 = z;
                                this.I$1 = i2;
                                this.I$2 = 0;
                                this.I$3 = i6;
                                this.label = 2;
                                objMo7654shareCardPaymentDetailsgIAlus = linkAccountManager2.mo7654shareCardPaymentDetailsgIAlus(r0, this);
                                if (objMo7654shareCardPaymentDetailsgIAlus != coroutine_suspended) {
                                    int i7 = i;
                                    linkDismissalCoordinator3 = linkDismissalCoordinator;
                                    i4 = i7;
                                    i3 = i2;
                                    z3 = z;
                                    paymentMethodCreateParams2 = paymentMethodCreateParams;
                                    paymentMethodViewModel2 = paymentMethodViewModel;
                                    ResultKt.throwOnFailure(objMo7654shareCardPaymentDetailsgIAlus);
                                    newCopy$default = LinkPaymentDetails.Passthrough.copy$default((LinkPaymentDetails.Passthrough) objMo7654shareCardPaymentDetailsgIAlus, null, null, true, 3, null);
                                    LinkDismissalCoordinator linkDismissalCoordinator4 = linkDismissalCoordinator3;
                                    i = i4;
                                    linkDismissalCoordinator = linkDismissalCoordinator4;
                                    objM9203constructorimpl = Result.m9203constructorimpl(newCopy$default);
                                    paymentMethodCreateParams = paymentMethodCreateParams2;
                                    i2 = i3;
                                    thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
                                    if (thM9206exceptionOrNullimpl == null) {
                                        mutableStateFlow = paymentMethodViewModel2._state;
                                        do {
                                            value2 = mutableStateFlow.getValue();
                                        } while (!mutableStateFlow.compareAndSet(value2, PaymentMethodState.copy$default((PaymentMethodState) value2, null, null, null, null, false, null, ExceptionKtKt.stripeErrorMessage(thM9206exceptionOrNullimpl), 63, null)));
                                        paymentMethodViewModel2.updateButtonState(PrimaryButtonState.Enabled);
                                        paymentMethodViewModel2.logger.error("PaymentMethodViewModel: Failed to create card payment details", thM9206exceptionOrNullimpl);
                                        z2 = z3;
                                        linkDismissalCoordinator2 = linkDismissalCoordinator;
                                    } else {
                                        linkPaymentDetails = (LinkPaymentDetails) objM9203constructorimpl;
                                        Map<String, Object> paramMap = paymentMethodCreateParams.toParamMap();
                                        obj2 = paramMap.get("card");
                                        if (obj2 instanceof Map) {
                                            map = (Map) obj2;
                                        } else {
                                            map = null;
                                        }
                                        obj3 = paramMap.get(PaymentMethodPreviewJsonParser.FIELD_BILLING_DETAILS);
                                        if (obj3 instanceof Map) {
                                            map2 = (Map) obj3;
                                        } else {
                                            map2 = null;
                                        }
                                        if (map != null) {
                                            obj4 = map.get("cvc");
                                        } else {
                                            obj4 = null;
                                        }
                                        if (obj4 instanceof String) {
                                            str = (String) obj4;
                                        } else {
                                            str = null;
                                        }
                                        if (map2 != null) {
                                            obj5 = map2.get("phone");
                                        } else {
                                            obj5 = null;
                                        }
                                        if (obj5 instanceof String) {
                                            str2 = (String) obj5;
                                        } else {
                                            str2 = null;
                                        }
                                        this.L$0 = linkDismissalCoordinator;
                                        this.L$1 = paymentMethodViewModel2;
                                        this.L$2 = SpillingKt.nullOutSpilledVariable(linkPaymentDetails);
                                        this.L$3 = SpillingKt.nullOutSpilledVariable(paramMap);
                                        this.L$4 = SpillingKt.nullOutSpilledVariable(map2);
                                        this.L$5 = SpillingKt.nullOutSpilledVariable(map);
                                        this.I$0 = i;
                                        this.Z$0 = z3;
                                        this.I$1 = i2;
                                        this.I$2 = 0;
                                        this.label = 3;
                                        if (paymentMethodViewModel2.attemptCompletion(linkPaymentDetails, str, str2, this) != coroutine_suspended) {
                                            z2 = z3;
                                            linkDismissalCoordinator2 = linkDismissalCoordinator;
                                            paymentMethodViewModel3 = paymentMethodViewModel2;
                                            paymentMethodViewModel3.updateButtonState(PrimaryButtonState.Enabled);
                                        }
                                    }
                                }
                            } else {
                                newCopy$default = r0;
                                i3 = i2;
                                z3 = z;
                                paymentMethodCreateParams2 = paymentMethodCreateParams;
                                paymentMethodViewModel2 = paymentMethodViewModel;
                                objM9203constructorimpl = Result.m9203constructorimpl(newCopy$default);
                                paymentMethodCreateParams = paymentMethodCreateParams2;
                                i2 = i3;
                                thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
                                if (thM9206exceptionOrNullimpl == null) {
                                    mutableStateFlow = paymentMethodViewModel2._state;
                                    do {
                                        value2 = mutableStateFlow.getValue();
                                    } while (!mutableStateFlow.compareAndSet(value2, PaymentMethodState.copy$default((PaymentMethodState) value2, null, null, null, null, false, null, ExceptionKtKt.stripeErrorMessage(thM9206exceptionOrNullimpl), 63, null)));
                                    paymentMethodViewModel2.updateButtonState(PrimaryButtonState.Enabled);
                                    paymentMethodViewModel2.logger.error("PaymentMethodViewModel: Failed to create card payment details", thM9206exceptionOrNullimpl);
                                    z2 = z3;
                                    linkDismissalCoordinator2 = linkDismissalCoordinator;
                                } else {
                                    linkPaymentDetails = (LinkPaymentDetails) objM9203constructorimpl;
                                    Map<String, Object> paramMap2 = paymentMethodCreateParams.toParamMap();
                                    obj2 = paramMap2.get("card");
                                    if (obj2 instanceof Map) {
                                        map = (Map) obj2;
                                    } else {
                                        map = null;
                                    }
                                    obj3 = paramMap2.get(PaymentMethodPreviewJsonParser.FIELD_BILLING_DETAILS);
                                    if (obj3 instanceof Map) {
                                        map2 = (Map) obj3;
                                    } else {
                                        map2 = null;
                                    }
                                    if (map != null) {
                                        obj4 = map.get("cvc");
                                    } else {
                                        obj4 = null;
                                    }
                                    if (obj4 instanceof String) {
                                        str = (String) obj4;
                                    } else {
                                        str = null;
                                    }
                                    if (map2 != null) {
                                        obj5 = map2.get("phone");
                                    } else {
                                        obj5 = null;
                                    }
                                    if (obj5 instanceof String) {
                                        str2 = (String) obj5;
                                    } else {
                                        str2 = null;
                                    }
                                    this.L$0 = linkDismissalCoordinator;
                                    this.L$1 = paymentMethodViewModel2;
                                    this.L$2 = SpillingKt.nullOutSpilledVariable(linkPaymentDetails);
                                    this.L$3 = SpillingKt.nullOutSpilledVariable(paramMap2);
                                    this.L$4 = SpillingKt.nullOutSpilledVariable(map2);
                                    this.L$5 = SpillingKt.nullOutSpilledVariable(map);
                                    this.I$0 = i;
                                    this.Z$0 = z3;
                                    this.I$1 = i2;
                                    this.I$2 = 0;
                                    this.label = 3;
                                    if (paymentMethodViewModel2.attemptCompletion(linkPaymentDetails, str, str2, this) != coroutine_suspended) {
                                        z2 = z3;
                                        linkDismissalCoordinator2 = linkDismissalCoordinator;
                                        paymentMethodViewModel3 = paymentMethodViewModel2;
                                        paymentMethodViewModel3.updateButtonState(PrimaryButtonState.Enabled);
                                    }
                                }
                            }
                        } else {
                            objM9203constructorimpl = Result.m9203constructorimpl(value);
                            z3 = z;
                            paymentMethodViewModel2 = paymentMethodViewModel;
                            thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
                            if (thM9206exceptionOrNullimpl == null) {
                                mutableStateFlow = paymentMethodViewModel2._state;
                                do {
                                    value2 = mutableStateFlow.getValue();
                                } while (!mutableStateFlow.compareAndSet(value2, PaymentMethodState.copy$default((PaymentMethodState) value2, null, null, null, null, false, null, ExceptionKtKt.stripeErrorMessage(thM9206exceptionOrNullimpl), 63, null)));
                                paymentMethodViewModel2.updateButtonState(PrimaryButtonState.Enabled);
                                paymentMethodViewModel2.logger.error("PaymentMethodViewModel: Failed to create card payment details", thM9206exceptionOrNullimpl);
                                z2 = z3;
                                linkDismissalCoordinator2 = linkDismissalCoordinator;
                            } else {
                                linkPaymentDetails = (LinkPaymentDetails) objM9203constructorimpl;
                                Map<String, Object> paramMap3 = paymentMethodCreateParams.toParamMap();
                                obj2 = paramMap3.get("card");
                                if (obj2 instanceof Map) {
                                    map = (Map) obj2;
                                } else {
                                    map = null;
                                }
                                obj3 = paramMap3.get(PaymentMethodPreviewJsonParser.FIELD_BILLING_DETAILS);
                                if (obj3 instanceof Map) {
                                    map2 = (Map) obj3;
                                } else {
                                    map2 = null;
                                }
                                if (map != null) {
                                    obj4 = map.get("cvc");
                                } else {
                                    obj4 = null;
                                }
                                if (obj4 instanceof String) {
                                    str = (String) obj4;
                                } else {
                                    str = null;
                                }
                                if (map2 != null) {
                                    obj5 = map2.get("phone");
                                } else {
                                    obj5 = null;
                                }
                                if (obj5 instanceof String) {
                                    str2 = (String) obj5;
                                } else {
                                    str2 = null;
                                }
                                this.L$0 = linkDismissalCoordinator;
                                this.L$1 = paymentMethodViewModel2;
                                this.L$2 = SpillingKt.nullOutSpilledVariable(linkPaymentDetails);
                                this.L$3 = SpillingKt.nullOutSpilledVariable(paramMap3);
                                this.L$4 = SpillingKt.nullOutSpilledVariable(map2);
                                this.L$5 = SpillingKt.nullOutSpilledVariable(map);
                                this.I$0 = i;
                                this.Z$0 = z3;
                                this.I$1 = i2;
                                this.I$2 = 0;
                                this.label = 3;
                                if (paymentMethodViewModel2.attemptCompletion(linkPaymentDetails, str, str2, this) != coroutine_suspended) {
                                    z2 = z3;
                                    linkDismissalCoordinator2 = linkDismissalCoordinator;
                                    paymentMethodViewModel3 = paymentMethodViewModel2;
                                    paymentMethodViewModel3.updateButtonState(PrimaryButtonState.Enabled);
                                }
                            }
                        }
                    }
                    return coroutine_suspended;
                } catch (Throwable th) {
                    th = th;
                    linkDismissalCoordinator2 = linkDismissalCoordinator;
                    z2 = z;
                    linkDismissalCoordinator2.setDismissible(z2);
                    throw th;
                }
            }
            if (i5 == 1) {
                int i8 = this.I$1;
                boolean z4 = this.Z$0;
                int i9 = this.I$0;
                PaymentMethodCreateParams paymentMethodCreateParams4 = (PaymentMethodCreateParams) this.L$2;
                PaymentMethodViewModel paymentMethodViewModel5 = (PaymentMethodViewModel) this.L$1;
                LinkDismissalCoordinator linkDismissalCoordinator5 = (LinkDismissalCoordinator) this.L$0;
                try {
                    ResultKt.throwOnFailure(obj);
                    i2 = i8;
                    value = ((Result) obj).getValue();
                    paymentMethodViewModel = paymentMethodViewModel5;
                    i = i9;
                    z = z4;
                    linkDismissalCoordinator = linkDismissalCoordinator5;
                    paymentMethodCreateParams = paymentMethodCreateParams4;
                    if (Result.m9210isSuccessimpl(value)) {
                        try {
                            Result.Companion companion2 = Result.INSTANCE;
                            r0 = (LinkPaymentDetails.New) value;
                            if (paymentMethodViewModel.configuration.getPassthroughModeEnabled()) {
                                linkLaunchMode = paymentMethodViewModel.linkLaunchMode;
                                if (linkLaunchMode instanceof LinkLaunchMode.PaymentMethodSelection) {
                                    paymentMethodSelection = (LinkLaunchMode.PaymentMethodSelection) linkLaunchMode;
                                } else {
                                    paymentMethodSelection = null;
                                }
                                if (paymentMethodSelection != null && !paymentMethodSelection.getSharePaymentDetailsImmediatelyAfterCreation()) {
                                    i6 = 0;
                                }
                            } else {
                                i6 = 0;
                            }
                            if (i6 != 0) {
                                LinkAccountManager linkAccountManager3 = paymentMethodViewModel.linkAccountManager;
                                this.L$0 = linkDismissalCoordinator;
                                this.L$1 = paymentMethodViewModel;
                                this.L$2 = paymentMethodCreateParams;
                                this.L$3 = SpillingKt.nullOutSpilledVariable(r0);
                                this.I$0 = i;
                                this.Z$0 = z;
                                this.I$1 = i2;
                                this.I$2 = 0;
                                this.I$3 = i6;
                                this.label = 2;
                                objMo7654shareCardPaymentDetailsgIAlus = linkAccountManager3.mo7654shareCardPaymentDetailsgIAlus(r0, this);
                                if (objMo7654shareCardPaymentDetailsgIAlus != coroutine_suspended) {
                                    int i10 = i;
                                    linkDismissalCoordinator3 = linkDismissalCoordinator;
                                    i4 = i10;
                                    i3 = i2;
                                    z3 = z;
                                    paymentMethodCreateParams2 = paymentMethodCreateParams;
                                    paymentMethodViewModel2 = paymentMethodViewModel;
                                    ResultKt.throwOnFailure(objMo7654shareCardPaymentDetailsgIAlus);
                                    newCopy$default = LinkPaymentDetails.Passthrough.copy$default((LinkPaymentDetails.Passthrough) objMo7654shareCardPaymentDetailsgIAlus, null, null, true, 3, null);
                                    LinkDismissalCoordinator linkDismissalCoordinator6 = linkDismissalCoordinator3;
                                    i = i4;
                                    linkDismissalCoordinator = linkDismissalCoordinator6;
                                    objM9203constructorimpl = Result.m9203constructorimpl(newCopy$default);
                                    paymentMethodCreateParams = paymentMethodCreateParams2;
                                    i2 = i3;
                                    thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
                                    if (thM9206exceptionOrNullimpl == null) {
                                        mutableStateFlow = paymentMethodViewModel2._state;
                                        do {
                                            value2 = mutableStateFlow.getValue();
                                        } while (!mutableStateFlow.compareAndSet(value2, PaymentMethodState.copy$default((PaymentMethodState) value2, null, null, null, null, false, null, ExceptionKtKt.stripeErrorMessage(thM9206exceptionOrNullimpl), 63, null)));
                                        paymentMethodViewModel2.updateButtonState(PrimaryButtonState.Enabled);
                                        paymentMethodViewModel2.logger.error("PaymentMethodViewModel: Failed to create card payment details", thM9206exceptionOrNullimpl);
                                        z2 = z3;
                                        linkDismissalCoordinator2 = linkDismissalCoordinator;
                                    } else {
                                        linkPaymentDetails = (LinkPaymentDetails) objM9203constructorimpl;
                                        Map<String, Object> paramMap4 = paymentMethodCreateParams.toParamMap();
                                        obj2 = paramMap4.get("card");
                                        if (obj2 instanceof Map) {
                                            map = (Map) obj2;
                                        } else {
                                            map = null;
                                        }
                                        obj3 = paramMap4.get(PaymentMethodPreviewJsonParser.FIELD_BILLING_DETAILS);
                                        if (obj3 instanceof Map) {
                                            map2 = (Map) obj3;
                                        } else {
                                            map2 = null;
                                        }
                                        if (map != null) {
                                            obj4 = map.get("cvc");
                                        } else {
                                            obj4 = null;
                                        }
                                        if (obj4 instanceof String) {
                                            str = (String) obj4;
                                        } else {
                                            str = null;
                                        }
                                        if (map2 != null) {
                                            obj5 = map2.get("phone");
                                        } else {
                                            obj5 = null;
                                        }
                                        if (obj5 instanceof String) {
                                            str2 = (String) obj5;
                                        } else {
                                            str2 = null;
                                        }
                                        this.L$0 = linkDismissalCoordinator;
                                        this.L$1 = paymentMethodViewModel2;
                                        this.L$2 = SpillingKt.nullOutSpilledVariable(linkPaymentDetails);
                                        this.L$3 = SpillingKt.nullOutSpilledVariable(paramMap4);
                                        this.L$4 = SpillingKt.nullOutSpilledVariable(map2);
                                        this.L$5 = SpillingKt.nullOutSpilledVariable(map);
                                        this.I$0 = i;
                                        this.Z$0 = z3;
                                        this.I$1 = i2;
                                        this.I$2 = 0;
                                        this.label = 3;
                                        if (paymentMethodViewModel2.attemptCompletion(linkPaymentDetails, str, str2, this) != coroutine_suspended) {
                                            z2 = z3;
                                            linkDismissalCoordinator2 = linkDismissalCoordinator;
                                            paymentMethodViewModel3 = paymentMethodViewModel2;
                                            paymentMethodViewModel3.updateButtonState(PrimaryButtonState.Enabled);
                                        }
                                    }
                                }
                            } else {
                                newCopy$default = r0;
                                i3 = i2;
                                z3 = z;
                                paymentMethodCreateParams2 = paymentMethodCreateParams;
                                paymentMethodViewModel2 = paymentMethodViewModel;
                                objM9203constructorimpl = Result.m9203constructorimpl(newCopy$default);
                                paymentMethodCreateParams = paymentMethodCreateParams2;
                                i2 = i3;
                                thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
                                if (thM9206exceptionOrNullimpl == null) {
                                    mutableStateFlow = paymentMethodViewModel2._state;
                                    do {
                                        value2 = mutableStateFlow.getValue();
                                    } while (!mutableStateFlow.compareAndSet(value2, PaymentMethodState.copy$default((PaymentMethodState) value2, null, null, null, null, false, null, ExceptionKtKt.stripeErrorMessage(thM9206exceptionOrNullimpl), 63, null)));
                                    paymentMethodViewModel2.updateButtonState(PrimaryButtonState.Enabled);
                                    paymentMethodViewModel2.logger.error("PaymentMethodViewModel: Failed to create card payment details", thM9206exceptionOrNullimpl);
                                    z2 = z3;
                                    linkDismissalCoordinator2 = linkDismissalCoordinator;
                                } else {
                                    linkPaymentDetails = (LinkPaymentDetails) objM9203constructorimpl;
                                    Map<String, Object> paramMap5 = paymentMethodCreateParams.toParamMap();
                                    obj2 = paramMap5.get("card");
                                    if (obj2 instanceof Map) {
                                        map = (Map) obj2;
                                    } else {
                                        map = null;
                                    }
                                    obj3 = paramMap5.get(PaymentMethodPreviewJsonParser.FIELD_BILLING_DETAILS);
                                    if (obj3 instanceof Map) {
                                        map2 = (Map) obj3;
                                    } else {
                                        map2 = null;
                                    }
                                    if (map != null) {
                                        obj4 = map.get("cvc");
                                    } else {
                                        obj4 = null;
                                    }
                                    if (obj4 instanceof String) {
                                        str = (String) obj4;
                                    } else {
                                        str = null;
                                    }
                                    if (map2 != null) {
                                        obj5 = map2.get("phone");
                                    } else {
                                        obj5 = null;
                                    }
                                    if (obj5 instanceof String) {
                                        str2 = (String) obj5;
                                    } else {
                                        str2 = null;
                                    }
                                    this.L$0 = linkDismissalCoordinator;
                                    this.L$1 = paymentMethodViewModel2;
                                    this.L$2 = SpillingKt.nullOutSpilledVariable(linkPaymentDetails);
                                    this.L$3 = SpillingKt.nullOutSpilledVariable(paramMap5);
                                    this.L$4 = SpillingKt.nullOutSpilledVariable(map2);
                                    this.L$5 = SpillingKt.nullOutSpilledVariable(map);
                                    this.I$0 = i;
                                    this.Z$0 = z3;
                                    this.I$1 = i2;
                                    this.I$2 = 0;
                                    this.label = 3;
                                    if (paymentMethodViewModel2.attemptCompletion(linkPaymentDetails, str, str2, this) != coroutine_suspended) {
                                        z2 = z3;
                                        linkDismissalCoordinator2 = linkDismissalCoordinator;
                                        paymentMethodViewModel3 = paymentMethodViewModel2;
                                        paymentMethodViewModel3.updateButtonState(PrimaryButtonState.Enabled);
                                    }
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            i3 = i2;
                            paymentMethodCreateParams2 = paymentMethodCreateParams;
                            Result.Companion companion3 = Result.INSTANCE;
                            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
                            z3 = z;
                            paymentMethodViewModel2 = paymentMethodViewModel;
                        }
                    } else {
                        objM9203constructorimpl = Result.m9203constructorimpl(value);
                        z3 = z;
                        paymentMethodViewModel2 = paymentMethodViewModel;
                        thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
                        if (thM9206exceptionOrNullimpl == null) {
                            mutableStateFlow = paymentMethodViewModel2._state;
                            do {
                                value2 = mutableStateFlow.getValue();
                            } while (!mutableStateFlow.compareAndSet(value2, PaymentMethodState.copy$default((PaymentMethodState) value2, null, null, null, null, false, null, ExceptionKtKt.stripeErrorMessage(thM9206exceptionOrNullimpl), 63, null)));
                            paymentMethodViewModel2.updateButtonState(PrimaryButtonState.Enabled);
                            paymentMethodViewModel2.logger.error("PaymentMethodViewModel: Failed to create card payment details", thM9206exceptionOrNullimpl);
                            z2 = z3;
                            linkDismissalCoordinator2 = linkDismissalCoordinator;
                        } else {
                            linkPaymentDetails = (LinkPaymentDetails) objM9203constructorimpl;
                            Map<String, Object> paramMap6 = paymentMethodCreateParams.toParamMap();
                            obj2 = paramMap6.get("card");
                            if (obj2 instanceof Map) {
                                map = (Map) obj2;
                            } else {
                                map = null;
                            }
                            obj3 = paramMap6.get(PaymentMethodPreviewJsonParser.FIELD_BILLING_DETAILS);
                            if (obj3 instanceof Map) {
                                map2 = (Map) obj3;
                            } else {
                                map2 = null;
                            }
                            if (map != null) {
                                obj4 = map.get("cvc");
                            } else {
                                obj4 = null;
                            }
                            if (obj4 instanceof String) {
                                str = (String) obj4;
                            } else {
                                str = null;
                            }
                            if (map2 != null) {
                                obj5 = map2.get("phone");
                            } else {
                                obj5 = null;
                            }
                            if (obj5 instanceof String) {
                                str2 = (String) obj5;
                            } else {
                                str2 = null;
                            }
                            this.L$0 = linkDismissalCoordinator;
                            this.L$1 = paymentMethodViewModel2;
                            this.L$2 = SpillingKt.nullOutSpilledVariable(linkPaymentDetails);
                            this.L$3 = SpillingKt.nullOutSpilledVariable(paramMap6);
                            this.L$4 = SpillingKt.nullOutSpilledVariable(map2);
                            this.L$5 = SpillingKt.nullOutSpilledVariable(map);
                            this.I$0 = i;
                            this.Z$0 = z3;
                            this.I$1 = i2;
                            this.I$2 = 0;
                            this.label = 3;
                            if (paymentMethodViewModel2.attemptCompletion(linkPaymentDetails, str, str2, this) != coroutine_suspended) {
                                z2 = z3;
                                linkDismissalCoordinator2 = linkDismissalCoordinator;
                                paymentMethodViewModel3 = paymentMethodViewModel2;
                                paymentMethodViewModel3.updateButtonState(PrimaryButtonState.Enabled);
                            }
                        }
                    }
                    return coroutine_suspended;
                } catch (Throwable th3) {
                    th = th3;
                    z2 = z4;
                    linkDismissalCoordinator2 = linkDismissalCoordinator5;
                    linkDismissalCoordinator2.setDismissible(z2);
                    throw th;
                }
            }
            if (i5 == 2) {
                i3 = this.I$1;
                z3 = this.Z$0;
                i4 = this.I$0;
                paymentMethodCreateParams2 = (PaymentMethodCreateParams) this.L$2;
                paymentMethodViewModel2 = (PaymentMethodViewModel) this.L$1;
                linkDismissalCoordinator3 = (LinkDismissalCoordinator) this.L$0;
                try {
                    try {
                        ResultKt.throwOnFailure(obj);
                        objMo7654shareCardPaymentDetailsgIAlus = ((Result) obj).getValue();
                        ResultKt.throwOnFailure(objMo7654shareCardPaymentDetailsgIAlus);
                        newCopy$default = LinkPaymentDetails.Passthrough.copy$default((LinkPaymentDetails.Passthrough) objMo7654shareCardPaymentDetailsgIAlus, null, null, true, 3, null);
                        LinkDismissalCoordinator linkDismissalCoordinator7 = linkDismissalCoordinator3;
                        i = i4;
                        linkDismissalCoordinator = linkDismissalCoordinator7;
                        try {
                            objM9203constructorimpl = Result.m9203constructorimpl(newCopy$default);
                        } catch (Throwable th4) {
                            th = th4;
                            paymentMethodViewModel = paymentMethodViewModel2;
                            z = z3;
                            Result.Companion companion4 = Result.INSTANCE;
                            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
                            z3 = z;
                            paymentMethodViewModel2 = paymentMethodViewModel;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        LinkDismissalCoordinator linkDismissalCoordinator8 = linkDismissalCoordinator3;
                        i = i4;
                        linkDismissalCoordinator = linkDismissalCoordinator8;
                        paymentMethodViewModel = paymentMethodViewModel2;
                        z = z3;
                        Result.Companion companion5 = Result.INSTANCE;
                        objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
                        z3 = z;
                        paymentMethodViewModel2 = paymentMethodViewModel;
                        paymentMethodCreateParams = paymentMethodCreateParams2;
                        i2 = i3;
                        thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
                        if (thM9206exceptionOrNullimpl == null) {
                            mutableStateFlow = paymentMethodViewModel2._state;
                            do {
                                value2 = mutableStateFlow.getValue();
                            } while (!mutableStateFlow.compareAndSet(value2, PaymentMethodState.copy$default((PaymentMethodState) value2, null, null, null, null, false, null, ExceptionKtKt.stripeErrorMessage(thM9206exceptionOrNullimpl), 63, null)));
                            paymentMethodViewModel2.updateButtonState(PrimaryButtonState.Enabled);
                            paymentMethodViewModel2.logger.error("PaymentMethodViewModel: Failed to create card payment details", thM9206exceptionOrNullimpl);
                            z2 = z3;
                            linkDismissalCoordinator2 = linkDismissalCoordinator;
                        } else {
                            linkPaymentDetails = (LinkPaymentDetails) objM9203constructorimpl;
                            Map<String, Object> paramMap7 = paymentMethodCreateParams.toParamMap();
                            obj2 = paramMap7.get("card");
                            if (obj2 instanceof Map) {
                                map = (Map) obj2;
                            } else {
                                map = null;
                            }
                            obj3 = paramMap7.get(PaymentMethodPreviewJsonParser.FIELD_BILLING_DETAILS);
                            if (obj3 instanceof Map) {
                                map2 = (Map) obj3;
                            } else {
                                map2 = null;
                            }
                            if (map != null) {
                                obj4 = map.get("cvc");
                            } else {
                                obj4 = null;
                            }
                            if (obj4 instanceof String) {
                                str = (String) obj4;
                            } else {
                                str = null;
                            }
                            if (map2 != null) {
                                obj5 = map2.get("phone");
                            } else {
                                obj5 = null;
                            }
                            if (obj5 instanceof String) {
                                str2 = (String) obj5;
                            } else {
                                str2 = null;
                            }
                            this.L$0 = linkDismissalCoordinator;
                            this.L$1 = paymentMethodViewModel2;
                            this.L$2 = SpillingKt.nullOutSpilledVariable(linkPaymentDetails);
                            this.L$3 = SpillingKt.nullOutSpilledVariable(paramMap7);
                            this.L$4 = SpillingKt.nullOutSpilledVariable(map2);
                            this.L$5 = SpillingKt.nullOutSpilledVariable(map);
                            this.I$0 = i;
                            this.Z$0 = z3;
                            this.I$1 = i2;
                            this.I$2 = 0;
                            this.label = 3;
                            if (paymentMethodViewModel2.attemptCompletion(linkPaymentDetails, str, str2, this) != coroutine_suspended) {
                                z2 = z3;
                                linkDismissalCoordinator2 = linkDismissalCoordinator;
                                paymentMethodViewModel3 = paymentMethodViewModel2;
                                paymentMethodViewModel3.updateButtonState(PrimaryButtonState.Enabled);
                            }
                            return coroutine_suspended;
                        }
                        Unit unit = Unit.INSTANCE;
                        linkDismissalCoordinator2.setDismissible(z2);
                        return Unit.INSTANCE;
                    }
                    thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
                    if (thM9206exceptionOrNullimpl == null) {
                        mutableStateFlow = paymentMethodViewModel2._state;
                        do {
                            value2 = mutableStateFlow.getValue();
                        } while (!mutableStateFlow.compareAndSet(value2, PaymentMethodState.copy$default((PaymentMethodState) value2, null, null, null, null, false, null, ExceptionKtKt.stripeErrorMessage(thM9206exceptionOrNullimpl), 63, null)));
                        paymentMethodViewModel2.updateButtonState(PrimaryButtonState.Enabled);
                        paymentMethodViewModel2.logger.error("PaymentMethodViewModel: Failed to create card payment details", thM9206exceptionOrNullimpl);
                        z2 = z3;
                        linkDismissalCoordinator2 = linkDismissalCoordinator;
                    } else {
                        linkPaymentDetails = (LinkPaymentDetails) objM9203constructorimpl;
                        Map<String, Object> paramMap8 = paymentMethodCreateParams.toParamMap();
                        obj2 = paramMap8.get("card");
                        if (obj2 instanceof Map) {
                            map = (Map) obj2;
                        } else {
                            map = null;
                        }
                        obj3 = paramMap8.get(PaymentMethodPreviewJsonParser.FIELD_BILLING_DETAILS);
                        if (obj3 instanceof Map) {
                            map2 = (Map) obj3;
                        } else {
                            map2 = null;
                        }
                        if (map != null) {
                            obj4 = map.get("cvc");
                        } else {
                            obj4 = null;
                        }
                        if (obj4 instanceof String) {
                            str = (String) obj4;
                        } else {
                            str = null;
                        }
                        if (map2 != null) {
                            obj5 = map2.get("phone");
                        } else {
                            obj5 = null;
                        }
                        if (obj5 instanceof String) {
                            str2 = (String) obj5;
                        } else {
                            str2 = null;
                        }
                        this.L$0 = linkDismissalCoordinator;
                        this.L$1 = paymentMethodViewModel2;
                        this.L$2 = SpillingKt.nullOutSpilledVariable(linkPaymentDetails);
                        this.L$3 = SpillingKt.nullOutSpilledVariable(paramMap8);
                        this.L$4 = SpillingKt.nullOutSpilledVariable(map2);
                        this.L$5 = SpillingKt.nullOutSpilledVariable(map);
                        this.I$0 = i;
                        this.Z$0 = z3;
                        this.I$1 = i2;
                        this.I$2 = 0;
                        this.label = 3;
                        if (paymentMethodViewModel2.attemptCompletion(linkPaymentDetails, str, str2, this) != coroutine_suspended) {
                            z2 = z3;
                            linkDismissalCoordinator2 = linkDismissalCoordinator;
                            paymentMethodViewModel3 = paymentMethodViewModel2;
                            paymentMethodViewModel3.updateButtonState(PrimaryButtonState.Enabled);
                        }
                        return coroutine_suspended;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    z2 = z3;
                    linkDismissalCoordinator2 = linkDismissalCoordinator;
                    linkDismissalCoordinator2.setDismissible(z2);
                    throw th;
                }
                paymentMethodCreateParams = paymentMethodCreateParams2;
                i2 = i3;
            } else {
                if (i5 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                z2 = this.Z$0;
                paymentMethodViewModel3 = (PaymentMethodViewModel) this.L$1;
                linkDismissalCoordinator2 = (LinkDismissalCoordinator) this.L$0;
                try {
                    ResultKt.throwOnFailure(obj);
                    paymentMethodViewModel3.updateButtonState(PrimaryButtonState.Enabled);
                } catch (Throwable th7) {
                    th = th7;
                    linkDismissalCoordinator2.setDismissible(z2);
                    throw th;
                }
            }
            Unit unit2 = Unit.INSTANCE;
            linkDismissalCoordinator2.setDismissible(z2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object attemptCompletion(LinkPaymentDetails linkPaymentDetails, String str, String str2, Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        PaymentMethodState value;
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
        Object objInvoke = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = anonymousClass1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objInvoke);
            CompleteLinkFlow completeLinkFlow = this.completeLinkFlow;
            LinkPaymentMethod.LinkPaymentDetails linkPaymentDetails2 = new LinkPaymentMethod.LinkPaymentDetails(linkPaymentDetails, str, str2);
            LinkAccount linkAccount = this.linkAccount;
            anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(linkPaymentDetails);
            anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(str);
            anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(str2);
            anonymousClass1.label = 1;
            objInvoke = completeLinkFlow.invoke(linkPaymentDetails2, linkAccount, anonymousClass1);
            if (objInvoke == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objInvoke);
        }
        CompleteLinkFlow.Result result = (CompleteLinkFlow.Result) objInvoke;
        if (!(result instanceof CompleteLinkFlow.Result.Canceled)) {
            if (!(result instanceof CompleteLinkFlow.Result.Failed)) {
                if (!(result instanceof CompleteLinkFlow.Result.Completed)) {
                    throw new NoWhenBranchMatchedException();
                }
                this.dismissWithResult.invoke(((CompleteLinkFlow.Result.Completed) result).getLinkActivityResult());
            } else {
                MutableStateFlow<PaymentMethodState> mutableStateFlow = this._state;
                do {
                    value = mutableStateFlow.getValue();
                } while (!mutableStateFlow.compareAndSet(value, PaymentMethodState.copy$default(value, null, null, null, null, false, null, ((CompleteLinkFlow.Result.Failed) result).getError(), 63, null)));
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateButtonState(PrimaryButtonState state) {
        MutableStateFlow<PaymentMethodState> mutableStateFlow = this._state;
        while (true) {
            PaymentMethodState value = mutableStateFlow.getValue();
            PrimaryButtonState primaryButtonState = state;
            if (mutableStateFlow.compareAndSet(value, PaymentMethodState.copy$default(value, null, null, primaryButtonState, null, false, null, null, BuiltinOperator.SELECT_V2, null))) {
                return;
            } else {
                state = primaryButtonState;
            }
        }
    }

    private final void validate() {
        PaymentMethodState value;
        MutableStateFlow<PaymentMethodState> mutableStateFlow = this._state;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, PaymentMethodState.copy$default(value, null, null, null, null, true, null, null, BuiltinOperator.ELU, null)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void clearErrors() {
        PaymentMethodState value;
        MutableStateFlow<PaymentMethodState> mutableStateFlow = this._state;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, PaymentMethodState.copy$default(value, null, null, null, null, false, null, null, 47, null)));
    }

    /* JADX INFO: compiled from: PaymentMethodViewModel.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$Companion;", "", "<init>", "()V", "factory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "parentComponent", "Lcom/stripe/android/link/injection/NativeLinkComponent;", "linkAccount", "Lcom/stripe/android/link/model/LinkAccount;", "dismissWithResult", "Lkotlin/Function1;", "Lcom/stripe/android/link/LinkActivityResult;", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final PaymentMethodViewModel factory$lambda$0$0(NativeLinkComponent nativeLinkComponent, LinkAccount linkAccount, Function1 function1, CreationExtras initializer) {
            Intrinsics.checkNotNullParameter(initializer, "$this$initializer");
            LinkConfiguration configuration = nativeLinkComponent.getConfiguration();
            LinkAccountManager linkAccountManager = nativeLinkComponent.getLinkAccountManager();
            DefaultCompleteLinkFlow defaultCompleteLinkFlow = new DefaultCompleteLinkFlow(nativeLinkComponent.getLinkConfirmationHandlerFactory().create(nativeLinkComponent.getViewModel().getConfirmationHandler()), nativeLinkComponent.getLinkAccountManager(), nativeLinkComponent.getDismissalCoordinator(), nativeLinkComponent.getLinkLaunchMode());
            return new PaymentMethodViewModel(configuration, linkAccount, linkAccountManager, defaultCompleteLinkFlow, nativeLinkComponent.getLogger(), DefaultFormHelper.INSTANCE.create(ViewModelKt.getViewModelScope(nativeLinkComponent.getViewModel()), nativeLinkComponent.getCardAccountRangeRepositoryFactory(), new PaymentElementAutocompleteAddressInteractor.Factory(nativeLinkComponent.getAutocompleteLauncher(), new AutocompleteAddressInteractor.Config(nativeLinkComponent.getConfiguration().getGooglePlacesApiKey(), AddressElementDefaultsKt.getAUTOCOMPLETE_DEFAULT_COUNTRIES(), false, 4, null)), nativeLinkComponent.getPaymentMethodMetadata(), nativeLinkComponent.getEventReporter(), nativeLinkComponent.getViewModel().getSavedStateHandle(), true), nativeLinkComponent.getDismissalCoordinator(), nativeLinkComponent.getLinkLaunchMode(), function1);
        }

        public final ViewModelProvider.Factory factory(final NativeLinkComponent parentComponent, final LinkAccount linkAccount, final Function1<? super LinkActivityResult, Unit> dismissWithResult) {
            Intrinsics.checkNotNullParameter(parentComponent, "parentComponent");
            Intrinsics.checkNotNullParameter(linkAccount, "linkAccount");
            Intrinsics.checkNotNullParameter(dismissWithResult, "dismissWithResult");
            InitializerViewModelFactoryBuilder initializerViewModelFactoryBuilder = new InitializerViewModelFactoryBuilder();
            initializerViewModelFactoryBuilder.addInitializer(Reflection.getOrCreateKotlinClass(PaymentMethodViewModel.class), new Function1() { // from class: com.stripe.android.link.ui.paymentmenthod.PaymentMethodViewModel$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PaymentMethodViewModel.Companion.factory$lambda$0$0(parentComponent, linkAccount, dismissWithResult, (CreationExtras) obj);
                }
            });
            return initializerViewModelFactoryBuilder.build();
        }
    }
}
