package com.stripe.android.link.repositories;

import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.ConsumerSessionLookup;
import com.stripe.android.repository.ConsumersApiService;
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

/* JADX INFO: compiled from: LinkApiRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/model/ConsumerSessionLookup;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.link.repositories.LinkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$2", f = "LinkApiRepository.kt", i = {0, 0, 0}, l = {101}, m = "invokeSuspend", n = {"$this$withContext", "$this$invokeSuspend_u24lambda_u240", "$i$a$-runCatching-LinkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$2$1"}, s = {"L$0", "L$1", "I$0"}, v = 1)
final class LinkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends ConsumerSessionLookup>>, Object> {
    final /* synthetic */ String $email;
    final /* synthetic */ String $sessionId;
    int I$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ LinkApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    LinkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$2(LinkApiRepository linkApiRepository, String str, String str2, Continuation<? super LinkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$2> continuation) {
        super(2, continuation);
        this.this$0 = linkApiRepository;
        this.$email = str;
        this.$sessionId = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        LinkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$2 linkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$2 = new LinkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$2(this.this$0, this.$email, this.$sessionId, continuation);
        linkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$2.L$0 = obj;
        return linkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends ConsumerSessionLookup>> continuation) {
        return invoke2(coroutineScope, (Continuation<? super Result<ConsumerSessionLookup>>) continuation);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Result<ConsumerSessionLookup>> continuation) {
        return ((LinkApiRepository$lookupConsumerWithoutBackendLoggingForExposure$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
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
                LinkApiRepository linkApiRepository = this.this$0;
                String str = this.$email;
                String str2 = this.$sessionId;
                Result.Companion companion = Result.INSTANCE;
                ConsumersApiService consumersApiService = linkApiRepository.consumersApiService;
                String value = linkApiRepository.requestSurface.getValue();
                ApiRequest.Options apiRequestOptions = linkApiRepository.getApiRequestOptions();
                this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                this.L$1 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                this.I$0 = 0;
                this.label = 1;
                obj = consumersApiService.lookupConsumerSession(str, null, value, str2, true, null, apiRequestOptions, null, this);
                if (obj == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            if (obj != null) {
                objM9203constructorimpl = Result.m9203constructorimpl((ConsumerSessionLookup) obj);
                return Result.m9202boximpl(objM9203constructorimpl);
            }
            throw new IllegalArgumentException("Required value was null.".toString());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
    }
}
