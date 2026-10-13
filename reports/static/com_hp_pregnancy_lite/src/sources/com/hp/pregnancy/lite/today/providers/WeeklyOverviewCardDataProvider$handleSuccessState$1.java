package com.hp.pregnancy.lite.today.providers;

import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.philips.hp.cms.model.MasterWeeklyOverview;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.today.providers.WeeklyOverviewCardDataProvider$handleSuccessState$1", f = "WeeklyOverviewCardDataProvider.kt", l = {}, m = "invokeSuspend")
public final class WeeklyOverviewCardDataProvider$handleSuccessState$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ UIState<?> $statusMap;
    int label;
    final /* synthetic */ WeeklyOverviewCardDataProvider this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeeklyOverviewCardDataProvider$handleSuccessState$1(WeeklyOverviewCardDataProvider weeklyOverviewCardDataProvider, UIState<?> uIState, Continuation<? super WeeklyOverviewCardDataProvider$handleSuccessState$1> continuation) {
        super(2, continuation);
        this.this$0 = weeklyOverviewCardDataProvider;
        this.$statusMap = uIState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new WeeklyOverviewCardDataProvider$handleSuccessState$1(this.this$0, this.$statusMap, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        RemoteContentFetchRepository remoteContentFetchRepository = this.this$0.i;
        UIState<?> uIState = this.$statusMap;
        Intrinsics.h(uIState, "null cannot be cast to non-null type com.hp.pregnancy.compose.UIState.Success<*>");
        Object value = ((UIState.Success) uIState).getValue();
        Intrinsics.h(value, "null cannot be cast to non-null type com.philips.hp.cms.model.MasterWeeklyOverview");
        RemoteContentFetchRepository.f(remoteContentFetchRepository, ((MasterWeeklyOverview) value).getCmsIds().get(RangesKt.j(PregnancyWeekMonthUtils.g(this.this$0.getF19415a(), false, 1, null), 42)), ContentRequestType.WEEKLY_OVERVIEW_ARTICLE, this.this$0.l, null, 8, null);
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((WeeklyOverviewCardDataProvider$handleSuccessState$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
