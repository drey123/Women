package com.glow.android.kaylee.model;

import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeNavIcon.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001Ba\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0016\b\u0001\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\b\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\f\u0010\rJj\u0010\u000e\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0006\u001a\u00020\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0016\b\u0003\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\b2\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0002HÇ\u0001¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/glow/android/kaylee/model/HomeNavIcon;", "", "", "_isShowLgpIcon", "", "iconType", "ctaLink", "animatedIconUrl", "", "staticIconUrl", "tooltipText", "tooltipDuration", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V", "copy", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)Lcom/glow/android/kaylee/model/HomeNavIcon;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class HomeNavIcon {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f5859b;

    @NotNull
    public final String c;

    @Nullable
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final Map<String, String> f5860e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final String f5861f;

    @Nullable
    public final Integer g;

    public HomeNavIcon(@Json(name = "is_show_lgp_icon") int i, @Json(name = "icon_type") @NotNull String iconType, @Json(name = "cta_link") @NotNull String ctaLink, @Json(name = "animated_icon_url") @Nullable String str, @Json(name = "static_icon_url") @Nullable Map<String, String> map, @Json(name = "tooltip_text") @Nullable String str2, @Json(name = "tooltip_duration") @Nullable Integer num) {
        Intrinsics.checkNotNullParameter(iconType, "iconType");
        Intrinsics.checkNotNullParameter(ctaLink, "ctaLink");
        this.a = i;
        this.f5859b = iconType;
        this.c = ctaLink;
        this.d = str;
        this.f5860e = map;
        this.f5861f = str2;
        this.g = num;
    }

    @NotNull
    public final HomeNavIcon copy(@Json(name = "is_show_lgp_icon") int _isShowLgpIcon, @Json(name = "icon_type") @NotNull String iconType, @Json(name = "cta_link") @NotNull String ctaLink, @Json(name = "animated_icon_url") @Nullable String animatedIconUrl, @Json(name = "static_icon_url") @Nullable Map<String, String> staticIconUrl, @Json(name = "tooltip_text") @Nullable String tooltipText, @Json(name = "tooltip_duration") @Nullable Integer tooltipDuration) {
        Intrinsics.checkNotNullParameter(iconType, "iconType");
        Intrinsics.checkNotNullParameter(ctaLink, "ctaLink");
        return new HomeNavIcon(_isShowLgpIcon, iconType, ctaLink, animatedIconUrl, staticIconUrl, tooltipText, tooltipDuration);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HomeNavIcon)) {
            return false;
        }
        HomeNavIcon homeNavIcon = (HomeNavIcon) obj;
        return this.a == homeNavIcon.a && Intrinsics.areEqual(this.f5859b, homeNavIcon.f5859b) && Intrinsics.areEqual(this.c, homeNavIcon.c) && Intrinsics.areEqual(this.d, homeNavIcon.d) && Intrinsics.areEqual(this.f5860e, homeNavIcon.f5860e) && Intrinsics.areEqual(this.f5861f, homeNavIcon.f5861f) && Intrinsics.areEqual(this.g, homeNavIcon.g);
    }

    public final int hashCode() {
        int iG = a.g(a.g(Integer.hashCode(this.a) * 31, 31, this.f5859b), 31, this.c);
        String str = this.d;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        Map<String, String> map = this.f5860e;
        int iHashCode2 = (iHashCode + (map == null ? 0 : map.hashCode())) * 31;
        String str2 = this.f5861f;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.g;
        return iHashCode3 + (num != null ? num.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "HomeNavIcon(_isShowLgpIcon=" + this.a + ", iconType=" + this.f5859b + ", ctaLink=" + this.c + ", animatedIconUrl=" + this.d + ", staticIconUrl=" + this.f5860e + ", tooltipText=" + this.f5861f + ", tooltipDuration=" + this.g + ")";
    }
}
