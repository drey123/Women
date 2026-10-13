package com.hp.pregnancy.crm;

import com.hp.pregnancy.crm.auth.CRMAuthErrors;
import com.hp.pregnancy.crm.retry.CRMAPIRequest;
import com.hp.pregnancy.lite.core.Logger;
import java.util.concurrent.CancellationException;
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
@Metadata(d1 = {"\u0000\u0004\n\u0002\b\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001H\n"}, d2 = {"<anonymous>", "T"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.crm.CRMBaseRepository$executeWithTokenRetry$2", f = "CRMBaseRepository.kt", l = {145, 146, 156, 157}, m = "invokeSuspend")
public final class CRMBaseRepository$executeWithTokenRetry$2 extends SuspendLambda implements Function1<Continuation<Object>, Object> {
    final /* synthetic */ long $apiStartTime;
    final /* synthetic */ CRMAPIRequest.CRMAPIType $apiType;
    final /* synthetic */ Function2<String, Continuation<Object>, Object> $operation;
    final /* synthetic */ boolean $shouldRegisterForRetry;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ CRMBaseRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CRMBaseRepository$executeWithTokenRetry$2(CRMBaseRepository cRMBaseRepository, CRMAPIRequest.CRMAPIType cRMAPIType, boolean z, long j, Function2<? super String, ? super Continuation<Object>, ? extends Object> function2, Continuation<? super CRMBaseRepository$executeWithTokenRetry$2> continuation) {
        super(1, continuation);
        this.this$0 = cRMBaseRepository;
        this.$apiType = cRMAPIType;
        this.$shouldRegisterForRetry = z;
        this.$apiStartTime = j;
        this.$operation = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new CRMBaseRepository$executeWithTokenRetry$2(this.this$0, this.$apiType, this.$shouldRegisterForRetry, this.$apiStartTime, this.$operation, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Exception {
        Exception exc;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        try {
            try {
                if (i != 0) {
                    if (i == 1) {
                        ResultKt.b(obj);
                    } else if (i == 2) {
                        ResultKt.b(obj);
                    } else if (i == 3) {
                        exc = (Exception) this.L$0;
                        ResultKt.b(obj);
                        String str = (String) obj;
                        Function2<String, Continuation<Object>, Object> function2 = this.$operation;
                        this.L$0 = SpillingKt.a(exc);
                        this.L$1 = SpillingKt.a(str);
                        this.label = 4;
                        obj = function2.invoke(str, this);
                        if (obj == objF) {
                            return objF;
                        }
                    } else {
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.b(obj);
                    }
                }
                ResultKt.b(obj);
                this.this$0.p(this.$apiType, this.$shouldRegisterForRetry, this.$apiStartTime);
                CRMBaseRepository cRMBaseRepository = this.this$0;
                this.label = 1;
                obj = CRMBaseRepository.l(cRMBaseRepository, false, this, 1, null);
                if (obj == objF) {
                    return objF;
                }
                String str2 = (String) obj;
                Function2<String, Continuation<Object>, Object> function3 = this.$operation;
                this.L$0 = SpillingKt.a(str2);
                this.label = 2;
                obj = function3.invoke(str2, this);
                return obj == objF ? objF : obj;
            } catch (CancellationException e) {
                Logger.d(this.this$0.e, "executeWithTokenRetry: Operation was cancelled");
                throw e;
            } catch (Exception e2) {
                exc = e2;
                Logger.d(this.this$0.e, "executeWithTokenRetry: Caught exception: " + exc.getLocalizedMessage());
                if (!this.this$0.m(exc)) {
                    throw exc;
                }
                Logger.d(this.this$0.e, "Token error detected, attempting token refresh and retry");
                CRMBaseRepository cRMBaseRepository2 = this.this$0;
                this.L$0 = SpillingKt.a(exc);
                this.label = 3;
                obj = cRMBaseRepository2.k(true, this);
                if (obj == objF) {
                    return objF;
                }
            }
        } catch (CRMAuthErrors.CRMAuthException e3) {
            Logger.d(this.this$0.e, "Token refresh failed: " + e3.getLocalizedMessage());
            throw e3;
        } catch (CancellationException e4) {
            Logger.d(this.this$0.e, "Token refresh was cancelled");
            throw e4;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<Object> continuation) {
        return ((CRMBaseRepository$executeWithTokenRetry$2) create(continuation)).invokeSuspend(Unit.f24295a);
    }
}
