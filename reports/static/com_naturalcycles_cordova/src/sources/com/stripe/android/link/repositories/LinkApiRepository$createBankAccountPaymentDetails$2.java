package com.stripe.android.link.repositories;

import com.stripe.android.core.exception.StripeException;
import com.stripe.android.model.ClientAttributionMetadata;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.ConsumerPaymentDetailsCreateParams;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: LinkApiRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.link.repositories.LinkApiRepository$createBankAccountPaymentDetails$2", f = "LinkApiRepository.kt", i = {}, l = {288}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class LinkApiRepository$createBankAccountPaymentDetails$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends ConsumerPaymentDetails.PaymentDetails>>, Object> {
    final /* synthetic */ String $bankAccountId;
    final /* synthetic */ ClientAttributionMetadata $clientAttributionMetadata;
    final /* synthetic */ String $consumerSessionClientSecret;
    final /* synthetic */ String $userEmail;
    int label;
    final /* synthetic */ LinkApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    LinkApiRepository$createBankAccountPaymentDetails$2(LinkApiRepository linkApiRepository, String str, String str2, String str3, ClientAttributionMetadata clientAttributionMetadata, Continuation<? super LinkApiRepository$createBankAccountPaymentDetails$2> continuation) {
        super(2, continuation);
        this.this$0 = linkApiRepository;
        this.$consumerSessionClientSecret = str;
        this.$bankAccountId = str2;
        this.$userEmail = str3;
        this.$clientAttributionMetadata = clientAttributionMetadata;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LinkApiRepository$createBankAccountPaymentDetails$2(this.this$0, this.$consumerSessionClientSecret, this.$bankAccountId, this.$userEmail, this.$clientAttributionMetadata, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends ConsumerPaymentDetails.PaymentDetails>> continuation) {
        return ((LinkApiRepository$createBankAccountPaymentDetails$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objMo8602createPaymentDetailsyxL6bBk;
        Object objM9203constructorimpl;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            this.label = 1;
            objMo8602createPaymentDetailsyxL6bBk = this.this$0.consumersApiService.mo8602createPaymentDetailsyxL6bBk(this.$consumerSessionClientSecret, new ConsumerPaymentDetailsCreateParams.BankAccount(this.$bankAccountId, null, this.$userEmail, this.this$0.toParams(this.$clientAttributionMetadata)), this.this$0.requestSurface.getValue(), this.this$0.getApiRequestOptions(), this);
            if (objMo8602createPaymentDetailsyxL6bBk == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objMo8602createPaymentDetailsyxL6bBk = ((Result) obj).getValue();
        }
        if (Result.m9210isSuccessimpl(objMo8602createPaymentDetailsyxL6bBk)) {
            try {
                Result.Companion companion = Result.INSTANCE;
                objM9203constructorimpl = Result.m9203constructorimpl((ConsumerPaymentDetails.PaymentDetails) CollectionsKt.first((List) ((ConsumerPaymentDetails) objMo8602createPaymentDetailsyxL6bBk).getPaymentDetails()));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objMo8602createPaymentDetailsyxL6bBk = ResultKt.createFailure(th);
                objM9203constructorimpl = Result.m9203constructorimpl(objMo8602createPaymentDetailsyxL6bBk);
            }
        } else {
            objM9203constructorimpl = Result.m9203constructorimpl(objMo8602createPaymentDetailsyxL6bBk);
        }
        LinkApiRepository linkApiRepository = this.this$0;
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl != null) {
            ErrorReporter.report$default(linkApiRepository.errorReporter, ErrorReporter.ExpectedErrorEvent.LINK_CREATE_PAYMENT_DETAILS_FAILURE, StripeException.INSTANCE.create(thM9206exceptionOrNullimpl), null, 4, null);
        }
        return Result.m9202boximpl(objM9203constructorimpl);
    }
}
