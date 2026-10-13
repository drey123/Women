package com.hp.pregnancy.util.geolocation;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.Lifecycle;
import com.google.gson.Gson;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.ipgeolocationtool.GeoLocationService;
import com.hp.ipgeolocationtool.IGeoLocationServiceCallback;
import com.hp.ipgeolocationtool.Source;
import com.hp.ipgeolocationtool.UserTimeRegionData;
import com.hp.ipgeolocationtool.dependency.IGeoAppDependency;
import com.hp.ipgeolocationtool.rest.errors.GeoLocationServiceError;
import com.hp.ipgeolocationtool.timeregion.TimeRegionServer;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.LongPreferencesKey;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.LoggerErrorHelperFunctions;
import com.hp.pregnancy.util.PreferencesManager;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsStateGroup;
import com.multiplatform.pplusanalyticslib.AnalyticsStateVariable;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import java.lang.ref.WeakReference;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0007\u001a\u0004\u0018\u00010\bJ\b\u0010\t\u001a\u00020\nH\u0016J\b\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001a\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000f0\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\bH\u0016J\b\u0010\u0017\u001a\u00020\u000fH\u0002J\u0016\u0010\u0018\u001a\u00020\u000f2\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005J\u0018\u0010\u0019\u001a\u00020\u000f2\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H\u0002J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\bH\u0016J\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0016\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082.¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;", "Lcom/hp/ipgeolocationtool/dependency/IGeoAppDependency;", "<init>", "()V", "weakContext", "Ljava/lang/ref/WeakReference;", "Landroid/content/Context;", "getLastFetchGeoRegionData", "Lcom/hp/ipgeolocationtool/UserTimeRegionData;", "isNetworkAvailable", "", "getTimeRegionServerConfig", "Lcom/hp/ipgeolocationtool/timeregion/TimeRegionServer;", "getWeakContext", "errorReporter", "", "ex", "", "getLogger", "Lkotlin/Function2;", "", "saveLastFetchGeoLocationData", "userTimeRegionData", "initializeGeoLocationLib", "start", "initializeService", "sendSuccessAnalyticsTag", "sendFailureAnalyticsTag", "geoLocationErrors", "Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;", "addCallback", "geoLocationServiceCallback", "Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;", "lifeCycle", "Landroidx/lifecycle/Lifecycle;", "removeCallback", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GeoLocationWrapper implements IGeoAppDependency {
    public static WeakReference b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final GeoLocationWrapper f19719a = new GeoLocationWrapper();
    public static final int c = 8;

    @Override // com.hp.ipgeolocationtool.dependency.IGeoAppDependency
    public boolean a() {
        return NetworkCheckAvailabilityManager.f20298a.b();
    }

    @Override // com.hp.ipgeolocationtool.dependency.IGeoAppDependency
    public Function2 b() {
        return new GeoLocationWrapper$getLogger$1(LoggerErrorHelperFunctions.f19621a);
    }

    @Override // com.hp.ipgeolocationtool.dependency.IGeoAppDependency
    public TimeRegionServer c() {
        String strX = PregnancyAppDelegate.X("geoLocationSecretKeyPublicKey");
        Intrinsics.i(strX, "resolveKey(...)");
        return new TimeRegionServer(null, null, strX, null, null, null, null, 123, null);
    }

    @Override // com.hp.ipgeolocationtool.dependency.IGeoAppDependency
    public WeakReference d() {
        WeakReference weakReference = b;
        if (weakReference != null) {
            return weakReference;
        }
        Intrinsics.B("weakContext");
        return null;
    }

    @Override // com.hp.ipgeolocationtool.dependency.IGeoAppDependency
    public void e(GeoLocationServiceError geoLocationErrors) {
        Intrinsics.j(geoLocationErrors, "geoLocationErrors");
        new PPAnalyticsEventKmm("409").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.REQUESTED).i(AnalyticsParam.TYPE, AnalyticsValue.TIME_SERVER, -1).i(AnalyticsParam.RESULT, AnalyticsValue.FAILED, -1).j(AnalyticsParam.ERROR_REASON, new Exception(new Gson().x(geoLocationErrors)).getMessage(), -1).f();
    }

    @Override // com.hp.ipgeolocationtool.dependency.IGeoAppDependency
    public void f(UserTimeRegionData userTimeRegionData) {
        Intrinsics.j(userTimeRegionData, "userTimeRegionData");
        if (userTimeRegionData.getSource() == Source.SERVER) {
            try {
                if (PregnancyAppDelegate.f0()) {
                    DPAnalytics.Companion companion = DPAnalytics.INSTANCE;
                    DPAnalytics dPAnalyticsA = companion.a();
                    AnalyticsStateGroup analyticsStateGroup = AnalyticsStateGroup.LOCATION_SERVER;
                    String rawValue = analyticsStateGroup.getRawValue();
                    String rawValue2 = AnalyticsStateVariable.CITY.getRawValue();
                    String city = userTimeRegionData.getCity();
                    String str = "";
                    if (city == null) {
                        city = "";
                    }
                    dPAnalyticsA.M(rawValue, rawValue2, city);
                    DPAnalytics dPAnalyticsA2 = companion.a();
                    String rawValue3 = analyticsStateGroup.getRawValue();
                    String rawValue4 = AnalyticsStateVariable.COUNTRY.getRawValue();
                    String country = userTimeRegionData.getCountry();
                    if (country == null) {
                        country = "";
                    }
                    dPAnalyticsA2.M(rawValue3, rawValue4, country);
                    DPAnalytics dPAnalyticsA3 = companion.a();
                    String rawValue5 = analyticsStateGroup.getRawValue();
                    String rawValue6 = AnalyticsStateVariable.REGION.getRawValue();
                    String region = userTimeRegionData.getRegion();
                    if (region != null) {
                        str = region;
                    }
                    dPAnalyticsA3.M(rawValue5, rawValue6, str);
                    companion.a().M(analyticsStateGroup.getRawValue(), AnalyticsStateVariable.TIME_SERVER_TIME.getRawValue(), companion.a().n(userTimeRegionData.getDate()));
                    companion.a().M(analyticsStateGroup.getRawValue(), AnalyticsStateVariable.TIME_SERVER_DEVICE_RECEIVED_TIME.getRawValue(), companion.a().n(new Date()));
                }
            } catch (Throwable th) {
                LoggerErrorHelperFunctions.f19621a.a(th);
            }
        }
    }

    @Override // com.hp.ipgeolocationtool.dependency.IGeoAppDependency
    public void g(UserTimeRegionData userTimeRegionData) {
        Intrinsics.j(userTimeRegionData, "userTimeRegionData");
        try {
            PreferencesManager preferencesManager = PreferencesManager.f19631a;
            preferencesManager.M(LongPreferencesKey.LAST_GEO_FETCH_DATE, System.currentTimeMillis());
            preferencesManager.H(StringPreferencesKey.LAST_GEO_FETCH_DATA.getKeyName(), new Gson().x(userTimeRegionData));
        } catch (Throwable th) {
            CommonUtilsKt.Q(th);
        }
    }

    @Override // com.hp.ipgeolocationtool.dependency.IGeoAppDependency
    public void h(Throwable ex) {
        Intrinsics.j(ex, "ex");
        LoggerErrorHelperFunctions.f19621a.a(ex);
    }

    public final void i(IGeoLocationServiceCallback geoLocationServiceCallback, Lifecycle lifeCycle) {
        Intrinsics.j(geoLocationServiceCallback, "geoLocationServiceCallback");
        Intrinsics.j(lifeCycle, "lifeCycle");
        UserTimeRegionData userTimeRegionDataJ = j();
        if (userTimeRegionDataJ != null) {
            geoLocationServiceCallback.v0(userTimeRegionDataJ);
        }
        GeoLocationService.f17711a.g(geoLocationServiceCallback, lifeCycle);
    }

    public final UserTimeRegionData j() {
        try {
            String strW = PreferencesManager.f19631a.w(StringPreferencesKey.LAST_GEO_FETCH_DATA.getKeyName(), "");
            if (strW.length() > 0) {
                return (UserTimeRegionData) new Gson().o(strW, UserTimeRegionData.class);
            }
            return null;
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return null;
        }
    }

    public final void k() {
        GeoLocationService.p(GeoLocationService.f17711a, this, false, 2, null);
    }

    public final void l(WeakReference weakReference) {
        b = weakReference;
        k();
        GeoLocationService.f17711a.H();
    }

    public final void m(IGeoLocationServiceCallback geoLocationServiceCallback) {
        Intrinsics.j(geoLocationServiceCallback, "geoLocationServiceCallback");
        GeoLocationService.f17711a.D(geoLocationServiceCallback);
    }

    public final void n(WeakReference weakContext) {
        Intrinsics.j(weakContext, "weakContext");
        if (a()) {
            l(weakContext);
        }
    }
}
