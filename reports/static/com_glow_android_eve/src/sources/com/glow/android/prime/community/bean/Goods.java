package com.glow.android.prime.community.bean;

import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.kaylee.model.Article;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Goods.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 H\u0096\u0002J\b\u0010!\u001a\u00020\fH\u0016J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u0005HÆ\u0003J\t\u0010$\u001a\u00020\u0005HÆ\u0003J\t\u0010%\u001a\u00020\u0005HÆ\u0003J\t\u0010&\u001a\u00020\u0005HÆ\u0003J\u0014\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00050\nHÆ\u0003¢\u0006\u0002\u0010\u0018J\t\u0010(\u001a\u00020\fHÆ\u0003J\t\u0010)\u001a\u00020\fHÆ\u0003Jd\u0010*\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\fHÇ\u0001¢\u0006\u0002\u0010+J\t\u0010,\u001a\u00020\u0005H×\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0016\u0010\b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u001e\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\n8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\u000b\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0016\u0010\r\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001b¨\u0006-"}, d2 = {"Lcom/glow/android/prime/community/bean/Goods;", "Lcom/glow/android/prime/data/UnStripable;", "id", "", "goodsUuid", "", "title", "description", "mainImage", "tags", "", "countReplies", "", "countLikes", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;II)V", "getId", "()J", "getGoodsUuid", "()Ljava/lang/String;", "getTitle", "getDescription", "getMainImage", "getTags", "()[Ljava/lang/String;", "[Ljava/lang/String;", "getCountReplies", "()I", "getCountLikes", "equals", "", "other", "", "hashCode", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;II)Lcom/glow/android/prime/community/bean/Goods;", InAppPurchaseConstants.METHOD_TO_STRING, "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class Goods extends UnStripable {
    public static final int $stable = 8;

    @SerializedName(Article.FIELD_LIKES)
    private final int countLikes;

    @SerializedName(Article.FIELD_REPLIES)
    private final int countReplies;

    @SerializedName("description")
    @NotNull
    private final String description;

    @SerializedName("goods_uuid")
    @NotNull
    private final String goodsUuid;

    @SerializedName("id")
    private final long id;

    @SerializedName("main_image")
    @NotNull
    private final String mainImage;

    @SerializedName("tags")
    @NotNull
    private final String[] tags;

    @SerializedName("title")
    @NotNull
    private final String title;

    public Goods(long j4, @NotNull String goodsUuid, @NotNull String title, @NotNull String description, @NotNull String mainImage, @NotNull String[] tags, int i, int i6) {
        Intrinsics.checkNotNullParameter(goodsUuid, "goodsUuid");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(mainImage, "mainImage");
        Intrinsics.checkNotNullParameter(tags, "tags");
        this.id = j4;
        this.goodsUuid = goodsUuid;
        this.title = title;
        this.description = description;
        this.mainImage = mainImage;
        this.tags = tags;
        this.countReplies = i;
        this.countLikes = i6;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getGoodsUuid() {
        return this.goodsUuid;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getMainImage() {
        return this.mainImage;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String[] getTags() {
        return this.tags;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getCountReplies() {
        return this.countReplies;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final int getCountLikes() {
        return this.countLikes;
    }

    @NotNull
    public final Goods copy(long id, @NotNull String goodsUuid, @NotNull String title, @NotNull String description, @NotNull String mainImage, @NotNull String[] tags, int countReplies, int countLikes) {
        Intrinsics.checkNotNullParameter(goodsUuid, "goodsUuid");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(mainImage, "mainImage");
        Intrinsics.checkNotNullParameter(tags, "tags");
        return new Goods(id, goodsUuid, title, description, mainImage, tags, countReplies, countLikes);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.areEqual(Goods.class, other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(other, "null cannot be cast to non-null type com.glow.android.prime.community.bean.Goods");
        Goods goods = (Goods) other;
        return this.id == goods.id && Intrinsics.areEqual(this.goodsUuid, goods.goodsUuid) && Intrinsics.areEqual(this.title, goods.title) && Intrinsics.areEqual(this.description, goods.description) && Intrinsics.areEqual(this.mainImage, goods.mainImage) && Arrays.equals(this.tags, goods.tags) && this.countReplies == goods.countReplies && this.countLikes == goods.countLikes;
    }

    public final int getCountLikes() {
        return this.countLikes;
    }

    public final int getCountReplies() {
        return this.countReplies;
    }

    @NotNull
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    public final String getGoodsUuid() {
        return this.goodsUuid;
    }

    public final long getId() {
        return this.id;
    }

    @NotNull
    public final String getMainImage() {
        return this.mainImage;
    }

    @NotNull
    public final String[] getTags() {
        return this.tags;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return ((((a.g(a.g(a.g(a.g(Long.hashCode(this.id) * 31, 31, this.goodsUuid), 31, this.title), 31, this.description), 31, this.mainImage) + Arrays.hashCode(this.tags)) * 31) + this.countReplies) * 31) + this.countLikes;
    }

    @NotNull
    public String toString() {
        long j4 = this.id;
        String str = this.goodsUuid;
        String str2 = this.title;
        String str3 = this.description;
        String str4 = this.mainImage;
        String string = Arrays.toString(this.tags);
        int i = this.countReplies;
        int i6 = this.countLikes;
        StringBuilder sb = new StringBuilder("Goods(id=");
        sb.append(j4);
        sb.append(", goodsUuid=");
        sb.append(str);
        androidx.core.content.a.x(sb, ", title=", str2, ", description=", str3);
        androidx.core.content.a.x(sb, ", mainImage=", str4, ", tags=", string);
        a.u(i, i6, ", countReplies=", ", countLikes=", sb);
        sb.append(")");
        return sb.toString();
    }
}
