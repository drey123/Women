package com.hp.pregnancy.lite.timeline;

import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.lite.core.Logger;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.timeline.TimelineDataFetcher$observeResponse$1", f = "TimelineDataFetcher.kt", l = {51}, m = "invokeSuspend")
public final class TimelineDataFetcher$observeResponse$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function0<Unit> $onFetchSuccess;
    int label;
    final /* synthetic */ TimelineDataFetcher this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimelineDataFetcher$observeResponse$1(TimelineDataFetcher timelineDataFetcher, Function0<Unit> function0, Continuation<? super TimelineDataFetcher$observeResponse$1> continuation) {
        super(2, continuation);
        this.this$0 = timelineDataFetcher;
        this.$onFetchSuccess = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TimelineDataFetcher$observeResponse$1(this.this$0, this.$onFetchSuccess, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Flow flowY;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            Channel channel = (Channel) this.this$0.getF19252a().getE().get(ContentRequestType.TIMELINE_SCREEN);
            if (channel != null && (flowY = FlowKt.Y(channel)) != null) {
                final TimelineDataFetcher timelineDataFetcher = this.this$0;
                final Function0<Unit> function0 = this.$onFetchSuccess;
                FlowCollector flowCollector = new FlowCollector() { // from class: com.hp.pregnancy.lite.timeline.TimelineDataFetcher$observeResponse$1.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                    public final Object emit(UIState uIState, Continuation continuation) {
                        if (uIState instanceof UIState.Success) {
                            timelineDataFetcher.q(function0);
                        } else if (uIState instanceof UIState.Loading) {
                            timelineDataFetcher.t();
                        } else if (uIState instanceof UIState.Error) {
                            timelineDataFetcher.k();
                            timelineDataFetcher.b.r((FragmentActivity) timelineDataFetcher.getC().get());
                        } else {
                            Boxing.e(Logger.a("****", "Invalid state"));
                        }
                        return Unit.f24295a;
                    }
                };
                this.label = 1;
                if (flowY.collect(flowCollector, this) == objF) {
                    return objF;
                }
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TimelineDataFetcher$observeResponse$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
