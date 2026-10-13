package com.hp.pregnancy.fetus3d;

import com.hp.pregnancy.lite.ads.CustomBannerAdHandler;
import com.hp.pregnancy.lite.ads.CustomBannerAdProvider;
import com.philips.hp.cms.model.Fetus3DContent;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\bf\u0018\u00002\u00020\u0001J\b\u0010\u000f\u001a\u00020\u0004H&J\b\u0010\u0010\u001a\u00020\u0004H&J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u0014H&J\b\u0010\u0015\u001a\u00020\u0004H&R\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\fX¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u001e\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\b0\u0017X¦\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u0012\u0010\u001c\u001a\u00020\u001dX¦\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\u0004\u0018\u00010!X¦\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0012\u0010$\u001a\u00020\u0014X¦\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&R\u0012\u0010'\u001a\u00020\bX¦\u0004¢\u0006\u0006\u001a\u0004\b(\u0010\n¨\u0006)À\u0006\u0003"}, d2 = {"Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModel;", "", "onClosePressed", "Lkotlin/Function0;", "", "getOnClosePressed", "()Lkotlin/jvm/functions/Function0;", "currentWeek", "", "getCurrentWeek", "()I", "weekCmsContent", "Lcom/philips/hp/cms/model/Fetus3DContent$Week;", "getWeekCmsContent", "()Lcom/philips/hp/cms/model/Fetus3DContent$Week;", "moveToNextPOI", "onViewOpened", "onPoiChanged", "index", "enabled", "", "onViewClosing", "currentPOIIndex", "Lkotlinx/coroutines/flow/StateFlow;", "getCurrentPOIIndex", "()Lkotlinx/coroutines/flow/StateFlow;", "setCurrentPOIIndex", "(Lkotlinx/coroutines/flow/StateFlow;)V", "adProvider", "Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;", "getAdProvider", "()Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;", "adHandler", "Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;", "getAdHandler", "()Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;", "hasAdvert", "getHasAdvert", "()Z", "height", "getHeight", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface Fetus3DPointsOfInterestViewModel {
    Function0 a();

    void b();

    Fetus3DContent.Week c();

    void d();

    StateFlow e();

    CustomBannerAdHandler f();

    boolean g();

    int getCurrentWeek();

    int getHeight();

    CustomBannerAdProvider h();
}
