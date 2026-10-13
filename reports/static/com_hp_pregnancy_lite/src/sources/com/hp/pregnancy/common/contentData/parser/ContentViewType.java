package com.hp.pregnancy.common.contentData.parser;

import java.io.Serializable;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0015\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018¨\u0006\u0019"}, d2 = {"Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;", "Ljava/io/Serializable;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "EXPLORE", "PREMIUM", "TOPIC", "SUB_TOPIC", "ALBUM", "ARTICLE", "TODAY_CAROUSEL", "TODAY_ARTICLE_CAROUSEL", "TODAY_SUB_TOPIC_CAROUSEL", "MEDIA", "CONTENT_HASHES", "TODAY_DAILIES", "MASTER_CONFIG", "TIMELINE", "WEEKLY_OVERVIEW_SECTION", "RESOURCE_CARD", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum ContentViewType implements Serializable {
    EXPLORE("Explore"),
    PREMIUM("PremiumScreen"),
    TOPIC("Topic"),
    SUB_TOPIC("SubTopic"),
    ALBUM("Album"),
    ARTICLE("Article"),
    TODAY_CAROUSEL("TodayCurated"),
    TODAY_ARTICLE_CAROUSEL("TodayArticleCarousel"),
    TODAY_SUB_TOPIC_CAROUSEL("TodaySubTopicCarousel"),
    MEDIA("MediaContainer"),
    CONTENT_HASHES("ContentHashes"),
    TODAY_DAILIES("TodayDailies"),
    MASTER_CONFIG("MasterConfig"),
    TIMELINE("Timeline"),
    WEEKLY_OVERVIEW_SECTION("WeeklyOverviewSection"),
    RESOURCE_CARD("ResourceCard");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    private final String value;

    ContentViewType(String str) {
        this.value = str;
    }

    @NotNull
    public static EnumEntries<ContentViewType> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
