package com.hp.pregnancy.fetus3d;

import com.hp.pregnancy.compose.UIState;
import com.parse.ParseException;
import com.philips.hp.cms.model.Fetus3DContent;
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
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.fetus3d.Fetus3DContentModelFetcher$fetchContentWithId$job$1", f = "Fetus3DContentModelFetcher.kt", l = {ParseException.REQUEST_LIMIT_EXCEEDED}, m = "invokeSuspend")
public final class Fetus3DContentModelFetcher$fetchContentWithId$job$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ CompletableDeferred<Fetus3DContentModelFetcher.FetchResult> $deferred;
    int label;
    final /* synthetic */ Fetus3DContentModelFetcher this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Fetus3DContentModelFetcher$fetchContentWithId$job$1(Fetus3DContentModelFetcher fetus3DContentModelFetcher, CompletableDeferred<Fetus3DContentModelFetcher.FetchResult> completableDeferred, Continuation<? super Fetus3DContentModelFetcher$fetchContentWithId$job$1> continuation) {
        super(2, continuation);
        this.this$0 = fetus3DContentModelFetcher;
        this.$deferred = completableDeferred;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new Fetus3DContentModelFetcher$fetchContentWithId$job$1(this.this$0, this.$deferred, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Flow flowY;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            Channel channel = (Channel) this.this$0.f18362a.getE().get(ContentRequestType.THREE_D_FETUS);
            if (channel != null && (flowY = FlowKt.Y(channel)) != null) {
                final Fetus3DContentModelFetcher fetus3DContentModelFetcher = this.this$0;
                final CompletableDeferred<Fetus3DContentModelFetcher.FetchResult> completableDeferred = this.$deferred;
                FlowCollector flowCollector = new FlowCollector() { // from class: com.hp.pregnancy.fetus3d.Fetus3DContentModelFetcher$fetchContentWithId$job$1.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                    public final Object emit(UIState uIState, Continuation continuation) {
                        if (uIState instanceof UIState.Loading) {
                            Unit unit = Unit.f24295a;
                        } else if (uIState instanceof UIState.Success) {
                            UIState.Success success = (UIState.Success) uIState;
                            Object value = success.getValue();
                            StringBuilder sb = new StringBuilder();
                            sb.append("✅ 3D fetus content fetched successfully: ");
                            sb.append(value);
                            Object value2 = success.getValue();
                            Fetus3DContent fetus3DContent = value2 instanceof Fetus3DContent ? (Fetus3DContent) value2 : null;
                            Boxing.a(fetus3DContent != null ? completableDeferred.K(new Fetus3DContentModelFetcher.FetchResult.Success(fetus3DContent)) : completableDeferred.K(Fetus3DContentModelFetcher.FetchResult.ContentError.f18363a));
                        } else if (uIState instanceof UIState.NetworkError) {
                            Boxing.a(completableDeferred.K(Fetus3DContentModelFetcher.FetchResult.NetworkError.f18364a));
                        } else if (uIState instanceof UIState.Error) {
                            UIState.Error error = (UIState.Error) uIState;
                            String errorMsg = error.getErrorMsg();
                            Integer code = error.getCode();
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("❌ Error fetching content: ");
                            sb2.append(errorMsg);
                            sb2.append(", code: ");
                            sb2.append(code);
                            Boxing.a(completableDeferred.K(Fetus3DContentModelFetcher.FetchResult.ContentError.f18363a));
                        } else {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("Unknown state: ");
                            sb3.append(uIState);
                            Unit unit2 = Unit.f24295a;
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
        return ((Fetus3DContentModelFetcher$fetchContentWithId$job$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
