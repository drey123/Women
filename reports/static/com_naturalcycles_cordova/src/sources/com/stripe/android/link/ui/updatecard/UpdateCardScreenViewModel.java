package com.stripe.android.link.ui.updatecard;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.InitializerViewModelFactoryBuilder;
import com.stripe.android.DefaultCardBrandFilter;
import com.stripe.android.common.exception.ExceptionKtKt;
import com.stripe.android.core.Logger;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.link.ConsumerState;
import com.stripe.android.link.LinkActivityResult;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.LinkDismissalCoordinator;
import com.stripe.android.link.LinkLaunchMode;
import com.stripe.android.link.LinkPaymentMethod;
import com.stripe.android.link.LinkScreen;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.confirmation.CompleteLinkFlow;
import com.stripe.android.link.confirmation.DefaultCompleteLinkFlow;
import com.stripe.android.link.injection.NativeLinkComponent;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.ui.PrimaryButtonKt;
import com.stripe.android.link.utils.LinkBillingDetailsUtilsKt;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.ConsumerPaymentDetailsUpdateParams;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.paymentsheet.CardUpdateParams;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.paymentsheet.ui.CardEditConfiguration;
import com.stripe.android.paymentsheet.ui.DefaultEditCardDetailsInteractor;
import com.stripe.android.paymentsheet.ui.EditCardDetailsInteractor;
import com.stripe.android.paymentsheet.ui.EditCardPayload;
import com.stripe.android.uicore.navigation.NavigationManager;
import io.sentry.SentryEvent;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: UpdateCardScreenViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000 52\u00020\u0001:\u00015Bg\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\u0006\u0010%\u001a\u00020\u0013J\u0006\u0010&\u001a\u00020\u0013J\f\u0010'\u001a\u00020(*\u00020)H\u0002J\u0010\u0010*\u001a\u00020\"2\u0006\u0010+\u001a\u00020,H\u0002J\u0017\u0010-\u001a\u00020\u00132\b\u0010.\u001a\u0004\u0018\u00010)H\u0001¢\u0006\u0002\b/J\u0010\u00100\u001a\u00020\u00132\u0006\u00101\u001a\u000202H\u0002J\u0012\u00103\u001a\u0002042\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001e¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0016\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u001e¢\u0006\b\n\u0000\u001a\u0004\b$\u0010 ¨\u00066"}, d2 = {"Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;", "Landroidx/lifecycle/ViewModel;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "linkAccountManager", "Lcom/stripe/android/link/account/LinkAccountManager;", "navigationManager", "Lcom/stripe/android/uicore/navigation/NavigationManager;", "dismissalCoordinator", "Lcom/stripe/android/link/LinkDismissalCoordinator;", "configuration", "Lcom/stripe/android/link/LinkConfiguration;", "linkLaunchMode", "Lcom/stripe/android/link/LinkLaunchMode;", "completeLinkFlow", "Lcom/stripe/android/link/confirmation/CompleteLinkFlow;", "dismissWithResult", "Lkotlin/Function1;", "Lcom/stripe/android/link/LinkActivityResult;", "", "paymentDetailsId", "", "billingDetailsUpdateFlow", "Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;", "<init>", "(Lcom/stripe/android/core/Logger;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/uicore/navigation/NavigationManager;Lcom/stripe/android/link/LinkDismissalCoordinator;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/confirmation/CompleteLinkFlow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;)V", "_state", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenState;", "state", "Lkotlinx/coroutines/flow/StateFlow;", "getState", "()Lkotlinx/coroutines/flow/StateFlow;", "_interactor", "Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;", "interactor", "getInteractor", "onUpdateClicked", "onDisabledUpdateClicked", "toApiParams", "Lcom/stripe/android/model/PaymentMethodCreateParams;", "Lcom/stripe/android/paymentsheet/CardUpdateParams;", "initializeInteractor", "paymentDetails", "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;", "onCardUpdateParamsChanged", "cardUpdateParams", "onCardUpdateParamsChanged$paymentsheet_release", "onBrandChoiceChanged", "cardBrand", "Lcom/stripe/android/model/CardBrand;", "primaryButtonLabel", "Lcom/stripe/android/core/strings/ResolvableString;", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UpdateCardScreenViewModel extends ViewModel {
    private final MutableStateFlow<EditCardDetailsInteractor> _interactor;
    private final MutableStateFlow<UpdateCardScreenState> _state;
    private final CompleteLinkFlow completeLinkFlow;
    private final LinkConfiguration configuration;
    private final Function1<LinkActivityResult, Unit> dismissWithResult;
    private final LinkDismissalCoordinator dismissalCoordinator;
    private final StateFlow<EditCardDetailsInteractor> interactor;
    private final LinkAccountManager linkAccountManager;
    private final LinkLaunchMode linkLaunchMode;
    private final Logger logger;
    private final NavigationManager navigationManager;
    private final StateFlow<UpdateCardScreenState> state;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX WARN: Multi-variable type inference failed */
    @Inject
    public UpdateCardScreenViewModel(Logger logger, LinkAccountManager linkAccountManager, NavigationManager navigationManager, LinkDismissalCoordinator dismissalCoordinator, LinkConfiguration configuration, LinkLaunchMode linkLaunchMode, CompleteLinkFlow completeLinkFlow, Function1<? super LinkActivityResult, Unit> dismissWithResult, String paymentDetailsId, LinkScreen.UpdateCard.BillingDetailsUpdateFlow billingDetailsUpdateFlow) {
        Object objM9203constructorimpl;
        UpdateCardScreenState value;
        List<LinkPaymentMethod.ConsumerPaymentDetails> paymentDetails;
        Object next;
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(linkAccountManager, "linkAccountManager");
        Intrinsics.checkNotNullParameter(navigationManager, "navigationManager");
        Intrinsics.checkNotNullParameter(dismissalCoordinator, "dismissalCoordinator");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(linkLaunchMode, "linkLaunchMode");
        Intrinsics.checkNotNullParameter(completeLinkFlow, "completeLinkFlow");
        Intrinsics.checkNotNullParameter(dismissWithResult, "dismissWithResult");
        Intrinsics.checkNotNullParameter(paymentDetailsId, "paymentDetailsId");
        this.logger = logger;
        this.linkAccountManager = linkAccountManager;
        this.navigationManager = navigationManager;
        this.dismissalCoordinator = dismissalCoordinator;
        this.configuration = configuration;
        this.linkLaunchMode = linkLaunchMode;
        this.completeLinkFlow = completeLinkFlow;
        this.dismissWithResult = dismissWithResult;
        MutableStateFlow<UpdateCardScreenState> MutableStateFlow = StateFlowKt.MutableStateFlow(new UpdateCardScreenState(paymentDetailsId, billingDetailsUpdateFlow, primaryButtonLabel(billingDetailsUpdateFlow), false, null, null, null, false, 248, null));
        this._state = MutableStateFlow;
        this.state = FlowKt.asStateFlow(MutableStateFlow);
        ConsumerPaymentDetails.PaymentDetails details = null;
        MutableStateFlow<EditCardDetailsInteractor> MutableStateFlow2 = StateFlowKt.MutableStateFlow(null);
        this._interactor = MutableStateFlow2;
        this.interactor = FlowKt.asStateFlow(MutableStateFlow2);
        try {
            Result.Companion companion = Result.INSTANCE;
            UpdateCardScreenViewModel updateCardScreenViewModel = this;
            ConsumerState value2 = this.linkAccountManager.getConsumerState().getValue();
            if (value2 != null && (paymentDetails = value2.getPaymentDetails()) != null) {
                Iterator<T> it = paymentDetails.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.areEqual(((LinkPaymentMethod.ConsumerPaymentDetails) next).getDetails().getId(), paymentDetailsId));
                LinkPaymentMethod.ConsumerPaymentDetails consumerPaymentDetails = (LinkPaymentMethod.ConsumerPaymentDetails) next;
                if (consumerPaymentDetails != null) {
                    details = consumerPaymentDetails.getDetails();
                }
            }
            if (details == null) {
                throw new IllegalArgumentException(("Payment details with id " + paymentDetailsId + " not found").toString());
            }
            MutableStateFlow<UpdateCardScreenState> mutableStateFlow = this._state;
            do {
                value = mutableStateFlow.getValue();
            } while (!mutableStateFlow.compareAndSet(value, UpdateCardScreenState.copy$default(value, paymentDetailsId, null, null, details.getIsDefault(), null, null, null, false, 246, null)));
            this._interactor.setValue(initializeInteractor(details));
            objM9203constructorimpl = Result.m9203constructorimpl(Unit.INSTANCE);
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
            if (thM9206exceptionOrNullimpl != null) {
                this.logger.error("Failed to render payment update screen", thM9206exceptionOrNullimpl);
                this.navigationManager.tryNavigateBack();
            }
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
    }

    public final StateFlow<UpdateCardScreenState> getState() {
        return this.state;
    }

    public final StateFlow<EditCardDetailsInteractor> getInteractor() {
        return this.interactor;
    }

    /* JADX INFO: renamed from: com.stripe.android.link.ui.updatecard.UpdateCardScreenViewModel$onUpdateClicked$1, reason: invalid class name */
    /* JADX INFO: compiled from: UpdateCardScreenViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.updatecard.UpdateCardScreenViewModel$onUpdateClicked$1", f = "UpdateCardScreenViewModel.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {108, 120}, m = "invokeSuspend", n = {"$this$launch", "$this$withDismissalDisabled$iv", "$this$invokeSuspend_u24lambda_u240_u240", "paymentUpdateParams", "paymentDetailsId", "updateParams", "$i$f$withDismissalDisabled", "originalDismissible$iv", "$i$a$-withDismissalDisabled-UpdateCardScreenViewModel$onUpdateClicked$1$1", "$i$a$-runCatching-UpdateCardScreenViewModel$onUpdateClicked$1$1$1", "$this$launch", "$this$withDismissalDisabled$iv", "$this$invokeSuspend_u24lambda_u240_u240", "paymentUpdateParams", "paymentDetailsId", "updateParams", "result", "updatedPaymentDetails", "account", "$i$f$withDismissalDisabled", "originalDismissible$iv", "$i$a$-withDismissalDisabled-UpdateCardScreenViewModel$onUpdateClicked$1$1", "$i$a$-runCatching-UpdateCardScreenViewModel$onUpdateClicked$1$1$1"}, s = {"L$0", "L$1", "L$3", "L$4", "L$5", "L$6", "I$0", "Z$0", "I$1", "I$2", "L$0", "L$1", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "I$0", "Z$0", "I$1", "I$2"}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int I$0;
        int I$1;
        int I$2;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        Object L$9;
        boolean Z$0;
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = UpdateCardScreenViewModel.this.new AnonymousClass1(continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:101:0x031c A[Catch: all -> 0x0350, TryCatch #0 {all -> 0x0350, blocks: (B:99:0x0316, B:101:0x031c, B:102:0x0329, B:104:0x0348, B:98:0x030c), top: B:110:0x030c }] */
        /* JADX WARN: Code duplicated, block: B:124:0x019f A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:125:0x0197 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:126:0x0190 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:38:0x016c A[Catch: all -> 0x02f1, TryCatch #1 {all -> 0x02f1, blocks: (B:36:0x0157, B:38:0x016c, B:39:0x0178, B:41:0x017e, B:45:0x0197, B:46:0x019e, B:49:0x01a3, B:51:0x01bb, B:53:0x01d3, B:55:0x01df, B:57:0x01e7, B:59:0x01eb, B:79:0x02a3, B:80:0x02ae, B:81:0x02af, B:82:0x02b6, B:83:0x02b7, B:84:0x02bb, B:86:0x02e1), top: B:112:0x0157 }] */
        /* JADX WARN: Code duplicated, block: B:41:0x017e A[Catch: all -> 0x02f1, TryCatch #1 {all -> 0x02f1, blocks: (B:36:0x0157, B:38:0x016c, B:39:0x0178, B:41:0x017e, B:45:0x0197, B:46:0x019e, B:49:0x01a3, B:51:0x01bb, B:53:0x01d3, B:55:0x01df, B:57:0x01e7, B:59:0x01eb, B:79:0x02a3, B:80:0x02ae, B:81:0x02af, B:82:0x02b6, B:83:0x02b7, B:84:0x02bb, B:86:0x02e1), top: B:112:0x0157 }] */
        /* JADX WARN: Code duplicated, block: B:44:0x0192  */
        /* JADX WARN: Code duplicated, block: B:49:0x01a3 A[Catch: all -> 0x02f1, TryCatch #1 {all -> 0x02f1, blocks: (B:36:0x0157, B:38:0x016c, B:39:0x0178, B:41:0x017e, B:45:0x0197, B:46:0x019e, B:49:0x01a3, B:51:0x01bb, B:53:0x01d3, B:55:0x01df, B:57:0x01e7, B:59:0x01eb, B:79:0x02a3, B:80:0x02ae, B:81:0x02af, B:82:0x02b6, B:83:0x02b7, B:84:0x02bb, B:86:0x02e1), top: B:112:0x0157 }] */
        /* JADX WARN: Code duplicated, block: B:51:0x01bb A[Catch: all -> 0x02f1, TryCatch #1 {all -> 0x02f1, blocks: (B:36:0x0157, B:38:0x016c, B:39:0x0178, B:41:0x017e, B:45:0x0197, B:46:0x019e, B:49:0x01a3, B:51:0x01bb, B:53:0x01d3, B:55:0x01df, B:57:0x01e7, B:59:0x01eb, B:79:0x02a3, B:80:0x02ae, B:81:0x02af, B:82:0x02b6, B:83:0x02b7, B:84:0x02bb, B:86:0x02e1), top: B:112:0x0157 }] */
        /* JADX WARN: Code duplicated, block: B:53:0x01d3 A[Catch: all -> 0x02f1, TryCatch #1 {all -> 0x02f1, blocks: (B:36:0x0157, B:38:0x016c, B:39:0x0178, B:41:0x017e, B:45:0x0197, B:46:0x019e, B:49:0x01a3, B:51:0x01bb, B:53:0x01d3, B:55:0x01df, B:57:0x01e7, B:59:0x01eb, B:79:0x02a3, B:80:0x02ae, B:81:0x02af, B:82:0x02b6, B:83:0x02b7, B:84:0x02bb, B:86:0x02e1), top: B:112:0x0157 }] */
        /* JADX WARN: Code duplicated, block: B:54:0x01dc  */
        /* JADX WARN: Code duplicated, block: B:57:0x01e7 A[Catch: all -> 0x02f1, TryCatch #1 {all -> 0x02f1, blocks: (B:36:0x0157, B:38:0x016c, B:39:0x0178, B:41:0x017e, B:45:0x0197, B:46:0x019e, B:49:0x01a3, B:51:0x01bb, B:53:0x01d3, B:55:0x01df, B:57:0x01e7, B:59:0x01eb, B:79:0x02a3, B:80:0x02ae, B:81:0x02af, B:82:0x02b6, B:83:0x02b7, B:84:0x02bb, B:86:0x02e1), top: B:112:0x0157 }] */
        /* JADX WARN: Code duplicated, block: B:58:0x01ea  */
        /* JADX WARN: Code duplicated, block: B:62:0x0236  */
        /* JADX WARN: Code duplicated, block: B:68:0x025f A[Catch: all -> 0x0043, TryCatch #2 {all -> 0x0043, blocks: (B:7:0x003c, B:63:0x0238, B:64:0x023e, B:66:0x025b, B:68:0x025f, B:70:0x0263, B:71:0x0267, B:74:0x028b, B:76:0x028f, B:77:0x029d, B:78:0x02a2, B:88:0x02ea), top: B:113:0x003c }] */
        /* JADX WARN: Code duplicated, block: B:70:0x0263 A[Catch: all -> 0x0043, TryCatch #2 {all -> 0x0043, blocks: (B:7:0x003c, B:63:0x0238, B:64:0x023e, B:66:0x025b, B:68:0x025f, B:70:0x0263, B:71:0x0267, B:74:0x028b, B:76:0x028f, B:77:0x029d, B:78:0x02a2, B:88:0x02ea), top: B:113:0x003c }] */
        /* JADX WARN: Code duplicated, block: B:74:0x028b A[Catch: all -> 0x0043, TryCatch #2 {all -> 0x0043, blocks: (B:7:0x003c, B:63:0x0238, B:64:0x023e, B:66:0x025b, B:68:0x025f, B:70:0x0263, B:71:0x0267, B:74:0x028b, B:76:0x028f, B:77:0x029d, B:78:0x02a2, B:88:0x02ea), top: B:113:0x003c }] */
        /* JADX WARN: Code duplicated, block: B:76:0x028f A[Catch: all -> 0x0043, TryCatch #2 {all -> 0x0043, blocks: (B:7:0x003c, B:63:0x0238, B:64:0x023e, B:66:0x025b, B:68:0x025f, B:70:0x0263, B:71:0x0267, B:74:0x028b, B:76:0x028f, B:77:0x029d, B:78:0x02a2, B:88:0x02ea), top: B:113:0x003c }] */
        /* JADX WARN: Code duplicated, block: B:77:0x029d A[Catch: all -> 0x0043, TryCatch #2 {all -> 0x0043, blocks: (B:7:0x003c, B:63:0x0238, B:64:0x023e, B:66:0x025b, B:68:0x025f, B:70:0x0263, B:71:0x0267, B:74:0x028b, B:76:0x028f, B:77:0x029d, B:78:0x02a2, B:88:0x02ea), top: B:113:0x003c }] */
        /* JADX WARN: Code duplicated, block: B:79:0x02a3 A[Catch: all -> 0x02f1, TRY_ENTER, TryCatch #1 {all -> 0x02f1, blocks: (B:36:0x0157, B:38:0x016c, B:39:0x0178, B:41:0x017e, B:45:0x0197, B:46:0x019e, B:49:0x01a3, B:51:0x01bb, B:53:0x01d3, B:55:0x01df, B:57:0x01e7, B:59:0x01eb, B:79:0x02a3, B:80:0x02ae, B:81:0x02af, B:82:0x02b6, B:83:0x02b7, B:84:0x02bb, B:86:0x02e1), top: B:112:0x0157 }] */
        /* JADX WARN: Code duplicated, block: B:81:0x02af A[Catch: all -> 0x02f1, TryCatch #1 {all -> 0x02f1, blocks: (B:36:0x0157, B:38:0x016c, B:39:0x0178, B:41:0x017e, B:45:0x0197, B:46:0x019e, B:49:0x01a3, B:51:0x01bb, B:53:0x01d3, B:55:0x01df, B:57:0x01e7, B:59:0x01eb, B:79:0x02a3, B:80:0x02ae, B:81:0x02af, B:82:0x02b6, B:83:0x02b7, B:84:0x02bb, B:86:0x02e1), top: B:112:0x0157 }] */
        /* JADX WARN: Code duplicated, block: B:83:0x02b7 A[Catch: all -> 0x02f1, TryCatch #1 {all -> 0x02f1, blocks: (B:36:0x0157, B:38:0x016c, B:39:0x0178, B:41:0x017e, B:45:0x0197, B:46:0x019e, B:49:0x01a3, B:51:0x01bb, B:53:0x01d3, B:55:0x01df, B:57:0x01e7, B:59:0x01eb, B:79:0x02a3, B:80:0x02ae, B:81:0x02af, B:82:0x02b6, B:83:0x02b7, B:84:0x02bb, B:86:0x02e1), top: B:112:0x0157 }] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            LinkDismissalCoordinator linkDismissalCoordinator;
            boolean z;
            UpdateCardScreenViewModel updateCardScreenViewModel;
            boolean z2;
            Object value;
            CardUpdateParams cardUpdateParams;
            String paymentDetailsId;
            ConsumerPaymentDetailsUpdateParams consumerPaymentDetailsUpdateParams;
            CoroutineScope coroutineScope;
            UpdateCardScreenViewModel updateCardScreenViewModel2;
            int i;
            int i2;
            Object value2;
            int i3;
            ConsumerPaymentDetails consumerPaymentDetails;
            MutableStateFlow mutableStateFlow;
            Object value3;
            Object obj2;
            ConsumerPaymentDetails.PaymentDetails paymentDetails;
            LinkAccount account;
            LinkScreen.UpdateCard.BillingDetailsUpdateFlow billingDetailsUpdateFlow;
            String cvc;
            PaymentMethod.BillingDetails billingDetails;
            String str;
            Object objInvoke;
            Object objM9203constructorimpl;
            Throwable thM9206exceptionOrNullimpl;
            MutableStateFlow mutableStateFlow2;
            Object value4;
            CompleteLinkFlow.Result result;
            MutableStateFlow mutableStateFlow3;
            Object value5;
            MutableStateFlow mutableStateFlow4;
            Object value6;
            CoroutineScope coroutineScope2 = (CoroutineScope) this.L$0;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i4 = this.label;
            boolean z3 = false;
            if (i4 == 0) {
                ResultKt.throwOnFailure(obj);
                linkDismissalCoordinator = UpdateCardScreenViewModel.this.dismissalCoordinator;
                UpdateCardScreenViewModel updateCardScreenViewModel3 = UpdateCardScreenViewModel.this;
                z = linkDismissalCoordinator.get_canDismiss();
                linkDismissalCoordinator.setDismissible(false);
                try {
                    Result.Companion companion = Result.INSTANCE;
                    MutableStateFlow mutableStateFlow5 = updateCardScreenViewModel3._state;
                    do {
                        value = mutableStateFlow5.getValue();
                    } while (!mutableStateFlow5.compareAndSet(value, UpdateCardScreenState.copy$default((UpdateCardScreenState) value, null, null, null, false, null, null, null, true, 63, null)));
                    cardUpdateParams = updateCardScreenViewModel3.getState().getValue().getCardUpdateParams();
                    if (cardUpdateParams == null) {
                        throw new IllegalArgumentException("Required value was null.".toString());
                    }
                    paymentDetailsId = updateCardScreenViewModel3.getState().getValue().getPaymentDetailsId();
                    if (paymentDetailsId == null) {
                        throw new IllegalArgumentException("Required value was null.".toString());
                    }
                    consumerPaymentDetailsUpdateParams = new ConsumerPaymentDetailsUpdateParams(paymentDetailsId, Boxing.boxBoolean(updateCardScreenViewModel3.getState().getValue().isDefault()), updateCardScreenViewModel3.toApiParams(cardUpdateParams).toParamMap(), updateCardScreenViewModel3.configuration.getClientAttributionMetadata().toParamMap());
                    LinkAccountManager linkAccountManager = updateCardScreenViewModel3.linkAccountManager;
                    PaymentMethod.BillingDetails billingDetails2 = cardUpdateParams.getBillingDetails();
                    String str2 = billingDetails2 != null ? billingDetails2.phone : null;
                    this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope2);
                    this.L$1 = linkDismissalCoordinator;
                    this.L$2 = updateCardScreenViewModel3;
                    this.L$3 = SpillingKt.nullOutSpilledVariable(coroutineScope2);
                    this.L$4 = cardUpdateParams;
                    this.L$5 = paymentDetailsId;
                    this.L$6 = SpillingKt.nullOutSpilledVariable(consumerPaymentDetailsUpdateParams);
                    this.I$0 = 0;
                    this.Z$0 = z;
                    this.I$1 = 0;
                    this.I$2 = 0;
                    this.label = 1;
                    Object objMo7659updatePaymentDetails0E7RQCE = linkAccountManager.mo7659updatePaymentDetails0E7RQCE(consumerPaymentDetailsUpdateParams, str2, this);
                    if (objMo7659updatePaymentDetails0E7RQCE != coroutine_suspended) {
                        coroutineScope = coroutineScope2;
                        updateCardScreenViewModel2 = updateCardScreenViewModel3;
                        i = 0;
                        i2 = 0;
                        value2 = objMo7659updatePaymentDetails0E7RQCE;
                        i3 = 0;
                        ResultKt.throwOnFailure(value2);
                        consumerPaymentDetails = (ConsumerPaymentDetails) value2;
                        if (updateCardScreenViewModel2.getState().getValue().isBillingDetailsUpdateFlow()) {
                            mutableStateFlow = updateCardScreenViewModel2._state;
                            do {
                                value3 = mutableStateFlow.getValue();
                            } while (!mutableStateFlow.compareAndSet(value3, UpdateCardScreenState.copy$default((UpdateCardScreenState) value3, null, null, null, false, null, null, null, false, 63, null)));
                            updateCardScreenViewModel2.navigationManager.tryNavigateBack();
                            z2 = z;
                            updateCardScreenViewModel = updateCardScreenViewModel2;
                        } else {
                            obj2 = null;
                            for (Object obj3 : consumerPaymentDetails.getPaymentDetails()) {
                                if (!Intrinsics.areEqual(((ConsumerPaymentDetails.PaymentDetails) obj3).getId(), paymentDetailsId)) {
                                    if (!z3) {
                                        throw new IllegalArgumentException("Collection contains more than one matching element.");
                                    }
                                    obj2 = obj3;
                                    z3 = true;
                                }
                            }
                            if (z3) {
                                paymentDetails = (ConsumerPaymentDetails.PaymentDetails) obj2;
                                account = updateCardScreenViewModel2.linkAccountManager.getLinkAccountInfo().getValue().getAccount();
                                if (account != null) {
                                    CompleteLinkFlow completeLinkFlow = updateCardScreenViewModel2.completeLinkFlow;
                                    billingDetailsUpdateFlow = updateCardScreenViewModel2.getState().getValue().getBillingDetailsUpdateFlow();
                                    if (billingDetailsUpdateFlow != null) {
                                        cvc = billingDetailsUpdateFlow.getCvc();
                                    } else {
                                        cvc = null;
                                    }
                                    String str3 = paymentDetailsId;
                                    billingDetails = cardUpdateParams.getBillingDetails();
                                    if (billingDetails != null) {
                                        str = billingDetails.phone;
                                    } else {
                                        str = null;
                                    }
                                    LinkPaymentMethod.ConsumerPaymentDetails consumerPaymentDetails2 = new LinkPaymentMethod.ConsumerPaymentDetails(paymentDetails, cvc, str);
                                    this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope2);
                                    this.L$1 = linkDismissalCoordinator;
                                    this.L$2 = updateCardScreenViewModel2;
                                    this.L$3 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                                    this.L$4 = SpillingKt.nullOutSpilledVariable(cardUpdateParams);
                                    this.L$5 = SpillingKt.nullOutSpilledVariable(str3);
                                    this.L$6 = SpillingKt.nullOutSpilledVariable(consumerPaymentDetailsUpdateParams);
                                    this.L$7 = SpillingKt.nullOutSpilledVariable(consumerPaymentDetails);
                                    this.L$8 = SpillingKt.nullOutSpilledVariable(paymentDetails);
                                    this.L$9 = SpillingKt.nullOutSpilledVariable(account);
                                    this.I$0 = i2;
                                    this.Z$0 = z;
                                    this.I$1 = i3;
                                    this.I$2 = i;
                                    this.label = 2;
                                    objInvoke = completeLinkFlow.invoke(consumerPaymentDetails2, account, this);
                                    if (objInvoke != coroutine_suspended) {
                                        z2 = z;
                                        updateCardScreenViewModel = updateCardScreenViewModel2;
                                        result = (CompleteLinkFlow.Result) objInvoke;
                                        mutableStateFlow3 = updateCardScreenViewModel._state;
                                        do {
                                            value5 = mutableStateFlow3.getValue();
                                        } while (!mutableStateFlow3.compareAndSet(value5, UpdateCardScreenState.copy$default((UpdateCardScreenState) value5, null, null, null, false, null, null, null, false, 127, null)));
                                        if (!(result instanceof CompleteLinkFlow.Result.Canceled)) {
                                            if (result instanceof CompleteLinkFlow.Result.Failed) {
                                                mutableStateFlow4 = updateCardScreenViewModel._state;
                                                do {
                                                    value6 = mutableStateFlow4.getValue();
                                                } while (!mutableStateFlow4.compareAndSet(value6, UpdateCardScreenState.copy$default((UpdateCardScreenState) value6, null, null, null, false, null, null, ((CompleteLinkFlow.Result.Failed) result).getError(), false, 191, null)));
                                            } else if (result instanceof CompleteLinkFlow.Result.Completed) {
                                                updateCardScreenViewModel.dismissWithResult.invoke(((CompleteLinkFlow.Result.Completed) result).getLinkActivityResult());
                                            } else {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                        }
                                    }
                                } else {
                                    throw new IllegalArgumentException("LinkAccount should not be null in billing details update flow".toString());
                                }
                            } else {
                                throw new NoSuchElementException("Collection contains no element matching the predicate.");
                            }
                        }
                        objM9203constructorimpl = Result.m9203constructorimpl(Unit.INSTANCE);
                    }
                    return coroutine_suspended;
                } catch (Throwable th) {
                    th = th;
                    updateCardScreenViewModel = updateCardScreenViewModel3;
                    z2 = z;
                    Result.Companion companion2 = Result.INSTANCE;
                    objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
                }
            } else {
                if (i4 != 1) {
                    if (i4 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z2 = this.Z$0;
                    updateCardScreenViewModel = (UpdateCardScreenViewModel) this.L$2;
                    linkDismissalCoordinator = (LinkDismissalCoordinator) this.L$1;
                    try {
                        ResultKt.throwOnFailure(obj);
                        objInvoke = obj;
                    } catch (Throwable th2) {
                        th = th2;
                        try {
                            Result.Companion companion3 = Result.INSTANCE;
                            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
                        } finally {
                            linkDismissalCoordinator.setDismissible(z2);
                        }
                    }
                } else {
                    int i5 = this.I$2;
                    int i6 = this.I$1;
                    boolean z4 = this.Z$0;
                    i2 = this.I$0;
                    consumerPaymentDetailsUpdateParams = (ConsumerPaymentDetailsUpdateParams) this.L$6;
                    paymentDetailsId = (String) this.L$5;
                    cardUpdateParams = (CardUpdateParams) this.L$4;
                    coroutineScope = (CoroutineScope) this.L$3;
                    updateCardScreenViewModel2 = (UpdateCardScreenViewModel) this.L$2;
                    LinkDismissalCoordinator linkDismissalCoordinator2 = (LinkDismissalCoordinator) this.L$1;
                    try {
                        ResultKt.throwOnFailure(obj);
                        value2 = ((Result) obj).getValue();
                        i = i5;
                        linkDismissalCoordinator = linkDismissalCoordinator2;
                        i3 = i6;
                        z = z4;
                        try {
                            ResultKt.throwOnFailure(value2);
                            consumerPaymentDetails = (ConsumerPaymentDetails) value2;
                            if (updateCardScreenViewModel2.getState().getValue().isBillingDetailsUpdateFlow()) {
                                mutableStateFlow = updateCardScreenViewModel2._state;
                                do {
                                    value3 = mutableStateFlow.getValue();
                                } while (!mutableStateFlow.compareAndSet(value3, UpdateCardScreenState.copy$default((UpdateCardScreenState) value3, null, null, null, false, null, null, null, false, 63, null)));
                                updateCardScreenViewModel2.navigationManager.tryNavigateBack();
                                z2 = z;
                                updateCardScreenViewModel = updateCardScreenViewModel2;
                            } else {
                                obj2 = null;
                                while (r18.hasNext()) {
                                    if (!Intrinsics.areEqual(((ConsumerPaymentDetails.PaymentDetails) obj3).getId(), paymentDetailsId)) {
                                        if (!z3) {
                                            throw new IllegalArgumentException("Collection contains more than one matching element.");
                                        }
                                        obj2 = obj3;
                                        z3 = true;
                                    }
                                }
                                if (z3) {
                                    paymentDetails = (ConsumerPaymentDetails.PaymentDetails) obj2;
                                    account = updateCardScreenViewModel2.linkAccountManager.getLinkAccountInfo().getValue().getAccount();
                                    if (account != null) {
                                        CompleteLinkFlow completeLinkFlow2 = updateCardScreenViewModel2.completeLinkFlow;
                                        billingDetailsUpdateFlow = updateCardScreenViewModel2.getState().getValue().getBillingDetailsUpdateFlow();
                                        if (billingDetailsUpdateFlow != null) {
                                            cvc = billingDetailsUpdateFlow.getCvc();
                                        } else {
                                            cvc = null;
                                        }
                                        String str4 = paymentDetailsId;
                                        billingDetails = cardUpdateParams.getBillingDetails();
                                        if (billingDetails != null) {
                                            str = billingDetails.phone;
                                        } else {
                                            str = null;
                                        }
                                        LinkPaymentMethod.ConsumerPaymentDetails consumerPaymentDetails3 = new LinkPaymentMethod.ConsumerPaymentDetails(paymentDetails, cvc, str);
                                        this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope2);
                                        this.L$1 = linkDismissalCoordinator;
                                        this.L$2 = updateCardScreenViewModel2;
                                        this.L$3 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                                        this.L$4 = SpillingKt.nullOutSpilledVariable(cardUpdateParams);
                                        this.L$5 = SpillingKt.nullOutSpilledVariable(str4);
                                        this.L$6 = SpillingKt.nullOutSpilledVariable(consumerPaymentDetailsUpdateParams);
                                        this.L$7 = SpillingKt.nullOutSpilledVariable(consumerPaymentDetails);
                                        this.L$8 = SpillingKt.nullOutSpilledVariable(paymentDetails);
                                        this.L$9 = SpillingKt.nullOutSpilledVariable(account);
                                        this.I$0 = i2;
                                        this.Z$0 = z;
                                        this.I$1 = i3;
                                        this.I$2 = i;
                                        this.label = 2;
                                        objInvoke = completeLinkFlow2.invoke(consumerPaymentDetails3, account, this);
                                        if (objInvoke != coroutine_suspended) {
                                            z2 = z;
                                            updateCardScreenViewModel = updateCardScreenViewModel2;
                                        }
                                        return coroutine_suspended;
                                    }
                                    throw new IllegalArgumentException("LinkAccount should not be null in billing details update flow".toString());
                                }
                                throw new NoSuchElementException("Collection contains no element matching the predicate.");
                            }
                            objM9203constructorimpl = Result.m9203constructorimpl(Unit.INSTANCE);
                        } catch (Throwable th3) {
                            th = th3;
                            z2 = z;
                            updateCardScreenViewModel = updateCardScreenViewModel2;
                            Result.Companion companion4 = Result.INSTANCE;
                            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        linkDismissalCoordinator = linkDismissalCoordinator2;
                        z2 = z4;
                        updateCardScreenViewModel = updateCardScreenViewModel2;
                        Result.Companion companion5 = Result.INSTANCE;
                        objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
                        thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
                        if (thM9206exceptionOrNullimpl != null) {
                            updateCardScreenViewModel.logger.error("Failed to update payment details", thM9206exceptionOrNullimpl);
                            mutableStateFlow2 = updateCardScreenViewModel._state;
                            do {
                                value4 = mutableStateFlow2.getValue();
                            } while (!mutableStateFlow2.compareAndSet(value4, UpdateCardScreenState.copy$default((UpdateCardScreenState) value4, null, null, null, false, null, null, ExceptionKtKt.stripeErrorMessage(thM9206exceptionOrNullimpl), false, 63, null)));
                        }
                        Unit unit = Unit.INSTANCE;
                        return Unit.INSTANCE;
                    }
                }
                result = (CompleteLinkFlow.Result) objInvoke;
                mutableStateFlow3 = updateCardScreenViewModel._state;
                do {
                    value5 = mutableStateFlow3.getValue();
                } while (!mutableStateFlow3.compareAndSet(value5, UpdateCardScreenState.copy$default((UpdateCardScreenState) value5, null, null, null, false, null, null, null, false, 127, null)));
                if (!(result instanceof CompleteLinkFlow.Result.Canceled)) {
                    if (result instanceof CompleteLinkFlow.Result.Failed) {
                        mutableStateFlow4 = updateCardScreenViewModel._state;
                        do {
                            value6 = mutableStateFlow4.getValue();
                        } while (!mutableStateFlow4.compareAndSet(value6, UpdateCardScreenState.copy$default((UpdateCardScreenState) value6, null, null, null, false, null, null, ((CompleteLinkFlow.Result.Failed) result).getError(), false, 191, null)));
                    } else if (result instanceof CompleteLinkFlow.Result.Completed) {
                        updateCardScreenViewModel.dismissWithResult.invoke(((CompleteLinkFlow.Result.Completed) result).getLinkActivityResult());
                    } else {
                        throw new NoWhenBranchMatchedException();
                    }
                }
                objM9203constructorimpl = Result.m9203constructorimpl(Unit.INSTANCE);
            }
            thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
            if (thM9206exceptionOrNullimpl != null) {
                updateCardScreenViewModel.logger.error("Failed to update payment details", thM9206exceptionOrNullimpl);
                mutableStateFlow2 = updateCardScreenViewModel._state;
                do {
                    value4 = mutableStateFlow2.getValue();
                } while (!mutableStateFlow2.compareAndSet(value4, UpdateCardScreenState.copy$default((UpdateCardScreenState) value4, null, null, null, false, null, null, ExceptionKtKt.stripeErrorMessage(thM9206exceptionOrNullimpl), false, 63, null)));
            }
            Unit unit2 = Unit.INSTANCE;
            return Unit.INSTANCE;
        }
    }

    public final void onUpdateClicked() {
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new AnonymousClass1(null), 3, null);
    }

    public final void onDisabledUpdateClicked() {
        EditCardDetailsInteractor value = this.interactor.getValue();
        if (value != null) {
            value.handleViewAction(EditCardDetailsInteractor.ViewAction.Validate.INSTANCE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PaymentMethodCreateParams toApiParams(CardUpdateParams cardUpdateParams) {
        PaymentMethodCreateParams.Companion companion = PaymentMethodCreateParams.INSTANCE;
        PaymentMethodCreateParams.Card.Builder builder = new PaymentMethodCreateParams.Card.Builder();
        builder.setExpiryMonth(cardUpdateParams.getExpiryMonth());
        builder.setExpiryYear(cardUpdateParams.getExpiryYear());
        CardBrand preferredCardBrand = this.state.getValue().getPreferredCardBrand();
        if (preferredCardBrand != null) {
            builder.setNetworks(new PaymentMethodCreateParams.Card.Networks(preferredCardBrand.getCode()));
        }
        return PaymentMethodCreateParams.Companion.create$default(companion, builder.build(), cardUpdateParams.getBillingDetails(), (Map) null, (PaymentMethod.AllowRedisplay) null, 12, (Object) null);
    }

    private final EditCardDetailsInteractor initializeInteractor(ConsumerPaymentDetails.PaymentDetails paymentDetails) {
        CardEditConfiguration cardEditConfiguration;
        PaymentSheet.BillingDetailsCollectionConfiguration.AddressCollectionMode address;
        Set<String> setEmptySet;
        ConsumerPaymentDetails.PaymentDetails paymentDetailsWithEffectiveBillingDetails = this.state.getValue().isBillingDetailsUpdateFlow() ? LinkBillingDetailsUtilsKt.withEffectiveBillingDetails(paymentDetails, this.configuration, this.linkAccountManager.getLinkAccountInfo().getValue().getAccount()) : paymentDetails;
        ConsumerPaymentDetails.Card card = paymentDetailsWithEffectiveBillingDetails instanceof ConsumerPaymentDetails.Card ? (ConsumerPaymentDetails.Card) paymentDetailsWithEffectiveBillingDetails : null;
        if (card != null) {
            cardEditConfiguration = new CardEditConfiguration(DefaultCardBrandFilter.INSTANCE, card.getAvailableNetworks().size() > 1, true);
        } else {
            cardEditConfiguration = null;
        }
        PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration = this.configuration.getBillingDetailsCollectionConfiguration();
        DefaultEditCardDetailsInteractor.Factory factory = new DefaultEditCardDetailsInteractor.Factory();
        CoroutineScope viewModelScope = ViewModelKt.getViewModelScope(this);
        EditCardPayload.Companion companion = EditCardPayload.INSTANCE;
        LinkAccount account = this.linkAccountManager.getLinkAccountInfo().getValue().getAccount();
        EditCardPayload editCardPayloadCreate = companion.create(paymentDetailsWithEffectiveBillingDetails, account != null ? account.getUnredactedPhoneNumber() : null);
        PaymentSheet.BillingDetailsCollectionConfiguration.CollectionMode name = billingDetailsCollectionConfiguration.getName();
        PaymentSheet.BillingDetailsCollectionConfiguration.CollectionMode email = billingDetailsCollectionConfiguration.getEmail();
        PaymentSheet.BillingDetailsCollectionConfiguration.CollectionMode phone = this.state.getValue().isBillingDetailsUpdateFlow() ? billingDetailsCollectionConfiguration.getPhone() : null;
        if (phone == null) {
            phone = PaymentSheet.BillingDetailsCollectionConfiguration.CollectionMode.Never;
        }
        PaymentSheet.BillingDetailsCollectionConfiguration.CollectionMode collectionMode = phone;
        if (Intrinsics.areEqual(paymentDetailsWithEffectiveBillingDetails.getType(), PaymentMethod.Type.Card.code) && billingDetailsCollectionConfiguration.getAddress() == PaymentSheet.BillingDetailsCollectionConfiguration.AddressCollectionMode.Never) {
            address = PaymentSheet.BillingDetailsCollectionConfiguration.AddressCollectionMode.Automatic;
        } else {
            address = billingDetailsCollectionConfiguration.getAddress();
        }
        PaymentSheet.BillingDetailsCollectionConfiguration.AddressCollectionMode addressCollectionMode = address;
        boolean attachDefaultsToPaymentMethod = billingDetailsCollectionConfiguration.getAttachDefaultsToPaymentMethod();
        if (this.state.getValue().isBillingDetailsUpdateFlow()) {
            setEmptySet = billingDetailsCollectionConfiguration.getAllowedBillingCountries$paymentsheet_release();
        } else {
            setEmptySet = SetsKt.emptySet();
        }
        return factory.create(viewModelScope, cardEditConfiguration, !this.state.getValue().isBillingDetailsUpdateFlow(), editCardPayloadCreate, new PaymentSheet.BillingDetailsCollectionConfiguration(name, collectionMode, email, addressCollectionMode, attachDefaultsToPaymentMethod, setEmptySet), new AnonymousClass3(this), new AnonymousClass2(this));
    }

    /* JADX INFO: renamed from: com.stripe.android.link.ui.updatecard.UpdateCardScreenViewModel$initializeInteractor$2, reason: invalid class name */
    /* JADX INFO: compiled from: UpdateCardScreenViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    static final /* synthetic */ class AnonymousClass2 extends FunctionReferenceImpl implements Function1<CardUpdateParams, Unit> {
        AnonymousClass2(Object obj) {
            super(1, obj, UpdateCardScreenViewModel.class, "onCardUpdateParamsChanged", "onCardUpdateParamsChanged$paymentsheet_release(Lcom/stripe/android/paymentsheet/CardUpdateParams;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(CardUpdateParams cardUpdateParams) {
            invoke2(cardUpdateParams);
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(CardUpdateParams cardUpdateParams) {
            ((UpdateCardScreenViewModel) this.receiver).onCardUpdateParamsChanged$paymentsheet_release(cardUpdateParams);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.link.ui.updatecard.UpdateCardScreenViewModel$initializeInteractor$3, reason: invalid class name */
    /* JADX INFO: compiled from: UpdateCardScreenViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    static final /* synthetic */ class AnonymousClass3 extends FunctionReferenceImpl implements Function1<CardBrand, Unit> {
        AnonymousClass3(Object obj) {
            super(1, obj, UpdateCardScreenViewModel.class, "onBrandChoiceChanged", "onBrandChoiceChanged(Lcom/stripe/android/model/CardBrand;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(CardBrand cardBrand) {
            invoke2(cardBrand);
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(CardBrand p0) {
            Intrinsics.checkNotNullParameter(p0, "p0");
            ((UpdateCardScreenViewModel) this.receiver).onBrandChoiceChanged(p0);
        }
    }

    public final void onCardUpdateParamsChanged$paymentsheet_release(CardUpdateParams cardUpdateParams) {
        MutableStateFlow<UpdateCardScreenState> mutableStateFlow = this._state;
        while (true) {
            UpdateCardScreenState value = mutableStateFlow.getValue();
            CardUpdateParams cardUpdateParams2 = cardUpdateParams;
            if (mutableStateFlow.compareAndSet(value, UpdateCardScreenState.copy$default(value, null, null, null, false, cardUpdateParams2, null, null, false, 239, null))) {
                return;
            } else {
                cardUpdateParams = cardUpdateParams2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onBrandChoiceChanged(CardBrand cardBrand) {
        MutableStateFlow<UpdateCardScreenState> mutableStateFlow = this._state;
        while (true) {
            UpdateCardScreenState value = mutableStateFlow.getValue();
            CardBrand cardBrand2 = cardBrand;
            if (mutableStateFlow.compareAndSet(value, UpdateCardScreenState.copy$default(value, null, null, null, false, null, cardBrand2, null, false, 223, null))) {
                return;
            } else {
                cardBrand = cardBrand2;
            }
        }
    }

    private final ResolvableString primaryButtonLabel(LinkScreen.UpdateCard.BillingDetailsUpdateFlow billingDetailsUpdateFlow) {
        if (billingDetailsUpdateFlow != null) {
            return PrimaryButtonKt.completePaymentButtonLabel(this.configuration.getStripeIntent(), this.linkLaunchMode);
        }
        return ResolvableStringUtilsKt.getResolvableString(R.string.stripe_link_update_card_confirm_cta);
    }

    /* JADX INFO: compiled from: UpdateCardScreenViewModel.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J4\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$Companion;", "", "<init>", "()V", "factory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "parentComponent", "Lcom/stripe/android/link/injection/NativeLinkComponent;", "paymentDetailsId", "", "billingDetailsUpdateFlow", "Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;", "dismissWithResult", "Lkotlin/Function1;", "Lcom/stripe/android/link/LinkActivityResult;", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final UpdateCardScreenViewModel factory$lambda$0$0(NativeLinkComponent nativeLinkComponent, Function1 function1, String str, LinkScreen.UpdateCard.BillingDetailsUpdateFlow billingDetailsUpdateFlow, CreationExtras initializer) {
            Intrinsics.checkNotNullParameter(initializer, "$this$initializer");
            return new UpdateCardScreenViewModel(nativeLinkComponent.getLogger(), nativeLinkComponent.getLinkAccountManager(), nativeLinkComponent.getNavigationManager(), nativeLinkComponent.getDismissalCoordinator(), nativeLinkComponent.getConfiguration(), nativeLinkComponent.getLinkLaunchMode(), new DefaultCompleteLinkFlow(nativeLinkComponent.getLinkConfirmationHandlerFactory().create(nativeLinkComponent.getViewModel().getConfirmationHandler()), nativeLinkComponent.getLinkAccountManager(), nativeLinkComponent.getDismissalCoordinator(), nativeLinkComponent.getLinkLaunchMode()), function1, str, billingDetailsUpdateFlow);
        }

        public final ViewModelProvider.Factory factory(final NativeLinkComponent parentComponent, final String paymentDetailsId, final LinkScreen.UpdateCard.BillingDetailsUpdateFlow billingDetailsUpdateFlow, final Function1<? super LinkActivityResult, Unit> dismissWithResult) {
            Intrinsics.checkNotNullParameter(parentComponent, "parentComponent");
            Intrinsics.checkNotNullParameter(paymentDetailsId, "paymentDetailsId");
            Intrinsics.checkNotNullParameter(dismissWithResult, "dismissWithResult");
            InitializerViewModelFactoryBuilder initializerViewModelFactoryBuilder = new InitializerViewModelFactoryBuilder();
            initializerViewModelFactoryBuilder.addInitializer(Reflection.getOrCreateKotlinClass(UpdateCardScreenViewModel.class), new Function1() { // from class: com.stripe.android.link.ui.updatecard.UpdateCardScreenViewModel$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return UpdateCardScreenViewModel.Companion.factory$lambda$0$0(parentComponent, dismissWithResult, paymentDetailsId, billingDetailsUpdateFlow, (CreationExtras) obj);
                }
            });
            return initializerViewModelFactoryBuilder.build();
        }
    }
}
