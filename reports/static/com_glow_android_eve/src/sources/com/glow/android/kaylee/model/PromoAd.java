package com.glow.android.kaylee.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.facebook.react.modules.appstate.AppStateModule;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DynamicAd.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001BY\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u000e\b\u0001\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\b\u0001\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0006\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b\u0012\b\b\u0003\u0010\u000e\u001a\u00020\r\u0012\b\b\u0003\u0010\u000f\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/glow/android/kaylee/model/PromoAd;", "", "", "id", "", "type", "", "Lcom/glow/android/kaylee/model/PromoAdPic;", "images", "", AppStateModule.APP_STATE_BACKGROUND, "Lcom/glow/android/kaylee/model/PromoAdLink;", "link", "Lcom/glow/android/kaylee/model/PromoRichText;", "title", SDKConstants.PARAM_GAME_REQUESTS_CTA, "<init>", "(JILjava/util/List;Ljava/util/List;Lcom/glow/android/kaylee/model/PromoAdLink;Lcom/glow/android/kaylee/model/PromoRichText;Lcom/glow/android/kaylee/model/PromoRichText;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class PromoAd {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5889b;

    @NotNull
    public final List<PromoAdPic> c;

    @NotNull
    public final List<String> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final PromoAdLink f5890e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final PromoRichText f5891f;

    @NotNull
    public final PromoRichText g;

    public PromoAd(@Json(name = "id") long j4, @Json(name = "type") int i, @Json(name = "layer_images") @NotNull List<PromoAdPic> images, @Json(name = AppStateModule.APP_STATE_BACKGROUND) @NotNull List<String> background, @Json(name = "link") @NotNull PromoAdLink link, @Json(name = "title") @NotNull PromoRichText title, @Json(name = SDKConstants.PARAM_GAME_REQUESTS_CTA) @NotNull PromoRichText cta) {
        Intrinsics.checkNotNullParameter(images, "images");
        Intrinsics.checkNotNullParameter(background, "background");
        Intrinsics.checkNotNullParameter(link, "link");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(cta, "cta");
        this.a = j4;
        this.f5889b = i;
        this.c = images;
        this.d = background;
        this.f5890e = link;
        this.f5891f = title;
        this.g = cta;
    }

    public /* synthetic */ PromoAd(long j4, int i, List list, List list2, PromoAdLink promoAdLink, PromoRichText promoRichText, PromoRichText promoRichText2, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        PromoRichText promoRichText3;
        PromoRichText promoRichText4;
        if ((i6 & 32) != 0) {
            promoRichText3 = new PromoRichText(null, null, null, null, 15, null);
        } else {
            promoRichText3 = promoRichText;
        }
        if ((i6 & 64) != 0) {
            promoRichText4 = new PromoRichText(null, null, null, null, 15, null);
        } else {
            promoRichText4 = promoRichText2;
        }
        this(j4, i, list, list2, promoAdLink, promoRichText3, promoRichText4);
    }
}
