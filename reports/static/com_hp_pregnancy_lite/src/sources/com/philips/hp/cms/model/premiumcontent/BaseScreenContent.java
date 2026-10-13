package com.philips.hp.cms.model.premiumcontent;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.hp.cms.utils.CmsImageApiUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J$\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u0016R\u0018\u0010\u0002\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\u0018\u0010\b\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\t\u0010\u0005\"\u0004\b\n\u0010\u0007¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lcom/philips/hp/cms/model/premiumcontent/BaseScreenContent;", "", "image", "", "getImage", "()Ljava/lang/String;", "setImage", "(Ljava/lang/String;)V", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "getTitle", "setTitle", "getValidImageUrl", "resizeImage", "", "resizeForThumbnail", "getValidImageUrlOldContentModel", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface BaseScreenContent {

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
        @Deprecated
        @NotNull
        public static String getValidImageUrl(@NotNull BaseScreenContent baseScreenContent, @NotNull String image, boolean z, boolean z2) {
            Intrinsics.j(image, "image");
            return BaseScreenContent.super.getValidImageUrl(image, z, z2);
        }

        @Deprecated
        @NotNull
        public static String getValidImageUrlOldContentModel(@NotNull BaseScreenContent baseScreenContent, @NotNull String image) {
            Intrinsics.j(image, "image");
            return BaseScreenContent.super.getValidImageUrlOldContentModel(image);
        }
    }

    static /* synthetic */ String getValidImageUrl$default(BaseScreenContent baseScreenContent, String str, boolean z, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getValidImageUrl");
        }
        if ((i & 2) != 0) {
            z = true;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        return baseScreenContent.getValidImageUrl(str, z, z2);
    }

    @NotNull
    String getImage();

    @NotNull
    String getTitle();

    @NotNull
    default String getValidImageUrl(@NotNull String image, boolean resizeImage, boolean resizeForThumbnail) {
        Intrinsics.j(image, "image");
        CmsImageApiUtils cmsImageApiUtils = CmsImageApiUtils.f20390a;
        String strA = cmsImageApiUtils.a(image);
        if (resizeForThumbnail) {
            return cmsImageApiUtils.d(strA);
        }
        return resizeImage ? cmsImageApiUtils.b(strA) : strA;
    }

    @NotNull
    default String getValidImageUrlOldContentModel(@NotNull String image) {
        Intrinsics.j(image, "image");
        CmsImageApiUtils cmsImageApiUtils = CmsImageApiUtils.f20390a;
        return cmsImageApiUtils.c(cmsImageApiUtils.a(image));
    }

    void setImage(@NotNull String str);

    void setTitle(@NotNull String str);
}
