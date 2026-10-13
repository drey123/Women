package com.stripe.android.stripe3ds2.transaction;

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

/* JADX INFO: compiled from: StripeErrorRequestExecutor.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.stripe3ds2.transaction.StripeErrorRequestExecutor$executeAsync$3$1", f = "StripeErrorRequestExecutor.kt", i = {0, 0, 0}, l = {33}, m = "invokeSuspend", n = {"$this$launch", "$this$invokeSuspend_u24lambda_u240", "$i$a$-runCatching-StripeErrorRequestExecutor$executeAsync$3$1$1"}, s = {"L$0", "L$1", "I$0"}, v = 1)
final class StripeErrorRequestExecutor$executeAsync$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $requestBody;
    int I$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ StripeErrorRequestExecutor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    StripeErrorRequestExecutor$executeAsync$3$1(StripeErrorRequestExecutor stripeErrorRequestExecutor, String str, Continuation<? super StripeErrorRequestExecutor$executeAsync$3$1> continuation) {
        super(2, continuation);
        this.this$0 = stripeErrorRequestExecutor;
        this.$requestBody = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        StripeErrorRequestExecutor$executeAsync$3$1 stripeErrorRequestExecutor$executeAsync$3$1 = new StripeErrorRequestExecutor$executeAsync$3$1(this.this$0, this.$requestBody, continuation);
        stripeErrorRequestExecutor$executeAsync$3$1.L$0 = obj;
        return stripeErrorRequestExecutor$executeAsync$3$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((StripeErrorRequestExecutor$executeAsync$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM9203constructorimpl;
        CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        try {
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                StripeErrorRequestExecutor stripeErrorRequestExecutor = this.this$0;
                String str = this.$requestBody;
                Result.Companion companion = Result.INSTANCE;
                HttpClient httpClient = stripeErrorRequestExecutor.httpClient;
                this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                this.L$1 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                this.I$0 = 0;
                this.label = 1;
                obj = httpClient.doPostRequest(str, "application/json; charset=utf-8", this);
                if (obj == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            objM9203constructorimpl = Result.m9203constructorimpl((HttpResponse) obj);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
        StripeErrorRequestExecutor stripeErrorRequestExecutor2 = this.this$0;
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl != null) {
            stripeErrorRequestExecutor2.errorReporter.reportError(thM9206exceptionOrNullimpl);
        }
        return Unit.INSTANCE;
    }
}
