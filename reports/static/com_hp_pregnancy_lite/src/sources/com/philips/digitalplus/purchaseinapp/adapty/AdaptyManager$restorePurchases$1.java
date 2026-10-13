package com.philips.digitalplus.purchaseinapp.adapty;

import com.adapty.Adapty;
import com.adapty.errors.AdaptyError;
import com.adapty.models.AdaptyProfile;
import com.adapty.utils.AdaptyResult;
import com.adapty.utils.ResultCallback;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.philips.digitalplus.purchaseinapp.adapty.AdaptyManager$restorePurchases$1", f = "AdaptyManager.kt", l = {}, m = "invokeSuspend")
public final class AdaptyManager$restorePurchases$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ IAdaptyResponseCallback $callback;
    int label;
    final /* synthetic */ AdaptyManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdaptyManager$restorePurchases$1(AdaptyManager adaptyManager, IAdaptyResponseCallback iAdaptyResponseCallback, Continuation<? super AdaptyManager$restorePurchases$1> continuation) {
        super(2, continuation);
        this.this$0 = adaptyManager;
        this.$callback = iAdaptyResponseCallback;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(AdaptyManager adaptyManager, IAdaptyResponseCallback iAdaptyResponseCallback, AdaptyResult adaptyResult) {
        if (adaptyResult instanceof AdaptyResult.Success) {
            AdaptyProfile adaptyProfile = (AdaptyProfile) ((AdaptyResult.Success) adaptyResult).getValue();
            StringBuilder sb = new StringBuilder();
            sb.append("restorePurchases: ");
            sb.append(adaptyProfile);
            adaptyManager.j(adaptyProfile);
            adaptyManager.s(adaptyProfile, iAdaptyResponseCallback);
            return;
        }
        if (!(adaptyResult instanceof AdaptyResult.Error)) {
            throw new NoWhenBranchMatchedException();
        }
        AdaptyError error = ((AdaptyResult.Error) adaptyResult).getError();
        IAdaptyDependencies iAdaptyDependencies = adaptyManager.b;
        String message = error.getMessage();
        if (message == null) {
            message = "";
        }
        iAdaptyDependencies.g(message);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("restorePurchases error: ");
        sb2.append(error);
        adaptyManager.b.t(AnalyticsValue.FAILED.getRawValue());
        if (iAdaptyResponseCallback != null) {
            String message2 = error.getMessage();
            iAdaptyResponseCallback.a(message2 != null ? message2 : "");
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AdaptyManager$restorePurchases$1(this.this$0, this.$callback, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        try {
            final AdaptyManager adaptyManager = this.this$0;
            final IAdaptyResponseCallback iAdaptyResponseCallback = this.$callback;
            Adapty.restorePurchases(new ResultCallback() { // from class: com.philips.digitalplus.purchaseinapp.adapty.f
                @Override // com.adapty.utils.Callback
                public final void onResult(Object obj2) {
                    AdaptyManager$restorePurchases$1.f(adaptyManager, iAdaptyResponseCallback, (AdaptyResult) obj2);
                }
            });
        } catch (Exception e) {
            this.this$0.b.u(e);
            IAdaptyResponseCallback iAdaptyResponseCallback2 = this.$callback;
            if (iAdaptyResponseCallback2 != null) {
                iAdaptyResponseCallback2.a("restorePurchases error");
            }
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AdaptyManager$restorePurchases$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
