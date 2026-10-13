package com.hp.pregnancy.lite.discover.utils;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.dynamiccontent.ui.BaseDynamicContentFeedScreenKt;
import com.hp.pregnancy.lite.dynamiccontent.utils.DynamicContentAnalyticsUtil;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.premium.NestedScrollImpressionState;
import com.hp.pregnancy.lite.premium.ui.model.ExpandedArticleData;
import com.hp.pregnancy.lite.premium.ui.model.MediaCarouselData;
import com.hp.pregnancy.lite.premium.ui.model.ScreenListItem;
import com.hp.pregnancy.lite.premium.ui.model.ScreenListItemType;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import com.philips.uicomponent.composeui.model.ImageData;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u000bJ8\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\r2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u001a\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00160\u0019J.\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fJ6\u0010 \u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020$J@\u0010%\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010&\u001a\u00020\r2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020$H\u0002J\u000e\u0010'\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\rJ\u000e\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020*R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006+"}, d2 = {"Lcom/hp/pregnancy/lite/discover/utils/DiscoverAnalyticsUtils;", "", "adContentAnalyticsUtil", "Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;", "nestedScrollImpressionState", "Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;", "dynamicContentAnalyticsUtil", "Lcom/hp/pregnancy/lite/dynamiccontent/utils/DynamicContentAnalyticsUtil;", "<init>", "(Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;Lcom/hp/pregnancy/lite/dynamiccontent/utils/DynamicContentAnalyticsUtil;)V", "sendToolsClickedEvent", "", "toolsCardTitle", "", "rowPosition", "", "columnPosition", "sendUnlimitedAccessCardClickedEvent", "sendEventOnSearchClick", "sendViewableImpressions", "cmsId", "screenItems", "", "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;", "visibleItemsIndexList", "", "sendMediaCardLargeClickImpression", "exploreFeedCmsId", "mediaItemContent", "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;", "expandedArticleData", "Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;", "sendMediaCardClickEvent", "destinationCMSId", "publishedVersion", "isContentPremium", "", "sendClickEvent", "type", "sendViewScreenEvent", "sendImageFetchDoneTag", "imageData", "Lcom/philips/uicomponent/composeui/model/ImageData;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class DiscoverAnalyticsUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AdContentAnalyticsUtil f18708a;
    public final NestedScrollImpressionState b;
    public final DynamicContentAnalyticsUtil c;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18709a;

        static {
            int[] iArr = new int[ScreenListItemType.values().length];
            try {
                iArr[ScreenListItemType.Topic.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ScreenListItemType.WeekByWeek.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ScreenListItemType.Album.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f18709a = iArr;
        }
    }

    public DiscoverAnalyticsUtils(AdContentAnalyticsUtil adContentAnalyticsUtil, NestedScrollImpressionState nestedScrollImpressionState, DynamicContentAnalyticsUtil dynamicContentAnalyticsUtil) {
        Intrinsics.j(adContentAnalyticsUtil, "adContentAnalyticsUtil");
        Intrinsics.j(nestedScrollImpressionState, "nestedScrollImpressionState");
        Intrinsics.j(dynamicContentAnalyticsUtil, "dynamicContentAnalyticsUtil");
        this.f18708a = adContentAnalyticsUtil;
        this.b = nestedScrollImpressionState;
        this.c = dynamicContentAnalyticsUtil;
    }

    public final void a(String str, String str2, String str3, String str4, int i, int i2, boolean z) {
        this.f18708a.g("547", AnalyticsCategory.NAVIGATION, AnalyticsAction.CLICKED, new AnalyticsParam[]{AnalyticsParam.TYPE, AnalyticsParam.CMS_ID, AnalyticsParam.PUBLISHED_VERSION, AnalyticsParam.HORIZONTAL_POSITION, AnalyticsParam.VERTICAL_POSITION, AnalyticsParam.PARENT_CMS_ID, AnalyticsParam.PREMIUM_CONTENT}, new String[]{str2, str3, str4, String.valueOf(i), String.valueOf(i2), str, this.c.getB().h(z)});
    }

    public final void b() {
        this.f18708a.g("632", AnalyticsCategory.NAVIGATION, AnalyticsAction.CLICKED, new AnalyticsParam[]{AnalyticsParam.TYPE}, new String[]{AnalyticsValue.SEARCH_BAR.getRawValue()});
    }

    public final void c(ImageData imageData) {
        Intrinsics.j(imageData, "imageData");
        this.f18708a.h(imageData);
    }

    public final void d(String exploreFeedCmsId, String destinationCMSId, String publishedVersion, int i, int i2, boolean z) {
        Intrinsics.j(exploreFeedCmsId, "exploreFeedCmsId");
        Intrinsics.j(destinationCMSId, "destinationCMSId");
        Intrinsics.j(publishedVersion, "publishedVersion");
        a(exploreFeedCmsId, AnalyticsValue.SERIES.getRawValue(), destinationCMSId, publishedVersion, i, i2, z);
    }

    public final void e(String exploreFeedCmsId, MediaCarouselItemContent mediaItemContent, ExpandedArticleData expandedArticleData, int i, int i2) {
        Intrinsics.j(exploreFeedCmsId, "exploreFeedCmsId");
        Intrinsics.j(mediaItemContent, "mediaItemContent");
        Intrinsics.j(expandedArticleData, "expandedArticleData");
        a(exploreFeedCmsId, mediaItemContent.getCardType(), expandedArticleData.getArticleCMSId(), BaseDynamicContentFeedScreenKt.d0(mediaItemContent.getPublishedVersion()), i, i2, expandedArticleData.getIsContentPremium());
    }

    public final void f(String toolsCardTitle, int i, int i2) {
        Intrinsics.j(toolsCardTitle, "toolsCardTitle");
        this.c.b(toolsCardTitle, i, i2);
    }

    public final void g(int i) {
        this.c.c(i);
    }

    public final void h(String exploreFeedCmsId) {
        Intrinsics.j(exploreFeedCmsId, "exploreFeedCmsId");
        AnalyticsParam[] analyticsParamArr = {AnalyticsParam.TYPE, AnalyticsParam.PREMIUM_STATUS, AnalyticsParam.CMS_ID, AnalyticsParam.PUBLISHED_VERSION};
        AnalyticsScreen analyticsScreen = AnalyticsScreen.EXPLORE;
        this.f18708a.r(AnalyticsCategory.NAVIGATION, analyticsScreen, "548", analyticsParamArr, new String[]{analyticsScreen.getRawValue(), AnalyticsValue.FREE.getRawValue(), exploreFeedCmsId, AnalyticsValue.NOT_FETCHED.getRawValue()});
    }

    public final void i(String cmsId, List screenItems, Map visibleItemsIndexList) {
        List c;
        String rawValue;
        Intrinsics.j(cmsId, "cmsId");
        Intrinsics.j(screenItems, "screenItems");
        Intrinsics.j(visibleItemsIndexList, "visibleItemsIndexList");
        for (Map.Entry entry : visibleItemsIndexList.entrySet()) {
            ScreenListItem screenListItem = (ScreenListItem) screenItems.get(((Number) entry.getKey()).intValue());
            int i = WhenMappings.f18709a[screenListItem.getF19135a().ordinal()];
            if (i == 1) {
                Intrinsics.h(screenListItem, "null cannot be cast to non-null type com.hp.pregnancy.lite.premium.ui.model.MediaCarouselData");
                c = ((MediaCarouselData) screenListItem).getC();
                rawValue = AnalyticsScreen.TOPIC.getRawValue();
            } else if (i == 2) {
                Intrinsics.h(screenListItem, "null cannot be cast to non-null type com.hp.pregnancy.lite.premium.ui.model.MediaCarouselData");
                c = ((MediaCarouselData) screenListItem).getC();
                rawValue = AnalyticsValue.WEEK_BY_WEEK.getRawValue();
            } else if (i != 3) {
                Logger.a("impressions", "Invalid Item");
                rawValue = "";
                c = null;
            } else {
                Intrinsics.h(screenListItem, "null cannot be cast to non-null type com.hp.pregnancy.lite.premium.ui.model.MediaCarouselData");
                c = ((MediaCarouselData) screenListItem).getC();
                rawValue = AnalyticsValue.ALBUM.getRawValue();
            }
            String str = rawValue;
            List list = c;
            if (((Number) entry.getKey()).intValue() != 0) {
                this.f18708a.n(((Number) entry.getKey()).intValue(), (List) entry.getValue(), list, str, 3, this.b, cmsId);
            }
        }
    }
}
