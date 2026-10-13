package com.philips.hp.cms.utils;

import com.philips.hp.cms.model.premiumcontent.ScreenContentKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000e\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/philips/hp/cms/utils/CmsImageApiUtils;", "", "<init>", "()V", "imageFormat", "", "imageFormatJPG", "width_800", "", "width_1080", "thumbnailWidth", "height_800", "height_635", "thumbnailHeight", "quality", "fit", "getResizedImageUrlForOldContentModel", "imageUrl", "getResizedImageUrl", "getThumbnailResizedImageUrl", "buildValidImageUrl", "icon", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CmsImageApiUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CmsImageApiUtils f20390a = new CmsImageApiUtils();

    public final String a(String icon) {
        Intrinsics.j(icon, "icon");
        if (icon.length() <= 0 || StringsKt.V(icon, ScreenContentKt.HTTPS, false, 2, null)) {
            return icon;
        }
        if (StringsKt.V(icon, ScreenContentKt.IMAGES, false, 2, null)) {
            return ScreenContentKt.HTTPS_WITH_SLASH + icon;
        }
        return ScreenContentKt.HTTPS + icon;
    }

    public final String b(String imageUrl) {
        Intrinsics.j(imageUrl, "imageUrl");
        return imageUrl + "?fm=webp&w=800&h=800&q=80&fit=fill";
    }

    public final String c(String imageUrl) {
        Intrinsics.j(imageUrl, "imageUrl");
        return imageUrl + "?fm=jpg&w=1080&h=635&q=80&fit=fill&fl=progressive";
    }

    public final String d(String imageUrl) {
        Intrinsics.j(imageUrl, "imageUrl");
        return imageUrl + "?fm=webp&w=400&h=400&q=80&fit=fill";
    }
}
