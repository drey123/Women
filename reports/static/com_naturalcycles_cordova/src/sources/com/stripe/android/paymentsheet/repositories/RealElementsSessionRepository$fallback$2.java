package com.stripe.android.paymentsheet.repositories;

import com.stripe.android.model.ElementsSession;
import com.stripe.android.model.ElementsSessionParams;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: ElementsSessionRepository.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/model/ElementsSession;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentsheet.repositories.RealElementsSessionRepository$fallback$2", f = "ElementsSessionRepository.kt", i = {}, l = {BuiltinOperator.BITCAST, 166}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class RealElementsSessionRepository$fallback$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends ElementsSession>>, Object> {
    final /* synthetic */ Throwable $elementsSessionFailure;
    final /* synthetic */ ElementsSessionParams $params;
    int label;
    final /* synthetic */ RealElementsSessionRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    RealElementsSessionRepository$fallback$2(ElementsSessionParams elementsSessionParams, RealElementsSessionRepository realElementsSessionRepository, Throwable th, Continuation<? super RealElementsSessionRepository$fallback$2> continuation) {
        super(2, continuation);
        this.$params = elementsSessionParams;
        this.this$0 = realElementsSessionRepository;
        this.$elementsSessionFailure = th;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new RealElementsSessionRepository$fallback$2(this.$params, this.this$0, this.$elementsSessionFailure, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends ElementsSession>> continuation) {
        return invoke2(coroutineScope, (Continuation<? super Result<ElementsSession>>) continuation);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Result<ElementsSession>> continuation) {
        return ((RealElementsSessionRepository$fallback$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x004d, code lost:
    
        if (r7 == r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0075, code lost:
    
        if (r7 == r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0077, code lost:
    
        return r0;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r6.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L21
            if (r1 == r3) goto L17
            if (r1 != r2) goto Lf
            goto L17
        Lf:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L17:
            kotlin.ResultKt.throwOnFailure(r7)
            kotlin.Result r7 = (kotlin.Result) r7
            java.lang.Object r7 = r7.getValue()
            goto L90
        L21:
            kotlin.ResultKt.throwOnFailure(r7)
            com.stripe.android.model.ElementsSessionParams r7 = r6.$params
            boolean r1 = r7 instanceof com.stripe.android.model.ElementsSessionParams.PaymentIntentType
            java.lang.String r4 = "payment_method"
            if (r1 == 0) goto L50
            com.stripe.android.paymentsheet.repositories.RealElementsSessionRepository r7 = r6.this$0
            com.stripe.android.networking.StripeRepository r7 = com.stripe.android.paymentsheet.repositories.RealElementsSessionRepository.access$getStripeRepository$p(r7)
            com.stripe.android.model.ElementsSessionParams r1 = r6.$params
            com.stripe.android.model.ElementsSessionParams$PaymentIntentType r1 = (com.stripe.android.model.ElementsSessionParams.PaymentIntentType) r1
            java.lang.String r1 = r1.getClientSecret()
            com.stripe.android.paymentsheet.repositories.RealElementsSessionRepository r2 = r6.this$0
            com.stripe.android.core.networking.ApiRequest$Options r2 = com.stripe.android.paymentsheet.repositories.RealElementsSessionRepository.access$getRequestOptions(r2)
            java.util.List r4 = kotlin.collections.CollectionsKt.listOf(r4)
            r5 = r6
            kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
            r6.label = r3
            java.lang.Object r7 = r7.mo8048retrievePaymentIntentBWLJW6A(r1, r2, r4, r5)
            if (r7 != r0) goto L90
            goto L77
        L50:
            boolean r1 = r7 instanceof com.stripe.android.model.ElementsSessionParams.SetupIntentType
            if (r1 == 0) goto L78
            com.stripe.android.paymentsheet.repositories.RealElementsSessionRepository r7 = r6.this$0
            com.stripe.android.networking.StripeRepository r7 = com.stripe.android.paymentsheet.repositories.RealElementsSessionRepository.access$getStripeRepository$p(r7)
            com.stripe.android.model.ElementsSessionParams r1 = r6.$params
            com.stripe.android.model.ElementsSessionParams$SetupIntentType r1 = (com.stripe.android.model.ElementsSessionParams.SetupIntentType) r1
            java.lang.String r1 = r1.getClientSecret()
            com.stripe.android.paymentsheet.repositories.RealElementsSessionRepository r3 = r6.this$0
            com.stripe.android.core.networking.ApiRequest$Options r3 = com.stripe.android.paymentsheet.repositories.RealElementsSessionRepository.access$getRequestOptions(r3)
            java.util.List r4 = kotlin.collections.CollectionsKt.listOf(r4)
            r5 = r6
            kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
            r6.label = r2
            java.lang.Object r7 = r7.mo8052retrieveSetupIntentBWLJW6A(r1, r3, r4, r5)
            if (r7 != r0) goto L90
        L77:
            return r0
        L78:
            boolean r7 = r7 instanceof com.stripe.android.model.ElementsSessionParams.DeferredIntentType
            if (r7 == 0) goto Lb7
            kotlin.Result$Companion r7 = kotlin.Result.INSTANCE
            com.stripe.android.model.ElementsSessionParams r7 = r6.$params
            com.stripe.android.model.ElementsSessionParams$DeferredIntentType r7 = (com.stripe.android.model.ElementsSessionParams.DeferredIntentType) r7
            com.stripe.android.paymentsheet.repositories.RealElementsSessionRepository r0 = r6.this$0
            com.stripe.android.core.networking.ApiRequest$Options r0 = com.stripe.android.paymentsheet.repositories.RealElementsSessionRepository.access$getRequestOptions(r0)
            com.stripe.android.model.StripeIntent r7 = com.stripe.android.paymentsheet.repositories.ElementsSessionRepositoryKt.access$toStripeIntent(r7, r0)
            java.lang.Object r7 = kotlin.Result.m9203constructorimpl(r7)
        L90:
            java.lang.Throwable r2 = r6.$elementsSessionFailure
            boolean r6 = kotlin.Result.m9210isSuccessimpl(r7)
            if (r6 == 0) goto Lae
            kotlin.Result$Companion r6 = kotlin.Result.INSTANCE
            com.stripe.android.model.StripeIntent r7 = (com.stripe.android.model.StripeIntent) r7
            com.stripe.android.model.ElementsSession$Companion r0 = com.stripe.android.model.ElementsSession.INSTANCE
            com.stripe.android.model.StripeIntent r1 = com.stripe.android.paymentsheet.repositories.ElementsSessionRepositoryKt.access$withoutWeChatPay(r7)
            r4 = 4
            r5 = 0
            r3 = 0
            com.stripe.android.model.ElementsSession r6 = com.stripe.android.model.ElementsSession.Companion.createFromFallback$default(r0, r1, r2, r3, r4, r5)
            java.lang.Object r6 = kotlin.Result.m9203constructorimpl(r6)
            goto Lb2
        Lae:
            java.lang.Object r6 = kotlin.Result.m9203constructorimpl(r7)
        Lb2:
            kotlin.Result r6 = kotlin.Result.m9202boximpl(r6)
            return r6
        Lb7:
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.paymentsheet.repositories.RealElementsSessionRepository$fallback$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
