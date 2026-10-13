package com.philips.hp.cms.remote.contentfetch;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0019\b\u0086\u0081\u0002\u0018\u0000 \u001d2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001dB\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001c¨\u0006\u001e"}, d2 = {"Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;", "", "parentType", "", "subType", "", "<init>", "(Ljava/lang/String;IILjava/lang/String;)V", "getParentType", "()I", "getSubType", "()Ljava/lang/String;", "MAIN_FEED_PREMIUM", "SERIES_SCREEN_PREMIUM", "ARTICLE_SCREEN_PREMIUM", "TODAY_FEED_PREMIUM", "MAIN_FEED_EXPLORE", "WEEK_BY_WEEK_SCREEN", "TODAY_FEED_CURATED", "TODAY_FEED_CURATED_LIST", "HASH_LIST", "TODAY_DAILY_ARTICLE_V2", "MASTER_CONFIG", "TIMELINE_SCREEN", "VIDEO_DETAILS", "MASTER_WEEKLY_OVERVIEW", "WEEKLY_OVERVIEW_ARTICLE", "RESOURCE_CARD", "THREE_D_FETUS", "Companion", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum ContentRequestType {
    MAIN_FEED_PREMIUM(10001, "Main_Feed"),
    SERIES_SCREEN_PREMIUM(10002, "Series_Screen"),
    ARTICLE_SCREEN_PREMIUM(10003, "Article_Screen"),
    TODAY_FEED_PREMIUM(10004, "Today_Feed"),
    MAIN_FEED_EXPLORE(10005, "Main_Feed"),
    WEEK_BY_WEEK_SCREEN(10006, "Series_Screen"),
    TODAY_FEED_CURATED(10008, "Today_Feed_Curated_Current_Week"),
    TODAY_FEED_CURATED_LIST(10009, "Today_Feed_Curated_List"),
    HASH_LIST(10010, "Hash_List"),
    TODAY_DAILY_ARTICLE_V2(10011, "Today_Daily_Article_V2"),
    MASTER_CONFIG(10012, "Master_Config"),
    TIMELINE_SCREEN(10013, "TimeLine_Screen"),
    VIDEO_DETAILS(10015, "VIDEO_DETAILS"),
    MASTER_WEEKLY_OVERVIEW(10016, "master_weekly_overview"),
    WEEKLY_OVERVIEW_ARTICLE(10017, "weekly_overview_article"),
    RESOURCE_CARD(10018, "resource_Card"),
    THREE_D_FETUS(10019, "ThreeDFetusSection");

    private final int parentType;

    @NotNull
    private final String subType;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType$Companion;", "", "<init>", "()V", "getRequestTypeValues", "", "Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;", "()[Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ContentRequestType[] a() {
            return ContentRequestType.values();
        }

        public Companion() {
        }
    }

    ContentRequestType(int i, String str) {
        this.parentType = i;
        this.subType = str;
    }

    @NotNull
    public static EnumEntries<ContentRequestType> getEntries() {
        return $ENTRIES;
    }

    public final int getParentType() {
        return this.parentType;
    }

    @NotNull
    public final String getSubType() {
        return this.subType;
    }
}
