package com.hp.pregnancy.util.daryl;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.util.LocaleUtils;
import com.hp.pregnancy.util.AppTextUtils;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.philips.hp.components.dpads.appdependencies.IGamAnalytics;
import com.philips.hp.components.dpads.models.AdCommon;
import com.philips.hp.components.dpads.models.video.AdVideo;
import com.philips.hp.components.dpads.utils.GamUtilsKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003JA\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\r0\u0013H\u0016¢\u0006\u0002\u0010\u0016J \u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J(\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\rH\u0016J\u0012\u0010\"\u001a\u00020\u000b2\b\u0010#\u001a\u0004\u0018\u00010\rH\u0016J&\u0010$\u001a\u00020\u000b2\b\u0010%\u001a\u0004\u0018\u00010\r2\b\u0010!\u001a\u0004\u0018\u00010\r2\b\u0010#\u001a\u0004\u0018\u00010\rH\u0016J@\u0010&\u001a\u00020\u000b2\u0006\u0010'\u001a\u00020\r2\u0006\u0010!\u001a\u00020\r2\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\r2\u0006\u0010,\u001a\u00020\rH\u0016J*\u0010-\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010.\u001a\u00020/2\b\u00100\u001a\u0004\u0018\u00010\rH\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u00061"}, d2 = {"Lcom/hp/pregnancy/util/daryl/GamAnalyticsImpl;", "Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;", "<init>", "()V", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "setAnalyticsUtil", "(Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V", "sendEvent", "", "tagId", "", "category", "Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;", "action", "Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;", "paramNameList", "", "Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;", "paramValueList", "(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V", "sendAdLoadedTag", "iGamAnalytics", "adCommon", "Lcom/philips/hp/components/dpads/models/AdCommon;", "recordImpressionOnLoad", "", "sendExchangeAdLoadedTag", "publisherAdView", "Lcom/google/android/gms/ads/admanager/AdManagerAdView;", "gamExchangeAdType", "placementId", "sendTargettingParamsToGam", "targetingParams", "sendAdRequestedTag", "adUnit", "sendGAMResponseTag", "adUnitId", "creativeId", "lineItemId", "templateId", "response", "resultCode", "sendVideoAdPlayBackToAnalytics", "adVideo", "Lcom/philips/hp/components/dpads/models/video/AdVideo;", "viewedTime", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class GamAnalyticsImpl implements IGamAnalytics {

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19671a;

        static {
            int[] iArr = new int[AnalyticsAction.values().length];
            try {
                iArr[AnalyticsAction.PAUSED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AnalyticsAction.ENDED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AnalyticsAction.STARTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f19671a = iArr;
        }
    }

    @Override // com.philips.hp.components.dpads.appdependencies.IGamAnalytics
    public void a(IGamAnalytics iGamAnalytics, AdManagerAdView publisherAdView, String gamExchangeAdType, String placementId) {
        String strC;
        Intrinsics.j(iGamAnalytics, "iGamAnalytics");
        Intrinsics.j(publisherAdView, "publisherAdView");
        Intrinsics.j(gamExchangeAdType, "gamExchangeAdType");
        Intrinsics.j(placementId, "placementId");
        AnalyticsParam[] analyticsParamArr = {AnalyticsParam.TYPE, AnalyticsParam.AD_TYPE, AnalyticsParam.RESPONSE_ID, AnalyticsParam.PLACEMENT_ID};
        String rawValue = AnalyticsValue.AD_EXCHANGE.getRawValue();
        ResponseInfo responseInfo = publisherAdView.getResponseInfo();
        if (responseInfo == null || (strC = responseInfo.c()) == null) {
            strC = "";
        }
        d("434", AnalyticsCategory.ADVERT, AnalyticsAction.LOADED, analyticsParamArr, new String[]{rawValue, gamExchangeAdType, strC, placementId});
    }

    @Override // com.philips.hp.components.dpads.appdependencies.IGamAnalytics
    public void b(String adUnitId, String placementId, String creativeId, String lineItemId, String templateId, String response, String resultCode) {
        Intrinsics.j(adUnitId, "adUnitId");
        Intrinsics.j(placementId, "placementId");
        Intrinsics.j(creativeId, "creativeId");
        Intrinsics.j(lineItemId, "lineItemId");
        Intrinsics.j(templateId, "templateId");
        Intrinsics.j(response, "response");
        Intrinsics.j(resultCode, "resultCode");
        d("461", AnalyticsCategory.GAM, AnalyticsAction.RESPONDED, new AnalyticsParam[]{AnalyticsParam.AD_UNIT_ID, AnalyticsParam.PLACEMENT_ID, AnalyticsParam.CREATIVE_ID, AnalyticsParam.LINE_ITEM_ID, AnalyticsParam.TEMPLATE_ID, AnalyticsParam.RESULT, AnalyticsParam.RESULT_CODE}, new String[]{GamUtilsKt.a(adUnitId, false), placementId, creativeId, lineItemId, templateId, response, resultCode});
    }

    @Override // com.philips.hp.components.dpads.appdependencies.IGamAnalytics
    public void c(IGamAnalytics iGamAnalytics, AdCommon adCommon, boolean z) {
        Intrinsics.j(iGamAnalytics, "iGamAnalytics");
        Intrinsics.j(adCommon, "adCommon");
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("368").h(AnalyticsCategory.ADVERT).g(AnalyticsAction.LOADED), AnalyticsParam.TYPE, AnalyticsValue.AD.getRawValue(), 0, 4, null), AnalyticsParam.TEMPLATE_ID, adCommon.e, 0, 4, null), AnalyticsParam.AD_ID, adCommon.b, 0, 4, null), AnalyticsParam.AD_SET_ID, adCommon.c, 0, 4, null), AnalyticsParam.PLACEMENT_ID, AppTextUtils.f19579a.d(adCommon.g), 0, 4, null), AnalyticsParam.PARTNER_NAME, adCommon.z, 0, 4, null).j(AnalyticsParam.RECORD_IMPRESSION_ON_LOAD, String.valueOf(DPAnalytics.INSTANCE.a().h(String.valueOf(z))), 8).f();
    }

    @Override // com.philips.hp.components.dpads.appdependencies.IGamAnalytics
    public void d(String tagId, AnalyticsCategory category, AnalyticsAction action, AnalyticsParam[] paramNameList, String[] paramValueList) {
        Intrinsics.j(tagId, "tagId");
        Intrinsics.j(category, "category");
        Intrinsics.j(action, "action");
        Intrinsics.j(paramNameList, "paramNameList");
        Intrinsics.j(paramValueList, "paramValueList");
        PPAnalyticsEventKmm pPAnalyticsEventKmm = new PPAnalyticsEventKmm(tagId);
        pPAnalyticsEventKmm.h(category).g(action).n(DPAnalytics.Y).m(DPAnalytics.Q);
        if (paramNameList.length == paramValueList.length) {
            int length = paramNameList.length;
            for (int i = 0; i < length; i++) {
                PPAnalyticsEventKmm.l(pPAnalyticsEventKmm, paramNameList[i], paramValueList[i], 0, 4, null);
            }
        }
        pPAnalyticsEventKmm.f();
    }

    @Override // com.philips.hp.components.dpads.appdependencies.IGamAnalytics
    public void e(IGamAnalytics iGamAnalytics, AnalyticsAction action, AdVideo adVideo, String str) {
        String str2;
        String str3;
        Intrinsics.j(iGamAnalytics, "iGamAnalytics");
        Intrinsics.j(action, "action");
        Intrinsics.j(adVideo, "adVideo");
        AnalyticsParam[] analyticsParamArr = {AnalyticsParam.TYPE, AnalyticsParam.TEMPLATE_ID, AnalyticsParam.AD_ID, AnalyticsParam.AD_SET_ID};
        String[] strArr = {AnalyticsValue.VIDEO_SESSION.getRawValue(), adVideo.e, adVideo.b, adVideo.c};
        List listN1 = ArraysKt.n1(analyticsParamArr);
        List listN2 = ArraysKt.n1(strArr);
        int i = WhenMappings.f19671a[action.ordinal()];
        if (i == 1 || i == 2) {
            String str4 = action == AnalyticsAction.PAUSED ? "375" : "364";
            listN1.add(AnalyticsParam.VIDEO_LENGTH);
            listN1.add(AnalyticsParam.VIDEO_VIEWED);
            LocaleUtils localeUtils = LocaleUtils.f19451a;
            listN2.add(localeUtils.f(String.valueOf(adVideo.F)));
            listN2.add(localeUtils.f(str));
            str2 = str4;
        } else {
            if (i != 3) {
                Logger.a("GamAnalyticsImpl", "Invalid action for video playback");
                str3 = null;
            } else {
                listN1.add(AnalyticsParam.VIDEO_LENGTH);
                listN2.add(LocaleUtils.f19451a.f(String.valueOf(adVideo.F)));
                str3 = "363";
            }
            str2 = str3;
        }
        if (str2 != null) {
            iGamAnalytics.d(str2, AnalyticsCategory.ADVERT, action, (AnalyticsParam[]) listN1.toArray(new AnalyticsParam[0]), (String[]) listN2.toArray(new String[0]));
        }
    }

    @Override // com.philips.hp.components.dpads.appdependencies.IGamAnalytics
    public void f(String str) {
        String strD0;
        AnalyticsParam[] analyticsParamArr = {AnalyticsParam.TARGETING_PARAMETERS};
        if (str == null || (strD0 = CommonUtilsKt.d0(str)) == null) {
            strD0 = "";
        }
        d("", AnalyticsCategory.GAM, AnalyticsAction.LOADED, analyticsParamArr, new String[]{strD0});
    }

    @Override // com.philips.hp.components.dpads.appdependencies.IGamAnalytics
    public void g(String str, String str2, String str3) {
        String strD0;
        AnalyticsParam[] analyticsParamArr = {AnalyticsParam.AD_UNIT_ID, AnalyticsParam.PLACEMENT_ID, AnalyticsParam.TARGETING_PARAMETERS};
        String strA = GamUtilsKt.a(str, false);
        String str4 = "";
        if (str2 == null) {
            str2 = "";
        }
        if (str3 != null && (strD0 = CommonUtilsKt.d0(str3)) != null) {
            str4 = strD0;
        }
        d("460", AnalyticsCategory.GAM, AnalyticsAction.REQUESTED, analyticsParamArr, new String[]{strA, str2, str4});
    }
}
