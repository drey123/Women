package com.stripe.android.googlepaylauncher;

import com.google.android.gms.wallet.IsReadyToPayRequest;
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

/* JADX INFO: compiled from: GooglePayRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.googlepaylauncher.DefaultGooglePayRepository$isReadyAsync$isReady$1$1", f = "GooglePayRepository.kt", i = {}, l = {BuiltinOperator.CALL_ONCE}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class DefaultGooglePayRepository$isReadyAsync$isReady$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {
    final /* synthetic */ IsReadyToPayRequest $request;
    final /* synthetic */ DefaultGooglePayRepository $this_runCatching;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultGooglePayRepository$isReadyAsync$isReady$1$1(DefaultGooglePayRepository defaultGooglePayRepository, IsReadyToPayRequest isReadyToPayRequest, Continuation<? super DefaultGooglePayRepository$isReadyAsync$isReady$1$1> continuation) {
        super(2, continuation);
        this.$this_runCatching = defaultGooglePayRepository;
        this.$request = isReadyToPayRequest;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DefaultGooglePayRepository$isReadyAsync$isReady$1$1(this.$this_runCatching, this.$request, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return ((DefaultGooglePayRepository$isReadyAsync$isReady$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
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
        this.label = 1;
        Object objIsReady = this.$this_runCatching.getGooglePayAvailabilityClient().isReady(this.$request, this);
        return objIsReady == coroutine_suspended ? coroutine_suspended : objIsReady;
    }
}
