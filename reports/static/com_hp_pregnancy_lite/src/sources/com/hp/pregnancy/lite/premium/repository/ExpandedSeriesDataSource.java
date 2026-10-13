package com.hp.pregnancy.lite.premium.repository;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.premium.ui.model.BaseCardHeaderItem;
import com.hp.pregnancy.lite.premium.ui.model.DisclaimerItem;
import com.hp.pregnancy.lite.premium.ui.model.DividerItem;
import com.hp.pregnancy.lite.premium.ui.model.ImageWithTitleAndDescItem;
import com.hp.pregnancy.lite.premium.ui.model.MediaCardSmallItem;
import com.hp.pregnancy.lite.premium.ui.model.TitleAndDescItem;
import com.parse.ParseException;
import com.philips.dbcomponent.MgmtDatabaseManager;
import com.philips.dbcomponent.model.MediaProgressModel;
import com.philips.hp.cms.model.premiumcontent.AuthorInfo;
import com.philips.hp.cms.model.premiumcontent.BaseScreenContent;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import com.philips.hp.cms.model.premiumcontent.SeriesScreenContent;
import com.philips.uicomponent.composeui.MediaCardMediaType;
import com.philips.uicomponent.composeui.model.MediaCardSmallData;
import com.philips.uicomponent.composeui.model.VideoPlayerData;
import com.philips.uicomponent.models.base.ImageRes;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J&\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\f0\u000bj\b\u0012\u0004\u0012\u00020\f`\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J(\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\f0\u000bj\b\u0012\u0004\u0012\u00020\f`\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/hp/pregnancy/lite/premium/repository/ExpandedSeriesDataSource;", "", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "mgmtDatabaseManager", "Lcom/philips/dbcomponent/MgmtDatabaseManager;", "<init>", "(Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V", "getIapAndSubscriptionUtils", "()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "getDataForExpandedSeries", "Ljava/util/ArrayList;", "Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;", "Lkotlin/collections/ArrayList;", "seriesContent", "Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;", "carouselTitle", "", "getExpandedSeriesDataModel", "getMediaTypeFromCardType", "cardType", "isContentLocked", "", "isPremiumContent", "isSubscribed", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ExpandedSeriesDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IapAndSubscriptionUtils f19111a;
    public final MgmtDatabaseManager b;

    public ExpandedSeriesDataSource(IapAndSubscriptionUtils iapAndSubscriptionUtils, MgmtDatabaseManager mgmtDatabaseManager) {
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        Intrinsics.j(mgmtDatabaseManager, "mgmtDatabaseManager");
        this.f19111a = iapAndSubscriptionUtils;
        this.b = mgmtDatabaseManager;
    }

    public final ArrayList a(SeriesScreenContent seriesContent, String carouselTitle) {
        Intrinsics.j(seriesContent, "seriesContent");
        Intrinsics.j(carouselTitle, "carouselTitle");
        return b(seriesContent, carouselTitle);
    }

    public final ArrayList b(SeriesScreenContent seriesScreenContent, String str) {
        boolean zL = this.f19111a.l();
        ArrayList arrayListH = CollectionsKt.h(new BaseCardHeaderItem(null, new ImageRes(R.drawable.expanded_series_header, BaseScreenContent.getValidImageUrl$default(seriesScreenContent, seriesScreenContent.getImage(), true, false, 4, null), null, 0, null, null, null, false, ParseException.UNSUPPORTED_SERVICE, null), seriesScreenContent.getTitle(), str, Integer.valueOf(R.string.start_series), 0, 0, 97, null));
        if (!seriesScreenContent.getAuthorInfo().isEmpty()) {
            AuthorInfo authorInfo = seriesScreenContent.getAuthorInfo().get(0);
            Intrinsics.i(authorInfo, "get(...)");
            AuthorInfo authorInfo2 = authorInfo;
            arrayListH.add(new ImageWithTitleAndDescItem(null, new ImageRes(R.drawable.dpui_ic_user_avatar, BaseScreenContent.getValidImageUrl$default(seriesScreenContent, authorInfo2.getImage(), false, true, 2, null), null, 0, null, null, null, false, ParseException.UNSUPPORTED_SERVICE, null), authorInfo2.getTitle(), authorInfo2.getBody(), 1, null));
            arrayListH.add(new DividerItem(null, 1, null));
        }
        if (seriesScreenContent.getDescription().length() > 0) {
            arrayListH.add(new TitleAndDescItem(null, null, seriesScreenContent.getDescription(), 3, null));
            arrayListH.add(new DividerItem(null, 1, null));
        }
        Iterator<MediaCarouselItemContent> it = seriesScreenContent.getSeriesCards().iterator();
        Intrinsics.i(it, "iterator(...)");
        while (it.hasNext()) {
            MediaCarouselItemContent next = it.next();
            Intrinsics.i(next, "next(...)");
            MediaCarouselItemContent mediaCarouselItemContent = next;
            String strD = d(mediaCarouselItemContent.getCardType());
            MediaProgressModel mediaProgressModelJ = this.b.j(mediaCarouselItemContent.getDestinationCmsId());
            MediaCardSmallItem mediaCardSmallItem = new MediaCardSmallItem(null, new MediaCardSmallData(new ImageRes(R.drawable.play_icon, BaseScreenContent.getValidImageUrl$default(mediaCarouselItemContent, mediaCarouselItemContent.getImage(), false, true, 2, null), null, 0, null, null, null, false, ParseException.UNSUPPORTED_SERVICE, null), strD, mediaCarouselItemContent.getTitle(), mediaCarouselItemContent.getDestinationCmsId(), e(mediaCarouselItemContent.isPremium(), zL), new VideoPlayerData(mediaCarouselItemContent.getDuration().length() == 0 ? 0.0d : Double.parseDouble(mediaCarouselItemContent.getDuration()), mediaProgressModelJ != null ? mediaProgressModelJ.getProgress() : 0.0d, mediaProgressModelJ != null ? mediaProgressModelJ.getWatchCount() : 0), mediaCarouselItemContent.isPremium()), mediaCarouselItemContent, 1, null);
            if (mediaCarouselItemContent.getTitle().length() > 0) {
                arrayListH.add(mediaCardSmallItem);
            }
        }
        if (seriesScreenContent.getDisclaimer().length() > 0) {
            arrayListH.add(new DisclaimerItem(null, seriesScreenContent.getDisclaimer(), 1, null));
        }
        return arrayListH;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final IapAndSubscriptionUtils getF19111a() {
        return this.f19111a;
    }

    public final String d(String str) {
        if (Intrinsics.e(str, "VideoSmall")) {
            return MediaCardMediaType.VIDEO.getMediaType();
        }
        return Intrinsics.e(str, "AudioSmall") ? MediaCardMediaType.AUDIO.getMediaType() : MediaCardMediaType.ARTICLE.getMediaType();
    }

    public final boolean e(boolean z, boolean z2) {
        return z && !z2;
    }
}
