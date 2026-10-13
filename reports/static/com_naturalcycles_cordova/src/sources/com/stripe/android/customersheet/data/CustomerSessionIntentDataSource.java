package com.stripe.android.customersheet.data;

import com.stripe.android.customersheet.CustomerSheet;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CustomerSessionIntentDataSource.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0096@¢\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00020\tX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource;", "Lcom/stripe/android/customersheet/data/CustomerSheetIntentDataSource;", "elementsSessionManager", "Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;", "customerSessionProvider", "Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;", "<init>", "(Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;)V", "canCreateSetupIntents", "", "getCanCreateSetupIntents", "()Z", "retrieveSetupIntentClientSecret", "Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CustomerSessionIntentDataSource implements CustomerSheetIntentDataSource {
    public static final int $stable = 8;
    private final boolean canCreateSetupIntents;
    private final CustomerSheet.CustomerSessionProvider customerSessionProvider;
    private final CustomerSessionElementsSessionManager elementsSessionManager;

    /* JADX INFO: renamed from: com.stripe.android.customersheet.data.CustomerSessionIntentDataSource$retrieveSetupIntentClientSecret$1, reason: invalid class name */
    /* JADX INFO: compiled from: CustomerSessionIntentDataSource.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.data.CustomerSessionIntentDataSource", f = "CustomerSessionIntentDataSource.kt", i = {1, 1}, l = {13, 14}, m = "retrieveSetupIntentClientSecret", n = {"ephemeralKey", "$i$a$-mapCatching-CustomerSessionIntentDataSource$retrieveSetupIntentClientSecret$2"}, s = {"L$0", "I$0"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
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
            return CustomerSessionIntentDataSource.this.retrieveSetupIntentClientSecret(this);
        }
    }

    @Inject
    public CustomerSessionIntentDataSource(CustomerSessionElementsSessionManager elementsSessionManager, CustomerSheet.CustomerSessionProvider customerSessionProvider) {
        Intrinsics.checkNotNullParameter(elementsSessionManager, "elementsSessionManager");
        Intrinsics.checkNotNullParameter(customerSessionProvider, "customerSessionProvider");
        this.elementsSessionManager = elementsSessionManager;
        this.customerSessionProvider = customerSessionProvider;
        this.canCreateSetupIntents = true;
    }

    @Override // com.stripe.android.customersheet.data.CustomerSheetIntentDataSource
    public boolean getCanCreateSetupIntents() {
        return this.canCreateSetupIntents;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0078, code lost:
    
        if (r5 == r1) goto L25;
     */
    @Override // com.stripe.android.customersheet.data.CustomerSheetIntentDataSource
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object retrieveSetupIntentClientSecret(kotlin.coroutines.Continuation<? super com.stripe.android.customersheet.data.CustomerSheetDataResult<java.lang.String>> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.stripe.android.customersheet.data.CustomerSessionIntentDataSource.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r6
            com.stripe.android.customersheet.data.CustomerSessionIntentDataSource$retrieveSetupIntentClientSecret$1 r0 = (com.stripe.android.customersheet.data.CustomerSessionIntentDataSource.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r6 = r0.label
            int r6 = r6 - r2
            r0.label = r6
            goto L19
        L14:
            com.stripe.android.customersheet.data.CustomerSessionIntentDataSource$retrieveSetupIntentClientSecret$1 r0 = new com.stripe.android.customersheet.data.CustomerSessionIntentDataSource$retrieveSetupIntentClientSecret$1
            r0.<init>(r6)
        L19:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4b
            if (r2 == r4) goto L41
            if (r2 != r3) goto L39
            int r5 = r0.I$0
            java.lang.Object r5 = r0.L$0
            com.stripe.android.customersheet.data.CachedCustomerEphemeralKey r5 = (com.stripe.android.customersheet.data.CachedCustomerEphemeralKey) r5
            kotlin.ResultKt.throwOnFailure(r6)     // Catch: java.lang.Throwable -> L85
            kotlin.Result r6 = (kotlin.Result) r6     // Catch: java.lang.Throwable -> L85
            java.lang.Object r5 = r6.getValue()     // Catch: java.lang.Throwable -> L85
            goto L7b
        L39:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L41:
            kotlin.ResultKt.throwOnFailure(r6)
            kotlin.Result r6 = (kotlin.Result) r6
            java.lang.Object r6 = r6.getValue()
            goto L59
        L4b:
            kotlin.ResultKt.throwOnFailure(r6)
            com.stripe.android.customersheet.data.CustomerSessionElementsSessionManager r6 = r5.elementsSessionManager
            r0.label = r4
            java.lang.Object r6 = r6.mo7542fetchCustomerSessionEphemeralKeyIoAF18A(r0)
            if (r6 != r1) goto L59
            goto L7a
        L59:
            boolean r2 = kotlin.Result.m9210isSuccessimpl(r6)
            if (r2 == 0) goto L91
            kotlin.Result$Companion r2 = kotlin.Result.INSTANCE     // Catch: java.lang.Throwable -> L85
            com.stripe.android.customersheet.data.CachedCustomerEphemeralKey r6 = (com.stripe.android.customersheet.data.CachedCustomerEphemeralKey) r6     // Catch: java.lang.Throwable -> L85
            com.stripe.android.customersheet.CustomerSheet$CustomerSessionProvider r5 = r5.customerSessionProvider     // Catch: java.lang.Throwable -> L85
            java.lang.String r2 = r6.getCustomerId()     // Catch: java.lang.Throwable -> L85
            java.lang.Object r6 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r6)     // Catch: java.lang.Throwable -> L85
            r0.L$0 = r6     // Catch: java.lang.Throwable -> L85
            r6 = 0
            r0.I$0 = r6     // Catch: java.lang.Throwable -> L85
            r0.label = r3     // Catch: java.lang.Throwable -> L85
            java.lang.Object r5 = r5.m7523provideSetupIntentClientSecretgIAlus(r2, r0)     // Catch: java.lang.Throwable -> L85
            if (r5 != r1) goto L7b
        L7a:
            return r1
        L7b:
            kotlin.ResultKt.throwOnFailure(r5)     // Catch: java.lang.Throwable -> L85
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Throwable -> L85
            java.lang.Object r5 = kotlin.Result.m9203constructorimpl(r5)     // Catch: java.lang.Throwable -> L85
            goto L95
        L85:
            r5 = move-exception
            kotlin.Result$Companion r6 = kotlin.Result.INSTANCE
            java.lang.Object r5 = kotlin.ResultKt.createFailure(r5)
            java.lang.Object r5 = kotlin.Result.m9203constructorimpl(r5)
            goto L95
        L91:
            java.lang.Object r5 = kotlin.Result.m9203constructorimpl(r6)
        L95:
            com.stripe.android.customersheet.data.CustomerSheetDataResult r5 = com.stripe.android.customersheet.data.CustomerSheetDataResultKtxKt.toCustomerSheetDataResult(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.customersheet.data.CustomerSessionIntentDataSource.retrieveSetupIntentClientSecret(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
