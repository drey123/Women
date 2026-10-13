package com.philips.hp.cms.remote.parsers;

import com.adapty.internal.utils.UtilsKt;
import com.contentful.java.cda.CDAEntry;
import com.google.gson.Gson;
import com.philips.hp.cms.builder.CMSLocaleManager;
import com.philips.hp.cms.injections.ILogger;
import com.philips.hp.cms.model.CachedContentModel;
import com.philips.hp.cms.model.Fetus3DContent;
import com.philips.hp.cms.model.HashListModel;
import com.philips.hp.cms.model.MasterConfigModel;
import com.philips.hp.cms.model.MasterWeeklyOverview;
import com.philips.hp.cms.model.WeeklyOverviewArticle;
import com.philips.hp.cms.model.pregnancycare.PregnancyCareSupportData;
import com.philips.hp.cms.model.premiumcontent.ArticleScreenContent;
import com.philips.hp.cms.model.premiumcontent.ArticleV2Content;
import com.philips.hp.cms.model.premiumcontent.FeedScreenContent;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselContent;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import com.philips.hp.cms.model.premiumcontent.SeriesScreenContent;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import com.philips.journeyapi.model.JourneyFieldNames;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015J\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J*\u0010\u001c\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0014\u001a\u00020\u00152\b\u0010\u001d\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006!"}, d2 = {"Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;", "", "cmsLocaleManager", "Lcom/philips/hp/cms/builder/CMSLocaleManager;", "<init>", "(Lcom/philips/hp/cms/builder/CMSLocaleManager;)V", "getCmsLocaleManager", "()Lcom/philips/hp/cms/builder/CMSLocaleManager;", "gson", "Lcom/google/gson/Gson;", "getGson", "()Lcom/google/gson/Gson;", "setGson", "(Lcom/google/gson/Gson;)V", "getContentModelFromRawResult", "Lcom/philips/hp/cms/model/CachedContentModel;", "cmsID", "", "rawResult", "Lcom/contentful/java/cda/CDAEntry;", "requestType", "Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;", "getLocaleForRequestType", "getJsonFromRawResult", "getHashFromRawResult", "parseHashListResult", "Lcom/philips/hp/cms/model/HashListModel;", "getTypeFromRawResult", "parseContent", "response", "logger", "Lcom/philips/hp/cms/injections/ILogger;", "reqCmsId", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ContentFetchParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CMSLocaleManager f20386a;
    public Gson b;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20387a;

        static {
            int[] iArr = new int[ContentRequestType.values().length];
            try {
                iArr[ContentRequestType.MAIN_FEED_PREMIUM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ContentRequestType.MAIN_FEED_EXPLORE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ContentRequestType.WEEK_BY_WEEK_SCREEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ContentRequestType.SERIES_SCREEN_PREMIUM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ContentRequestType.ARTICLE_SCREEN_PREMIUM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ContentRequestType.TODAY_FEED_PREMIUM.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ContentRequestType.TODAY_FEED_CURATED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[ContentRequestType.TODAY_FEED_CURATED_LIST.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[ContentRequestType.HASH_LIST.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[ContentRequestType.TIMELINE_SCREEN.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[ContentRequestType.TODAY_DAILY_ARTICLE_V2.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[ContentRequestType.MASTER_CONFIG.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[ContentRequestType.VIDEO_DETAILS.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[ContentRequestType.MASTER_WEEKLY_OVERVIEW.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[ContentRequestType.WEEKLY_OVERVIEW_ARTICLE.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[ContentRequestType.RESOURCE_CARD.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[ContentRequestType.THREE_D_FETUS.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            f20387a = iArr;
        }
    }

    public ContentFetchParser(CMSLocaleManager cmsLocaleManager) {
        Intrinsics.j(cmsLocaleManager, "cmsLocaleManager");
        this.f20386a = cmsLocaleManager;
        this.b = new Gson();
    }

    public final CachedContentModel a(String cmsID, CDAEntry rawResult, ContentRequestType requestType) {
        Intrinsics.j(cmsID, "cmsID");
        Intrinsics.j(rawResult, "rawResult");
        Intrinsics.j(requestType, "requestType");
        String strC = c(rawResult, requestType);
        String str = strC == null ? "" : strC;
        String strE = e(rawResult, requestType);
        String str2 = strE == null ? "" : strE;
        String strB = b(rawResult, requestType);
        return new CachedContentModel(cmsID, str, strB == null ? "" : strB, str2, false);
    }

    public final String b(CDAEntry cDAEntry, ContentRequestType requestType) {
        Intrinsics.j(requestType, "requestType");
        if (cDAEntry == null) {
            return null;
        }
        Object obj = cDAEntry.rawFields().get("Hash");
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
        Object obj2 = ((Map) obj).get(d(requestType));
        Intrinsics.h(obj2, "null cannot be cast to non-null type kotlin.String");
        return (String) obj2;
    }

    public final String c(CDAEntry cDAEntry, ContentRequestType contentRequestType) {
        if (cDAEntry == null) {
            return null;
        }
        Object obj = cDAEntry.rawFields().get("Payload");
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
        return this.b.x(((Map) obj).get(d(contentRequestType)));
    }

    public final String d(ContentRequestType requestType) {
        Intrinsics.j(requestType, "requestType");
        return requestType == ContentRequestType.MASTER_CONFIG ? UtilsKt.DEFAULT_PLACEMENT_LOCALE : this.f20386a.a();
    }

    public final String e(CDAEntry cDAEntry, ContentRequestType contentRequestType) {
        if (cDAEntry == null) {
            return null;
        }
        Object obj = cDAEntry.rawFields().get(JourneyFieldNames.TYPE);
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
        return String.valueOf(((Map) obj).get(d(contentRequestType)));
    }

    public final Object f(ContentRequestType requestType, String str, ILogger logger, String reqCmsId) {
        Intrinsics.j(requestType, "requestType");
        Intrinsics.j(logger, "logger");
        Intrinsics.j(reqCmsId, "reqCmsId");
        if (str == null) {
            return null;
        }
        try {
            switch (WhenMappings.f20387a[requestType.ordinal()]) {
                case 1:
                case 2:
                case 3:
                    return this.b.o(str, FeedScreenContent.class);
                case 4:
                    return this.b.o(str, SeriesScreenContent.class);
                case 5:
                    return this.b.o(str, ArticleScreenContent.class);
                case 6:
                case 7:
                    return this.b.o(str, MediaCarouselContent.class);
                case 8:
                case 9:
                case 10:
                    return str;
                case 11:
                    return this.b.o(str, ArticleV2Content.class);
                case 12:
                    return this.b.o(str, MasterConfigModel.class);
                case 13:
                    return this.b.o(str, MediaCarouselItemContent.class);
                case 14:
                    return this.b.o(str, MasterWeeklyOverview.class);
                case 15:
                    WeeklyOverviewArticle weeklyOverviewArticle = (WeeklyOverviewArticle) this.b.o(str, WeeklyOverviewArticle.class);
                    weeklyOverviewArticle.setCmsId(reqCmsId);
                    return weeklyOverviewArticle;
                case 16:
                    PregnancyCareSupportData pregnancyCareSupportData = (PregnancyCareSupportData) this.b.o(str, PregnancyCareSupportData.class);
                    pregnancyCareSupportData.m(reqCmsId);
                    return pregnancyCareSupportData;
                case 17:
                    return this.b.o(str, Fetus3DContent.class);
                default:
                    logger.c(requestType.getSubType(), "Unknown");
                    return null;
            }
        } catch (Throwable th) {
            String simpleName = ContentFetchParser.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            logger.c(simpleName, "parseContentexc");
            logger.d("Error while parsing premium content", th);
            return null;
        }
    }

    public final HashListModel g(CDAEntry rawResult, ContentRequestType requestType) {
        Intrinsics.j(rawResult, "rawResult");
        Intrinsics.j(requestType, "requestType");
        return (HashListModel) this.b.o(c(rawResult, requestType), HashListModel.class);
    }
}
