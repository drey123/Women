package com.hp.pregnancy.lite.dynamiccontent.datasources;

import android.graphics.Bitmap;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.AndroidImageBitmap_androidKt;
import androidx.compose.ui.graphics.ImageBitmap;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.dbops.repository.UserProfileImageRepository;
import com.hp.pregnancy.lite.discover.domain.WeekByWeekFilterUseCase;
import com.hp.pregnancy.lite.discover.ui.models.SearchItem;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.premium.repository.PremiumToolsSectionDataSource;
import com.hp.pregnancy.lite.premium.repository.UnlimitedAccessCardDataSource;
import com.hp.pregnancy.lite.premium.ui.model.ScreenListItem;
import com.hp.pregnancy.lite.premium.ui.model.ScreenListItemType;
import com.hp.pregnancy.lite.premium.ui.model.ToolbarUIDataItem;
import com.hp.pregnancy.util.UserProfileUtils;
import com.philips.hp.cms.model.premiumcontent.ContentRowType;
import com.philips.hp.cms.model.premiumcontent.FeedScreenContent;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselContent;
import com.philips.uicomponent.composeui.listitems.ToolbarUIData;
import com.philips.uicomponent.models.base.ImageRes;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B1\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJN\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u001e\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u00170\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u001cJ\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ0\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0012\u0010!\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u00170\"2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource;", "", "unlimitedAccessDataSource", "Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;", "premiumToolsSectionDataSource", "Lcom/hp/pregnancy/lite/premium/repository/PremiumToolsSectionDataSource;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "weekByWeekFilterUseCase", "Lcom/hp/pregnancy/lite/discover/domain/WeekByWeekFilterUseCase;", "userProfileImageRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;", "<init>", "(Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;Lcom/hp/pregnancy/lite/premium/repository/PremiumToolsSectionDataSource;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/discover/domain/WeekByWeekFilterUseCase;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)V", "getScreenItems", "", "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;", "responseList", "Lcom/philips/hp/cms/model/premiumcontent/FeedScreenContent;", "getCarouselData", "Lkotlin/Function2;", "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;", "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;", "", "Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;", "toolBarTitle", "", "shouldApplyGradientOnToolbar", "", "isSearchEnabled", "getToolbar", "Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;", "updateAndReturnScreenItems", "currentScreenItemsState", "Lcom/hp/pregnancy/compose/UIState$Success;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class DynamicContentUiDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UnlimitedAccessCardDataSource f18718a;
    public final PremiumToolsSectionDataSource b;
    public final IapAndSubscriptionUtils c;
    public final WeekByWeekFilterUseCase d;
    public final UserProfileImageRepository e;

    public DynamicContentUiDataSource(UnlimitedAccessCardDataSource unlimitedAccessDataSource, PremiumToolsSectionDataSource premiumToolsSectionDataSource, IapAndSubscriptionUtils iapAndSubscriptionUtils, WeekByWeekFilterUseCase weekByWeekFilterUseCase, UserProfileImageRepository userProfileImageRepository) {
        Intrinsics.j(unlimitedAccessDataSource, "unlimitedAccessDataSource");
        Intrinsics.j(premiumToolsSectionDataSource, "premiumToolsSectionDataSource");
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        Intrinsics.j(weekByWeekFilterUseCase, "weekByWeekFilterUseCase");
        Intrinsics.j(userProfileImageRepository, "userProfileImageRepository");
        this.f18718a = unlimitedAccessDataSource;
        this.b = premiumToolsSectionDataSource;
        this.c = iapAndSubscriptionUtils;
        this.d = weekByWeekFilterUseCase;
        this.e = userProfileImageRepository;
    }

    public final List a(FeedScreenContent responseList, Function2 getCarouselData, String toolBarTitle, boolean z, boolean z2) {
        Intrinsics.j(responseList, "responseList");
        Intrinsics.j(getCarouselData, "getCarouselData");
        Intrinsics.j(toolBarTitle, "toolBarTitle");
        ArrayList<MediaCarouselContent> rows = responseList.getRows();
        ArrayList arrayList = new ArrayList();
        arrayList.add(b(toolBarTitle, z));
        if (z2) {
            arrayList.add(new SearchItem());
        }
        if (rows != null) {
            for (MediaCarouselContent mediaCarouselContent : rows) {
                String rowType = mediaCarouselContent.getRowType();
                if (Intrinsics.e(rowType, ContentRowType.Subscription.getValue())) {
                    if (!this.c.l()) {
                        arrayList.add(this.f18718a.d());
                    }
                } else if (Intrinsics.e(rowType, ContentRowType.Tools.getValue())) {
                    arrayList.add(this.b.a(mediaCarouselContent));
                } else if (Intrinsics.e(rowType, ContentRowType.Topic.getValue())) {
                    arrayList.addAll((List) getCarouselData.invoke(mediaCarouselContent, ScreenListItemType.Topic));
                } else if (Intrinsics.e(rowType, ContentRowType.Album.getValue())) {
                    arrayList.addAll((List) getCarouselData.invoke(mediaCarouselContent, ScreenListItemType.Album));
                } else if (Intrinsics.e(rowType, ContentRowType.WeekByWeek.getValue())) {
                    arrayList.addAll((List) getCarouselData.invoke(this.d.a(mediaCarouselContent), ScreenListItemType.WeekByWeek));
                } else if (Intrinsics.e(rowType, ContentRowType.SubTopic.getValue())) {
                    arrayList.addAll((List) getCarouselData.invoke(mediaCarouselContent, ScreenListItemType.WeekByWeek));
                }
            }
        }
        return arrayList;
    }

    public final ToolbarUIDataItem b(String toolBarTitle, boolean z) {
        Intrinsics.j(toolBarTitle, "toolBarTitle");
        Bitmap bitmapB = this.e.b();
        ImageBitmap imageBitmapC = bitmapB != null ? AndroidImageBitmap_androidKt.c(bitmapB) : null;
        return new ToolbarUIDataItem(new ToolbarUIData(toolBarTitle, imageBitmapC == null ? new ImageRes(UserProfileUtils.f19653a.g(), null, null, 0, null, null, null, false, 254, null) : new ImageRes(0, null, null, 0, null, imageBitmapC, null, false, 222, null), z, null, null, 24, null));
    }

    public final List c(UIState.Success currentScreenItemsState, String toolBarTitle, boolean z) {
        Intrinsics.j(currentScreenItemsState, "currentScreenItemsState");
        Intrinsics.j(toolBarTitle, "toolBarTitle");
        List listO1 = CollectionsKt.o1((Collection) currentScreenItemsState.getValue());
        int i = 0;
        for (Object obj : listO1) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.y();
            }
            if (((ScreenListItem) obj).getF19135a() == ScreenListItemType.Toolbar) {
                listO1.set(i, b(toolBarTitle, z));
            }
            i = i2;
        }
        return listO1;
    }
}
