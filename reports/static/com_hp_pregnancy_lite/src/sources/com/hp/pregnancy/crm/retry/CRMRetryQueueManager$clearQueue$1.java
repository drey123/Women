package com.hp.pregnancy.crm.retry;

import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.core.Logger;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.sync.Mutex;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.crm.retry.CRMRetryQueueManager$clearQueue$1", f = "CRMRetryQueueManager.kt", l = {221}, m = "invokeSuspend")
@SourceDebugExtension
public final class CRMRetryQueueManager$clearQueue$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int I$0;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ CRMRetryQueueManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CRMRetryQueueManager$clearQueue$1(CRMRetryQueueManager cRMRetryQueueManager, Continuation<? super CRMRetryQueueManager$clearQueue$1> continuation) {
        super(2, continuation);
        this.this$0 = cRMRetryQueueManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CRMRetryQueueManager$clearQueue$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Mutex mutex;
        CRMRetryQueueManager cRMRetryQueueManager;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            mutex = this.this$0.e;
            CRMRetryQueueManager cRMRetryQueueManager2 = this.this$0;
            this.L$0 = mutex;
            this.L$1 = cRMRetryQueueManager2;
            this.I$0 = 0;
            this.label = 1;
            if (mutex.e(null, this) == objF) {
                return objF;
            }
            cRMRetryQueueManager = cRMRetryQueueManager2;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cRMRetryQueueManager = (CRMRetryQueueManager) this.L$1;
            mutex = (Mutex) this.L$0;
            ResultKt.b(obj);
        }
        try {
            cRMRetryQueueManager.f18150a.O(StringPreferencesKey.CRM_RETRY_QUEUE, "");
            Logger.d(cRMRetryQueueManager.b, "Queue cleared");
            Unit unit = Unit.f24295a;
            return Unit.f24295a;
        } finally {
            mutex.f(null);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CRMRetryQueueManager$clearQueue$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
