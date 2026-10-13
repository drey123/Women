package com.hp.pregnancy.crm.retry;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.crm.audience.CRMAudienceError;
import com.hp.pregnancy.lite.core.Logger;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Singleton
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0086@¢\u0006\u0002\u0010\rJF\u0010\u000e\u001a\u0002H\u000f\"\u0004\b\u0000\u0010\u000f2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\u001c\u0010\u0012\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u000f0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013H\u0086@¢\u0006\u0002\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;", "", "queueManager", "Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;", "<init>", "(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;)V", "logTag", "", "enqueueForRetry", "", "apiType", "Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;", "enqueueForRetryAndAwait", "(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "executeWithRetry", "T", "shouldRegisterForRetry", "", "operation", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CRMRetryHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CRMRetryQueueManager f18148a;
    public final String b;

    public CRMRetryHelper(CRMRetryQueueManager queueManager) {
        Intrinsics.j(queueManager, "queueManager");
        this.f18148a = queueManager;
        this.b = "CRMRetryHelper";
    }

    public static /* synthetic */ Object d(CRMRetryHelper cRMRetryHelper, CRMAPIRequest.CRMAPIType cRMAPIType, boolean z, Function1 function1, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return cRMRetryHelper.c(cRMAPIType, z, function1, continuation);
    }

    public final void a(CRMAPIRequest.CRMAPIType apiType) {
        Intrinsics.j(apiType, "apiType");
        Logger.d(this.b, "enqueueForRetry: Enqueueing API: " + apiType.getRawValue());
        this.f18148a.l(apiType);
    }

    public final Object b(CRMAPIRequest.CRMAPIType cRMAPIType, Continuation continuation) {
        Logger.d(this.b, "enqueueForRetry: Enqueueing API: " + cRMAPIType.getRawValue());
        Object objM = this.f18148a.m(cRMAPIType, continuation);
        return objM == IntrinsicsKt.f() ? objM : Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(CRMAPIRequest.CRMAPIType cRMAPIType, boolean z, Function1 function1, Continuation continuation) throws Exception {
        CRMRetryHelper$executeWithRetry$1 cRMRetryHelper$executeWithRetry$1;
        if (continuation instanceof CRMRetryHelper$executeWithRetry$1) {
            cRMRetryHelper$executeWithRetry$1 = (CRMRetryHelper$executeWithRetry$1) continuation;
            int i = cRMRetryHelper$executeWithRetry$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMRetryHelper$executeWithRetry$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMRetryHelper$executeWithRetry$1 = new CRMRetryHelper$executeWithRetry$1(this, continuation);
            }
        } else {
            cRMRetryHelper$executeWithRetry$1 = new CRMRetryHelper$executeWithRetry$1(this, continuation);
        }
        Object objInvoke = cRMRetryHelper$executeWithRetry$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMRetryHelper$executeWithRetry$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(objInvoke);
                Logger.d(this.b, "executeWithRetry: Executing API: " + (cRMAPIType != null ? cRMAPIType.getRawValue() : null));
                cRMRetryHelper$executeWithRetry$1.L$0 = cRMAPIType;
                cRMRetryHelper$executeWithRetry$1.L$1 = SpillingKt.a(function1);
                cRMRetryHelper$executeWithRetry$1.Z$0 = z;
                cRMRetryHelper$executeWithRetry$1.label = 1;
                objInvoke = function1.invoke(cRMRetryHelper$executeWithRetry$1);
                if (objInvoke == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                z = cRMRetryHelper$executeWithRetry$1.Z$0;
                cRMAPIType = (CRMAPIRequest.CRMAPIType) cRMRetryHelper$executeWithRetry$1.L$0;
                ResultKt.b(objInvoke);
            }
            Logger.d(this.b, "executeWithRetry: API succeeded: " + (cRMAPIType != null ? cRMAPIType.getRawValue() : null));
            return objInvoke;
        } catch (Exception e) {
            String str = this.b;
            String rawValue = cRMAPIType != null ? cRMAPIType.getRawValue() : null;
            Logger.b(str, "executeWithRetry: API failed: " + rawValue + ", error: " + e.getMessage());
            boolean z2 = e instanceof CRMAudienceError.EmailCenterNotVisibleError;
            if (!z || cRMAPIType == null || z2) {
                Boxing.e(Logger.d(this.b, "Skipping enqueue for API: " + (cRMAPIType != null ? cRMAPIType.getRawValue() : null) + " (shouldRegisterForRetry=" + z + ")"));
            } else {
                Logger.d(this.b, "Enqueueing failed API: " + cRMAPIType.getRawValue());
                this.f18148a.l(cRMAPIType);
            }
            throw e;
        }
    }
}
