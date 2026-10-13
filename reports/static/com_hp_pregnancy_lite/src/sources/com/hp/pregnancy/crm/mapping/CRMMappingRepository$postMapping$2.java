package com.hp.pregnancy.crm.mapping;

import com.hp.pregnancy.lite.core.Logger;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "authToken", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.crm.mapping.CRMMappingRepository$postMapping$2", f = "CRMMappingRepository.kt", l = {39}, m = "invokeSuspend")
public final class CRMMappingRepository$postMapping$2 extends SuspendLambda implements Function2<String, Continuation<? super Integer>, Object> {
    final /* synthetic */ String $externalId;
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ CRMMappingRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CRMMappingRepository$postMapping$2(CRMMappingRepository cRMMappingRepository, String str, Continuation<? super CRMMappingRepository$postMapping$2> continuation) {
        super(2, continuation);
        this.this$0 = cRMMappingRepository;
        this.$externalId = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        CRMMappingRepository$postMapping$2 cRMMappingRepository$postMapping$2 = new CRMMappingRepository$postMapping$2(this.this$0, this.$externalId, continuation);
        cRMMappingRepository$postMapping$2.L$0 = obj;
        return cRMMappingRepository$postMapping$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Exception {
        String str = (String) this.L$0;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            CRMMappingRemoteDataSourceInterface cRMMappingRemoteDataSourceInterface = this.this$0.f;
            String str2 = this.$externalId;
            this.L$0 = SpillingKt.a(str);
            this.label = 1;
            obj = cRMMappingRemoteDataSourceInterface.a(str2, str, this);
            if (obj == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        if (((MappingResponse) obj).getSuccess()) {
            return Boxing.e(Logger.d(this.this$0.g, "postMapping successful for externalId"));
        }
        Logger.d(this.this$0.g, "Mapping has been failed");
        throw new Exception("Mapping failed");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, Continuation<? super Integer> continuation) {
        return ((CRMMappingRepository$postMapping$2) create(str, continuation)).invokeSuspend(Unit.f24295a);
    }
}
