package com.hp.pregnancy.model;

import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.logging.type.LogSeverity;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.pregnancy.util.AppTextUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.parse.ParseException;
import com.philips.hp.components.dpads.models.AdCommon;
import com.philips.hp.components.dpads.models.AdContainer;
import com.philips.hp.components.dpads.models.GamExpanded;
import com.philips.hp.components.dpads.utils.GamUtilsKt;
import com.philips.uicomponent.utils.gam.AdWrapper;
import com.philips.uicomponent.utils.gam.DfpModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u001a\u0018\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u001a\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b\u001a\u0018\u0010\f\u001a\u00020\u00012\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005\u001a\u0018\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u001a\u000e\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0001\u001a\u000e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001a\u001a6\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u00012\b\b\u0002\u0010\u0012\u001a\u00020\u00052\b\b\u0002\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u001d\u001a\u00020\u001eH\u0002¨\u0006\u001f"}, d2 = {"getImpressionVariables", "Lcom/hp/pregnancy/model/ImpressionVariables;", "adContainer", "Lcom/philips/hp/components/dpads/models/AdContainer;", "feedRank", "", "getImpressionValuesFromAdCommon", "adCommon", "Lcom/philips/hp/components/dpads/models/AdCommon;", "getAdTypeForAdExAds", "adManagerAdView", "Lcom/google/android/gms/ads/admanager/AdManagerAdView;", "getImpressionValuesFromDfpModel", "dfpModel", "Lcom/philips/uicomponent/utils/gam/DfpModel;", "sendImpressionsTagForGAMAds", "", "impressionVariables", "partnerName", "recordImpressionOnLoad", "sendImpressionForAdExchangeAds", "action", "Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;", "setViewableImpressionForGAMAds", "sendImpressions1Px", "adExpanded", "Lcom/philips/hp/components/dpads/models/AdExpanded;", "getDpAnalyticsImpressionForOtherAds", "Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;", "category", "Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ImpressionHelperKt {
    public static final String a(AdManagerAdView adManagerAdView) {
        AdSize adSize;
        Intrinsics.j(adManagerAdView, "adManagerAdView");
        String rawValue = AnalyticsValue.UNKNOWN.getRawValue();
        if (Intrinsics.e(adManagerAdView.getAdSize(), new AdSize(320, 50)) || Intrinsics.e(adManagerAdView.getAdSize(), new AdSize(LogSeverity.NOTICE_VALUE, ParseException.LINKED_ID_MISSING))) {
            return AnalyticsValue.BANNER.getRawValue();
        }
        return (Intrinsics.e(adManagerAdView.getAdSize(), AdSize.i) || ((adSize = adManagerAdView.getAdSize()) != null && adSize.e())) ? AnalyticsValue.NATIVE_STYLE.getRawValue() : rawValue;
    }

    public static final PPAnalyticsEventKmm b(ImpressionVariables impressionVariables, String str, String str2, AnalyticsAction analyticsAction, AnalyticsCategory analyticsCategory) {
        AnalyticsAction analyticsAction2 = AnalyticsAction.IMPRESSION;
        PPAnalyticsEventKmm pPAnalyticsEventKmmH = new PPAnalyticsEventKmm(analyticsAction == analyticsAction2 ? "463" : "464").h(analyticsCategory);
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(pPAnalyticsEventKmmH.g(analyticsAction), AnalyticsParam.AD_UNIT_ID, GamUtilsKt.a(impressionVariables.getAdUnitId(), false), 0, 4, null), AnalyticsParam.PLACEMENT_ID, AppTextUtils.f19579a.d(impressionVariables.getPlacementId()), 0, 4, null), AnalyticsParam.CREATIVE_ID, impressionVariables.getCreativeId(), 0, 4, null), AnalyticsParam.LINE_ITEM_ID, impressionVariables.getLineItemId(), 0, 4, null), AnalyticsParam.TEMPLATE_ID, impressionVariables.getTemplateId(), 0, 4, null);
        if (analyticsAction == analyticsAction2) {
            PPAnalyticsEventKmm.l(pPAnalyticsEventKmmH, AnalyticsParam.PARTNER_NAME, str, 0, 4, null);
            String strH = DPAnalytics.INSTANCE.a().h(str2);
            if (strH != null) {
                pPAnalyticsEventKmmH.j(AnalyticsParam.RECORD_IMPRESSION_ON_LOAD, strH, 8);
            }
        }
        pPAnalyticsEventKmmH.j(AnalyticsParam.FEED_RANK, impressionVariables.getFeedRank(), 10);
        return pPAnalyticsEventKmmH;
    }

    public static /* synthetic */ PPAnalyticsEventKmm c(ImpressionVariables impressionVariables, String str, String str2, AnalyticsAction analyticsAction, AnalyticsCategory analyticsCategory, int i, Object obj) {
        if ((i & 2) != 0) {
            str = "";
        }
        if ((i & 4) != 0) {
            str2 = "";
        }
        if ((i & 16) != 0) {
            analyticsCategory = AnalyticsCategory.GAM;
        }
        return b(impressionVariables, str, str2, analyticsAction, analyticsCategory);
    }

    public static final ImpressionVariables d(AdCommon adCommon, String feedRank) {
        Intrinsics.j(adCommon, "adCommon");
        Intrinsics.j(feedRank, "feedRank");
        return new ImpressionVariables(adCommon.d, adCommon.g, adCommon.b, adCommon.c, adCommon.e, null, false, null, feedRank, ParseException.INVALID_EVENT_NAME, null);
    }

    public static /* synthetic */ ImpressionVariables e(AdCommon adCommon, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = "";
        }
        return d(adCommon, str);
    }

    public static final ImpressionVariables f(DfpModel dfpModel, String feedRank) {
        AdManagerAdView b;
        Intrinsics.j(feedRank, "feedRank");
        ImpressionVariables impressionVariables = new ImpressionVariables(null, null, null, null, null, null, false, null, null, 511, null);
        if (dfpModel == null) {
            return impressionVariables;
        }
        AdWrapper c = dfpModel.getC();
        if (c != null && c.getF20566a() != null) {
            impressionVariables = new ImpressionVariables(dfpModel.getF20567a(), dfpModel.getX(), dfpModel.getS(), dfpModel.getV(), dfpModel.getB(), null, false, null, feedRank, ParseException.INVALID_EVENT_NAME, null);
        }
        AdWrapper c2 = dfpModel.getC();
        return (c2 == null || (b = c2.getB()) == null) ? impressionVariables : g(new AdContainer(null, null, b, 3, null), feedRank);
    }

    public static final ImpressionVariables g(AdContainer adContainer, String feedRank) {
        String strC;
        Intrinsics.j(adContainer, "adContainer");
        Intrinsics.j(feedRank, "feedRank");
        ImpressionVariables impressionVariables = new ImpressionVariables(null, null, null, null, null, null, false, null, null, 511, null);
        AdManagerAdView c = adContainer.getC();
        if (c != null) {
            String adUnitId = c.getAdUnitId();
            String strB = GamUtilsKt.b(c.getAdUnitId(), false, 2, null);
            ResponseInfo responseInfo = c.getResponseInfo();
            if (responseInfo == null || (strC = responseInfo.c()) == null) {
                strC = "";
            }
            impressionVariables = new ImpressionVariables(adUnitId, strB, "", "", "", strC, true, a(c), feedRank);
        }
        AdCommon b = adContainer.getB();
        return b != null ? d(b, feedRank) : impressionVariables;
    }

    public static /* synthetic */ ImpressionVariables h(AdContainer adContainer, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = "";
        }
        return g(adContainer, str);
    }

    public static final void i(ImpressionVariables impressionVariables, AnalyticsAction analyticsAction) {
        AnalyticsParam[] analyticsParamArr = {AnalyticsParam.TYPE, AnalyticsParam.AD_TYPE, AnalyticsParam.RESPONSE_ID, AnalyticsParam.PLACEMENT_ID};
        String[] strArr = {AnalyticsValue.AD_EXCHANGE.getRawValue(), impressionVariables.getAdType(), impressionVariables.getResponseInfo(), AppTextUtils.f19579a.d(impressionVariables.getPlacementId())};
        PPAnalyticsEventKmm pPAnalyticsEventKmmG = new PPAnalyticsEventKmm(analyticsAction == AnalyticsAction.IMPRESSION ? "478" : "479").h(AnalyticsCategory.GAM).g(analyticsAction);
        int i = 0;
        int i2 = 0;
        while (i < 4) {
            AnalyticsParam analyticsParam = analyticsParamArr[i];
            int i3 = i2 + 1;
            String str = strArr[i2];
            if (str != null) {
                PPAnalyticsEventKmm.l(pPAnalyticsEventKmmG, analyticsParam, str, 0, 4, null);
            }
            i++;
            i2 = i3;
        }
        pPAnalyticsEventKmmG.j(AnalyticsParam.FEED_RANK, impressionVariables.getFeedRank(), 10);
        pPAnalyticsEventKmmG.f();
    }

    public static final void j(GamExpanded adExpanded) {
        Intrinsics.j(adExpanded, "adExpanded");
        AdWrapper adWrapper = adExpanded.f20419a;
        c(e(adExpanded, null, 2, null), adExpanded.z, String.valueOf(adWrapper != null ? adWrapper.getE() : false), AnalyticsAction.IMPRESSION, null, 16, null).f();
    }

    public static final void k(ImpressionVariables impressionVariables, String partnerName, String recordImpressionOnLoad) {
        Intrinsics.j(impressionVariables, "impressionVariables");
        Intrinsics.j(partnerName, "partnerName");
        Intrinsics.j(recordImpressionOnLoad, "recordImpressionOnLoad");
        if (impressionVariables.getIsAdExchange()) {
            i(impressionVariables, AnalyticsAction.IMPRESSION);
        } else {
            c(impressionVariables, partnerName, recordImpressionOnLoad, AnalyticsAction.IMPRESSION, null, 16, null).f();
        }
    }

    public static final void l(ImpressionVariables impressionVariables) {
        Intrinsics.j(impressionVariables, "impressionVariables");
        if (impressionVariables.getIsAdExchange()) {
            i(impressionVariables, AnalyticsAction.VIEWABLE_IMPRESSION);
        } else {
            c(impressionVariables, null, null, AnalyticsAction.VIEWABLE_IMPRESSION, null, 22, null).f();
        }
    }
}
