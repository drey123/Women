package com.hp.pregnancy.lite.dynamiccontent.datasources;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.premium.ui.model.CarousalHeadingTextIcon;
import com.hp.pregnancy.lite.premium.ui.model.MediaCardItem;
import com.hp.pregnancy.lite.premium.ui.model.MediaCarouselData;
import com.hp.pregnancy.lite.premium.ui.model.ScreenListItemType;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.hp.cms.model.premiumcontent.BaseScreenContent;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselContent;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import com.philips.uicomponent.composeui.MediaCardMediaType;
import com.philips.uicomponent.composeui.model.MediaCardData;
import com.philips.uicomponent.models.base.ChipData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J$\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J&\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\b\u0012\u0004\u0012\u00020\u0015`\u00162\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012J0\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001bH\u0002J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u008a\u0001\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00122\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0$2\u0018\b\u0002\u0010%\u001a\u0012\u0012\u0004\u0012\u00020'\u0012\u0006\u0012\u0004\u0018\u00010(\u0018\u00010&2\u001e\b\u0002\u0010)\u001a\u0018\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010(\u0018\u00010*2\u0018\b\u0002\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0014j\b\u0012\u0004\u0012\u00020\u0019`\u00162\b\b\u0002\u0010,\u001a\u00020\u001dJ\u0010\u0010-\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020\u001dH\u0002J\u0010\u0010/\u001a\u00020\u001d2\u0006\u00100\u001a\u00020\u001dH\u0002J\u0010\u00101\u001a\u0002022\u0006\u00100\u001a\u00020\u001dH\u0002J\u0010\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u001dH\u0002J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001bH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00065"}, d2 = {"Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;", "", "context", "Landroid/content/Context;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V", "getContext", "()Landroid/content/Context;", "getMediaCarouselData", "", "Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;", "mediaCarouselContent", "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;", "type", "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;", "screenFrom", "", "getMediaCardList", "Ljava/util/ArrayList;", "Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;", "Lkotlin/collections/ArrayList;", "getMediaCardItemData", "mediaItemContent", "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;", "isContentLocked", "", "carouselTitle", "", "isPremiumContent", "getChipData", "Lcom/philips/uicomponent/models/base/ChipData;", "getMediaCardData", "Lcom/philips/uicomponent/composeui/model/MediaCardData;", "contentLockContentPremiumPair", "Lkotlin/Pair;", "onMediaCardClicked", "Lkotlin/Function1;", "Lcom/philips/uicomponent/composeui/model/MediaCardTileData;", "", "onVideoCardClicked", "Lkotlin/Function2;", "cardsList", "parentCMSID", "getLocalizedContentType", "contentType", "getLocalizedContentTypeForAlbum", "cardType", "getContentTypeFromCardType", "Lcom/philips/uicomponent/composeui/MediaCardMediaType;", "getContentTypeFromMediaType", "mediaType", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class MediaCardDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18720a;
    public final IapAndSubscriptionUtils b;

    public MediaCardDataSource(Context context, IapAndSubscriptionUtils iapAndSubscriptionUtils) {
        Intrinsics.j(context, "context");
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        this.f18720a = context;
        this.b = iapAndSubscriptionUtils;
    }

    public static /* synthetic */ MediaCardData g(MediaCardDataSource mediaCardDataSource, MediaCarouselItemContent mediaCarouselItemContent, int i, Pair pair, Function1 function1, Function2 function2, ArrayList arrayList, String str, int i2, Object obj) {
        if (obj == null) {
            return mediaCardDataSource.f(mediaCarouselItemContent, i, pair, (i2 & 8) != 0 ? null : function1, (i2 & 16) != 0 ? null : function2, (i2 & 32) != 0 ? new ArrayList() : arrayList, (i2 & 64) != 0 ? "" : str);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getMediaCardData");
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0052  */
    public final ChipData a(MediaCarouselItemContent mediaCarouselItemContent, int i) {
        String strD;
        MediaCardMediaType mediaCardMediaTypeB;
        String mediaType;
        if (i != 1) {
            strD = "";
            if (i == 2 || i == 3) {
                if (mediaCarouselItemContent.getMediaType() != null && (mediaType = mediaCarouselItemContent.getMediaType()) != null && mediaType.length() > 0) {
                    String mediaType2 = mediaCarouselItemContent.getMediaType();
                    if (mediaType2 != null) {
                        strD = d(mediaType2);
                        mediaCardMediaTypeB = c(mediaType2);
                    } else {
                        mediaCardMediaTypeB = null;
                    }
                } else if (mediaCarouselItemContent.getCardType().length() == 0) {
                    mediaCardMediaTypeB = MediaCardMediaType.UNKNOWN;
                } else {
                    strD = e(mediaCarouselItemContent.getCardType());
                    mediaCardMediaTypeB = b(mediaCarouselItemContent.getCardType());
                }
            } else if (i != 4) {
                mediaCardMediaTypeB = MediaCardMediaType.UNKNOWN;
            } else {
                strD = d(mediaCarouselItemContent.getPremiumTypeChip());
                mediaCardMediaTypeB = b(mediaCarouselItemContent.getPremiumTypeChip());
            }
        } else {
            strD = d(mediaCarouselItemContent.getPremiumTypeChip());
            mediaCardMediaTypeB = b(mediaCarouselItemContent.getPremiumTypeChip());
        }
        if (mediaCardMediaTypeB == null) {
            mediaCardMediaTypeB = MediaCardMediaType.UNKNOWN;
        }
        return new ChipData(mediaCardMediaTypeB, strD);
    }

    public final MediaCardMediaType b(String str) {
        if (Intrinsics.e(str, "ArticleLarge") || Intrinsics.e(str, MediaCardMediaType.ARTICLE.getMediaType())) {
            return MediaCardMediaType.ARTICLE;
        }
        if (Intrinsics.e(str, "VideoLarge") || Intrinsics.e(str, MediaCardMediaType.VIDEO.getMediaType())) {
            return MediaCardMediaType.VIDEO;
        }
        return (Intrinsics.e(str, "AudioLarge") || Intrinsics.e(str, MediaCardMediaType.AUDIO.getMediaType())) ? MediaCardMediaType.AUDIO : MediaCardMediaType.UNKNOWN;
    }

    public final MediaCardMediaType c(String str) {
        MediaCardMediaType mediaCardMediaType = MediaCardMediaType.AUDIO;
        if (Intrinsics.e(str, mediaCardMediaType.getMediaType()) || Intrinsics.e(str, "Audios")) {
            return mediaCardMediaType;
        }
        MediaCardMediaType mediaCardMediaType2 = MediaCardMediaType.VIDEO;
        return (Intrinsics.e(str, mediaCardMediaType2.getMediaType()) || Intrinsics.e(str, "Videos")) ? mediaCardMediaType2 : MediaCardMediaType.UNKNOWN;
    }

    public final String d(String str) {
        if (Intrinsics.e(str, MediaCardMediaType.AUDIO.getMediaType())) {
            String string = this.f18720a.getResources().getString(R.string.audio);
            Intrinsics.i(string, "getString(...)");
            return string;
        }
        if (Intrinsics.e(str, MediaCardMediaType.VIDEO.getMediaType()) || Intrinsics.e(str, "Videos")) {
            String string2 = this.f18720a.getResources().getString(R.string.video);
            Intrinsics.i(string2, "getString(...)");
            return string2;
        }
        if (Intrinsics.e(str, MediaCardMediaType.ARTICLE.getMediaType())) {
            String string3 = this.f18720a.getResources().getString(R.string.articles);
            Intrinsics.i(string3, "getString(...)");
            return string3;
        }
        if (!Intrinsics.e(str, MediaCardMediaType.RECIPES.getMediaType())) {
            return "";
        }
        String string4 = this.f18720a.getResources().getString(R.string.recipes);
        Intrinsics.i(string4, "getString(...)");
        return string4;
    }

    public final String e(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode != -770244315) {
            if (iHashCode != -248054779) {
                if (iHashCode == 357509024 && str.equals("VideoLarge")) {
                    String string = this.f18720a.getResources().getString(R.string.video);
                    Intrinsics.i(string, "getString(...)");
                    return string;
                }
            } else if (str.equals("ArticleLarge")) {
                String string2 = this.f18720a.getResources().getString(R.string.article);
                Intrinsics.i(string2, "getString(...)");
                return string2;
            }
        } else if (str.equals("AudioLarge")) {
            String string3 = this.f18720a.getResources().getString(R.string.audio);
            Intrinsics.i(string3, "getString(...)");
            return string3;
        }
        return "";
    }

    public final MediaCardData f(MediaCarouselItemContent mediaItemContent, int i, Pair contentLockContentPremiumPair, Function1 function1, Function2 function2, ArrayList cardsList, String parentCMSID) {
        Intrinsics.j(mediaItemContent, "mediaItemContent");
        Intrinsics.j(contentLockContentPremiumPair, "contentLockContentPremiumPair");
        Intrinsics.j(cardsList, "cardsList");
        Intrinsics.j(parentCMSID, "parentCMSID");
        try {
            String rawValue = (mediaItemContent.getPublishedVersion().length() == 0 || StringsKt.t0(mediaItemContent.getPublishedVersion())) ? AnalyticsValue.NOT_FETCHED.getRawValue() : mediaItemContent.getPublishedVersion();
            String title = mediaItemContent.getTitle();
            boolean zBooleanValue = ((Boolean) contentLockContentPremiumPair.getFirst()).booleanValue();
            String validImageUrl$default = BaseScreenContent.getValidImageUrl$default(mediaItemContent, mediaItemContent.getImage(), false, false, 6, null);
            ChipData chipDataA = a(mediaItemContent, i);
            String destinationCmsId = mediaItemContent.getDestinationCmsId();
            boolean zBooleanValue2 = ((Boolean) contentLockContentPremiumPair.getSecond()).booleanValue();
            String string = this.f18720a.getResources().getString(R.string.premium_value);
            Intrinsics.i(string, "getString(...)");
            return new MediaCardData(title, validImageUrl$default, chipDataA, destinationCmsId, zBooleanValue, rawValue, zBooleanValue2, null, null, 0.0f, null, null, null, false, false, function1, null, function2, cardsList, parentCMSID, string, 98176, null);
        } catch (Exception e) {
            String name = MediaCardDataSource.class.getName();
            Intrinsics.i(name, "getName(...)");
            Logger.a(name, e.getLocalizedMessage());
            return null;
        }
    }

    public final MediaCardItem h(MediaCarouselItemContent mediaCarouselItemContent, int i, boolean z, String str, boolean z2) {
        return new MediaCardItem(g(this, mediaCarouselItemContent, i, new Pair(Boolean.valueOf(z), Boolean.valueOf(z2)), null, null, null, null, 120, null), mediaCarouselItemContent, str);
    }

    public final ArrayList i(MediaCarouselContent mediaCarouselContent, int i) {
        Intrinsics.j(mediaCarouselContent, "mediaCarouselContent");
        ArrayList arrayList = new ArrayList();
        Iterator<MediaCarouselItemContent> it = mediaCarouselContent.getCarouselCards().iterator();
        Intrinsics.i(it, "iterator(...)");
        while (it.hasNext()) {
            MediaCarouselItemContent next = it.next();
            Intrinsics.i(next, "next(...)");
            MediaCarouselItemContent mediaCarouselItemContent = next;
            arrayList.add(h(mediaCarouselItemContent, i, k(i, mediaCarouselItemContent.isPremium()), mediaCarouselContent.getTitle(), mediaCarouselItemContent.isPremium()));
        }
        return arrayList;
    }

    public final List j(MediaCarouselContent mediaCarouselContent, ScreenListItemType type, int i) {
        Intrinsics.j(mediaCarouselContent, "mediaCarouselContent");
        Intrinsics.j(type, "type");
        return CollectionsKt.e(new MediaCarouselData(new CarousalHeadingTextIcon(mediaCarouselContent.getTitle(), null, 2, null), i(mediaCarouselContent, i), type));
    }

    public final boolean k(int i, boolean z) {
        return i == 1 || z;
    }
}
