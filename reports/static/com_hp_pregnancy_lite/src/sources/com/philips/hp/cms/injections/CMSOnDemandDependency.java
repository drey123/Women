package com.philips.hp.cms.injections;

import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.philips.hp.cms.builder.CMSInitialisationModel;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0007H&J\u000e\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH&J\b\u0010\u000b\u001a\u00020\u0007H&J\b\u0010\f\u001a\u00020\rH&JA\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\n0\u0016H&¢\u0006\u0002\u0010\u0019J\b\u0010\u001a\u001a\u00020\u0007H&¨\u0006\u001bÀ\u0006\u0003"}, d2 = {"Lcom/philips/hp/cms/injections/CMSOnDemandDependency;", "", "getLogger", "Lcom/philips/hp/cms/injections/ILogger;", "getAnalytics", "Lcom/philips/hp/cms/injections/ICMSAnalytics;", "getCmsPerformanceTag", "", "getSupportedCountries", "", "", "isCountryIndia", "getInitializationModel", "Lcom/philips/hp/cms/builder/CMSInitialisationModel;", "sendEventTag", "", "tagId", "category", "Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;", "action", "Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;", "paramNameArray", "", "Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;", "paramValueArray", "(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)I", "isNetworkAvailable", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CMSOnDemandDependency {
    boolean a();

    ILogger b();

    List e();

    CMSInitialisationModel f();

    int g(String str, AnalyticsCategory analyticsCategory, AnalyticsAction analyticsAction, AnalyticsParam[] analyticsParamArr, String[] strArr);

    boolean i();
}
