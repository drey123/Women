package com.hp.pregnancy.lite.premium.repository;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.premium.ui.model.BaseCardHeaderItem;
import com.hp.pregnancy.lite.premium.ui.model.DisclaimerItem;
import com.hp.pregnancy.lite.premium.ui.model.DividerItem;
import com.hp.pregnancy.lite.premium.ui.model.FooterArticleItem;
import com.hp.pregnancy.lite.premium.ui.model.ImageWithTitleAndDescItem;
import com.hp.pregnancy.lite.premium.ui.model.MediaCardSmallItem;
import com.hp.pregnancy.lite.premium.ui.model.TitleDescAndSourcesItem;
import com.hp.pregnancy.lite.premium.ui.model.YouMightLikeItem;
import com.hp.util.GamAdUtilsKt;
import com.parse.ParseException;
import com.philips.dbcomponent.MgmtDatabaseManager;
import com.philips.dbcomponent.model.MediaProgressModel;
import com.philips.hp.cms.model.premiumcontent.ArticleScreenContent;
import com.philips.hp.cms.model.premiumcontent.AuthorInfo;
import com.philips.hp.cms.model.premiumcontent.BaseScreenContent;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import com.philips.uicomponent.composeui.MediaCardMediaType;
import com.philips.uicomponent.composeui.model.MediaCardSmallData;
import com.philips.uicomponent.composeui.model.VideoPlayerData;
import com.philips.uicomponent.models.base.ImageRes;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJR\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\b\u0012\u0004\u0012\u00020\u0010`\u00112\u001a\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJT\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\b\u0012\u0004\u0012\u00020\u0010`\u00112\u001a\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002JL\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u00172\u001a\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u00112\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\b\u0012\u0004\u0012\u00020\u0010`\u00112\u0006\u0010\u001a\u001a\u00020\u001bH\u0002JD\u0010!\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u00172\u001a\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u00112\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\b\u0012\u0004\u0012\u00020\u0010`\u0011H\u0002J\u0010\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u0019H\u0002J\u001e\u0010$\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u001bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/hp/pregnancy/lite/premium/repository/ExpandedArticleDataSource;", "", "context", "Landroid/content/Context;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "mgmtDatabaseManager", "Lcom/philips/dbcomponent/MgmtDatabaseManager;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V", "getContext", "()Landroid/content/Context;", "getIapAndSubscriptionUtils", "()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "getExpandedArticleDataList", "Ljava/util/ArrayList;", "Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;", "Lkotlin/collections/ArrayList;", "articleList", "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;", "expArticleData", "Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenContent;", "articleNumber", "", "parentTitle", "", "isFromPremiumScreen", "", "createExpandedArticleDataList", "mediaCarouselItemContent", "addYouMightLikeSection", "", "rowList", "addNextArticleFooter", "getMediaTypeFromCardType", "cardType", "isContentLocked", "isPremiumContent", "isSubscribed", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ExpandedArticleDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19109a;
    public final IapAndSubscriptionUtils b;
    public final MgmtDatabaseManager c;

    public ExpandedArticleDataSource(Context context, IapAndSubscriptionUtils iapAndSubscriptionUtils, MgmtDatabaseManager mgmtDatabaseManager) {
        Intrinsics.j(context, "context");
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        Intrinsics.j(mgmtDatabaseManager, "mgmtDatabaseManager");
        this.f19109a = context;
        this.b = iapAndSubscriptionUtils;
        this.c = mgmtDatabaseManager;
    }

    public final void a(int i, ArrayList arrayList, ArrayList arrayList2) {
        int size = arrayList != null ? arrayList.size() : 0;
        if (i < size - 1) {
            MediaCarouselItemContent mediaCarouselItemContent = arrayList != null ? (MediaCarouselItemContent) arrayList.get(i + 1) : null;
            int i2 = i + 2;
            if (mediaCarouselItemContent != null) {
                ImageRes imageRes = new ImageRes(R.drawable.expanded_series_header, BaseScreenContent.getValidImageUrl$default(mediaCarouselItemContent, mediaCarouselItemContent.getImage(), true, false, 4, null), null, 0, null, null, null, false, ParseException.UNSUPPORTED_SERVICE, null);
                String title = mediaCarouselItemContent.getTitle();
                String destinationCmsId = mediaCarouselItemContent.getDestinationCmsId();
                String string = this.f19109a.getResources().getString(R.string.premium_up_next);
                Intrinsics.i(string, "getString(...)");
                arrayList2.add(new FooterArticleItem(null, imageRes, string, i2 + " of " + size, title, destinationCmsId, 1, null));
            }
        }
    }

    public final void b(int i, ArrayList arrayList, ArrayList arrayList2, boolean z) {
        ArrayList<MediaCarouselItemContent> arrayList3;
        boolean zL = this.b.l();
        if (arrayList != null) {
            arrayList3 = new ArrayList();
            int i2 = 0;
            for (Object obj : arrayList) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    CollectionsKt.y();
                }
                if (i2 != i) {
                    arrayList3.add(obj);
                }
                i2 = i3;
            }
        } else {
            arrayList3 = null;
        }
        if (arrayList3 != null) {
            arrayList2.add(new YouMightLikeItem(null, 1, null));
            for (MediaCarouselItemContent mediaCarouselItemContent : arrayList3) {
                boolean zF = f(z, mediaCarouselItemContent.isPremium(), zL);
                MediaProgressModel mediaProgressModelJ = this.c.j(mediaCarouselItemContent.getDestinationCmsId());
                MediaCardSmallItem mediaCardSmallItem = new MediaCardSmallItem(null, new MediaCardSmallData(new ImageRes(R.drawable.play_icon, BaseScreenContent.getValidImageUrl$default(mediaCarouselItemContent, mediaCarouselItemContent.getImage(), false, true, 2, null), null, 0, null, null, null, false, ParseException.UNSUPPORTED_SERVICE, null), e(mediaCarouselItemContent.getCardType()), mediaCarouselItemContent.getTitle(), mediaCarouselItemContent.getDestinationCmsId(), zF, new VideoPlayerData(mediaCarouselItemContent.getDuration().length() == 0 ? 0.0d : Double.parseDouble(mediaCarouselItemContent.getDuration()), mediaProgressModelJ != null ? mediaProgressModelJ.getProgress() : 0.0d, mediaProgressModelJ != null ? mediaProgressModelJ.getWatchCount() : 0), mediaCarouselItemContent.isPremium()), mediaCarouselItemContent, 1, null);
                if (mediaCarouselItemContent.getTitle().length() > 0) {
                    arrayList2.add(mediaCardSmallItem);
                }
            }
        }
    }

    public final ArrayList c(ArrayList arrayList, ArticleScreenContent articleScreenContent, int i, String str, boolean z) {
        ArrayList arrayList2 = new ArrayList();
        String parentTitle = articleScreenContent.getParentTitle();
        arrayList2.add(new BaseCardHeaderItem(null, new ImageRes(R.drawable.expanded_series_header, BaseScreenContent.getValidImageUrl$default(articleScreenContent, articleScreenContent.getImage(), true, false, 4, null), null, 0, null, null, null, false, ParseException.UNSUPPORTED_SERVICE, null), parentTitle.length() == 0 ? str : parentTitle, null, null, 0, 0, 121, null));
        if (!articleScreenContent.getAuthorInfo().isEmpty()) {
            AuthorInfo authorInfo = articleScreenContent.getAuthorInfo().get(0);
            Intrinsics.i(authorInfo, "get(...)");
            AuthorInfo authorInfo2 = authorInfo;
            if (authorInfo2.getTitle().length() > 0 && authorInfo2.getBody().length() > 0 && authorInfo2.getImage().length() > 0) {
                arrayList2.add(new ImageWithTitleAndDescItem(null, new ImageRes(R.drawable.dpui_ic_user_avatar, authorInfo2.getImage(), null, 0, null, null, null, false, ParseException.UNSUPPORTED_SERVICE, null), authorInfo2.getTitle(), authorInfo2.getBody(), 1, null));
                arrayList2.add(new DividerItem(null, 1, null));
            }
        }
        arrayList2.add(new TitleDescAndSourcesItem(null, articleScreenContent.getTitle(), articleScreenContent.getBody(), articleScreenContent.getSources(), GamAdUtilsKt.b(articleScreenContent.getBody()), null, null, articleScreenContent.getTags(), 97, null));
        if (articleScreenContent.isPremium()) {
            a(i, arrayList, arrayList2);
        } else {
            b(i, arrayList, arrayList2, z);
        }
        if (articleScreenContent.getDisclaimer().length() > 0) {
            arrayList2.add(new DisclaimerItem(null, articleScreenContent.getDisclaimer(), 1, null));
        }
        return arrayList2;
    }

    public final ArrayList d(ArrayList arrayList, ArticleScreenContent expArticleData, int i, String parentTitle, boolean z) {
        Intrinsics.j(expArticleData, "expArticleData");
        Intrinsics.j(parentTitle, "parentTitle");
        return c(arrayList, expArticleData, i, parentTitle, z);
    }

    public final String e(String str) {
        if (Intrinsics.e(str, "VideoSmall")) {
            return MediaCardMediaType.VIDEO.getMediaType();
        }
        return Intrinsics.e(str, "AudioSmall") ? MediaCardMediaType.AUDIO.getMediaType() : MediaCardMediaType.ARTICLE.getMediaType();
    }

    public final boolean f(boolean z, boolean z2, boolean z3) {
        return (z && !z3) || (z2 && !z3);
    }
}
