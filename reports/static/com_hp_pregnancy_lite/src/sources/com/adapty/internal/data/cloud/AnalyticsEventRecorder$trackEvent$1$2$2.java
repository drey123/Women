package com.adapty.internal.data.cloud;

import com.adapty.errors.AdaptyError;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.utils.ErrorCallback;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", "", "it"}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "com.adapty.internal.data.cloud.AnalyticsEventRecorder$trackEvent$1$2$2", f = "AnalyticsEventRecorder.kt", l = {}, m = "invokeSuspend")
public final class AnalyticsEventRecorder$trackEvent$1$2$2 extends SuspendLambda implements Function2<Unit, Continuation<? super Unit>, Object> {
    final /* synthetic */ ErrorCallback $completion;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnalyticsEventRecorder$trackEvent$1$2$2(ErrorCallback errorCallback, Continuation<? super AnalyticsEventRecorder$trackEvent$1$2$2> continuation) {
        super(2, continuation);
        this.$completion = errorCallback;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new AnalyticsEventRecorder$trackEvent$1$2$2(this.$completion, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        final ErrorCallback errorCallback = this.$completion;
        UtilsKt.runOnMain(new Runnable() { // from class: com.adapty.internal.data.cloud.b
            @Override // java.lang.Runnable
            public final void run() {
                errorCallback.onResult((AdaptyError) null);
            }
        });
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull Unit unit, @Nullable Continuation<? super Unit> continuation) {
        return ((AnalyticsEventRecorder$trackEvent$1$2$2) create(unit, continuation)).invokeSuspend(Unit.f24295a);
    }
}
