package com.stripe.android.link.repositories;

import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.ConsumerSessionLookup;
import com.stripe.android.model.EmailSource;
import com.stripe.android.repository.ConsumersApiService;
import java.util.List;
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
@DebugMetadata(c = "com.stripe.android.link.repositories.LinkApiRepository$mobileLookupConsumer$2", f = "LinkApiRepository.kt", i = {0, 0, 0}, l = {127}, m = "invokeSuspend", n = {"$this$withContext", "$this$invokeSuspend_u24lambda_u240", "$i$a$-runCatching-LinkApiRepository$mobileLookupConsumer$2$1"}, s = {"L$0", "L$1", "I$0"}, v = 1)
final class LinkApiRepository$mobileLookupConsumer$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends ConsumerSessionLookup>>, Object> {
    final /* synthetic */ String $appId;
    final /* synthetic */ String $customerId;
    final /* synthetic */ String $email;
    final /* synthetic */ EmailSource $emailSource;
    final /* synthetic */ String $linkAuthIntentId;
    final /* synthetic */ String $linkAuthTokenClientSecret;
    final /* synthetic */ String $sessionId;
    final /* synthetic */ List<String> $supportedVerificationTypes;
    final /* synthetic */ String $verificationToken;
    int I$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ LinkApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    LinkApiRepository$mobileLookupConsumer$2(LinkApiRepository linkApiRepository, String str, EmailSource emailSource, String str2, String str3, String str4, List<String> list, String str5, String str6, String str7, Continuation<? super LinkApiRepository$mobileLookupConsumer$2> continuation) {
        super(2, continuation);
        this.this$0 = linkApiRepository;
        this.$email = str;
        this.$emailSource = emailSource;
        this.$linkAuthIntentId = str2;
        this.$verificationToken = str3;
        this.$appId = str4;
        this.$supportedVerificationTypes = list;
        this.$sessionId = str5;
        this.$customerId = str6;
        this.$linkAuthTokenClientSecret = str7;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        LinkApiRepository$mobileLookupConsumer$2 linkApiRepository$mobileLookupConsumer$2 = new LinkApiRepository$mobileLookupConsumer$2(this.this$0, this.$email, this.$emailSource, this.$linkAuthIntentId, this.$verificationToken, this.$appId, this.$supportedVerificationTypes, this.$sessionId, this.$customerId, this.$linkAuthTokenClientSecret, continuation);
        linkApiRepository$mobileLookupConsumer$2.L$0 = obj;
        return linkApiRepository$mobileLookupConsumer$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends ConsumerSessionLookup>> continuation) {
        return invoke2(coroutineScope, (Continuation<? super Result<ConsumerSessionLookup>>) continuation);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Result<ConsumerSessionLookup>> continuation) {
        return ((LinkApiRepository$mobileLookupConsumer$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM9203constructorimpl;
        Object objMobileLookupConsumerSession;
        CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        try {
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                LinkApiRepository linkApiRepository = this.this$0;
                String str = this.$email;
                EmailSource emailSource = this.$emailSource;
                String str2 = this.$linkAuthIntentId;
                String str3 = this.$verificationToken;
                String str4 = this.$appId;
                List<String> list = this.$supportedVerificationTypes;
                String str5 = this.$sessionId;
                String str6 = this.$customerId;
                String str7 = this.$linkAuthTokenClientSecret;
                Result.Companion companion = Result.INSTANCE;
                ConsumersApiService consumersApiService = linkApiRepository.consumersApiService;
                String value = linkApiRepository.requestSurface.getValue();
                ApiRequest.Options apiRequestOptions = linkApiRepository.getApiRequestOptions();
                this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                this.L$1 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                this.I$0 = 0;
                this.label = 1;
                objMobileLookupConsumerSession = consumersApiService.mobileLookupConsumerSession(str, emailSource, str2, value, str3, str4, list, apiRequestOptions, str5, str6, str7, this);
                if (objMobileLookupConsumerSession == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objMobileLookupConsumerSession = obj;
            }
            objM9203constructorimpl = Result.m9203constructorimpl((ConsumerSessionLookup) objMobileLookupConsumerSession);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
        return Result.m9202boximpl(objM9203constructorimpl);
    }
}
