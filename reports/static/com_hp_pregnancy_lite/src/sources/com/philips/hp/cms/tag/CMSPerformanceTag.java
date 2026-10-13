package com.philips.hp.cms.tag;

import com.contentful.java.cda.CDAHttpException;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.hp.cms.injections.CMSOnDemandDependency;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J@\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\b\b\u0002\u0010\u0012\u001a\u00020\u0005¨\u0006\u0013"}, d2 = {"Lcom/philips/hp/cms/tag/CMSPerformanceTag;", "", "<init>", "()V", "getErrorCode", "", "e", "Lcom/contentful/java/cda/CDAHttpException;", "setAnalyticsParamForContentFetch", "", "cmsOnDemandDependency", "Lcom/philips/hp/cms/injections/CMSOnDemandDependency;", "reqCmsId", "responseStatus", "Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;", "statusCode", "elapsedTime", "statusMessage", "hashValue", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CMSPerformanceTag {
    public final String a(CDAHttpException e) {
        Intrinsics.j(e, "e");
        String string = new JSONObject(new JSONObject(e.responseBody()).getString("sys")).getString("id");
        Intrinsics.i(string, "getString(...)");
        return string;
    }

    public final int b(CMSOnDemandDependency cmsOnDemandDependency, String reqCmsId, AnalyticsValue responseStatus, String statusCode, String elapsedTime, String statusMessage, String hashValue) {
        Intrinsics.j(cmsOnDemandDependency, "cmsOnDemandDependency");
        Intrinsics.j(reqCmsId, "reqCmsId");
        Intrinsics.j(responseStatus, "responseStatus");
        Intrinsics.j(statusCode, "statusCode");
        Intrinsics.j(elapsedTime, "elapsedTime");
        Intrinsics.j(statusMessage, "statusMessage");
        Intrinsics.j(hashValue, "hashValue");
        return cmsOnDemandDependency.g("544", AnalyticsCategory.PERFORMANCE, AnalyticsAction.LOADED, new AnalyticsParam[]{AnalyticsParam.TYPE, AnalyticsParam.BAKED_CMS_ID, AnalyticsParam.RESULT, AnalyticsParam.STATUS_CODE, AnalyticsParam.STATUS_MESSAGE, AnalyticsParam.RESPONSE_TIME, AnalyticsParam.HASH}, new String[]{AnalyticsValue.CONTENT.getRawValue(), reqCmsId, responseStatus.getRawValue(), statusCode, statusMessage, elapsedTime, hashValue});
    }
}
