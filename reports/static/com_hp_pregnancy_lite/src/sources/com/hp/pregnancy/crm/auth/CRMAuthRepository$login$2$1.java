package com.hp.pregnancy.crm.auth;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lcom/hp/pregnancy/crm/auth/AuthDTO;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.crm.auth.CRMAuthRepository$login$2$1", f = "CRMAuthRepository.kt", l = {117}, m = "invokeSuspend")
public final class CRMAuthRepository$login$2$1 extends SuspendLambda implements Function1<Continuation<? super AuthDTO>, Object> {
    final /* synthetic */ CRMAuthCredentials $credentials;
    int label;
    final /* synthetic */ CRMAuthRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CRMAuthRepository$login$2$1(CRMAuthRepository cRMAuthRepository, CRMAuthCredentials cRMAuthCredentials, Continuation<? super CRMAuthRepository$login$2$1> continuation) {
        super(1, continuation);
        this.this$0 = cRMAuthRepository;
        this.$credentials = cRMAuthCredentials;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new CRMAuthRepository$login$2$1(this.this$0, this.$credentials, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            CRMAuthRemoteDataSourceInterface cRMAuthRemoteDataSourceInterface = this.this$0.f18095a;
            CRMAuthCredentials cRMAuthCredentials = this.$credentials;
            this.label = 1;
            obj = cRMAuthRemoteDataSourceInterface.c(cRMAuthCredentials, this);
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

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super AuthDTO> continuation) {
        return ((CRMAuthRepository$login$2$1) create(continuation)).invokeSuspend(Unit.f24295a);
    }
}
