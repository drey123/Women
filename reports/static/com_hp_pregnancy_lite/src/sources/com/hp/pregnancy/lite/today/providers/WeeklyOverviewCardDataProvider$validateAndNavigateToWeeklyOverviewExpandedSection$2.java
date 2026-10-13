package com.hp.pregnancy.lite.today.providers;

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
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.today.providers.WeeklyOverviewCardDataProvider$validateAndNavigateToWeeklyOverviewExpandedSection$2", f = "WeeklyOverviewCardDataProvider.kt", l = {}, m = "invokeSuspend")
public final class WeeklyOverviewCardDataProvider$validateAndNavigateToWeeklyOverviewExpandedSection$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Object $masterData;
    int label;
    final /* synthetic */ WeeklyOverviewCardDataProvider this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeeklyOverviewCardDataProvider$validateAndNavigateToWeeklyOverviewExpandedSection$2(WeeklyOverviewCardDataProvider weeklyOverviewCardDataProvider, Object obj, Continuation<? super WeeklyOverviewCardDataProvider$validateAndNavigateToWeeklyOverviewExpandedSection$2> continuation) {
        super(2, continuation);
        this.this$0 = weeklyOverviewCardDataProvider;
        this.$masterData = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new WeeklyOverviewCardDataProvider$validateAndNavigateToWeeklyOverviewExpandedSection$2(this.this$0, this.$masterData, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        RemoteContentFetchRepository.f(this.this$0.i, ((MasterWeeklyOverview) this.$masterData).getCmsIds().get(RangesKt.j(PregnancyWeekMonthUtils.g(this.this$0.getF19415a(), false, 1, null), 42)), ContentRequestType.WEEKLY_OVERVIEW_ARTICLE, this.this$0.l, null, 8, null);
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((WeeklyOverviewCardDataProvider$validateAndNavigateToWeeklyOverviewExpandedSection$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
