package com.hp.pregnancy.lite.onboarding.newonboarding;

import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharedFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.onboarding.newonboarding.AboutYouInfoScreensHelper$1$1", f = "AboutYouInfoScreensHelper.kt", l = {43}, m = "invokeSuspend")
public final class AboutYouInfoScreensHelper$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ UserOnBoardingViewModel $this_apply;
    int label;
    final /* synthetic */ AboutYouInfoScreensHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AboutYouInfoScreensHelper$1$1(UserOnBoardingViewModel userOnBoardingViewModel, AboutYouInfoScreensHelper aboutYouInfoScreensHelper, Continuation<? super AboutYouInfoScreensHelper$1$1> continuation) {
        super(2, continuation);
        this.$this_apply = userOnBoardingViewModel;
        this.this$0 = aboutYouInfoScreensHelper;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AboutYouInfoScreensHelper$1$1(this.$this_apply, this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            kotlin.ResultKt.b(obj);
            SharedFlow v = this.$this_apply.getV();
            final AboutYouInfoScreensHelper aboutYouInfoScreensHelper = this.this$0;
            FlowCollector flowCollector = new FlowCollector() { // from class: com.hp.pregnancy.lite.onboarding.newonboarding.AboutYouInfoScreensHelper$1$1.1
                public final Object c(boolean z, Continuation continuation) {
                    if (z) {
                        aboutYouInfoScreensHelper.h();
                    }
                    return Unit.f24295a;
                }

                @Override // kotlinx.coroutines.flow.FlowCollector
                public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                    return c(((Boolean) obj2).booleanValue(), continuation);
                }
            };
            this.label = 1;
            if (v.collect(flowCollector, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.ResultKt.b(obj);
        }
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AboutYouInfoScreensHelper$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
