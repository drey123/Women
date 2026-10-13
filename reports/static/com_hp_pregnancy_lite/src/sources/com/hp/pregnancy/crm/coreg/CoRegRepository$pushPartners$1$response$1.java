package com.hp.pregnancy.crm.coreg;

import java.util.List;
import java.util.Map;
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
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lcom/hp/pregnancy/crm/coreg/PartnerPushResponse;", "authToken", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.crm.coreg.CoRegRepository$pushPartners$1$response$1", f = "CoRegRepository.kt", l = {65}, m = "invokeSuspend")
public final class CoRegRepository$pushPartners$1$response$1 extends SuspendLambda implements Function2<String, Continuation<? super PartnerPushResponse>, Object> {
    final /* synthetic */ String $email;
    final /* synthetic */ List<Map<String, CoRegDynamicFieldValue>> $partnerDetails;
    /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ CoRegRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CoRegRepository$pushPartners$1$response$1(CoRegRepository coRegRepository, String str, List<? extends Map<String, ? extends CoRegDynamicFieldValue>> list, Continuation<? super CoRegRepository$pushPartners$1$response$1> continuation) {
        super(2, continuation);
        this.this$0 = coRegRepository;
        this.$email = str;
        this.$partnerDetails = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        CoRegRepository$pushPartners$1$response$1 coRegRepository$pushPartners$1$response$1 = new CoRegRepository$pushPartners$1$response$1(this.this$0, this.$email, this.$partnerDetails, continuation);
        coRegRepository$pushPartners$1$response$1.L$0 = obj;
        return coRegRepository$pushPartners$1$response$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str = (String) this.L$0;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            PartnerPushRequest partnerPushRequestT = this.this$0.t(this.$email, this.$partnerDetails);
            CoRegRemoteDataSourceInterface coRegRemoteDataSourceInterface = this.this$0.f;
            this.L$0 = SpillingKt.a(str);
            this.L$1 = SpillingKt.a(partnerPushRequestT);
            this.label = 1;
            obj = coRegRemoteDataSourceInterface.a(partnerPushRequestT, str, this);
            if (obj == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, Continuation<? super PartnerPushResponse> continuation) {
        return ((CoRegRepository$pushPartners$1$response$1) create(str, continuation)).invokeSuspend(Unit.f24295a);
    }
}
