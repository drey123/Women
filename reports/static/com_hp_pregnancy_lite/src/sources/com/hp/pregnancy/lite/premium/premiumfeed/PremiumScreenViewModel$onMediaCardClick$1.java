package com.hp.pregnancy.lite.premium.premiumfeed;

import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.philips.hp.cms.model.premiumcontent.SeriesScreenArgs;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.premium.premiumfeed.PremiumScreenViewModel$onMediaCardClick$1", f = "PremiumScreenViewModel.kt", l = {101}, m = "invokeSuspend")
public final class PremiumScreenViewModel$onMediaCardClick$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $carouselTitle;
    final /* synthetic */ int $columnPosition;
    final /* synthetic */ String $destinationCMSId;
    final /* synthetic */ boolean $isContentPremium;
    final /* synthetic */ String $publishedVersion;
    final /* synthetic */ int $rowPosition;
    int label;
    final /* synthetic */ PremiumScreenViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PremiumScreenViewModel$onMediaCardClick$1(String str, String str2, int i, int i2, PremiumScreenViewModel premiumScreenViewModel, boolean z, String str3, Continuation<? super PremiumScreenViewModel$onMediaCardClick$1> continuation) {
        super(2, continuation);
        this.$destinationCMSId = str;
        this.$publishedVersion = str2;
        this.$rowPosition = i;
        this.$columnPosition = i2;
        this.this$0 = premiumScreenViewModel;
        this.$isContentPremium = z;
        this.$carouselTitle = str3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PremiumScreenViewModel$onMediaCardClick$1(this.$destinationCMSId, this.$publishedVersion, this.$rowPosition, this.$columnPosition, this.this$0, this.$isContentPremium, this.$carouselTitle, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("487b").h(AnalyticsCategory.PREMIUM).g(AnalyticsAction.CLICKED), AnalyticsParam.TYPE, AnalyticsValue.CONTENT, 0, 4, null), AnalyticsParam.FEATURE, AnalyticsValue.SERIES, 0, 4, null).j(AnalyticsParam.CMS_ID, this.$destinationCMSId, 3).j(AnalyticsParam.PUBLISHED_VERSION, this.$publishedVersion, 4).j(AnalyticsParam.HORIZONTAL_POSITION, String.valueOf(this.$rowPosition), 5).j(AnalyticsParam.VERTICAL_POSITION, String.valueOf(this.$columnPosition), 6).j(AnalyticsParam.PREMIUM_CONTENT, this.this$0.p.h(this.$isContentPremium), 9).f();
            MutableSharedFlow mutableSharedFlow = this.this$0.q;
            SeriesScreenArgs seriesScreenArgs = new SeriesScreenArgs(this.$destinationCMSId, this.$carouselTitle, this.$isContentPremium, null, 8, null);
            this.label = 1;
            if (mutableSharedFlow.emit(seriesScreenArgs, this) == objF) {
                return objF;
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
        return ((PremiumScreenViewModel$onMediaCardClick$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
