package com.hp.pregnancy.crm.audience;

import com.hp.pregnancy.lite.core.Logger;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.crm.audience.CRMAudienceCoordinator$syncAudienceProfileInBackground$1", f = "CRMAudienceCoordinator.kt", l = {95}, m = "invokeSuspend")
public final class CRMAudienceCoordinator$syncAudienceProfileInBackground$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ CRMAudienceCoordinator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CRMAudienceCoordinator$syncAudienceProfileInBackground$1(CRMAudienceCoordinator cRMAudienceCoordinator, Continuation<? super CRMAudienceCoordinator$syncAudienceProfileInBackground$1> continuation) {
        super(2, continuation);
        this.this$0 = cRMAudienceCoordinator;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CRMAudienceCoordinator$syncAudienceProfileInBackground$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                CRMAudienceCoordinator cRMAudienceCoordinator = this.this$0;
                this.label = 1;
                if (cRMAudienceCoordinator.a(this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
        } catch (CancellationException e) {
            Logger.d(this.this$0.g, "Background sync was cancelled");
            throw e;
        } catch (Exception e2) {
            Logger.d(this.this$0.g, "Background sync failed (will retry via queue): " + e2.getLocalizedMessage());
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CRMAudienceCoordinator$syncAudienceProfileInBackground$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
