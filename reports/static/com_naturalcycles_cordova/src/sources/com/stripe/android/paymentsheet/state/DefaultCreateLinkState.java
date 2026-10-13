package com.stripe.android.paymentsheet.state;

import com.stripe.android.CardBrandFilter;
import com.stripe.android.CardFundingFilter;
import com.stripe.android.DefaultCardBrandFilter;
import com.stripe.android.common.model.CommonConfiguration;
import com.stripe.android.core.utils.FeatureFlags;
import com.stripe.android.link.LinkAppearance;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.account.LinkStore;
import com.stripe.android.link.gate.LinkGate;
import com.stripe.android.link.model.AccountStatus;
import com.stripe.android.link.model.AccountStatusKt;
import com.stripe.android.link.ui.inline.LinkSignupMode;
import com.stripe.android.lpmfoundations.luxe.SaveForFutureUseHelperKt;
import com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadataKtxKt;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodSaveConsentBehavior;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentSheetCardBrandFilter;
import com.stripe.android.model.ClientAttributionMetadata;
import com.stripe.android.model.ElementsSession;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.model.LinkDisabledReason;
import com.stripe.android.model.LinkMode;
import com.stripe.android.model.LinkSignupDisabledReason;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.paymentelement.confirmation.utils.InitializationModeKtxKt;
import com.stripe.android.payments.financialconnections.FinancialConnectionsAvailability;
import com.stripe.android.payments.financialconnections.GetFinancialConnectionsAvailability;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.addresselement.AddressDetails;
import java.util.List;
import java.util.Map;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: CreateLinkState.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001BA\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0016\u0010\n\u001a\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\u000bj\u0002`\u000e¢\u0006\u0004\b\u000f\u0010\u0010J8\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0096B¢\u0006\u0002\u0010\u001dJ\u001e\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001f0\f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u001e\u0010 \u001a\b\u0012\u0004\u0012\u00020!0\f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020#H\u0002J(\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020#H\u0002J8\u0010(\u001a\u00020#2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0082@¢\u0006\u0002\u0010)JL\u0010*\u001a\u00020#2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\b\u0010/\u001a\u0004\u0018\u0001002\b\u00101\u001a\u0004\u0018\u0001022\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0012\u00103\u001a\u0004\u0018\u0001002\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u001c\u00104\u001a\u0004\u0018\u0001052\b\u00101\u001a\u0004\u0018\u0001022\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u00106\u001a\u00020.2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\u000bj\u0002`\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u00067"}, d2 = {"Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;", "Lcom/stripe/android/paymentsheet/state/CreateLinkState;", "accountStatusProvider", "Lcom/stripe/android/paymentsheet/state/LinkAccountStatusProvider;", "retrieveCustomerEmail", "Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;", "linkStore", "Lcom/stripe/android/link/account/LinkStore;", "linkGateFactory", "Lcom/stripe/android/link/gate/LinkGate$Factory;", "cardFundingFilterFactory", "Lcom/stripe/android/CardFundingFilter$Factory;", "", "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilterFactory;", "<init>", "(Lcom/stripe/android/paymentsheet/state/LinkAccountStatusProvider;Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;Lcom/stripe/android/link/account/LinkStore;Lcom/stripe/android/link/gate/LinkGate$Factory;Lcom/stripe/android/CardFundingFilter$Factory;)V", "invoke", "Lcom/stripe/android/paymentsheet/state/LinkStateResult;", "elementsSession", "Lcom/stripe/android/model/ElementsSession;", "configuration", "Lcom/stripe/android/common/model/CommonConfiguration;", "initializationMode", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;", "customerMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;", "clientAttributionMetadata", "Lcom/stripe/android/model/ClientAttributionMetadata;", "(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getLinkDisabledReasons", "Lcom/stripe/android/model/LinkDisabledReason;", "getLinkSignupDisabledReasons", "Lcom/stripe/android/model/LinkSignupDisabledReason;", "linkConfiguration", "Lcom/stripe/android/link/LinkConfiguration;", "getLinkSignupMode", "Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;", "accountStatus", "Lcom/stripe/android/link/model/AccountStatus;", "createLinkConfigurationWithoutValidation", "(Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "buildLinkConfiguration", "customerInfo", "Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;", "cardBrandFilter", "Lcom/stripe/android/CardBrandFilter;", "cardBrandChoice", "Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;", "shippingDetails", "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;", "getCardBrandChoice", "getCustomerPhone", "", "getCardBrandFilter", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultCreateLinkState implements CreateLinkState {
    public static final int $stable = 8;
    private final LinkAccountStatusProvider accountStatusProvider;
    private final CardFundingFilter.Factory<List<PaymentSheet.CardFundingType>> cardFundingFilterFactory;
    private final LinkGate.Factory linkGateFactory;
    private final LinkStore linkStore;
    private final RetrieveCustomerEmail retrieveCustomerEmail;

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.state.DefaultCreateLinkState$createLinkConfigurationWithoutValidation$1, reason: invalid class name */
    /* JADX INFO: compiled from: CreateLinkState.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.state.DefaultCreateLinkState", f = "CreateLinkState.kt", i = {0, 0, 0, 0, 0, 0, 0, 0}, l = {227}, m = "createLinkConfigurationWithoutValidation", n = {"configuration", "elementsSession", "initializationMode", "customerMetadata", "clientAttributionMetadata", "cardBrandFilter", "shippingDetails", "customerPhone"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultCreateLinkState.this.createLinkConfigurationWithoutValidation(null, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.state.DefaultCreateLinkState$invoke$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CreateLinkState.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.state.DefaultCreateLinkState", f = "CreateLinkState.kt", i = {0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1}, l = {BuiltinOperator.FLOOR_MOD, 102}, m = "invoke", n = {"elementsSession", "configuration", "initializationMode", "customerMetadata", "clientAttributionMetadata", "linkDisabledReasons", "isLinkDisabled", "elementsSession", "configuration", "initializationMode", "customerMetadata", "clientAttributionMetadata", "linkDisabledReasons", "linkConfiguration", "isLinkDisabled"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "I$0"}, v = 1)
    static final class C18151 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        int label;
        /* synthetic */ Object result;

        C18151(Continuation<? super C18151> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultCreateLinkState.this.invoke(null, null, null, null, null, this);
        }
    }

    @Inject
    public DefaultCreateLinkState(LinkAccountStatusProvider accountStatusProvider, RetrieveCustomerEmail retrieveCustomerEmail, LinkStore linkStore, LinkGate.Factory linkGateFactory, CardFundingFilter.Factory<List<PaymentSheet.CardFundingType>> cardFundingFilterFactory) {
        Intrinsics.checkNotNullParameter(accountStatusProvider, "accountStatusProvider");
        Intrinsics.checkNotNullParameter(retrieveCustomerEmail, "retrieveCustomerEmail");
        Intrinsics.checkNotNullParameter(linkStore, "linkStore");
        Intrinsics.checkNotNullParameter(linkGateFactory, "linkGateFactory");
        Intrinsics.checkNotNullParameter(cardFundingFilterFactory, "cardFundingFilterFactory");
        this.accountStatusProvider = accountStatusProvider;
        this.retrieveCustomerEmail = retrieveCustomerEmail;
        this.linkStore = linkStore;
        this.linkGateFactory = linkGateFactory;
        this.cardFundingFilterFactory = cardFundingFilterFactory;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.paymentsheet.state.CreateLinkState
    public Object invoke(ElementsSession elementsSession, CommonConfiguration commonConfiguration, PaymentElementLoader.InitializationMode initializationMode, CustomerMetadata customerMetadata, ClientAttributionMetadata clientAttributionMetadata, Continuation<? super LinkStateResult> continuation) {
        C18151 c18151;
        List<LinkDisabledReason> linkDisabledReasons;
        int i;
        Object objCreateLinkConfigurationWithoutValidation;
        CommonConfiguration commonConfiguration2;
        ElementsSession elementsSession2;
        ElementsSession elementsSession3;
        LinkConfiguration linkConfiguration;
        if (continuation instanceof C18151) {
            c18151 = (C18151) continuation;
            if ((c18151.label & Integer.MIN_VALUE) != 0) {
                c18151.label -= Integer.MIN_VALUE;
            } else {
                c18151 = new C18151(continuation);
            }
        } else {
            c18151 = new C18151(continuation);
        }
        C18151 c18152 = c18151;
        Object objInvoke = c18152.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i2 = c18152.label;
        if (i2 != 0) {
            if (i2 == 1) {
                int i3 = c18152.I$0;
                List<LinkDisabledReason> list = (List) c18152.L$5;
                clientAttributionMetadata = (ClientAttributionMetadata) c18152.L$4;
                customerMetadata = (CustomerMetadata) c18152.L$3;
                initializationMode = (PaymentElementLoader.InitializationMode) c18152.L$2;
                CommonConfiguration commonConfiguration3 = (CommonConfiguration) c18152.L$1;
                ElementsSession elementsSession4 = (ElementsSession) c18152.L$0;
                ResultKt.throwOnFailure(objInvoke);
                linkDisabledReasons = list;
                commonConfiguration2 = commonConfiguration3;
                objCreateLinkConfigurationWithoutValidation = objInvoke;
                i = i3;
                elementsSession2 = elementsSession4;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i4 = c18152.I$0;
                linkConfiguration = (LinkConfiguration) c18152.L$6;
                commonConfiguration2 = (CommonConfiguration) c18152.L$1;
                elementsSession3 = (ElementsSession) c18152.L$0;
                ResultKt.throwOnFailure(objInvoke);
            }
            AccountStatus accountStatus = (AccountStatus) objInvoke;
            return new LinkState(linkConfiguration, AccountStatusKt.toLoginState(accountStatus), getLinkSignupMode(accountStatus, elementsSession3, commonConfiguration2, linkConfiguration));
        }
        ResultKt.throwOnFailure(objInvoke);
        linkDisabledReasons = getLinkDisabledReasons(elementsSession, commonConfiguration);
        boolean zIsEmpty = linkDisabledReasons.isEmpty();
        i = !zIsEmpty ? 1 : 0;
        if (!zIsEmpty) {
            return new LinkDisabledState(linkDisabledReasons);
        }
        c18152.L$0 = elementsSession;
        c18152.L$1 = commonConfiguration;
        c18152.L$2 = SpillingKt.nullOutSpilledVariable(initializationMode);
        c18152.L$3 = SpillingKt.nullOutSpilledVariable(customerMetadata);
        c18152.L$4 = SpillingKt.nullOutSpilledVariable(clientAttributionMetadata);
        c18152.L$5 = SpillingKt.nullOutSpilledVariable(linkDisabledReasons);
        c18152.I$0 = i;
        c18152.label = 1;
        objCreateLinkConfigurationWithoutValidation = createLinkConfigurationWithoutValidation(commonConfiguration, elementsSession, initializationMode, customerMetadata, clientAttributionMetadata, c18152);
        if (objCreateLinkConfigurationWithoutValidation != coroutine_suspended) {
            commonConfiguration2 = commonConfiguration;
            elementsSession2 = elementsSession;
        }
        return coroutine_suspended;
        LinkConfiguration linkConfiguration2 = (LinkConfiguration) objCreateLinkConfigurationWithoutValidation;
        LinkAccountStatusProvider linkAccountStatusProvider = this.accountStatusProvider;
        c18152.L$0 = elementsSession2;
        c18152.L$1 = commonConfiguration2;
        c18152.L$2 = SpillingKt.nullOutSpilledVariable(initializationMode);
        c18152.L$3 = SpillingKt.nullOutSpilledVariable(customerMetadata);
        c18152.L$4 = SpillingKt.nullOutSpilledVariable(clientAttributionMetadata);
        c18152.L$5 = SpillingKt.nullOutSpilledVariable(linkDisabledReasons);
        c18152.L$6 = linkConfiguration2;
        c18152.I$0 = i;
        c18152.label = 2;
        objInvoke = linkAccountStatusProvider.invoke(linkConfiguration2, c18152);
        if (objInvoke != coroutine_suspended) {
            elementsSession3 = elementsSession2;
            linkConfiguration = linkConfiguration2;
            AccountStatus accountStatus2 = (AccountStatus) objInvoke;
            return new LinkState(linkConfiguration, AccountStatusKt.toLoginState(accountStatus2), getLinkSignupMode(accountStatus2, elementsSession3, commonConfiguration2, linkConfiguration));
        }
        return coroutine_suspended;
    }

    private final List<LinkDisabledReason> getLinkDisabledReasons(ElementsSession elementsSession, CommonConfiguration configuration) {
        List listCreateListBuilder = CollectionsKt.createListBuilder();
        if (!elementsSession.isLinkEnabled()) {
            listCreateListBuilder.add(LinkDisabledReason.NotSupportedInElementsSession);
        }
        if (!configuration.getLink().getShouldDisplay$paymentsheet_release()) {
            listCreateListBuilder.add(LinkDisabledReason.LinkConfiguration);
        }
        boolean useNativeLink = this.linkGateFactory.create(elementsSession).getUseNativeLink();
        if (elementsSession.getLinkPassthroughModeEnabled() && !Intrinsics.areEqual(configuration.getCardBrandAcceptance(), PaymentSheet.CardBrandAcceptance.All.INSTANCE) && !useNativeLink) {
            listCreateListBuilder.add(LinkDisabledReason.CardBrandFiltering);
        }
        if (configuration.getBillingDetailsCollectionConfiguration().getCollectsAnything$paymentsheet_release() && !useNativeLink) {
            listCreateListBuilder.add(LinkDisabledReason.BillingDetailsCollection);
        }
        return CollectionsKt.build(listCreateListBuilder);
    }

    private final List<LinkSignupDisabledReason> getLinkSignupDisabledReasons(ElementsSession elementsSession, LinkConfiguration linkConfiguration) {
        String email;
        List listCreateListBuilder = CollectionsKt.createListBuilder();
        if (!elementsSession.getStripeIntent().getLinkFundingSources().contains(PaymentMethod.Type.Card.code)) {
            listCreateListBuilder.add(LinkSignupDisabledReason.LinkCardNotSupported);
        }
        if (elementsSession.getDisableLinkSignup() && !elementsSession.getLinkSignUpOptInFeatureEnabled()) {
            listCreateListBuilder.add(LinkSignupDisabledReason.DisabledInElementsSession);
        }
        if (elementsSession.getLinkSignUpOptInFeatureEnabled() && ((email = linkConfiguration.getCustomerInfo().getEmail()) == null || StringsKt.isBlank(email))) {
            listCreateListBuilder.add(LinkSignupDisabledReason.SignupOptInFeatureNoEmailProvided);
        }
        if (this.linkStore.hasUsedLink() && elementsSession.getStripeIntent().getIsLiveMode()) {
            listCreateListBuilder.add(LinkSignupDisabledReason.LinkUsedBefore);
        }
        return CollectionsKt.build(listCreateListBuilder);
    }

    private final LinkSignupModeResult getLinkSignupMode(AccountStatus accountStatus, ElementsSession elementsSession, CommonConfiguration configuration, LinkConfiguration linkConfiguration) {
        LinkSignupMode linkSignupMode;
        String email;
        if (!Intrinsics.areEqual(accountStatus, AccountStatus.SignedOut.INSTANCE)) {
            return LinkSignupModeResult.AlreadyRegistered.INSTANCE;
        }
        List<LinkSignupDisabledReason> linkSignupDisabledReasons = getLinkSignupDisabledReasons(elementsSession, linkConfiguration);
        if (!linkSignupDisabledReasons.isEmpty()) {
            return new LinkSignupModeResult.Disabled(linkSignupDisabledReasons);
        }
        boolean zIsSaveForFutureUseValueChangeable = SaveForFutureUseHelperKt.isSaveForFutureUseValueChangeable(PaymentMethod.Type.Card.code, PaymentMethodMetadataKtxKt.toPaymentSheetSaveConsentBehavior(elementsSession), elementsSession.getStripeIntent(), configuration.getCustomer() != null);
        if ((!elementsSession.getLinkSignUpOptInFeatureEnabled() || (email = linkConfiguration.getCustomerInfo().getEmail()) == null || StringsKt.isBlank(email)) && zIsSaveForFutureUseValueChangeable) {
            linkSignupMode = LinkSignupMode.AlongsideSaveForFutureUse;
        } else {
            linkSignupMode = LinkSignupMode.InsteadOfSaveForFutureUse;
        }
        return new LinkSignupModeResult.Enabled(linkSignupMode, elementsSession.isLinkInlineSignupWithSavedPaymentMethodsEnabled());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    public final Object createLinkConfigurationWithoutValidation(CommonConfiguration commonConfiguration, ElementsSession elementsSession, PaymentElementLoader.InitializationMode initializationMode, CustomerMetadata customerMetadata, ClientAttributionMetadata clientAttributionMetadata, Continuation<? super LinkConfiguration> continuation) {
        AnonymousClass1 anonymousClass1;
        CommonConfiguration commonConfiguration2;
        Object obj;
        AddressDetails addressDetails;
        String str;
        ClientAttributionMetadata clientAttributionMetadata2;
        CardBrandFilter cardBrandFilter;
        PaymentElementLoader.InitializationMode initializationMode2;
        PaymentSheet.Address address;
        ElementsSession elementsSession2 = elementsSession;
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
            CardBrandFilter cardBrandFilter2 = getCardBrandFilter(elementsSession2, commonConfiguration);
            AddressDetails shippingDetails = commonConfiguration.getShippingDetails();
            String customerPhone = getCustomerPhone(shippingDetails, commonConfiguration);
            RetrieveCustomerEmail retrieveCustomerEmail = this.retrieveCustomerEmail;
            anonymousClass1.L$0 = commonConfiguration;
            anonymousClass1.L$1 = elementsSession2;
            anonymousClass1.L$2 = initializationMode;
            anonymousClass1.L$3 = SpillingKt.nullOutSpilledVariable(customerMetadata);
            anonymousClass1.L$4 = clientAttributionMetadata;
            anonymousClass1.L$5 = cardBrandFilter2;
            anonymousClass1.L$6 = shippingDetails;
            anonymousClass1.L$7 = customerPhone;
            anonymousClass1.label = 1;
            Object objInvoke = retrieveCustomerEmail.invoke(commonConfiguration, customerMetadata, anonymousClass1);
            if (objInvoke == coroutine_suspended) {
                return coroutine_suspended;
            }
            commonConfiguration2 = commonConfiguration;
            obj = objInvoke;
            addressDetails = shippingDetails;
            str = customerPhone;
            clientAttributionMetadata2 = clientAttributionMetadata;
            cardBrandFilter = cardBrandFilter2;
            initializationMode2 = initializationMode;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            String str2 = (String) anonymousClass1.L$7;
            AddressDetails addressDetails2 = (AddressDetails) anonymousClass1.L$6;
            CardBrandFilter cardBrandFilter3 = (CardBrandFilter) anonymousClass1.L$5;
            ClientAttributionMetadata clientAttributionMetadata3 = (ClientAttributionMetadata) anonymousClass1.L$4;
            PaymentElementLoader.InitializationMode initializationMode3 = (PaymentElementLoader.InitializationMode) anonymousClass1.L$2;
            ElementsSession elementsSession3 = (ElementsSession) anonymousClass1.L$1;
            CommonConfiguration commonConfiguration3 = (CommonConfiguration) anonymousClass1.L$0;
            ResultKt.throwOnFailure(obj2);
            str = str2;
            commonConfiguration2 = commonConfiguration3;
            addressDetails = addressDetails2;
            elementsSession2 = elementsSession3;
            clientAttributionMetadata2 = clientAttributionMetadata3;
            cardBrandFilter = cardBrandFilter3;
            obj = obj2;
            initializationMode2 = initializationMode3;
        }
        String str3 = (String) obj;
        PaymentSheet.BillingDetails defaultBillingDetails = commonConfiguration2.getDefaultBillingDetails();
        String country = null;
        String name = defaultBillingDetails != null ? defaultBillingDetails.getName() : null;
        PaymentSheet.BillingDetails defaultBillingDetails2 = commonConfiguration2.getDefaultBillingDetails();
        if (defaultBillingDetails2 != null && (address = defaultBillingDetails2.getAddress()) != null) {
            country = address.getCountry();
        }
        return buildLinkConfiguration(commonConfiguration2, elementsSession2, initializationMode2, new LinkConfiguration.CustomerInfo(name, str3, str, country), cardBrandFilter, getCardBrandChoice(elementsSession2), addressDetails, clientAttributionMetadata2);
    }

    private final LinkConfiguration buildLinkConfiguration(CommonConfiguration configuration, ElementsSession elementsSession, PaymentElementLoader.InitializationMode initializationMode, LinkConfiguration.CustomerInfo customerInfo, CardBrandFilter cardBrandFilter, LinkConfiguration.CardBrandChoice cardBrandChoice, AddressDetails shippingDetails, ClientAttributionMetadata clientAttributionMetadata) {
        LinkBrand linkBrand;
        ElementsSession.Customer.Session session;
        StripeIntent stripeIntent = elementsSession.getStripeIntent();
        String merchantDisplayName = configuration.getMerchantDisplayName();
        String sellerBusinessName = InitializationModeKtxKt.getSellerBusinessName(initializationMode);
        String merchantCountry = elementsSession.getMerchantCountry();
        String merchantLogoUrl = elementsSession.getMerchantLogoUrl();
        AddressDetails addressDetails = (shippingDetails == null || !Intrinsics.areEqual((Object) shippingDetails.getIsCheckboxSelected(), (Object) true)) ? null : shippingDetails;
        boolean linkPassthroughModeEnabled = elementsSession.getLinkPassthroughModeEnabled();
        CardFundingFilter cardFundingFilterInvoke = this.cardFundingFilterFactory.invoke(configuration.allowedCardFundingTypes(elementsSession.getEnableCardFundFiltering()));
        FinancialConnectionsAvailability financialConnectionsAvailabilityInvoke$default = GetFinancialConnectionsAvailability.invoke$default(GetFinancialConnectionsAvailability.INSTANCE, elementsSession, null, 2, null);
        Map<String, Boolean> linkFlags = elementsSession.getLinkFlags();
        boolean useAttestationEndpointsForLink = elementsSession.getUseAttestationEndpointsForLink();
        boolean suppressLink2faModal = elementsSession.getSuppressLink2faModal();
        boolean disableRuxInFlowController = elementsSession.getDisableRuxInFlowController();
        boolean linkEnableDisplayableDefaultValuesInEce = elementsSession.getLinkEnableDisplayableDefaultValuesInEce();
        boolean linkSignUpOptInFeatureEnabled = elementsSession.getLinkSignUpOptInFeatureEnabled();
        boolean linkSignUpOptInInitialValue = elementsSession.getLinkSignUpOptInInitialValue();
        String elementsSessionId = elementsSession.getElementsSessionId();
        ElementsSession.LinkSettings linkSettings = elementsSession.getLinkSettings();
        LinkMode linkMode = linkSettings != null ? linkSettings.getLinkMode() : null;
        PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration = configuration.getBillingDetailsCollectionConfiguration();
        PaymentSheet.BillingDetails defaultBillingDetails = configuration.getDefaultBillingDetails();
        boolean allowLinkDefaultOptIn = elementsSession.getAllowLinkDefaultOptIn();
        String googlePlacesApiKey = configuration.getGooglePlacesApiKey();
        boolean collectMissingBillingDetailsForExistingPaymentMethods = configuration.getLink().getCollectMissingBillingDetailsForExistingPaymentMethods();
        boolean allowUserEmailEdits = configuration.getLink().getAllowUserEmailEdits();
        boolean allowLogOut = configuration.getLink().getAllowLogOut();
        ElementsSession.Customer customer = elementsSession.getCustomer();
        String customerId = (customer == null || (session = customer.getSession()) == null) ? null : session.getCustomerId();
        LinkAppearance.State linkAppearance = configuration.getLinkAppearance();
        PaymentMethodSaveConsentBehavior paymentSheetSaveConsentBehavior = PaymentMethodMetadataKtxKt.toPaymentSheetSaveConsentBehavior(elementsSession);
        boolean zAreEqual = Intrinsics.areEqual((Object) elementsSession.getFlags().get(ElementsSession.Flag.ELEMENTS_MOBILE_FORCE_SETUP_FUTURE_USE_BEHAVIOR_AND_NEW_MANDATE_TEXT), (Object) true);
        ElementsSession.LinkSettings linkSettings2 = elementsSession.getLinkSettings();
        List<String> linkSupportedPaymentMethodsOnboardingEnabled = linkSettings2 != null ? linkSettings2.getLinkSupportedPaymentMethodsOnboardingEnabled() : null;
        if (linkSupportedPaymentMethodsOnboardingEnabled == null) {
            linkSupportedPaymentMethodsOnboardingEnabled = CollectionsKt.emptyList();
        }
        List<String> list = linkSupportedPaymentMethodsOnboardingEnabled;
        if (FeatureFlags.INSTANCE.getForceNotlink().isEnabled()) {
            linkBrand = LinkBrand.Notlink;
        } else {
            ElementsSession.LinkSettings linkSettings3 = elementsSession.getLinkSettings();
            if (linkSettings3 == null || (linkBrand = linkSettings3.getLinkBrand()) == null) {
                linkBrand = LinkBrand.Link;
            }
        }
        return new LinkConfiguration(stripeIntent, merchantDisplayName, sellerBusinessName, merchantCountry, merchantLogoUrl, customerInfo, addressDetails, linkPassthroughModeEnabled, linkFlags, cardBrandChoice, cardBrandFilter, cardFundingFilterInvoke, financialConnectionsAvailabilityInvoke$default, billingDetailsCollectionConfiguration, defaultBillingDetails, useAttestationEndpointsForLink, suppressLink2faModal, disableRuxInFlowController, elementsSessionId, linkMode, allowLinkDefaultOptIn, googlePlacesApiKey, collectMissingBillingDetailsForExistingPaymentMethods, allowUserEmailEdits, allowLogOut, linkEnableDisplayableDefaultValuesInEce, linkAppearance, linkSignUpOptInFeatureEnabled, linkSignUpOptInInitialValue, customerId, paymentSheetSaveConsentBehavior, zAreEqual, list, clientAttributionMetadata, linkBrand);
    }

    private final LinkConfiguration.CardBrandChoice getCardBrandChoice(ElementsSession elementsSession) {
        ElementsSession.CardBrandChoice cardBrandChoice = elementsSession.getCardBrandChoice();
        if (cardBrandChoice != null) {
            return new LinkConfiguration.CardBrandChoice(cardBrandChoice.getEligible(), cardBrandChoice.getPreferredNetworks());
        }
        return null;
    }

    private final String getCustomerPhone(AddressDetails shippingDetails, CommonConfiguration configuration) {
        if (shippingDetails != null ? Intrinsics.areEqual((Object) shippingDetails.getIsCheckboxSelected(), (Object) true) : false) {
            return shippingDetails.getPhoneNumber();
        }
        PaymentSheet.BillingDetails defaultBillingDetails = configuration.getDefaultBillingDetails();
        if (defaultBillingDetails != null) {
            return defaultBillingDetails.getPhone();
        }
        return null;
    }

    private final CardBrandFilter getCardBrandFilter(ElementsSession elementsSession, CommonConfiguration configuration) {
        if (elementsSession.getLinkPassthroughModeEnabled() && !Intrinsics.areEqual(configuration.getCardBrandAcceptance(), PaymentSheet.CardBrandAcceptance.All.INSTANCE)) {
            return new PaymentSheetCardBrandFilter(configuration.getCardBrandAcceptance());
        }
        return DefaultCardBrandFilter.INSTANCE;
    }
}
