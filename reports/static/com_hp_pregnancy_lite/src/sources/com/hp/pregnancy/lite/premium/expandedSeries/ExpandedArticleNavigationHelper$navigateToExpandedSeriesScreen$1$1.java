package com.hp.pregnancy.lite.premium.expandedSeries;

import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.util.ErrorDialogUtil;
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
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.premium.expandedSeries.ExpandedArticleNavigationHelper$navigateToExpandedSeriesScreen$1$1", f = "ExpandedArticleNavigationHelper.kt", l = {}, m = "invokeSuspend")
public final class ExpandedArticleNavigationHelper$navigateToExpandedSeriesScreen$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ FragmentActivity $activity;
    final /* synthetic */ String $destinationSeriesId;
    final /* synthetic */ ContentRequestType $fromScreen;
    final /* synthetic */ boolean $isPremiumContent;
    final /* synthetic */ String $parentCmsId;
    final /* synthetic */ String $seriesTitle;
    int label;
    final /* synthetic */ ExpandedArticleNavigationHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpandedArticleNavigationHelper$navigateToExpandedSeriesScreen$1$1(ExpandedArticleNavigationHelper expandedArticleNavigationHelper, String str, FragmentActivity fragmentActivity, ContentRequestType contentRequestType, String str2, boolean z, String str3, Continuation<? super ExpandedArticleNavigationHelper$navigateToExpandedSeriesScreen$1$1> continuation) {
        super(2, continuation);
        this.this$0 = expandedArticleNavigationHelper;
        this.$destinationSeriesId = str;
        this.$activity = fragmentActivity;
        this.$fromScreen = contentRequestType;
        this.$seriesTitle = str2;
        this.$isPremiumContent = z;
        this.$parentCmsId = str3;
    }

    public static final Unit f(ExpandedArticleNavigationHelper expandedArticleNavigationHelper, ContentRequestType contentRequestType, String str, String str2, boolean z, String str3, FragmentActivity fragmentActivity) {
        expandedArticleNavigationHelper.l(contentRequestType, str, str2, z, str3, fragmentActivity);
        return Unit.f24295a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ExpandedArticleNavigationHelper$navigateToExpandedSeriesScreen$1$1(this.this$0, this.$destinationSeriesId, this.$activity, this.$fromScreen, this.$seriesTitle, this.$isPremiumContent, this.$parentCmsId, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        if (!this.this$0.d.t(this.$destinationSeriesId)) {
            this.this$0.l(this.$fromScreen, this.$destinationSeriesId, this.$seriesTitle, this.$isPremiumContent, this.$parentCmsId, this.$activity);
            return Unit.f24295a;
        }
        ErrorDialogUtil errorDialogUtil = this.this$0.e;
        final FragmentActivity fragmentActivity = this.$activity;
        AnalyticsValue analyticsValue = AnalyticsValue.CONTENT;
        final ExpandedArticleNavigationHelper expandedArticleNavigationHelper = this.this$0;
        final ContentRequestType contentRequestType = this.$fromScreen;
        final String str = this.$destinationSeriesId;
        final String str2 = this.$seriesTitle;
        final boolean z = this.$isPremiumContent;
        final String str3 = this.$parentCmsId;
        ErrorDialogUtil.l(errorDialogUtil, fragmentActivity, analyticsValue, null, new Function0() { // from class: com.hp.pregnancy.lite.premium.expandedSeries.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ExpandedArticleNavigationHelper$navigateToExpandedSeriesScreen$1$1.f(expandedArticleNavigationHelper, contentRequestType, str, str2, z, str3, fragmentActivity);
            }
        }, this.$destinationSeriesId, 4, null);
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ExpandedArticleNavigationHelper$navigateToExpandedSeriesScreen$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
