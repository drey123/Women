package com.glow.android.kaylee.ui.babyregistry;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.common.util.UriUtil;
import com.glow.android.prime.data.UnStripable;
import com.glow.android.roomdb.entity.OpkLog;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RegistryData.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\r\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\bR\u0016\u0010\u000f\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\bR\u0016\u0010\u0011\u001a\u00020\n8\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\fR\u0016\u0010\u0013\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\bR\u001c\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u001b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001f0\u00168\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0019R\u0016\u0010!\u001a\u00020\"8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0016\u0010%\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\b¨\u0006'"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/Registry;", "Ljava/io/Serializable;", "Lcom/glow/android/prime/data/UnStripable;", "<init>", "()V", OpkLog.FIELD_BRAND, "", "getBrand", "()Ljava/lang/String;", "channelType", "", "getChannelType", "()I", UriUtil.LOCAL_CONTENT_SCHEME, "getContent", "logo", "getLogo", "popular", "getPopular", "popularBadge", "getPopularBadge", "promoteLines", "", "Lcom/glow/android/kaylee/ui/babyregistry/PromoLine;", "getPromoteLines", "()Ljava/util/List;", "ratings", "Lcom/glow/android/kaylee/ui/babyregistry/Rating;", "getRatings", "()Lcom/glow/android/kaylee/ui/babyregistry/Rating;", "reviews", "Lcom/glow/android/kaylee/ui/babyregistry/Review;", "getReviews", "action", "Lcom/glow/android/kaylee/ui/babyregistry/Action;", "getAction", "()Lcom/glow/android/kaylee/ui/babyregistry/Action;", "image", "getImage", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Registry extends UnStripable implements Serializable {
    public static final int $stable = 8;

    @SerializedName("channel_type")
    private final int channelType;

    @SerializedName("popular")
    private final int popular;

    @SerializedName(OpkLog.FIELD_BRAND)
    @NotNull
    private final String brand = "";

    @SerializedName(UriUtil.LOCAL_CONTENT_SCHEME)
    @NotNull
    private final String content = "";

    @SerializedName("logo")
    @NotNull
    private final String logo = "";

    @SerializedName("popular_badge")
    @NotNull
    private final String popularBadge = "";

    @SerializedName("promo_lines")
    @NotNull
    private final List<PromoLine> promoteLines = CollectionsKt.emptyList();

    @SerializedName("ratings")
    @NotNull
    private final Rating ratings = new Rating();

    @SerializedName("reviews")
    @NotNull
    private final List<Review> reviews = CollectionsKt.emptyList();

    @SerializedName("action")
    @NotNull
    private final Action action = new Action();

    @SerializedName("image")
    @NotNull
    private final String image = "";

    @NotNull
    public final Action getAction() {
        return this.action;
    }

    @NotNull
    public final String getBrand() {
        return this.brand;
    }

    public final int getChannelType() {
        return this.channelType;
    }

    @NotNull
    public final String getContent() {
        return this.content;
    }

    @NotNull
    public final String getImage() {
        return this.image;
    }

    @NotNull
    public final String getLogo() {
        return this.logo;
    }

    public final int getPopular() {
        return this.popular;
    }

    @NotNull
    public final String getPopularBadge() {
        return this.popularBadge;
    }

    @NotNull
    public final List<PromoLine> getPromoteLines() {
        return this.promoteLines;
    }

    @NotNull
    public final Rating getRatings() {
        return this.ratings;
    }

    @NotNull
    public final List<Review> getReviews() {
        return this.reviews;
    }
}
