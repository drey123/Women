package com.hp.pregnancy.lite.today.providers;

import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.dpfeedcomponent.model.Sequence;
import com.philips.hp.cms.model.premiumcontent.ArticleV2Content;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.today.providers.ArticleV2DataProvider$observeResponse$1", f = "ArticleV2DataProvider.kt", l = {239}, m = "invokeSuspend")
public final class ArticleV2DataProvider$observeResponse$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ ArticleV2DataProvider this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArticleV2DataProvider$observeResponse$1(ArticleV2DataProvider articleV2DataProvider, Continuation<? super ArticleV2DataProvider$observeResponse$1> continuation) {
        super(2, continuation);
        this.this$0 = articleV2DataProvider;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ArticleV2DataProvider$observeResponse$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Flow flowY;
        Flow flowI;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            Channel channel = (Channel) this.this$0.f19356a.getE().get(ContentRequestType.TODAY_DAILY_ARTICLE_V2);
            if (channel != null && (flowY = FlowKt.Y(channel)) != null && (flowI = FlowKt.i(flowY)) != null) {
                final ArticleV2DataProvider articleV2DataProvider = this.this$0;
                FlowCollector flowCollector = new FlowCollector() { // from class: com.hp.pregnancy.lite.today.providers.ArticleV2DataProvider$observeResponse$1.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                    public final Object emit(UIState uIState, Continuation continuation) {
                        if (uIState instanceof UIState.Success) {
                            UIState.Success success = (UIState.Success) uIState;
                            if (success.getValue() instanceof ArticleV2Content) {
                                articleV2DataProvider.n = (ArticleV2Content) success.getValue();
                            }
                        }
                        Set<Integer> setKeySet = articleV2DataProvider.m.keySet();
                        Intrinsics.i(setKeySet, "<get-keys>(...)");
                        ArticleV2DataProvider articleV2DataProvider2 = articleV2DataProvider;
                        for (Integer num : setKeySet) {
                            ArrayList<Pair> arrayList = (ArrayList) articleV2DataProvider2.m.get(num);
                            if (arrayList != null) {
                                for (Pair pair : arrayList) {
                                    Sequence sequence = (Sequence) pair.getFirst();
                                    Intrinsics.g(num);
                                    articleV2DataProvider2.j0(uIState, sequence, num.intValue(), ((Number) pair.getSecond()).intValue());
                                }
                            }
                        }
                        return Unit.f24295a;
                    }
                };
                this.label = 1;
                if (flowI.collect(flowCollector, this) == objF) {
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
        return ((ArticleV2DataProvider$observeResponse$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
