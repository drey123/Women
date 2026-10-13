package com.hp.pregnancy.lite.dynamiccontent.repository;

import android.graphics.Bitmap;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.AndroidImageBitmap_androidKt;
import androidx.compose.ui.graphics.ImageBitmap;
import com.hp.pregnancy.dbops.repository.UserProfileImageRepository;
import com.hp.pregnancy.lite.dynamiccontent.datasources.MediaCardDataSource;
import com.hp.pregnancy.lite.premium.ui.model.ScreenListItemType;
import com.hp.pregnancy.lite.premium.ui.model.ToolbarUIDataItem;
import com.hp.pregnancy.util.UserProfileUtils;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselContent;
import com.philips.uicomponent.composeui.listitems.ToolbarUIData;
import com.philips.uicomponent.models.base.ImageRes;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\b'\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J$\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u0016J\b\u0010\u0017\u001a\u00020\u0018H&R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentFetchRepository;", "", "userProfileImageRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;", "mediaCardDataSource", "Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;", "<init>", "(Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;)V", "getUserProfileImageRepository", "()Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;", "getCarouselData", "", "Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;", "mediaContent", "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;", "type", "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;", "screenFrom", "", "getToolbar", "Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;", "shouldApplyGradientTitle", "", "getToolBarTitle", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class DynamicContentFetchRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserProfileImageRepository f18729a;
    public final MediaCardDataSource b;

    public DynamicContentFetchRepository(UserProfileImageRepository userProfileImageRepository, MediaCardDataSource mediaCardDataSource) {
        Intrinsics.j(userProfileImageRepository, "userProfileImageRepository");
        Intrinsics.j(mediaCardDataSource, "mediaCardDataSource");
        this.f18729a = userProfileImageRepository;
        this.b = mediaCardDataSource;
    }

    public final List a(MediaCarouselContent mediaContent, ScreenListItemType type, int i) {
        Intrinsics.j(mediaContent, "mediaContent");
        Intrinsics.j(type, "type");
        return this.b.j(mediaContent, type, i);
    }

    public abstract String b();

    public final ToolbarUIDataItem c(boolean z) {
        Bitmap bitmapB = getF18729a().b();
        ImageBitmap imageBitmapC = bitmapB != null ? AndroidImageBitmap_androidKt.c(bitmapB) : null;
        return new ToolbarUIDataItem(new ToolbarUIData(b(), imageBitmapC == null ? new ImageRes(UserProfileUtils.f19653a.g(), null, null, 0, null, null, null, false, 254, null) : new ImageRes(0, null, null, 0, null, imageBitmapC, null, false, 222, null), z, null, null, 24, null));
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public UserProfileImageRepository getF18729a() {
        return this.f18729a;
    }
}
