package com.hp.pregnancy.lite.discover.ui.data;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.dynamiccontent.datasources.DynamicContentUiDataSource;
import com.hp.pregnancy.lite.dynamiccontent.datasources.MediaCardDataSource;
import com.hp.pregnancy.lite.dynamiccontent.domain.SearchAvailabilityUseCase;
import com.hp.pregnancy.lite.premium.ui.model.CarousalHeadingTextIcon;
import com.hp.pregnancy.lite.premium.ui.model.MediaCarouselData;
import com.hp.pregnancy.lite.premium.ui.model.ScreenListItemType;
import com.hp.pregnancy.lite.premium.ui.model.ToolbarUIDataItem;
import com.hp.pregnancy.model.usernav.ExploreDiscoverSourceType;
import com.hp.pregnancy.model.usernav.NewUserNavigationUsersKt;
import com.philips.hp.cms.model.premiumcontent.FeedScreenContent;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselContent;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015J\u001e\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J&\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!H\u0002J\b\u0010\"\u001a\u00020\rH\u0002J\u0006\u0010#\u001a\u00020$J \u0010%\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0012\u0010&\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u00170'R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\r@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006("}, d2 = {"Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;", "", "context", "Landroid/content/Context;", "mediaCardDataSource", "Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;", "dynamicContentUiDataSource", "Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource;", "searchAvailabilityUseCase", "Lcom/hp/pregnancy/lite/dynamiccontent/domain/SearchAvailabilityUseCase;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource;Lcom/hp/pregnancy/lite/dynamiccontent/domain/SearchAvailabilityUseCase;)V", "value", "", "weeklyCMSId", "getWeeklyCMSId", "()Ljava/lang/String;", "getScreenItems", "", "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;", "responseList", "Lcom/philips/hp/cms/model/premiumcontent/FeedScreenContent;", "getCarouselData", "", "Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;", "responseRowItem", "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;", "screenListItemType", "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;", "getMediaCarouselData", "mediaCarouselContent", "type", "shouldEnableSeeAll", "", "getToolBarTitle", "getToolbar", "Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;", "updateAndReturnScreenItems", "currentScreenItemsState", "Lcom/hp/pregnancy/compose/UIState$Success;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DiscoverScreenUiDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18692a;
    public final MediaCardDataSource b;
    public final DynamicContentUiDataSource c;
    public final SearchAvailabilityUseCase d;
    public String e;

    public DiscoverScreenUiDataSource(Context context, MediaCardDataSource mediaCardDataSource, DynamicContentUiDataSource dynamicContentUiDataSource, SearchAvailabilityUseCase searchAvailabilityUseCase) {
        Intrinsics.j(context, "context");
        Intrinsics.j(mediaCardDataSource, "mediaCardDataSource");
        Intrinsics.j(dynamicContentUiDataSource, "dynamicContentUiDataSource");
        Intrinsics.j(searchAvailabilityUseCase, "searchAvailabilityUseCase");
        this.f18692a = context;
        this.b = mediaCardDataSource;
        this.c = dynamicContentUiDataSource;
        this.d = searchAvailabilityUseCase;
        this.e = "";
    }

    public final List b(MediaCarouselContent mediaCarouselContent, ScreenListItemType screenListItemType) {
        if (screenListItemType != ScreenListItemType.WeekByWeek) {
            return c(mediaCarouselContent, screenListItemType, false);
        }
        this.e = mediaCarouselContent.getDestinationCmsId();
        return c(mediaCarouselContent, screenListItemType, true);
    }

    public final List c(MediaCarouselContent mediaCarouselContent, ScreenListItemType screenListItemType, boolean z) {
        CarousalHeadingTextIcon carousalHeadingTextIcon = new CarousalHeadingTextIcon(mediaCarouselContent.getTitle(), null, 2, null);
        if (z) {
            String title = mediaCarouselContent.getTitle();
            String string = this.f18692a.getString(R.string.see_all);
            Intrinsics.i(string, "getString(...)");
            carousalHeadingTextIcon = new CarousalHeadingTextIcon(title, string);
        }
        return CollectionsKt.e(new MediaCarouselData(carousalHeadingTextIcon, this.b.i(mediaCarouselContent, 3), screenListItemType));
    }

    public final List d(FeedScreenContent responseList) {
        Intrinsics.j(responseList, "responseList");
        return this.c.a(responseList, new DiscoverScreenUiDataSource$getScreenItems$1(this), e(), false, this.d.a());
    }

    public final String e() {
        if (NewUserNavigationUsersKt.b() == ExploreDiscoverSourceType.NATIVE_DISCOVER_SEARCH) {
            String string = this.f18692a.getString(R.string.search);
            Intrinsics.i(string, "getString(...)");
            return string;
        }
        String string2 = this.f18692a.getString(R.string.discover);
        Intrinsics.i(string2, "getString(...)");
        return string2;
    }

    public final ToolbarUIDataItem f() {
        return this.c.b(e(), false);
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getE() {
        return this.e;
    }

    public final List h(UIState.Success currentScreenItemsState) {
        Intrinsics.j(currentScreenItemsState, "currentScreenItemsState");
        return this.c.c(currentScreenItemsState, e(), false);
    }
}
