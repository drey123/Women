package com.hp.pregnancy.crm.auth;

import com.hp.pregnancy.constants.BooleanPreferencesKey;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "result", "Lcom/hp/pregnancy/crm/auth/AuthResults;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.crm.auth.CRMAuthRepository$register$2$authResult$2", f = "CRMAuthRepository.kt", l = {156}, m = "invokeSuspend")
@SourceDebugExtension
public final class CRMAuthRepository$register$2$authResult$2 extends SuspendLambda implements Function2<AuthResults, Continuation<? super Unit>, Object> {
    /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ CRMAuthRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CRMAuthRepository$register$2$authResult$2(CRMAuthRepository cRMAuthRepository, Continuation<? super CRMAuthRepository$register$2$authResult$2> continuation) {
        super(2, continuation);
        this.this$0 = cRMAuthRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        CRMAuthRepository$register$2$authResult$2 cRMAuthRepository$register$2$authResult$2 = new CRMAuthRepository$register$2$authResult$2(this.this$0, continuation);
        cRMAuthRepository$register$2$authResult$2.L$0 = obj;
        return cRMAuthRepository$register$2$authResult$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AuthResults authResults, Continuation<? super Unit> continuation) {
        return ((CRMAuthRepository$register$2$authResult$2) create(authResults, continuation)).invokeSuspend(Unit.f24295a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws CRMAuthErrors.RegistrationFailed {
        AuthResults authResults = (AuthResults) this.L$0;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            String userId = authResults.getUserId();
            if (StringsKt.t0(userId)) {
                userId = null;
            }
            if (userId == null) {
                throw new CRMAuthErrors.RegistrationFailed("Registration failed: empty userId");
            }
            String password = authResults.getPassword();
            if (password != null) {
                String str = StringsKt.t0(password) ? null : password;
                if (str != null) {
                    CRMAuthRepository cRMAuthRepository = this.this$0;
                    this.L$0 = SpillingKt.a(authResults);
                    this.L$1 = SpillingKt.a(userId);
                    this.L$2 = SpillingKt.a(str);
                    this.label = 1;
                    if (cRMAuthRepository.w(userId, str, this) == objF) {
                        return objF;
                    }
                }
            }
            throw new CRMAuthErrors.RegistrationFailed("Registration failed: empty password");
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        this.this$0.e.D(BooleanPreferencesKey.IS_MAPPING_SUCCESSFUL, false);
        return Unit.f24295a;
    }
}
