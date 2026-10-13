package com.hp.pregnancy.crm.retry;

import com.hp.pregnancy.lite.core.Logger;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.sync.Mutex;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.crm.retry.CRMRetryQueueManager$enqueue$1", f = "CRMRetryQueueManager.kt", l = {221}, m = "invokeSuspend")
@SourceDebugExtension
public final class CRMRetryQueueManager$enqueue$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ CRMAPIRequest.CRMAPIType $apiType;
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ CRMRetryQueueManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CRMRetryQueueManager$enqueue$1(CRMRetryQueueManager cRMRetryQueueManager, CRMAPIRequest.CRMAPIType cRMAPIType, Continuation<? super CRMRetryQueueManager$enqueue$1> continuation) {
        super(2, continuation);
        this.this$0 = cRMRetryQueueManager;
        this.$apiType = cRMAPIType;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CRMRetryQueueManager$enqueue$1(this.this$0, this.$apiType, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Mutex mutex;
        CRMRetryQueueManager cRMRetryQueueManager;
        CRMAPIRequest.CRMAPIType cRMAPIType;
        boolean z = true;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            mutex = this.this$0.e;
            cRMRetryQueueManager = this.this$0;
            CRMAPIRequest.CRMAPIType cRMAPIType2 = this.$apiType;
            this.L$0 = mutex;
            this.L$1 = cRMRetryQueueManager;
            this.L$2 = cRMAPIType2;
            this.I$0 = 0;
            this.label = 1;
            if (mutex.e(null, this) == objF) {
                return objF;
            }
            cRMAPIType = cRMAPIType2;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cRMAPIType = (CRMAPIRequest.CRMAPIType) this.L$2;
            cRMRetryQueueManager = (CRMRetryQueueManager) this.L$1;
            mutex = (Mutex) this.L$0;
            ResultKt.b(obj);
        }
        try {
            List listO1 = CollectionsKt.o1(cRMRetryQueueManager.p());
            Iterator it = listO1.iterator();
            int i2 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i2 = -1;
                    break;
                }
                if (cRMRetryQueueManager.t((CRMAPIRequest) it.next()) == cRMAPIType) {
                    break;
                }
                i2++;
            }
            if (i2 != -1) {
                CRMAPIRequest cRMAPIRequest = (CRMAPIRequest) listO1.get(i2);
                if (cRMAPIRequest.getRetryCount() < 3) {
                    z = false;
                }
                if (z) {
                    Logger.d(cRMRetryQueueManager.b, "Reactivating exhausted API: " + cRMAPIType.getRawValue());
                }
                listO1.set(i2, CRMAPIRequest.copy$default(cRMAPIRequest, null, null, CRMAPIRequest.State.PENDING, z ? 0 : cRMAPIRequest.getRetryCount(), new Date(), 3, null));
            } else {
                String string = UUID.randomUUID().toString();
                Intrinsics.i(string, "toString(...)");
                Boxing.a(listO1.add(new CRMAPIRequest(string, cRMAPIType, CRMAPIRequest.State.PENDING, 0, new Date())));
            }
            cRMRetryQueueManager.u(listO1);
            Logger.d(cRMRetryQueueManager.b, "Enqueued failed API: " + cRMAPIType.getRawValue() + ", queue size: " + listO1.size());
            Unit unit = Unit.f24295a;
            return Unit.f24295a;
        } finally {
            mutex.f(null);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CRMRetryQueueManager$enqueue$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
