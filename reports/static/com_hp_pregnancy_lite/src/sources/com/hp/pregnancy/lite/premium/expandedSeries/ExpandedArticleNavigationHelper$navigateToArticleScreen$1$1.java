package com.hp.pregnancy.lite.premium.expandedSeries;

import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.hp.cms.model.premiumcontent.ArticleScreenArg;
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
@DebugMetadata(c = "com.hp.pregnancy.lite.premium.expandedSeries.ExpandedArticleNavigationHelper$navigateToArticleScreen$1$1", f = "ExpandedArticleNavigationHelper.kt", l = {}, m = "invokeSuspend")
public final class ExpandedArticleNavigationHelper$navigateToArticleScreen$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ FragmentActivity $activity;
    final /* synthetic */ ArticleScreenArg $articleScreenArg;
    final /* synthetic */ ContentRequestType $fromScreen;
    int label;
    final /* synthetic */ ExpandedArticleNavigationHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpandedArticleNavigationHelper$navigateToArticleScreen$1$1(ExpandedArticleNavigationHelper expandedArticleNavigationHelper, ArticleScreenArg articleScreenArg, FragmentActivity fragmentActivity, ContentRequestType contentRequestType, Continuation<? super ExpandedArticleNavigationHelper$navigateToArticleScreen$1$1> continuation) {
        super(2, continuation);
        this.this$0 = expandedArticleNavigationHelper;
        this.$articleScreenArg = articleScreenArg;
        this.$activity = fragmentActivity;
        this.$fromScreen = contentRequestType;
    }

    public static final Unit f(ExpandedArticleNavigationHelper expandedArticleNavigationHelper, ContentRequestType contentRequestType, ArticleScreenArg articleScreenArg, FragmentActivity fragmentActivity) {
        expandedArticleNavigationHelper.j(contentRequestType, articleScreenArg, fragmentActivity);
        return Unit.f24295a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ExpandedArticleNavigationHelper$navigateToArticleScreen$1$1(this.this$0, this.$articleScreenArg, this.$activity, this.$fromScreen, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        if (!this.this$0.d.t(this.$articleScreenArg.getArticleCMSId())) {
            this.this$0.j(this.$fromScreen, this.$articleScreenArg, this.$activity);
            return Unit.f24295a;
        }
        ErrorDialogUtil errorDialogUtil = this.this$0.e;
        final FragmentActivity fragmentActivity = this.$activity;
        AnalyticsValue analyticsValue = AnalyticsValue.CONTENT;
        final ExpandedArticleNavigationHelper expandedArticleNavigationHelper = this.this$0;
        final ContentRequestType contentRequestType = this.$fromScreen;
        final ArticleScreenArg articleScreenArg = this.$articleScreenArg;
        ErrorDialogUtil.l(errorDialogUtil, fragmentActivity, analyticsValue, null, new Function0() { // from class: com.hp.pregnancy.lite.premium.expandedSeries.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ExpandedArticleNavigationHelper$navigateToArticleScreen$1$1.f(expandedArticleNavigationHelper, contentRequestType, articleScreenArg, fragmentActivity);
            }
        }, this.$articleScreenArg.getArticleCMSId(), 4, null);
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ExpandedArticleNavigationHelper$navigateToArticleScreen$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
