package com.hp.pregnancy.util.navigation;

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
@DebugMetadata(c = "com.hp.pregnancy.util.navigation.TimelineNavUtils$checkForErrorAndNavigate$1", f = "TimelineNavUtils.kt", l = {}, m = "invokeSuspend")
public final class TimelineNavUtils$checkForErrorAndNavigate$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function0<Unit> $tryAgainSuccess;
    int label;
    final /* synthetic */ TimelineNavUtils this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimelineNavUtils$checkForErrorAndNavigate$1(TimelineNavUtils timelineNavUtils, Function0<Unit> function0, Continuation<? super TimelineNavUtils$checkForErrorAndNavigate$1> continuation) {
        super(2, continuation);
        this.this$0 = timelineNavUtils;
        this.$tryAgainSuccess = function0;
    }

    public static final Unit f(TimelineNavUtils timelineNavUtils, Function0 function0) {
        timelineNavUtils.m(function0);
        return Unit.f24295a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TimelineNavUtils$checkForErrorAndNavigate$1(this.this$0, this.$tryAgainSuccess, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        FragmentActivity fragmentActivity;
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        String strA = this.this$0.f.A();
        if (!this.this$0.b.t(strA) || (fragmentActivity = (FragmentActivity) this.this$0.getD().get()) == null) {
            this.this$0.m(this.$tryAgainSuccess);
            return Unit.f24295a;
        }
        final TimelineNavUtils timelineNavUtils = this.this$0;
        final Function0<Unit> function0 = this.$tryAgainSuccess;
        ErrorDialogUtil.l(timelineNavUtils.c, fragmentActivity, AnalyticsValue.CONTENT, null, new Function0() { // from class: com.hp.pregnancy.util.navigation.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TimelineNavUtils$checkForErrorAndNavigate$1.f(timelineNavUtils, function0);
            }
        }, strA, 4, null);
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TimelineNavUtils$checkForErrorAndNavigate$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
