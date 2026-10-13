package defpackage;

import com.babycenter.pregbaby.api.model.CalendarFeedData;
import com.babycenter.pregbaby.ui.nav.calendar.model.RecommendedProductsData;
import com.babycenter.pregbaby.ui.nav.calendar.model.VideoData;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dm4 implements ym4 {
    public final CalendarFeedData a;

    public dm4(CalendarFeedData calendarFeedData) {
        this.a = calendarFeedData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dm4) && Intrinsics.areEqual(this.a, ((dm4) obj).a);
    }

    public final int hashCode() {
        CalendarFeedData calendarFeedData = this.a;
        if (calendarFeedData == null) {
            return 0;
        }
        return calendarFeedData.hashCode();
    }

    public final String toString() {
        List toolCards;
        List pollCards;
        VideoData videos;
        List videoCards;
        RecommendedProductsData products;
        List dailyReadsCards;
        u49 contentStage;
        StringBuilder sb = new StringBuilder("CalendarFeedDataUpdate(");
        Integer numValueOf = null;
        CalendarFeedData calendarFeedData = this.a;
        pe1.u("cs=", (calendarFeedData == null || (contentStage = calendarFeedData.getContentStage()) == null) ? null : contentStage.a, ",", sb);
        sb.append("dailyReadsSize=" + ((calendarFeedData == null || (dailyReadsCards = calendarFeedData.getDailyReadsCards()) == null) ? null : Integer.valueOf(dailyReadsCards.size())) + ",");
        sb.append("productsId=" + ((calendarFeedData == null || (products = calendarFeedData.getProducts()) == null) ? null : Integer.valueOf(products.getArtifactId())) + ",");
        sb.append("videosSize=" + ((calendarFeedData == null || (videos = calendarFeedData.getVideos()) == null || (videoCards = videos.getVideoCards()) == null) ? null : Integer.valueOf(videoCards.size())));
        sb.append("pollsSize=" + ((calendarFeedData == null || (pollCards = calendarFeedData.getPollCards()) == null) ? null : Integer.valueOf(pollCards.size())) + ",");
        if (calendarFeedData != null && (toolCards = calendarFeedData.getToolCards()) != null) {
            numValueOf = Integer.valueOf(toolCards.size());
        }
        sb.append("toolsSize=" + numValueOf);
        sb.append(')');
        return sb.toString();
    }
}
