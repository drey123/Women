package com.glow.android.kaylee.ui.babyregistry;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.model.Article;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RegistryData.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\bR\u0016\u0010\u000b\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\bR\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u000e8\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\bR\u0016\u0010\u0015\u001a\u00020\u00168\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;", "Ljava/io/Serializable;", "Lcom/glow/android/prime/data/UnStripable;", "<init>", "()V", "uuid", "", "getUuid", "()Ljava/lang/String;", "title", "getTitle", "mainImage", "getMainImage", "countLikes", "", "getCountLikes", "()I", "countReplies", "getCountReplies", "popularBadge", "getPopularBadge", "action", "Lcom/glow/android/kaylee/ui/babyregistry/Action;", "getAction", "()Lcom/glow/android/kaylee/ui/babyregistry/Action;", "channelList", "", "Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;", "getChannelList", "()Ljava/util/List;", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ProductItem extends UnStripable implements Serializable {
    public static final int $stable = 8;

    @SerializedName(Article.FIELD_LIKES)
    private final int countLikes;

    @SerializedName(Article.FIELD_REPLIES)
    private final int countReplies;

    @SerializedName("goods_uuid")
    @NotNull
    private final String uuid = "";

    @SerializedName("title")
    @NotNull
    private final String title = "";

    @SerializedName("main_image")
    @NotNull
    private final String mainImage = "";

    @SerializedName("popular_badge")
    @NotNull
    private final String popularBadge = "";

    @SerializedName("action")
    @NotNull
    private final Action action = new Action();

    @SerializedName("goods_list")
    @NotNull
    private final List<ChannelProduct> channelList = CollectionsKt.emptyList();

    @NotNull
    public final Action getAction() {
        return this.action;
    }

    @NotNull
    public final List<ChannelProduct> getChannelList() {
        return this.channelList;
    }

    public final int getCountLikes() {
        return this.countLikes;
    }

    public final int getCountReplies() {
        return this.countReplies;
    }

    @NotNull
    public final String getMainImage() {
        return this.mainImage;
    }

    @NotNull
    public final String getPopularBadge() {
        return this.popularBadge;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    public final String getUuid() {
        return this.uuid;
    }
}
