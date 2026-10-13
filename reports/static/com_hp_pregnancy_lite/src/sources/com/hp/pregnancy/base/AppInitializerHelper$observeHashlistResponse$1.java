package com.hp.pregnancy.base;

import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.today.MasterConfigMatchHelper;
import com.hp.pregnancy.lite.today.TodayFeedArticleFetcher;
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
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.base.AppInitializerHelper$observeHashlistResponse$1", f = "AppInitializerHelper.kt", l = {303}, m = "invokeSuspend")
public final class AppInitializerHelper$observeHashlistResponse$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MasterConfigMatchHelper $masterConfigMatchHelper;
    final /* synthetic */ RemoteContentFetchRepository $remoteContentFetchRepository;
    final /* synthetic */ TodayFeedArticleFetcher $todayFeedArticleFetcher;
    int label;
    final /* synthetic */ AppInitializerHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppInitializerHelper$observeHashlistResponse$1(RemoteContentFetchRepository remoteContentFetchRepository, AppInitializerHelper appInitializerHelper, MasterConfigMatchHelper masterConfigMatchHelper, TodayFeedArticleFetcher todayFeedArticleFetcher, Continuation<? super AppInitializerHelper$observeHashlistResponse$1> continuation) {
        super(2, continuation);
        this.$remoteContentFetchRepository = remoteContentFetchRepository;
        this.this$0 = appInitializerHelper;
        this.$masterConfigMatchHelper = masterConfigMatchHelper;
        this.$todayFeedArticleFetcher = todayFeedArticleFetcher;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AppInitializerHelper$observeHashlistResponse$1(this.$remoteContentFetchRepository, this.this$0, this.$masterConfigMatchHelper, this.$todayFeedArticleFetcher, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Flow flowY;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            Channel channel = (Channel) this.$remoteContentFetchRepository.getE().get(ContentRequestType.HASH_LIST);
            if (channel != null && (flowY = FlowKt.Y(channel)) != null) {
                final AppInitializerHelper appInitializerHelper = this.this$0;
                final RemoteContentFetchRepository remoteContentFetchRepository = this.$remoteContentFetchRepository;
                final MasterConfigMatchHelper masterConfigMatchHelper = this.$masterConfigMatchHelper;
                final TodayFeedArticleFetcher todayFeedArticleFetcher = this.$todayFeedArticleFetcher;
                FlowCollector flowCollector = new FlowCollector() { // from class: com.hp.pregnancy.base.AppInitializerHelper$observeHashlistResponse$1.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                    public final Object emit(UIState uIState, Continuation continuation) {
                        if ((uIState instanceof UIState.Success) && Intrinsics.e(((UIState.Success) uIState).getValue(), Boxing.a(true))) {
                            appInitializerHelper.f(remoteContentFetchRepository, masterConfigMatchHelper, todayFeedArticleFetcher);
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
        return ((AppInitializerHelper$observeHashlistResponse$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
