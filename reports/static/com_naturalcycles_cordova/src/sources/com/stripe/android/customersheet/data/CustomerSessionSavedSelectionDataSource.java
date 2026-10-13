package com.stripe.android.customersheet.data;

import com.stripe.android.core.injection.IOContext;
import com.stripe.android.customersheet.util.SyncDefaultPaymentMethodUtilsKt;
import com.stripe.android.model.ElementsSession;
import com.stripe.android.paymentsheet.PrefsRepository;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.model.SavedSelection;
import com.stripe.android.paymentsheet.model.SavedSelectionKt;
import com.stripe.android.paymentsheet.repositories.CustomerRepository;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import java.io.IOException;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: CustomerSessionSavedSelectionDataSource.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B+\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0001\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ \u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096@¢\u0006\u0002\u0010\u0013J\u0018\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0016\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fH\u0082@¢\u0006\u0002\u0010\u0018J&\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001a0\u000f2\b\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0096@¢\u0006\u0002\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0010H\u0082@¢\u0006\u0002\u0010 J \u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0010H\u0082@¢\u0006\u0002\u0010$J\u0014\u0010%\u001a\b\u0012\u0004\u0012\u00020&0\u000fH\u0082@¢\u0006\u0002\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\b\u001a\u00020\t8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\f\u0010\r¨\u0006'"}, d2 = {"Lcom/stripe/android/customersheet/data/CustomerSessionSavedSelectionDataSource;", "Lcom/stripe/android/customersheet/data/CustomerSheetSavedSelectionDataSource;", "elementsSessionManager", "Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;", "customerRepository", "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;", "prefsRepositoryFactory", "Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;", "workContext", "Lkotlin/coroutines/CoroutineContext;", "<init>", "(Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;Lkotlin/coroutines/CoroutineContext;)V", "getWorkContext$annotations", "()V", "retrieveSavedSelection", "Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;", "Lcom/stripe/android/paymentsheet/model/SavedSelection;", "customerSessionElementsSession", "Lcom/stripe/android/customersheet/data/CustomerSessionElementsSession;", "(Lcom/stripe/android/customersheet/data/CustomerSessionElementsSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "useDefaultPaymentMethodFromBackend", "customer", "Lcom/stripe/android/model/ElementsSession$Customer;", "useLocallySavedSelection", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "setSavedSelection", "", BaseSheetViewModel.SAVE_SELECTION, "shouldSyncDefault", "", "(Lcom/stripe/android/paymentsheet/model/SavedSelection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "saveSelectionToPrefs", "(Lcom/stripe/android/paymentsheet/model/SavedSelection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "saveSelectionToBackend", "ephemeralKey", "Lcom/stripe/android/customersheet/data/CachedCustomerEphemeralKey;", "(Lcom/stripe/android/customersheet/data/CachedCustomerEphemeralKey;Lcom/stripe/android/paymentsheet/model/SavedSelection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createPrefsRepository", "Lcom/stripe/android/paymentsheet/PrefsRepository;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CustomerSessionSavedSelectionDataSource implements CustomerSheetSavedSelectionDataSource {
    public static final int $stable = 8;
    private final CustomerRepository customerRepository;
    private final CustomerSessionElementsSessionManager elementsSessionManager;
    private final PrefsRepository.Factory prefsRepositoryFactory;
    private final CoroutineContext workContext;

    /* JADX INFO: renamed from: com.stripe.android.customersheet.data.CustomerSessionSavedSelectionDataSource$createPrefsRepository$1, reason: invalid class name */
    /* JADX INFO: compiled from: CustomerSessionSavedSelectionDataSource.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.data.CustomerSessionSavedSelectionDataSource", f = "CustomerSessionSavedSelectionDataSource.kt", i = {}, l = {108}, m = "createPrefsRepository", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CustomerSessionSavedSelectionDataSource.this.createPrefsRepository(this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.data.CustomerSessionSavedSelectionDataSource$saveSelectionToBackend$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CustomerSessionSavedSelectionDataSource.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.data.CustomerSessionSavedSelectionDataSource", f = "CustomerSessionSavedSelectionDataSource.kt", i = {0, 0, 0}, l = {100}, m = "saveSelectionToBackend", n = {"ephemeralKey", BaseSheetViewModel.SAVE_SELECTION, "paymentMethodId"}, s = {"L$0", "L$1", "L$2"}, v = 1)
    static final class C16751 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        C16751(Continuation<? super C16751> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CustomerSessionSavedSelectionDataSource.this.saveSelectionToBackend(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.data.CustomerSessionSavedSelectionDataSource$saveSelectionToPrefs$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CustomerSessionSavedSelectionDataSource.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.data.CustomerSessionSavedSelectionDataSource", f = "CustomerSessionSavedSelectionDataSource.kt", i = {0}, l = {BuiltinOperator.LOGICAL_AND}, m = "saveSelectionToPrefs", n = {BaseSheetViewModel.SAVE_SELECTION}, s = {"L$0"}, v = 1)
    static final class C16761 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C16761(Continuation<? super C16761> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CustomerSessionSavedSelectionDataSource.this.saveSelectionToPrefs(null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.data.CustomerSessionSavedSelectionDataSource$useLocallySavedSelection$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CustomerSessionSavedSelectionDataSource.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.data.CustomerSessionSavedSelectionDataSource", f = "CustomerSessionSavedSelectionDataSource.kt", i = {1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {55, BuiltinOperator.ARG_MAX}, m = "useLocallySavedSelection", n = {"$this$mapCatching$iv", "$this$runCatching$iv$iv", "$this$mapCatching_u24lambda_u240$iv", "prefsRepository", "$i$f$mapCatching", "$i$f$runCatching", "$i$a$-runCatching-CustomerSheetDataResultKtxKt$runCatching$1$iv$iv", "$i$a$-runCatching-CustomerSheetDataResultKtxKt$mapCatching$1$iv", "$i$a$-mapCatching-CustomerSessionSavedSelectionDataSource$useLocallySavedSelection$2"}, s = {"L$0", "L$1", "L$2", "L$4", "I$0", "I$1", "I$2", "I$3", "I$4"}, v = 1)
    static final class C16781 extends ContinuationImpl {
        int I$0;
        int I$1;
        int I$2;
        int I$3;
        int I$4;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        C16781(Continuation<? super C16781> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CustomerSessionSavedSelectionDataSource.this.useLocallySavedSelection(this);
        }
    }

    @IOContext
    private static /* synthetic */ void getWorkContext$annotations() {
    }

    @Inject
    public CustomerSessionSavedSelectionDataSource(CustomerSessionElementsSessionManager elementsSessionManager, CustomerRepository customerRepository, PrefsRepository.Factory prefsRepositoryFactory, @IOContext CoroutineContext workContext) {
        Intrinsics.checkNotNullParameter(elementsSessionManager, "elementsSessionManager");
        Intrinsics.checkNotNullParameter(customerRepository, "customerRepository");
        Intrinsics.checkNotNullParameter(prefsRepositoryFactory, "prefsRepositoryFactory");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        this.elementsSessionManager = elementsSessionManager;
        this.customerRepository = customerRepository;
        this.prefsRepositoryFactory = prefsRepositoryFactory;
        this.workContext = workContext;
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.data.CustomerSessionSavedSelectionDataSource$retrieveSavedSelection$2, reason: invalid class name */
    /* JADX INFO: compiled from: CustomerSessionSavedSelectionDataSource.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;", "Lcom/stripe/android/paymentsheet/model/SavedSelection;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.data.CustomerSessionSavedSelectionDataSource$retrieveSavedSelection$2", f = "CustomerSessionSavedSelectionDataSource.kt", i = {1, 1, 1}, l = {28, 34}, m = "invokeSuspend", n = {"loadedElementsSession", "it", "$i$a$-fold-CustomerSessionSavedSelectionDataSource$retrieveSavedSelection$2$1"}, s = {"L$0", "L$1", "I$0"}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super CustomerSheetDataResult<SavedSelection>>, Object> {
        final /* synthetic */ CustomerSessionElementsSession $customerSessionElementsSession;
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        final /* synthetic */ CustomerSessionSavedSelectionDataSource this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(CustomerSessionElementsSession customerSessionElementsSession, CustomerSessionSavedSelectionDataSource customerSessionSavedSelectionDataSource, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$customerSessionElementsSession = customerSessionElementsSession;
            this.this$0 = customerSessionSavedSelectionDataSource;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.$customerSessionElementsSession, this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super CustomerSheetDataResult<SavedSelection>> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x007b, code lost:
        
            if (r6 == r0) goto L24;
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
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L28
                if (r1 == r3) goto L1e
                if (r1 != r2) goto L16
                java.lang.Object r5 = r5.L$1
                com.stripe.android.customersheet.data.CustomerSessionElementsSession r5 = (com.stripe.android.customersheet.data.CustomerSessionElementsSession) r5
                kotlin.ResultKt.throwOnFailure(r6)
                goto L7e
            L16:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L1e:
                kotlin.ResultKt.throwOnFailure(r6)
                kotlin.Result r6 = (kotlin.Result) r6
                java.lang.Object r6 = r6.getValue()
                goto L48
            L28:
                kotlin.ResultKt.throwOnFailure(r6)
                com.stripe.android.customersheet.data.CustomerSessionElementsSession r6 = r5.$customerSessionElementsSession
                if (r6 == 0) goto L36
                kotlin.Result$Companion r1 = kotlin.Result.INSTANCE
                java.lang.Object r6 = kotlin.Result.m9203constructorimpl(r6)
                goto L48
            L36:
                com.stripe.android.customersheet.data.CustomerSessionSavedSelectionDataSource r6 = r5.this$0
                com.stripe.android.customersheet.data.CustomerSessionElementsSessionManager r6 = com.stripe.android.customersheet.data.CustomerSessionSavedSelectionDataSource.access$getElementsSessionManager$p(r6)
                r1 = r5
                kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
                r5.label = r3
                java.lang.Object r6 = r6.mo7543fetchElementsSessionIoAF18A(r1)
                if (r6 != r0) goto L48
                goto L7d
            L48:
                com.stripe.android.customersheet.data.CustomerSessionSavedSelectionDataSource r1 = r5.this$0
                java.lang.Throwable r3 = kotlin.Result.m9206exceptionOrNullimpl(r6)
                if (r3 != 0) goto L81
                r3 = r6
                com.stripe.android.customersheet.data.CustomerSessionElementsSession r3 = (com.stripe.android.customersheet.data.CustomerSessionElementsSession) r3
                com.stripe.android.model.ElementsSession r4 = r3.getElementsSession()
                boolean r4 = com.stripe.android.customersheet.util.SyncDefaultPaymentMethodUtilsKt.getDefaultPaymentMethodsEnabledForCustomerSheet(r4)
                if (r4 == 0) goto L66
                com.stripe.android.model.ElementsSession$Customer r5 = r3.getCustomer()
                com.stripe.android.customersheet.data.CustomerSheetDataResult r5 = com.stripe.android.customersheet.data.CustomerSessionSavedSelectionDataSource.access$useDefaultPaymentMethodFromBackend(r1, r5)
                return r5
            L66:
                java.lang.Object r6 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r6)
                r5.L$0 = r6
                java.lang.Object r6 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r3)
                r5.L$1 = r6
                r6 = 0
                r5.I$0 = r6
                r5.label = r2
                java.lang.Object r6 = com.stripe.android.customersheet.data.CustomerSessionSavedSelectionDataSource.access$useLocallySavedSelection(r1, r5)
                if (r6 != r0) goto L7e
            L7d:
                return r0
            L7e:
                com.stripe.android.customersheet.data.CustomerSheetDataResult r6 = (com.stripe.android.customersheet.data.CustomerSheetDataResult) r6
                return r6
            L81:
                com.stripe.android.customersheet.data.CustomerSheetDataResult$Companion r5 = com.stripe.android.customersheet.data.CustomerSheetDataResult.INSTANCE
                r6 = 0
                com.stripe.android.customersheet.data.CustomerSheetDataResult$Failure r5 = r5.failure(r3, r6)
                com.stripe.android.customersheet.data.CustomerSheetDataResult r5 = (com.stripe.android.customersheet.data.CustomerSheetDataResult) r5
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.customersheet.data.CustomerSessionSavedSelectionDataSource.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @Override // com.stripe.android.customersheet.data.CustomerSheetSavedSelectionDataSource
    public Object retrieveSavedSelection(CustomerSessionElementsSession customerSessionElementsSession, Continuation<? super CustomerSheetDataResult<SavedSelection>> continuation) {
        return BuildersKt.withContext(this.workContext, new AnonymousClass2(customerSessionElementsSession, this, null), continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CustomerSheetDataResult<SavedSelection> useDefaultPaymentMethodFromBackend(ElementsSession.Customer customer) {
        PaymentSelection defaultPaymentMethodAsPaymentSelection = SyncDefaultPaymentMethodUtilsKt.getDefaultPaymentMethodAsPaymentSelection(customer.getPaymentMethods(), customer.getDefaultPaymentMethod());
        return CustomerSheetDataResult.INSTANCE.success(defaultPaymentMethodAsPaymentSelection != null ? SavedSelectionKt.toSavedSelection(defaultPaymentMethodAsPaymentSelection) : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a1, code lost:
    
        if (r8 == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object useLocallySavedSelection(kotlin.coroutines.Continuation<? super com.stripe.android.customersheet.data.CustomerSheetDataResult<com.stripe.android.paymentsheet.model.SavedSelection>> r8) {
        /*
            Method dump skipped, instruction units count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.customersheet.data.CustomerSessionSavedSelectionDataSource.useLocallySavedSelection(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.data.CustomerSessionSavedSelectionDataSource$setSavedSelection$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CustomerSessionSavedSelectionDataSource.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.data.CustomerSessionSavedSelectionDataSource$setSavedSelection$2", f = "CustomerSessionSavedSelectionDataSource.kt", i = {1, 1, 2, 2}, l = {BuiltinOperator.LOG, 75, BuiltinOperator.SHAPE}, m = "invokeSuspend", n = {"ephemeralKey", "$i$a$-mapCatching-CustomerSessionSavedSelectionDataSource$setSavedSelection$2$1", "ephemeralKey", "$i$a$-mapCatching-CustomerSessionSavedSelectionDataSource$setSavedSelection$2$1"}, s = {"L$0", "I$0", "L$0", "I$0"}, v = 1)
    static final class C16772 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super CustomerSheetDataResult<Unit>>, Object> {
        final /* synthetic */ SavedSelection $selection;
        final /* synthetic */ boolean $shouldSyncDefault;
        int I$0;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C16772(boolean z, SavedSelection savedSelection, Continuation<? super C16772> continuation) {
            super(2, continuation);
            this.$shouldSyncDefault = z;
            this.$selection = savedSelection;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CustomerSessionSavedSelectionDataSource.this.new C16772(this.$shouldSyncDefault, this.$selection, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super CustomerSheetDataResult<Unit>> continuation) {
            return ((C16772) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x0072, code lost:
        
            if (r4.saveSelectionToPrefs(r5, r7) == r0) goto L25;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r7.label
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L2b
                if (r1 == r4) goto L21
                if (r1 == r3) goto L11
                if (r1 != r2) goto L19
            L11:
                java.lang.Object r7 = r7.L$0
                com.stripe.android.customersheet.data.CachedCustomerEphemeralKey r7 = (com.stripe.android.customersheet.data.CachedCustomerEphemeralKey) r7
                kotlin.ResultKt.throwOnFailure(r8)     // Catch: java.lang.Throwable -> L7c
                goto L75
            L19:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L21:
                kotlin.ResultKt.throwOnFailure(r8)
                kotlin.Result r8 = (kotlin.Result) r8
                java.lang.Object r8 = r8.getValue()
                goto L40
            L2b:
                kotlin.ResultKt.throwOnFailure(r8)
                com.stripe.android.customersheet.data.CustomerSessionSavedSelectionDataSource r8 = com.stripe.android.customersheet.data.CustomerSessionSavedSelectionDataSource.this
                com.stripe.android.customersheet.data.CustomerSessionElementsSessionManager r8 = com.stripe.android.customersheet.data.CustomerSessionSavedSelectionDataSource.access$getElementsSessionManager$p(r8)
                r1 = r7
                kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
                r7.label = r4
                java.lang.Object r8 = r8.mo7542fetchCustomerSessionEphemeralKeyIoAF18A(r1)
                if (r8 != r0) goto L40
                goto L74
            L40:
                boolean r1 = r7.$shouldSyncDefault
                com.stripe.android.customersheet.data.CustomerSessionSavedSelectionDataSource r4 = com.stripe.android.customersheet.data.CustomerSessionSavedSelectionDataSource.this
                com.stripe.android.paymentsheet.model.SavedSelection r5 = r7.$selection
                boolean r6 = kotlin.Result.m9210isSuccessimpl(r8)
                if (r6 == 0) goto L88
                kotlin.Result$Companion r6 = kotlin.Result.INSTANCE     // Catch: java.lang.Throwable -> L7c
                com.stripe.android.customersheet.data.CachedCustomerEphemeralKey r8 = (com.stripe.android.customersheet.data.CachedCustomerEphemeralKey) r8     // Catch: java.lang.Throwable -> L7c
                r6 = 0
                if (r1 == 0) goto L64
                java.lang.Object r1 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r8)     // Catch: java.lang.Throwable -> L7c
                r7.L$0 = r1     // Catch: java.lang.Throwable -> L7c
                r7.I$0 = r6     // Catch: java.lang.Throwable -> L7c
                r7.label = r3     // Catch: java.lang.Throwable -> L7c
                java.lang.Object r7 = com.stripe.android.customersheet.data.CustomerSessionSavedSelectionDataSource.access$saveSelectionToBackend(r4, r8, r5, r7)     // Catch: java.lang.Throwable -> L7c
                if (r7 != r0) goto L75
                goto L74
            L64:
                java.lang.Object r8 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r8)     // Catch: java.lang.Throwable -> L7c
                r7.L$0 = r8     // Catch: java.lang.Throwable -> L7c
                r7.I$0 = r6     // Catch: java.lang.Throwable -> L7c
                r7.label = r2     // Catch: java.lang.Throwable -> L7c
                java.lang.Object r7 = com.stripe.android.customersheet.data.CustomerSessionSavedSelectionDataSource.access$saveSelectionToPrefs(r4, r5, r7)     // Catch: java.lang.Throwable -> L7c
                if (r7 != r0) goto L75
            L74:
                return r0
            L75:
                kotlin.Unit r7 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L7c
                java.lang.Object r7 = kotlin.Result.m9203constructorimpl(r7)     // Catch: java.lang.Throwable -> L7c
                goto L8c
            L7c:
                r7 = move-exception
                kotlin.Result$Companion r8 = kotlin.Result.INSTANCE
                java.lang.Object r7 = kotlin.ResultKt.createFailure(r7)
                java.lang.Object r7 = kotlin.Result.m9203constructorimpl(r7)
                goto L8c
            L88:
                java.lang.Object r7 = kotlin.Result.m9203constructorimpl(r8)
            L8c:
                com.stripe.android.customersheet.data.CustomerSheetDataResult r7 = com.stripe.android.customersheet.data.CustomerSheetDataResultKtxKt.toCustomerSheetDataResult(r7)
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.customersheet.data.CustomerSessionSavedSelectionDataSource.C16772.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @Override // com.stripe.android.customersheet.data.CustomerSheetSavedSelectionDataSource
    public Object setSavedSelection(SavedSelection savedSelection, boolean z, Continuation<? super CustomerSheetDataResult<Unit>> continuation) {
        return BuildersKt.withContext(this.workContext, new C16772(z, savedSelection, null), continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public final Object saveSelectionToPrefs(SavedSelection savedSelection, Continuation<? super Unit> continuation) {
        C16761 c16761;
        Object objM9203constructorimpl;
        if (continuation instanceof C16761) {
            c16761 = (C16761) continuation;
            if ((c16761.label & Integer.MIN_VALUE) != 0) {
                c16761.label -= Integer.MIN_VALUE;
            } else {
                c16761 = new C16761(continuation);
            }
        } else {
            c16761 = new C16761(continuation);
        }
        Object objCreatePrefsRepository = c16761.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c16761.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objCreatePrefsRepository);
            c16761.L$0 = savedSelection;
            c16761.label = 1;
            objCreatePrefsRepository = createPrefsRepository(c16761);
            if (objCreatePrefsRepository == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            savedSelection = (SavedSelection) c16761.L$0;
            ResultKt.throwOnFailure(objCreatePrefsRepository);
        }
        CustomerSheetDataResult customerSheetDataResult = (CustomerSheetDataResult) objCreatePrefsRepository;
        if (customerSheetDataResult instanceof CustomerSheetDataResult.Success) {
            try {
                Result.Companion companion = Result.INSTANCE;
                CustomerSheetDataResult.Companion companion2 = CustomerSheetDataResult.INSTANCE;
                if (!((PrefsRepository) ((CustomerSheetDataResult.Success) customerSheetDataResult).getValue()).setSavedSelection(savedSelection)) {
                    throw new IOException("Unable to persist payment option " + savedSelection);
                }
                objM9203constructorimpl = Result.m9203constructorimpl(companion2.success(Unit.INSTANCE));
                Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
                if (thM9206exceptionOrNullimpl == null) {
                } else {
                    CustomerSheetDataResult.INSTANCE.failure(thM9206exceptionOrNullimpl, null);
                }
            } catch (Throwable th) {
                Result.Companion companion3 = Result.INSTANCE;
                objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
            }
        } else {
            if (!(customerSheetDataResult instanceof CustomerSheetDataResult.Failure)) {
                throw new NoWhenBranchMatchedException();
            }
            CustomerSheetDataResult.Failure failure = (CustomerSheetDataResult.Failure) customerSheetDataResult;
            CustomerSheetDataResult.INSTANCE.failure(failure.getCause(), failure.getDisplayMessage());
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object saveSelectionToBackend(CachedCustomerEphemeralKey cachedCustomerEphemeralKey, SavedSelection savedSelection, Continuation<? super Unit> continuation) {
        C16751 c16751;
        Object objMo8360setDefaultPaymentMethodBWLJW6A;
        if (continuation instanceof C16751) {
            c16751 = (C16751) continuation;
            if ((c16751.label & Integer.MIN_VALUE) != 0) {
                c16751.label -= Integer.MIN_VALUE;
            } else {
                c16751 = new C16751(continuation);
            }
        } else {
            c16751 = new C16751(continuation);
        }
        Object obj = c16751.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c16751.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            SavedSelection.PaymentMethod paymentMethod = savedSelection instanceof SavedSelection.PaymentMethod ? (SavedSelection.PaymentMethod) savedSelection : null;
            String id = paymentMethod != null ? paymentMethod.getId() : null;
            CustomerRepository customerRepository = this.customerRepository;
            String customerId = cachedCustomerEphemeralKey.getCustomerId();
            String ephemeralKey = cachedCustomerEphemeralKey.getEphemeralKey();
            c16751.L$0 = SpillingKt.nullOutSpilledVariable(cachedCustomerEphemeralKey);
            c16751.L$1 = SpillingKt.nullOutSpilledVariable(savedSelection);
            c16751.L$2 = SpillingKt.nullOutSpilledVariable(id);
            c16751.label = 1;
            objMo8360setDefaultPaymentMethodBWLJW6A = customerRepository.mo8360setDefaultPaymentMethodBWLJW6A(customerId, ephemeralKey, id, c16751);
            if (objMo8360setDefaultPaymentMethodBWLJW6A == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objMo8360setDefaultPaymentMethodBWLJW6A = ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(objMo8360setDefaultPaymentMethodBWLJW6A);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object createPrefsRepository(Continuation<? super CustomerSheetDataResult<PrefsRepository>> continuation) {
        AnonymousClass1 anonymousClass1;
        Object objMo7542fetchCustomerSessionEphemeralKeyIoAF18A;
        Object objM9203constructorimpl;
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
        Object obj = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = anonymousClass1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            CustomerSessionElementsSessionManager customerSessionElementsSessionManager = this.elementsSessionManager;
            anonymousClass1.label = 1;
            objMo7542fetchCustomerSessionEphemeralKeyIoAF18A = customerSessionElementsSessionManager.mo7542fetchCustomerSessionEphemeralKeyIoAF18A(anonymousClass1);
            if (objMo7542fetchCustomerSessionEphemeralKeyIoAF18A == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objMo7542fetchCustomerSessionEphemeralKeyIoAF18A = ((Result) obj).getValue();
        }
        if (Result.m9210isSuccessimpl(objMo7542fetchCustomerSessionEphemeralKeyIoAF18A)) {
            try {
                Result.Companion companion = Result.INSTANCE;
                objM9203constructorimpl = Result.m9203constructorimpl(this.prefsRepositoryFactory.create(((CachedCustomerEphemeralKey) objMo7542fetchCustomerSessionEphemeralKeyIoAF18A).getCustomerId()));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
            }
        } else {
            objM9203constructorimpl = Result.m9203constructorimpl(objMo7542fetchCustomerSessionEphemeralKeyIoAF18A);
        }
        return CustomerSheetDataResultKtxKt.toCustomerSheetDataResult(objM9203constructorimpl);
    }
}
