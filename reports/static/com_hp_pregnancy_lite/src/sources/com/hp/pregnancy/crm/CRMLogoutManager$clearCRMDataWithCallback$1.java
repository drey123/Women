package com.hp.pregnancy.crm;

import com.hp.pregnancy.lite.core.Logger;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.NonCancellable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.crm.CRMLogoutManager$clearCRMDataWithCallback$1", f = "CRMLogoutManager.kt", l = {107, 120, 120, 120}, m = "invokeSuspend")
public final class CRMLogoutManager$clearCRMDataWithCallback$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Runnable $onComplete;
    int I$0;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ CRMLogoutManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CRMLogoutManager$clearCRMDataWithCallback$1(CRMLogoutManager cRMLogoutManager, Runnable runnable, Continuation<? super CRMLogoutManager$clearCRMDataWithCallback$1> continuation) {
        super(2, continuation);
        this.this$0 = cRMLogoutManager;
        this.$onComplete = runnable;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CRMLogoutManager$clearCRMDataWithCallback$1(this.this$0, this.$onComplete, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        try {
            try {
                if (i != 0) {
                    if (i == 1) {
                        ResultKt.b(obj);
                    } else {
                        if (i != 2 && i != 3) {
                            if (i != 4) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            th = (Throwable) this.L$0;
                            ResultKt.b(obj);
                            throw th;
                        }
                        ResultKt.b(obj);
                    }
                    return Unit.f24295a;
                }
                ResultKt.b(obj);
                CRMLogoutManager cRMLogoutManager = this.this$0;
                this.label = 1;
                if (cRMLogoutManager.e(this) == objF) {
                    return objF;
                }
                Logger.d(this.this$0.d, "CRM data cleared successfully, invoking callback");
                Runnable runnable = this.$onComplete;
                if (runnable != null) {
                    CoroutineContext coroutineContextPlus = NonCancellable.b.plus(Dispatchers.c());
                    CRMLogoutManager$clearCRMDataWithCallback$1$1$1 cRMLogoutManager$clearCRMDataWithCallback$1$1$1 = new CRMLogoutManager$clearCRMDataWithCallback$1$1$1(runnable, null);
                    this.L$0 = SpillingKt.a(runnable);
                    this.I$0 = 0;
                    this.label = 2;
                    if (BuildersKt.g(coroutineContextPlus, cRMLogoutManager$clearCRMDataWithCallback$1$1$1, this) == objF) {
                        return objF;
                    }
                }
            } catch (CancellationException e) {
                Logger.a(this.this$0.d, "CRM data clearing cancelled");
                throw e;
            } catch (Exception e2) {
                Logger.b(this.this$0.d, "Unexpected error in clearCRMDataWithCallback: " + e2.getMessage());
                Runnable runnable2 = this.$onComplete;
                if (runnable2 != null) {
                    CoroutineContext coroutineContextPlus2 = NonCancellable.b.plus(Dispatchers.c());
                    CRMLogoutManager$clearCRMDataWithCallback$1$1$1 cRMLogoutManager$clearCRMDataWithCallback$1$1$2 = new CRMLogoutManager$clearCRMDataWithCallback$1$1$1(runnable2, null);
                    this.L$0 = SpillingKt.a(runnable2);
                    this.I$0 = 0;
                    this.label = 3;
                    if (BuildersKt.g(coroutineContextPlus2, cRMLogoutManager$clearCRMDataWithCallback$1$1$2, this) == objF) {
                        return objF;
                    }
                }
            }
            return Unit.f24295a;
        } catch (Throwable th2) {
            Runnable runnable3 = this.$onComplete;
            if (runnable3 == null) {
                throw th2;
            }
            CoroutineContext coroutineContextPlus3 = NonCancellable.b.plus(Dispatchers.c());
            CRMLogoutManager$clearCRMDataWithCallback$1$1$1 cRMLogoutManager$clearCRMDataWithCallback$1$1$3 = new CRMLogoutManager$clearCRMDataWithCallback$1$1$1(runnable3, null);
            this.L$0 = th2;
            this.L$1 = SpillingKt.a(runnable3);
            this.I$0 = 0;
            this.label = 4;
            if (BuildersKt.g(coroutineContextPlus3, cRMLogoutManager$clearCRMDataWithCallback$1$1$3, this) == objF) {
                return objF;
            }
            th = th2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CRMLogoutManager$clearCRMDataWithCallback$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
