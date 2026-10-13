package com.philips.hp.cms.remote.fetchers;

import com.contentful.java.cda.CDAEntry;
import com.contentful.java.cda.CDAHttpException;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.hp.cms.builder.CMSBuilder;
import com.philips.hp.cms.builder.CMSConstantsKt;
import com.philips.hp.cms.injections.CMSOnDemandDependency;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import com.philips.hp.cms.remote.parsers.ContentFetchParser;
import com.philips.hp.cms.tag.CMSPerformanceTag;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018J8\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000fH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006!"}, d2 = {"Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;", "", "cmsPerformanceTag", "Lcom/philips/hp/cms/tag/CMSPerformanceTag;", "cmsOnDemandDependency", "Lcom/philips/hp/cms/injections/CMSOnDemandDependency;", "contentFetchParser", "Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;", "<init>", "(Lcom/philips/hp/cms/tag/CMSPerformanceTag;Lcom/philips/hp/cms/injections/CMSOnDemandDependency;Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;)V", "getCmsPerformanceTag", "()Lcom/philips/hp/cms/tag/CMSPerformanceTag;", "getCmsOnDemandDependency", "()Lcom/philips/hp/cms/injections/CMSOnDemandDependency;", "currentFailedRequestEventId", "", "getCurrentFailedRequestEventId", "()Ljava/lang/String;", "setCurrentFailedRequestEventId", "(Ljava/lang/String;)V", "fetchCMSContent", "Lcom/contentful/java/cda/CDAEntry;", "reqCmsId", "requestType", "Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;", "sendPerformanceTag", "resultStatus", "Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;", "startTime", "", "statusCode", "statusMessage", "hash", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OnDemandContentFetcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CMSPerformanceTag f20384a;
    public final CMSOnDemandDependency b;
    public final ContentFetchParser c;
    public String d;

    public OnDemandContentFetcher(CMSPerformanceTag cmsPerformanceTag, CMSOnDemandDependency cmsOnDemandDependency, ContentFetchParser contentFetchParser) {
        Intrinsics.j(cmsPerformanceTag, "cmsPerformanceTag");
        Intrinsics.j(cmsOnDemandDependency, "cmsOnDemandDependency");
        Intrinsics.j(contentFetchParser, "contentFetchParser");
        this.f20384a = cmsPerformanceTag;
        this.b = cmsOnDemandDependency;
        this.c = contentFetchParser;
        this.d = "";
    }

    public final CDAEntry a(String reqCmsId, ContentRequestType requestType) {
        Intrinsics.j(reqCmsId, "reqCmsId");
        Intrinsics.j(requestType, "requestType");
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            CDAEntry cDAEntry = (CDAEntry) CMSBuilder.b.a(this.b.b()).d(this.b.f()).fetch(CDAEntry.class).where(CMSConstantsKt.a(), this.c.d(requestType)).one(reqCmsId);
            AnalyticsValue analyticsValue = AnalyticsValue.SUCCEEDED;
            String strB = this.c.b(cDAEntry, requestType);
            d(reqCmsId, analyticsValue, jCurrentTimeMillis, "", "", strB == null ? "" : strB);
            return cDAEntry;
        } catch (Exception e) {
            String strA = e instanceof CDAHttpException ? this.f20384a.a((CDAHttpException) e) : "";
            this.b.b().j("Error while fetching and parsing premium content ", e);
            CMSPerformanceTag cMSPerformanceTag = this.f20384a;
            CMSOnDemandDependency cMSOnDemandDependency = this.b;
            AnalyticsValue analyticsValue2 = AnalyticsValue.FAILED;
            cMSPerformanceTag.b(cMSOnDemandDependency, reqCmsId, analyticsValue2, strA, String.valueOf(System.currentTimeMillis() - jCurrentTimeMillis), String.valueOf(e.getMessage()), "");
            this.d = d(reqCmsId, analyticsValue2, jCurrentTimeMillis, strA, String.valueOf(e.getMessage()), "");
            return null;
        }
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final CMSOnDemandDependency getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getD() {
        return this.d;
    }

    public final String d(String str, AnalyticsValue analyticsValue, long j, String str2, String str3, String str4) {
        if (analyticsValue == AnalyticsValue.SUCCEEDED) {
            this.d = "";
        }
        return String.valueOf(this.f20384a.b(this.b, str, analyticsValue, str2, String.valueOf(System.currentTimeMillis() - j), str3, str4));
    }
}
