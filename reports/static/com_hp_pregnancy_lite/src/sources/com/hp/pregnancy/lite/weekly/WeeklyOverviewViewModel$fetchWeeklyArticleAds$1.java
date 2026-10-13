package com.hp.pregnancy.lite.weekly;

import android.os.Bundle;
import com.hp.pregnancy.lite.ads.GamAdsRepository;
import com.hp.pregnancy.lite.weekly.models.BaseWeeklyOverViewItem;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.philips.hp.components.dpads.models.AdCommon;
import com.philips.hp.components.dpads.models.AdContainer;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.weekly.WeeklyOverviewViewModel$fetchWeeklyArticleAds$1", f = "WeeklyOverviewViewModel.kt", l = {372, 375}, m = "invokeSuspend")
public final class WeeklyOverviewViewModel$fetchWeeklyArticleAds$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $adUnitID;
    final /* synthetic */ String $articleCMSId;
    final /* synthetic */ String $contentURL;
    final /* synthetic */ Bundle $targetingBundle;
    final /* synthetic */ int $weekNumber;
    final /* synthetic */ List<BaseWeeklyOverViewItem> $weeklyContents;
    int I$0;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ WeeklyOverviewViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public WeeklyOverviewViewModel$fetchWeeklyArticleAds$1(WeeklyOverviewViewModel weeklyOverviewViewModel, String str, Bundle bundle, String str2, String str3, int i, List<? extends BaseWeeklyOverViewItem> list, Continuation<? super WeeklyOverviewViewModel$fetchWeeklyArticleAds$1> continuation) {
        super(2, continuation);
        this.this$0 = weeklyOverviewViewModel;
        this.$adUnitID = str;
        this.$targetingBundle = bundle;
        this.$contentURL = str2;
        this.$articleCMSId = str3;
        this.$weekNumber = i;
        this.$weeklyContents = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new WeeklyOverviewViewModel$fetchWeeklyArticleAds$1(this.this$0, this.$adUnitID, this.$targetingBundle, this.$contentURL, this.$articleCMSId, this.$weekNumber, this.$weeklyContents, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        AdCommon b;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    ResultKt.b(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                }
                return Unit.f24295a;
            }
            ResultKt.b(obj);
            GamAdsRepository gamAdsRepository = this.this$0.c;
            String str = this.$adUnitID;
            Bundle bundle = this.$targetingBundle;
            String str2 = this.$contentURL;
            this.label = 1;
            obj = GamAdsRepository.i(gamAdsRepository, str, bundle, str2, null, this, 8, null);
            if (obj == objF) {
                return objF;
            }
            AdContainer adContainer = (AdContainer) obj;
            if (adContainer != null && (b = adContainer.getB()) != null) {
                String str3 = this.$adUnitID;
                WeeklyOverviewViewModel weeklyOverviewViewModel = this.this$0;
                String str4 = this.$articleCMSId;
                int i2 = this.$weekNumber;
                List<BaseWeeklyOverViewItem> list = this.$weeklyContents;
                if (Intrinsics.e(b.d, str3)) {
                    this.L$0 = SpillingKt.a(adContainer);
                    this.L$1 = SpillingKt.a(b);
                    this.I$0 = 0;
                    this.label = 2;
                    if (weeklyOverviewViewModel.t1(b, str4, i2, list, this) == objF) {
                        return objF;
                    }
                }
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((WeeklyOverviewViewModel$fetchWeeklyArticleAds$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
