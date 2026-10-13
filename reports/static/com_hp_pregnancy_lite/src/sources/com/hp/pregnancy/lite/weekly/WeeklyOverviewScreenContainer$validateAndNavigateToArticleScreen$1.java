package com.hp.pregnancy.lite.weekly;

import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
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
@DebugMetadata(c = "com.hp.pregnancy.lite.weekly.WeeklyOverviewScreenContainer$validateAndNavigateToArticleScreen$1", f = "WeeklyOverviewScreenContainer.kt", l = {}, m = "invokeSuspend")
public final class WeeklyOverviewScreenContainer$validateAndNavigateToArticleScreen$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MediaCarouselItemContent $mediaContent;
    int label;
    final /* synthetic */ WeeklyOverviewScreenContainer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeeklyOverviewScreenContainer$validateAndNavigateToArticleScreen$1(WeeklyOverviewScreenContainer weeklyOverviewScreenContainer, MediaCarouselItemContent mediaCarouselItemContent, Continuation<? super WeeklyOverviewScreenContainer$validateAndNavigateToArticleScreen$1> continuation) {
        super(2, continuation);
        this.this$0 = weeklyOverviewScreenContainer;
        this.$mediaContent = mediaCarouselItemContent;
    }

    public static final Unit f(WeeklyOverviewScreenContainer weeklyOverviewScreenContainer, MediaCarouselItemContent mediaCarouselItemContent) {
        weeklyOverviewScreenContainer.i5(mediaCarouselItemContent);
        return Unit.f24295a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new WeeklyOverviewScreenContainer$validateAndNavigateToArticleScreen$1(this.this$0, this.$mediaContent, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        FragmentActivity fragmentActivityI1 = this.this$0.i1();
        if (fragmentActivityI1 != null) {
            final WeeklyOverviewScreenContainer weeklyOverviewScreenContainer = this.this$0;
            final MediaCarouselItemContent mediaCarouselItemContent = this.$mediaContent;
            ErrorDialogUtil.l(weeklyOverviewScreenContainer.M4(), fragmentActivityI1, AnalyticsValue.CONTENT, null, new Function0() { // from class: com.hp.pregnancy.lite.weekly.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return WeeklyOverviewScreenContainer$validateAndNavigateToArticleScreen$1.f(weeklyOverviewScreenContainer, mediaCarouselItemContent);
                }
            }, null, 20, null);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((WeeklyOverviewScreenContainer$validateAndNavigateToArticleScreen$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
