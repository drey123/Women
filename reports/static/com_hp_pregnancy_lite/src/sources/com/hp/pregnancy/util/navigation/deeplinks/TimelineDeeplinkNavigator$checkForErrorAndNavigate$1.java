package com.hp.pregnancy.util.navigation.deeplinks;

import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.util.navigation.deeplinks.TimelineDeeplinkNavigator$checkForErrorAndNavigate$1", f = "TimelineDeeplinkNavigator.kt", l = {}, m = "invokeSuspend")
public final class TimelineDeeplinkNavigator$checkForErrorAndNavigate$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ FragmentActivity $activity;
    int label;
    final /* synthetic */ TimelineDeeplinkNavigator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimelineDeeplinkNavigator$checkForErrorAndNavigate$1(TimelineDeeplinkNavigator timelineDeeplinkNavigator, FragmentActivity fragmentActivity, Continuation<? super TimelineDeeplinkNavigator$checkForErrorAndNavigate$1> continuation) {
        super(2, continuation);
        this.this$0 = timelineDeeplinkNavigator;
        this.$activity = fragmentActivity;
    }

    public static final Unit f(TimelineDeeplinkNavigator timelineDeeplinkNavigator) {
        timelineDeeplinkNavigator.k();
        return Unit.f24295a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TimelineDeeplinkNavigator$checkForErrorAndNavigate$1(this.this$0, this.$activity, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        FragmentActivity fragmentActivity;
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        String strA = this.this$0.n().A();
        if (!this.this$0.o().getF19252a().t(strA) || (fragmentActivity = this.$activity) == null) {
            this.this$0.k();
            return Unit.f24295a;
        }
        final TimelineDeeplinkNavigator timelineDeeplinkNavigator = this.this$0;
        ErrorDialogUtil.l(timelineDeeplinkNavigator.m(), fragmentActivity, AnalyticsValue.CONTENT, null, new Function0() { // from class: com.hp.pregnancy.util.navigation.deeplinks.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TimelineDeeplinkNavigator$checkForErrorAndNavigate$1.f(timelineDeeplinkNavigator);
            }
        }, strA, 4, null);
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TimelineDeeplinkNavigator$checkForErrorAndNavigate$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
