package com.hp.pregnancy.crm.auth;

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
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.crm.auth.CRMAuthRepository$callCRMRepositorySuspendFunctions$1", f = "CRMAuthRepository.kt", l = {253, 258, 262}, m = "invokeSuspend")
public final class CRMAuthRepository$callCRMRepositorySuspendFunctions$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $action;
    final /* synthetic */ CRMAuthCredentials $credentials;
    int I$0;
    Object L$0;
    int label;
    final /* synthetic */ CRMAuthRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CRMAuthRepository$callCRMRepositorySuspendFunctions$1(String str, CRMAuthCredentials cRMAuthCredentials, CRMAuthRepository cRMAuthRepository, Continuation<? super CRMAuthRepository$callCRMRepositorySuspendFunctions$1> continuation) {
        super(2, continuation);
        this.$action = str;
        this.$credentials = cRMAuthCredentials;
        this.this$0 = cRMAuthRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CRMAuthRepository$callCRMRepositorySuspendFunctions$1(this.$action, this.$credentials, this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CRMAuthCredentials cRMAuthCredentials;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                String str = this.$action;
                int iHashCode = str.hashCode();
                if (iHashCode != -1097329270) {
                    if (iHashCode != -690213213) {
                        if (iHashCode == 103149417 && str.equals("login") && (cRMAuthCredentials = this.$credentials) != null) {
                            CRMAuthRepository cRMAuthRepository = this.this$0;
                            this.L$0 = SpillingKt.a(cRMAuthCredentials);
                            this.I$0 = 0;
                            this.label = 1;
                            obj = CRMAuthRepositoryInterface.f(cRMAuthRepository, cRMAuthCredentials, false, false, this, 6, null);
                            if (obj == objF) {
                                return objF;
                            }
                        }
                    } else if (str.equals("register")) {
                        CRMAuthRepository cRMAuthRepository2 = this.this$0;
                        this.label = 2;
                        if (CRMAuthRepositoryInterface.i(cRMAuthRepository2, null, this, 1, null) == objF) {
                            return objF;
                        }
                    }
                } else if (str.equals("logout")) {
                    CRMAuthRepository cRMAuthRepository3 = this.this$0;
                    this.label = 3;
                    if (cRMAuthRepository3.t(this) == objF) {
                        return objF;
                    }
                }
            } else if (i == 1) {
                ResultKt.b(obj);
            } else {
                if (i != 2 && i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
        } catch (Exception e) {
            Logger.d(this.this$0.h, "Error in callCRMRepositorySuspendFunctions: " + e.getMessage());
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CRMAuthRepository$callCRMRepositorySuspendFunctions$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
