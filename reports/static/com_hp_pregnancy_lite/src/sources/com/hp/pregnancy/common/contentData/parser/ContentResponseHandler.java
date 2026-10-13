package com.hp.pregnancy.common.contentData.parser;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.hp.pregnancy.common.contentData.models.ContentViewEntry;
import com.hp.pregnancy.lite.core.Logger;
import com.philips.dp.networkcomponent.DPNetworkResult;
import com.philips.dp.networkcomponent.NetworkErrorType;
import com.philips.hp.cms.model.MasterConfigModel;
import com.philips.hp.cms.model.WeeklyOverviewArticle;
import com.philips.hp.cms.model.pregnancycare.PregnancyCareSupportData;
import com.philips.hp.cms.model.premiumcontent.ArticleScreenContent;
import com.philips.hp.cms.model.premiumcontent.FeedScreenContent;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\f\u001a\u00020\u00012\b\u0010\r\u001a\u0004\u0018\u00010\u0001J\u001b\u0010\u000e\u001a\u0004\u0018\u0001H\u000f\"\u0004\b\u0000\u0010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0002\u0010\u0012J\u001a\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u0015H\u0002J&\u0010\u0016\u001a\u0004\u0018\u00010\u00012\b\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0018\u001a\u00020\u000bH\u0002J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082D¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;", "", "<init>", "()V", "gson", "Lcom/google/gson/Gson;", "getGson", "()Lcom/google/gson/Gson;", "setGson", "(Lcom/google/gson/Gson;)V", "logTag", "", "parseResponseFromRemote", "response", "parseLocalContent", "T", "contentView", "Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;", "(Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;)Ljava/lang/Object;", "parsePayloadInContentView", "isLocal", "", "parseContent", "requestType", "reqCmsId", "validDataVersion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ContentResponseHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Gson f17922a = new Gson();
    public final String b = "ContentResponseHandler";

    public static /* synthetic */ ContentViewEntry d(ContentResponseHandler contentResponseHandler, ContentViewEntry contentViewEntry, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return contentResponseHandler.c(contentViewEntry, z);
    }

    public final Object a(String str, String str2, String str3) {
        if (str2 == null) {
            return null;
        }
        try {
            if (Intrinsics.e(str, ContentViewType.EXPLORE.getValue())) {
                return this.f17922a.o(str2, FeedScreenContent.class);
            }
            if (Intrinsics.e(str, ContentViewType.ARTICLE.getValue())) {
                return this.f17922a.o(str2, ArticleScreenContent.class);
            }
            if (Intrinsics.e(str, ContentViewType.MASTER_CONFIG.getValue())) {
                return this.f17922a.o(str2, MasterConfigModel.class);
            }
            if (Intrinsics.e(str, ContentViewType.WEEKLY_OVERVIEW_SECTION.getValue())) {
                WeeklyOverviewArticle weeklyOverviewArticle = (WeeklyOverviewArticle) this.f17922a.o(str2, WeeklyOverviewArticle.class);
                weeklyOverviewArticle.setCmsId(str3);
                return weeklyOverviewArticle;
            }
            if (Intrinsics.e(str, ContentViewType.RESOURCE_CARD.getValue())) {
                PregnancyCareSupportData pregnancyCareSupportData = (PregnancyCareSupportData) this.f17922a.o(str2, PregnancyCareSupportData.class);
                pregnancyCareSupportData.m(str3);
                return pregnancyCareSupportData;
            }
            Logger.d(this.b, " " + str + " - Unknown");
            return null;
        } catch (Throwable th) {
            Logger.d(this.b, "Error while parsing " + str + " content " + th.getLocalizedMessage());
            return null;
        }
    }

    public final Object b(ContentViewEntry contentView) {
        Intrinsics.j(contentView, "contentView");
        ContentViewEntry contentViewEntryC = c(contentView, true);
        if (contentViewEntryC != null) {
            return contentViewEntryC;
        }
        return null;
    }

    public final ContentViewEntry c(ContentViewEntry contentViewEntry, boolean z) {
        Logger.a(this.b, "parsePayloadInContentView " + contentViewEntry);
        String strValueOf = z ? String.valueOf(contentViewEntry.getPayload()) : this.f17922a.x(contentViewEntry.getPayload());
        String type = contentViewEntry.getType();
        Intrinsics.g(strValueOf);
        if (strValueOf.length() == 0) {
            return contentViewEntry;
        }
        try {
            String cmsID = contentViewEntry.getCmsID();
            if (cmsID == null) {
                cmsID = "";
            }
            return ContentViewEntry.copy$default(contentViewEntry, null, null, null, null, a(type, strValueOf, cmsID), null, false, 111, null);
        } catch (Exception e) {
            Logger.a(this.b, "Error while parsing content " + type + " " + e.getMessage());
            return contentViewEntry;
        }
    }

    public final Object e(Object obj) {
        Logger.d(this.b, "parseResponseFromRemote");
        try {
            if ((obj instanceof Map) && !((Map) obj).isEmpty()) {
                Object obj2 = ((Map) obj).get("data");
                Map map = obj2 instanceof Map ? (Map) obj2 : null;
                Object obj3 = map != null ? map.get("contentView") : null;
                Map map2 = obj3 instanceof Map ? (Map) obj3 : null;
                Object obj4 = map2 != null ? map2.get("unbakedEntry") : null;
                Map map3 = obj4 instanceof Map ? (Map) obj4 : null;
                Object obj5 = map3 != null ? map3.get("sys") : null;
                Map map4 = obj5 instanceof Map ? (Map) obj5 : null;
                Object obj6 = map4 != null ? map4.get("id") : null;
                String cmsID = obj6 instanceof String ? (String) obj6 : null;
                ContentViewEntry contentViewEntry = (ContentViewEntry) this.f17922a.o(this.f17922a.x(map2), ContentViewEntry.class);
                if (cmsID == null) {
                    cmsID = contentViewEntry.getCmsID();
                }
                contentViewEntry.setCmsID(cmsID);
                Intrinsics.g(contentViewEntry);
                return !f(contentViewEntry) ? new DPNetworkResult.DPNetworkError(NetworkErrorType.ResponseParsingFailed.c, null, 2, null) : d(this, contentViewEntry, false, 2, null);
            }
        } catch (Exception e) {
            Logger.a(this.b, "Error while parsing content response: " + e.getMessage());
        }
        return new DPNetworkResult.DPNetworkError(NetworkErrorType.ResponseParsingFailed.c, null, 2, null);
    }

    public final boolean f(ContentViewEntry contentViewEntry) {
        Integer dataVersion = contentViewEntry.getDataVersion();
        return dataVersion != null && dataVersion.intValue() == 2;
    }
}
