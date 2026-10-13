package com.hp.pregnancy.crm.auth;

import com.hp.pregnancy.crm.CRMDomainError;
import com.hp.pregnancy.crm.audience.CRMAudienceError;
import com.hp.pregnancy.crm.retry.CRMAPIRequest;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lcom/hp/pregnancy/crm/auth/AuthResults;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.crm.auth.CRMAuthRepository$executeAuthOperation$3", f = "CRMAuthRepository.kt", l = {317, 324, 325}, m = "invokeSuspend")
public final class CRMAuthRepository$executeAuthOperation$3 extends SuspendLambda implements Function1<Continuation<? super AuthResults>, Object> {
    final /* synthetic */ CRMAPIRequest.CRMAPIType $apiType;
    final /* synthetic */ Function2<AuthResults, Continuation<? super Unit>, Object> $onSuccess;
    final /* synthetic */ Function1<Continuation<? super AuthDTO>, Object> $operation;
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ CRMAuthRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CRMAuthRepository$executeAuthOperation$3(CRMAuthRepository cRMAuthRepository, CRMAPIRequest.CRMAPIType cRMAPIType, Function1<? super Continuation<? super AuthDTO>, ? extends Object> function1, Function2<? super AuthResults, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super CRMAuthRepository$executeAuthOperation$3> continuation) {
        super(1, continuation);
        this.this$0 = cRMAuthRepository;
        this.$apiType = cRMAPIType;
        this.$operation = function1;
        this.$onSuccess = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new CRMAuthRepository$executeAuthOperation$3(this.this$0, this.$apiType, this.$operation, this.$onSuccess, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00a2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x00a3  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws CRMDomainError.MappingNotSuccessful, CRMDomainError.OneSignalDisabled, CRMDomainError.MandatoryConsentNotGiven, CRMAudienceError.NetworkError, CRMAudienceError.EmailCenterNotVisibleError {
        CRMAuthRepository cRMAuthRepository;
        AuthDTO authDTO;
        AuthResults authResults;
        int i;
        Object objF = IntrinsicsKt.f();
        int i2 = this.label;
        if (i2 != 0) {
            if (i2 == 1) {
                ResultKt.b(obj);
            } else {
                if (i2 != 2) {
                    if (i2 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AuthResults authResults2 = (AuthResults) this.L$1;
                    ResultKt.b(obj);
                    return authResults2;
                }
                i = this.I$0;
                AuthResults authResults3 = (AuthResults) this.L$2;
                authDTO = (AuthDTO) this.L$1;
                cRMAuthRepository = (CRMAuthRepository) this.L$0;
                ResultKt.b(obj);
                authResults = authResults3;
            }
            this.L$0 = SpillingKt.a(authDTO);
            this.L$1 = authResults;
            this.L$2 = null;
            this.I$0 = i;
            this.label = 3;
            if (cRMAuthRepository.u(authResults, this) == objF) {
                return objF;
            }
            return authResults;
        }
        ResultKt.b(obj);
        this.this$0.f.f(this.$apiType, System.currentTimeMillis());
        Function1<Continuation<? super AuthDTO>, Object> function1 = this.$operation;
        this.label = 1;
        obj = function1.invoke(this);
        if (obj == objF) {
            return objF;
        }
        Function2<AuthResults, Continuation<? super Unit>, Object> function2 = this.$onSuccess;
        cRMAuthRepository = this.this$0;
        authDTO = (AuthDTO) obj;
        String token = authDTO.getToken();
        String userId = authDTO.getUserId();
        if (userId == null) {
            userId = "";
        }
        authResults = new AuthResults(token, userId, authDTO.getPassword(), null);
        this.L$0 = cRMAuthRepository;
        this.L$1 = SpillingKt.a(authDTO);
        this.L$2 = authResults;
        this.I$0 = 0;
        this.label = 2;
        if (function2.invoke(authResults, this) == objF) {
            return objF;
        }
        i = 0;
        this.L$0 = SpillingKt.a(authDTO);
        this.L$1 = authResults;
        this.L$2 = null;
        this.I$0 = i;
        this.label = 3;
        if (cRMAuthRepository.u(authResults, this) == objF) {
            return objF;
        }
        return authResults;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super AuthResults> continuation) {
        return ((CRMAuthRepository$executeAuthOperation$3) create(continuation)).invokeSuspend(Unit.f24295a);
    }
}
