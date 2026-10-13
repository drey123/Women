package com.babycenter.pregbaby.api.model;

import com.babycenter.pregbaby.ui.nav.calendar.model.Card;
import com.babycenter.pregbaby.ui.nav.calendar.model.RecommendedProductsData;
import com.babycenter.pregbaby.ui.nav.calendar.model.VideoData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.u49;
import defpackage.w18;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0086\b\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0012\u001a\u0004\b\u001b\u0010\u0014R\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\u0012\u001a\u0004\b\u001c\u0010\u0014¨\u0006\u001d"}, d2 = {"Lcom/babycenter/pregbaby/api/model/CalendarFeedData;", "", "Lu49;", "contentStage", "", "Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;", "dailyReadsCards", "Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;", "products", "Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;", "videos", "pollCards", "toolCards", "<init>", "(Lu49;Ljava/util/List;Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;Ljava/util/List;Ljava/util/List;)V", "Lu49;", "b", "()Lu49;", "Ljava/util/List;", "c", "()Ljava/util/List;", "Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;", "e", "()Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;", "Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;", "g", "()Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;", "d", "f", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class CalendarFeedData {

    @NotNull
    private final u49 contentStage;

    @NotNull
    private final List<Card> dailyReadsCards;

    @NotNull
    private final List<Card> pollCards;

    @Nullable
    private final RecommendedProductsData products;

    @NotNull
    private final List<Card> toolCards;

    @Nullable
    private final VideoData videos;

    public CalendarFeedData(u49 u49Var, List list, RecommendedProductsData recommendedProductsData, VideoData videoData, List list2, List list3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(u49Var, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? null : recommendedProductsData, (i & 8) != 0 ? null : videoData, (i & 16) != 0 ? EmptyList.a : list2, (i & 32) != 0 ? EmptyList.a : list3);
    }

    public static CalendarFeedData a(CalendarFeedData calendarFeedData, VideoData videoData, List list) {
        u49 u49Var = calendarFeedData.contentStage;
        List<Card> list2 = calendarFeedData.dailyReadsCards;
        RecommendedProductsData recommendedProductsData = calendarFeedData.products;
        List<Card> list3 = calendarFeedData.pollCards;
        calendarFeedData.getClass();
        u49Var.getClass();
        list2.getClass();
        list3.getClass();
        return new CalendarFeedData(u49Var, list2, recommendedProductsData, videoData, list3, list);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final u49 getContentStage() {
        return this.contentStage;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getDailyReadsCards() {
        return this.dailyReadsCards;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final List getPollCards() {
        return this.pollCards;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final RecommendedProductsData getProducts() {
        return this.products;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CalendarFeedData)) {
            return false;
        }
        CalendarFeedData calendarFeedData = (CalendarFeedData) obj;
        return Intrinsics.areEqual(this.contentStage, calendarFeedData.contentStage) && Intrinsics.areEqual(this.dailyReadsCards, calendarFeedData.dailyReadsCards) && Intrinsics.areEqual(this.products, calendarFeedData.products) && Intrinsics.areEqual(this.videos, calendarFeedData.videos) && Intrinsics.areEqual(this.pollCards, calendarFeedData.pollCards) && Intrinsics.areEqual(this.toolCards, calendarFeedData.toolCards);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final List getToolCards() {
        return this.toolCards;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final VideoData getVideos() {
        return this.videos;
    }

    public final int hashCode() {
        int iD = w18.d(this.contentStage.hashCode() * 31, 31, this.dailyReadsCards);
        RecommendedProductsData recommendedProductsData = this.products;
        int iHashCode = (iD + (recommendedProductsData == null ? 0 : recommendedProductsData.hashCode())) * 31;
        VideoData videoData = this.videos;
        return this.toolCards.hashCode() + w18.d((iHashCode + (videoData != null ? videoData.hashCode() : 0)) * 31, 31, this.pollCards);
    }

    public final String toString() {
        return "CalendarFeedData(contentStage=" + this.contentStage + ", dailyReadsCards=" + this.dailyReadsCards + ", products=" + this.products + ", videos=" + this.videos + ", pollCards=" + this.pollCards + ", toolCards=" + this.toolCards + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CalendarFeedData(@NotNull u49 u49Var, @NotNull List<? extends Card> list, @Nullable RecommendedProductsData recommendedProductsData, @Nullable VideoData videoData, @NotNull List<? extends Card> list2, @NotNull List<? extends Card> list3) {
        u49Var.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.contentStage = u49Var;
        this.dailyReadsCards = list;
        this.products = recommendedProductsData;
        this.videos = videoData;
        this.pollCards = list2;
        this.toolCards = list3;
    }
}
