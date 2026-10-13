package com.hp.pregnancy.crm.audience;

import com.hp.pregnancy.lite.core.Logger;
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
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lcom/hp/pregnancy/crm/audience/AudienceProfileDTO;", "authToken", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.crm.audience.CRMAudienceRepository$getAudienceProfile$2", f = "CRMAudienceRepository.kt", l = {51}, m = "invokeSuspend")
final class CRMAudienceRepository$getAudienceProfile$2 extends SuspendLambda implements Function2<String, Continuation<? super AudienceProfileDTO>, Object> {
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ CRMAudienceRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CRMAudienceRepository$getAudienceProfile$2(CRMAudienceRepository cRMAudienceRepository, Continuation<? super CRMAudienceRepository$getAudienceProfile$2> continuation) {
        super(2, continuation);
        this.this$0 = cRMAudienceRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        CRMAudienceRepository$getAudienceProfile$2 cRMAudienceRepository$getAudienceProfile$2 = new CRMAudienceRepository$getAudienceProfile$2(this.this$0, continuation);
        cRMAudienceRepository$getAudienceProfile$2.L$0 = obj;
        return cRMAudienceRepository$getAudienceProfile$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str = (String) this.L$0;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            CRMAudienceRemoteDataSourceInterface cRMAudienceRemoteDataSourceInterface = this.this$0.f;
            this.L$0 = SpillingKt.a(str);
            this.label = 1;
            obj = cRMAudienceRemoteDataSourceInterface.a(str, this);
            if (obj == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        AudienceProfileDTO audienceProfileDTO = (AudienceProfileDTO) obj;
        Logger.d(this.this$0.i, "get audience profile successful");
        this.this$0.g.b(audienceProfileDTO);
        Logger.d(this.this$0.i, "Saved in Local");
        return audienceProfileDTO;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, Continuation<? super AudienceProfileDTO> continuation) {
        return ((CRMAudienceRepository$getAudienceProfile$2) create(str, continuation)).invokeSuspend(Unit.f24295a);
    }
}
