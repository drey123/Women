package com.glow.android.data;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.FrameMetricsAggregator;
import androidx.core.content.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeSaleBanner.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000eJ\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nHÆ\u0003J\u0011\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nHÆ\u0003J\u0011\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nHÆ\u0003J\u0087\u0001\u0010#\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n2\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n2\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nHÇ\u0001J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010'H×\u0003J\t\u0010(\u001a\u00020)H×\u0001J\t\u0010*\u001a\u00020\u0003H×\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0010R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u001e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0017¨\u0006+"}, d2 = {"Lcom/glow/android/data/HomeSaleBanner;", "Lcom/glow/android/data/KtUnStrippable;", "refId", "", "leftImg", "rightImg", "title", "description", "link", "pids", "", "titleColors", "bgColor", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "getRefId", "()Ljava/lang/String;", "getLeftImg", "getRightImg", "getTitle", "getDescription", "getLink", "getPids", "()Ljava/util/List;", "getTitleColors", "getBgColor", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class HomeSaleBanner implements KtUnStrippable {
    public static final int $stable = 8;

    @SerializedName("bg_colors")
    @Nullable
    private final List<String> bgColor;

    @SerializedName("description")
    @Nullable
    private final String description;

    @SerializedName("left_image_url")
    @Nullable
    private final String leftImg;

    @SerializedName("cta_link")
    @Nullable
    private final String link;

    @SerializedName("product_ids")
    @Nullable
    private final List<String> pids;

    @SerializedName("id")
    @Nullable
    private final String refId;

    @SerializedName("right_image_url")
    @Nullable
    private final String rightImg;

    @SerializedName("title")
    @Nullable
    private final String title;

    @SerializedName("title_colors")
    @Nullable
    private final List<String> titleColors;

    public HomeSaleBanner() {
        this(null, null, null, null, null, null, null, null, null, FrameMetricsAggregator.EVERY_DURATION, null);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getRefId() {
        return this.refId;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLeftImg() {
        return this.leftImg;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getRightImg() {
        return this.rightImg;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getLink() {
        return this.link;
    }

    @Nullable
    public final List<String> component7() {
        return this.pids;
    }

    @Nullable
    public final List<String> component8() {
        return this.titleColors;
    }

    @Nullable
    public final List<String> component9() {
        return this.bgColor;
    }

    @NotNull
    public final HomeSaleBanner copy(@Nullable String refId, @Nullable String leftImg, @Nullable String rightImg, @Nullable String title, @Nullable String description, @Nullable String link, @Nullable List<String> pids, @Nullable List<String> titleColors, @Nullable List<String> bgColor) {
        return new HomeSaleBanner(refId, leftImg, rightImg, title, description, link, pids, titleColors, bgColor);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HomeSaleBanner)) {
            return false;
        }
        HomeSaleBanner homeSaleBanner = (HomeSaleBanner) other;
        return Intrinsics.areEqual(this.refId, homeSaleBanner.refId) && Intrinsics.areEqual(this.leftImg, homeSaleBanner.leftImg) && Intrinsics.areEqual(this.rightImg, homeSaleBanner.rightImg) && Intrinsics.areEqual(this.title, homeSaleBanner.title) && Intrinsics.areEqual(this.description, homeSaleBanner.description) && Intrinsics.areEqual(this.link, homeSaleBanner.link) && Intrinsics.areEqual(this.pids, homeSaleBanner.pids) && Intrinsics.areEqual(this.titleColors, homeSaleBanner.titleColors) && Intrinsics.areEqual(this.bgColor, homeSaleBanner.bgColor);
    }

    @Nullable
    public final List<String> getBgColor() {
        return this.bgColor;
    }

    @Nullable
    public final String getDescription() {
        return this.description;
    }

    @Nullable
    public final String getLeftImg() {
        return this.leftImg;
    }

    @Nullable
    public final String getLink() {
        return this.link;
    }

    @Nullable
    public final List<String> getPids() {
        return this.pids;
    }

    @Nullable
    public final String getRefId() {
        return this.refId;
    }

    @Nullable
    public final String getRightImg() {
        return this.rightImg;
    }

    @Nullable
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    public final List<String> getTitleColors() {
        return this.titleColors;
    }

    public int hashCode() {
        String str = this.refId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.leftImg;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.rightImg;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.title;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.description;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.link;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        List<String> list = this.pids;
        int iHashCode7 = (iHashCode6 + (list == null ? 0 : list.hashCode())) * 31;
        List<String> list2 = this.titleColors;
        int iHashCode8 = (iHashCode7 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List<String> list3 = this.bgColor;
        return iHashCode8 + (list3 != null ? list3.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        String str = this.refId;
        String str2 = this.leftImg;
        String str3 = this.rightImg;
        String str4 = this.title;
        String str5 = this.description;
        String str6 = this.link;
        List<String> list = this.pids;
        List<String> list2 = this.titleColors;
        List<String> list3 = this.bgColor;
        StringBuilder sbL = C0316y.l("HomeSaleBanner(refId=", str, ", leftImg=", str2, ", rightImg=");
        a.x(sbL, str3, ", title=", str4, ", description=");
        a.x(sbL, str5, ", link=", str6, ", pids=");
        sbL.append(list);
        sbL.append(", titleColors=");
        sbL.append(list2);
        sbL.append(", bgColor=");
        return C0316y.j(sbL, list3, ")");
    }

    public HomeSaleBanner(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable List<String> list, @Nullable List<String> list2, @Nullable List<String> list3) {
        this.refId = str;
        this.leftImg = str2;
        this.rightImg = str3;
        this.title = str4;
        this.description = str5;
        this.link = str6;
        this.pids = list;
        this.titleColors = list2;
        this.bgColor = list3;
    }

    public /* synthetic */ HomeSaleBanner(String str, String str2, String str3, String str4, String str5, String str6, List list, List list2, List list3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) == 0 ? str6 : "", (i & 64) != 0 ? CollectionsKt.emptyList() : list, (i & 128) != 0 ? CollectionsKt.emptyList() : list2, (i & 256) != 0 ? CollectionsKt.emptyList() : list3);
    }
}
