package com.hp.pregnancy.crm;

import com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface;
import com.hp.pregnancy.lite.core.Logger;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.crm.CRMLogoutManager$clearCRMData$3", f = "CRMLogoutManager.kt", l = {74}, m = "invokeSuspend")
public final class CRMLogoutManager$clearCRMData$3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Object>, Object> {
    int label;
    final /* synthetic */ CRMLogoutManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CRMLogoutManager$clearCRMData$3(CRMLogoutManager cRMLogoutManager, Continuation<? super CRMLogoutManager$clearCRMData$3> continuation) {
        super(2, continuation);
        this.this$0 = cRMLogoutManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CRMLogoutManager$clearCRMData$3(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                CRMAuthRepositoryInterface cRMAuthRepositoryInterface = this.this$0.f18079a;
                this.label = 1;
                if (cRMAuthRepositoryInterface.b(this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            Logger.d(this.this$0.d, "Local credentials cleared");
        } catch (Exception e) {
            Logger.g(this.this$0.d, "Failed to clear credentials: " + e.getMessage());
        }
        try {
            this.this$0.b.e();
        } catch (Exception e2) {
            Logger.g(this.this$0.d, "Failed to clear audience profile: " + e2.getMessage());
        }
        try {
            this.this$0.c.i();
            return Unit.f24295a;
        } catch (Exception e3) {
            return Boxing.e(Logger.g(this.this$0.d, "Failed to clear retry queue: " + e3.getMessage()));
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<Object> continuation) {
        return ((CRMLogoutManager$clearCRMData$3) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
