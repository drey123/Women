package com.hp.pregnancy.lite.onboarding.singleconsent.repository;

import com.hp.pregnancy.crm.consent.BulkConsentResponse;
import com.hp.pregnancy.crm.consent.CRMConsentRemoteDataSourceInterface;
import com.hp.pregnancy.crm.consent.ConsentItem;
import com.hp.pregnancy.lite.core.Logger;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lcom/hp/pregnancy/crm/consent/BulkConsentResponse;", "authToken", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentRepository$submitCRMConsents$2", f = "SingleConsentRepository.kt", l = {174}, m = "invokeSuspend")
public final class SingleConsentRepository$submitCRMConsents$2 extends SuspendLambda implements Function2<String, Continuation<? super BulkConsentResponse>, Object> {
    final /* synthetic */ List<ConsentItem> $consents;
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ SingleConsentRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleConsentRepository$submitCRMConsents$2(SingleConsentRepository singleConsentRepository, List<ConsentItem> list, Continuation<? super SingleConsentRepository$submitCRMConsents$2> continuation) {
        super(2, continuation);
        this.this$0 = singleConsentRepository;
        this.$consents = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        SingleConsentRepository$submitCRMConsents$2 singleConsentRepository$submitCRMConsents$2 = new SingleConsentRepository$submitCRMConsents$2(this.this$0, this.$consents, continuation);
        singleConsentRepository$submitCRMConsents$2.L$0 = obj;
        return singleConsentRepository$submitCRMConsents$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str = (String) this.L$0;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            Logger.d("SingleConsentRepository", "Submitting CRM consents ");
            CRMConsentRemoteDataSourceInterface cRMConsentRemoteDataSourceInterface = this.this$0.l;
            List<ConsentItem> list = this.$consents;
            this.L$0 = SpillingKt.a(str);
            this.label = 1;
            obj = cRMConsentRemoteDataSourceInterface.b(list, str, this);
            if (obj == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        BulkConsentResponse bulkConsentResponse = (BulkConsentResponse) obj;
        Logger.d("SingleConsentRepository", "CRM consents submitted successfully. Processed: " + bulkConsentResponse.getProcessed());
        return bulkConsentResponse;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, Continuation<? super BulkConsentResponse> continuation) {
        return ((SingleConsentRepository$submitCRMConsents$2) create(str, continuation)).invokeSuspend(Unit.f24295a);
    }
}
