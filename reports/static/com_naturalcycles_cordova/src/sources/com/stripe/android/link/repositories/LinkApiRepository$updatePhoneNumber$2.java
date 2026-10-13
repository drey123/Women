package com.stripe.android.link.repositories;

import com.stripe.android.model.ConsumerSession;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: LinkApiRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/model/ConsumerSession;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.link.repositories.LinkApiRepository$updatePhoneNumber$2", f = "LinkApiRepository.kt", i = {}, l = {526}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class LinkApiRepository$updatePhoneNumber$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends ConsumerSession>>, Object> {
    final /* synthetic */ String $consumerSessionClientSecret;
    final /* synthetic */ String $phoneNumber;
    int label;
    final /* synthetic */ LinkApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    LinkApiRepository$updatePhoneNumber$2(LinkApiRepository linkApiRepository, String str, String str2, Continuation<? super LinkApiRepository$updatePhoneNumber$2> continuation) {
        super(2, continuation);
        this.this$0 = linkApiRepository;
        this.$consumerSessionClientSecret = str;
        this.$phoneNumber = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LinkApiRepository$updatePhoneNumber$2(this.this$0, this.$consumerSessionClientSecret, this.$phoneNumber, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends ConsumerSession>> continuation) {
        return invoke2(coroutineScope, (Continuation<? super Result<ConsumerSession>>) continuation);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Result<ConsumerSession>> continuation) {
        return ((LinkApiRepository$updatePhoneNumber$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objMo8608updatePhoneNumberyxL6bBk;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            this.label = 1;
            objMo8608updatePhoneNumberyxL6bBk = this.this$0.consumersApiService.mo8608updatePhoneNumberyxL6bBk(this.$consumerSessionClientSecret, this.$phoneNumber, this.this$0.requestSurface.getValue(), this.this$0.getApiRequestOptions(), this);
            if (objMo8608updatePhoneNumberyxL6bBk == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objMo8608updatePhoneNumberyxL6bBk = ((Result) obj).getValue();
        }
        return Result.m9202boximpl(objMo8608updatePhoneNumberyxL6bBk);
    }
}
