package com.stripe.android.hcaptcha;

import androidx.fragment.app.FragmentActivity;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: DefaultHCaptchaService.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/hcaptcha/HCaptchaService$Result;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.hcaptcha.DefaultHCaptchaService$performPassiveHCaptcha$result$1$1", f = "DefaultHCaptchaService.kt", i = {}, l = {BuiltinOperator.ARG_MAX}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class DefaultHCaptchaService$performPassiveHCaptcha$result$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super HCaptchaService.Result>, Object> {
    final /* synthetic */ FragmentActivity $activity;
    final /* synthetic */ String $rqData;
    final /* synthetic */ String $siteKey;
    final /* synthetic */ DefaultHCaptchaService $this_runCatching;
    final /* synthetic */ Integer $tokenTimeoutSeconds;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultHCaptchaService$performPassiveHCaptcha$result$1$1(DefaultHCaptchaService defaultHCaptchaService, FragmentActivity fragmentActivity, String str, String str2, Integer num, Continuation<? super DefaultHCaptchaService$performPassiveHCaptcha$result$1$1> continuation) {
        super(2, continuation);
        this.$this_runCatching = defaultHCaptchaService;
        this.$activity = fragmentActivity;
        this.$siteKey = str;
        this.$rqData = str2;
        this.$tokenTimeoutSeconds = num;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DefaultHCaptchaService$performPassiveHCaptcha$result$1$1(this.$this_runCatching, this.$activity, this.$siteKey, this.$rqData, this.$tokenTimeoutSeconds, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super HCaptchaService.Result> continuation) {
        return ((DefaultHCaptchaService$performPassiveHCaptcha$result$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return obj;
        }
        ResultKt.throwOnFailure(obj);
        DefaultHCaptchaService defaultHCaptchaService = this.$this_runCatching;
        FragmentActivity fragmentActivity = this.$activity;
        String str = this.$siteKey;
        String str2 = this.$rqData;
        Integer num = this.$tokenTimeoutSeconds;
        int iIntValue = num != null ? num.intValue() : Integer.MAX_VALUE;
        this.label = 1;
        Object objTransformCachedResult = defaultHCaptchaService.transformCachedResult(fragmentActivity, str, str2, iIntValue, this);
        return objTransformCachedResult == coroutine_suspended ? coroutine_suspended : objTransformCachedResult;
    }
}
