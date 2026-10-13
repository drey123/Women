package com.stripe.android.customersheet;

import com.stripe.android.DefaultCardFundingFilter;
import com.stripe.android.common.coroutines.Single;
import com.stripe.android.common.coroutines.SingleKt;
import com.stripe.android.common.validation.PaymentMethodUtilsKt;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.customersheet.analytics.CustomerSheetEventReporter;
import com.stripe.android.customersheet.data.CustomerSheetDataResult;
import com.stripe.android.customersheet.data.CustomerSheetInitializationDataSource;
import com.stripe.android.customersheet.data.CustomerSheetIntentDataSource;
import com.stripe.android.customersheet.data.CustomerSheetSession;
import com.stripe.android.customersheet.util.CustomerSheetHacks;
import com.stripe.android.customersheet.util.CustomerSheetUtilsKt;
import com.stripe.android.customersheet.util.SyncDefaultPaymentMethodUtilsKt;
import com.stripe.android.googlepaylauncher.GooglePayEnvironment;
import com.stripe.android.googlepaylauncher.injection.GooglePayRepositoryFactory;
import com.stripe.android.lpmfoundations.luxe.LpmRepository;
import com.stripe.android.lpmfoundations.luxe.SupportedPaymentMethod;
import com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.IntegrationMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentSheetCardBrandFilter;
import com.stripe.android.model.ElementsSession;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.payments.financialconnections.IsFinancialConnectionsSdkAvailable;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.model.SavedSelection;
import com.stripe.android.paymentsheet.model.StripeIntentValidatorKt;
import com.stripe.android.ui.core.elements.SharedDataSpec;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: CustomerSheetLoader.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\t\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014B;\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\b\b\u0001\u0010\u0011\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0015J\u001e\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0096@¢\u0006\u0004\b\u001b\u0010\u001cJ\u0016\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\n0\u0017H\u0082@¢\u0006\u0004\b\u001e\u0010\u001fJ&\u0010 \u001a\u00020!2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0082@¢\u0006\u0002\u0010&J \u0010'\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#2\u0006\u0010(\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0016\u0010)\u001a\b\u0012\u0004\u0012\u00020+0*2\u0006\u0010(\u001a\u00020!H\u0002J(\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010\"\u001a\u00020#2\u0006\u0010(\u001a\u00020!2\f\u0010.\u001a\b\u0012\u0004\u0012\u00020/0*H\u0002J \u00100\u001a\u0004\u0018\u00010-2\u0006\u0010\"\u001a\u00020#2\f\u0010.\u001a\b\u0012\u0004\u0012\u00020/0*H\u0002J\u001c\u00101\u001a\b\u0012\u0004\u0012\u00020+0*2\f\u00102\u001a\b\u0012\u0004\u0012\u00020+0*H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00063"}, d2 = {"Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;", "Lcom/stripe/android/customersheet/CustomerSheetLoader;", "googlePayRepositoryFactory", "Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;", "isFinancialConnectionsAvailable", "Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;", "lpmRepository", "Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;", "initializationDataSourceProvider", "Lcom/stripe/android/common/coroutines/Single;", "Lcom/stripe/android/customersheet/data/CustomerSheetInitializationDataSource;", "intentDataSourceProvider", "Lcom/stripe/android/customersheet/data/CustomerSheetIntentDataSource;", "eventReporter", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "workContext", "Lkotlin/coroutines/CoroutineContext;", "<init>", "(Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;Lcom/stripe/android/common/coroutines/Single;Lcom/stripe/android/common/coroutines/Single;Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;)V", "(Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;)V", "load", "Lkotlin/Result;", "Lcom/stripe/android/customersheet/CustomerSheetState$Full;", "configuration", "Lcom/stripe/android/customersheet/CustomerSheet$Configuration;", "load-gIAlu-s", "(Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "retrieveInitializationDataSource", "retrieveInitializationDataSource-IoAF18A", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createPaymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "customerSheetSession", "Lcom/stripe/android/customersheet/data/CustomerSheetSession;", "isPaymentMethodSyncDefaultEnabled", "", "(Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Lcom/stripe/android/customersheet/data/CustomerSheetSession;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createCustomerSheetState", "metadata", "getSupportedPaymentMethods", "", "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;", "getPaymentSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "paymentMethods", "Lcom/stripe/android/model/PaymentMethod;", "useLocalSelectionAsPaymentSelection", "filterSupportedPaymentMethods", "supportedPaymentMethods", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultCustomerSheetLoader implements CustomerSheetLoader {
    public static final int $stable = 8;
    private final ErrorReporter errorReporter;
    private final CustomerSheetEventReporter eventReporter;
    private final GooglePayRepositoryFactory googlePayRepositoryFactory;
    private final Single<CustomerSheetInitializationDataSource> initializationDataSourceProvider;
    private final Single<CustomerSheetIntentDataSource> intentDataSourceProvider;
    private final IsFinancialConnectionsSdkAvailable isFinancialConnectionsAvailable;
    private final LpmRepository lpmRepository;
    private final CoroutineContext workContext;

    /* JADX INFO: renamed from: com.stripe.android.customersheet.DefaultCustomerSheetLoader$createPaymentMethodMetadata$1, reason: invalid class name */
    /* JADX INFO: compiled from: CustomerSheetLoader.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.DefaultCustomerSheetLoader", f = "CustomerSheetLoader.kt", i = {0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {BuiltinOperator.ATAN2, 175}, m = "createPaymentMethodMetadata", n = {"configuration", "customerSheetSession", "elementsSession", "sharedDataSpecs", "cardFundingFilter", "cardBrandFilter", "isPaymentMethodSyncDefaultEnabled", "configuration", "customerSheetSession", "elementsSession", "sharedDataSpecs", "cardFundingFilter", "cardBrandFilter", "customerMetadata", "isPaymentMethodSyncDefaultEnabled", "isGooglePaySupportedOnDevice", "isGooglePayReadyAndEnabled"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "Z$0", "Z$1", "I$0"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$10;
        Object L$11;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        Object L$9;
        boolean Z$0;
        boolean Z$1;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultCustomerSheetLoader.this.createPaymentMethodMetadata(null, null, false, this);
        }
    }

    public DefaultCustomerSheetLoader(GooglePayRepositoryFactory googlePayRepositoryFactory, IsFinancialConnectionsSdkAvailable isFinancialConnectionsAvailable, LpmRepository lpmRepository, Single<CustomerSheetInitializationDataSource> initializationDataSourceProvider, Single<CustomerSheetIntentDataSource> intentDataSourceProvider, CustomerSheetEventReporter eventReporter, ErrorReporter errorReporter, CoroutineContext workContext) {
        Intrinsics.checkNotNullParameter(googlePayRepositoryFactory, "googlePayRepositoryFactory");
        Intrinsics.checkNotNullParameter(isFinancialConnectionsAvailable, "isFinancialConnectionsAvailable");
        Intrinsics.checkNotNullParameter(lpmRepository, "lpmRepository");
        Intrinsics.checkNotNullParameter(initializationDataSourceProvider, "initializationDataSourceProvider");
        Intrinsics.checkNotNullParameter(intentDataSourceProvider, "intentDataSourceProvider");
        Intrinsics.checkNotNullParameter(eventReporter, "eventReporter");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        this.googlePayRepositoryFactory = googlePayRepositoryFactory;
        this.isFinancialConnectionsAvailable = isFinancialConnectionsAvailable;
        this.lpmRepository = lpmRepository;
        this.initializationDataSourceProvider = initializationDataSourceProvider;
        this.intentDataSourceProvider = intentDataSourceProvider;
        this.eventReporter = eventReporter;
        this.errorReporter = errorReporter;
        this.workContext = workContext;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Inject
    public DefaultCustomerSheetLoader(GooglePayRepositoryFactory googlePayRepositoryFactory, IsFinancialConnectionsSdkAvailable isFinancialConnectionsAvailable, LpmRepository lpmRepository, CustomerSheetEventReporter eventReporter, ErrorReporter errorReporter, @IOContext CoroutineContext workContext) {
        this(googlePayRepositoryFactory, isFinancialConnectionsAvailable, lpmRepository, CustomerSheetHacks.INSTANCE.getInitializationDataSource(), CustomerSheetHacks.INSTANCE.getIntentDataSource(), eventReporter, errorReporter, workContext);
        Intrinsics.checkNotNullParameter(googlePayRepositoryFactory, "googlePayRepositoryFactory");
        Intrinsics.checkNotNullParameter(isFinancialConnectionsAvailable, "isFinancialConnectionsAvailable");
        Intrinsics.checkNotNullParameter(lpmRepository, "lpmRepository");
        Intrinsics.checkNotNullParameter(eventReporter, "eventReporter");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00f7 A[Catch: all -> 0x0168, TryCatch #0 {all -> 0x0168, blocks: (B:14:0x0048, B:45:0x0159, B:19:0x0063, B:33:0x00cc, B:34:0x00f1, B:36:0x00f7, B:38:0x010d, B:40:0x0117, B:41:0x011b, B:22:0x0076, B:29:0x00a8, B:25:0x008a), top: B:54:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0157  */
    /* JADX WARN: Code duplicated, block: B:51:0x0179  */
    /* JADX WARN: Code duplicated, block: B:52:0x0193  */
    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    @Override // com.stripe.android.customersheet.CustomerSheetLoader
    /* JADX INFO: renamed from: load-gIAlu-s */
    public Object mo7530loadgIAlus(CustomerSheet.Configuration configuration, Continuation<? super Result<CustomerSheetState.Full>> continuation) {
        DefaultCustomerSheetLoader$load$1 defaultCustomerSheetLoader$load$1;
        Object objM9203constructorimpl;
        Throwable thM9206exceptionOrNullimpl;
        CustomerSheet.Configuration configuration2;
        int i;
        CoroutineContext coroutineContext;
        Object value;
        CustomerSheetInitializationDataSource customerSheetInitializationDataSource;
        CustomerSheetSession customerSheetSessionCopy$default;
        CustomerSheet.Configuration configuration3;
        CustomerSheetSession customerSheetSession;
        PaymentMethod paymentMethod;
        if (continuation instanceof DefaultCustomerSheetLoader$load$1) {
            defaultCustomerSheetLoader$load$1 = (DefaultCustomerSheetLoader$load$1) continuation;
            if ((defaultCustomerSheetLoader$load$1.label & Integer.MIN_VALUE) != 0) {
                defaultCustomerSheetLoader$load$1.label -= Integer.MIN_VALUE;
            } else {
                defaultCustomerSheetLoader$load$1 = new DefaultCustomerSheetLoader$load$1(this, continuation);
            }
        } else {
            defaultCustomerSheetLoader$load$1 = new DefaultCustomerSheetLoader$load$1(this, continuation);
        }
        Object objCreatePaymentMethodMetadata = defaultCustomerSheetLoader$load$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i2 = defaultCustomerSheetLoader$load$1.label;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    int i3 = defaultCustomerSheetLoader$load$1.I$0;
                    coroutineContext = (CoroutineContext) defaultCustomerSheetLoader$load$1.L$1;
                    CustomerSheet.Configuration configuration4 = (CustomerSheet.Configuration) defaultCustomerSheetLoader$load$1.L$0;
                    ResultKt.throwOnFailure(objCreatePaymentMethodMetadata);
                    value = ((Result) objCreatePaymentMethodMetadata).getValue();
                    i = i3;
                    configuration2 = configuration4;
                } else {
                    if (i2 == 2) {
                        int i4 = defaultCustomerSheetLoader$load$1.I$0;
                        customerSheetInitializationDataSource = (CustomerSheetInitializationDataSource) defaultCustomerSheetLoader$load$1.L$2;
                        coroutineContext = (CoroutineContext) defaultCustomerSheetLoader$load$1.L$1;
                        CustomerSheet.Configuration configuration5 = (CustomerSheet.Configuration) defaultCustomerSheetLoader$load$1.L$0;
                        ResultKt.throwOnFailure(objCreatePaymentMethodMetadata);
                        i = i4;
                        configuration2 = configuration5;
                        Object objMo7545toResultd1pmJ48 = ((CustomerSheetDataResult) objCreatePaymentMethodMetadata).mo7545toResultd1pmJ48();
                        ResultKt.throwOnFailure(objMo7545toResultd1pmJ48);
                        CustomerSheetSession customerSheetSession2 = (CustomerSheetSession) objMo7545toResultd1pmJ48;
                        boolean defaultPaymentMethodsEnabledForCustomerSheet = SyncDefaultPaymentMethodUtilsKt.getDefaultPaymentMethodsEnabledForCustomerSheet(customerSheetSession2.getElementsSession());
                        List<PaymentMethod> paymentMethods = customerSheetSession2.getPaymentMethods();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : paymentMethods) {
                            paymentMethod = (PaymentMethod) obj;
                            if (!new PaymentSheetCardBrandFilter(configuration2.getCardBrandAcceptance()).isAccepted(paymentMethod) && PaymentMethodUtilsKt.isSupportedWithBillingConfig(paymentMethod, configuration2.getBillingDetailsCollectionConfiguration())) {
                                arrayList.add(obj);
                            }
                        }
                        List<PaymentMethod> listFilterToSupportedPaymentMethods = SyncDefaultPaymentMethodUtilsKt.filterToSupportedPaymentMethods(arrayList, defaultPaymentMethodsEnabledForCustomerSheet);
                        customerSheetSessionCopy$default = CustomerSheetSession.copy$default(customerSheetSession2, null, listFilterToSupportedPaymentMethods, null, null, null, null, null, null, null, 509, null);
                        defaultCustomerSheetLoader$load$1.L$0 = configuration2;
                        defaultCustomerSheetLoader$load$1.L$1 = SpillingKt.nullOutSpilledVariable(coroutineContext);
                        defaultCustomerSheetLoader$load$1.L$2 = customerSheetSessionCopy$default;
                        defaultCustomerSheetLoader$load$1.L$3 = SpillingKt.nullOutSpilledVariable(customerSheetInitializationDataSource);
                        defaultCustomerSheetLoader$load$1.L$4 = SpillingKt.nullOutSpilledVariable(listFilterToSupportedPaymentMethods);
                        defaultCustomerSheetLoader$load$1.I$0 = i;
                        defaultCustomerSheetLoader$load$1.Z$0 = defaultPaymentMethodsEnabledForCustomerSheet;
                        defaultCustomerSheetLoader$load$1.label = 3;
                        objCreatePaymentMethodMetadata = createPaymentMethodMetadata(configuration2, customerSheetSessionCopy$default, defaultPaymentMethodsEnabledForCustomerSheet, defaultCustomerSheetLoader$load$1);
                        if (objCreatePaymentMethodMetadata != coroutine_suspended) {
                            configuration3 = configuration2;
                            customerSheetSession = customerSheetSessionCopy$default;
                        }
                        return coroutine_suspended;
                    }
                    if (i2 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    boolean z = defaultCustomerSheetLoader$load$1.Z$0;
                    int i5 = defaultCustomerSheetLoader$load$1.I$0;
                    customerSheetSession = (CustomerSheetSession) defaultCustomerSheetLoader$load$1.L$2;
                    configuration3 = (CustomerSheet.Configuration) defaultCustomerSheetLoader$load$1.L$0;
                    ResultKt.throwOnFailure(objCreatePaymentMethodMetadata);
                }
                objM9203constructorimpl = Result.m9203constructorimpl(TuplesKt.to(createCustomerSheetState(customerSheetSession, (PaymentMethodMetadata) objCreatePaymentMethodMetadata, configuration3), customerSheetSession));
                thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
                if (thM9206exceptionOrNullimpl == null) {
                    Pair pair = (Pair) objM9203constructorimpl;
                    CustomerSheetState.Full full = (CustomerSheetState.Full) pair.component1();
                    this.eventReporter.onLoadSucceeded((CustomerSheetSession) pair.component2());
                    Result.Companion companion = Result.INSTANCE;
                    return Result.m9203constructorimpl(full);
                }
                this.eventReporter.onLoadFailed(thM9206exceptionOrNullimpl);
                Result.Companion companion2 = Result.INSTANCE;
                return Result.m9203constructorimpl(ResultKt.createFailure(thM9206exceptionOrNullimpl));
            }
            ResultKt.throwOnFailure(objCreatePaymentMethodMetadata);
            CoroutineContext coroutineContext2 = this.workContext;
            Result.Companion companion3 = Result.INSTANCE;
            configuration2 = configuration;
            defaultCustomerSheetLoader$load$1.L$0 = configuration2;
            defaultCustomerSheetLoader$load$1.L$1 = SpillingKt.nullOutSpilledVariable(coroutineContext2);
            i = 0;
            defaultCustomerSheetLoader$load$1.I$0 = 0;
            defaultCustomerSheetLoader$load$1.label = 1;
            Object objM7537retrieveInitializationDataSourceIoAF18A = m7537retrieveInitializationDataSourceIoAF18A(defaultCustomerSheetLoader$load$1);
            if (objM7537retrieveInitializationDataSourceIoAF18A != coroutine_suspended) {
                coroutineContext = coroutineContext2;
                value = objM7537retrieveInitializationDataSourceIoAF18A;
            }
            return coroutine_suspended;
            ResultKt.throwOnFailure(value);
            CustomerSheetInitializationDataSource customerSheetInitializationDataSource2 = (CustomerSheetInitializationDataSource) value;
            defaultCustomerSheetLoader$load$1.L$0 = configuration2;
            defaultCustomerSheetLoader$load$1.L$1 = SpillingKt.nullOutSpilledVariable(coroutineContext);
            defaultCustomerSheetLoader$load$1.L$2 = SpillingKt.nullOutSpilledVariable(customerSheetInitializationDataSource2);
            defaultCustomerSheetLoader$load$1.I$0 = i;
            defaultCustomerSheetLoader$load$1.label = 2;
            Object objLoadCustomerSheetSession = customerSheetInitializationDataSource2.loadCustomerSheetSession(configuration2, defaultCustomerSheetLoader$load$1);
            if (objLoadCustomerSheetSession != coroutine_suspended) {
                customerSheetInitializationDataSource = customerSheetInitializationDataSource2;
                objCreatePaymentMethodMetadata = objLoadCustomerSheetSession;
                Object objMo7545toResultd1pmJ49 = ((CustomerSheetDataResult) objCreatePaymentMethodMetadata).mo7545toResultd1pmJ48();
                ResultKt.throwOnFailure(objMo7545toResultd1pmJ49);
                CustomerSheetSession customerSheetSession3 = (CustomerSheetSession) objMo7545toResultd1pmJ49;
                boolean defaultPaymentMethodsEnabledForCustomerSheet2 = SyncDefaultPaymentMethodUtilsKt.getDefaultPaymentMethodsEnabledForCustomerSheet(customerSheetSession3.getElementsSession());
                List<PaymentMethod> paymentMethods2 = customerSheetSession3.getPaymentMethods();
                ArrayList arrayList2 = new ArrayList();
                while (r10.hasNext()) {
                    paymentMethod = (PaymentMethod) obj;
                    if (!new PaymentSheetCardBrandFilter(configuration2.getCardBrandAcceptance()).isAccepted(paymentMethod)) {
                    }
                }
                List<PaymentMethod> listFilterToSupportedPaymentMethods2 = SyncDefaultPaymentMethodUtilsKt.filterToSupportedPaymentMethods(arrayList2, defaultPaymentMethodsEnabledForCustomerSheet2);
                customerSheetSessionCopy$default = CustomerSheetSession.copy$default(customerSheetSession3, null, listFilterToSupportedPaymentMethods2, null, null, null, null, null, null, null, 509, null);
                defaultCustomerSheetLoader$load$1.L$0 = configuration2;
                defaultCustomerSheetLoader$load$1.L$1 = SpillingKt.nullOutSpilledVariable(coroutineContext);
                defaultCustomerSheetLoader$load$1.L$2 = customerSheetSessionCopy$default;
                defaultCustomerSheetLoader$load$1.L$3 = SpillingKt.nullOutSpilledVariable(customerSheetInitializationDataSource);
                defaultCustomerSheetLoader$load$1.L$4 = SpillingKt.nullOutSpilledVariable(listFilterToSupportedPaymentMethods2);
                defaultCustomerSheetLoader$load$1.I$0 = i;
                defaultCustomerSheetLoader$load$1.Z$0 = defaultPaymentMethodsEnabledForCustomerSheet2;
                defaultCustomerSheetLoader$load$1.label = 3;
                objCreatePaymentMethodMetadata = createPaymentMethodMetadata(configuration2, customerSheetSessionCopy$default, defaultPaymentMethodsEnabledForCustomerSheet2, defaultCustomerSheetLoader$load$1);
                if (objCreatePaymentMethodMetadata != coroutine_suspended) {
                    configuration3 = configuration2;
                    customerSheetSession = customerSheetSessionCopy$default;
                    objM9203constructorimpl = Result.m9203constructorimpl(TuplesKt.to(createCustomerSheetState(customerSheetSession, (PaymentMethodMetadata) objCreatePaymentMethodMetadata, configuration3), customerSheetSession));
                    thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
                    if (thM9206exceptionOrNullimpl == null) {
                        Pair pair2 = (Pair) objM9203constructorimpl;
                        CustomerSheetState.Full full2 = (CustomerSheetState.Full) pair2.component1();
                        this.eventReporter.onLoadSucceeded((CustomerSheetSession) pair2.component2());
                        Result.Companion companion4 = Result.INSTANCE;
                        return Result.m9203constructorimpl(full2);
                    }
                    this.eventReporter.onLoadFailed(thM9206exceptionOrNullimpl);
                    Result.Companion companion5 = Result.INSTANCE;
                    return Result.m9203constructorimpl(ResultKt.createFailure(thM9206exceptionOrNullimpl));
                }
            }
            return coroutine_suspended;
        } catch (Throwable th) {
            Result.Companion companion6 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: retrieveInitializationDataSource-IoAF18A, reason: not valid java name */
    public final Object m7537retrieveInitializationDataSourceIoAF18A(Continuation<? super Result<? extends CustomerSheetInitializationDataSource>> continuation) {
        DefaultCustomerSheetLoader$retrieveInitializationDataSource$1 defaultCustomerSheetLoader$retrieveInitializationDataSource$1;
        Object objM7455awaitWithTimeoutdWUq8MI;
        if (continuation instanceof DefaultCustomerSheetLoader$retrieveInitializationDataSource$1) {
            defaultCustomerSheetLoader$retrieveInitializationDataSource$1 = (DefaultCustomerSheetLoader$retrieveInitializationDataSource$1) continuation;
            if ((defaultCustomerSheetLoader$retrieveInitializationDataSource$1.label & Integer.MIN_VALUE) != 0) {
                defaultCustomerSheetLoader$retrieveInitializationDataSource$1.label -= Integer.MIN_VALUE;
            } else {
                defaultCustomerSheetLoader$retrieveInitializationDataSource$1 = new DefaultCustomerSheetLoader$retrieveInitializationDataSource$1(this, continuation);
            }
        } else {
            defaultCustomerSheetLoader$retrieveInitializationDataSource$1 = new DefaultCustomerSheetLoader$retrieveInitializationDataSource$1(this, continuation);
        }
        Object obj = defaultCustomerSheetLoader$retrieveInitializationDataSource$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = defaultCustomerSheetLoader$retrieveInitializationDataSource$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            Single<CustomerSheetInitializationDataSource> single = this.initializationDataSourceProvider;
            Duration.Companion companion = Duration.INSTANCE;
            long duration = DurationKt.toDuration(5, DurationUnit.SECONDS);
            Function0 function0 = new Function0() { // from class: com.stripe.android.customersheet.DefaultCustomerSheetLoader$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return DefaultCustomerSheetLoader.retrieveInitializationDataSource_IoAF18A$lambda$0();
                }
            };
            defaultCustomerSheetLoader$retrieveInitializationDataSource$1.label = 1;
            objM7455awaitWithTimeoutdWUq8MI = SingleKt.m7455awaitWithTimeoutdWUq8MI(single, duration, function0, defaultCustomerSheetLoader$retrieveInitializationDataSource$1);
            if (objM7455awaitWithTimeoutdWUq8MI == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objM7455awaitWithTimeoutdWUq8MI = ((Result) obj).getValue();
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM7455awaitWithTimeoutdWUq8MI);
        if (thM9206exceptionOrNullimpl != null) {
            ErrorReporter.report$default(this.errorReporter, ErrorReporter.ExpectedErrorEvent.CUSTOMER_SHEET_ADAPTER_NOT_FOUND, StripeException.INSTANCE.create(thM9206exceptionOrNullimpl), null, 4, null);
        }
        return objM7455awaitWithTimeoutdWUq8MI;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String retrieveInitializationDataSource_IoAF18A$lambda$0() {
        return "Couldn't find an instance of InitializationDataSource. Are you instantiating CustomerSheet unconditionally in your app?";
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:35:0x0194  */
    /* JADX WARN: Code duplicated, block: B:36:0x0196  */
    /* JADX WARN: Code duplicated, block: B:39:0x019f  */
    /* JADX WARN: Code duplicated, block: B:40:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    public final Object createPaymentMethodMetadata(CustomerSheet.Configuration configuration, CustomerSheetSession customerSheetSession, boolean z, Continuation<? super PaymentMethodMetadata> continuation) {
        AnonymousClass1 anonymousClass1;
        List<SharedDataSpec> sharedDataSpecs;
        GooglePayEnvironment googlePayEnvironment;
        ElementsSession elementsSession;
        DefaultCardFundingFilter defaultCardFundingFilter;
        PaymentSheetCardBrandFilter paymentSheetCardBrandFilter;
        boolean z2;
        CustomerSheetSession customerSheetSession2;
        CustomerSheet.Configuration configuration2;
        int i;
        CustomerMetadata customerMetadata;
        PaymentMethodMetadata.Companion companion;
        List<SharedDataSpec> list;
        CustomerSheet.Configuration configuration3;
        boolean z3;
        IntegrationMetadata.CustomerSheet.AttachmentStyle attachmentStyle;
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
        Object objAwait = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            ResultKt.throwOnFailure(objAwait);
            ElementsSession elementsSession2 = customerSheetSession.getElementsSession();
            sharedDataSpecs = this.lpmRepository.getSharedDataSpecs(elementsSession2.getStripeIntent(), elementsSession2.getPaymentMethodSpecs()).getSharedDataSpecs();
            DefaultCardFundingFilter defaultCardFundingFilter2 = DefaultCardFundingFilter.INSTANCE;
            PaymentSheetCardBrandFilter paymentSheetCardBrandFilter2 = new PaymentSheetCardBrandFilter(configuration.getCardBrandAcceptance());
            GooglePayRepositoryFactory googlePayRepositoryFactory = this.googlePayRepositoryFactory;
            if (elementsSession2.getStripeIntent().getIsLiveMode()) {
                googlePayEnvironment = GooglePayEnvironment.Production;
            } else {
                googlePayEnvironment = GooglePayEnvironment.Test;
            }
            Flow<Boolean> flowIsReady = googlePayRepositoryFactory.invoke(googlePayEnvironment, defaultCardFundingFilter2, paymentSheetCardBrandFilter2).isReady();
            anonymousClass1.L$0 = configuration;
            anonymousClass1.L$1 = customerSheetSession;
            anonymousClass1.L$2 = elementsSession2;
            anonymousClass1.L$3 = sharedDataSpecs;
            anonymousClass1.L$4 = SpillingKt.nullOutSpilledVariable(defaultCardFundingFilter2);
            anonymousClass1.L$5 = SpillingKt.nullOutSpilledVariable(paymentSheetCardBrandFilter2);
            anonymousClass1.Z$0 = z;
            anonymousClass1.label = 1;
            Object objFirst = FlowKt.first(flowIsReady, anonymousClass1);
            if (objFirst != coroutine_suspended) {
                elementsSession = elementsSession2;
                objAwait = objFirst;
                defaultCardFundingFilter = defaultCardFundingFilter2;
                paymentSheetCardBrandFilter = paymentSheetCardBrandFilter2;
                z2 = z;
                customerSheetSession2 = customerSheetSession;
                configuration2 = configuration;
            }
            return coroutine_suspended;
        }
        if (i2 == 1) {
            boolean z4 = anonymousClass1.Z$0;
            PaymentSheetCardBrandFilter paymentSheetCardBrandFilter3 = (PaymentSheetCardBrandFilter) anonymousClass1.L$5;
            DefaultCardFundingFilter defaultCardFundingFilter3 = (DefaultCardFundingFilter) anonymousClass1.L$4;
            List<SharedDataSpec> list2 = (List) anonymousClass1.L$3;
            ElementsSession elementsSession3 = (ElementsSession) anonymousClass1.L$2;
            CustomerSheetSession customerSheetSession3 = (CustomerSheetSession) anonymousClass1.L$1;
            CustomerSheet.Configuration configuration4 = (CustomerSheet.Configuration) anonymousClass1.L$0;
            ResultKt.throwOnFailure(objAwait);
            customerSheetSession2 = customerSheetSession3;
            configuration2 = configuration4;
            z2 = z4;
            sharedDataSpecs = list2;
            defaultCardFundingFilter = defaultCardFundingFilter3;
            paymentSheetCardBrandFilter = paymentSheetCardBrandFilter3;
            elementsSession = elementsSession3;
        } else {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i = anonymousClass1.I$1;
            int i3 = anonymousClass1.I$0;
            boolean z5 = anonymousClass1.Z$1;
            boolean z6 = anonymousClass1.Z$0;
            CustomerMetadata customerMetadata2 = (CustomerMetadata) anonymousClass1.L$11;
            List<SharedDataSpec> list3 = (List) anonymousClass1.L$10;
            CustomerSheet.Configuration configuration5 = (CustomerSheet.Configuration) anonymousClass1.L$9;
            elementsSession = (ElementsSession) anonymousClass1.L$8;
            PaymentMethodMetadata.Companion companion2 = (PaymentMethodMetadata.Companion) anonymousClass1.L$7;
            ResultKt.throwOnFailure(objAwait);
            customerMetadata = customerMetadata2;
            list = list3;
            configuration3 = configuration5;
            companion = companion2;
        }
        ElementsSession elementsSession4 = elementsSession;
        if (i != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (((CustomerSheetIntentDataSource) objAwait).getCanCreateSetupIntents()) {
            attachmentStyle = IntegrationMetadata.CustomerSheet.AttachmentStyle.SetupIntent;
        } else {
            attachmentStyle = IntegrationMetadata.CustomerSheet.AttachmentStyle.CreateAttach;
        }
        return companion.createForCustomerSheet$paymentsheet_release(elementsSession4, configuration3, list, z3, customerMetadata, new IntegrationMetadata.CustomerSheet(attachmentStyle));
        boolean zBooleanValue = ((Boolean) objAwait).booleanValue();
        int i4 = (configuration2.getGooglePayEnabled() && zBooleanValue) ? 1 : 0;
        CustomerMetadata customerMetadataCreateForCustomerSheet$paymentsheet_release = CustomerMetadata.INSTANCE.createForCustomerSheet$paymentsheet_release(configuration2, customerSheetSession2, customerSheetSession2.getCustomerId(), customerSheetSession2.getCustomerEphemeralKeySecret(), customerSheetSession2.getCustomerSessionClientSecret(), z2);
        PaymentMethodMetadata.Companion companion3 = PaymentMethodMetadata.INSTANCE;
        Single<CustomerSheetIntentDataSource> single = this.intentDataSourceProvider;
        anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(configuration2);
        anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(customerSheetSession2);
        anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(elementsSession);
        anonymousClass1.L$3 = SpillingKt.nullOutSpilledVariable(sharedDataSpecs);
        anonymousClass1.L$4 = SpillingKt.nullOutSpilledVariable(defaultCardFundingFilter);
        anonymousClass1.L$5 = SpillingKt.nullOutSpilledVariable(paymentSheetCardBrandFilter);
        anonymousClass1.L$6 = SpillingKt.nullOutSpilledVariable(customerMetadataCreateForCustomerSheet$paymentsheet_release);
        anonymousClass1.L$7 = companion3;
        anonymousClass1.L$8 = elementsSession;
        anonymousClass1.L$9 = configuration2;
        anonymousClass1.L$10 = sharedDataSpecs;
        anonymousClass1.L$11 = customerMetadataCreateForCustomerSheet$paymentsheet_release;
        anonymousClass1.Z$0 = z2;
        anonymousClass1.Z$1 = zBooleanValue;
        anonymousClass1.I$0 = i4;
        anonymousClass1.I$1 = i4;
        anonymousClass1.label = 2;
        objAwait = single.await(anonymousClass1);
        if (objAwait != coroutine_suspended) {
            i = i4;
            customerMetadata = customerMetadataCreateForCustomerSheet$paymentsheet_release;
            companion = companion3;
            list = sharedDataSpecs;
            configuration3 = configuration2;
            ElementsSession elementsSession5 = elementsSession;
            if (i != 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (((CustomerSheetIntentDataSource) objAwait).getCanCreateSetupIntents()) {
                attachmentStyle = IntegrationMetadata.CustomerSheet.AttachmentStyle.SetupIntent;
            } else {
                attachmentStyle = IntegrationMetadata.CustomerSheet.AttachmentStyle.CreateAttach;
            }
            return companion.createForCustomerSheet$paymentsheet_release(elementsSession5, configuration3, list, z3, customerMetadata, new IntegrationMetadata.CustomerSheet(attachmentStyle));
        }
        return coroutine_suspended;
    }

    private final CustomerSheetState.Full createCustomerSheetState(CustomerSheetSession customerSheetSession, PaymentMethodMetadata metadata, CustomerSheet.Configuration configuration) {
        PaymentSelection paymentSelection = getPaymentSelection(customerSheetSession, metadata, customerSheetSession.getPaymentMethods());
        return new CustomerSheetState.Full(configuration, metadata, CustomerSheetUtilsKt.sortPaymentMethods(customerSheetSession.getPaymentMethods(), paymentSelection instanceof PaymentSelection.Saved ? (PaymentSelection.Saved) paymentSelection : null), customerSheetSession.getPermissions(), getSupportedPaymentMethods(metadata), paymentSelection, StripeIntentValidatorKt.validate(customerSheetSession.getElementsSession().getStripeIntent()));
    }

    private final List<SupportedPaymentMethod> getSupportedPaymentMethods(PaymentMethodMetadata metadata) {
        List<SupportedPaymentMethod> listSortedSupportedPaymentMethods = metadata.sortedSupportedPaymentMethods();
        if (filterSupportedPaymentMethods(listSortedSupportedPaymentMethods).isEmpty()) {
            throw new IllegalArgumentException("No supported payment methods were found. Ensure your integration is configured to accept card or US bank account payments.".toString());
        }
        return listSortedSupportedPaymentMethods;
    }

    private final PaymentSelection getPaymentSelection(CustomerSheetSession customerSheetSession, PaymentMethodMetadata metadata, List<PaymentMethod> paymentMethods) {
        CustomerMetadata customerMetadata = metadata.getCustomerMetadata();
        if (customerMetadata != null && customerMetadata.isPaymentMethodSetAsDefaultEnabled()) {
            return SyncDefaultPaymentMethodUtilsKt.getDefaultPaymentMethodAsPaymentSelection(paymentMethods, customerSheetSession.getDefaultPaymentMethodId());
        }
        return useLocalSelectionAsPaymentSelection(customerSheetSession, paymentMethods);
    }

    private final PaymentSelection useLocalSelectionAsPaymentSelection(CustomerSheetSession customerSheetSession, List<PaymentMethod> paymentMethods) {
        Object next;
        SavedSelection savedSelection = customerSheetSession.getSavedSelection();
        if (savedSelection == null) {
            return null;
        }
        if (savedSelection instanceof SavedSelection.GooglePay) {
            return PaymentSelection.GooglePay.INSTANCE;
        }
        if (savedSelection instanceof SavedSelection.Link) {
            return new PaymentSelection.Link(null, null, null, 7, null);
        }
        if (savedSelection instanceof SavedSelection.PaymentMethod) {
            Iterator<T> it = paymentMethods.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.areEqual(((PaymentMethod) next).id, ((SavedSelection.PaymentMethod) savedSelection).getId()));
            PaymentMethod paymentMethod = (PaymentMethod) next;
            return paymentMethod != null ? new PaymentSelection.Saved(paymentMethod, null, null, 6, null) : null;
        }
        if (savedSelection instanceof SavedSelection.None) {
            return null;
        }
        throw new NoWhenBranchMatchedException();
    }

    private final List<SupportedPaymentMethod> filterSupportedPaymentMethods(List<SupportedPaymentMethod> supportedPaymentMethods) {
        Set ofNotNull = SetsKt.setOfNotNull((Object[]) new String[]{PaymentMethod.Type.Card.code, PaymentMethod.Type.USBankAccount.code});
        ArrayList arrayList = new ArrayList();
        for (Object obj : supportedPaymentMethods) {
            if (ofNotNull.contains(((SupportedPaymentMethod) obj).getCode())) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
