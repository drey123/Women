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
@DebugMetadata(c = "com.philips.digitalplus.purchaseinapp.adapty.AdaptyManager$refreshAdaptyProfile$1", f = "AdaptyManager.kt", l = {}, m = "invokeSuspend")
public final class AdaptyManager$refreshAdaptyProfile$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ IAdaptyResponseCallback $callback;
    int label;
    final /* synthetic */ AdaptyManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdaptyManager$refreshAdaptyProfile$1(AdaptyManager adaptyManager, IAdaptyResponseCallback iAdaptyResponseCallback, Continuation<? super AdaptyManager$refreshAdaptyProfile$1> continuation) {
        super(2, continuation);
        this.this$0 = adaptyManager;
        this.$callback = iAdaptyResponseCallback;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(AdaptyManager adaptyManager, IAdaptyResponseCallback iAdaptyResponseCallback, AdaptyResult adaptyResult) {
        if (adaptyResult instanceof AdaptyResult.Success) {
            AdaptyProfile adaptyProfile = (AdaptyProfile) ((AdaptyResult.Success) adaptyResult).getValue();
            adaptyManager.b.b(AnalyticsValue.GET_PROFILE.getRawValue(), AnalyticsValue.SUCCEEDED.getRawValue(), "", "");
            if (iAdaptyResponseCallback != null) {
                iAdaptyResponseCallback.onSuccess(adaptyProfile);
                return;
            }
            return;
        }
        if (!(adaptyResult instanceof AdaptyResult.Error)) {
            throw new NoWhenBranchMatchedException();
        }
        AdaptyError error = ((AdaptyResult.Error) adaptyResult).getError();
        adaptyManager.b.b(AnalyticsValue.GET_PROFILE.getRawValue(), AnalyticsValue.FAILED.getRawValue(), error.getAdaptyErrorCode().toString(), "");
        if (iAdaptyResponseCallback != null) {
            String message = error.getMessage();
            iAdaptyResponseCallback.a(message != null ? message : "");
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AdaptyManager$refreshAdaptyProfile$1(this.this$0, this.$callback, continuation);
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
            Adapty.getProfile(new ResultCallback() { // from class: com.philips.digitalplus.purchaseinapp.adapty.e
                @Override // com.adapty.utils.Callback
                public final void onResult(Object obj2) {
                    AdaptyManager$refreshAdaptyProfile$1.f(adaptyManager, iAdaptyResponseCallback, (AdaptyResult) obj2);
                }
            });
        } catch (Exception e) {
            this.this$0.b.u(e);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AdaptyManager$refreshAdaptyProfile$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
