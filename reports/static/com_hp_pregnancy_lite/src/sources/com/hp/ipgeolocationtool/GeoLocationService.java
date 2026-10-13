package com.hp.ipgeolocationtool;

import androidx.p004lifecycle.DefaultLifecycleObserver;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.ProcessLifecycleOwner;
import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import com.google.gson.Gson;
import com.hp.ipgeolocationtool.GeoLocationService;
import com.hp.ipgeolocationtool.dependency.IGeoAppDependency;
import com.hp.ipgeolocationtool.rest.CountryConfig;
import com.hp.ipgeolocationtool.rest.errors.Error;
import com.hp.ipgeolocationtool.rest.errors.GeoLocationServiceError;
import com.hp.ipgeolocationtool.rest.errors.Meta;
import com.hp.ipgeolocationtool.timeregion.TimeRegionServer;
import com.philips.dpplatform.telephonyModule.AndroidDeviceInfoProvider;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.SupervisorKt;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Headers;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u0015\u001a\u00020\u0006J\b\u0010\u001f\u001a\u00020\nH\u0002J\u0010\u0010'\u001a\u00020\n2\u0006\u0010(\u001a\u00020)H\u0016J\u0016\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020-J\u000e\u0010.\u001a\u00020\n2\u0006\u0010+\u001a\u00020$J\u0010\u0010/\u001a\u00020\n2\u0006\u00100\u001a\u00020\tH\u0002J\u0018\u00101\u001a\u00020\n2\u0006\u00102\u001a\u00020\f2\u0006\u00103\u001a\u00020\u0011H\u0002J\u0006\u00104\u001a\u00020\nJ\u0010\u00105\u001a\u00020\n2\u0006\u00106\u001a\u000207H\u0002J\u0018\u00108\u001a\u00020\n2\u0006\u00106\u001a\u0002072\u0006\u00100\u001a\u00020\tH\u0002J\u0018\u00109\u001a\u00020\n2\u0006\u0010:\u001a\u00020;2\u0006\u00100\u001a\u00020\tH\u0002J\u001f\u0010<\u001a\u0004\u0018\u00010\n2\u0006\u0010=\u001a\u00020;2\u0006\u00100\u001a\u00020\tH\u0002¢\u0006\u0002\u0010>J\u0010\u0010?\u001a\u00020\n2\u0006\u00103\u001a\u00020\u0011H\u0002J\u0010\u0010@\u001a\u00020\n2\u0006\u00103\u001a\u00020\u0011H\u0002J\u001a\u0010A\u001a\u00020\n2\u0006\u0010B\u001a\u00020\f2\b\u0010C\u001a\u0004\u0018\u00010\u0014H\u0002J\u001c\u0010D\u001a\u00020\n2\u0006\u0010B\u001a\u00020\f2\n\u0010E\u001a\u00060Fj\u0002`GH\u0002J\u0010\u0010H\u001a\u00020\n2\u0006\u00103\u001a\u00020\u0011H\u0002J\b\u0010I\u001a\u00020\nH\u0002J\u0010\u0010J\u001a\u00020\n2\u0006\u0010K\u001a\u00020LH\u0002J\u001c\u0010M\u001a\u00020\n2\b\u0010N\u001a\u0004\u0018\u00010O2\b\u0010P\u001a\u0004\u0018\u00010\tH\u0002J\u001a\u0010Q\u001a\u00020\n2\u0006\u0010R\u001a\u00020\u00142\b\u0010S\u001a\u0004\u0018\u00010\u0014H\u0002J\u0010\u0010T\u001a\u00020\n2\u0006\u0010U\u001a\u00020\u0011H\u0002J\u001a\u0010V\u001a\u00020\n2\b\u0010N\u001a\u0004\u0018\u00010O2\u0006\u00100\u001a\u00020\tH\u0002J\u001a\u0010W\u001a\u00020\n2\b\u0010N\u001a\u0004\u0018\u00010O2\u0006\u00100\u001a\u00020\tH\u0002J\u001c\u0010X\u001a\u00020\u00142\b\u0010N\u001a\u0004\u0018\u00010O2\b\u0010Y\u001a\u0004\u0018\u00010\u0014H\u0002J\b\u0010Z\u001a\u00020\tH\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\n\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eX\u0082.¢\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0014X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\tX\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000RR\u0010\"\u001aF\u0012\u001c\u0012\u001a\u0012\u0006\u0012\u0004\u0018\u00010$ %*\f\u0012\u0006\u0012\u0004\u0018\u00010$\u0018\u00010\u000e0\u000e %*\"\u0012\u001c\u0012\u001a\u0012\u0006\u0012\u0004\u0018\u00010$ %*\f\u0012\u0006\u0012\u0004\u0018\u00010$\u0018\u00010\u000e0\u000e\u0018\u00010&0#X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006["}, d2 = {"Lcom/hp/ipgeolocationtool/GeoLocationService;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "<init>", "()V", "isNetworkAvailable", "Lkotlin/Function0;", "", "sendSuccessAnalyticsTag", "Lkotlin/Function1;", "Lcom/hp/ipgeolocationtool/UserTimeRegionData;", "", "sendFailureAnalyticsTag", "Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;", "weakContext", "Ljava/lang/ref/WeakReference;", "Landroid/content/Context;", "errorReporter", "", "logger", "Lkotlin/Function2;", "", "shouldFallBackToSimCardAndSystemLocale", "timeRegionServerPojo", "Lcom/hp/ipgeolocationtool/timeregion/TimeRegionServer;", "isLifecycleObserverAdded", "TAG", "geoAppDependency", "Lcom/hp/ipgeolocationtool/dependency/IGeoAppDependency;", "applicationScope", "Lkotlinx/coroutines/CoroutineScope;", "initialize", "addLifecycleObserver", "fallbackUserTimeRegionData", "userTimeRegionDataData", "geoServiceCallbacks", "", "Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;", "kotlin.jvm.PlatformType", "", "onDestroy", "owner", "Landroidx/lifecycle/LifecycleOwner;", "addCallback", "geoLocationServiceCallback", "lifeCycle", "Landroidx/lifecycle/Lifecycle;", "removeCallback", "notifyUserTimeRegionData", "timeRegionDataData", "notifyErrors", BackendInternalErrorDeserializer.ERRORS, "e", "startUserLocationFetch", "handleResponse", "response", "Lokhttp3/Response;", "parseHeaders", "parseBody", "countryConfigResponse", "Lcom/hp/ipgeolocationtool/rest/CountryConfig;", "parseCountry", "config", "(Lcom/hp/ipgeolocationtool/rest/CountryConfig;Lcom/hp/ipgeolocationtool/UserTimeRegionData;)Lkotlin/Unit;", "handleFailure", "notifyFallbackDataWithGenericFailure", "handleServerFailureResponse", "geoLocationServiceError", "responseBody", "notifyFallbackDataWithServerFailure", "exception", "Ljava/lang/Exception;", "Lkotlin/Exception;", "notifyGenericFailure", "notifyFallbackData", "addHeaders", "requestBuilder", "Lokhttp3/Request$Builder;", "parseTimeStamp", "headerList", "Lokhttp3/Headers;", "userTimeRegionData", "log", ViewConfigurationTextMapper.TAG, "data", "reportError", "th", "parseRegion", "parseCity", "getStringValueFromHeader", "headerPath", "detectCountryLocally", "ipgeolocationtool_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class GeoLocationService implements DefaultLifecycleObserver {
    public static Function0 b;
    public static Function1 c;
    public static Function1 d;
    public static WeakReference e;
    public static Function1 f;
    public static Function2 g;
    public static boolean h;
    public static TimeRegionServer i;
    public static boolean j;
    public static IGeoAppDependency k;
    public static UserTimeRegionData m;
    public static UserTimeRegionData n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final GeoLocationService f17711a = new GeoLocationService();
    public static CoroutineScope l = CoroutineScopeKt.a(SupervisorKt.b(null, 1, null).plus(Dispatchers.c()));
    public static List o = Collections.synchronizedList(new ArrayList());

    public static final boolean E(IGeoLocationServiceCallback iGeoLocationServiceCallback, WeakReference weakReference) {
        return Intrinsics.e(weakReference.get(), iGeoLocationServiceCallback);
    }

    public static /* synthetic */ void p(GeoLocationService geoLocationService, IGeoAppDependency iGeoAppDependency, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        geoLocationService.o(iGeoAppDependency, z);
    }

    public final void A(Response response, UserTimeRegionData userTimeRegionData) {
        Headers headers = response.getHeaders();
        if (headers != null) {
            GeoLocationService geoLocationService = f17711a;
            geoLocationService.y(headers, userTimeRegionData);
            geoLocationService.B(headers, userTimeRegionData);
            geoLocationService.C(headers, userTimeRegionData);
        }
    }

    public final void B(Headers headers, UserTimeRegionData userTimeRegionData) {
        TimeRegionServer timeRegionServer = i;
        if (timeRegionServer == null || headers == null) {
            return;
        }
        GeoLocationService geoLocationService = f17711a;
        userTimeRegionData.setRegion(geoLocationService.k(headers, timeRegionServer.getB()));
        geoLocationService.q("serverRegion", userTimeRegionData.getRegion());
    }

    public final void C(Headers headers, UserTimeRegionData userTimeRegionData) {
        Unit unit;
        TimeRegionServer timeRegionServer = i;
        if (timeRegionServer != null) {
            if (headers != null) {
                try {
                    unit = null;
                    String strD = headers.d(StringsKt.l1(timeRegionServer.getF(), "/", null, 2, null));
                    if (strD != null) {
                        long j2 = Long.parseLong(strD) * ((long) 1000);
                        if (userTimeRegionData != null) {
                            userTimeRegionData.setDate(new Date(j2));
                        }
                        GeoLocationService geoLocationService = f17711a;
                        StringBuilder sb = new StringBuilder();
                        sb.append(j2);
                        geoLocationService.q("serverTimestamp", sb.toString());
                        unit = Unit.f24295a;
                    }
                } catch (Throwable th) {
                    f17711a.G(th);
                    unit = Unit.f24295a;
                }
                if (unit != null) {
                    return;
                }
            }
            f17711a.G(new Exception("null date by server"));
        }
    }

    public final void D(final IGeoLocationServiceCallback geoLocationServiceCallback) {
        Intrinsics.j(geoLocationServiceCallback, "geoLocationServiceCallback");
        List geoServiceCallbacks = o;
        Intrinsics.i(geoServiceCallbacks, "geoServiceCallbacks");
        CollectionsKt.K(geoServiceCallbacks, new Function1() { // from class: yh1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(GeoLocationService.E(geoLocationServiceCallback, (WeakReference) obj));
            }
        });
    }

    public final void G(Throwable th) {
        Function1 function1 = f;
        if (function1 != null) {
            function1.invoke(th);
        }
    }

    public final void H() {
        String e2;
        try {
            Function0 function0 = b;
            if (function0 == null || ((Boolean) function0.invoke()).booleanValue()) {
                TimeRegionServer timeRegionServer = i;
                long j2 = (timeRegionServer == null || (e2 = timeRegionServer.getE()) == null) ? 3L : (long) Double.parseDouble(e2);
                TimeUnit timeUnit = TimeUnit.SECONDS;
                OkHttpClient.Builder builderP = new OkHttpClient.Builder().d(null).M(j2, timeUnit).e(j2, timeUnit).P(j2, timeUnit);
                TimeRegionServer timeRegionServer2 = i;
                if (timeRegionServer2 == null) {
                    Function2 function2 = g;
                    if (function2 != null) {
                        function2.invoke("GeoLocationService", "failure");
                        return;
                    }
                    return;
                }
                Request.Builder builderN = new Request.Builder().n(timeRegionServer2.getG());
                f17711a.h(builderN);
                Function2 function3 = g;
                if (function3 != null) {
                    function3.invoke("GeoLocationService", "Making call");
                }
                FirebasePerfOkHttpClient.enqueue(builderP.c().a(builderN.b()), new Callback() { // from class: com.hp.ipgeolocationtool.GeoLocationService$startUserLocationFetch$1$1
                    @Override // okhttp3.Callback
                    public void a(Call call, IOException e3) {
                        Intrinsics.j(call, "call");
                        Intrinsics.j(e3, "e");
                        Function2 function4 = GeoLocationService.g;
                        if (function4 != null) {
                            function4.invoke("GeoLocationService", "OnFailure" + e3);
                        }
                        GeoLocationService.f17711a.l(e3);
                    }

                    @Override // okhttp3.Callback
                    public void b(Call call, Response response) {
                        Intrinsics.j(call, "call");
                        Intrinsics.j(response, "response");
                        try {
                            GeoLocationService.f17711a.m(response);
                        } catch (Throwable th) {
                            GeoLocationService geoLocationService = GeoLocationService.f17711a;
                            geoLocationService.G(th);
                            geoLocationService.l(th);
                        }
                    }
                });
            }
        } catch (Throwable th) {
            G(th);
        }
    }

    public final void g(IGeoLocationServiceCallback geoLocationServiceCallback, Lifecycle lifeCycle) {
        Intrinsics.j(geoLocationServiceCallback, "geoLocationServiceCallback");
        Intrinsics.j(lifeCycle, "lifeCycle");
        UserTimeRegionData userTimeRegionData = n;
        if (userTimeRegionData != null) {
            geoLocationServiceCallback.v0(userTimeRegionData);
        }
        lifeCycle.a(this);
        List geoServiceCallbacks = o;
        Intrinsics.i(geoServiceCallbacks, "geoServiceCallbacks");
        synchronized (geoServiceCallbacks) {
            o.add(new WeakReference(geoLocationServiceCallback));
        }
    }

    public final void h(Request.Builder builder) {
        TimeRegionServer timeRegionServer = i;
        if (timeRegionServer != null) {
            builder.a("Api-Key", timeRegionServer.getC()).a("Api-Version", timeRegionServer.getD()).a("Accept", "application/json");
        }
    }

    public final void i() {
        if (j) {
            return;
        }
        ProcessLifecycleOwner.INSTANCE.a().getLifecycle().a(this);
        j = true;
    }

    public final UserTimeRegionData j() {
        UserTimeRegionData userTimeRegionData;
        IGeoAppDependency iGeoAppDependency = k;
        if (iGeoAppDependency == null) {
            Intrinsics.B("geoAppDependency");
            iGeoAppDependency = null;
        }
        AndroidDeviceInfoProvider androidDeviceInfoProvider = new AndroidDeviceInfoProvider(iGeoAppDependency.d());
        UserTimeRegionData userTimeRegionData2 = m;
        if (userTimeRegionData2 != null) {
            if (userTimeRegionData2 != null) {
                return userTimeRegionData2;
            }
            Intrinsics.B("fallbackUserTimeRegionData");
            return null;
        }
        try {
            String strA = androidDeviceInfoProvider.a();
            if (strA.length() == 0) {
                userTimeRegionData = new UserTimeRegionData(Source.SYSTEM_LOCALE, androidDeviceInfoProvider.b(), null, null, null, 28, null);
            } else {
                userTimeRegionData = new UserTimeRegionData(Source.SIMCARD, strA, null, null, null, 28, null);
            }
        } catch (Throwable unused) {
            userTimeRegionData = new UserTimeRegionData(Source.SYSTEM_LOCALE, androidDeviceInfoProvider.b(), null, null, null, 28, null);
        }
        m = userTimeRegionData;
        return userTimeRegionData;
    }

    public final String k(Headers headers, String str) {
        String strD;
        String strL1 = null;
        if (str != null) {
            try {
                strL1 = StringsKt.l1(str, "/", null, 2, null);
            } catch (Throwable unused) {
                return "";
            }
        }
        return (headers == null || strL1 == null || (strD = headers.d(strL1)) == null) ? "" : strD;
    }

    public final void l(Throwable th) {
        try {
            if (h) {
                t(th);
            } else {
                v(th);
            }
        } catch (Exception e2) {
            Function1 function1 = f;
            if (function1 != null) {
                function1.invoke(e2);
            }
        }
    }

    public final void m(Response response) {
        try {
            ResponseBody body = response.getBody();
            IGeoAppDependency iGeoAppDependency = null;
            String strJ = body != null ? body.j() : null;
            if (strJ != null && !StringsKt.t0(strJ)) {
                CountryConfig countryConfig = (CountryConfig) new Gson().o(strJ, CountryConfig.class);
                UserTimeRegionData userTimeRegionData = new UserTimeRegionData(Source.SERVER, null, null, null, null, 30, null);
                if (!response.n()) {
                    Object objO = new Gson().o(strJ, GeoLocationServiceError.class);
                    Intrinsics.i(objO, "fromJson(...)");
                    n((GeoLocationServiceError) objO, strJ);
                    return;
                }
                Intrinsics.g(countryConfig);
                x(countryConfig, userTimeRegionData);
                A(response, userTimeRegionData);
                IGeoAppDependency iGeoAppDependency2 = k;
                if (iGeoAppDependency2 == null) {
                    Intrinsics.B("geoAppDependency");
                } else {
                    iGeoAppDependency = iGeoAppDependency2;
                }
                iGeoAppDependency.g(userTimeRegionData);
                w(userTimeRegionData);
                return;
            }
            l(new Exception("Null or Empty response received from Server " + strJ));
        } catch (Exception e2) {
            l(new Exception("Exception in handleResponse ", e2));
        }
    }

    public final void n(GeoLocationServiceError geoLocationServiceError, String str) {
        Exception exc = new Exception("Server Error" + str);
        if (h) {
            u(geoLocationServiceError, exc);
        } else {
            r(geoLocationServiceError, exc);
        }
    }

    public final void o(IGeoAppDependency geoAppDependency, boolean z) {
        Intrinsics.j(geoAppDependency, "geoAppDependency");
        k = geoAppDependency;
        e = geoAppDependency.d();
        c = new GeoLocationService$initialize$1(geoAppDependency);
        d = new GeoLocationService$initialize$2(geoAppDependency);
        f = new GeoLocationService$initialize$3(geoAppDependency);
        b = new GeoLocationService$initialize$4(geoAppDependency);
        g = geoAppDependency.b();
        h = z;
        i = geoAppDependency.c();
        try {
            BuildersKt__Builders_commonKt.d(l, null, null, new GeoLocationService$initialize$5(null), 3, null);
        } catch (Throwable th) {
            geoAppDependency.h(th);
        }
    }

    @Override // androidx.p004lifecycle.DefaultLifecycleObserver
    public void onCreate(LifecycleOwner lifecycleOwner) {
        super.onCreate(lifecycleOwner);
    }

    @Override // androidx.p004lifecycle.DefaultLifecycleObserver
    public void onDestroy(LifecycleOwner owner) {
        Intrinsics.j(owner, "owner");
        super.onDestroy(owner);
        if (owner instanceof IGeoLocationServiceCallback) {
            D((IGeoLocationServiceCallback) owner);
        }
    }

    @Override // androidx.p004lifecycle.DefaultLifecycleObserver
    public void onPause(LifecycleOwner lifecycleOwner) {
        super.onPause(lifecycleOwner);
    }

    @Override // androidx.p004lifecycle.DefaultLifecycleObserver
    public void onResume(LifecycleOwner lifecycleOwner) {
        super.onResume(lifecycleOwner);
    }

    @Override // androidx.p004lifecycle.DefaultLifecycleObserver
    public void onStart(LifecycleOwner lifecycleOwner) {
        super.onStart(lifecycleOwner);
    }

    @Override // androidx.p004lifecycle.DefaultLifecycleObserver
    public void onStop(LifecycleOwner lifecycleOwner) {
        super.onStop(lifecycleOwner);
    }

    public final void q(String str, String str2) {
        Function2 function2 = g;
        if (function2 != null) {
            function2.invoke("GeoLocationService", str + " " + str2 + " ");
        }
    }

    public final void r(GeoLocationServiceError geoLocationServiceError, Throwable th) {
        G(new Exception(new Gson().x(geoLocationServiceError), th));
        Function1 function1 = d;
        if (function1 != null) {
            function1.invoke(geoLocationServiceError);
        }
        List geoServiceCallbacks = o;
        Intrinsics.i(geoServiceCallbacks, "geoServiceCallbacks");
        Iterator it = CollectionsKt.m1(geoServiceCallbacks).iterator();
        while (it.hasNext()) {
            IGeoLocationServiceCallback iGeoLocationServiceCallback = (IGeoLocationServiceCallback) ((WeakReference) it.next()).get();
            if (iGeoLocationServiceCallback != null) {
                iGeoLocationServiceCallback.u0(geoLocationServiceError, new UserTimeRegionData(Source.SERVER, null, null, null, null, 30, null));
            }
        }
    }

    public final void s() {
        try {
            UserTimeRegionData userTimeRegionData = n;
            if (userTimeRegionData != null) {
                f17711a.w(userTimeRegionData);
            } else {
                w(j());
            }
        } catch (Throwable th) {
            G(th);
            v(new Exception("Generic Failure in fallback"));
        }
    }

    public final void t(Throwable th) {
        v(th);
        s();
    }

    public final void u(GeoLocationServiceError geoLocationServiceError, Exception exc) {
        r(geoLocationServiceError, exc);
        s();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void v(Throwable th) {
        GeoLocationServiceError geoLocationServiceError = new GeoLocationServiceError(null, 1, 0 == true ? 1 : 0);
        Error error = new Error(null, null, null, null, null, 31, null);
        error.setId("-1");
        error.setCode("-1");
        error.setTitle(th.getMessage());
        error.setStatus(th.getLocalizedMessage());
        geoLocationServiceError.setErrors(new ArrayList<>());
        ArrayList<Error> errors = geoLocationServiceError.getErrors();
        if (errors != null) {
            errors.add(error);
        }
        r(geoLocationServiceError, th);
    }

    public final void w(UserTimeRegionData userTimeRegionData) {
        Function2 function2 = g;
        if (function2 != null) {
            function2.invoke("GeoLocationService", userTimeRegionData.toString());
        }
        Function1 function1 = c;
        if (function1 != null) {
            function1.invoke(userTimeRegionData);
        }
        n = userTimeRegionData;
        List geoServiceCallbacks = o;
        Intrinsics.i(geoServiceCallbacks, "geoServiceCallbacks");
        Iterator it = CollectionsKt.m1(geoServiceCallbacks).iterator();
        while (it.hasNext()) {
            IGeoLocationServiceCallback iGeoLocationServiceCallback = (IGeoLocationServiceCallback) ((WeakReference) it.next()).get();
            if (iGeoLocationServiceCallback != null) {
                iGeoLocationServiceCallback.v0(userTimeRegionData);
            }
        }
    }

    public final void x(CountryConfig countryConfig, UserTimeRegionData userTimeRegionData) {
        try {
            z(countryConfig, userTimeRegionData);
        } catch (Throwable unused) {
        }
    }

    public final void y(Headers headers, UserTimeRegionData userTimeRegionData) {
        TimeRegionServer timeRegionServer = i;
        if (timeRegionServer != null) {
            GeoLocationService geoLocationService = f17711a;
            userTimeRegionData.setCity(geoLocationService.k(headers, timeRegionServer.getF17712a()));
            geoLocationService.q("serverCity", userTimeRegionData.getCity());
        }
    }

    public final Unit z(CountryConfig countryConfig, UserTimeRegionData userTimeRegionData) {
        String country;
        Meta meta = countryConfig.getMeta();
        if (meta == null || (country = meta.getCountry()) == null) {
            return null;
        }
        userTimeRegionData.setCountry(country);
        f17711a.q("serverCountry", userTimeRegionData.getCountry());
        return Unit.f24295a;
    }
}
