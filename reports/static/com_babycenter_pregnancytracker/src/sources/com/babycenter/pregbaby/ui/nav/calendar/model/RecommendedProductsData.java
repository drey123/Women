package com.babycenter.pregbaby.ui.nav.calendar.model;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.fu3;
import defpackage.le2;
import defpackage.pe1;
import defpackage.w18;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001f\b\u0086\b\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0017\u001a\u0004\b\u001d\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0017\u001a\u0004\b\u001e\u0010\u0019R\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006¢\u0006\f\n\u0004\b\n\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0017\u001a\u0004\b\"\u0010\u0019R\u0017\u0010\f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u0017\u001a\u0004\b#\u0010\u0019R\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010$\u001a\u0004\b%\u0010&R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010'\u001a\u0004\b(\u0010)R\u0017\u0010\u0011\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0017\u001a\u0004\b*\u0010\u0019R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0017\u001a\u0004\b+\u0010\u0019R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0017\u001a\u0004\b,\u0010\u0019R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0017\u001a\u0004\b-\u0010\u0019¨\u0006."}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;", "", "", "userGlobalId", "", "userLegacyId", "productsTitle", "productsDescription", "", "Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;", "slides", "topic", "subTopic", "", "artifactId", "", "artifactDoNotTrack", "shareUrl", "imageUrl", "csw", "pageViewId", "<init>", "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "k", "()Ljava/lang/String;", "J", CmcdData.STREAM_TYPE_LIVE, "()J", CmcdData.STREAMING_FORMAT_HLS, "g", "Ljava/util/List;", "j", "()Ljava/util/List;", "getTopic", "getSubTopic", "I", "c", "()I", "Z", "b", "()Z", CmcdData.OBJECT_TYPE_INIT_SEGMENT, "e", "d", "f", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class RecommendedProductsData {
    private final boolean artifactDoNotTrack;
    private final int artifactId;

    @Nullable
    private final String csw;

    @Nullable
    private final String imageUrl;

    @Nullable
    private final String pageViewId;

    @NotNull
    private final String productsDescription;

    @NotNull
    private final String productsTitle;

    @NotNull
    private final String shareUrl;

    @NotNull
    private final List<Slide> slides;

    @NotNull
    private final String subTopic;

    @NotNull
    private final String topic;

    @NotNull
    private final String userGlobalId;
    private final long userLegacyId;

    public RecommendedProductsData(@NotNull String str, long j, @NotNull String str2, @NotNull String str3, @NotNull List<Slide> list, @NotNull String str4, @NotNull String str5, int i, boolean z, @NotNull String str6, @Nullable String str7, @Nullable String str8, @Nullable String str9) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        this.userGlobalId = str;
        this.userLegacyId = j;
        this.productsTitle = str2;
        this.productsDescription = str3;
        this.slides = list;
        this.topic = str4;
        this.subTopic = str5;
        this.artifactId = i;
        this.artifactDoNotTrack = z;
        this.shareUrl = str6;
        this.imageUrl = str7;
        this.csw = str8;
        this.pageViewId = str9;
    }

    public static RecommendedProductsData a(RecommendedProductsData recommendedProductsData, String str) {
        String str2 = recommendedProductsData.userGlobalId;
        long j = recommendedProductsData.userLegacyId;
        String str3 = recommendedProductsData.productsTitle;
        String str4 = recommendedProductsData.productsDescription;
        List<Slide> list = recommendedProductsData.slides;
        String str5 = recommendedProductsData.topic;
        String str6 = recommendedProductsData.subTopic;
        int i = recommendedProductsData.artifactId;
        boolean z = recommendedProductsData.artifactDoNotTrack;
        String str7 = recommendedProductsData.shareUrl;
        String str8 = recommendedProductsData.imageUrl;
        String str9 = recommendedProductsData.csw;
        recommendedProductsData.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        list.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        return new RecommendedProductsData(str2, j, str3, str4, list, str5, str6, i, z, str7, str8, str9, str);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean getArtifactDoNotTrack() {
        return this.artifactDoNotTrack;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getArtifactId() {
        return this.artifactId;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getCsw() {
        return this.csw;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RecommendedProductsData)) {
            return false;
        }
        RecommendedProductsData recommendedProductsData = (RecommendedProductsData) obj;
        return Intrinsics.areEqual(this.userGlobalId, recommendedProductsData.userGlobalId) && this.userLegacyId == recommendedProductsData.userLegacyId && Intrinsics.areEqual(this.productsTitle, recommendedProductsData.productsTitle) && Intrinsics.areEqual(this.productsDescription, recommendedProductsData.productsDescription) && Intrinsics.areEqual(this.slides, recommendedProductsData.slides) && Intrinsics.areEqual(this.topic, recommendedProductsData.topic) && Intrinsics.areEqual(this.subTopic, recommendedProductsData.subTopic) && this.artifactId == recommendedProductsData.artifactId && this.artifactDoNotTrack == recommendedProductsData.artifactDoNotTrack && Intrinsics.areEqual(this.shareUrl, recommendedProductsData.shareUrl) && Intrinsics.areEqual(this.imageUrl, recommendedProductsData.imageUrl) && Intrinsics.areEqual(this.csw, recommendedProductsData.csw) && Intrinsics.areEqual(this.pageViewId, recommendedProductsData.pageViewId);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getPageViewId() {
        return this.pageViewId;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getProductsDescription() {
        return this.productsDescription;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getProductsTitle() {
        return this.productsTitle;
    }

    public final int hashCode() {
        int iC = pe1.c(fu3.c(w18.a(this.artifactId, pe1.c(pe1.c(w18.d(pe1.c(pe1.c(w18.b(this.userGlobalId.hashCode() * 31, 31, this.userLegacyId), 31, this.productsTitle), 31, this.productsDescription), 31, this.slides), 31, this.topic), 31, this.subTopic), 31), 31, this.artifactDoNotTrack), 31, this.shareUrl);
        String str = this.imageUrl;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.csw;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.pageViewId;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getShareUrl() {
        return this.shareUrl;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final List getSlides() {
        return this.slides;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final String getUserGlobalId() {
        return this.userGlobalId;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final long getUserLegacyId() {
        return this.userLegacyId;
    }

    public final String toString() {
        String str = this.userGlobalId;
        long j = this.userLegacyId;
        String str2 = this.productsTitle;
        String str3 = this.productsDescription;
        List<Slide> list = this.slides;
        String str4 = this.topic;
        String str5 = this.subTopic;
        int i = this.artifactId;
        boolean z = this.artifactDoNotTrack;
        String str6 = this.shareUrl;
        String str7 = this.imageUrl;
        String str8 = this.csw;
        String str9 = this.pageViewId;
        StringBuilder sbQ = le2.q(j, "RecommendedProductsData(userGlobalId=", str, ", userLegacyId=");
        pe1.A(sbQ, ", productsTitle=", str2, ", productsDescription=", str3);
        sbQ.append(", slides=");
        sbQ.append(list);
        sbQ.append(", topic=");
        sbQ.append(str4);
        w18.D(sbQ, ", subTopic=", i, str5, ", artifactId=");
        sbQ.append(", artifactDoNotTrack=");
        sbQ.append(z);
        sbQ.append(", shareUrl=");
        sbQ.append(str6);
        pe1.A(sbQ, ", imageUrl=", str7, ", csw=", str8);
        return fu3.r(", pageViewId=", str9, ")", sbQ);
    }
}
