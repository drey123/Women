package com.adapty.internal.domain;

import com.adapty.models.AdaptyPaywall;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u008a@"}, d2 = {"<anonymous>", "", "", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "com.adapty.internal.domain.PaywallInteractor$getViewConfiguration$baseFlow$1", f = "PaywallInteractor.kt", l = {}, m = "invokeSuspend")
public final class PaywallInteractor$getViewConfiguration$baseFlow$1 extends SuspendLambda implements Function1<Continuation<? super Map<String, ? extends Object>>, Object> {
    final /* synthetic */ String $locale;
    final /* synthetic */ AdaptyPaywall $paywall;
    int label;
    final /* synthetic */ PaywallInteractor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallInteractor$getViewConfiguration$baseFlow$1(PaywallInteractor paywallInteractor, AdaptyPaywall adaptyPaywall, String str, Continuation<? super PaywallInteractor$getViewConfiguration$baseFlow$1> continuation) {
        super(1, continuation);
        this.this$0 = paywallInteractor;
        this.$paywall = adaptyPaywall;
        this.$locale = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
        return new PaywallInteractor$getViewConfiguration$baseFlow$1(this.this$0, this.$paywall, this.$locale, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        return this.this$0.cloudRepository.getViewConfiguration(this.$paywall.getVariationId(), this.$locale).getData();
    }

    @Override // kotlin.jvm.functions.Function1
    @Nullable
    public final Object invoke(@Nullable Continuation<? super Map<String, ? extends Object>> continuation) {
        return ((PaywallInteractor$getViewConfiguration$baseFlow$1) create(continuation)).invokeSuspend(Unit.f24295a);
    }
}
