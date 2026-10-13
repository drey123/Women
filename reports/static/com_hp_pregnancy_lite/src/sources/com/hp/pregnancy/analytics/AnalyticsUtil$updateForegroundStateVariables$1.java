package com.hp.pregnancy.analytics;

import android.content.Context;
import com.hp.pregnancy.model.ForegroundSVDataArgs;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.analytics.AnalyticsUtil$updateForegroundStateVariables$1", f = "AnalyticsUtil.kt", l = {}, m = "invokeSuspend")
public final class AnalyticsUtil$updateForegroundStateVariables$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ AnalyticsUtil this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnalyticsUtil$updateForegroundStateVariables$1(AnalyticsUtil analyticsUtil, Continuation<? super AnalyticsUtil$updateForegroundStateVariables$1> continuation) {
        super(2, continuation);
        this.this$0 = analyticsUtil;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AnalyticsUtil$updateForegroundStateVariables$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        AnalyticsStateVariables.Companion companion = AnalyticsStateVariables.f17757a;
        Context context = this.this$0.f17759a;
        int iD = this.this$0.q().d();
        long jL = this.this$0.q().l();
        AnalyticsUtil analyticsUtil = this.this$0;
        companion.b0(new ForegroundSVDataArgs(context, iD, jL, analyticsUtil, analyticsUtil.v(), this.this$0.p(), this.this$0.u(), this.this$0.C(), this.this$0.n(), this.this$0.E()));
        companion.s(this.this$0.f17759a);
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AnalyticsUtil$updateForegroundStateVariables$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
