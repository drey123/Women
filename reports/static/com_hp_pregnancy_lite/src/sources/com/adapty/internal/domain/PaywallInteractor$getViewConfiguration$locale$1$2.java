package com.adapty.internal.domain;

import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.FlowCollector;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "", "", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "com.adapty.internal.domain.PaywallInteractor$getViewConfiguration$locale$1$2", f = "PaywallInteractor.kt", l = {}, m = "invokeSuspend")
public final class PaywallInteractor$getViewConfiguration$locale$1$2 extends SuspendLambda implements Function2<FlowCollector<? super Map<String, ? extends Object>>, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $errorMessage;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallInteractor$getViewConfiguration$locale$1$2(String str, Continuation<? super PaywallInteractor$getViewConfiguration$locale$1$2> continuation) {
        super(2, continuation);
        this.$errorMessage = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new PaywallInteractor$getViewConfiguration$locale$1$2(this.$errorMessage, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) throws AdaptyError {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        throw new AdaptyError(null, this.$errorMessage, AdaptyErrorCode.WRONG_PARAMETER, 1, null);
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull FlowCollector<? super Map<String, ? extends Object>> flowCollector, @Nullable Continuation<? super Unit> continuation) {
        return ((PaywallInteractor$getViewConfiguration$locale$1$2) create(flowCollector, continuation)).invokeSuspend(Unit.f24295a);
    }
}
