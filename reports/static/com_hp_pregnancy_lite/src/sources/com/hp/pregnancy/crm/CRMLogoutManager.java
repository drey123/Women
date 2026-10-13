package com.hp.pregnancy.crm;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.crm.audience.CRMAudienceCoordinator;
import com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface;
import com.hp.pregnancy.crm.retry.CRMRetryQueueManager;
import com.hp.pregnancy.lite.core.Logger;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.NonCancellable;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.coroutines.TimeoutKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Singleton
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u000e\u001a\u00020\u000fH\u0086@¢\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/hp/pregnancy/crm/CRMLogoutManager;", "", "crmAuthRepository", "Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;", "crmAudienceCoordinator", "Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;", "crmRetryQueueManager", "Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;", "<init>", "(Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;)V", "logTag", "", "scope", "Lkotlinx/coroutines/CoroutineScope;", "clearCRMData", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "clearCRMDataWithCallback", "onComplete", "Ljava/lang/Runnable;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CRMLogoutManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CRMAuthRepositoryInterface f18079a;
    public final CRMAudienceCoordinator b;
    public final CRMRetryQueueManager c;
    public final String d;
    public final CoroutineScope e;

    public CRMLogoutManager(CRMAuthRepositoryInterface crmAuthRepository, CRMAudienceCoordinator crmAudienceCoordinator, CRMRetryQueueManager crmRetryQueueManager) {
        Intrinsics.j(crmAuthRepository, "crmAuthRepository");
        Intrinsics.j(crmAudienceCoordinator, "crmAudienceCoordinator");
        Intrinsics.j(crmRetryQueueManager, "crmRetryQueueManager");
        this.f18079a = crmAuthRepository;
        this.b = crmAudienceCoordinator;
        this.c = crmRetryQueueManager;
        this.d = "CRMLogoutManager";
        this.e = CoroutineScopeKt.a(SupervisorKt.b(null, 1, null).plus(Dispatchers.b()));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(Continuation continuation) {
        CRMLogoutManager$clearCRMData$1 cRMLogoutManager$clearCRMData$1;
        long j;
        if (continuation instanceof CRMLogoutManager$clearCRMData$1) {
            cRMLogoutManager$clearCRMData$1 = (CRMLogoutManager$clearCRMData$1) continuation;
            int i = cRMLogoutManager$clearCRMData$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMLogoutManager$clearCRMData$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMLogoutManager$clearCRMData$1 = new CRMLogoutManager$clearCRMData$1(this, continuation);
            }
        } else {
            cRMLogoutManager$clearCRMData$1 = new CRMLogoutManager$clearCRMData$1(this, continuation);
        }
        Object objC = cRMLogoutManager$clearCRMData$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMLogoutManager$clearCRMData$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                j = cRMLogoutManager$clearCRMData$1.J$0;
                try {
                    ResultKt.b(objC);
                } catch (TimeoutCancellationException unused) {
                    Logger.g(this.d, "Remote logout timed out after " + j + "ms - proceeding with local cleanup");
                } catch (Exception e) {
                    e = e;
                    Logger.g(this.d, "Remote logout failed: " + e.getMessage() + " - proceeding with local cleanup");
                }
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objC);
            }
            return Unit.f24295a;
        }
        ResultKt.b(objC);
        Logger.d(this.d, "Clearing CRM data");
        try {
            CRMLogoutManager$clearCRMData$remoteLogoutSucceeded$1 cRMLogoutManager$clearCRMData$remoteLogoutSucceeded$1 = new CRMLogoutManager$clearCRMData$remoteLogoutSucceeded$1(this, null);
            cRMLogoutManager$clearCRMData$1.J$0 = 5000L;
            cRMLogoutManager$clearCRMData$1.label = 1;
            objC = TimeoutKt.c(5000L, cRMLogoutManager$clearCRMData$remoteLogoutSucceeded$1, cRMLogoutManager$clearCRMData$1);
            if (objC == objF) {
                return objF;
            }
            j = 5000;
        } catch (TimeoutCancellationException unused2) {
            j = 5000;
            Logger.g(this.d, "Remote logout timed out after " + j + "ms - proceeding with local cleanup");
        } catch (Exception e2) {
            e = e2;
            j = 5000;
            Logger.g(this.d, "Remote logout failed: " + e.getMessage() + " - proceeding with local cleanup");
        }
        boolean zBooleanValue = ((Boolean) objC).booleanValue();
        Logger.a(this.d, "Remote logout result: " + (zBooleanValue ? "succeeded/skipped" : "failed"));
        NonCancellable nonCancellable = NonCancellable.b;
        CRMLogoutManager$clearCRMData$3 cRMLogoutManager$clearCRMData$3 = new CRMLogoutManager$clearCRMData$3(this, null);
        cRMLogoutManager$clearCRMData$1.J$0 = j;
        cRMLogoutManager$clearCRMData$1.label = 2;
        if (BuildersKt.g(nonCancellable, cRMLogoutManager$clearCRMData$3, cRMLogoutManager$clearCRMData$1) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }

    public final void f(Runnable runnable) {
        BuildersKt__Builders_commonKt.d(this.e, null, null, new CRMLogoutManager$clearCRMDataWithCallback$1(this, runnable, null), 3, null);
    }
}
