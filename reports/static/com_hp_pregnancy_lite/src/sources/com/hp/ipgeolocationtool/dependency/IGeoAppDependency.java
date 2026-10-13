package com.hp.ipgeolocationtool.dependency;

import com.hp.ipgeolocationtool.UserTimeRegionData;
import com.hp.ipgeolocationtool.rest.errors.GeoLocationServiceError;
import com.hp.ipgeolocationtool.timeregion.TimeRegionServer;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH&J\b\u0010\t\u001a\u00020\nH&J\b\u0010\u000b\u001a\u00020\fH&J\u0010\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u001a\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0014H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lcom/hp/ipgeolocationtool/dependency/IGeoAppDependency;", "", "sendSuccessAnalyticsTag", "", "userTimeRegionData", "Lcom/hp/ipgeolocationtool/UserTimeRegionData;", "sendFailureAnalyticsTag", "geoLocationErrors", "Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;", "isNetworkAvailable", "", "getTimeRegionServerConfig", "Lcom/hp/ipgeolocationtool/timeregion/TimeRegionServer;", "getWeakContext", "Ljava/lang/ref/WeakReference;", "Landroid/content/Context;", "errorReporter", "ex", "", "getLogger", "Lkotlin/Function2;", "", "saveLastFetchGeoLocationData", "ipgeolocationtool_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface IGeoAppDependency {
    boolean a();

    Function2 b();

    TimeRegionServer c();

    WeakReference d();

    void e(GeoLocationServiceError geoLocationServiceError);

    void f(UserTimeRegionData userTimeRegionData);

    void g(UserTimeRegionData userTimeRegionData);

    void h(Throwable th);
}
