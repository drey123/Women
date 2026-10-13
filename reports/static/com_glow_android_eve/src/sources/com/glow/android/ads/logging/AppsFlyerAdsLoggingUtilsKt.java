package com.glow.android.ads.logging;

import androidx.camera.camera2.internal.C0316y;
import androidx.core.content.a;
import com.google.android.gms.ads.MediaContent;
import com.google.android.gms.ads.nativead.NativeAd;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppsFlyerAdsLoggingUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"ads_release"}, k = 2, mv = {2, 0, 0})
public final class AppsFlyerAdsLoggingUtilsKt {
    @NotNull
    public static final String a(@NotNull NativeAd nativeAd) {
        String str;
        Intrinsics.checkNotNullParameter(nativeAd, "<this>");
        String name = nativeAd.getClass().getName();
        int iHashCode = nativeAd.hashCode();
        String headline = nativeAd.getHeadline();
        String body = nativeAd.getBody();
        String callToAction = nativeAd.getCallToAction();
        String price = nativeAd.getPrice();
        String store = nativeAd.getStore();
        Double starRating = nativeAd.getStarRating();
        String advertiser = nativeAd.getAdvertiser();
        MediaContent mediaContent = nativeAd.getMediaContent();
        if (mediaContent != null) {
            Intrinsics.checkNotNullParameter(mediaContent, "<this>");
            str = mediaContent.getClass().getName() + "@" + mediaContent.hashCode() + ":\nhasVideo    :" + mediaContent.getVideoController().hasVideoContent() + "\naspectRatio :" + mediaContent.getAspectRatio() + "\nmainImage   :" + (mediaContent.getMainImage() != null);
        } else {
            str = null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(name);
        sb.append("@");
        sb.append(iHashCode);
        sb.append(":\nheadline                 :");
        sb.append(headline);
        a.x(sb, "\nbody                     :", body, "\ncallToAction             :", callToAction);
        a.x(sb, "\nprice                    :", price, "\nstore                    :", store);
        sb.append("\nstarRating               :");
        sb.append(starRating);
        sb.append("\nadvertiser               :");
        sb.append(advertiser);
        return C0316y.h(sb, "\nmediaContent             :", str);
    }
}
