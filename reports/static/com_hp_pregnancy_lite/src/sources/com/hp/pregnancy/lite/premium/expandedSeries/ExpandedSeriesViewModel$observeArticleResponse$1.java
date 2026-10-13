package com.hp.pregnancy.lite.premium.expandedSeries;

import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.compose.genericInfo.GenericMessageType;
import com.philips.hp.cms.model.premiumcontent.ArticleScreenContent;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.premium.expandedSeries.ExpandedSeriesViewModel$observeArticleResponse$1", f = "ExpandedSeriesViewModel.kt", l = {180}, m = "invokeSuspend")
public final class ExpandedSeriesViewModel$observeArticleResponse$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ ExpandedSeriesViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpandedSeriesViewModel$observeArticleResponse$1(ExpandedSeriesViewModel expandedSeriesViewModel, Continuation<? super ExpandedSeriesViewModel$observeArticleResponse$1> continuation) {
        super(2, continuation);
        this.this$0 = expandedSeriesViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ExpandedSeriesViewModel$observeArticleResponse$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Flow flowY;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            Channel channel = (Channel) this.this$0.b.getE().get(ContentRequestType.ARTICLE_SCREEN_PREMIUM);
            if (channel != null && (flowY = FlowKt.Y(channel)) != null) {
                final ExpandedSeriesViewModel expandedSeriesViewModel = this.this$0;
                FlowCollector flowCollector = new FlowCollector() { // from class: com.hp.pregnancy.lite.premium.expandedSeries.ExpandedSeriesViewModel$observeArticleResponse$1.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                    public final Object emit(UIState uIState, Continuation continuation) {
                        Object objEmit;
                        if (uIState instanceof UIState.Success) {
                            UIState.Success success = (UIState.Success) uIState;
                            return ((success.getValue() instanceof ArticleScreenContent) && (objEmit = expandedSeriesViewModel.n.emit(new UIState.Success(success.getValue()), continuation)) == IntrinsicsKt.f()) ? objEmit : Unit.f24295a;
                        }
                        if (uIState instanceof UIState.Loading) {
                            Object objEmit2 = expandedSeriesViewModel.n.emit(new UIState.Loading(null, 1, null), continuation);
                            return objEmit2 == IntrinsicsKt.f() ? objEmit2 : Unit.f24295a;
                        }
                        if (uIState instanceof UIState.Error) {
                            Object objEmit3 = expandedSeriesViewModel.n.emit(new UIState.Error(null, Boxing.e(GenericMessageType.InternalServerError.getId()), null, null, 13, null), continuation);
                            return objEmit3 == IntrinsicsKt.f() ? objEmit3 : Unit.f24295a;
                        }
                        if (uIState instanceof UIState.NetworkError) {
                            Object objEmit4 = expandedSeriesViewModel.n.emit(new UIState.NetworkError(null, 1, null), continuation);
                            return objEmit4 == IntrinsicsKt.f() ? objEmit4 : Unit.f24295a;
                        }
                        Object objEmit5 = expandedSeriesViewModel.n.emit(UIState.Idle.f17944a, continuation);
                        return objEmit5 == IntrinsicsKt.f() ? objEmit5 : Unit.f24295a;
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
        return ((ExpandedSeriesViewModel$observeArticleResponse$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
