package com.hp.pregnancy.base;

import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.today.MasterConfigMatchHelper;
import com.hp.pregnancy.lite.today.TodayFeedArticleFetcher;
import com.philips.hp.cms.local.CachedContentWrapper;
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
@DebugMetadata(c = "com.hp.pregnancy.base.AppInitializerHelper$clearAndReloadCMSContent$1", f = "AppInitializerHelper.kt", l = {287}, m = "invokeSuspend")
public final class AppInitializerHelper$clearAndReloadCMSContent$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ CachedContentWrapper $cachedContentWrapper;
    final /* synthetic */ MasterConfigMatchHelper $masterConfigMatchHelper;
    final /* synthetic */ Function0<Unit> $onContentRemoved;
    final /* synthetic */ RemoteContentFetchRepository $remoteContentFetchRepository;
    final /* synthetic */ TodayFeedArticleFetcher $todayFeedArticleFetcher;
    int label;
    final /* synthetic */ AppInitializerHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppInitializerHelper$clearAndReloadCMSContent$1(CachedContentWrapper cachedContentWrapper, Function0<Unit> function0, AppInitializerHelper appInitializerHelper, RemoteContentFetchRepository remoteContentFetchRepository, MasterConfigMatchHelper masterConfigMatchHelper, TodayFeedArticleFetcher todayFeedArticleFetcher, Continuation<? super AppInitializerHelper$clearAndReloadCMSContent$1> continuation) {
        super(2, continuation);
        this.$cachedContentWrapper = cachedContentWrapper;
        this.$onContentRemoved = function0;
        this.this$0 = appInitializerHelper;
        this.$remoteContentFetchRepository = remoteContentFetchRepository;
        this.$masterConfigMatchHelper = masterConfigMatchHelper;
        this.$todayFeedArticleFetcher = todayFeedArticleFetcher;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AppInitializerHelper$clearAndReloadCMSContent$1(this.$cachedContentWrapper, this.$onContentRemoved, this.this$0, this.$remoteContentFetchRepository, this.$masterConfigMatchHelper, this.$todayFeedArticleFetcher, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            CachedContentWrapper cachedContentWrapper = this.$cachedContentWrapper;
            Function0<Unit> function0 = this.$onContentRemoved;
            this.label = 1;
            if (cachedContentWrapper.g(function0, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        this.this$0.e(this.$remoteContentFetchRepository, this.$masterConfigMatchHelper, this.$todayFeedArticleFetcher);
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AppInitializerHelper$clearAndReloadCMSContent$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
