package com.stripe.android.customersheet.data;

import com.stripe.android.customersheet.CustomerSheet;
import com.stripe.android.model.ElementsSession;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.PrefsRepository;
import com.stripe.android.paymentsheet.model.SavedSelection;
import com.stripe.android.paymentsheet.repositories.ElementsSessionRepository;
import com.stripe.android.paymentsheet.state.PaymentElementLoader;
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
import kotlinx.coroutines.CoroutineScope;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: CustomerSessionElementsSessionManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/customersheet/data/CustomerSessionElementsSession;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.customersheet.data.DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2", f = "CustomerSessionElementsSessionManager.kt", i = {0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3}, l = {60, 65, BuiltinOperator.NOT_EQUAL, BuiltinOperator.SHAPE}, m = "invokeSuspend", n = {"$this$withContext", "$this$invokeSuspend_u24lambda_u240", "$i$a$-runCatching-DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2$1", "$this$withContext", "$this$invokeSuspend_u24lambda_u240", "intentConfiguration", "$i$a$-runCatching-DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2$1", "$this$withContext", "$this$invokeSuspend_u24lambda_u240", "customerSessionClientSecret", "prefsRepository", "intentConfiguration", "$i$a$-runCatching-DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2$1", "$this$withContext", "$this$invokeSuspend_u24lambda_u240", "customerSessionClientSecret", "prefsRepository", "savedSelection", "intentConfiguration", "$i$a$-runCatching-DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2$1"}, s = {"L$0", "L$2", "I$0", "L$0", "L$2", "L$3", "I$0", "L$0", "L$2", "L$3", "L$4", "L$5", "I$0", "L$0", "L$2", "L$3", "L$4", "L$5", "L$6", "I$0"}, v = 1)
final class DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends CustomerSessionElementsSession>>, Object> {
    int I$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    int label;
    final /* synthetic */ DefaultCustomerSessionElementsSessionManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2(DefaultCustomerSessionElementsSessionManager defaultCustomerSessionElementsSessionManager, Continuation<? super DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2> continuation) {
        super(2, continuation);
        this.this$0 = defaultCustomerSessionElementsSessionManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2 defaultCustomerSessionElementsSessionManager$fetchElementsSession$2 = new DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2(this.this$0, continuation);
        defaultCustomerSessionElementsSessionManager$fetchElementsSession$2.L$0 = obj;
        return defaultCustomerSessionElementsSessionManager$fetchElementsSession$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends CustomerSessionElementsSession>> continuation) {
        return invoke2(coroutineScope, (Continuation<? super Result<CustomerSessionElementsSession>>) continuation);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Result<CustomerSessionElementsSession>> continuation) {
        return ((DefaultCustomerSessionElementsSessionManager$fetchElementsSession$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:37:0x0101  */
    /* JADX WARN: Code duplicated, block: B:40:0x0143  */
    /* JADX WARN: Code duplicated, block: B:41:0x0145  */
    /* JADX WARN: Code duplicated, block: B:44:0x014e A[Catch: all -> 0x0227, TryCatch #0 {all -> 0x0227, blocks: (B:9:0x0033, B:53:0x01d1, B:55:0x01d7, B:56:0x01dd, B:58:0x01e3, B:59:0x01e6, B:66:0x020d, B:68:0x0213, B:69:0x021d, B:65:0x0209, B:64:0x01fe, B:14:0x005e, B:42:0x0149, B:44:0x014e, B:46:0x0152, B:48:0x017c, B:49:0x0180, B:17:0x0075, B:38:0x0109, B:20:0x008c, B:29:0x00c5, B:31:0x00cb, B:32:0x00d1, B:34:0x00e1, B:23:0x009d, B:25:0x00a5, B:61:0x01ec), top: B:75:0x0011, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0151  */
    /* JADX WARN: Code duplicated, block: B:48:0x017c A[Catch: all -> 0x0227, TryCatch #0 {all -> 0x0227, blocks: (B:9:0x0033, B:53:0x01d1, B:55:0x01d7, B:56:0x01dd, B:58:0x01e3, B:59:0x01e6, B:66:0x020d, B:68:0x0213, B:69:0x021d, B:65:0x0209, B:64:0x01fe, B:14:0x005e, B:42:0x0149, B:44:0x014e, B:46:0x0152, B:48:0x017c, B:49:0x0180, B:17:0x0075, B:38:0x0109, B:20:0x008c, B:29:0x00c5, B:31:0x00cb, B:32:0x00d1, B:34:0x00e1, B:23:0x009d, B:25:0x00a5, B:61:0x01ec), top: B:75:0x0011, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:55:0x01d7 A[Catch: all -> 0x0227, TryCatch #0 {all -> 0x0227, blocks: (B:9:0x0033, B:53:0x01d1, B:55:0x01d7, B:56:0x01dd, B:58:0x01e3, B:59:0x01e6, B:66:0x020d, B:68:0x0213, B:69:0x021d, B:65:0x0209, B:64:0x01fe, B:14:0x005e, B:42:0x0149, B:44:0x014e, B:46:0x0152, B:48:0x017c, B:49:0x0180, B:17:0x0075, B:38:0x0109, B:20:0x008c, B:29:0x00c5, B:31:0x00cb, B:32:0x00d1, B:34:0x00e1, B:23:0x009d, B:25:0x00a5, B:61:0x01ec), top: B:75:0x0011, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x01e3 A[Catch: all -> 0x0227, TryCatch #0 {all -> 0x0227, blocks: (B:9:0x0033, B:53:0x01d1, B:55:0x01d7, B:56:0x01dd, B:58:0x01e3, B:59:0x01e6, B:66:0x020d, B:68:0x0213, B:69:0x021d, B:65:0x0209, B:64:0x01fe, B:14:0x005e, B:42:0x0149, B:44:0x014e, B:46:0x0152, B:48:0x017c, B:49:0x0180, B:17:0x0075, B:38:0x0109, B:20:0x008c, B:29:0x00c5, B:31:0x00cb, B:32:0x00d1, B:34:0x00e1, B:23:0x009d, B:25:0x00a5, B:61:0x01ec), top: B:75:0x0011, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0209 A[Catch: all -> 0x0227, TryCatch #0 {all -> 0x0227, blocks: (B:9:0x0033, B:53:0x01d1, B:55:0x01d7, B:56:0x01dd, B:58:0x01e3, B:59:0x01e6, B:66:0x020d, B:68:0x0213, B:69:0x021d, B:65:0x0209, B:64:0x01fe, B:14:0x005e, B:42:0x0149, B:44:0x014e, B:46:0x0152, B:48:0x017c, B:49:0x0180, B:17:0x0075, B:38:0x0109, B:20:0x008c, B:29:0x00c5, B:31:0x00cb, B:32:0x00d1, B:34:0x00e1, B:23:0x009d, B:25:0x00a5, B:61:0x01ec), top: B:75:0x0011, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0213 A[Catch: all -> 0x0227, TryCatch #0 {all -> 0x0227, blocks: (B:9:0x0033, B:53:0x01d1, B:55:0x01d7, B:56:0x01dd, B:58:0x01e3, B:59:0x01e6, B:66:0x020d, B:68:0x0213, B:69:0x021d, B:65:0x0209, B:64:0x01fe, B:14:0x005e, B:42:0x0149, B:44:0x014e, B:46:0x0152, B:48:0x017c, B:49:0x0180, B:17:0x0075, B:38:0x0109, B:20:0x008c, B:29:0x00c5, B:31:0x00cb, B:32:0x00d1, B:34:0x00e1, B:23:0x009d, B:25:0x00a5, B:61:0x01ec), top: B:75:0x0011, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x01ec A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM9203constructorimpl;
        DefaultCustomerSessionElementsSessionManager defaultCustomerSessionElementsSessionManager;
        CustomerSheet.IntentConfiguration intentConfiguration;
        int i;
        DefaultCustomerSessionElementsSessionManager defaultCustomerSessionElementsSessionManager2;
        CoroutineScope coroutineScope;
        Object objM7522intentConfigurationIoAF18A;
        CoroutineScope coroutineScope2;
        int i2;
        Object objM7524providesCustomerSessionClientSecretIoAF18A;
        CustomerSheet.IntentConfiguration intentConfiguration2;
        int i3;
        CoroutineScope coroutineScope3;
        DefaultCustomerSessionElementsSessionManager defaultCustomerSessionElementsSessionManager3;
        Object value;
        CustomerSheet.CustomerSessionClientSecret customerSessionClientSecret;
        PrefsRepository prefsRepositoryCreate;
        Object savedSelection;
        DefaultCustomerSessionElementsSessionManager defaultCustomerSessionElementsSessionManager4;
        CustomerSheet.CustomerSessionClientSecret customerSessionClientSecret2;
        CoroutineScope coroutineScope4;
        PrefsRepository prefsRepository;
        SavedSelection.PaymentMethod paymentMethod;
        Object objM8366geteH_QyT8$default;
        CustomerSheet.CustomerSessionClientSecret customerSessionClientSecret3;
        DefaultCustomerSessionElementsSessionManager defaultCustomerSessionElementsSessionManager5;
        Throwable thM9206exceptionOrNullimpl;
        Object objM9203constructorimpl2;
        CoroutineScope coroutineScope5 = (CoroutineScope) this.L$0;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = this.label;
        try {
            if (i4 == 0) {
                ResultKt.throwOnFailure(obj);
                defaultCustomerSessionElementsSessionManager = this.this$0;
                Result.Companion companion = Result.INSTANCE;
                intentConfiguration = defaultCustomerSessionElementsSessionManager.intentConfiguration;
                if (intentConfiguration == null) {
                    CustomerSheet.CustomerSessionProvider customerSessionProvider = defaultCustomerSessionElementsSessionManager.customerSessionProvider;
                    this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope5);
                    this.L$1 = defaultCustomerSessionElementsSessionManager;
                    this.L$2 = SpillingKt.nullOutSpilledVariable(coroutineScope5);
                    this.I$0 = 0;
                    this.label = 1;
                    objM7522intentConfigurationIoAF18A = customerSessionProvider.m7522intentConfigurationIoAF18A(this);
                    if (objM7522intentConfigurationIoAF18A != coroutine_suspended) {
                        coroutineScope2 = coroutineScope5;
                        i2 = 0;
                    }
                } else {
                    i = 0;
                    defaultCustomerSessionElementsSessionManager2 = defaultCustomerSessionElementsSessionManager;
                    coroutineScope = coroutineScope5;
                    CustomerSheet.CustomerSessionProvider customerSessionProvider2 = defaultCustomerSessionElementsSessionManager2.customerSessionProvider;
                    this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope5);
                    this.L$1 = defaultCustomerSessionElementsSessionManager2;
                    this.L$2 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                    this.L$3 = intentConfiguration;
                    this.I$0 = i;
                    this.label = 2;
                    objM7524providesCustomerSessionClientSecretIoAF18A = customerSessionProvider2.m7524providesCustomerSessionClientSecretIoAF18A(this);
                    if (objM7524providesCustomerSessionClientSecretIoAF18A == coroutine_suspended) {
                        intentConfiguration2 = intentConfiguration;
                        i3 = i;
                        coroutineScope3 = coroutineScope;
                        defaultCustomerSessionElementsSessionManager3 = defaultCustomerSessionElementsSessionManager2;
                        value = objM7524providesCustomerSessionClientSecretIoAF18A;
                        ResultKt.throwOnFailure(value);
                        customerSessionClientSecret = (CustomerSheet.CustomerSessionClientSecret) value;
                        defaultCustomerSessionElementsSessionManager3.validateCustomerSessionClientSecret(customerSessionClientSecret.getClientSecret());
                        prefsRepositoryCreate = defaultCustomerSessionElementsSessionManager3.prefsRepositoryFactory.create(customerSessionClientSecret.getCustomerId());
                        this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope5);
                        this.L$1 = defaultCustomerSessionElementsSessionManager3;
                        this.L$2 = SpillingKt.nullOutSpilledVariable(coroutineScope3);
                        this.L$3 = customerSessionClientSecret;
                        this.L$4 = SpillingKt.nullOutSpilledVariable(prefsRepositoryCreate);
                        this.L$5 = intentConfiguration2;
                        this.I$0 = i3;
                        this.label = 3;
                        savedSelection = prefsRepositoryCreate.getSavedSelection(false, false, this);
                        if (savedSelection != coroutine_suspended) {
                            defaultCustomerSessionElementsSessionManager4 = defaultCustomerSessionElementsSessionManager3;
                            customerSessionClientSecret2 = customerSessionClientSecret;
                            coroutineScope4 = coroutineScope3;
                            prefsRepository = prefsRepositoryCreate;
                            if (savedSelection instanceof SavedSelection.PaymentMethod) {
                                paymentMethod = (SavedSelection.PaymentMethod) savedSelection;
                            } else {
                                paymentMethod = null;
                            }
                            ElementsSessionRepository elementsSessionRepository = defaultCustomerSessionElementsSessionManager4.elementsSessionRepository;
                            PaymentElementLoader.InitializationMode.DeferredIntent deferredIntent = new PaymentElementLoader.InitializationMode.DeferredIntent(new PaymentSheet.IntentConfiguration(new PaymentSheet.IntentConfiguration.Mode.Setup(null, null, 3, null), intentConfiguration2.getPaymentMethodTypes$paymentsheet_release(), null, intentConfiguration2.getOnBehalfOf(), false, 20, null));
                            if (paymentMethod != null) {
                            }
                            PaymentSheet.CustomerConfiguration customerConfigurationCreateWithCustomerSession = PaymentSheet.CustomerConfiguration.INSTANCE.createWithCustomerSession(customerSessionClientSecret2.getCustomerId(), customerSessionClientSecret2.getClientSecret());
                            CustomerSheet.IntentConfiguration intentConfiguration3 = intentConfiguration2;
                            List listEmptyList = CollectionsKt.emptyList();
                            PrefsRepository prefsRepository2 = prefsRepository;
                            List listEmptyList2 = CollectionsKt.emptyList();
                            this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope5);
                            this.L$1 = defaultCustomerSessionElementsSessionManager4;
                            this.L$2 = SpillingKt.nullOutSpilledVariable(coroutineScope4);
                            this.L$3 = customerSessionClientSecret2;
                            this.L$4 = SpillingKt.nullOutSpilledVariable(prefsRepository2);
                            this.L$5 = SpillingKt.nullOutSpilledVariable(paymentMethod);
                            this.L$6 = SpillingKt.nullOutSpilledVariable(intentConfiguration3);
                            this.I$0 = i3;
                            this.label = 4;
                            objM8366geteH_QyT8$default = ElementsSessionRepository.m8366geteH_QyT8$default(elementsSessionRepository, deferredIntent, customerConfigurationCreateWithCustomerSession, listEmptyList, listEmptyList2, id, null, null, this, 64, null);
                            if (objM8366geteH_QyT8$default != coroutine_suspended) {
                                customerSessionClientSecret3 = customerSessionClientSecret2;
                                defaultCustomerSessionElementsSessionManager5 = defaultCustomerSessionElementsSessionManager4;
                                if (Result.m9210isSuccessimpl(objM8366geteH_QyT8$default)) {
                                    defaultCustomerSessionElementsSessionManager5.reportSuccessfulElementsSessionLoad();
                                }
                                thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM8366geteH_QyT8$default);
                                if (thM9206exceptionOrNullimpl != null) {
                                    defaultCustomerSessionElementsSessionManager5.reportFailedElementsSessionLoad(thM9206exceptionOrNullimpl);
                                }
                                if (Result.m9210isSuccessimpl(objM8366geteH_QyT8$default)) {
                                    Result.Companion companion2 = Result.INSTANCE;
                                    objM9203constructorimpl2 = Result.m9203constructorimpl(defaultCustomerSessionElementsSessionManager5.createCustomerSessionElementsSession((ElementsSession) objM8366geteH_QyT8$default, customerSessionClientSecret3.getClientSecret()));
                                } else {
                                    objM9203constructorimpl2 = Result.m9203constructorimpl(objM8366geteH_QyT8$default);
                                }
                                if (Result.m9210isSuccessimpl(objM9203constructorimpl2)) {
                                    defaultCustomerSessionElementsSessionManager5.cachedCustomerEphemeralKey = ((CustomerSessionElementsSession) objM9203constructorimpl2).getEphemeralKey();
                                }
                                ResultKt.throwOnFailure(objM9203constructorimpl2);
                                objM9203constructorimpl = Result.m9203constructorimpl((CustomerSessionElementsSession) objM9203constructorimpl2);
                                return Result.m9202boximpl(objM9203constructorimpl);
                            }
                        }
                    }
                }
                return coroutine_suspended;
            }
            if (i4 == 1) {
                i2 = this.I$0;
                coroutineScope2 = (CoroutineScope) this.L$2;
                defaultCustomerSessionElementsSessionManager = (DefaultCustomerSessionElementsSessionManager) this.L$1;
                ResultKt.throwOnFailure(obj);
                objM7522intentConfigurationIoAF18A = ((Result) obj).getValue();
            } else {
                if (i4 == 2) {
                    i3 = this.I$0;
                    intentConfiguration2 = (CustomerSheet.IntentConfiguration) this.L$3;
                    coroutineScope3 = (CoroutineScope) this.L$2;
                    defaultCustomerSessionElementsSessionManager3 = (DefaultCustomerSessionElementsSessionManager) this.L$1;
                    ResultKt.throwOnFailure(obj);
                    value = ((Result) obj).getValue();
                    ResultKt.throwOnFailure(value);
                    customerSessionClientSecret = (CustomerSheet.CustomerSessionClientSecret) value;
                    defaultCustomerSessionElementsSessionManager3.validateCustomerSessionClientSecret(customerSessionClientSecret.getClientSecret());
                    prefsRepositoryCreate = defaultCustomerSessionElementsSessionManager3.prefsRepositoryFactory.create(customerSessionClientSecret.getCustomerId());
                    this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope5);
                    this.L$1 = defaultCustomerSessionElementsSessionManager3;
                    this.L$2 = SpillingKt.nullOutSpilledVariable(coroutineScope3);
                    this.L$3 = customerSessionClientSecret;
                    this.L$4 = SpillingKt.nullOutSpilledVariable(prefsRepositoryCreate);
                    this.L$5 = intentConfiguration2;
                    this.I$0 = i3;
                    this.label = 3;
                    savedSelection = prefsRepositoryCreate.getSavedSelection(false, false, this);
                    if (savedSelection != coroutine_suspended) {
                        defaultCustomerSessionElementsSessionManager4 = defaultCustomerSessionElementsSessionManager3;
                        customerSessionClientSecret2 = customerSessionClientSecret;
                        coroutineScope4 = coroutineScope3;
                        prefsRepository = prefsRepositoryCreate;
                        if (savedSelection instanceof SavedSelection.PaymentMethod) {
                            paymentMethod = (SavedSelection.PaymentMethod) savedSelection;
                        } else {
                            paymentMethod = null;
                        }
                        ElementsSessionRepository elementsSessionRepository2 = defaultCustomerSessionElementsSessionManager4.elementsSessionRepository;
                        PaymentElementLoader.InitializationMode.DeferredIntent deferredIntent2 = new PaymentElementLoader.InitializationMode.DeferredIntent(new PaymentSheet.IntentConfiguration(new PaymentSheet.IntentConfiguration.Mode.Setup(null, null, 3, null), intentConfiguration2.getPaymentMethodTypes$paymentsheet_release(), null, intentConfiguration2.getOnBehalfOf(), false, 20, null));
                        if (paymentMethod != null) {
                        }
                        PaymentSheet.CustomerConfiguration customerConfigurationCreateWithCustomerSession2 = PaymentSheet.CustomerConfiguration.INSTANCE.createWithCustomerSession(customerSessionClientSecret2.getCustomerId(), customerSessionClientSecret2.getClientSecret());
                        CustomerSheet.IntentConfiguration intentConfiguration4 = intentConfiguration2;
                        List listEmptyList3 = CollectionsKt.emptyList();
                        PrefsRepository prefsRepository3 = prefsRepository;
                        List listEmptyList4 = CollectionsKt.emptyList();
                        this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope5);
                        this.L$1 = defaultCustomerSessionElementsSessionManager4;
                        this.L$2 = SpillingKt.nullOutSpilledVariable(coroutineScope4);
                        this.L$3 = customerSessionClientSecret2;
                        this.L$4 = SpillingKt.nullOutSpilledVariable(prefsRepository3);
                        this.L$5 = SpillingKt.nullOutSpilledVariable(paymentMethod);
                        this.L$6 = SpillingKt.nullOutSpilledVariable(intentConfiguration4);
                        this.I$0 = i3;
                        this.label = 4;
                        objM8366geteH_QyT8$default = ElementsSessionRepository.m8366geteH_QyT8$default(elementsSessionRepository2, deferredIntent2, customerConfigurationCreateWithCustomerSession2, listEmptyList3, listEmptyList4, id, null, null, this, 64, null);
                        if (objM8366geteH_QyT8$default != coroutine_suspended) {
                            customerSessionClientSecret3 = customerSessionClientSecret2;
                            defaultCustomerSessionElementsSessionManager5 = defaultCustomerSessionElementsSessionManager4;
                        }
                    }
                    return coroutine_suspended;
                }
                if (i4 == 3) {
                    i3 = this.I$0;
                    intentConfiguration2 = (CustomerSheet.IntentConfiguration) this.L$5;
                    prefsRepository = (PrefsRepository) this.L$4;
                    CustomerSheet.CustomerSessionClientSecret customerSessionClientSecret4 = (CustomerSheet.CustomerSessionClientSecret) this.L$3;
                    coroutineScope4 = (CoroutineScope) this.L$2;
                    DefaultCustomerSessionElementsSessionManager defaultCustomerSessionElementsSessionManager6 = (DefaultCustomerSessionElementsSessionManager) this.L$1;
                    ResultKt.throwOnFailure(obj);
                    customerSessionClientSecret2 = customerSessionClientSecret4;
                    defaultCustomerSessionElementsSessionManager4 = defaultCustomerSessionElementsSessionManager6;
                    savedSelection = obj;
                    if (savedSelection instanceof SavedSelection.PaymentMethod) {
                        paymentMethod = (SavedSelection.PaymentMethod) savedSelection;
                    } else {
                        paymentMethod = null;
                    }
                    ElementsSessionRepository elementsSessionRepository3 = defaultCustomerSessionElementsSessionManager4.elementsSessionRepository;
                    PaymentElementLoader.InitializationMode.DeferredIntent deferredIntent3 = new PaymentElementLoader.InitializationMode.DeferredIntent(new PaymentSheet.IntentConfiguration(new PaymentSheet.IntentConfiguration.Mode.Setup(null, null, 3, null), intentConfiguration2.getPaymentMethodTypes$paymentsheet_release(), null, intentConfiguration2.getOnBehalfOf(), false, 20, null));
                    String id = paymentMethod != null ? paymentMethod.getId() : null;
                    PaymentSheet.CustomerConfiguration customerConfigurationCreateWithCustomerSession3 = PaymentSheet.CustomerConfiguration.INSTANCE.createWithCustomerSession(customerSessionClientSecret2.getCustomerId(), customerSessionClientSecret2.getClientSecret());
                    CustomerSheet.IntentConfiguration intentConfiguration5 = intentConfiguration2;
                    List listEmptyList5 = CollectionsKt.emptyList();
                    PrefsRepository prefsRepository4 = prefsRepository;
                    List listEmptyList6 = CollectionsKt.emptyList();
                    this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope5);
                    this.L$1 = defaultCustomerSessionElementsSessionManager4;
                    this.L$2 = SpillingKt.nullOutSpilledVariable(coroutineScope4);
                    this.L$3 = customerSessionClientSecret2;
                    this.L$4 = SpillingKt.nullOutSpilledVariable(prefsRepository4);
                    this.L$5 = SpillingKt.nullOutSpilledVariable(paymentMethod);
                    this.L$6 = SpillingKt.nullOutSpilledVariable(intentConfiguration5);
                    this.I$0 = i3;
                    this.label = 4;
                    objM8366geteH_QyT8$default = ElementsSessionRepository.m8366geteH_QyT8$default(elementsSessionRepository3, deferredIntent3, customerConfigurationCreateWithCustomerSession3, listEmptyList5, listEmptyList6, id, null, null, this, 64, null);
                    if (objM8366geteH_QyT8$default != coroutine_suspended) {
                        customerSessionClientSecret3 = customerSessionClientSecret2;
                        defaultCustomerSessionElementsSessionManager5 = defaultCustomerSessionElementsSessionManager4;
                    }
                    return coroutine_suspended;
                }
                if (i4 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                customerSessionClientSecret3 = (CustomerSheet.CustomerSessionClientSecret) this.L$3;
                defaultCustomerSessionElementsSessionManager5 = (DefaultCustomerSessionElementsSessionManager) this.L$1;
                ResultKt.throwOnFailure(obj);
                objM8366geteH_QyT8$default = ((Result) obj).getValue();
            }
            if (Result.m9210isSuccessimpl(objM8366geteH_QyT8$default)) {
                defaultCustomerSessionElementsSessionManager5.reportSuccessfulElementsSessionLoad();
            }
            thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM8366geteH_QyT8$default);
            if (thM9206exceptionOrNullimpl != null) {
                defaultCustomerSessionElementsSessionManager5.reportFailedElementsSessionLoad(thM9206exceptionOrNullimpl);
            }
            if (Result.m9210isSuccessimpl(objM8366geteH_QyT8$default)) {
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM9203constructorimpl2 = Result.m9203constructorimpl(defaultCustomerSessionElementsSessionManager5.createCustomerSessionElementsSession((ElementsSession) objM8366geteH_QyT8$default, customerSessionClientSecret3.getClientSecret()));
                } catch (Throwable th) {
                    Result.Companion companion4 = Result.INSTANCE;
                    objM9203constructorimpl2 = Result.m9203constructorimpl(ResultKt.createFailure(th));
                }
            } else {
                objM9203constructorimpl2 = Result.m9203constructorimpl(objM8366geteH_QyT8$default);
            }
            if (Result.m9210isSuccessimpl(objM9203constructorimpl2)) {
                defaultCustomerSessionElementsSessionManager5.cachedCustomerEphemeralKey = ((CustomerSessionElementsSession) objM9203constructorimpl2).getEphemeralKey();
            }
            ResultKt.throwOnFailure(objM9203constructorimpl2);
            objM9203constructorimpl = Result.m9203constructorimpl((CustomerSessionElementsSession) objM9203constructorimpl2);
            return Result.m9202boximpl(objM9203constructorimpl);
            if (Result.m9210isSuccessimpl(objM7522intentConfigurationIoAF18A)) {
                defaultCustomerSessionElementsSessionManager.intentConfiguration = (CustomerSheet.IntentConfiguration) objM7522intentConfigurationIoAF18A;
            }
            ResultKt.throwOnFailure(objM7522intentConfigurationIoAF18A);
            CoroutineScope coroutineScope6 = coroutineScope2;
            i = i2;
            intentConfiguration = (CustomerSheet.IntentConfiguration) objM7522intentConfigurationIoAF18A;
            defaultCustomerSessionElementsSessionManager2 = defaultCustomerSessionElementsSessionManager;
            coroutineScope = coroutineScope6;
            CustomerSheet.CustomerSessionProvider customerSessionProvider3 = defaultCustomerSessionElementsSessionManager2.customerSessionProvider;
            this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope5);
            this.L$1 = defaultCustomerSessionElementsSessionManager2;
            this.L$2 = SpillingKt.nullOutSpilledVariable(coroutineScope);
            this.L$3 = intentConfiguration;
            this.I$0 = i;
            this.label = 2;
            objM7524providesCustomerSessionClientSecretIoAF18A = customerSessionProvider3.m7524providesCustomerSessionClientSecretIoAF18A(this);
            if (objM7524providesCustomerSessionClientSecretIoAF18A == coroutine_suspended) {
                intentConfiguration2 = intentConfiguration;
                i3 = i;
                coroutineScope3 = coroutineScope;
                defaultCustomerSessionElementsSessionManager3 = defaultCustomerSessionElementsSessionManager2;
                value = objM7524providesCustomerSessionClientSecretIoAF18A;
                ResultKt.throwOnFailure(value);
                customerSessionClientSecret = (CustomerSheet.CustomerSessionClientSecret) value;
                defaultCustomerSessionElementsSessionManager3.validateCustomerSessionClientSecret(customerSessionClientSecret.getClientSecret());
                prefsRepositoryCreate = defaultCustomerSessionElementsSessionManager3.prefsRepositoryFactory.create(customerSessionClientSecret.getCustomerId());
                this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope5);
                this.L$1 = defaultCustomerSessionElementsSessionManager3;
                this.L$2 = SpillingKt.nullOutSpilledVariable(coroutineScope3);
                this.L$3 = customerSessionClientSecret;
                this.L$4 = SpillingKt.nullOutSpilledVariable(prefsRepositoryCreate);
                this.L$5 = intentConfiguration2;
                this.I$0 = i3;
                this.label = 3;
                savedSelection = prefsRepositoryCreate.getSavedSelection(false, false, this);
                if (savedSelection != coroutine_suspended) {
                    defaultCustomerSessionElementsSessionManager4 = defaultCustomerSessionElementsSessionManager3;
                    customerSessionClientSecret2 = customerSessionClientSecret;
                    coroutineScope4 = coroutineScope3;
                    prefsRepository = prefsRepositoryCreate;
                    if (savedSelection instanceof SavedSelection.PaymentMethod) {
                        paymentMethod = (SavedSelection.PaymentMethod) savedSelection;
                    } else {
                        paymentMethod = null;
                    }
                    ElementsSessionRepository elementsSessionRepository4 = defaultCustomerSessionElementsSessionManager4.elementsSessionRepository;
                    PaymentElementLoader.InitializationMode.DeferredIntent deferredIntent4 = new PaymentElementLoader.InitializationMode.DeferredIntent(new PaymentSheet.IntentConfiguration(new PaymentSheet.IntentConfiguration.Mode.Setup(null, null, 3, null), intentConfiguration2.getPaymentMethodTypes$paymentsheet_release(), null, intentConfiguration2.getOnBehalfOf(), false, 20, null));
                    if (paymentMethod != null) {
                    }
                    PaymentSheet.CustomerConfiguration customerConfigurationCreateWithCustomerSession4 = PaymentSheet.CustomerConfiguration.INSTANCE.createWithCustomerSession(customerSessionClientSecret2.getCustomerId(), customerSessionClientSecret2.getClientSecret());
                    CustomerSheet.IntentConfiguration intentConfiguration6 = intentConfiguration2;
                    List listEmptyList7 = CollectionsKt.emptyList();
                    PrefsRepository prefsRepository5 = prefsRepository;
                    List listEmptyList8 = CollectionsKt.emptyList();
                    this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope5);
                    this.L$1 = defaultCustomerSessionElementsSessionManager4;
                    this.L$2 = SpillingKt.nullOutSpilledVariable(coroutineScope4);
                    this.L$3 = customerSessionClientSecret2;
                    this.L$4 = SpillingKt.nullOutSpilledVariable(prefsRepository5);
                    this.L$5 = SpillingKt.nullOutSpilledVariable(paymentMethod);
                    this.L$6 = SpillingKt.nullOutSpilledVariable(intentConfiguration6);
                    this.I$0 = i3;
                    this.label = 4;
                    objM8366geteH_QyT8$default = ElementsSessionRepository.m8366geteH_QyT8$default(elementsSessionRepository4, deferredIntent4, customerConfigurationCreateWithCustomerSession4, listEmptyList7, listEmptyList8, id, null, null, this, 64, null);
                    if (objM8366geteH_QyT8$default != coroutine_suspended) {
                        customerSessionClientSecret3 = customerSessionClientSecret2;
                        defaultCustomerSessionElementsSessionManager5 = defaultCustomerSessionElementsSessionManager4;
                        if (Result.m9210isSuccessimpl(objM8366geteH_QyT8$default)) {
                            defaultCustomerSessionElementsSessionManager5.reportSuccessfulElementsSessionLoad();
                        }
                        thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM8366geteH_QyT8$default);
                        if (thM9206exceptionOrNullimpl != null) {
                            defaultCustomerSessionElementsSessionManager5.reportFailedElementsSessionLoad(thM9206exceptionOrNullimpl);
                        }
                        if (Result.m9210isSuccessimpl(objM8366geteH_QyT8$default)) {
                            Result.Companion companion5 = Result.INSTANCE;
                            objM9203constructorimpl2 = Result.m9203constructorimpl(defaultCustomerSessionElementsSessionManager5.createCustomerSessionElementsSession((ElementsSession) objM8366geteH_QyT8$default, customerSessionClientSecret3.getClientSecret()));
                        } else {
                            objM9203constructorimpl2 = Result.m9203constructorimpl(objM8366geteH_QyT8$default);
                        }
                        if (Result.m9210isSuccessimpl(objM9203constructorimpl2)) {
                            defaultCustomerSessionElementsSessionManager5.cachedCustomerEphemeralKey = ((CustomerSessionElementsSession) objM9203constructorimpl2).getEphemeralKey();
                        }
                        ResultKt.throwOnFailure(objM9203constructorimpl2);
                        objM9203constructorimpl = Result.m9203constructorimpl((CustomerSessionElementsSession) objM9203constructorimpl2);
                        return Result.m9202boximpl(objM9203constructorimpl);
                    }
                }
            }
            return coroutine_suspended;
        } catch (Throwable th2) {
            Result.Companion companion6 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th2));
        }
    }
}
