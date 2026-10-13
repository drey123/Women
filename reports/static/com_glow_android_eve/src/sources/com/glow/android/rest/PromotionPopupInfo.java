package com.glow.android.rest;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: UserServicePlus.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tJ8\u0010\n\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0006\u001a\u00020\u00042\b\b\u0003\u0010\u0007\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/glow/android/rest/PromotionPopupInfo;", "", "", SDKConstants.PARAM_DEEP_LINK, "", "imageHeight", "imageWidth", "imageUrl", "<init>", "(Ljava/lang/String;IILjava/lang/String;)V", "copy", "(Ljava/lang/String;IILjava/lang/String;)Lcom/glow/android/rest/PromotionPopupInfo;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class PromotionPopupInfo {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10132b;
    public final int c;

    @NotNull
    public final String d;

    public PromotionPopupInfo(@Json(name = SDKConstants.PARAM_TOURNAMENTS_DEEPLINK) @NotNull String deepLink, @Json(name = "image_height") int i, @Json(name = "image_width") int i6, @Json(name = "image_url") @NotNull String imageUrl) {
        Intrinsics.checkNotNullParameter(deepLink, "deepLink");
        Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
        this.a = deepLink;
        this.f10132b = i;
        this.c = i6;
        this.d = imageUrl;
    }

    @NotNull
    public final PromotionPopupInfo copy(@Json(name = SDKConstants.PARAM_TOURNAMENTS_DEEPLINK) @NotNull String deepLink, @Json(name = "image_height") int imageHeight, @Json(name = "image_width") int imageWidth, @Json(name = "image_url") @NotNull String imageUrl) {
        Intrinsics.checkNotNullParameter(deepLink, "deepLink");
        Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
        return new PromotionPopupInfo(deepLink, imageHeight, imageWidth, imageUrl);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PromotionPopupInfo)) {
            return false;
        }
        PromotionPopupInfo promotionPopupInfo = (PromotionPopupInfo) obj;
        return Intrinsics.areEqual(this.a, promotionPopupInfo.a) && this.f10132b == promotionPopupInfo.f10132b && this.c == promotionPopupInfo.c && Intrinsics.areEqual(this.d, promotionPopupInfo.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + a.c(this.c, a.c(this.f10132b, this.a.hashCode() * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("PromotionPopupInfo(deepLink=");
        sb.append(this.a);
        sb.append(", imageHeight=");
        sb.append(this.f10132b);
        sb.append(", imageWidth=");
        sb.append(this.c);
        sb.append(", imageUrl=");
        return C0316y.h(sb, this.d, ")");
    }
}
