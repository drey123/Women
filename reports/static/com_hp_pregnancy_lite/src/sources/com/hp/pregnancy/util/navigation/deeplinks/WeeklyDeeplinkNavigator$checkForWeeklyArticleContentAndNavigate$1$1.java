package com.hp.pregnancy.util.navigation.deeplinks;

import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.premium.DeeplinkV2ContentHandler;
import com.hp.pregnancy.util.AppTextUtils;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.philips.hp.cms.model.MasterWeeklyOverview;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.util.navigation.deeplinks.WeeklyDeeplinkNavigator$checkForWeeklyArticleContentAndNavigate$1$1", f = "WeeklyDeeplinkNavigator.kt", l = {}, m = "invokeSuspend")
public final class WeeklyDeeplinkNavigator$checkForWeeklyArticleContentAndNavigate$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ FragmentActivity $fragmentActivity;
    final /* synthetic */ MasterWeeklyOverview $masterContent;
    int label;
    final /* synthetic */ WeeklyDeeplinkNavigator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeeklyDeeplinkNavigator$checkForWeeklyArticleContentAndNavigate$1$1(WeeklyDeeplinkNavigator weeklyDeeplinkNavigator, MasterWeeklyOverview masterWeeklyOverview, FragmentActivity fragmentActivity, Continuation<? super WeeklyDeeplinkNavigator$checkForWeeklyArticleContentAndNavigate$1$1> continuation) {
        super(2, continuation);
        this.this$0 = weeklyDeeplinkNavigator;
        this.$masterContent = masterWeeklyOverview;
        this.$fragmentActivity = fragmentActivity;
    }

    public static final Unit f(WeeklyDeeplinkNavigator weeklyDeeplinkNavigator, FragmentActivity fragmentActivity, boolean z) {
        super/*com.hp.pregnancy.util.navigation.deeplinks.BaseSectionDeepLinkNavigator*/.b(weeklyDeeplinkNavigator.m(), fragmentActivity, weeklyDeeplinkNavigator.d, weeklyDeeplinkNavigator.n(), CollectionsKt.h(Integer.valueOf(R.id.WeeklyOverviewScreenContainer)));
        return Unit.f24295a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new WeeklyDeeplinkNavigator$checkForWeeklyArticleContentAndNavigate$1$1(this.this$0, this.$masterContent, this.$fragmentActivity, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        String strB = DeepLinkDataModelKt.b(this.this$0.n(), "week");
        int iG = PregnancyWeekMonthUtils.g(this.this$0.q(), false, 1, null);
        if (!AppTextUtils.f19579a.f(strB)) {
            iG = Intrinsics.e(strB, "0") ? 1 : Integer.parseInt(strB);
        }
        DeeplinkV2ContentHandler deeplinkV2ContentHandlerO = this.this$0.o();
        String str = this.$masterContent.getCmsIds().get(RangesKt.j(iG, 42));
        ContentRequestType contentRequestType = ContentRequestType.WEEKLY_OVERVIEW_ARTICLE;
        final FragmentActivity fragmentActivity = this.$fragmentActivity;
        final WeeklyDeeplinkNavigator weeklyDeeplinkNavigator = this.this$0;
        deeplinkV2ContentHandlerO.j(str, contentRequestType, fragmentActivity, new Function1() { // from class: com.hp.pregnancy.util.navigation.deeplinks.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return WeeklyDeeplinkNavigator$checkForWeeklyArticleContentAndNavigate$1$1.f(weeklyDeeplinkNavigator, fragmentActivity, ((Boolean) obj2).booleanValue());
            }
        });
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((WeeklyDeeplinkNavigator$checkForWeeklyArticleContentAndNavigate$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
