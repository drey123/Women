package com.stripe.android.paymentsheet.state;

import com.stripe.android.PaymentConfiguration;
import com.stripe.android.common.analytics.experiment.CardArtExperimentHandler;
import com.stripe.android.common.model.CommonConfiguration;
import com.stripe.android.lpmfoundations.paymentmethod.ClientAttributionMetadataKtxKt;
import com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.ClientAttributionMetadata;
import com.stripe.android.model.ElementsSession;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.model.SavedSelection;
import com.stripe.android.paymentsheet.model.StripeIntentValidatorKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Deferred;

/* JADX INFO: compiled from: PaymentElementLoader.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentsheet.state.DefaultPaymentElementLoader$load$3", f = "PaymentElementLoader.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5}, l = {280, 281, 296, 367, 378, 379}, m = "invokeSuspend", n = {"$this$runCatching", "configuration", "isGooglePaySupportedOnDevice", "isGooglePaySupportedByConfiguration", "$this$runCatching", "configuration", "isGooglePaySupportedOnDevice", "isGooglePaySupportedByConfiguration", "savedPaymentMethodSelection", "$this$runCatching", "configuration", "isGooglePaySupportedOnDevice", "isGooglePaySupportedByConfiguration", "savedPaymentMethodSelection", "elementsSession", "$this$runCatching", "configuration", "isGooglePaySupportedOnDevice", "isGooglePaySupportedByConfiguration", "savedPaymentMethodSelection", "elementsSession", "savedSelection", "clientAttributionMetadata", "customerMetadata", "linkState", "paymentMethodMetadata", "customer", "initialPaymentSelection", "stripeIntent", "isGooglePayReady", "$this$runCatching", "configuration", "isGooglePaySupportedOnDevice", "isGooglePaySupportedByConfiguration", "savedPaymentMethodSelection", "elementsSession", "savedSelection", "clientAttributionMetadata", "customerMetadata", "linkState", "paymentMethodMetadata", "customer", "initialPaymentSelection", "stripeIntent", "pmMetadata", "isGooglePayReady", "$this$runCatching", "configuration", "isGooglePaySupportedOnDevice", "isGooglePaySupportedByConfiguration", "savedPaymentMethodSelection", "elementsSession", "savedSelection", "clientAttributionMetadata", "customerMetadata", "linkState", "paymentMethodMetadata", "customer", "initialPaymentSelection", "stripeIntent", "pmMetadata", "isGooglePayReady"}, s = {"L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "L$11", "L$12", "L$13", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "L$11", "L$12", "L$13", "L$14", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "L$11", "L$12", "L$13", "L$14", "Z$0"}, v = 1)
final class DefaultPaymentElementLoader$load$3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super PaymentElementLoader.State>, Object> {
    final /* synthetic */ PaymentElementLoader.InitializationMode $initializationMode;
    final /* synthetic */ PaymentElementLoader.Configuration $integrationConfiguration;
    final /* synthetic */ PaymentElementLoader.Metadata $metadata;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$10;
    Object L$11;
    Object L$12;
    Object L$13;
    Object L$14;
    Object L$15;
    Object L$16;
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
    final /* synthetic */ DefaultPaymentElementLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultPaymentElementLoader$load$3(PaymentElementLoader.Configuration configuration, PaymentElementLoader.InitializationMode initializationMode, DefaultPaymentElementLoader defaultPaymentElementLoader, PaymentElementLoader.Metadata metadata, Continuation<? super DefaultPaymentElementLoader$load$3> continuation) {
        super(2, continuation);
        this.$integrationConfiguration = configuration;
        this.$initializationMode = initializationMode;
        this.this$0 = defaultPaymentElementLoader;
        this.$metadata = metadata;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        DefaultPaymentElementLoader$load$3 defaultPaymentElementLoader$load$3 = new DefaultPaymentElementLoader$load$3(this.$integrationConfiguration, this.$initializationMode, this.this$0, this.$metadata, continuation);
        defaultPaymentElementLoader$load$3.L$0 = obj;
        return defaultPaymentElementLoader$load$3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super PaymentElementLoader.State> continuation) {
        return ((DefaultPaymentElementLoader$load$3) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x021a  */
    /* JADX WARN: Code duplicated, block: B:22:0x0229  */
    /* JADX WARN: Code duplicated, block: B:23:0x023c  */
    /* JADX WARN: Code duplicated, block: B:27:0x026e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0380  */
    /* JADX WARN: Code duplicated, block: B:34:0x039d  */
    /* JADX WARN: Code duplicated, block: B:37:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:41:0x0467  */
    /* JADX WARN: Code duplicated, block: B:44:0x0482  */
    /* JADX WARN: Code duplicated, block: B:45:0x0487  */
    /* JADX WARN: Code duplicated, block: B:47:0x048a  */
    /* JADX WARN: Code duplicated, block: B:50:0x04ae  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws PaymentSheetLoadingException.NoPaymentMethodTypesAvailable {
        CommonConfiguration commonConfiguration;
        CoroutineScope coroutineScope;
        Deferred deferredAsync$default;
        Deferred deferredAsync$default2;
        Object objRetrieveSavedPaymentMethodSelection;
        SavedSelection.PaymentMethod paymentMethod;
        Object objLoadSession;
        CommonConfiguration commonConfiguration2;
        SavedSelection.PaymentMethod paymentMethod2;
        Deferred deferred;
        ElementsSession elementsSession;
        Object objIsGooglePayReady;
        Deferred deferred2;
        Deferred deferred3;
        CommonConfiguration commonConfiguration3;
        ElementsSession elementsSession2;
        SavedSelection.PaymentMethod paymentMethod3;
        CommonConfiguration commonConfiguration4;
        Deferred deferredAsync$default3;
        ClientAttributionMetadata clientAttributionMetadataCreate;
        CustomerMetadata customerMetadataInvoke;
        Deferred deferredAsync$default4;
        Deferred deferredAsync$default5;
        ElementsSession elementsSession3;
        boolean z;
        Deferred deferred4;
        Deferred deferredAsync$default6;
        StripeIntent stripeIntent;
        Object objAwait;
        Deferred deferred5;
        StripeIntent stripeIntent2;
        Deferred deferred6;
        SavedSelection.PaymentMethod paymentMethod4;
        Deferred deferred7;
        CustomerMetadata customerMetadata;
        CommonConfiguration commonConfiguration5;
        Deferred deferred8;
        ElementsSession elementsSession4;
        Deferred deferred9;
        PaymentMethodMetadata paymentMethodMetadata;
        CoroutineScope coroutineScope2;
        Deferred deferred10;
        Object objAwait2;
        StripeIntent stripeIntent3;
        Deferred deferred11;
        CommonConfiguration commonConfiguration6;
        Deferred deferred12;
        CustomerState customerState;
        Object objAwait3;
        CustomerState customerState2;
        PaymentMethodMetadata paymentMethodMetadata2;
        CommonConfiguration commonConfiguration7;
        ElementsSession.Customer customer;
        List<PaymentMethod> listEmptyList;
        CoroutineScope coroutineScope3 = (CoroutineScope) this.L$0;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                commonConfiguration = this.$integrationConfiguration.getCommonConfiguration();
                this.$initializationMode.validate();
                commonConfiguration.validate(this.$initializationMode, ((PaymentConfiguration) this.this$0.paymentConfiguration.get()).isLiveMode(), this.this$0.paymentElementCallbackIdentifier);
                this.this$0.eventReporter.onLoadStarted(this.$metadata.getInitializedViaCompose());
                this.this$0.tapToAddConnectionStarter.start(commonConfiguration);
                coroutineScope = coroutineScope3;
                deferredAsync$default = BuildersKt__Builders_commonKt.async$default(coroutineScope, null, null, new DefaultPaymentElementLoader$load$3$isGooglePaySupportedOnDevice$1(this.this$0, null), 3, null);
                deferredAsync$default2 = BuildersKt__Builders_commonKt.async$default(coroutineScope, null, null, new DefaultPaymentElementLoader$load$3$isGooglePaySupportedByConfiguration$1(this.this$0, commonConfiguration, null), 3, null);
                this.L$0 = coroutineScope;
                this.L$1 = commonConfiguration;
                this.L$2 = deferredAsync$default;
                this.L$3 = deferredAsync$default2;
                this.label = 1;
                objRetrieveSavedPaymentMethodSelection = this.this$0.retrieveSavedPaymentMethodSelection(commonConfiguration, this);
                if (objRetrieveSavedPaymentMethodSelection != coroutine_suspended) {
                    paymentMethod = (SavedSelection.PaymentMethod) objRetrieveSavedPaymentMethodSelection;
                    this.L$0 = coroutineScope;
                    this.L$1 = commonConfiguration;
                    this.L$2 = deferredAsync$default;
                    this.L$3 = deferredAsync$default2;
                    this.L$4 = SpillingKt.nullOutSpilledVariable(paymentMethod);
                    this.label = 2;
                    objLoadSession = this.this$0.loadSession(this.$initializationMode, commonConfiguration, paymentMethod, this);
                    if (objLoadSession != coroutine_suspended) {
                        commonConfiguration2 = commonConfiguration;
                        paymentMethod2 = paymentMethod;
                        deferred = deferredAsync$default2;
                        elementsSession = (ElementsSession) objLoadSession;
                        if (this.this$0.shouldWarmUpIntegrity(elementsSession)) {
                            BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new AnonymousClass1(this.this$0, null), 3, null);
                        }
                        this.this$0.paymentMethodMessagePromotionsHelper.fetchPromotionsAsync(elementsSession.getStripeIntent());
                        this.L$0 = coroutineScope;
                        this.L$1 = commonConfiguration2;
                        this.L$2 = deferredAsync$default;
                        this.L$3 = SpillingKt.nullOutSpilledVariable(deferred);
                        this.L$4 = SpillingKt.nullOutSpilledVariable(paymentMethod2);
                        this.L$5 = elementsSession;
                        this.label = 3;
                        objIsGooglePayReady = this.this$0.isGooglePayReady(commonConfiguration2, elementsSession, deferred, this);
                        if (objIsGooglePayReady != coroutine_suspended) {
                            deferred2 = deferred;
                            deferred3 = deferredAsync$default;
                            commonConfiguration3 = commonConfiguration2;
                            elementsSession2 = elementsSession;
                            paymentMethod3 = paymentMethod2;
                            boolean zBooleanValue = ((Boolean) objIsGooglePayReady).booleanValue();
                            ElementsSession elementsSession5 = elementsSession2;
                            commonConfiguration4 = commonConfiguration3;
                            deferredAsync$default3 = BuildersKt__Builders_commonKt.async$default(coroutineScope, null, null, new DefaultPaymentElementLoader$load$3$savedSelection$1(this.this$0, commonConfiguration4, zBooleanValue, elementsSession5, null), 3, null);
                            clientAttributionMetadataCreate = ClientAttributionMetadataKtxKt.create(ClientAttributionMetadata.INSTANCE, elementsSession5.getElementsSessionConfigId(), this.$initializationMode, elementsSession5.getStripeIntent().getAutomaticPaymentMethodsEnabled());
                            customerMetadataInvoke = this.this$0.createCustomerMetadata.invoke(this.$initializationMode, commonConfiguration4, elementsSession5);
                            deferredAsync$default4 = BuildersKt__Builders_commonKt.async$default(coroutineScope, null, null, new DefaultPaymentElementLoader$load$3$linkState$1(this.this$0, elementsSession2, commonConfiguration4, this.$initializationMode, customerMetadataInvoke, clientAttributionMetadataCreate, null), 3, null);
                            deferredAsync$default5 = BuildersKt__Builders_commonKt.async$default(coroutineScope, null, null, new DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1(deferredAsync$default4, deferred3, this.this$0, this.$integrationConfiguration, elementsSession2, commonConfiguration4, zBooleanValue, this.$initializationMode, customerMetadataInvoke, clientAttributionMetadataCreate, null), 3, null);
                            elementsSession3 = elementsSession2;
                            Deferred deferredAsync$default7 = BuildersKt__Builders_commonKt.async$default(coroutineScope, null, null, new DefaultPaymentElementLoader$load$3$customer$1(this.this$0, this.$initializationMode, elementsSession3, deferredAsync$default5, deferredAsync$default3, null), 3, null);
                            z = zBooleanValue;
                            deferred4 = deferredAsync$default7;
                            deferredAsync$default6 = BuildersKt__Builders_commonKt.async$default(coroutineScope, null, null, new DefaultPaymentElementLoader$load$3$initialPaymentSelection$1(this.this$0, deferredAsync$default3, deferredAsync$default5, deferredAsync$default7, z, commonConfiguration4, null), 3, null);
                            stripeIntent = elementsSession3.getStripeIntent();
                            this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                            this.L$1 = commonConfiguration4;
                            this.L$2 = SpillingKt.nullOutSpilledVariable(deferred3);
                            this.L$3 = SpillingKt.nullOutSpilledVariable(deferred2);
                            this.L$4 = SpillingKt.nullOutSpilledVariable(paymentMethod3);
                            this.L$5 = elementsSession3;
                            this.L$6 = SpillingKt.nullOutSpilledVariable(deferredAsync$default3);
                            this.L$7 = SpillingKt.nullOutSpilledVariable(clientAttributionMetadataCreate);
                            this.L$8 = SpillingKt.nullOutSpilledVariable(customerMetadataInvoke);
                            this.L$9 = SpillingKt.nullOutSpilledVariable(deferredAsync$default4);
                            this.L$10 = SpillingKt.nullOutSpilledVariable(deferredAsync$default5);
                            this.L$11 = deferred4;
                            this.L$12 = deferredAsync$default6;
                            this.L$13 = stripeIntent;
                            this.Z$0 = z;
                            this.label = 4;
                            objAwait = deferredAsync$default5.await(this);
                            if (objAwait != coroutine_suspended) {
                                deferred5 = deferredAsync$default6;
                                stripeIntent2 = stripeIntent;
                                deferred6 = deferredAsync$default3;
                                paymentMethod4 = paymentMethod3;
                                deferred7 = deferredAsync$default4;
                                customerMetadata = customerMetadataInvoke;
                                commonConfiguration5 = commonConfiguration4;
                                deferred8 = deferredAsync$default5;
                                elementsSession4 = elementsSession3;
                                deferred9 = deferred3;
                                paymentMethodMetadata = (PaymentMethodMetadata) objAwait;
                                coroutineScope2 = coroutineScope;
                                this.this$0.warnUnactivatedIfNeeded(stripeIntent2);
                                if (!this.this$0.supportsIntent(paymentMethodMetadata)) {
                                    throw new PaymentSheetLoadingException.NoPaymentMethodTypesAvailable(CollectionsKt.joinToString$default(stripeIntent2.getPaymentMethodTypes(), ", ", null, null, 0, null, null, 62, null));
                                }
                                deferred10 = deferred7;
                                this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope2);
                                this.L$1 = SpillingKt.nullOutSpilledVariable(commonConfiguration5);
                                this.L$2 = SpillingKt.nullOutSpilledVariable(deferred9);
                                this.L$3 = SpillingKt.nullOutSpilledVariable(deferred2);
                                this.L$4 = SpillingKt.nullOutSpilledVariable(paymentMethod4);
                                this.L$5 = elementsSession4;
                                this.L$6 = SpillingKt.nullOutSpilledVariable(deferred6);
                                this.L$7 = SpillingKt.nullOutSpilledVariable(clientAttributionMetadataCreate);
                                this.L$8 = SpillingKt.nullOutSpilledVariable(customerMetadata);
                                this.L$9 = SpillingKt.nullOutSpilledVariable(deferred10);
                                this.L$10 = SpillingKt.nullOutSpilledVariable(deferred8);
                                this.L$11 = SpillingKt.nullOutSpilledVariable(deferred4);
                                this.L$12 = deferred5;
                                this.L$13 = stripeIntent2;
                                this.L$14 = paymentMethodMetadata;
                                this.L$15 = commonConfiguration5;
                                this.Z$0 = z;
                                this.label = 5;
                                objAwait2 = deferred4.await(this);
                                if (objAwait2 != coroutine_suspended) {
                                    stripeIntent3 = stripeIntent2;
                                    deferred11 = deferred6;
                                    commonConfiguration6 = commonConfiguration5;
                                    deferred12 = deferred10;
                                    customerState = (CustomerState) objAwait2;
                                    this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope2);
                                    this.L$1 = SpillingKt.nullOutSpilledVariable(commonConfiguration6);
                                    this.L$2 = SpillingKt.nullOutSpilledVariable(deferred9);
                                    this.L$3 = SpillingKt.nullOutSpilledVariable(deferred2);
                                    this.L$4 = SpillingKt.nullOutSpilledVariable(paymentMethod4);
                                    this.L$5 = elementsSession4;
                                    this.L$6 = SpillingKt.nullOutSpilledVariable(deferred11);
                                    this.L$7 = SpillingKt.nullOutSpilledVariable(clientAttributionMetadataCreate);
                                    this.L$8 = SpillingKt.nullOutSpilledVariable(customerMetadata);
                                    this.L$9 = SpillingKt.nullOutSpilledVariable(deferred12);
                                    this.L$10 = SpillingKt.nullOutSpilledVariable(deferred8);
                                    this.L$11 = SpillingKt.nullOutSpilledVariable(deferred4);
                                    this.L$12 = SpillingKt.nullOutSpilledVariable(deferred5);
                                    this.L$13 = stripeIntent3;
                                    this.L$14 = paymentMethodMetadata;
                                    this.L$15 = commonConfiguration5;
                                    this.L$16 = customerState;
                                    this.Z$0 = z;
                                    this.label = 6;
                                    objAwait3 = deferred5.await(this);
                                    if (objAwait3 != coroutine_suspended) {
                                        customerState2 = customerState;
                                        paymentMethodMetadata2 = paymentMethodMetadata;
                                        commonConfiguration7 = commonConfiguration5;
                                        PaymentElementLoader.State state = new PaymentElementLoader.State(commonConfiguration7, customerState2, (PaymentSelection) objAwait3, StripeIntentValidatorKt.validate(stripeIntent3), paymentMethodMetadata2);
                                        CardArtExperimentHandler cardArtExperimentHandler = this.this$0.cardArtExperimentHandler;
                                        customer = elementsSession4.getCustomer();
                                        if (customer != null) {
                                            listEmptyList = customer.getPaymentMethods();
                                        } else {
                                            listEmptyList = null;
                                        }
                                        if (listEmptyList == null) {
                                            listEmptyList = CollectionsKt.emptyList();
                                        }
                                        List<PaymentMethod> list = listEmptyList;
                                        ElementsSession elementsSession6 = elementsSession4;
                                        cardArtExperimentHandler.logExposure(elementsSession6, paymentMethodMetadata2, list, this.$integrationConfiguration, state.getPaymentSelection());
                                        this.this$0.logLinkExperimentExposures(elementsSession6, state);
                                        this.this$0.reportSuccessfulLoad(elementsSession6, state, this.$metadata.isReloadingAfterProcessDeath(), state.getPaymentMethodMetadata());
                                        return state;
                                    }
                                }
                            }
                        }
                    }
                }
                return coroutine_suspended;
            case 1:
                Deferred deferred13 = (Deferred) this.L$3;
                Deferred deferred14 = (Deferred) this.L$2;
                CommonConfiguration commonConfiguration8 = (CommonConfiguration) this.L$1;
                ResultKt.throwOnFailure(obj);
                deferredAsync$default = deferred14;
                commonConfiguration = commonConfiguration8;
                objRetrieveSavedPaymentMethodSelection = obj;
                deferredAsync$default2 = deferred13;
                coroutineScope = coroutineScope3;
                paymentMethod = (SavedSelection.PaymentMethod) objRetrieveSavedPaymentMethodSelection;
                this.L$0 = coroutineScope;
                this.L$1 = commonConfiguration;
                this.L$2 = deferredAsync$default;
                this.L$3 = deferredAsync$default2;
                this.L$4 = SpillingKt.nullOutSpilledVariable(paymentMethod);
                this.label = 2;
                objLoadSession = this.this$0.loadSession(this.$initializationMode, commonConfiguration, paymentMethod, this);
                if (objLoadSession != coroutine_suspended) {
                    commonConfiguration2 = commonConfiguration;
                    paymentMethod2 = paymentMethod;
                    deferred = deferredAsync$default2;
                    elementsSession = (ElementsSession) objLoadSession;
                    if (this.this$0.shouldWarmUpIntegrity(elementsSession)) {
                        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new AnonymousClass1(this.this$0, null), 3, null);
                    }
                    this.this$0.paymentMethodMessagePromotionsHelper.fetchPromotionsAsync(elementsSession.getStripeIntent());
                    this.L$0 = coroutineScope;
                    this.L$1 = commonConfiguration2;
                    this.L$2 = deferredAsync$default;
                    this.L$3 = SpillingKt.nullOutSpilledVariable(deferred);
                    this.L$4 = SpillingKt.nullOutSpilledVariable(paymentMethod2);
                    this.L$5 = elementsSession;
                    this.label = 3;
                    objIsGooglePayReady = this.this$0.isGooglePayReady(commonConfiguration2, elementsSession, deferred, this);
                    if (objIsGooglePayReady != coroutine_suspended) {
                        deferred2 = deferred;
                        deferred3 = deferredAsync$default;
                        commonConfiguration3 = commonConfiguration2;
                        elementsSession2 = elementsSession;
                        paymentMethod3 = paymentMethod2;
                        boolean zBooleanValue2 = ((Boolean) objIsGooglePayReady).booleanValue();
                        ElementsSession elementsSession7 = elementsSession2;
                        commonConfiguration4 = commonConfiguration3;
                        deferredAsync$default3 = BuildersKt__Builders_commonKt.async$default(coroutineScope, null, null, new DefaultPaymentElementLoader$load$3$savedSelection$1(this.this$0, commonConfiguration4, zBooleanValue2, elementsSession7, null), 3, null);
                        clientAttributionMetadataCreate = ClientAttributionMetadataKtxKt.create(ClientAttributionMetadata.INSTANCE, elementsSession7.getElementsSessionConfigId(), this.$initializationMode, elementsSession7.getStripeIntent().getAutomaticPaymentMethodsEnabled());
                        customerMetadataInvoke = this.this$0.createCustomerMetadata.invoke(this.$initializationMode, commonConfiguration4, elementsSession7);
                        deferredAsync$default4 = BuildersKt__Builders_commonKt.async$default(coroutineScope, null, null, new DefaultPaymentElementLoader$load$3$linkState$1(this.this$0, elementsSession2, commonConfiguration4, this.$initializationMode, customerMetadataInvoke, clientAttributionMetadataCreate, null), 3, null);
                        deferredAsync$default5 = BuildersKt__Builders_commonKt.async$default(coroutineScope, null, null, new DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1(deferredAsync$default4, deferred3, this.this$0, this.$integrationConfiguration, elementsSession2, commonConfiguration4, zBooleanValue2, this.$initializationMode, customerMetadataInvoke, clientAttributionMetadataCreate, null), 3, null);
                        elementsSession3 = elementsSession2;
                        Deferred deferredAsync$default8 = BuildersKt__Builders_commonKt.async$default(coroutineScope, null, null, new DefaultPaymentElementLoader$load$3$customer$1(this.this$0, this.$initializationMode, elementsSession3, deferredAsync$default5, deferredAsync$default3, null), 3, null);
                        z = zBooleanValue2;
                        deferred4 = deferredAsync$default8;
                        deferredAsync$default6 = BuildersKt__Builders_commonKt.async$default(coroutineScope, null, null, new DefaultPaymentElementLoader$load$3$initialPaymentSelection$1(this.this$0, deferredAsync$default3, deferredAsync$default5, deferredAsync$default8, z, commonConfiguration4, null), 3, null);
                        stripeIntent = elementsSession3.getStripeIntent();
                        this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                        this.L$1 = commonConfiguration4;
                        this.L$2 = SpillingKt.nullOutSpilledVariable(deferred3);
                        this.L$3 = SpillingKt.nullOutSpilledVariable(deferred2);
                        this.L$4 = SpillingKt.nullOutSpilledVariable(paymentMethod3);
                        this.L$5 = elementsSession3;
                        this.L$6 = SpillingKt.nullOutSpilledVariable(deferredAsync$default3);
                        this.L$7 = SpillingKt.nullOutSpilledVariable(clientAttributionMetadataCreate);
                        this.L$8 = SpillingKt.nullOutSpilledVariable(customerMetadataInvoke);
                        this.L$9 = SpillingKt.nullOutSpilledVariable(deferredAsync$default4);
                        this.L$10 = SpillingKt.nullOutSpilledVariable(deferredAsync$default5);
                        this.L$11 = deferred4;
                        this.L$12 = deferredAsync$default6;
                        this.L$13 = stripeIntent;
                        this.Z$0 = z;
                        this.label = 4;
                        objAwait = deferredAsync$default5.await(this);
                        if (objAwait != coroutine_suspended) {
                            deferred5 = deferredAsync$default6;
                            stripeIntent2 = stripeIntent;
                            deferred6 = deferredAsync$default3;
                            paymentMethod4 = paymentMethod3;
                            deferred7 = deferredAsync$default4;
                            customerMetadata = customerMetadataInvoke;
                            commonConfiguration5 = commonConfiguration4;
                            deferred8 = deferredAsync$default5;
                            elementsSession4 = elementsSession3;
                            deferred9 = deferred3;
                            paymentMethodMetadata = (PaymentMethodMetadata) objAwait;
                            coroutineScope2 = coroutineScope;
                            this.this$0.warnUnactivatedIfNeeded(stripeIntent2);
                            if (!this.this$0.supportsIntent(paymentMethodMetadata)) {
                                throw new PaymentSheetLoadingException.NoPaymentMethodTypesAvailable(CollectionsKt.joinToString$default(stripeIntent2.getPaymentMethodTypes(), ", ", null, null, 0, null, null, 62, null));
                            }
                            deferred10 = deferred7;
                            this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope2);
                            this.L$1 = SpillingKt.nullOutSpilledVariable(commonConfiguration5);
                            this.L$2 = SpillingKt.nullOutSpilledVariable(deferred9);
                            this.L$3 = SpillingKt.nullOutSpilledVariable(deferred2);
                            this.L$4 = SpillingKt.nullOutSpilledVariable(paymentMethod4);
                            this.L$5 = elementsSession4;
                            this.L$6 = SpillingKt.nullOutSpilledVariable(deferred6);
                            this.L$7 = SpillingKt.nullOutSpilledVariable(clientAttributionMetadataCreate);
                            this.L$8 = SpillingKt.nullOutSpilledVariable(customerMetadata);
                            this.L$9 = SpillingKt.nullOutSpilledVariable(deferred10);
                            this.L$10 = SpillingKt.nullOutSpilledVariable(deferred8);
                            this.L$11 = SpillingKt.nullOutSpilledVariable(deferred4);
                            this.L$12 = deferred5;
                            this.L$13 = stripeIntent2;
                            this.L$14 = paymentMethodMetadata;
                            this.L$15 = commonConfiguration5;
                            this.Z$0 = z;
                            this.label = 5;
                            objAwait2 = deferred4.await(this);
                            if (objAwait2 != coroutine_suspended) {
                                stripeIntent3 = stripeIntent2;
                                deferred11 = deferred6;
                                commonConfiguration6 = commonConfiguration5;
                                deferred12 = deferred10;
                                customerState = (CustomerState) objAwait2;
                                this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope2);
                                this.L$1 = SpillingKt.nullOutSpilledVariable(commonConfiguration6);
                                this.L$2 = SpillingKt.nullOutSpilledVariable(deferred9);
                                this.L$3 = SpillingKt.nullOutSpilledVariable(deferred2);
                                this.L$4 = SpillingKt.nullOutSpilledVariable(paymentMethod4);
                                this.L$5 = elementsSession4;
                                this.L$6 = SpillingKt.nullOutSpilledVariable(deferred11);
                                this.L$7 = SpillingKt.nullOutSpilledVariable(clientAttributionMetadataCreate);
                                this.L$8 = SpillingKt.nullOutSpilledVariable(customerMetadata);
                                this.L$9 = SpillingKt.nullOutSpilledVariable(deferred12);
                                this.L$10 = SpillingKt.nullOutSpilledVariable(deferred8);
                                this.L$11 = SpillingKt.nullOutSpilledVariable(deferred4);
                                this.L$12 = SpillingKt.nullOutSpilledVariable(deferred5);
                                this.L$13 = stripeIntent3;
                                this.L$14 = paymentMethodMetadata;
                                this.L$15 = commonConfiguration5;
                                this.L$16 = customerState;
                                this.Z$0 = z;
                                this.label = 6;
                                objAwait3 = deferred5.await(this);
                                if (objAwait3 != coroutine_suspended) {
                                    customerState2 = customerState;
                                    paymentMethodMetadata2 = paymentMethodMetadata;
                                    commonConfiguration7 = commonConfiguration5;
                                    PaymentElementLoader.State state2 = new PaymentElementLoader.State(commonConfiguration7, customerState2, (PaymentSelection) objAwait3, StripeIntentValidatorKt.validate(stripeIntent3), paymentMethodMetadata2);
                                    CardArtExperimentHandler cardArtExperimentHandler2 = this.this$0.cardArtExperimentHandler;
                                    customer = elementsSession4.getCustomer();
                                    if (customer != null) {
                                        listEmptyList = customer.getPaymentMethods();
                                    } else {
                                        listEmptyList = null;
                                    }
                                    if (listEmptyList == null) {
                                        listEmptyList = CollectionsKt.emptyList();
                                    }
                                    List<PaymentMethod> list2 = listEmptyList;
                                    ElementsSession elementsSession8 = elementsSession4;
                                    cardArtExperimentHandler2.logExposure(elementsSession8, paymentMethodMetadata2, list2, this.$integrationConfiguration, state2.getPaymentSelection());
                                    this.this$0.logLinkExperimentExposures(elementsSession8, state2);
                                    this.this$0.reportSuccessfulLoad(elementsSession8, state2, this.$metadata.isReloadingAfterProcessDeath(), state2.getPaymentMethodMetadata());
                                    return state2;
                                }
                            }
                        }
                    }
                }
                return coroutine_suspended;
            case 2:
                SavedSelection.PaymentMethod paymentMethod5 = (SavedSelection.PaymentMethod) this.L$4;
                deferredAsync$default2 = (Deferred) this.L$3;
                Deferred deferred15 = (Deferred) this.L$2;
                CommonConfiguration commonConfiguration9 = (CommonConfiguration) this.L$1;
                ResultKt.throwOnFailure(obj);
                paymentMethod2 = paymentMethod5;
                deferredAsync$default = deferred15;
                commonConfiguration2 = commonConfiguration9;
                coroutineScope = coroutineScope3;
                objLoadSession = obj;
                deferred = deferredAsync$default2;
                elementsSession = (ElementsSession) objLoadSession;
                if (this.this$0.shouldWarmUpIntegrity(elementsSession)) {
                    BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new AnonymousClass1(this.this$0, null), 3, null);
                }
                this.this$0.paymentMethodMessagePromotionsHelper.fetchPromotionsAsync(elementsSession.getStripeIntent());
                this.L$0 = coroutineScope;
                this.L$1 = commonConfiguration2;
                this.L$2 = deferredAsync$default;
                this.L$3 = SpillingKt.nullOutSpilledVariable(deferred);
                this.L$4 = SpillingKt.nullOutSpilledVariable(paymentMethod2);
                this.L$5 = elementsSession;
                this.label = 3;
                objIsGooglePayReady = this.this$0.isGooglePayReady(commonConfiguration2, elementsSession, deferred, this);
                if (objIsGooglePayReady != coroutine_suspended) {
                    deferred2 = deferred;
                    deferred3 = deferredAsync$default;
                    commonConfiguration3 = commonConfiguration2;
                    elementsSession2 = elementsSession;
                    paymentMethod3 = paymentMethod2;
                    boolean zBooleanValue3 = ((Boolean) objIsGooglePayReady).booleanValue();
                    ElementsSession elementsSession9 = elementsSession2;
                    commonConfiguration4 = commonConfiguration3;
                    deferredAsync$default3 = BuildersKt__Builders_commonKt.async$default(coroutineScope, null, null, new DefaultPaymentElementLoader$load$3$savedSelection$1(this.this$0, commonConfiguration4, zBooleanValue3, elementsSession9, null), 3, null);
                    clientAttributionMetadataCreate = ClientAttributionMetadataKtxKt.create(ClientAttributionMetadata.INSTANCE, elementsSession9.getElementsSessionConfigId(), this.$initializationMode, elementsSession9.getStripeIntent().getAutomaticPaymentMethodsEnabled());
                    customerMetadataInvoke = this.this$0.createCustomerMetadata.invoke(this.$initializationMode, commonConfiguration4, elementsSession9);
                    deferredAsync$default4 = BuildersKt__Builders_commonKt.async$default(coroutineScope, null, null, new DefaultPaymentElementLoader$load$3$linkState$1(this.this$0, elementsSession2, commonConfiguration4, this.$initializationMode, customerMetadataInvoke, clientAttributionMetadataCreate, null), 3, null);
                    deferredAsync$default5 = BuildersKt__Builders_commonKt.async$default(coroutineScope, null, null, new DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1(deferredAsync$default4, deferred3, this.this$0, this.$integrationConfiguration, elementsSession2, commonConfiguration4, zBooleanValue3, this.$initializationMode, customerMetadataInvoke, clientAttributionMetadataCreate, null), 3, null);
                    elementsSession3 = elementsSession2;
                    Deferred deferredAsync$default9 = BuildersKt__Builders_commonKt.async$default(coroutineScope, null, null, new DefaultPaymentElementLoader$load$3$customer$1(this.this$0, this.$initializationMode, elementsSession3, deferredAsync$default5, deferredAsync$default3, null), 3, null);
                    z = zBooleanValue3;
                    deferred4 = deferredAsync$default9;
                    deferredAsync$default6 = BuildersKt__Builders_commonKt.async$default(coroutineScope, null, null, new DefaultPaymentElementLoader$load$3$initialPaymentSelection$1(this.this$0, deferredAsync$default3, deferredAsync$default5, deferredAsync$default9, z, commonConfiguration4, null), 3, null);
                    stripeIntent = elementsSession3.getStripeIntent();
                    this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                    this.L$1 = commonConfiguration4;
                    this.L$2 = SpillingKt.nullOutSpilledVariable(deferred3);
                    this.L$3 = SpillingKt.nullOutSpilledVariable(deferred2);
                    this.L$4 = SpillingKt.nullOutSpilledVariable(paymentMethod3);
                    this.L$5 = elementsSession3;
                    this.L$6 = SpillingKt.nullOutSpilledVariable(deferredAsync$default3);
                    this.L$7 = SpillingKt.nullOutSpilledVariable(clientAttributionMetadataCreate);
                    this.L$8 = SpillingKt.nullOutSpilledVariable(customerMetadataInvoke);
                    this.L$9 = SpillingKt.nullOutSpilledVariable(deferredAsync$default4);
                    this.L$10 = SpillingKt.nullOutSpilledVariable(deferredAsync$default5);
                    this.L$11 = deferred4;
                    this.L$12 = deferredAsync$default6;
                    this.L$13 = stripeIntent;
                    this.Z$0 = z;
                    this.label = 4;
                    objAwait = deferredAsync$default5.await(this);
                    if (objAwait != coroutine_suspended) {
                        deferred5 = deferredAsync$default6;
                        stripeIntent2 = stripeIntent;
                        deferred6 = deferredAsync$default3;
                        paymentMethod4 = paymentMethod3;
                        deferred7 = deferredAsync$default4;
                        customerMetadata = customerMetadataInvoke;
                        commonConfiguration5 = commonConfiguration4;
                        deferred8 = deferredAsync$default5;
                        elementsSession4 = elementsSession3;
                        deferred9 = deferred3;
                        paymentMethodMetadata = (PaymentMethodMetadata) objAwait;
                        coroutineScope2 = coroutineScope;
                        this.this$0.warnUnactivatedIfNeeded(stripeIntent2);
                        if (!this.this$0.supportsIntent(paymentMethodMetadata)) {
                            throw new PaymentSheetLoadingException.NoPaymentMethodTypesAvailable(CollectionsKt.joinToString$default(stripeIntent2.getPaymentMethodTypes(), ", ", null, null, 0, null, null, 62, null));
                        }
                        deferred10 = deferred7;
                        this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope2);
                        this.L$1 = SpillingKt.nullOutSpilledVariable(commonConfiguration5);
                        this.L$2 = SpillingKt.nullOutSpilledVariable(deferred9);
                        this.L$3 = SpillingKt.nullOutSpilledVariable(deferred2);
                        this.L$4 = SpillingKt.nullOutSpilledVariable(paymentMethod4);
                        this.L$5 = elementsSession4;
                        this.L$6 = SpillingKt.nullOutSpilledVariable(deferred6);
                        this.L$7 = SpillingKt.nullOutSpilledVariable(clientAttributionMetadataCreate);
                        this.L$8 = SpillingKt.nullOutSpilledVariable(customerMetadata);
                        this.L$9 = SpillingKt.nullOutSpilledVariable(deferred10);
                        this.L$10 = SpillingKt.nullOutSpilledVariable(deferred8);
                        this.L$11 = SpillingKt.nullOutSpilledVariable(deferred4);
                        this.L$12 = deferred5;
                        this.L$13 = stripeIntent2;
                        this.L$14 = paymentMethodMetadata;
                        this.L$15 = commonConfiguration5;
                        this.Z$0 = z;
                        this.label = 5;
                        objAwait2 = deferred4.await(this);
                        if (objAwait2 != coroutine_suspended) {
                            stripeIntent3 = stripeIntent2;
                            deferred11 = deferred6;
                            commonConfiguration6 = commonConfiguration5;
                            deferred12 = deferred10;
                            customerState = (CustomerState) objAwait2;
                            this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope2);
                            this.L$1 = SpillingKt.nullOutSpilledVariable(commonConfiguration6);
                            this.L$2 = SpillingKt.nullOutSpilledVariable(deferred9);
                            this.L$3 = SpillingKt.nullOutSpilledVariable(deferred2);
                            this.L$4 = SpillingKt.nullOutSpilledVariable(paymentMethod4);
                            this.L$5 = elementsSession4;
                            this.L$6 = SpillingKt.nullOutSpilledVariable(deferred11);
                            this.L$7 = SpillingKt.nullOutSpilledVariable(clientAttributionMetadataCreate);
                            this.L$8 = SpillingKt.nullOutSpilledVariable(customerMetadata);
                            this.L$9 = SpillingKt.nullOutSpilledVariable(deferred12);
                            this.L$10 = SpillingKt.nullOutSpilledVariable(deferred8);
                            this.L$11 = SpillingKt.nullOutSpilledVariable(deferred4);
                            this.L$12 = SpillingKt.nullOutSpilledVariable(deferred5);
                            this.L$13 = stripeIntent3;
                            this.L$14 = paymentMethodMetadata;
                            this.L$15 = commonConfiguration5;
                            this.L$16 = customerState;
                            this.Z$0 = z;
                            this.label = 6;
                            objAwait3 = deferred5.await(this);
                            if (objAwait3 != coroutine_suspended) {
                                customerState2 = customerState;
                                paymentMethodMetadata2 = paymentMethodMetadata;
                                commonConfiguration7 = commonConfiguration5;
                                PaymentElementLoader.State state3 = new PaymentElementLoader.State(commonConfiguration7, customerState2, (PaymentSelection) objAwait3, StripeIntentValidatorKt.validate(stripeIntent3), paymentMethodMetadata2);
                                CardArtExperimentHandler cardArtExperimentHandler3 = this.this$0.cardArtExperimentHandler;
                                customer = elementsSession4.getCustomer();
                                if (customer != null) {
                                    listEmptyList = customer.getPaymentMethods();
                                } else {
                                    listEmptyList = null;
                                }
                                if (listEmptyList == null) {
                                    listEmptyList = CollectionsKt.emptyList();
                                }
                                List<PaymentMethod> list3 = listEmptyList;
                                ElementsSession elementsSession10 = elementsSession4;
                                cardArtExperimentHandler3.logExposure(elementsSession10, paymentMethodMetadata2, list3, this.$integrationConfiguration, state3.getPaymentSelection());
                                this.this$0.logLinkExperimentExposures(elementsSession10, state3);
                                this.this$0.reportSuccessfulLoad(elementsSession10, state3, this.$metadata.isReloadingAfterProcessDeath(), state3.getPaymentMethodMetadata());
                                return state3;
                            }
                        }
                    }
                }
                return coroutine_suspended;
            case 3:
                ElementsSession elementsSession11 = (ElementsSession) this.L$5;
                SavedSelection.PaymentMethod paymentMethod6 = (SavedSelection.PaymentMethod) this.L$4;
                Deferred deferred16 = (Deferred) this.L$3;
                Deferred deferred17 = (Deferred) this.L$2;
                CommonConfiguration commonConfiguration10 = (CommonConfiguration) this.L$1;
                ResultKt.throwOnFailure(obj);
                elementsSession2 = elementsSession11;
                paymentMethod3 = paymentMethod6;
                deferred2 = deferred16;
                deferred3 = deferred17;
                commonConfiguration3 = commonConfiguration10;
                coroutineScope = coroutineScope3;
                objIsGooglePayReady = obj;
                boolean zBooleanValue4 = ((Boolean) objIsGooglePayReady).booleanValue();
                ElementsSession elementsSession12 = elementsSession2;
                commonConfiguration4 = commonConfiguration3;
                deferredAsync$default3 = BuildersKt__Builders_commonKt.async$default(coroutineScope, null, null, new DefaultPaymentElementLoader$load$3$savedSelection$1(this.this$0, commonConfiguration4, zBooleanValue4, elementsSession12, null), 3, null);
                clientAttributionMetadataCreate = ClientAttributionMetadataKtxKt.create(ClientAttributionMetadata.INSTANCE, elementsSession12.getElementsSessionConfigId(), this.$initializationMode, elementsSession12.getStripeIntent().getAutomaticPaymentMethodsEnabled());
                customerMetadataInvoke = this.this$0.createCustomerMetadata.invoke(this.$initializationMode, commonConfiguration4, elementsSession12);
                deferredAsync$default4 = BuildersKt__Builders_commonKt.async$default(coroutineScope, null, null, new DefaultPaymentElementLoader$load$3$linkState$1(this.this$0, elementsSession2, commonConfiguration4, this.$initializationMode, customerMetadataInvoke, clientAttributionMetadataCreate, null), 3, null);
                deferredAsync$default5 = BuildersKt__Builders_commonKt.async$default(coroutineScope, null, null, new DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1(deferredAsync$default4, deferred3, this.this$0, this.$integrationConfiguration, elementsSession2, commonConfiguration4, zBooleanValue4, this.$initializationMode, customerMetadataInvoke, clientAttributionMetadataCreate, null), 3, null);
                elementsSession3 = elementsSession2;
                Deferred deferredAsync$default10 = BuildersKt__Builders_commonKt.async$default(coroutineScope, null, null, new DefaultPaymentElementLoader$load$3$customer$1(this.this$0, this.$initializationMode, elementsSession3, deferredAsync$default5, deferredAsync$default3, null), 3, null);
                z = zBooleanValue4;
                deferred4 = deferredAsync$default10;
                deferredAsync$default6 = BuildersKt__Builders_commonKt.async$default(coroutineScope, null, null, new DefaultPaymentElementLoader$load$3$initialPaymentSelection$1(this.this$0, deferredAsync$default3, deferredAsync$default5, deferredAsync$default10, z, commonConfiguration4, null), 3, null);
                stripeIntent = elementsSession3.getStripeIntent();
                this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                this.L$1 = commonConfiguration4;
                this.L$2 = SpillingKt.nullOutSpilledVariable(deferred3);
                this.L$3 = SpillingKt.nullOutSpilledVariable(deferred2);
                this.L$4 = SpillingKt.nullOutSpilledVariable(paymentMethod3);
                this.L$5 = elementsSession3;
                this.L$6 = SpillingKt.nullOutSpilledVariable(deferredAsync$default3);
                this.L$7 = SpillingKt.nullOutSpilledVariable(clientAttributionMetadataCreate);
                this.L$8 = SpillingKt.nullOutSpilledVariable(customerMetadataInvoke);
                this.L$9 = SpillingKt.nullOutSpilledVariable(deferredAsync$default4);
                this.L$10 = SpillingKt.nullOutSpilledVariable(deferredAsync$default5);
                this.L$11 = deferred4;
                this.L$12 = deferredAsync$default6;
                this.L$13 = stripeIntent;
                this.Z$0 = z;
                this.label = 4;
                objAwait = deferredAsync$default5.await(this);
                if (objAwait != coroutine_suspended) {
                    deferred5 = deferredAsync$default6;
                    stripeIntent2 = stripeIntent;
                    deferred6 = deferredAsync$default3;
                    paymentMethod4 = paymentMethod3;
                    deferred7 = deferredAsync$default4;
                    customerMetadata = customerMetadataInvoke;
                    commonConfiguration5 = commonConfiguration4;
                    deferred8 = deferredAsync$default5;
                    elementsSession4 = elementsSession3;
                    deferred9 = deferred3;
                    paymentMethodMetadata = (PaymentMethodMetadata) objAwait;
                    coroutineScope2 = coroutineScope;
                    this.this$0.warnUnactivatedIfNeeded(stripeIntent2);
                    if (!this.this$0.supportsIntent(paymentMethodMetadata)) {
                        throw new PaymentSheetLoadingException.NoPaymentMethodTypesAvailable(CollectionsKt.joinToString$default(stripeIntent2.getPaymentMethodTypes(), ", ", null, null, 0, null, null, 62, null));
                    }
                    deferred10 = deferred7;
                    this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope2);
                    this.L$1 = SpillingKt.nullOutSpilledVariable(commonConfiguration5);
                    this.L$2 = SpillingKt.nullOutSpilledVariable(deferred9);
                    this.L$3 = SpillingKt.nullOutSpilledVariable(deferred2);
                    this.L$4 = SpillingKt.nullOutSpilledVariable(paymentMethod4);
                    this.L$5 = elementsSession4;
                    this.L$6 = SpillingKt.nullOutSpilledVariable(deferred6);
                    this.L$7 = SpillingKt.nullOutSpilledVariable(clientAttributionMetadataCreate);
                    this.L$8 = SpillingKt.nullOutSpilledVariable(customerMetadata);
                    this.L$9 = SpillingKt.nullOutSpilledVariable(deferred10);
                    this.L$10 = SpillingKt.nullOutSpilledVariable(deferred8);
                    this.L$11 = SpillingKt.nullOutSpilledVariable(deferred4);
                    this.L$12 = deferred5;
                    this.L$13 = stripeIntent2;
                    this.L$14 = paymentMethodMetadata;
                    this.L$15 = commonConfiguration5;
                    this.Z$0 = z;
                    this.label = 5;
                    objAwait2 = deferred4.await(this);
                    if (objAwait2 != coroutine_suspended) {
                        stripeIntent3 = stripeIntent2;
                        deferred11 = deferred6;
                        commonConfiguration6 = commonConfiguration5;
                        deferred12 = deferred10;
                        customerState = (CustomerState) objAwait2;
                        this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope2);
                        this.L$1 = SpillingKt.nullOutSpilledVariable(commonConfiguration6);
                        this.L$2 = SpillingKt.nullOutSpilledVariable(deferred9);
                        this.L$3 = SpillingKt.nullOutSpilledVariable(deferred2);
                        this.L$4 = SpillingKt.nullOutSpilledVariable(paymentMethod4);
                        this.L$5 = elementsSession4;
                        this.L$6 = SpillingKt.nullOutSpilledVariable(deferred11);
                        this.L$7 = SpillingKt.nullOutSpilledVariable(clientAttributionMetadataCreate);
                        this.L$8 = SpillingKt.nullOutSpilledVariable(customerMetadata);
                        this.L$9 = SpillingKt.nullOutSpilledVariable(deferred12);
                        this.L$10 = SpillingKt.nullOutSpilledVariable(deferred8);
                        this.L$11 = SpillingKt.nullOutSpilledVariable(deferred4);
                        this.L$12 = SpillingKt.nullOutSpilledVariable(deferred5);
                        this.L$13 = stripeIntent3;
                        this.L$14 = paymentMethodMetadata;
                        this.L$15 = commonConfiguration5;
                        this.L$16 = customerState;
                        this.Z$0 = z;
                        this.label = 6;
                        objAwait3 = deferred5.await(this);
                        if (objAwait3 != coroutine_suspended) {
                            customerState2 = customerState;
                            paymentMethodMetadata2 = paymentMethodMetadata;
                            commonConfiguration7 = commonConfiguration5;
                            PaymentElementLoader.State state4 = new PaymentElementLoader.State(commonConfiguration7, customerState2, (PaymentSelection) objAwait3, StripeIntentValidatorKt.validate(stripeIntent3), paymentMethodMetadata2);
                            CardArtExperimentHandler cardArtExperimentHandler4 = this.this$0.cardArtExperimentHandler;
                            customer = elementsSession4.getCustomer();
                            if (customer != null) {
                                listEmptyList = customer.getPaymentMethods();
                            } else {
                                listEmptyList = null;
                            }
                            if (listEmptyList == null) {
                                listEmptyList = CollectionsKt.emptyList();
                            }
                            List<PaymentMethod> list4 = listEmptyList;
                            ElementsSession elementsSession13 = elementsSession4;
                            cardArtExperimentHandler4.logExposure(elementsSession13, paymentMethodMetadata2, list4, this.$integrationConfiguration, state4.getPaymentSelection());
                            this.this$0.logLinkExperimentExposures(elementsSession13, state4);
                            this.this$0.reportSuccessfulLoad(elementsSession13, state4, this.$metadata.isReloadingAfterProcessDeath(), state4.getPaymentMethodMetadata());
                            return state4;
                        }
                    }
                }
                return coroutine_suspended;
            case 4:
                boolean z2 = this.Z$0;
                stripeIntent2 = (StripeIntent) this.L$13;
                Deferred deferred18 = (Deferred) this.L$12;
                Deferred deferred19 = (Deferred) this.L$11;
                Deferred deferred20 = (Deferred) this.L$10;
                Deferred deferred21 = (Deferred) this.L$9;
                CustomerMetadata customerMetadata2 = (CustomerMetadata) this.L$8;
                ClientAttributionMetadata clientAttributionMetadata = (ClientAttributionMetadata) this.L$7;
                Deferred deferred22 = (Deferred) this.L$6;
                elementsSession4 = (ElementsSession) this.L$5;
                SavedSelection.PaymentMethod paymentMethod7 = (SavedSelection.PaymentMethod) this.L$4;
                Deferred deferred23 = (Deferred) this.L$3;
                deferred9 = (Deferred) this.L$2;
                commonConfiguration5 = (CommonConfiguration) this.L$1;
                ResultKt.throwOnFailure(obj);
                deferred5 = deferred18;
                deferred7 = deferred21;
                deferred8 = deferred20;
                deferred6 = deferred22;
                customerMetadata = customerMetadata2;
                paymentMethod4 = paymentMethod7;
                clientAttributionMetadataCreate = clientAttributionMetadata;
                deferred2 = deferred23;
                z = z2;
                deferred4 = deferred19;
                coroutineScope = coroutineScope3;
                objAwait = obj;
                paymentMethodMetadata = (PaymentMethodMetadata) objAwait;
                coroutineScope2 = coroutineScope;
                this.this$0.warnUnactivatedIfNeeded(stripeIntent2);
                if (!this.this$0.supportsIntent(paymentMethodMetadata)) {
                    throw new PaymentSheetLoadingException.NoPaymentMethodTypesAvailable(CollectionsKt.joinToString$default(stripeIntent2.getPaymentMethodTypes(), ", ", null, null, 0, null, null, 62, null));
                }
                deferred10 = deferred7;
                this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope2);
                this.L$1 = SpillingKt.nullOutSpilledVariable(commonConfiguration5);
                this.L$2 = SpillingKt.nullOutSpilledVariable(deferred9);
                this.L$3 = SpillingKt.nullOutSpilledVariable(deferred2);
                this.L$4 = SpillingKt.nullOutSpilledVariable(paymentMethod4);
                this.L$5 = elementsSession4;
                this.L$6 = SpillingKt.nullOutSpilledVariable(deferred6);
                this.L$7 = SpillingKt.nullOutSpilledVariable(clientAttributionMetadataCreate);
                this.L$8 = SpillingKt.nullOutSpilledVariable(customerMetadata);
                this.L$9 = SpillingKt.nullOutSpilledVariable(deferred10);
                this.L$10 = SpillingKt.nullOutSpilledVariable(deferred8);
                this.L$11 = SpillingKt.nullOutSpilledVariable(deferred4);
                this.L$12 = deferred5;
                this.L$13 = stripeIntent2;
                this.L$14 = paymentMethodMetadata;
                this.L$15 = commonConfiguration5;
                this.Z$0 = z;
                this.label = 5;
                objAwait2 = deferred4.await(this);
                if (objAwait2 != coroutine_suspended) {
                    stripeIntent3 = stripeIntent2;
                    deferred11 = deferred6;
                    commonConfiguration6 = commonConfiguration5;
                    deferred12 = deferred10;
                    customerState = (CustomerState) objAwait2;
                    this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope2);
                    this.L$1 = SpillingKt.nullOutSpilledVariable(commonConfiguration6);
                    this.L$2 = SpillingKt.nullOutSpilledVariable(deferred9);
                    this.L$3 = SpillingKt.nullOutSpilledVariable(deferred2);
                    this.L$4 = SpillingKt.nullOutSpilledVariable(paymentMethod4);
                    this.L$5 = elementsSession4;
                    this.L$6 = SpillingKt.nullOutSpilledVariable(deferred11);
                    this.L$7 = SpillingKt.nullOutSpilledVariable(clientAttributionMetadataCreate);
                    this.L$8 = SpillingKt.nullOutSpilledVariable(customerMetadata);
                    this.L$9 = SpillingKt.nullOutSpilledVariable(deferred12);
                    this.L$10 = SpillingKt.nullOutSpilledVariable(deferred8);
                    this.L$11 = SpillingKt.nullOutSpilledVariable(deferred4);
                    this.L$12 = SpillingKt.nullOutSpilledVariable(deferred5);
                    this.L$13 = stripeIntent3;
                    this.L$14 = paymentMethodMetadata;
                    this.L$15 = commonConfiguration5;
                    this.L$16 = customerState;
                    this.Z$0 = z;
                    this.label = 6;
                    objAwait3 = deferred5.await(this);
                    if (objAwait3 != coroutine_suspended) {
                        customerState2 = customerState;
                        paymentMethodMetadata2 = paymentMethodMetadata;
                        commonConfiguration7 = commonConfiguration5;
                        PaymentElementLoader.State state5 = new PaymentElementLoader.State(commonConfiguration7, customerState2, (PaymentSelection) objAwait3, StripeIntentValidatorKt.validate(stripeIntent3), paymentMethodMetadata2);
                        CardArtExperimentHandler cardArtExperimentHandler5 = this.this$0.cardArtExperimentHandler;
                        customer = elementsSession4.getCustomer();
                        if (customer != null) {
                            listEmptyList = customer.getPaymentMethods();
                        } else {
                            listEmptyList = null;
                        }
                        if (listEmptyList == null) {
                            listEmptyList = CollectionsKt.emptyList();
                        }
                        List<PaymentMethod> list5 = listEmptyList;
                        ElementsSession elementsSession14 = elementsSession4;
                        cardArtExperimentHandler5.logExposure(elementsSession14, paymentMethodMetadata2, list5, this.$integrationConfiguration, state5.getPaymentSelection());
                        this.this$0.logLinkExperimentExposures(elementsSession14, state5);
                        this.this$0.reportSuccessfulLoad(elementsSession14, state5, this.$metadata.isReloadingAfterProcessDeath(), state5.getPaymentMethodMetadata());
                        return state5;
                    }
                }
                return coroutine_suspended;
            case 5:
                boolean z3 = this.Z$0;
                CommonConfiguration commonConfiguration11 = (CommonConfiguration) this.L$15;
                paymentMethodMetadata = (PaymentMethodMetadata) this.L$14;
                StripeIntent stripeIntent4 = (StripeIntent) this.L$13;
                deferred5 = (Deferred) this.L$12;
                Deferred deferred24 = (Deferred) this.L$11;
                deferred8 = (Deferred) this.L$10;
                Deferred deferred25 = (Deferred) this.L$9;
                customerMetadata = (CustomerMetadata) this.L$8;
                ClientAttributionMetadata clientAttributionMetadata2 = (ClientAttributionMetadata) this.L$7;
                Deferred deferred26 = (Deferred) this.L$6;
                ElementsSession elementsSession15 = (ElementsSession) this.L$5;
                paymentMethod4 = (SavedSelection.PaymentMethod) this.L$4;
                coroutineScope2 = coroutineScope3;
                Deferred deferred27 = (Deferred) this.L$3;
                Deferred deferred28 = (Deferred) this.L$2;
                CommonConfiguration commonConfiguration12 = (CommonConfiguration) this.L$1;
                ResultKt.throwOnFailure(obj);
                commonConfiguration5 = commonConfiguration11;
                stripeIntent3 = stripeIntent4;
                deferred12 = deferred25;
                elementsSession4 = elementsSession15;
                clientAttributionMetadataCreate = clientAttributionMetadata2;
                deferred11 = deferred26;
                deferred2 = deferred27;
                deferred9 = deferred28;
                deferred4 = deferred24;
                z = z3;
                commonConfiguration6 = commonConfiguration12;
                objAwait2 = obj;
                customerState = (CustomerState) objAwait2;
                this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope2);
                this.L$1 = SpillingKt.nullOutSpilledVariable(commonConfiguration6);
                this.L$2 = SpillingKt.nullOutSpilledVariable(deferred9);
                this.L$3 = SpillingKt.nullOutSpilledVariable(deferred2);
                this.L$4 = SpillingKt.nullOutSpilledVariable(paymentMethod4);
                this.L$5 = elementsSession4;
                this.L$6 = SpillingKt.nullOutSpilledVariable(deferred11);
                this.L$7 = SpillingKt.nullOutSpilledVariable(clientAttributionMetadataCreate);
                this.L$8 = SpillingKt.nullOutSpilledVariable(customerMetadata);
                this.L$9 = SpillingKt.nullOutSpilledVariable(deferred12);
                this.L$10 = SpillingKt.nullOutSpilledVariable(deferred8);
                this.L$11 = SpillingKt.nullOutSpilledVariable(deferred4);
                this.L$12 = SpillingKt.nullOutSpilledVariable(deferred5);
                this.L$13 = stripeIntent3;
                this.L$14 = paymentMethodMetadata;
                this.L$15 = commonConfiguration5;
                this.L$16 = customerState;
                this.Z$0 = z;
                this.label = 6;
                objAwait3 = deferred5.await(this);
                if (objAwait3 != coroutine_suspended) {
                    customerState2 = customerState;
                    paymentMethodMetadata2 = paymentMethodMetadata;
                    commonConfiguration7 = commonConfiguration5;
                    PaymentElementLoader.State state6 = new PaymentElementLoader.State(commonConfiguration7, customerState2, (PaymentSelection) objAwait3, StripeIntentValidatorKt.validate(stripeIntent3), paymentMethodMetadata2);
                    CardArtExperimentHandler cardArtExperimentHandler6 = this.this$0.cardArtExperimentHandler;
                    customer = elementsSession4.getCustomer();
                    if (customer != null) {
                        listEmptyList = customer.getPaymentMethods();
                    } else {
                        listEmptyList = null;
                    }
                    if (listEmptyList == null) {
                        listEmptyList = CollectionsKt.emptyList();
                    }
                    List<PaymentMethod> list6 = listEmptyList;
                    ElementsSession elementsSession16 = elementsSession4;
                    cardArtExperimentHandler6.logExposure(elementsSession16, paymentMethodMetadata2, list6, this.$integrationConfiguration, state6.getPaymentSelection());
                    this.this$0.logLinkExperimentExposures(elementsSession16, state6);
                    this.this$0.reportSuccessfulLoad(elementsSession16, state6, this.$metadata.isReloadingAfterProcessDeath(), state6.getPaymentMethodMetadata());
                    return state6;
                }
                return coroutine_suspended;
            case 6:
                CustomerState customerState3 = (CustomerState) this.L$16;
                CommonConfiguration commonConfiguration13 = (CommonConfiguration) this.L$15;
                PaymentMethodMetadata paymentMethodMetadata3 = (PaymentMethodMetadata) this.L$14;
                stripeIntent3 = (StripeIntent) this.L$13;
                ElementsSession elementsSession17 = (ElementsSession) this.L$5;
                ResultKt.throwOnFailure(obj);
                customerState2 = customerState3;
                paymentMethodMetadata2 = paymentMethodMetadata3;
                elementsSession4 = elementsSession17;
                objAwait3 = obj;
                commonConfiguration7 = commonConfiguration13;
                PaymentElementLoader.State state7 = new PaymentElementLoader.State(commonConfiguration7, customerState2, (PaymentSelection) objAwait3, StripeIntentValidatorKt.validate(stripeIntent3), paymentMethodMetadata2);
                CardArtExperimentHandler cardArtExperimentHandler7 = this.this$0.cardArtExperimentHandler;
                customer = elementsSession4.getCustomer();
                if (customer != null) {
                    listEmptyList = customer.getPaymentMethods();
                } else {
                    listEmptyList = null;
                }
                if (listEmptyList == null) {
                    listEmptyList = CollectionsKt.emptyList();
                }
                List<PaymentMethod> list7 = listEmptyList;
                ElementsSession elementsSession18 = elementsSession4;
                cardArtExperimentHandler7.logExposure(elementsSession18, paymentMethodMetadata2, list7, this.$integrationConfiguration, state7.getPaymentSelection());
                this.this$0.logLinkExperimentExposures(elementsSession18, state7);
                this.this$0.reportSuccessfulLoad(elementsSession18, state7, this.$metadata.isReloadingAfterProcessDeath(), state7.getPaymentMethodMetadata());
                return state7;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.state.DefaultPaymentElementLoader$load$3$1, reason: invalid class name */
    /* JADX INFO: compiled from: PaymentElementLoader.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.state.DefaultPaymentElementLoader$load$3$1", f = "PaymentElementLoader.kt", i = {}, l = {290}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;
        final /* synthetic */ DefaultPaymentElementLoader this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(DefaultPaymentElementLoader defaultPaymentElementLoader, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.this$0 = defaultPaymentElementLoader;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.this$0, continuation);
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
                if (this.this$0.integrityRequestManager.mo9014prepareIoAF18A(this) == coroutine_suspended) {
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
}
