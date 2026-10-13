package com.adapty.internal.data.cloud;

import com.adapty.internal.utils.UtilsKt;
import com.adapty.utils.ErrorCallback;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.FlowCollector;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "e", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "com.adapty.internal.data.cloud.AnalyticsEventRecorder$trackEvent$1$2$1", f = "AnalyticsEventRecorder.kt", l = {}, m = "invokeSuspend")
public final class AnalyticsEventRecorder$trackEvent$1$2$1 extends SuspendLambda implements Function3<FlowCollector<? super Unit>, Throwable, Continuation<? super Unit>, Object> {
    final /* synthetic */ ErrorCallback $completion;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnalyticsEventRecorder$trackEvent$1$2$1(ErrorCallback errorCallback, Continuation<? super AnalyticsEventRecorder$trackEvent$1$2$1> continuation) {
        super(3, continuation);
        this.$completion = errorCallback;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokeSuspend$lambda$0(ErrorCallback errorCallback, Throwable th) {
        errorCallback.onResult(UtilsKt.asAdaptyError(th));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        final Throwable th = (Throwable) this.L$0;
        final ErrorCallback errorCallback = this.$completion;
        UtilsKt.runOnMain(new Runnable() { // from class: com.adapty.internal.data.cloud.a
            @Override // java.lang.Runnable
            public final void run() {
                AnalyticsEventRecorder$trackEvent$1$2$1.invokeSuspend$lambda$0(errorCallback, th);
            }
        });
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function3
    @Nullable
    public final Object invoke(@NotNull FlowCollector<? super Unit> flowCollector, @NotNull Throwable th, @Nullable Continuation<? super Unit> continuation) {
        AnalyticsEventRecorder$trackEvent$1$2$1 analyticsEventRecorder$trackEvent$1$2$1 = new AnalyticsEventRecorder$trackEvent$1$2$1(this.$completion, continuation);
        analyticsEventRecorder$trackEvent$1$2$1.L$0 = th;
        return analyticsEventRecorder$trackEvent$1$2$1.invokeSuspend(Unit.f24295a);
    }
}
