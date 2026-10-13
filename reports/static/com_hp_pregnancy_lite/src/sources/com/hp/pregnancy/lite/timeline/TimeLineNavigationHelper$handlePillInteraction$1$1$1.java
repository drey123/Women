package com.hp.pregnancy.lite.timeline;

import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkSource;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.timeline.TimeLineNavigationHelper$handlePillInteraction$1$1$1", f = "TimeLineNavigationHelper.kt", l = {}, m = "invokeSuspend")
public final class TimeLineNavigationHelper$handlePillInteraction$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $_cmsId;
    final /* synthetic */ FragmentActivity $activity;
    final /* synthetic */ TimelinePillData $timelinePillData;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ TimeLineNavigationHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimeLineNavigationHelper$handlePillInteraction$1$1$1(TimeLineNavigationHelper timeLineNavigationHelper, String str, TimelinePillData timelinePillData, FragmentActivity fragmentActivity, Continuation<? super TimeLineNavigationHelper$handlePillInteraction$1$1$1> continuation) {
        super(2, continuation);
        this.this$0 = timeLineNavigationHelper;
        this.$_cmsId = str;
        this.$timelinePillData = timelinePillData;
        this.$activity = fragmentActivity;
    }

    public static final Unit g(TimeLineNavigationHelper timeLineNavigationHelper, TimelinePillData timelinePillData, FragmentActivity fragmentActivity) {
        timeLineNavigationHelper.c.f(timelinePillData.getDeeplink(), fragmentActivity, DeeplinkSource.Timeline.getSource(), (40 & 8) != 0 ? null : null, (40 & 16) != 0 ? null : null, (40 & 32) != 0 ? null : null);
        return Unit.f24295a;
    }

    public static final Unit h(TimeLineNavigationHelper timeLineNavigationHelper, FragmentActivity fragmentActivity, boolean z) {
        AnalyticsUtil analyticsUtil = timeLineNavigationHelper.e;
        String str = timeLineNavigationHelper.h;
        if (str == null) {
            str = "";
        }
        analyticsUtil.n0(str, z);
        LinkNavigationController linkNavigationController = timeLineNavigationHelper.c;
        String str2 = timeLineNavigationHelper.h;
        linkNavigationController.f(str2 == null ? "" : str2, fragmentActivity, DeeplinkSource.Timeline.getSource(), (40 & 8) != 0 ? null : null, (40 & 16) != 0 ? null : null, (40 & 32) != 0 ? null : null);
        return Unit.f24295a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        TimeLineNavigationHelper$handlePillInteraction$1$1$1 timeLineNavigationHelper$handlePillInteraction$1$1$1 = new TimeLineNavigationHelper$handlePillInteraction$1$1$1(this.this$0, this.$_cmsId, this.$timelinePillData, this.$activity, continuation);
        timeLineNavigationHelper$handlePillInteraction$1$1$1.L$0 = obj;
        return timeLineNavigationHelper$handlePillInteraction$1$1$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        if (this.this$0.d.t(this.$_cmsId)) {
            AnalyticsUtil.o0(this.this$0.e, this.$timelinePillData.getDeeplink(), false, 2, null);
            ErrorDialogUtil errorDialogUtil = this.this$0.b;
            final FragmentActivity fragmentActivity = this.$activity;
            AnalyticsValue analyticsValue = AnalyticsValue.CONTENT;
            final TimeLineNavigationHelper timeLineNavigationHelper = this.this$0;
            final TimelinePillData timelinePillData = this.$timelinePillData;
            ErrorDialogUtil.l(errorDialogUtil, fragmentActivity, analyticsValue, null, new Function0() { // from class: com.hp.pregnancy.lite.timeline.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return TimeLineNavigationHelper$handlePillInteraction$1$1$1.g(timeLineNavigationHelper, timelinePillData, fragmentActivity);
                }
            }, this.$_cmsId, 4, null);
            return Unit.f24295a;
        }
        ContentRequestType contentRequestTypeH = this.this$0.h(this.$timelinePillData.getDeeplink());
        if (contentRequestTypeH != null) {
            final TimeLineNavigationHelper timeLineNavigationHelper2 = this.this$0;
            String str = this.$_cmsId;
            final FragmentActivity fragmentActivity2 = this.$activity;
            timeLineNavigationHelper2.f.j(str, contentRequestTypeH, fragmentActivity2, new Function1() { // from class: com.hp.pregnancy.lite.timeline.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return TimeLineNavigationHelper$handlePillInteraction$1$1$1.h(timeLineNavigationHelper2, fragmentActivity2, ((Boolean) obj2).booleanValue());
                }
            });
        } else {
            TimeLineNavigationHelper timeLineNavigationHelper3 = this.this$0;
            TimelinePillData timelinePillData2 = this.$timelinePillData;
            FragmentActivity fragmentActivity3 = this.$activity;
            AnalyticsUtil.o0(timeLineNavigationHelper3.e, timelinePillData2.getDeeplink(), false, 2, null);
            timeLineNavigationHelper3.c.f(timelinePillData2.getDeeplink(), fragmentActivity3, DeeplinkSource.Timeline.getSource(), (40 & 8) != 0 ? null : null, (40 & 16) != 0 ? null : null, (40 & 32) != 0 ? null : null);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TimeLineNavigationHelper$handlePillInteraction$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
