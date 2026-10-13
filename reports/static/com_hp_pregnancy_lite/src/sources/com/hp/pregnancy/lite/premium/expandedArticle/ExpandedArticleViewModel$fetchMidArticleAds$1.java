package com.hp.pregnancy.lite.premium.expandedArticle;

import android.os.Bundle;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.hp.pregnancy.lite.ads.GamAdsRepository;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.philips.hp.components.dpads.models.AdCommon;
import com.philips.hp.components.dpads.models.AdContainer;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleViewModel$fetchMidArticleAds$1", f = "ExpandedArticleViewModel.kt", l = {336}, m = "invokeSuspend")
public final class ExpandedArticleViewModel$fetchMidArticleAds$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $adUnitID;
    final /* synthetic */ String $contentURL;
    final /* synthetic */ Bundle $targetingBundle;
    int label;
    final /* synthetic */ ExpandedArticleViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpandedArticleViewModel$fetchMidArticleAds$1(ExpandedArticleViewModel expandedArticleViewModel, String str, Bundle bundle, String str2, Continuation<? super ExpandedArticleViewModel$fetchMidArticleAds$1> continuation) {
        super(2, continuation);
        this.this$0 = expandedArticleViewModel;
        this.$adUnitID = str;
        this.$targetingBundle = bundle;
        this.$contentURL = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ExpandedArticleViewModel$fetchMidArticleAds$1(this.this$0, this.$adUnitID, this.$targetingBundle, this.$contentURL, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        try {
            if (i == 0) {
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
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            AdContainer adContainer = (AdContainer) obj;
            if (adContainer != null) {
                String str3 = this.$adUnitID;
                ExpandedArticleViewModel expandedArticleViewModel = this.this$0;
                AdCommon b = adContainer.getB();
                if (b != null && Intrinsics.e(b.d, str3)) {
                    expandedArticleViewModel.e1(b, null);
                }
                AdManagerAdView c = adContainer.getC();
                if (c != null) {
                    expandedArticleViewModel.e1(null, c);
                }
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ExpandedArticleViewModel$fetchMidArticleAds$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
