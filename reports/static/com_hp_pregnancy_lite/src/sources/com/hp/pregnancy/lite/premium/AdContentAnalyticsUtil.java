package com.hp.pregnancy.lite.premium;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.analytics.ArticleReadBehaviorObserver;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.lite.dynamiccontent.ui.BaseDynamicContentFeedScreenKt;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.onesignal.OneSignalOutcomes;
import com.hp.pregnancy.lite.premium.ui.model.MediaCardItem;
import com.hp.pregnancy.lite.util.LocaleUtils;
import com.hp.pregnancy.model.ViewableImpressionDataArgs;
import com.hp.pregnancy.util.AppTextUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import com.philips.hp.components.dpads.models.AdCommon;
import com.philips.hp.components.dpads.utils.GamUtilsKt;
import com.philips.uicomponent.composeui.model.ImageData;
import com.philips.uicomponent.composeui.model.MediaCardSmallData;
import com.philips.uicomponent.utils.DynamicFeedScreenTag;
import com.philips.uicomponent.utils.gam.AdWrapper;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007JG\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0011¢\u0006\u0002\u0010\u0014J3\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00172\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0011¢\u0006\u0002\u0010\u0018J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0012J\u001e\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eJG\u0010!\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020#2\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0011¢\u0006\u0002\u0010$J&\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020'2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u000fJ&\u0010*\u001a\u00020\t2\u0006\u0010&\u001a\u00020'2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u001aJ\u000e\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u000200JN\u00101\u001a\u00020\t2\u0006\u00102\u001a\u00020\u001a2\u000e\u00103\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u0001042\u000e\u00105\u001a\n\u0012\u0004\u0012\u000206\u0018\u0001042\u0006\u00107\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u001a2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u000fJ6\u0010<\u001a\u00020\t2\u0006\u00102\u001a\u00020\u001a2\u0006\u0010=\u001a\u00020>2\u0006\u00108\u001a\u00020\u001a2\u0006\u00109\u001a\u00020:2\u0006\u0010?\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020\u000fJ\u0010\u0010@\u001a\u00020\t2\u0006\u0010A\u001a\u00020BH\u0002J@\u0010C\u001a\u00020\t2\u0006\u00109\u001a\u00020:2\u0006\u00108\u001a\u00020\u001a2\u0006\u00102\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u000f2\u0006\u0010D\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020\u000fH\u0002J\u000e\u0010F\u001a\u00020\t2\u0006\u0010+\u001a\u00020,J\u000e\u0010G\u001a\u00020\t2\u0006\u0010+\u001a\u00020,J\u000e\u0010H\u001a\u00020\u001a2\u0006\u0010I\u001a\u00020JJ\u000e\u0010K\u001a\u00020\t2\u0006\u0010L\u001a\u00020MJJ\u0010N\u001a\u00020\t2\u0006\u0010I\u001a\u00020J2\u0006\u0010O\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020#2\u0006\u0010;\u001a\u00020\u000f2\b\b\u0002\u0010R\u001a\u00020\u000f2\b\b\u0002\u0010S\u001a\u00020\u001eJ\u0010\u0010T\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010U\u001a\u00020\u000f2\b\u0010V\u001a\u0004\u0018\u00010\u0001J\u000e\u0010W\u001a\u00020\t2\u0006\u0010X\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006Y"}, d2 = {"Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;", "", "articleReadBehaviorObserver", "Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;", "oneSignalEventsHandler", "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "<init>", "(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V", "sendViewedScreenTag", "", "category", "Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;", "screenName", "Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;", "tagId", "", "paramNameArray", "", "Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;", "paramValueArray", "(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Ljava/lang/String;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V", "addParams", "event", "Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;", "(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V", "getParamPosition", "", "paramName", "mapPremiumStatusToAnalyticsTag", "subscribed", "", "isContentPremium", "fromPremiumScreen", "sendEventTag", "action", "Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;", "(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V", "setStartReadingEvent", "view", "Landroid/view/View;", "currentCmsId", "parentCmsId", "setAdsStartReadingEvent", "adCommon", "Lcom/philips/hp/components/dpads/models/AdCommon;", "position", "endReading", "caller", "Lcom/hp/pregnancy/base/BaseLayoutFragment;", "sendViewableImpression", "verticalPosition", "horizontalPositions", "", "mediaCardDataList", "Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;", "rowType", "fromScreen", "nestedScrollImpressionState", "Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;", "parentCMSId", "sendNonNestedCardsViewableImpression", "mediaCardSmallData", "Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;", "mediaType", "sendViewableImpressionIfNotSent", "viewableImpressionDataArgs", "Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;", "sendViewableImpressionForVerticalPosition", "cmsId", "publishedVersion", "sendImpressionForAdsVerticalPosition", "sendViewableImpressionForAdsVerticalPosition", "streamingStartedTag", "mediaData", "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;", "sendImageFetchDoneTag", "imageData", "Lcom/philips/uicomponent/composeui/model/ImageData;", "sendMediaPlaybackStateEvent", "duration", "progress", "watchCount", "scrubStartPosition", "isForceClosed", "getEventIdBasedOnAction", "getFeedRankFromCard", ViewConfigurationTextMapper.TAG, "sendRenderFailedTag", "type", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class AdContentAnalyticsUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArticleReadBehaviorObserver f19045a;
    public final OneSignalEventsHandler b;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19046a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[AnalyticsParam.values().length];
            try {
                iArr[AnalyticsParam.CMS_ID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AnalyticsParam.PUBLISHED_VERSION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AnalyticsParam.HORIZONTAL_POSITION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AnalyticsParam.VERTICAL_POSITION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AnalyticsParam.PARENT_CMS_ID.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[AnalyticsParam.PREMIUM_CONTENT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[AnalyticsParam.MUX_ID.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[AnalyticsParam.FEED_RANK.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            f19046a = iArr;
            int[] iArr2 = new int[AnalyticsAction.values().length];
            try {
                iArr2[AnalyticsAction.FINISHED.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[AnalyticsAction.SCRUBBED.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr2[AnalyticsAction.PAUSED.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr2[AnalyticsAction.PLAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused12) {
            }
            b = iArr2;
        }
    }

    public AdContentAnalyticsUtil(ArticleReadBehaviorObserver articleReadBehaviorObserver, OneSignalEventsHandler oneSignalEventsHandler) {
        Intrinsics.j(articleReadBehaviorObserver, "articleReadBehaviorObserver");
        Intrinsics.j(oneSignalEventsHandler, "oneSignalEventsHandler");
        this.f19045a = articleReadBehaviorObserver;
        this.b = oneSignalEventsHandler;
    }

    public final void a(PPAnalyticsEventKmm event, AnalyticsParam[] analyticsParamArr, String[] strArr) {
        Intrinsics.j(event, "event");
        if (analyticsParamArr == null || analyticsParamArr.length == 0 || strArr == null || strArr.length == 0) {
            return;
        }
        int length = analyticsParamArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            AnalyticsParam analyticsParam = analyticsParamArr[i];
            int i3 = i2 + 1;
            int iE = e(analyticsParam);
            if (iE == -1) {
                PPAnalyticsEventKmm.l(event, analyticsParam, strArr[i2], 0, 4, null);
            } else {
                event.j(analyticsParam, strArr[i2], iE);
            }
            i++;
            i2 = i3;
        }
    }

    public final void b(BaseLayoutFragment caller) {
        Intrinsics.j(caller, "caller");
        this.f19045a.c(caller);
    }

    public final String c(AnalyticsAction analyticsAction) {
        int i = WhenMappings.b[analyticsAction.ordinal()];
        if (i == 1) {
            return "616";
        }
        if (i == 2) {
            return "615";
        }
        if (i != 3) {
            return i != 4 ? "" : "613";
        }
        return "614";
    }

    public final String d(Object obj) {
        if (obj != null && (obj instanceof DynamicFeedScreenTag)) {
            DynamicFeedScreenTag dynamicFeedScreenTag = (DynamicFeedScreenTag) obj;
            String[] b = dynamicFeedScreenTag.getB();
            AnalyticsParam analyticsParam = AnalyticsParam.FEED_RANK;
            if (ArraysKt.Q(b, analyticsParam.getRawValue())) {
                return dynamicFeedScreenTag.getC()[ArraysKt.o0(dynamicFeedScreenTag.getB(), analyticsParam.getRawValue())];
            }
        }
        return AnalyticsParam.NONE.getRawValue();
    }

    public final int e(AnalyticsParam paramName) {
        Intrinsics.j(paramName, "paramName");
        switch (WhenMappings.f19046a[paramName.ordinal()]) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
                return 7;
            case 6:
                return 9;
            case 7:
            case 8:
                return 10;
            default:
                return -1;
        }
    }

    public final String f(boolean z, boolean z2, boolean z3) {
        if ((z2 && z) || (z3 && z)) {
            return AnalyticsValue.UNLOCKED.getRawValue();
        }
        if ((!z2 || z) && (!z3 || z)) {
            return !z2 ? AnalyticsValue.FREE.getRawValue() : AnalyticsValue.FREE.getRawValue();
        }
        return AnalyticsValue.LOCKED.getRawValue();
    }

    public final void g(String tagId, AnalyticsCategory category, AnalyticsAction action, AnalyticsParam[] analyticsParamArr, String[] strArr) {
        Intrinsics.j(tagId, "tagId");
        Intrinsics.j(category, "category");
        Intrinsics.j(action, "action");
        PPAnalyticsEventKmm pPAnalyticsEventKmmG = new PPAnalyticsEventKmm(tagId).h(category).g(action);
        a(pPAnalyticsEventKmmG, analyticsParamArr, strArr);
        pPAnalyticsEventKmmG.f();
    }

    public final void h(ImageData imageData) {
        Intrinsics.j(imageData, "imageData");
        String statusCode = imageData.getStatusCode();
        if (Intrinsics.e(imageData.getStatusCode(), "504") && !NetworkCheckAvailabilityManager.f20298a.b()) {
            statusCode = "1009";
        }
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("545b").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.LOADED), AnalyticsParam.TYPE, AnalyticsValue.IMAGE, 0, 4, null), AnalyticsParam.URL, imageData.getImageUrl(), 0, 4, null), AnalyticsParam.RESULT, imageData.getStatus(), 0, 4, null), AnalyticsParam.STATUS_CODE, statusCode, 0, 4, null), AnalyticsParam.STATUS_MESSAGE, imageData.getStatusMessage(), 0, 4, null), AnalyticsParam.RESPONSE_TIME, imageData.getResponseTime(), 0, 4, null), AnalyticsParam.PRELOAD, imageData.getIsPrefetch(), 0, 4, null).f();
    }

    public final void i(AdCommon adCommon) {
        NativeCustomFormatAd f20566a;
        Intrinsics.j(adCommon, "adCommon");
        AnalyticsParam[] analyticsParamArr = {AnalyticsParam.AD_UNIT_ID, AnalyticsParam.PLACEMENT_ID, AnalyticsParam.CREATIVE_ID, AnalyticsParam.LINE_ITEM_ID, AnalyticsParam.TEMPLATE_ID, AnalyticsParam.PARTNER_NAME, AnalyticsParam.RECORD_IMPRESSION_ON_LOAD};
        String strA = GamUtilsKt.a(adCommon.d, false);
        String strD = AppTextUtils.f19579a.d(adCommon.g);
        String str = adCommon.b;
        String str2 = adCommon.c;
        String str3 = adCommon.e;
        AdWrapper adWrapper = adCommon.f20419a;
        String strValueOf = String.valueOf((adWrapper == null || (f20566a = adWrapper.getF20566a()) == null) ? null : f20566a.c("PartnerName"));
        DPAnalytics dPAnalyticsA = DPAnalytics.INSTANCE.a();
        AdWrapper adWrapper2 = adCommon.f20419a;
        g("", AnalyticsCategory.GAM, AnalyticsAction.IMPRESSION, analyticsParamArr, new String[]{strA, strD, str, str2, str3, strValueOf, String.valueOf(dPAnalyticsA.h(String.valueOf(adWrapper2 != null ? Boolean.valueOf(adWrapper2.getE()) : null)))});
        this.b.D(OneSignalOutcomes.ADVERT_IMPRESSION);
    }

    public final void j(MediaCarouselItemContent mediaData, String duration, String progress, String watchCount, AnalyticsAction action, String parentCMSId, String scrubStartPosition, boolean z) {
        Intrinsics.j(mediaData, "mediaData");
        Intrinsics.j(duration, "duration");
        Intrinsics.j(progress, "progress");
        Intrinsics.j(watchCount, "watchCount");
        Intrinsics.j(action, "action");
        Intrinsics.j(parentCMSId, "parentCMSId");
        Intrinsics.j(scrubStartPosition, "scrubStartPosition");
        if (action == AnalyticsAction.FINISHED && !z) {
            progress = duration;
        }
        PPAnalyticsEventKmm pPAnalyticsEventKmmJ = PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm(c(action)).h(AnalyticsCategory.PERFORMANCE).g(action), AnalyticsParam.TYPE, AnalyticsValue.VIDEO_SESSION, 0, 4, null).j(AnalyticsParam.CMS_ID, mediaData.getDestinationCmsId(), 3);
        AnalyticsParam analyticsParam = AnalyticsParam.VIDEO_LENGTH;
        LocaleUtils localeUtils = LocaleUtils.f19451a;
        PPAnalyticsEventKmm pPAnalyticsEventKmmJ2 = pPAnalyticsEventKmmJ.j(analyticsParam, localeUtils.f(duration), 5).j(AnalyticsParam.VIDEO_VIEWED, localeUtils.f(progress), 6).j(AnalyticsParam.REPLAYS, watchCount, 7).j(AnalyticsParam.PARENT_CMS_ID, parentCMSId, 9).j(AnalyticsParam.MUX_ID, mediaData.getMuxPlaybackId(), 10);
        if (action == AnalyticsAction.SCRUBBED) {
            pPAnalyticsEventKmmJ2.j(AnalyticsParam.SCRUB_START, localeUtils.f(scrubStartPosition), 4);
        }
        pPAnalyticsEventKmmJ2.f();
    }

    public final void l(int i, MediaCardSmallData mediaCardSmallData, int i2, NestedScrollImpressionState nestedScrollImpressionState, String mediaType, String parentCMSId) {
        Intrinsics.j(mediaCardSmallData, "mediaCardSmallData");
        Intrinsics.j(nestedScrollImpressionState, "nestedScrollImpressionState");
        Intrinsics.j(mediaType, "mediaType");
        Intrinsics.j(parentCMSId, "parentCMSId");
        q(new ViewableImpressionDataArgs(Intrinsics.e(mediaCardSmallData.getMediaType(), mediaType) ? "VideoSmall" : "ArticleSmall", mediaCardSmallData.getMediaCardId(), BaseDynamicContentFeedScreenKt.d0(""), i, i2, 1, nestedScrollImpressionState, parentCMSId));
    }

    public final void m(String type) {
        Intrinsics.j(type, "type");
        PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("628").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.RENDER_FAILED), AnalyticsParam.TYPE, type, 0, 4, null), AnalyticsParam.SUB_TYPE, "", 0, 4, null), AnalyticsParam.ERROR_REASON, AnalyticsValue.MISSING_CONTENT, 0, 4, null).f();
    }

    public final void n(int i, List list, List list2, String rowType, int i2, NestedScrollImpressionState nestedScrollImpressionState, String parentCMSId) {
        MediaCardItem mediaCardItem;
        MediaCarouselItemContent mediaItemContent;
        String cardType;
        String publishedVersion;
        String destinationCmsId;
        MediaCardItem mediaCardItem2;
        MediaCarouselItemContent mediaItemContent2;
        String cardType2;
        Intrinsics.j(rowType, "rowType");
        Intrinsics.j(nestedScrollImpressionState, "nestedScrollImpressionState");
        Intrinsics.j(parentCMSId, "parentCMSId");
        if (list == null) {
            p(nestedScrollImpressionState, i2, i, rowType, "", BaseDynamicContentFeedScreenKt.d0(""), parentCMSId);
            q(new ViewableImpressionDataArgs((list2 == null || (mediaCardItem = (MediaCardItem) list2.get(0)) == null || (mediaItemContent = mediaCardItem.getMediaItemContent()) == null || (cardType = mediaItemContent.getCardType()) == null) ? "" : cardType, "", "", i, i2, null, nestedScrollImpressionState, parentCMSId));
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            if (list2 != null) {
                destinationCmsId = ((MediaCardItem) list2.get(iIntValue)).getMediaItemContent().getDestinationCmsId();
                publishedVersion = ((MediaCardItem) list2.get(iIntValue)).getMediaItemContent().getPublishedVersion();
            } else {
                publishedVersion = "";
                destinationCmsId = publishedVersion;
            }
            int i3 = iIntValue + 1;
            p(nestedScrollImpressionState, i2, i, rowType, destinationCmsId, BaseDynamicContentFeedScreenKt.d0(""), parentCMSId);
            q(new ViewableImpressionDataArgs((list2 == null || (mediaCardItem2 = (MediaCardItem) list2.get(iIntValue)) == null || (mediaItemContent2 = mediaCardItem2.getMediaItemContent()) == null || (cardType2 = mediaItemContent2.getCardType()) == null) ? "" : cardType2, destinationCmsId, BaseDynamicContentFeedScreenKt.d0(publishedVersion), i, i2, Integer.valueOf(i3), nestedScrollImpressionState, parentCMSId));
        }
    }

    public final void o(AdCommon adCommon) {
        Intrinsics.j(adCommon, "adCommon");
        g("464", AnalyticsCategory.GAM, AnalyticsAction.VIEWABLE_IMPRESSION, new AnalyticsParam[]{AnalyticsParam.AD_UNIT_ID, AnalyticsParam.PLACEMENT_ID, AnalyticsParam.CREATIVE_ID, AnalyticsParam.LINE_ITEM_ID, AnalyticsParam.TEMPLATE_ID}, new String[]{GamUtilsKt.a(adCommon.d, false), AppTextUtils.f19579a.d(adCommon.g), adCommon.b, adCommon.c, adCommon.e});
        this.b.D(OneSignalOutcomes.ADVERT_VIEWABLE_IMPRESSION);
    }

    public final void p(NestedScrollImpressionState nestedScrollImpressionState, int i, int i2, String str, String str2, String str3, String str4) {
        if (nestedScrollImpressionState.d(i, i2)) {
            return;
        }
        g("565", AnalyticsCategory.NAVIGATION, AnalyticsAction.VIEWABLE_IMPRESSION, new AnalyticsParam[]{AnalyticsParam.ROW_TYPE, AnalyticsParam.CMS_ID, AnalyticsParam.PUBLISHED_VERSION, AnalyticsParam.VERTICAL_POSITION, AnalyticsParam.PARENT_CMS_ID}, new String[]{str, str2, str3, String.valueOf(i2), str4});
        this.b.D(OneSignalOutcomes.ADVERT_VIEWABLE_IMPRESSION);
    }

    public final void q(ViewableImpressionDataArgs viewableImpressionDataArgs) {
        if (viewableImpressionDataArgs.getG().c(viewableImpressionDataArgs.getE(), viewableImpressionDataArgs.getD(), viewableImpressionDataArgs.getF())) {
            return;
        }
        Object f = viewableImpressionDataArgs.getF();
        if (f == null) {
            f = "";
        }
        String string = f.toString();
        String strValueOf = String.valueOf(viewableImpressionDataArgs.getD());
        g("575", AnalyticsCategory.NAVIGATION, AnalyticsAction.VIEWABLE_IMPRESSION, new AnalyticsParam[]{AnalyticsParam.CARD_TYPE, AnalyticsParam.CMS_ID, AnalyticsParam.PUBLISHED_VERSION, AnalyticsParam.HORIZONTAL_POSITION, AnalyticsParam.VERTICAL_POSITION, AnalyticsParam.PARENT_CMS_ID}, new String[]{viewableImpressionDataArgs.getF19538a(), viewableImpressionDataArgs.getB(), viewableImpressionDataArgs.getC(), string, strValueOf, viewableImpressionDataArgs.getH()});
        viewableImpressionDataArgs.getG().e(3, viewableImpressionDataArgs.getD(), viewableImpressionDataArgs.getF());
        this.b.D(OneSignalOutcomes.ADVERT_VIEWABLE_IMPRESSION);
    }

    public final void r(AnalyticsCategory category, AnalyticsScreen screenName, String tagId, AnalyticsParam[] analyticsParamArr, String[] strArr) {
        Intrinsics.j(category, "category");
        Intrinsics.j(screenName, "screenName");
        Intrinsics.j(tagId, "tagId");
        PPAnalyticsEventKmm pPAnalyticsEventKmmE = new PPAnalyticsEventKmm(tagId).h(category).e(screenName);
        a(pPAnalyticsEventKmmE, analyticsParamArr, strArr);
        pPAnalyticsEventKmmE.f();
    }

    public final void s(View view, AnalyticsScreen screenName, AdCommon adCommon, int i) {
        Intrinsics.j(view, "view");
        Intrinsics.j(screenName, "screenName");
        Intrinsics.j(adCommon, "adCommon");
        this.f19045a.g(this, PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("153").o(screenName).h(AnalyticsCategory.ADVERT).g(AnalyticsAction.FINISHED), AnalyticsParam.SUB_SCREEN, AnalyticsHelpers.D(AnalyticsValue.SCREEN, i + 1), 0, 4, null), AnalyticsParam.TEMPLATE_ID, adCommon.e, 0, 4, null), AnalyticsParam.AD_ID, adCommon.b, 0, 4, null), AnalyticsParam.AD_SET_ID, adCommon.c, 0, 4, null), view, true, true);
    }

    public final void t(View view, AnalyticsScreen screenName, String currentCmsId, String parentCmsId) {
        Intrinsics.j(view, "view");
        Intrinsics.j(screenName, "screenName");
        Intrinsics.j(currentCmsId, "currentCmsId");
        Intrinsics.j(parentCmsId, "parentCmsId");
        this.f19045a.g(this, PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("549").o(screenName).h(AnalyticsCategory.NAVIGATION).g(AnalyticsAction.FINISHED), AnalyticsParam.TYPE, AnalyticsValue.ARTICLE, 0, 4, null).j(AnalyticsParam.CMS_ID, currentCmsId, 3).i(AnalyticsParam.PUBLISHED_VERSION, AnalyticsValue.NOT_FETCHED, 4).j(AnalyticsParam.PARENT_CMS_ID, parentCmsId, 9).j(AnalyticsParam.MUX_ID, "", 10), view, true, true);
    }

    public final int u(MediaCarouselItemContent mediaData) {
        Intrinsics.j(mediaData, "mediaData");
        return PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("581").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.STREAMING_STARTED), AnalyticsParam.TYPE, AnalyticsValue.MUX_MEDIA, 0, 4, null), AnalyticsParam.CMS_ID, mediaData.getDestinationCmsId(), 0, 4, null), AnalyticsParam.PLAYBACK_ID, mediaData.getMuxPlaybackId(), 0, 4, null).f();
    }
}
