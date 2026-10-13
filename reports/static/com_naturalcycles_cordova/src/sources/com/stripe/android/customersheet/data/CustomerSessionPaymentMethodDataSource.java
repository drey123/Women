package com.stripe.android.customersheet.data;

import com.stripe.android.core.injection.IOContext;
import com.stripe.android.customersheet.util.SyncDefaultPaymentMethodUtilsKt;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodUpdateParams;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.paymentsheet.repositories.CustomerRepository;
import io.sentry.protocol.Message;
import java.util.List;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: CustomerSessionPaymentMethodDataSource.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B+\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0001\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00100\u000fH\u0096@¢\u0006\u0002\u0010\u0012J$\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@¢\u0006\u0002\u0010\u0018J\u001c\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@¢\u0006\u0002\u0010\u001aJ\u001c\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@¢\u0006\u0002\u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\b\u001a\u00020\t8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\f\u0010\r¨\u0006\u001c"}, d2 = {"Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;", "Lcom/stripe/android/customersheet/data/CustomerSheetPaymentMethodDataSource;", "elementsSessionManager", "Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;", "customerRepository", "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "workContext", "Lkotlin/coroutines/CoroutineContext;", "<init>", "(Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;)V", "getWorkContext$annotations", "()V", "retrievePaymentMethods", "Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;", "", "Lcom/stripe/android/model/PaymentMethod;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updatePaymentMethod", "paymentMethodId", "", Message.JsonKeys.PARAMS, "Lcom/stripe/android/model/PaymentMethodUpdateParams;", "(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodUpdateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "attachPaymentMethod", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "detachPaymentMethod", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CustomerSessionPaymentMethodDataSource implements CustomerSheetPaymentMethodDataSource {
    public static final int $stable = 8;
    private final CustomerRepository customerRepository;
    private final CustomerSessionElementsSessionManager elementsSessionManager;
    private final ErrorReporter errorReporter;
    private final CoroutineContext workContext;

    @IOContext
    private static /* synthetic */ void getWorkContext$annotations() {
    }

    @Inject
    public CustomerSessionPaymentMethodDataSource(CustomerSessionElementsSessionManager elementsSessionManager, CustomerRepository customerRepository, ErrorReporter errorReporter, @IOContext CoroutineContext workContext) {
        Intrinsics.checkNotNullParameter(elementsSessionManager, "elementsSessionManager");
        Intrinsics.checkNotNullParameter(customerRepository, "customerRepository");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        this.elementsSessionManager = elementsSessionManager;
        this.customerRepository = customerRepository;
        this.errorReporter = errorReporter;
        this.workContext = workContext;
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.data.CustomerSessionPaymentMethodDataSource$retrievePaymentMethods$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CustomerSessionPaymentMethodDataSource.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0004H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;", "", "Lcom/stripe/android/model/PaymentMethod;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.data.CustomerSessionPaymentMethodDataSource$retrievePaymentMethods$2", f = "CustomerSessionPaymentMethodDataSource.kt", i = {}, l = {22}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C16732 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super CustomerSheetDataResult<List<? extends PaymentMethod>>>, Object> {
        int label;

        C16732(Continuation<? super C16732> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CustomerSessionPaymentMethodDataSource.this.new C16732(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super CustomerSheetDataResult<List<? extends PaymentMethod>>> continuation) {
            return invoke2(coroutineScope, (Continuation<? super CustomerSheetDataResult<List<PaymentMethod>>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super CustomerSheetDataResult<List<PaymentMethod>>> continuation) {
            return ((C16732) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objMo7543fetchElementsSessionIoAF18A;
            Object objM9203constructorimpl;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                objMo7543fetchElementsSessionIoAF18A = CustomerSessionPaymentMethodDataSource.this.elementsSessionManager.mo7543fetchElementsSessionIoAF18A(this);
                if (objMo7543fetchElementsSessionIoAF18A == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objMo7543fetchElementsSessionIoAF18A = ((Result) obj).getValue();
            }
            if (Result.m9210isSuccessimpl(objMo7543fetchElementsSessionIoAF18A)) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    CustomerSessionElementsSession customerSessionElementsSession = (CustomerSessionElementsSession) objMo7543fetchElementsSessionIoAF18A;
                    objM9203constructorimpl = Result.m9203constructorimpl(SyncDefaultPaymentMethodUtilsKt.filterToSupportedPaymentMethods(customerSessionElementsSession.getCustomer().getPaymentMethods(), SyncDefaultPaymentMethodUtilsKt.getDefaultPaymentMethodsEnabledForCustomerSheet(customerSessionElementsSession.getElementsSession())));
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objMo7543fetchElementsSessionIoAF18A = ResultKt.createFailure(th);
                    objM9203constructorimpl = Result.m9203constructorimpl(objMo7543fetchElementsSessionIoAF18A);
                }
            } else {
                objM9203constructorimpl = Result.m9203constructorimpl(objMo7543fetchElementsSessionIoAF18A);
            }
            return CustomerSheetDataResultKtxKt.toCustomerSheetDataResult(objM9203constructorimpl);
        }
    }

    @Override // com.stripe.android.customersheet.data.CustomerSheetPaymentMethodDataSource
    public Object retrievePaymentMethods(Continuation<? super CustomerSheetDataResult<List<PaymentMethod>>> continuation) {
        return BuildersKt.withContext(this.workContext, new C16732(null), continuation);
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.data.CustomerSessionPaymentMethodDataSource$updatePaymentMethod$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CustomerSessionPaymentMethodDataSource.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;", "Lcom/stripe/android/model/PaymentMethod;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.data.CustomerSessionPaymentMethodDataSource$updatePaymentMethod$2", f = "CustomerSessionPaymentMethodDataSource.kt", i = {1, 1}, l = {39, 40}, m = "invokeSuspend", n = {"ephemeralKey", "$i$a$-mapCatching-CustomerSessionPaymentMethodDataSource$updatePaymentMethod$2$1"}, s = {"L$0", "I$0"}, v = 1)
    static final class C16742 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super CustomerSheetDataResult<PaymentMethod>>, Object> {
        final /* synthetic */ PaymentMethodUpdateParams $params;
        final /* synthetic */ String $paymentMethodId;
        int I$0;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C16742(String str, PaymentMethodUpdateParams paymentMethodUpdateParams, Continuation<? super C16742> continuation) {
            super(2, continuation);
            this.$paymentMethodId = str;
            this.$params = paymentMethodUpdateParams;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CustomerSessionPaymentMethodDataSource.this.new C16742(this.$paymentMethodId, this.$params, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super CustomerSheetDataResult<PaymentMethod>> continuation) {
            return ((C16742) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x006f, code lost:
        
            if (r9 == r0) goto L19;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r9.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L2e
                if (r1 == r3) goto L24
                if (r1 != r2) goto L1c
                java.lang.Object r9 = r9.L$0
                com.stripe.android.customersheet.data.CachedCustomerEphemeralKey r9 = (com.stripe.android.customersheet.data.CachedCustomerEphemeralKey) r9
                kotlin.ResultKt.throwOnFailure(r10)     // Catch: java.lang.Throwable -> L7c
                kotlin.Result r10 = (kotlin.Result) r10     // Catch: java.lang.Throwable -> L7c
                java.lang.Object r9 = r10.getValue()     // Catch: java.lang.Throwable -> L7c
                goto L72
            L1c:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r10)
                throw r9
            L24:
                kotlin.ResultKt.throwOnFailure(r10)
                kotlin.Result r10 = (kotlin.Result) r10
                java.lang.Object r10 = r10.getValue()
                goto L43
            L2e:
                kotlin.ResultKt.throwOnFailure(r10)
                com.stripe.android.customersheet.data.CustomerSessionPaymentMethodDataSource r10 = com.stripe.android.customersheet.data.CustomerSessionPaymentMethodDataSource.this
                com.stripe.android.customersheet.data.CustomerSessionElementsSessionManager r10 = com.stripe.android.customersheet.data.CustomerSessionPaymentMethodDataSource.access$getElementsSessionManager$p(r10)
                r1 = r9
                kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
                r9.label = r3
                java.lang.Object r10 = r10.mo7542fetchCustomerSessionEphemeralKeyIoAF18A(r1)
                if (r10 != r0) goto L43
                goto L71
            L43:
                com.stripe.android.customersheet.data.CustomerSessionPaymentMethodDataSource r1 = com.stripe.android.customersheet.data.CustomerSessionPaymentMethodDataSource.this
                java.lang.String r6 = r9.$paymentMethodId
                com.stripe.android.model.PaymentMethodUpdateParams r7 = r9.$params
                boolean r3 = kotlin.Result.m9210isSuccessimpl(r10)
                if (r3 == 0) goto L89
                kotlin.Result$Companion r3 = kotlin.Result.INSTANCE     // Catch: java.lang.Throwable -> L7c
                com.stripe.android.customersheet.data.CachedCustomerEphemeralKey r10 = (com.stripe.android.customersheet.data.CachedCustomerEphemeralKey) r10     // Catch: java.lang.Throwable -> L7c
                com.stripe.android.paymentsheet.repositories.CustomerRepository r3 = com.stripe.android.customersheet.data.CustomerSessionPaymentMethodDataSource.access$getCustomerRepository$p(r1)     // Catch: java.lang.Throwable -> L7c
                java.lang.String r4 = r10.getCustomerId()     // Catch: java.lang.Throwable -> L7c
                java.lang.String r5 = r10.getEphemeralKey()     // Catch: java.lang.Throwable -> L7c
                java.lang.Object r10 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r10)     // Catch: java.lang.Throwable -> L7c
                r9.L$0 = r10     // Catch: java.lang.Throwable -> L7c
                r10 = 0
                r9.I$0 = r10     // Catch: java.lang.Throwable -> L7c
                r9.label = r2     // Catch: java.lang.Throwable -> L7c
                r8 = r9
                java.lang.Object r9 = r3.mo8361updatePaymentMethodyxL6bBk(r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L7c
                if (r9 != r0) goto L72
            L71:
                return r0
            L72:
                kotlin.ResultKt.throwOnFailure(r9)     // Catch: java.lang.Throwable -> L7c
                com.stripe.android.model.PaymentMethod r9 = (com.stripe.android.model.PaymentMethod) r9     // Catch: java.lang.Throwable -> L7c
                java.lang.Object r9 = kotlin.Result.m9203constructorimpl(r9)     // Catch: java.lang.Throwable -> L7c
                goto L8d
            L7c:
                r0 = move-exception
                r9 = r0
                kotlin.Result$Companion r10 = kotlin.Result.INSTANCE
                java.lang.Object r9 = kotlin.ResultKt.createFailure(r9)
                java.lang.Object r9 = kotlin.Result.m9203constructorimpl(r9)
                goto L8d
            L89:
                java.lang.Object r9 = kotlin.Result.m9203constructorimpl(r10)
            L8d:
                com.stripe.android.customersheet.data.CustomerSheetDataResult r9 = com.stripe.android.customersheet.data.CustomerSheetDataResultKtxKt.toCustomerSheetDataResult(r9)
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.customersheet.data.CustomerSessionPaymentMethodDataSource.C16742.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @Override // com.stripe.android.customersheet.data.CustomerSheetPaymentMethodDataSource
    public Object updatePaymentMethod(String str, PaymentMethodUpdateParams paymentMethodUpdateParams, Continuation<? super CustomerSheetDataResult<PaymentMethod>> continuation) {
        return BuildersKt.withContext(this.workContext, new C16742(str, paymentMethodUpdateParams, null), continuation);
    }

    @Override // com.stripe.android.customersheet.data.CustomerSheetPaymentMethodDataSource
    public Object attachPaymentMethod(String str, Continuation<? super CustomerSheetDataResult<PaymentMethod>> continuation) {
        ErrorReporter.report$default(this.errorReporter, ErrorReporter.UnexpectedErrorEvent.CUSTOMER_SHEET_ATTACH_CALLED_WITH_CUSTOMER_SESSION, null, null, 6, null);
        return CustomerSheetDataResult.INSTANCE.failure(new IllegalStateException("'attach' is not supported for `CustomerSession`!"), null);
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.data.CustomerSessionPaymentMethodDataSource$detachPaymentMethod$2, reason: invalid class name */
    /* JADX INFO: compiled from: CustomerSessionPaymentMethodDataSource.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;", "Lcom/stripe/android/model/PaymentMethod;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.data.CustomerSessionPaymentMethodDataSource$detachPaymentMethod$2", f = "CustomerSessionPaymentMethodDataSource.kt", i = {1, 1}, l = {63, 64}, m = "invokeSuspend", n = {"ephemeralKey", "$i$a$-mapCatching-CustomerSessionPaymentMethodDataSource$detachPaymentMethod$2$1"}, s = {"L$0", "I$0"}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super CustomerSheetDataResult<PaymentMethod>>, Object> {
        final /* synthetic */ String $paymentMethodId;
        int I$0;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(String str, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$paymentMethodId = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CustomerSessionPaymentMethodDataSource.this.new AnonymousClass2(this.$paymentMethodId, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super CustomerSheetDataResult<PaymentMethod>> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0071, code lost:
        
            if (r9 == r0) goto L19;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r9.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L2e
                if (r1 == r3) goto L24
                if (r1 != r2) goto L1c
                java.lang.Object r9 = r9.L$0
                com.stripe.android.customersheet.data.CachedCustomerEphemeralKey r9 = (com.stripe.android.customersheet.data.CachedCustomerEphemeralKey) r9
                kotlin.ResultKt.throwOnFailure(r10)     // Catch: java.lang.Throwable -> L7e
                kotlin.Result r10 = (kotlin.Result) r10     // Catch: java.lang.Throwable -> L7e
                java.lang.Object r9 = r10.getValue()     // Catch: java.lang.Throwable -> L7e
                goto L74
            L1c:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r10)
                throw r9
            L24:
                kotlin.ResultKt.throwOnFailure(r10)
                kotlin.Result r10 = (kotlin.Result) r10
                java.lang.Object r10 = r10.getValue()
                goto L43
            L2e:
                kotlin.ResultKt.throwOnFailure(r10)
                com.stripe.android.customersheet.data.CustomerSessionPaymentMethodDataSource r10 = com.stripe.android.customersheet.data.CustomerSessionPaymentMethodDataSource.this
                com.stripe.android.customersheet.data.CustomerSessionElementsSessionManager r10 = com.stripe.android.customersheet.data.CustomerSessionPaymentMethodDataSource.access$getElementsSessionManager$p(r10)
                r1 = r9
                kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
                r9.label = r3
                java.lang.Object r10 = r10.mo7542fetchCustomerSessionEphemeralKeyIoAF18A(r1)
                if (r10 != r0) goto L43
                goto L73
            L43:
                com.stripe.android.customersheet.data.CustomerSessionPaymentMethodDataSource r1 = com.stripe.android.customersheet.data.CustomerSessionPaymentMethodDataSource.this
                java.lang.String r7 = r9.$paymentMethodId
                boolean r3 = kotlin.Result.m9210isSuccessimpl(r10)
                if (r3 == 0) goto L8b
                kotlin.Result$Companion r3 = kotlin.Result.INSTANCE     // Catch: java.lang.Throwable -> L7e
                com.stripe.android.customersheet.data.CachedCustomerEphemeralKey r10 = (com.stripe.android.customersheet.data.CachedCustomerEphemeralKey) r10     // Catch: java.lang.Throwable -> L7e
                com.stripe.android.paymentsheet.repositories.CustomerRepository r3 = com.stripe.android.customersheet.data.CustomerSessionPaymentMethodDataSource.access$getCustomerRepository$p(r1)     // Catch: java.lang.Throwable -> L7e
                java.lang.String r4 = r10.getCustomerId()     // Catch: java.lang.Throwable -> L7e
                java.lang.String r5 = r10.getEphemeralKey()     // Catch: java.lang.Throwable -> L7e
                java.lang.String r6 = r10.getCustomerSessionClientSecret()     // Catch: java.lang.Throwable -> L7e
                java.lang.Object r10 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r10)     // Catch: java.lang.Throwable -> L7e
                r9.L$0 = r10     // Catch: java.lang.Throwable -> L7e
                r10 = 0
                r9.I$0 = r10     // Catch: java.lang.Throwable -> L7e
                r9.label = r2     // Catch: java.lang.Throwable -> L7e
                r8 = r9
                java.lang.Object r9 = r3.mo8357detachPaymentMethodAndDuplicatesyxL6bBk(r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L7e
                if (r9 != r0) goto L74
            L73:
                return r0
            L74:
                kotlin.ResultKt.throwOnFailure(r9)     // Catch: java.lang.Throwable -> L7e
                com.stripe.android.model.PaymentMethod r9 = (com.stripe.android.model.PaymentMethod) r9     // Catch: java.lang.Throwable -> L7e
                java.lang.Object r9 = kotlin.Result.m9203constructorimpl(r9)     // Catch: java.lang.Throwable -> L7e
                goto L8f
            L7e:
                r0 = move-exception
                r9 = r0
                kotlin.Result$Companion r10 = kotlin.Result.INSTANCE
                java.lang.Object r9 = kotlin.ResultKt.createFailure(r9)
                java.lang.Object r9 = kotlin.Result.m9203constructorimpl(r9)
                goto L8f
            L8b:
                java.lang.Object r9 = kotlin.Result.m9203constructorimpl(r10)
            L8f:
                com.stripe.android.customersheet.data.CustomerSheetDataResult r9 = com.stripe.android.customersheet.data.CustomerSheetDataResultKtxKt.toCustomerSheetDataResult(r9)
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.customersheet.data.CustomerSessionPaymentMethodDataSource.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @Override // com.stripe.android.customersheet.data.CustomerSheetPaymentMethodDataSource
    public Object detachPaymentMethod(String str, Continuation<? super CustomerSheetDataResult<PaymentMethod>> continuation) {
        return BuildersKt.withContext(this.workContext, new AnonymousClass2(str, null), continuation);
    }
}
