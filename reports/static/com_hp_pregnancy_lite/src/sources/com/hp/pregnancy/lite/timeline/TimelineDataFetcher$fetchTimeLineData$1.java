package com.hp.pregnancy.lite.timeline;

import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
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
@DebugMetadata(c = "com.hp.pregnancy.lite.timeline.TimelineDataFetcher$fetchTimeLineData$1", f = "TimelineDataFetcher.kt", l = {36}, m = "invokeSuspend")
public final class TimelineDataFetcher$fetchTimeLineData$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function0<Unit> $onFetchSuccess;
    int label;
    final /* synthetic */ TimelineDataFetcher this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimelineDataFetcher$fetchTimeLineData$1(TimelineDataFetcher timelineDataFetcher, Function0<Unit> function0, Continuation<? super TimelineDataFetcher$fetchTimeLineData$1> continuation) {
        super(2, continuation);
        this.this$0 = timelineDataFetcher;
        this.$onFetchSuccess = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TimelineDataFetcher$fetchTimeLineData$1(this.this$0, this.$onFetchSuccess, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            TimelineDataFetcher timelineDataFetcher = this.this$0;
            timelineDataFetcher.h = timelineDataFetcher.e.A();
            this.this$0.p(this.$onFetchSuccess);
            TimelineDataFetcher timelineDataFetcher2 = this.this$0;
            this.label = 1;
            if (timelineDataFetcher2.r(this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        RemoteContentFetchRepository.f(this.this$0.getF19252a(), this.this$0.h, ContentRequestType.TIMELINE_SCREEN, this.this$0.f, null, 8, null);
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TimelineDataFetcher$fetchTimeLineData$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
