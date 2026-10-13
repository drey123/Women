package com.glow.android.kaylee.model;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.exifinterface.media.ExifInterface;
import com.appsflyer.AdRevenueScheme;
import com.facebook.common.callercontext.ContextChain;
import com.glow.android.roomdb.entity.OpkLog;
import com.google.gson.annotations.SerializedName;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BabyRegistry.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0017\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0019\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R(\u0010\f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010\u0006\u0012\u0004\b\u000b\u0010\u0003\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR(\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\r\u0010\u0006\u0012\u0004\b\u0010\u0010\u0003\u001a\u0004\b\u000e\u0010\b\"\u0004\b\u000f\u0010\nR(\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0012\u0010\u0006\u0012\u0004\b\u0015\u0010\u0003\u001a\u0004\b\u0013\u0010\b\"\u0004\b\u0014\u0010\nR(\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0017\u0010\u0006\u0012\u0004\b\u001a\u0010\u0003\u001a\u0004\b\u0018\u0010\b\"\u0004\b\u0019\u0010\nR(\u0010\"\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0013\u0010\u001d\u0012\u0004\b!\u0010\u0003\u001a\u0004\b\u0012\u0010\u001e\"\u0004\b\u001f\u0010 R(\u0010&\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b#\u0010\u001d\u0012\u0004\b%\u0010\u0003\u001a\u0004\b\u0017\u0010\u001e\"\u0004\b$\u0010 R*\u0010*\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b'\u0010\u0006\u0012\u0004\b)\u0010\u0003\u001a\u0004\b\r\u0010\b\"\u0004\b(\u0010\nR.\u00102\u001a\b\u0012\u0004\u0012\u00020,0+8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0018\u0010-\u0012\u0004\b1\u0010\u0003\u001a\u0004\b#\u0010.\"\u0004\b/\u00100R(\u0010:\u001a\u0002038\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b4\u00105\u0012\u0004\b9\u0010\u0003\u001a\u0004\b'\u00106\"\u0004\b7\u00108R(\u0010B\u001a\u00020;8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b<\u0010=\u0012\u0004\bA\u0010\u0003\u001a\u0004\b<\u0010>\"\u0004\b?\u0010@R(\u0010F\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bC\u0010\u0006\u0012\u0004\bE\u0010\u0003\u001a\u0004\b\u0005\u0010\b\"\u0004\bD\u0010\nR*\u0010M\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bG\u0010H\u0012\u0004\bL\u0010\u0003\u001a\u0004\bC\u0010I\"\u0004\bJ\u0010KR(\u0010P\u001a\u0002038\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000e\u00105\u0012\u0004\bO\u0010\u0003\u001a\u0004\bG\u00106\"\u0004\bN\u00108R*\u0010S\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0007\u0010\u0006\u0012\u0004\bR\u0010\u0003\u001a\u0004\b4\u0010\b\"\u0004\bQ\u0010\n¨\u0006T"}, d2 = {"Lcom/glow/android/kaylee/model/Goods;", "", "<init>", "()V", "", "a", "Ljava/lang/String;", "n", "()Ljava/lang/String;", "B", "(Ljava/lang/String;)V", "getUuid$annotations", "uuid", "b", "m", ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "getTitle$annotations", "title", "c", "e", "s", "getDescription$annotations", "description", "d", "h", "v", "getMainImage$annotations", "mainImage", "", "I", "()I", "q", "(I)V", "getCountLikes$annotations", "countLikes", "f", "r", "getCountReplies$annotations", "countReplies", "g", ContextChain.TAG_PRODUCT, "getBrand$annotations", OpkLog.FIELD_BRAND, "", "Lcom/glow/android/kaylee/model/GoodsItem;", "[Lcom/glow/android/kaylee/model/GoodsItem;", "()[Lcom/glow/android/kaylee/model/GoodsItem;", "t", "([Lcom/glow/android/kaylee/model/GoodsItem;)V", "getGoodsItems$annotations", "goodsItems", "", ContextChain.TAG_INFRA, "Z", "()Z", "u", "(Z)V", "getLiked$annotations", "liked", "", "j", "J", "()J", "x", "(J)V", "getReviewTopicId$annotations", "reviewTopicId", "k", "o", "getBrItemUuid$annotations", "brItemUuid", "l", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "y", "(Ljava/lang/Integer;)V", "getShowSponsoredTag$annotations", "showSponsoredTag", "z", "getSponsored$annotations", "sponsored", "w", "getPlacement$annotations", AdRevenueScheme.PLACEMENT, "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class Goods {

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    @SerializedName(Article.FIELD_LIKES)
    private int countLikes;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @SerializedName(Article.FIELD_REPLIES)
    private int countReplies;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    @SerializedName("liked")
    private boolean liked;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    @SerializedName("review_topic_id")
    private long reviewTopicId;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    @SerializedName("showSponsoredTag")
    @Nullable
    private Integer showSponsoredTag;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    @SerializedName("sponsored")
    private boolean sponsored;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    @SerializedName(AdRevenueScheme.PLACEMENT)
    @Nullable
    private String placement;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("goods_uuid")
    @NotNull
    private String uuid = "";

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @SerializedName("title")
    @NotNull
    private String title = "";

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("description")
    @NotNull
    private String description = "";

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName("main_image")
    @NotNull
    private String mainImage = "";

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @SerializedName(OpkLog.FIELD_BRAND)
    @Nullable
    private String brand = "";

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    @SerializedName("goods_items")
    @NotNull
    private GoodsItem[] goodsItems = new GoodsItem[0];

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    @SerializedName("br_item_uuid")
    @NotNull
    private String brItemUuid = "";

    public final void A(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.title = str;
    }

    public final void B(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.uuid = str;
    }

    @NotNull
    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getBrItemUuid() {
        return this.brItemUuid;
    }

    @Nullable
    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getBrand() {
        return this.brand;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getCountLikes() {
        return this.countLikes;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getCountReplies() {
        return this.countReplies;
    }

    @NotNull
    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    /* JADX INFO: renamed from: f, reason: from getter */
    public final GoodsItem[] getGoodsItems() {
        return this.goodsItems;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final boolean getLiked() {
        return this.liked;
    }

    @NotNull
    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getMainImage() {
        return this.mainImage;
    }

    @Nullable
    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getPlacement() {
        return this.placement;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final long getReviewTopicId() {
        return this.reviewTopicId;
    }

    @Nullable
    /* JADX INFO: renamed from: k, reason: from getter */
    public final Integer getShowSponsoredTag() {
        return this.showSponsoredTag;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final boolean getSponsored() {
        return this.sponsored;
    }

    @NotNull
    /* JADX INFO: renamed from: m, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    /* JADX INFO: renamed from: n, reason: from getter */
    public final String getUuid() {
        return this.uuid;
    }

    public final void o(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.brItemUuid = str;
    }

    public final void p(@Nullable String str) {
        this.brand = str;
    }

    public final void q(int i) {
        this.countLikes = i;
    }

    public final void r(int i) {
        this.countReplies = i;
    }

    public final void s(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.description = str;
    }

    public final void t(@NotNull GoodsItem[] goodsItemArr) {
        Intrinsics.checkNotNullParameter(goodsItemArr, "<set-?>");
        this.goodsItems = goodsItemArr;
    }

    public final void u(boolean z2) {
        this.liked = z2;
    }

    public final void v(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.mainImage = str;
    }

    public final void w(@Nullable String str) {
        this.placement = str;
    }

    public final void x(long j4) {
        this.reviewTopicId = j4;
    }

    public final void y(@Nullable Integer num) {
        this.showSponsoredTag = num;
    }

    public final void z(boolean z2) {
        this.sponsored = z2;
    }

    @Json(name = "br_item_uuid")
    public static /* synthetic */ void getBrItemUuid$annotations() {
    }

    @Json(name = OpkLog.FIELD_BRAND)
    public static /* synthetic */ void getBrand$annotations() {
    }

    @Json(name = Article.FIELD_LIKES)
    public static /* synthetic */ void getCountLikes$annotations() {
    }

    @Json(name = Article.FIELD_REPLIES)
    public static /* synthetic */ void getCountReplies$annotations() {
    }

    @Json(name = "description")
    public static /* synthetic */ void getDescription$annotations() {
    }

    @Json(name = "goods_items")
    public static /* synthetic */ void getGoodsItems$annotations() {
    }

    @Json(name = "liked")
    public static /* synthetic */ void getLiked$annotations() {
    }

    @Json(name = "main_image")
    public static /* synthetic */ void getMainImage$annotations() {
    }

    @Json(name = AdRevenueScheme.PLACEMENT)
    public static /* synthetic */ void getPlacement$annotations() {
    }

    @Json(name = "review_topic_id")
    public static /* synthetic */ void getReviewTopicId$annotations() {
    }

    @Json(name = "showSponsoredTag")
    public static /* synthetic */ void getShowSponsoredTag$annotations() {
    }

    @Json(name = "sponsored")
    public static /* synthetic */ void getSponsored$annotations() {
    }

    @Json(name = "title")
    public static /* synthetic */ void getTitle$annotations() {
    }

    @Json(name = "goods_uuid")
    public static /* synthetic */ void getUuid$annotations() {
    }
}
