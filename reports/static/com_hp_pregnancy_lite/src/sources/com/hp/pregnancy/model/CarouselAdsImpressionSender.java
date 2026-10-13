package com.hp.pregnancy.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.onesignal.OneSignalOutcomes;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.philips.hp.components.dpads.impression.GamImpressionReporter;
import com.philips.hp.components.dpads.models.AdCommon;
import com.philips.uicomponent.composeui.model.MediaCardData;
import com.philips.uicomponent.utils.gam.AdWrapper;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J<\u0010\u0011\u001a\u00020\u00122,\u0010\u0013\u001a(\u0012\u0004\u0012\u00020\u0006\u0012\u001e\u0012\u001c\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0015\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00150\u00140\u00142\u0006\u0010\u0017\u001a\u00020\u0018J,\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00062\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n0\u0005H\u0002J0\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u001c\u001a\u00020\u00062\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J<\u0010 \u001a\u00020\u00122,\u0010\u0013\u001a(\u0012\u0004\u0012\u00020\u0006\u0012\u001e\u0012\u001c\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0015\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00150\u00140\u00142\u0006\u0010\u0017\u001a\u00020\u0018J$\u0010!\u001a\u00020\u00072\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u001a\u001a\u00020\u0006H\u0002J4\u0010!\u001a\u00020\u00072\u001a\u0010\"\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n0\u00052\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0006H\u0002J$\u0010$\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00062\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0002J\u0006\u0010%\u001a\u00020\u0012R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n0\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/hp/pregnancy/model/CarouselAdsImpressionSender;", "", "<init>", "()V", "impressionMap", "", "", "", "viewableImpressionMap", "viewableImpressionEachCardMap", "", "impressionJob", "Lkotlinx/coroutines/Job;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "oneSignalEventsHandler", "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "sendViewableImpressions", "", "cardsToImpress", "Lkotlin/Pair;", "", "Lcom/philips/uicomponent/composeui/model/MediaCardData;", "adCommon", "Lcom/philips/hp/components/dpads/models/AdCommon;", "initialiseViewableImpressionEachCardMapIfEmpty", "index", "sendViewableImpression", "horizontalPosition", "mediaCardsList", "category", "Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;", "sendImpressions1Px", "isImpressionAlreadySent", "impressionSet", "indexImpressed", "initialiseImpressionMapIfEmpty", "resetInstance", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CarouselAdsImpressionSender {
    public static Job e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CarouselAdsImpressionSender f19525a = new CarouselAdsImpressionSender();
    public static Map b = new LinkedHashMap();
    public static Map c = new LinkedHashMap();
    public static Map d = new LinkedHashMap();
    public static final CoroutineScope f = CoroutineScopeKt.a(Dispatchers.c());
    public static final OneSignalEventsHandler g = new OneSignalEventsHandler();
    public static final int h = 8;

    public static /* synthetic */ void o(CarouselAdsImpressionSender carouselAdsImpressionSender, AdCommon adCommon, int i, List list, AnalyticsCategory analyticsCategory, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = -1;
        }
        carouselAdsImpressionSender.n(adCommon, i, list, analyticsCategory);
    }

    public final void h(int i, Map map) {
        if (map.containsKey(Integer.valueOf(i))) {
            return;
        }
        map.put(Integer.valueOf(i), Boolean.FALSE);
    }

    public final void i(int i, Map map) {
        if (map.containsKey(Integer.valueOf(i))) {
            return;
        }
        map.put(Integer.valueOf(i), new ArrayList());
    }

    public final boolean j(Map map, int i) {
        return map.containsKey(Integer.valueOf(i)) && Intrinsics.e(map.get(Integer.valueOf(i)), Boolean.TRUE);
    }

    public final boolean k(Map map, int i, int i2) {
        List list;
        return map.containsKey(Integer.valueOf(i)) && (list = (List) map.get(Integer.valueOf(i))) != null && list.contains(Integer.valueOf(i2));
    }

    public final void l() {
        b.clear();
        e = null;
    }

    public final void m(Pair cardsToImpress, AdCommon adCommon) {
        AdWrapper adWrapper;
        NativeCustomFormatAd f20566a;
        Intrinsics.j(cardsToImpress, "cardsToImpress");
        Intrinsics.j(adCommon, "adCommon");
        int iIntValue = ((Number) cardsToImpress.getFirst()).intValue();
        Pair pair = (Pair) cardsToImpress.getSecond();
        List list = (List) pair.getFirst();
        List list2 = (List) pair.getSecond();
        h(iIntValue, b);
        if (list != null) {
            if (!list.isEmpty() && !f19525a.j(b, iIntValue)) {
                b.put(Integer.valueOf(iIntValue), Boolean.TRUE);
                ImpressionVariables impressionVariablesD = ImpressionHelperKt.d(adCommon, ((MediaCardData) list2.get(0)).getFeedRank());
                AdWrapper adWrapper2 = adCommon.f20419a;
                if (adWrapper2 != null && !adWrapper2.getE() && (adWrapper = adCommon.f20419a) != null && (f20566a = adWrapper.getF20566a()) != null) {
                    GamImpressionReporter.f20418a.c(f20566a);
                }
                AdWrapper adWrapper3 = adCommon.f20419a;
                ImpressionHelperKt.c(impressionVariablesD, adCommon.z, String.valueOf(adWrapper3 != null ? adWrapper3.getE() : false), AnalyticsAction.IMPRESSION, null, 16, null).f();
            }
            g.D(OneSignalOutcomes.ADVERT_IMPRESSION);
        }
    }

    public final void n(AdCommon adCommon, int i, List list, AnalyticsCategory analyticsCategory) {
        PPAnalyticsEventKmm pPAnalyticsEventKmmC = ImpressionHelperKt.c(ImpressionHelperKt.d(adCommon, ((MediaCardData) list.get(0)).getFeedRank()), null, null, AnalyticsAction.VIEWABLE_IMPRESSION, analyticsCategory, 6, null);
        if (analyticsCategory == AnalyticsCategory.ADVERT) {
            pPAnalyticsEventKmmC.j(AnalyticsParam.HORIZONTAL_POSITION, String.valueOf(i), 6).j(AnalyticsParam.VERTICAL_POSITION, ((MediaCardData) list.get(0)).getFeedRank(), 7);
        }
        pPAnalyticsEventKmmC.f();
        g.D(OneSignalOutcomes.ADVERT_VIEWABLE_IMPRESSION);
    }

    public final void p(Pair cardsToImpress, AdCommon adCommon) {
        Intrinsics.j(cardsToImpress, "cardsToImpress");
        Intrinsics.j(adCommon, "adCommon");
        Job job = e;
        if (job != null) {
            Job.DefaultImpls.a(job, null, 1, null);
        }
        e = BuildersKt__Builders_commonKt.d(f, null, null, new CarouselAdsImpressionSender$sendViewableImpressions$1(cardsToImpress, adCommon, null), 3, null);
    }
}
