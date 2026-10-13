package com.stripe.android.link.ui.wallet;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.InitializerViewModelFactoryBuilder;
import com.google.android.gms.wallet.WalletConstants;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.stripe.android.common.exception.ExceptionKtKt;
import com.stripe.android.core.Logger;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.core.utils.FeatureFlags;
import com.stripe.android.financialconnections.FinancialConnectionsSheetConfiguration;
import com.stripe.android.financialconnections.FinancialConnectionsSheetResult;
import com.stripe.android.link.ConsumerState;
import com.stripe.android.link.LinkActivityResult;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.LinkDismissalCoordinator;
import com.stripe.android.link.LinkLaunchMode;
import com.stripe.android.link.LinkPaymentMethod;
import com.stripe.android.link.LinkPaymentMethodFilter;
import com.stripe.android.link.LinkScreen;
import com.stripe.android.link.NoPaymentMethodOptionsAvailable;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.account.LinkAccountUtilKt;
import com.stripe.android.link.confirmation.CompleteLinkFlow;
import com.stripe.android.link.confirmation.DefaultCompleteLinkFlow;
import com.stripe.android.link.confirmation.LinkConfirmationHandler;
import com.stripe.android.link.injection.NativeLinkComponent;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.model.SupportedPaymentMethodTypesKt;
import com.stripe.android.link.ui.PrimaryButtonKt;
import com.stripe.android.link.utils.LinkBillingDetailsUtilsKt;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.ConsumerPaymentDetailsUpdateParams;
import com.stripe.android.model.LinkAccountSession;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.ui.core.elements.CvcController;
import com.stripe.android.uicore.elements.DateConfig;
import com.stripe.android.uicore.elements.SimpleTextFieldController;
import com.stripe.android.uicore.forms.FormFieldEntry;
import com.stripe.android.uicore.navigation.NavigationManager;
import com.stripe.android.uicore.utils.StateFlowsKt;
import io.sentry.SentryEvent;
import java.util.ArrayList;
import java.util.List;
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
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: WalletViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000Æ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 h2\u00020\u0001:\u0001hB\u0086\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0016¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\u001a0\u0015\u0012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001a0\u0015¢\u0006\u0004\b\u001d\u0010\u001eJ\"\u0010@\u001a\u00020\u001a2\b\u0010$\u001a\u0004\u0018\u00010%2\b\b\u0002\u0010A\u001a\u000205H\u0082@¢\u0006\u0002\u0010BJ\u0010\u0010C\u001a\u00020\u001a2\u0006\u0010D\u001a\u00020EH\u0002J\u000e\u0010F\u001a\u00020\u001a2\u0006\u0010G\u001a\u00020HJ\u000e\u0010I\u001a\u00020\u001a2\u0006\u0010J\u001a\u000205J\u0006\u0010K\u001a\u00020\u001aJ\u0006\u0010L\u001a\u00020\u001aJ\u001c\u0010M\u001a\u00020\u001a2\u0006\u0010N\u001a\u0002052\n\b\u0002\u0010O\u001a\u0004\u0018\u00010-H\u0002J\u0016\u0010P\u001a\u00020\u001a2\u0006\u0010Q\u001a\u00020HH\u0082@¢\u0006\u0002\u0010RJ\u0010\u0010S\u001a\u00020\u001a2\u0006\u0010T\u001a\u00020EH\u0002J\u0016\u0010U\u001a\u00020\u001a2\u0006\u0010V\u001a\u00020HH\u0082@¢\u0006\u0002\u0010RJ\u0006\u0010W\u001a\u00020\u001aJ\u000e\u0010X\u001a\u00020\u001a2\u0006\u0010G\u001a\u00020HJ\u000e\u0010Y\u001a\u00020\u001a2\u0006\u0010G\u001a\u00020HJ\u000e\u0010Z\u001a\u00020\u001a2\u0006\u0010G\u001a\u00020HJ\u000e\u0010[\u001a\u00020\u001a2\u0006\u0010\\\u001a\u00020]J\b\u0010^\u001a\u00020\u001aH\u0002J\u000e\u0010_\u001a\u00020\u001a2\u0006\u0010`\u001a\u000205J\u000e\u0010a\u001a\u00020\u001a2\u0006\u0010b\u001a\u00020cJ\u0006\u0010d\u001a\u00020\u001aJ\u0018\u0010e\u001a\u00020\u001a2\u0006\u0010T\u001a\u00020E2\u0006\u0010f\u001a\u00020%H\u0002J\u0018\u0010g\u001a\u00020\u001a2\u0006\u0010T\u001a\u00020E2\u0006\u0010f\u001a\u00020%H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R)\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0016¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\u001a0\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001a0\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010!\u001a\b\u0012\u0004\u0012\u00020#0\"X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u0004\u0018\u00010%*\u00020\u00118BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'R\u0016\u0010(\u001a\u0004\u0018\u00010)8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+R\u0016\u0010,\u001a\u0004\u0018\u00010-8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/R\u0017\u00100\u001a\b\u0012\u0004\u0012\u00020#01¢\u0006\b\n\u0000\u001a\u0004\b2\u00103R\u0011\u00104\u001a\u000205¢\u0006\b\n\u0000\u001a\u0004\b6\u00107R\u0011\u00108\u001a\u000209¢\u0006\b\n\u0000\u001a\u0004\b:\u0010;R\u0011\u0010<\u001a\u00020=¢\u0006\b\n\u0000\u001a\u0004\b>\u0010?¨\u0006i"}, d2 = {"Lcom/stripe/android/link/ui/wallet/WalletViewModel;", "Landroidx/lifecycle/ViewModel;", "configuration", "Lcom/stripe/android/link/LinkConfiguration;", "linkAccount", "Lcom/stripe/android/link/model/LinkAccount;", "linkAccountManager", "Lcom/stripe/android/link/account/LinkAccountManager;", "completeLinkFlow", "Lcom/stripe/android/link/confirmation/CompleteLinkFlow;", "addPaymentMethodOptions", "Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "navigationManager", "Lcom/stripe/android/uicore/navigation/NavigationManager;", "linkLaunchMode", "Lcom/stripe/android/link/LinkLaunchMode;", "dismissalCoordinator", "Lcom/stripe/android/link/LinkDismissalCoordinator;", "navigateAndClearStack", "Lkotlin/Function1;", "Lcom/stripe/android/link/LinkScreen;", "Lkotlin/ParameterName;", "name", "route", "", "dismissWithResult", "Lcom/stripe/android/link/LinkActivityResult;", "<init>", "(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/confirmation/CompleteLinkFlow;Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;Lcom/stripe/android/core/Logger;Lcom/stripe/android/uicore/navigation/NavigationManager;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/LinkDismissalCoordinator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "stripeIntent", "Lcom/stripe/android/model/StripeIntent;", "_uiState", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/stripe/android/link/ui/wallet/WalletUiState;", "selectedItemId", "", "getSelectedItemId", "(Lcom/stripe/android/link/LinkLaunchMode;)Ljava/lang/String;", "paymentMethodFilter", "Lcom/stripe/android/link/LinkPaymentMethodFilter;", "getPaymentMethodFilter", "()Lcom/stripe/android/link/LinkPaymentMethodFilter;", "paymentSelectionHint", "Lcom/stripe/android/core/strings/ResolvableString;", "getPaymentSelectionHint", "()Lcom/stripe/android/core/strings/ResolvableString;", "uiState", "Lkotlinx/coroutines/flow/StateFlow;", "getUiState", "()Lkotlinx/coroutines/flow/StateFlow;", "allowLogOut", "", "getAllowLogOut", "()Z", "expiryDateController", "Lcom/stripe/android/uicore/elements/SimpleTextFieldController;", "getExpiryDateController", "()Lcom/stripe/android/uicore/elements/SimpleTextFieldController;", "cvcController", "Lcom/stripe/android/ui/core/elements/CvcController;", "getCvcController", "()Lcom/stripe/android/ui/core/elements/CvcController;", "loadPaymentDetails", "isAfterAdding", "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onFatal", "fatalError", "", "onItemSelected", "item", "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;", "onExpandedChanged", RichPushConstantsKt.EXPANDED_CUSTOMISATION, "onPrimaryButtonClicked", "handleDisabledButtonClick", "setProcessingState", "isProcessing", "errorMessage", "handleExpiredCard", "paymentDetail", "(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "handleUpdateError", "error", "performPaymentConfirmation", "selectedPaymentDetails", "onPayAnotherWayClicked", "onRemoveClicked", "onUpdateClicked", "onSetDefaultClicked", "onAddPaymentMethodOptionClicked", "option", "Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption;", "presentAddBankAccount", "onPresentFinancialConnections", "success", "onFinancialConnectionsResult", "result", "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;", "onDismissAlert", "updateErrorMessageAndStopProcessing", "loggerMessage", "onAddBankAccountError", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WalletViewModel extends ViewModel {
    private final MutableStateFlow<WalletUiState> _uiState;
    private final AddPaymentMethodOptions addPaymentMethodOptions;
    private final boolean allowLogOut;
    private final CompleteLinkFlow completeLinkFlow;
    private final LinkConfiguration configuration;
    private final CvcController cvcController;
    private final Function1<LinkActivityResult, Unit> dismissWithResult;
    private final LinkDismissalCoordinator dismissalCoordinator;
    private final SimpleTextFieldController expiryDateController;
    private final LinkAccount linkAccount;
    private final LinkAccountManager linkAccountManager;
    private final LinkLaunchMode linkLaunchMode;
    private final Logger logger;
    private final Function1<LinkScreen, Unit> navigateAndClearStack;
    private final NavigationManager navigationManager;
    private final StripeIntent stripeIntent;
    private final StateFlow<WalletUiState> uiState;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: renamed from: com.stripe.android.link.ui.wallet.WalletViewModel$handleExpiredCard$1, reason: invalid class name */
    /* JADX INFO: compiled from: WalletViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.wallet.WalletViewModel", f = "WalletViewModel.kt", i = {0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1}, l = {RichPushConstantsKt.MAX_IMAGE_BANNER_HEIGHT_BIG_LAYOUT_EXPANDED_STATE, 290}, m = "handleExpiredCard", n = {"paymentDetail", "paymentMethodCreateParams", "$this$withDismissalDisabled$iv", "updateParams", "$i$f$withDismissalDisabled", "originalDismissible$iv", "$i$a$-withDismissalDisabled-WalletViewModel$handleExpiredCard$2", "paymentDetail", "paymentMethodCreateParams", "result", "updatedPaymentDetails", "$i$a$-fold-WalletViewModel$handleExpiredCard$3"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0", "Z$0", "I$1", "L$0", "L$1", "L$2", "L$3", "I$0"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WalletViewModel.this.handleExpiredCard(null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.link.ui.wallet.WalletViewModel$loadPaymentDetails$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: WalletViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.wallet.WalletViewModel", f = "WalletViewModel.kt", i = {0, 0}, l = {196}, m = "loadPaymentDetails", n = {"selectedItemId", "isAfterAdding"}, s = {"L$0", "Z$0"}, v = 1)
    static final class C17291 extends ContinuationImpl {
        Object L$0;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        C17291(Continuation<? super C17291> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WalletViewModel.this.loadPaymentDetails(null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.link.ui.wallet.WalletViewModel$performPaymentConfirmation$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: WalletViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.wallet.WalletViewModel", f = "WalletViewModel.kt", i = {0, 0, 0, 0}, l = {333}, m = "performPaymentConfirmation", n = {"selectedPaymentDetails", "cvc", "linkPaymentMethod", "shouldCollectMissingBillingDetails"}, s = {"L$0", "L$1", "L$2", "I$0"}, v = 1)
    static final class C17341 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        C17341(Continuation<? super C17341> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WalletViewModel.this.performPaymentConfirmation(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WalletViewModel(LinkConfiguration configuration, LinkAccount linkAccount, LinkAccountManager linkAccountManager, CompleteLinkFlow completeLinkFlow, AddPaymentMethodOptions addPaymentMethodOptions, Logger logger, NavigationManager navigationManager, LinkLaunchMode linkLaunchMode, LinkDismissalCoordinator dismissalCoordinator, Function1<? super LinkScreen, Unit> navigateAndClearStack, Function1<? super LinkActivityResult, Unit> dismissWithResult) {
        WalletUiState value;
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(linkAccount, "linkAccount");
        Intrinsics.checkNotNullParameter(linkAccountManager, "linkAccountManager");
        Intrinsics.checkNotNullParameter(completeLinkFlow, "completeLinkFlow");
        Intrinsics.checkNotNullParameter(addPaymentMethodOptions, "addPaymentMethodOptions");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(navigationManager, "navigationManager");
        Intrinsics.checkNotNullParameter(linkLaunchMode, "linkLaunchMode");
        Intrinsics.checkNotNullParameter(dismissalCoordinator, "dismissalCoordinator");
        Intrinsics.checkNotNullParameter(navigateAndClearStack, "navigateAndClearStack");
        Intrinsics.checkNotNullParameter(dismissWithResult, "dismissWithResult");
        this.configuration = configuration;
        this.linkAccount = linkAccount;
        this.linkAccountManager = linkAccountManager;
        this.completeLinkFlow = completeLinkFlow;
        this.addPaymentMethodOptions = addPaymentMethodOptions;
        this.logger = logger;
        this.navigationManager = navigationManager;
        this.linkLaunchMode = linkLaunchMode;
        this.dismissalCoordinator = dismissalCoordinator;
        this.navigateAndClearStack = navigateAndClearStack;
        this.dismissWithResult = dismissWithResult;
        StripeIntent stripeIntent = configuration.getStripeIntent();
        this.stripeIntent = stripeIntent;
        List listEmptyList = CollectionsKt.emptyList();
        String email = linkAccount.getEmail();
        boolean allowLogOut = configuration.getAllowLogOut();
        boolean zIsSetupForFutureUsage = WalletViewModelKt.isSetupForFutureUsage(stripeIntent, configuration.getPassthroughModeEnabled());
        String merchantName = configuration.getMerchantName();
        String sellerBusinessName = configuration.getSellerBusinessName();
        MutableStateFlow<WalletUiState> MutableStateFlow = StateFlowKt.MutableStateFlow(new WalletUiState(listEmptyList, email, allowLogOut, configuration.getCardBrandFilter(), configuration.getCardFundingFilter(), null, false, zIsSetupForFutureUsage, merchantName, sellerBusinessName, PrimaryButtonKt.completePaymentButtonLabel(configuration.getStripeIntent(), linkLaunchMode), WalletViewModelKt.secondaryButtonLabel(configuration.getStripeIntent(), linkLaunchMode), false, addPaymentMethodOptions.getValues(), configuration.getCollectMissingBillingDetailsForExistingPaymentMethods(), Boolean.valueOf(getSelectedItemId(linkLaunchMode) != null), null, null, null, null, null, null, getPaymentSelectionHint(), configuration.getLinkSignUpOptInFeatureEnabled(), configuration.getBillingDetailsCollectionConfiguration(), false, 37683200, null));
        this._uiState = MutableStateFlow;
        StateFlow<WalletUiState> stateFlowAsStateFlow = FlowKt.asStateFlow(MutableStateFlow);
        this.uiState = stateFlowAsStateFlow;
        this.allowLogOut = configuration.getAllowLogOut();
        this.expiryDateController = new SimpleTextFieldController(new DateConfig(), null, null, 6, null);
        this.cvcController = new CvcController(null, StateFlowsKt.mapAsStateFlow(stateFlowAsStateFlow, new Function1() { // from class: com.stripe.android.link.ui.wallet.WalletViewModel$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return WalletViewModel.cvcController$lambda$0((WalletUiState) obj);
            }
        }), null, 5, null);
        do {
            value = MutableStateFlow.getValue();
        } while (!MutableStateFlow.compareAndSet(value, WalletUiState.copy$default(value, null, null, false, null, null, null, true, false, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, false, null, false, 67108799, null)));
        WalletViewModel walletViewModel = this;
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(walletViewModel), null, null, new AnonymousClass2(null), 3, null);
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(walletViewModel), null, null, new AnonymousClass3(null), 3, null);
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(walletViewModel), null, null, new AnonymousClass4(null), 3, null);
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(walletViewModel), null, null, new AnonymousClass5(null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getSelectedItemId(LinkLaunchMode linkLaunchMode) {
        if ((linkLaunchMode instanceof LinkLaunchMode.Full) || (linkLaunchMode instanceof LinkLaunchMode.Confirmation)) {
            return null;
        }
        if (linkLaunchMode instanceof LinkLaunchMode.PaymentMethodSelection) {
            ConsumerPaymentDetails.PaymentDetails selectedPayment = ((LinkLaunchMode.PaymentMethodSelection) linkLaunchMode).getSelectedPayment();
            if (selectedPayment != null) {
                return selectedPayment.getId();
            }
            return null;
        }
        if ((linkLaunchMode instanceof LinkLaunchMode.Authentication) || (linkLaunchMode instanceof LinkLaunchMode.Authorization)) {
            return null;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LinkPaymentMethodFilter getPaymentMethodFilter() {
        LinkLaunchMode linkLaunchMode = this.linkLaunchMode;
        LinkLaunchMode.PaymentMethodSelection paymentMethodSelection = linkLaunchMode instanceof LinkLaunchMode.PaymentMethodSelection ? (LinkLaunchMode.PaymentMethodSelection) linkLaunchMode : null;
        if (paymentMethodSelection != null) {
            return paymentMethodSelection.getPaymentMethodFilter();
        }
        return null;
    }

    private final ResolvableString getPaymentSelectionHint() {
        Integer numValueOf = Integer.valueOf(R.string.stripe_wallet_prefer_debit_card_hint);
        numValueOf.intValue();
        boolean z = this.configuration.getEnableLinkPaymentSelectionHint() || FeatureFlags.INSTANCE.getForceEnableLinkPaymentSelectionHint().isEnabled();
        boolean zContains = this.addPaymentMethodOptions.getValues().contains(AddPaymentMethodOption.Card.INSTANCE);
        if (!z || !zContains) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return ResolvableStringUtilsKt.getResolvableString(numValueOf.intValue());
        }
        return null;
    }

    public final StateFlow<WalletUiState> getUiState() {
        return this.uiState;
    }

    public final boolean getAllowLogOut() {
        return this.allowLogOut;
    }

    public final SimpleTextFieldController getExpiryDateController() {
        return this.expiryDateController;
    }

    public final CvcController getCvcController() {
        return this.cvcController;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CardBrand cvcController$lambda$0(WalletUiState it) {
        CardBrand brand;
        Intrinsics.checkNotNullParameter(it, "it");
        ConsumerPaymentDetails.PaymentDetails selectedItem = it.getSelectedItem();
        ConsumerPaymentDetails.Card card = selectedItem instanceof ConsumerPaymentDetails.Card ? (ConsumerPaymentDetails.Card) selectedItem : null;
        return (card == null || (brand = card.getBrand()) == null) ? CardBrand.Unknown : brand;
    }

    /* JADX INFO: renamed from: com.stripe.android.link.ui.wallet.WalletViewModel$2, reason: invalid class name */
    /* JADX INFO: compiled from: WalletViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.wallet.WalletViewModel$2", f = "WalletViewModel.kt", i = {}, l = {BuiltinOperator.READ_VARIABLE}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return WalletViewModel.this.new AnonymousClass2(continuation);
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
                WalletViewModel walletViewModel = WalletViewModel.this;
                this.label = 1;
                if (WalletViewModel.loadPaymentDetails$default(walletViewModel, walletViewModel.getSelectedItemId(walletViewModel.linkLaunchMode), false, this, 2, null) == coroutine_suspended) {
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

    /* JADX INFO: renamed from: com.stripe.android.link.ui.wallet.WalletViewModel$3, reason: invalid class name */
    /* JADX INFO: compiled from: WalletViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.wallet.WalletViewModel$3", f = "WalletViewModel.kt", i = {}, l = {BuiltinOperator.BUCKETIZE}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass3(Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return WalletViewModel.this.new AnonymousClass3(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX INFO: renamed from: com.stripe.android.link.ui.wallet.WalletViewModel$3$1, reason: invalid class name */
        /* JADX INFO: compiled from: WalletViewModel.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "paymentDetailsState", "Lcom/stripe/android/link/ConsumerState;"}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.stripe.android.link.ui.wallet.WalletViewModel$3$1", f = "WalletViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
        static final class AnonymousClass1 extends SuspendLambda implements Function2<ConsumerState, Continuation<? super Unit>, Object> {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ WalletViewModel this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass1(WalletViewModel walletViewModel, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.this$0 = walletViewModel;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, continuation);
                anonymousClass1.L$0 = obj;
                return anonymousClass1;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(ConsumerState consumerState, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(consumerState, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object value;
                ConsumerState consumerState = (ConsumerState) this.L$0;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                List<LinkPaymentMethod.ConsumerPaymentDetails> paymentDetails = consumerState.getPaymentDetails();
                WalletViewModel walletViewModel = this.this$0;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : paymentDetails) {
                    LinkPaymentMethod.ConsumerPaymentDetails consumerPaymentDetails = (LinkPaymentMethod.ConsumerPaymentDetails) obj2;
                    LinkPaymentMethodFilter paymentMethodFilter = walletViewModel.getPaymentMethodFilter();
                    boolean z = false;
                    if (paymentMethodFilter != null && !paymentMethodFilter.invoke(consumerPaymentDetails.getDetails())) {
                        z = true;
                    }
                    if (!z) {
                        arrayList.add(obj2);
                    }
                }
                List<LinkPaymentMethod.ConsumerPaymentDetails> list = CollectionsKt.toList(arrayList);
                MutableStateFlow mutableStateFlow = this.this$0._uiState;
                do {
                    value = mutableStateFlow.getValue();
                } while (!mutableStateFlow.compareAndSet(value, ((WalletUiState) value).updateWithResponse(list)));
                if (list.isEmpty()) {
                    AddPaymentMethodOption addPaymentMethodOption = this.this$0.addPaymentMethodOptions.getDefault();
                    if (Intrinsics.areEqual(addPaymentMethodOption, AddPaymentMethodOption.Card.INSTANCE)) {
                        this.this$0.navigateAndClearStack.invoke(LinkScreen.PaymentMethod.INSTANCE);
                    } else if (addPaymentMethodOption instanceof AddPaymentMethodOption.Bank) {
                        this.this$0.presentAddBankAccount();
                    } else {
                        if (addPaymentMethodOption != null) {
                            throw new NoWhenBranchMatchedException();
                        }
                        this.this$0.dismissWithResult.invoke(new LinkActivityResult.Failed(new NoPaymentMethodOptionsAvailable(), LinkAccountUtilKt.getLinkAccountUpdate(this.this$0.linkAccountManager)));
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
                if (FlowKt.collectLatest(FlowKt.filterNotNull(WalletViewModel.this.linkAccountManager.getConsumerState()), new AnonymousClass1(WalletViewModel.this, null), this) == coroutine_suspended) {
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

    /* JADX INFO: renamed from: com.stripe.android.link.ui.wallet.WalletViewModel$4, reason: invalid class name */
    /* JADX INFO: compiled from: WalletViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.wallet.WalletViewModel$4", f = "WalletViewModel.kt", i = {}, l = {176}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass4 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass4(Continuation<? super AnonymousClass4> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return WalletViewModel.this.new AnonymousClass4(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass4) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX INFO: renamed from: com.stripe.android.link.ui.wallet.WalletViewModel$4$1, reason: invalid class name */
        /* JADX INFO: compiled from: WalletViewModel.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "input", "Lcom/stripe/android/uicore/forms/FormFieldEntry;"}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.stripe.android.link.ui.wallet.WalletViewModel$4$1", f = "WalletViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
        static final class AnonymousClass1 extends SuspendLambda implements Function2<FormFieldEntry, Continuation<? super Unit>, Object> {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ WalletViewModel this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass1(WalletViewModel walletViewModel, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.this$0 = walletViewModel;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, continuation);
                anonymousClass1.L$0 = obj;
                return anonymousClass1;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(FormFieldEntry formFieldEntry, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(formFieldEntry, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object value;
                FormFieldEntry formFieldEntry = (FormFieldEntry) this.L$0;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                if (this.label == 0) {
                    ResultKt.throwOnFailure(obj);
                    MutableStateFlow mutableStateFlow = this.this$0._uiState;
                    do {
                        value = mutableStateFlow.getValue();
                    } while (!mutableStateFlow.compareAndSet(value, WalletUiState.copy$default((WalletUiState) value, null, null, false, null, null, null, false, false, null, null, null, null, false, null, false, null, null, null, formFieldEntry, null, null, null, null, false, null, false, 66846719, null)));
                    return Unit.INSTANCE;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (FlowKt.collectLatest(WalletViewModel.this.getExpiryDateController().getFormFieldValue(), new AnonymousClass1(WalletViewModel.this, null), this) == coroutine_suspended) {
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

    /* JADX INFO: renamed from: com.stripe.android.link.ui.wallet.WalletViewModel$5, reason: invalid class name */
    /* JADX INFO: compiled from: WalletViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.wallet.WalletViewModel$5", f = "WalletViewModel.kt", i = {}, l = {184}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass5 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass5(Continuation<? super AnonymousClass5> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return WalletViewModel.this.new AnonymousClass5(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass5) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX INFO: renamed from: com.stripe.android.link.ui.wallet.WalletViewModel$5$1, reason: invalid class name */
        /* JADX INFO: compiled from: WalletViewModel.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "input", "Lcom/stripe/android/uicore/forms/FormFieldEntry;"}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.stripe.android.link.ui.wallet.WalletViewModel$5$1", f = "WalletViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
        static final class AnonymousClass1 extends SuspendLambda implements Function2<FormFieldEntry, Continuation<? super Unit>, Object> {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ WalletViewModel this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass1(WalletViewModel walletViewModel, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.this$0 = walletViewModel;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, continuation);
                anonymousClass1.L$0 = obj;
                return anonymousClass1;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(FormFieldEntry formFieldEntry, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(formFieldEntry, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object value;
                FormFieldEntry formFieldEntry = (FormFieldEntry) this.L$0;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                if (this.label == 0) {
                    ResultKt.throwOnFailure(obj);
                    MutableStateFlow mutableStateFlow = this.this$0._uiState;
                    do {
                        value = mutableStateFlow.getValue();
                    } while (!mutableStateFlow.compareAndSet(value, WalletUiState.copy$default((WalletUiState) value, null, null, false, null, null, null, false, false, null, null, null, null, false, null, false, null, null, null, null, formFieldEntry, null, null, null, false, null, false, 66584575, null)));
                    return Unit.INSTANCE;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (FlowKt.collectLatest(WalletViewModel.this.getCvcController().getFormFieldValue(), new AnonymousClass1(WalletViewModel.this, null), this) == coroutine_suspended) {
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
    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    public final Object loadPaymentDetails(String str, boolean z, Continuation<? super Unit> continuation) {
        C17291 c17291;
        Object objMo7646listPaymentDetailsgIAlus;
        String str2;
        boolean z2;
        WalletUiState value;
        WalletUiState walletUiState;
        if (continuation instanceof C17291) {
            c17291 = (C17291) continuation;
            if ((c17291.label & Integer.MIN_VALUE) != 0) {
                c17291.label -= Integer.MIN_VALUE;
            } else {
                c17291 = new C17291(continuation);
            }
        } else {
            c17291 = new C17291(continuation);
        }
        Object obj = c17291.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c17291.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            LinkAccountManager linkAccountManager = this.linkAccountManager;
            Set<String> setSupportedPaymentMethodTypes = SupportedPaymentMethodTypesKt.supportedPaymentMethodTypes(this.stripeIntent, this.linkAccount);
            c17291.L$0 = str;
            c17291.Z$0 = z;
            c17291.label = 1;
            objMo7646listPaymentDetailsgIAlus = linkAccountManager.mo7646listPaymentDetailsgIAlus(setSupportedPaymentMethodTypes, c17291);
            if (objMo7646listPaymentDetailsgIAlus == coroutine_suspended) {
                return coroutine_suspended;
            }
            str2 = str;
            z2 = z;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z2 = c17291.Z$0;
            String str3 = (String) c17291.L$0;
            ResultKt.throwOnFailure(obj);
            objMo7646listPaymentDetailsgIAlus = ((Result) obj).getValue();
            str2 = str3;
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo7646listPaymentDetailsgIAlus);
        if (thM9206exceptionOrNullimpl == null) {
            MutableStateFlow<WalletUiState> mutableStateFlow = this._uiState;
            do {
                value = mutableStateFlow.getValue();
                walletUiState = value;
            } while (!mutableStateFlow.compareAndSet(value, WalletUiState.copy$default(walletUiState, null, null, false, null, null, str2, false, false, null, null, null, null, false, null, false, z2 ? Boxing.boxBoolean(false) : walletUiState.getUserSetIsExpanded(), null, z2 ? null : walletUiState.getErrorMessage(), null, null, z2 ? AddBankAccountState.Idle.INSTANCE : walletUiState.getAddBankAccountState(), null, null, false, null, false, 65896415, null)));
        } else {
            onFatal(thM9206exceptionOrNullimpl);
        }
        return Unit.INSTANCE;
    }

    static /* synthetic */ Object loadPaymentDetails$default(WalletViewModel walletViewModel, String str, boolean z, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return walletViewModel.loadPaymentDetails(str, z, continuation);
    }

    private final void onFatal(Throwable fatalError) {
        this.logger.error("WalletViewModel Fatal error: ", fatalError);
        this.dismissWithResult.invoke(new LinkActivityResult.Failed(fatalError, LinkAccountUtilKt.getLinkAccountUpdate(this.linkAccountManager)));
    }

    public final void onItemSelected(ConsumerPaymentDetails.PaymentDetails item) {
        WalletUiState value;
        Intrinsics.checkNotNullParameter(item, "item");
        if (!Intrinsics.areEqual(item, this.uiState.getValue().getSelectedItem())) {
            this.expiryDateController.onRawValueChange("");
            this.cvcController.onRawValueChange("");
        }
        MutableStateFlow<WalletUiState> mutableStateFlow = this._uiState;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, WalletUiState.copy$default(value, null, null, false, null, null, item.getId(), false, false, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, false, null, false, 67076063, null)));
    }

    public final void onExpandedChanged(boolean expanded) {
        WalletUiState value;
        MutableStateFlow<WalletUiState> mutableStateFlow = this._uiState;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, WalletUiState.copy$default(value, null, null, false, null, null, null, false, false, null, null, null, null, false, null, false, Boolean.valueOf(expanded), null, null, null, null, null, null, null, false, null, false, 67076095, null)));
    }

    public final void onPrimaryButtonClicked() {
        ConsumerPaymentDetails.PaymentDetails selectedItem = this._uiState.getValue().getSelectedItem();
        if (selectedItem == null) {
            return;
        }
        setProcessingState$default(this, true, null, 2, null);
        ConsumerPaymentDetails.Card card = selectedItem instanceof ConsumerPaymentDetails.Card ? (ConsumerPaymentDetails.Card) selectedItem : null;
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C17311(card != null && card.isExpired(), this, selectedItem, null), 3, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.link.ui.wallet.WalletViewModel$onPrimaryButtonClicked$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: WalletViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.wallet.WalletViewModel$onPrimaryButtonClicked$1", f = "WalletViewModel.kt", i = {}, l = {254, 255}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C17311 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ boolean $isExpired;
        final /* synthetic */ ConsumerPaymentDetails.PaymentDetails $paymentDetail;
        int label;
        final /* synthetic */ WalletViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C17311(boolean z, WalletViewModel walletViewModel, ConsumerPaymentDetails.PaymentDetails paymentDetails, Continuation<? super C17311> continuation) {
            super(2, continuation);
            this.$isExpired = z;
            this.this$0 = walletViewModel;
            this.$paymentDetail = paymentDetails;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C17311(this.$isExpired, this.this$0, this.$paymentDetail, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C17311) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x002f, code lost:
        
            if (r4.this$0.handleExpiredCard(r4.$paymentDetail, r4) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
        
            if (r4.this$0.performPaymentConfirmation(r4.$paymentDetail, r4) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0041, code lost:
        
            return r0;
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
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 != r2) goto Lf
                goto L17
            Lf:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                r4.<init>(r5)
                throw r4
            L17:
                kotlin.ResultKt.throwOnFailure(r5)
                goto L42
            L1b:
                kotlin.ResultKt.throwOnFailure(r5)
                boolean r5 = r4.$isExpired
                if (r5 == 0) goto L32
                com.stripe.android.link.ui.wallet.WalletViewModel r5 = r4.this$0
                com.stripe.android.model.ConsumerPaymentDetails$PaymentDetails r1 = r4.$paymentDetail
                r2 = r4
                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                r4.label = r3
                java.lang.Object r4 = com.stripe.android.link.ui.wallet.WalletViewModel.access$handleExpiredCard(r5, r1, r2)
                if (r4 != r0) goto L42
                goto L41
            L32:
                com.stripe.android.link.ui.wallet.WalletViewModel r5 = r4.this$0
                com.stripe.android.model.ConsumerPaymentDetails$PaymentDetails r1 = r4.$paymentDetail
                r3 = r4
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r4.label = r2
                java.lang.Object r4 = com.stripe.android.link.ui.wallet.WalletViewModel.access$performPaymentConfirmation(r5, r1, r3)
                if (r4 != r0) goto L42
            L41:
                return r0
            L42:
                kotlin.Unit r4 = kotlin.Unit.INSTANCE
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.link.ui.wallet.WalletViewModel.C17311.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public final void handleDisabledButtonClick() {
        WalletUiState value;
        MutableStateFlow<WalletUiState> mutableStateFlow = this._uiState;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, WalletUiState.copy$default(value, null, null, false, null, null, null, false, false, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, false, null, true, 33554431, null)));
    }

    static /* synthetic */ void setProcessingState$default(WalletViewModel walletViewModel, boolean z, ResolvableString resolvableString, int i, Object obj) {
        if ((i & 2) != 0) {
            resolvableString = null;
        }
        walletViewModel.setProcessingState(z, resolvableString);
    }

    private final void setProcessingState(boolean isProcessing, ResolvableString errorMessage) {
        WalletUiState value;
        MutableStateFlow<WalletUiState> mutableStateFlow = this._uiState;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, WalletUiState.copy$default(value, null, null, false, null, null, null, isProcessing, false, null, null, null, null, false, null, false, null, null, errorMessage, null, null, null, null, null, false, null, false, 66977727, null)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:27:0x00de  */
    /* JADX WARN: Code duplicated, block: B:30:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:33:0x0109  */
    /* JADX WARN: Code duplicated, block: B:37:0x0116  */
    /* JADX WARN: Code duplicated, block: B:40:0x013b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0143  */
    /* JADX WARN: Code duplicated, block: B:54:0x0107 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x010c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0138, code lost:
    
        if (performPaymentConfirmation(r1, r4) == r0) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object handleExpiredCard(com.stripe.android.model.ConsumerPaymentDetails.PaymentDetails r13, kotlin.coroutines.Continuation<? super kotlin.Unit> r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 337
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.link.ui.wallet.WalletViewModel.handleExpiredCard(com.stripe.android.model.ConsumerPaymentDetails$PaymentDetails, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final void handleUpdateError(Throwable error) {
        WalletUiState value;
        MutableStateFlow<WalletUiState> mutableStateFlow = this._uiState;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, WalletUiState.copy$default(value, null, null, false, null, null, null, false, false, null, null, null, null, false, null, false, null, null, null, null, null, null, ExceptionKtKt.stripeErrorMessage(error), null, false, null, false, 65011647, null)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    public final Object performPaymentConfirmation(ConsumerPaymentDetails.PaymentDetails paymentDetails, Continuation<? super Unit> continuation) {
        C17341 c17341;
        String unredactedPhoneNumber;
        List<LinkPaymentMethod.ConsumerPaymentDetails> paymentDetails2;
        WalletUiState value;
        WalletUiState value2;
        if (continuation instanceof C17341) {
            c17341 = (C17341) continuation;
            if ((c17341.label & Integer.MIN_VALUE) != 0) {
                c17341.label -= Integer.MIN_VALUE;
            } else {
                c17341 = new C17341(continuation);
            }
        } else {
            c17341 = new C17341(continuation);
        }
        Object objInvoke = c17341.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c17341.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objInvoke);
            int i2 = (LinkBillingDetailsUtilsKt.supports(paymentDetails, this.configuration.getBillingDetailsCollectionConfiguration(), this.linkAccount) || !this._uiState.getValue().getCollectMissingBillingDetailsForExistingPaymentMethods()) ? 0 : 1;
            LinkPaymentMethod.ConsumerPaymentDetails consumerPaymentDetails = null;
            Object obj = null;
            consumerPaymentDetails = null;
            if (i2 != 0) {
                setProcessingState$default(this, false, null, 2, null);
                FormFieldEntry value3 = this.cvcController.getFormFieldValue().getValue();
                if (!value3.isComplete()) {
                    value3 = null;
                }
                FormFieldEntry formFieldEntry = value3;
                NavigationManager.tryNavigateTo$default(this.navigationManager, LinkScreen.UpdateCard.INSTANCE.invoke(paymentDetails.getId(), new LinkScreen.UpdateCard.BillingDetailsUpdateFlow(formFieldEntry != null ? formFieldEntry.getValue() : null)), null, false, 6, null);
                return Unit.INSTANCE;
            }
            FormFieldEntry value4 = this.cvcController.getFormFieldValue().getValue();
            if (!value4.isComplete()) {
                value4 = null;
            }
            FormFieldEntry formFieldEntry2 = value4;
            String value5 = formFieldEntry2 != null ? formFieldEntry2.getValue() : null;
            ConsumerState value6 = this.linkAccountManager.getConsumerState().getValue();
            if (value6 != null && (paymentDetails2 = value6.getPaymentDetails()) != null) {
                for (Object obj2 : paymentDetails2) {
                    if (Intrinsics.areEqual(((LinkPaymentMethod.ConsumerPaymentDetails) obj2).getDetails().getId(), paymentDetails.getId())) {
                        obj = obj2;
                        break;
                    }
                }
                consumerPaymentDetails = (LinkPaymentMethod.ConsumerPaymentDetails) obj;
            }
            CompleteLinkFlow completeLinkFlow = this.completeLinkFlow;
            if (consumerPaymentDetails == null || (unredactedPhoneNumber = consumerPaymentDetails.getBillingPhone()) == null) {
                unredactedPhoneNumber = this.linkAccount.getUnredactedPhoneNumber();
            }
            LinkPaymentMethod.ConsumerPaymentDetails consumerPaymentDetails2 = new LinkPaymentMethod.ConsumerPaymentDetails(paymentDetails, value5, unredactedPhoneNumber);
            LinkAccount linkAccount = this.linkAccount;
            c17341.L$0 = SpillingKt.nullOutSpilledVariable(paymentDetails);
            c17341.L$1 = SpillingKt.nullOutSpilledVariable(value5);
            c17341.L$2 = SpillingKt.nullOutSpilledVariable(consumerPaymentDetails);
            c17341.I$0 = i2;
            c17341.label = 1;
            objInvoke = completeLinkFlow.invoke(consumerPaymentDetails2, linkAccount, c17341);
            if (objInvoke == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i3 = c17341.I$0;
            ResultKt.throwOnFailure(objInvoke);
        }
        CompleteLinkFlow.Result result = (CompleteLinkFlow.Result) objInvoke;
        if (result instanceof CompleteLinkFlow.Result.Canceled) {
            MutableStateFlow<WalletUiState> mutableStateFlow = this._uiState;
            do {
                value2 = mutableStateFlow.getValue();
            } while (!mutableStateFlow.compareAndSet(value2, WalletUiState.copy$default(value2, null, null, false, null, null, null, false, false, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, false, null, false, 67108799, null)));
        } else if (result instanceof CompleteLinkFlow.Result.Failed) {
            MutableStateFlow<WalletUiState> mutableStateFlow2 = this._uiState;
            do {
                value = mutableStateFlow2.getValue();
            } while (!mutableStateFlow2.compareAndSet(value, WalletUiState.copy$default(value, null, null, false, null, null, null, false, false, null, null, null, null, false, null, false, null, null, ((CompleteLinkFlow.Result.Failed) result).getError(), null, null, null, null, null, false, null, false, 66977727, null)));
        } else {
            if (!(result instanceof CompleteLinkFlow.Result.Completed)) {
                throw new NoWhenBranchMatchedException();
            }
            this.dismissWithResult.invoke(((CompleteLinkFlow.Result.Completed) result).getLinkActivityResult());
        }
        return Unit.INSTANCE;
    }

    public final void onPayAnotherWayClicked() {
        this.dismissWithResult.invoke(new LinkActivityResult.Canceled(LinkActivityResult.Canceled.Reason.PayAnotherWay, LinkAccountUtilKt.getLinkAccountUpdate(this.linkAccountManager)));
    }

    public final void onRemoveClicked(ConsumerPaymentDetails.PaymentDetails item) {
        WalletUiState value;
        Intrinsics.checkNotNullParameter(item, "item");
        MutableStateFlow<WalletUiState> mutableStateFlow = this._uiState;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, WalletUiState.copy$default(value, null, null, false, null, null, null, false, false, null, null, null, null, false, null, false, null, item.getId(), null, null, null, null, null, null, false, null, false, 67043327, null)));
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C17322(item, null), 3, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.link.ui.wallet.WalletViewModel$onRemoveClicked$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: WalletViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.wallet.WalletViewModel$onRemoveClicked$2", f = "WalletViewModel.kt", i = {1, 1}, l = {374, 376}, m = "invokeSuspend", n = {"it", "$i$a$-fold-WalletViewModel$onRemoveClicked$2$1"}, s = {"L$0", "I$0"}, v = 1)
    static final class C17322 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ConsumerPaymentDetails.PaymentDetails $item;
        int I$0;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C17322(ConsumerPaymentDetails.PaymentDetails paymentDetails, Continuation<? super C17322> continuation) {
            super(2, continuation);
            this.$item = paymentDetails;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return WalletViewModel.this.new C17322(this.$item, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C17322) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x007b, code lost:
        
            if (com.stripe.android.link.ui.wallet.WalletViewModel.loadPaymentDetails$default(r2, r4, false, r31, 2, null) == r6) goto L21;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r32) {
            /*
                Method dump skipped, instruction units count: 202
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.link.ui.wallet.WalletViewModel.C17322.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public final void onUpdateClicked(ConsumerPaymentDetails.PaymentDetails item) {
        Intrinsics.checkNotNullParameter(item, "item");
        NavigationManager.tryNavigateTo$default(this.navigationManager, LinkScreen.UpdateCard.INSTANCE.invoke(item.getId(), null), null, false, 6, null);
    }

    public final void onSetDefaultClicked(ConsumerPaymentDetails.PaymentDetails item) {
        WalletUiState value;
        Intrinsics.checkNotNullParameter(item, "item");
        MutableStateFlow<WalletUiState> mutableStateFlow = this._uiState;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, WalletUiState.copy$default(value, null, null, false, null, null, null, false, false, null, null, null, null, false, null, false, null, item.getId(), null, null, null, null, null, null, false, null, false, 67043327, null)));
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C17332(item, this, null), 3, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.link.ui.wallet.WalletViewModel$onSetDefaultClicked$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: WalletViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.wallet.WalletViewModel$onSetDefaultClicked$2", f = "WalletViewModel.kt", i = {0}, l = {WalletConstants.ERROR_CODE_ILLEGAL_CALLER}, m = "invokeSuspend", n = {"updateParams"}, s = {"L$0"}, v = 1)
    static final class C17332 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ConsumerPaymentDetails.PaymentDetails $item;
        Object L$0;
        int label;
        final /* synthetic */ WalletViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C17332(ConsumerPaymentDetails.PaymentDetails paymentDetails, WalletViewModel walletViewModel, Continuation<? super C17332> continuation) {
            super(2, continuation);
            this.$item = paymentDetails;
            this.this$0 = walletViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C17332(this.$item, this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C17332) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            Object value2;
            WalletUiState walletUiState;
            ArrayList arrayList;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                ConsumerPaymentDetailsUpdateParams consumerPaymentDetailsUpdateParams = new ConsumerPaymentDetailsUpdateParams(this.$item.getId(), Boxing.boxBoolean(true), null, this.this$0.configuration.getClientAttributionMetadata().toParamMap());
                this.L$0 = SpillingKt.nullOutSpilledVariable(consumerPaymentDetailsUpdateParams);
                this.label = 1;
                Object objM7671updatePaymentDetails0E7RQCE$default = LinkAccountManager.m7671updatePaymentDetails0E7RQCE$default(this.this$0.linkAccountManager, consumerPaymentDetailsUpdateParams, null, this, 2, null);
                if (objM7671updatePaymentDetails0E7RQCE$default == coroutine_suspended) {
                    return coroutine_suspended;
                }
                value = objM7671updatePaymentDetails0E7RQCE$default;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                value = ((Result) obj).getValue();
            }
            WalletViewModel walletViewModel = this.this$0;
            ConsumerPaymentDetails.PaymentDetails paymentDetails = this.$item;
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(value);
            if (thM9206exceptionOrNullimpl == null) {
                MutableStateFlow mutableStateFlow = walletViewModel._uiState;
                do {
                    value2 = mutableStateFlow.getValue();
                    walletUiState = (WalletUiState) value2;
                    List<ConsumerPaymentDetails.PaymentDetails> paymentDetailsList = walletUiState.getPaymentDetailsList();
                    arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(paymentDetailsList, 10));
                    for (ConsumerPaymentDetails.Card cardCopy$default : paymentDetailsList) {
                        if (cardCopy$default instanceof ConsumerPaymentDetails.BankAccount) {
                            ConsumerPaymentDetails.BankAccount bankAccount = (ConsumerPaymentDetails.BankAccount) cardCopy$default;
                            cardCopy$default = ConsumerPaymentDetails.BankAccount.copy$default(bankAccount, null, null, Intrinsics.areEqual(paymentDetails.getId(), bankAccount.getId()), null, null, null, null, null, 251, null);
                        } else if (cardCopy$default instanceof ConsumerPaymentDetails.Card) {
                            ConsumerPaymentDetails.Card card = (ConsumerPaymentDetails.Card) cardCopy$default;
                            cardCopy$default = ConsumerPaymentDetails.Card.copy$default(card, null, null, Intrinsics.areEqual(paymentDetails.getId(), card.getId()), null, null, null, 0, 0, null, null, null, null, 4091, null);
                        } else if (!(cardCopy$default instanceof ConsumerPaymentDetails.Passthrough)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        arrayList.add(cardCopy$default);
                    }
                } while (!mutableStateFlow.compareAndSet(value2, WalletUiState.copy$default(walletUiState, arrayList, null, false, null, null, null, false, false, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, false, null, false, 67043326, null)));
            } else {
                walletViewModel.updateErrorMessageAndStopProcessing(thM9206exceptionOrNullimpl, "Failed to set payment method as default");
            }
            return Unit.INSTANCE;
        }
    }

    public final void onAddPaymentMethodOptionClicked(AddPaymentMethodOption option) {
        Intrinsics.checkNotNullParameter(option, "option");
        if (option instanceof AddPaymentMethodOption.Bank) {
            presentAddBankAccount();
        } else {
            if (!Intrinsics.areEqual(option, AddPaymentMethodOption.Card.INSTANCE)) {
                throw new NoWhenBranchMatchedException();
            }
            NavigationManager.tryNavigateTo$default(this.navigationManager, LinkScreen.PaymentMethod.INSTANCE.getRoute(), null, false, 6, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void presentAddBankAccount() {
        WalletUiState value;
        MutableStateFlow<WalletUiState> mutableStateFlow = this._uiState;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, WalletUiState.copy$default(value, null, null, false, null, null, null, false, false, null, null, null, null, false, null, false, null, null, null, null, null, new AddBankAccountState.Processing(null, 1, null), null, null, false, null, false, 66060287, null)));
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C17352(null), 3, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.link.ui.wallet.WalletViewModel$presentAddBankAccount$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: WalletViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.wallet.WalletViewModel$presentAddBankAccount$2", f = "WalletViewModel.kt", i = {}, l = {460}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C17352 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C17352(Continuation<? super C17352> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return WalletViewModel.this.new C17352(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C17352) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objCreateFailure;
            Object objM9203constructorimpl;
            Object value;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                Object objMo7642createLinkAccountSessionIoAF18A = WalletViewModel.this.linkAccountManager.mo7642createLinkAccountSessionIoAF18A(this);
                if (objMo7642createLinkAccountSessionIoAF18A == coroutine_suspended) {
                    return coroutine_suspended;
                }
                objCreateFailure = objMo7642createLinkAccountSessionIoAF18A;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objCreateFailure = ((Result) obj).getValue();
            }
            WalletViewModel walletViewModel = WalletViewModel.this;
            if (Result.m9210isSuccessimpl(objCreateFailure)) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    String clientSecret = ((LinkAccountSession) objCreateFailure).getClientSecret();
                    String consumerPublishableKey = walletViewModel.linkAccount.getConsumerPublishableKey();
                    Intrinsics.checkNotNull(consumerPublishableKey);
                    objM9203constructorimpl = Result.m9203constructorimpl(new FinancialConnectionsSheetConfiguration(clientSecret, consumerPublishableKey, null, 4, null));
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objCreateFailure = ResultKt.createFailure(th);
                    objM9203constructorimpl = Result.m9203constructorimpl(objCreateFailure);
                }
            } else {
                objM9203constructorimpl = Result.m9203constructorimpl(objCreateFailure);
            }
            WalletViewModel walletViewModel2 = WalletViewModel.this;
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
            if (thM9206exceptionOrNullimpl == null) {
                FinancialConnectionsSheetConfiguration financialConnectionsSheetConfiguration = (FinancialConnectionsSheetConfiguration) objM9203constructorimpl;
                MutableStateFlow mutableStateFlow = walletViewModel2._uiState;
                do {
                    value = mutableStateFlow.getValue();
                } while (!mutableStateFlow.compareAndSet(value, WalletUiState.copy$default((WalletUiState) value, null, null, false, null, null, null, false, false, null, null, null, null, false, null, false, null, null, null, null, null, new AddBankAccountState.Processing(financialConnectionsSheetConfiguration), null, null, false, null, false, 66060287, null)));
            } else {
                walletViewModel2.onAddBankAccountError(thM9206exceptionOrNullimpl, "Failed to create Link account session");
            }
            return Unit.INSTANCE;
        }
    }

    public final void onPresentFinancialConnections(boolean success) {
        WalletUiState value;
        WalletUiState value2;
        if (success) {
            MutableStateFlow<WalletUiState> mutableStateFlow = this._uiState;
            do {
                value2 = mutableStateFlow.getValue();
            } while (!mutableStateFlow.compareAndSet(value2, WalletUiState.copy$default(value2, null, null, false, null, null, null, false, false, null, null, null, null, false, null, false, null, null, null, null, null, new AddBankAccountState.Processing(null), null, null, false, null, false, 66060287, null)));
        } else {
            this.logger.warning("WalletViewModel: Failed to present Financial Connections");
            MutableStateFlow<WalletUiState> mutableStateFlow2 = this._uiState;
            do {
                value = mutableStateFlow2.getValue();
            } while (!mutableStateFlow2.compareAndSet(value, WalletUiState.copy$default(value, null, null, false, null, null, null, false, false, null, null, null, null, false, null, false, null, null, null, null, null, AddBankAccountState.Idle.INSTANCE, null, null, false, null, false, 66060287, null)));
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.link.ui.wallet.WalletViewModel$onFinancialConnectionsResult$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: WalletViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.ui.wallet.WalletViewModel$onFinancialConnectionsResult$1", f = "WalletViewModel.kt", i = {0, 1, 1, 1}, l = {TypedValues.PositionType.TYPE_PERCENT_WIDTH, TypedValues.PositionType.TYPE_SIZE_PERCENT}, m = "invokeSuspend", n = {"accountId", "accountId", "paymentDetails", "$i$a$-mapCatching-WalletViewModel$onFinancialConnectionsResult$1$1"}, s = {"L$0", "L$0", "L$1", "I$0"}, v = 1)
    static final class C17301 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ FinancialConnectionsSheetResult $result;
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        final /* synthetic */ WalletViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C17301(FinancialConnectionsSheetResult financialConnectionsSheetResult, WalletViewModel walletViewModel, Continuation<? super C17301> continuation) {
            super(2, continuation);
            this.$result = financialConnectionsSheetResult;
            this.this$0 = walletViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C17301(this.$result, this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C17301) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:35:0x00be  */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x009d, code lost:
        
            if (r6.loadPaymentDetails(r7, true, r36) == r0) goto L28;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r37) {
            /*
                Method dump skipped, instruction units count: 432
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.link.ui.wallet.WalletViewModel.C17301.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public final void onFinancialConnectionsResult(FinancialConnectionsSheetResult result) {
        Intrinsics.checkNotNullParameter(result, "result");
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C17301(result, this, null), 3, null);
    }

    public final void onDismissAlert() {
        WalletUiState value;
        MutableStateFlow<WalletUiState> mutableStateFlow = this._uiState;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, WalletUiState.copy$default(value, null, null, false, null, null, null, false, false, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, false, null, false, 65011711, null)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateErrorMessageAndStopProcessing(Throwable error, String loggerMessage) {
        WalletUiState value;
        this.logger.error("WalletViewModel: " + loggerMessage, error);
        MutableStateFlow<WalletUiState> mutableStateFlow = this._uiState;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, WalletUiState.copy$default(value, null, null, false, null, null, null, false, false, null, null, null, null, false, null, false, null, null, null, null, null, null, ExceptionKtKt.stripeErrorMessage(error), null, false, null, false, 64946111, null)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onAddBankAccountError(Throwable error, String loggerMessage) {
        WalletUiState value;
        this.logger.error("WalletViewModel: " + loggerMessage, error);
        MutableStateFlow<WalletUiState> mutableStateFlow = this._uiState;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, WalletUiState.copy$default(value, null, null, false, null, null, null, false, false, null, null, null, null, false, null, false, null, null, null, null, null, AddBankAccountState.Idle.INSTANCE, ExceptionKtKt.stripeErrorMessage(error), null, false, null, false, 63963135, null)));
    }

    /* JADX INFO: compiled from: WalletViewModel.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JM\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\f¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u00100\u000b2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100\u000b¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/link/ui/wallet/WalletViewModel$Companion;", "", "<init>", "()V", "factory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "parentComponent", "Lcom/stripe/android/link/injection/NativeLinkComponent;", "linkAccount", "Lcom/stripe/android/link/model/LinkAccount;", "navigateAndClearStack", "Lkotlin/Function1;", "Lcom/stripe/android/link/LinkScreen;", "Lkotlin/ParameterName;", "name", "route", "", "dismissWithResult", "Lcom/stripe/android/link/LinkActivityResult;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final WalletViewModel factory$lambda$0$0(NativeLinkComponent nativeLinkComponent, LinkAccount linkAccount, Function1 function1, Function1 function2, CreationExtras initializer) {
            Intrinsics.checkNotNullParameter(initializer, "$this$initializer");
            LinkConfirmationHandler linkConfirmationHandlerCreate = nativeLinkComponent.getLinkConfirmationHandlerFactory().create(nativeLinkComponent.getViewModel().getConfirmationHandler());
            LinkConfiguration configuration = nativeLinkComponent.getConfiguration();
            LinkAccountManager linkAccountManager = nativeLinkComponent.getLinkAccountManager();
            DefaultCompleteLinkFlow defaultCompleteLinkFlow = new DefaultCompleteLinkFlow(linkConfirmationHandlerCreate, nativeLinkComponent.getLinkAccountManager(), nativeLinkComponent.getDismissalCoordinator(), nativeLinkComponent.getLinkLaunchMode());
            return new WalletViewModel(configuration, linkAccount, linkAccountManager, defaultCompleteLinkFlow, nativeLinkComponent.getAddPaymentMethodOptionsFactory().create(linkAccount), nativeLinkComponent.getLogger(), nativeLinkComponent.getNavigationManager(), nativeLinkComponent.getLinkLaunchMode(), nativeLinkComponent.getDismissalCoordinator(), function1, function2);
        }

        public final ViewModelProvider.Factory factory(final NativeLinkComponent parentComponent, final LinkAccount linkAccount, final Function1<? super LinkScreen, Unit> navigateAndClearStack, final Function1<? super LinkActivityResult, Unit> dismissWithResult) {
            Intrinsics.checkNotNullParameter(parentComponent, "parentComponent");
            Intrinsics.checkNotNullParameter(linkAccount, "linkAccount");
            Intrinsics.checkNotNullParameter(navigateAndClearStack, "navigateAndClearStack");
            Intrinsics.checkNotNullParameter(dismissWithResult, "dismissWithResult");
            InitializerViewModelFactoryBuilder initializerViewModelFactoryBuilder = new InitializerViewModelFactoryBuilder();
            initializerViewModelFactoryBuilder.addInitializer(Reflection.getOrCreateKotlinClass(WalletViewModel.class), new Function1() { // from class: com.stripe.android.link.ui.wallet.WalletViewModel$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return WalletViewModel.Companion.factory$lambda$0$0(parentComponent, linkAccount, navigateAndClearStack, dismissWithResult, (CreationExtras) obj);
                }
            });
            return initializerViewModelFactoryBuilder.build();
        }
    }
}
