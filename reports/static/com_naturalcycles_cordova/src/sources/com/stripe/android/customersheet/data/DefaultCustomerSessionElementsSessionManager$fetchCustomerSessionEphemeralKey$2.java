package com.stripe.android.customersheet.data;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: CustomerSessionElementsSessionManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/customersheet/data/CachedCustomerEphemeralKey;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.customersheet.data.DefaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$2", f = "CustomerSessionElementsSessionManager.kt", i = {0, 0, 0}, l = {51}, m = "invokeSuspend", n = {"$this$withContext", "$this$invokeSuspend_u24lambda_u240", "$i$a$-runCatching-DefaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$2$1"}, s = {"L$0", "L$1", "I$0"}, v = 1)
final class DefaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends CachedCustomerEphemeralKey>>, Object> {
    int I$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ DefaultCustomerSessionElementsSessionManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$2(DefaultCustomerSessionElementsSessionManager defaultCustomerSessionElementsSessionManager, Continuation<? super DefaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$2> continuation) {
        super(2, continuation);
        this.this$0 = defaultCustomerSessionElementsSessionManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        DefaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$2 defaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$2 = new DefaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$2(this.this$0, continuation);
        defaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$2.L$0 = obj;
        return defaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends CachedCustomerEphemeralKey>> continuation) {
        return invoke2(coroutineScope, (Continuation<? super Result<CachedCustomerEphemeralKey>>) continuation);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Result<CachedCustomerEphemeralKey>> continuation) {
        return ((DefaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM9203constructorimpl;
        CachedCustomerEphemeralKey ephemeralKey;
        Object objMo7543fetchElementsSessionIoAF18A;
        CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        try {
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                DefaultCustomerSessionElementsSessionManager defaultCustomerSessionElementsSessionManager = this.this$0;
                Result.Companion companion = Result.INSTANCE;
                ephemeralKey = defaultCustomerSessionElementsSessionManager.cachedCustomerEphemeralKey;
                if (ephemeralKey == null || ephemeralKey.shouldRefresh(((Number) defaultCustomerSessionElementsSessionManager.timeProvider.invoke()).longValue())) {
                    ephemeralKey = null;
                }
                if (ephemeralKey == null) {
                    this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                    this.L$1 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                    this.I$0 = 0;
                    this.label = 1;
                    objMo7543fetchElementsSessionIoAF18A = defaultCustomerSessionElementsSessionManager.mo7543fetchElementsSessionIoAF18A(this);
                    if (objMo7543fetchElementsSessionIoAF18A == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                }
                objM9203constructorimpl = Result.m9203constructorimpl(ephemeralKey);
                return Result.m9202boximpl(objM9203constructorimpl);
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objMo7543fetchElementsSessionIoAF18A = ((Result) obj).getValue();
            ResultKt.throwOnFailure(objMo7543fetchElementsSessionIoAF18A);
            ephemeralKey = ((CustomerSessionElementsSession) objMo7543fetchElementsSessionIoAF18A).getEphemeralKey();
            objM9203constructorimpl = Result.m9203constructorimpl(ephemeralKey);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
        return Result.m9202boximpl(objM9203constructorimpl);
    }
}
