package com.hp.pregnancy.lite.onboarding.newonboarding;

import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.AboutYouScreenListItem;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/Async;", "", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenListItem;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.onboarding.newonboarding.UserOnBoardingViewModel$_aboutYouScreenItems$3", f = "UserOnBoardingViewModel.kt", l = {177}, m = "invokeSuspend")
public final class UserOnBoardingViewModel$_aboutYouScreenItems$3 extends SuspendLambda implements Function2<FlowCollector<? super Async<? extends List<? extends AboutYouScreenListItem>>>, Continuation<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    int label;

    public UserOnBoardingViewModel$_aboutYouScreenItems$3(Continuation<? super UserOnBoardingViewModel$_aboutYouScreenItems$3> continuation) {
        super(2, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        UserOnBoardingViewModel$_aboutYouScreenItems$3 userOnBoardingViewModel$_aboutYouScreenItems$3 = new UserOnBoardingViewModel$_aboutYouScreenItems$3(continuation);
        userOnBoardingViewModel$_aboutYouScreenItems$3.L$0 = obj;
        return userOnBoardingViewModel$_aboutYouScreenItems$3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        FlowCollector flowCollector = (FlowCollector) this.L$0;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            kotlin.ResultKt.b(obj);
            Async.Loading loading = Async.Loading.f18882a;
            this.L$0 = SpillingKt.a(flowCollector);
            this.label = 1;
            if (flowCollector.emit(loading, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.ResultKt.b(obj);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(FlowCollector<? super Async<? extends List<? extends AboutYouScreenListItem>>> flowCollector, Continuation<? super Unit> continuation) {
        return ((UserOnBoardingViewModel$_aboutYouScreenItems$3) create(flowCollector, continuation)).invokeSuspend(Unit.f24295a);
    }
}
