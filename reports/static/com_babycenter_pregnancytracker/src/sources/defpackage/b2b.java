package defpackage;

import android.app.UiModeManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.PowerManager;
import android.security.NetworkSecurityPolicy;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import android.webkit.URLUtil;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.amazon.device.ads.DtbConstants;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.net.HttpHeaders;
import com.vungle.ads.ServiceLocator;
import com.vungle.ads.UserAgentError;
import com.vungle.ads.internal.network.VungleApi;
import com.vungle.ads.internal.protos.Sdk$MetricBatch;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import com.vungle.ads.internal.protos.Sdk$SDKErrorBatch;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.net.URL;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.ranges.IntRange;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.apache.commons.lang3.SystemProperties;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b2b {

    @NotNull
    private static final String TAG = "VungleApiClient";

    @Nullable
    private nf advertisingInfo;

    @NotNull
    private VungleApi api;

    @Nullable
    private cz appBody;

    @NotNull
    private final Context applicationContext;

    @Nullable
    private e43 baseDeviceInfo;

    @NotNull
    private final eu3 filePreferences;

    @NotNull
    private VungleApi gzipApi;

    @Nullable
    private Boolean isGooglePlayServicesAvailable;

    @NotNull
    private final mc7 platform;

    @NotNull
    private Interceptor responseInterceptor;

    @NotNull
    private Map<String, Long> retryAfterDataMap;

    @NotNull
    private final Lazy signalManager$delegate;

    @Nullable
    private String uaString;

    @NotNull
    public static final b Companion = new b(null);

    @NotNull
    private static final String BASE_URL = "https://config.ads.vungle.com/";

    @NotNull
    private static final Set<Interceptor> networkInterceptors = new HashSet();

    @NotNull
    private static final Set<Interceptor> logInterceptors = new HashSet();

    @NotNull
    private static final w35 json = fpa.a(a.INSTANCE);

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class d extends ProxySelector {
        @Override // java.net.ProxySelector
        public void connectFailed(@Nullable URI uri, @Nullable SocketAddress socketAddress, @Nullable IOException iOException) {
            try {
                ProxySelector.getDefault().connectFailed(uri, socketAddress, iOException);
            } catch (Exception unused) {
            }
        }

        @Override // java.net.ProxySelector
        @NotNull
        public List<Proxy> select(@Nullable URI uri) {
            try {
                List<Proxy> listSelect = ProxySelector.getDefault().select(uri);
                listSelect.getClass();
                return listSelect;
            } catch (Exception unused) {
                return kotlin.collections.d.c(Proxy.NO_PROXY);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class e implements f92 {
        final /* synthetic */ uv9 $uaMetric;
        final /* synthetic */ b2b this$0;

        public e(uv9 uv9Var, b2b b2bVar) {
            this.$uaMetric = uv9Var;
            this.this$0 = b2bVar;
        }

        @Override // defpackage.f92
        public void accept(@Nullable String str) throws Throwable {
            if (str == null) {
                qk5.Companion.e(b2b.TAG, "Cannot Get UserAgent. Setting Default Device UserAgent");
                new UserAgentError().logErrorNoReturnValue$vungle_ads_release();
            } else {
                this.$uaMetric.markEnd();
                ql.logMetric$vungle_ads_release$default(ql.INSTANCE, this.$uaMetric, (jj5) null, (String) null, 6, (Object) null);
                this.this$0.uaString = str;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class f implements bh1 {
        final /* synthetic */ rl $requestListener;

        public f(rl rlVar) {
            this.$requestListener = rlVar;
        }

        @Override // defpackage.bh1
        public void onFailure(@Nullable ug1 ug1Var, @Nullable Throwable th) {
            this.$requestListener.onFailure();
        }

        @Override // defpackage.bh1
        public void onResponse(@Nullable ug1 ug1Var, @Nullable ha8 ha8Var) {
            this.$requestListener.onSuccess();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class g implements bh1 {
        final /* synthetic */ rl $requestListener;

        public g(rl rlVar) {
            this.$requestListener = rlVar;
        }

        @Override // defpackage.bh1
        public void onFailure(@Nullable ug1 ug1Var, @Nullable Throwable th) {
            this.$requestListener.onFailure();
        }

        @Override // defpackage.bh1
        public void onResponse(@Nullable ug1 ug1Var, @Nullable ha8 ha8Var) {
            this.$requestListener.onSuccess();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class i extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, ps8] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final ps8 invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(ps8.class);
        }
    }

    public b2b(@NotNull Context context, @NotNull mc7 mc7Var, @NotNull eu3 eu3Var) {
        context.getClass();
        mc7Var.getClass();
        eu3Var.getClass();
        this.applicationContext = context;
        this.platform = mc7Var;
        this.filePreferences = eu3Var;
        this.uaString = System.getProperty(SystemProperties.HTTP_AGENT);
        ServiceLocator.Companion companion = ServiceLocator.Companion;
        this.signalManager$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.SYNCHRONIZED, new i(context));
        this.retryAfterDataMap = new ConcurrentHashMap();
        this.responseInterceptor = new Interceptor() { // from class: a2b
            @Override // okhttp3.Interceptor
            public final Response intercept(Interceptor.Chain chain) {
                return b2b.m30responseInterceptor$lambda0(this.a, chain);
            }
        };
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        OkHttpClient.Builder builderProxySelector = builder.readTimeout(60L, timeUnit).connectTimeout(60L, timeUnit).addInterceptor(this.responseInterceptor).proxySelector(new d());
        OkHttpClient okHttpClientBuild = builderProxySelector.build();
        OkHttpClient okHttpClientBuild2 = builderProxySelector.addInterceptor(new c()).build();
        this.api = new c2b(okHttpClientBuild);
        this.gzipApi = new c2b(okHttpClientBuild2);
    }

    private final String bodyToString(RequestBody requestBody) {
        try {
            s61 s61Var = new s61();
            if (requestBody == null) {
                return "";
            }
            requestBody.writeTo(s61Var);
            return s61Var.Q();
        } catch (Exception unused) {
            return "";
        }
    }

    private final Response defaultErrorResponse(Request request) {
        return new Response.Builder().request(request).code(Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE).protocol(Protocol.HTTP_1_1).message("Server is busy").body(ResponseBody.INSTANCE.create("{\"Error\":\"Server is busy\"}", MediaType.INSTANCE.parse("application/json"))).build();
    }

    private final e43 getBasicDeviceBody(Context context) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        Object systemService = context.getSystemService("window");
        systemService.getClass();
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        if (defaultDisplay != null) {
            defaultDisplay.getMetrics(displayMetrics);
        }
        String str = Build.MANUFACTURER;
        str.getClass();
        String str2 = Build.MODEL;
        str2.getClass();
        String str3 = Build.VERSION.RELEASE;
        str3.getClass();
        e43 e43Var = new e43(str, str2, str3, jm.Companion.getCarrierName$vungle_ads_release(context), Intrinsics.areEqual("Amazon", str) ? "amazon" : DtbConstants.NATIVE_OS_NAME, displayMetrics.widthPixels, displayMetrics.heightPixels, this.uaString, (String) null, (Integer) null, (e43.c) null, 1792, (DefaultConstructorMarker) null);
        try {
            String userAgent = this.platform.getUserAgent();
            this.uaString = userAgent;
            e43Var.setUa(userAgent);
            initUserAgentLazy();
            nf advertisingInfo = this.advertisingInfo;
            if (advertisingInfo == null) {
                advertisingInfo = this.platform.getAdvertisingInfo();
            }
            this.advertisingInfo = advertisingInfo;
            return e43Var;
        } catch (Exception e2) {
            qk5.Companion.e(TAG, "Cannot Get UserAgent. Setting Default Device UserAgent." + e2.getLocalizedMessage());
            return e43Var;
        }
    }

    private final String getConnectionType() {
        if (rb2.checkSelfPermission(this.applicationContext, "android.permission.ACCESS_NETWORK_STATE") != 0) {
            return null;
        }
        Object systemService = this.applicationContext.getSystemService("connectivity");
        systemService.getClass();
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
        if (activeNetworkInfo == null) {
            return "NONE";
        }
        int type = activeNetworkInfo.getType();
        if (type == 0) {
            return "MOBILE";
        }
        if (type == 1 || type == 6) {
            return "WIFI";
        }
        if (type != 7) {
            return type != 9 ? "UNKNOWN" : "ETHERNET";
        }
        return "BLUETOOTH";
    }

    private final e43 getDeviceBody() {
        return getDeviceBody$vungle_ads_release(false);
    }

    private final pw1.h getExtBody(boolean z) {
        String strGenerateSignals;
        String configExtension = u42.INSTANCE.getConfigExtension();
        if (configExtension != null && configExtension.length() == 0) {
            configExtension = this.filePreferences.getString("config_extension");
        }
        if (z) {
            try {
                strGenerateSignals = getSignalManager().generateSignals();
            } catch (Exception e2) {
                qk5.Companion.e(TAG, "Couldn't convert signals for sending. Error: " + e2.getMessage());
                strGenerateSignals = null;
            }
        } else {
            strGenerateSignals = null;
        }
        if ((configExtension == null || configExtension.length() == 0) && (strGenerateSignals == null || strGenerateSignals.length() == 0)) {
            return null;
        }
        return new pw1.h(configExtension, strGenerateSignals, Long.valueOf(u42.INSTANCE.configLastValidatedTimestamp()));
    }

    public static /* synthetic */ pw1.h getExtBody$default(b2b b2bVar, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = false;
        }
        return b2bVar.getExtBody(z);
    }

    private final String getPlacementID(RequestBody requestBody) {
        List<String> placements;
        String str;
        try {
            w35 w35Var = json;
            pw1.i request = ((pw1) w35Var.a(nl0.H(w35Var.b, Reflection.typeOf(pw1.class)), bodyToString(requestBody))).getRequest();
            return (request == null || (placements = request.getPlacements()) == null || (str = placements.get(0)) == null) ? "" : str;
        } catch (Exception unused) {
        }
    }

    private final ps8 getSignalManager() {
        return (ps8) this.signalManager$delegate.getA();
    }

    private final pw1.j getUserBody(boolean z) {
        pw1.j jVar = new pw1.j((pw1.f) null, (pw1.c) null, (pw1.d) null, (ww3) null, (pw1.g) null, 31, (DefaultConstructorMarker) null);
        un7 un7Var = un7.INSTANCE;
        jVar.setGdpr(new pw1.f(un7Var.getConsentStatus(), un7Var.getConsentSource(), un7Var.getConsentTimestamp(), un7Var.getConsentMessageVersion()));
        jVar.setCcpa(new pw1.c(un7Var.getCcpaStatus()));
        if (un7Var.getCoppaStatus() != ec1.COPPA_NOTSET) {
            jVar.setCoppa(new pw1.d(un7Var.getCoppaStatus().getValue()));
        }
        if (un7Var.shouldSendTCFString()) {
            jVar.setIab(new pw1.g(un7Var.getIABTCFString()));
        }
        if (z) {
            jVar.setFpd(z1b.firstPartyData);
        }
        return jVar;
    }

    public static /* synthetic */ pw1.j getUserBody$default(b2b b2bVar, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = false;
        }
        return b2bVar.getUserBody(z);
    }

    private final void initUserAgentLazy() {
        uv9 uv9Var = new uv9(Sdk$SDKMetric.b.USER_AGENT_LOAD_DURATION_MS);
        uv9Var.markStart();
        this.platform.getUserAgentLazy(new e(uv9Var, this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ xh3 pingTPAT$default(b2b b2bVar, String str, Map map, String str2, lq4 lq4Var, jj5 jj5Var, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            map = null;
        }
        if ((i2 & 4) != 0) {
            str2 = null;
        }
        if ((i2 & 8) != 0) {
            lq4Var = lq4.GET;
        }
        if ((i2 & 16) != 0) {
            jj5Var = null;
        }
        return b2bVar.pingTPAT(str, map, str2, lq4Var, jj5Var);
    }

    public static /* synthetic */ pw1 requestBody$default(b2b b2bVar, boolean z, boolean z2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = false;
        }
        if ((i2 & 2) != 0) {
            z2 = false;
        }
        return b2bVar.requestBody(z, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: responseInterceptor$lambda-0, reason: not valid java name */
    public static final Response m30responseInterceptor$lambda0(b2b b2bVar, Interceptor.Chain chain) {
        b2bVar.getClass();
        chain.getClass();
        Request request = chain.request();
        try {
            try {
                Response responseProceed = chain.proceed(request);
                String str = responseProceed.headers().get(HttpHeaders.RETRY_AFTER);
                if (str == null || str.length() == 0) {
                    return responseProceed;
                }
                try {
                    long j = Long.parseLong(str);
                    if (j <= 0) {
                        return responseProceed;
                    }
                    String strEncodedPath = request.url().encodedPath();
                    long jCurrentTimeMillis = (j * 1000) + System.currentTimeMillis();
                    if (!kotlin.text.d.j(strEncodedPath, "ads", false)) {
                        return responseProceed;
                    }
                    String placementID = b2bVar.getPlacementID(request.body());
                    if (placementID.length() <= 0) {
                        return responseProceed;
                    }
                    b2bVar.retryAfterDataMap.put(placementID, Long.valueOf(jCurrentTimeMillis));
                    return responseProceed;
                } catch (Exception unused) {
                    qk5.Companion.d(TAG, "Retry-After value is not an valid value");
                    return responseProceed;
                }
            } catch (Exception e2) {
                qk5.Companion.e(TAG, "Exception: " + e2.getMessage() + " for " + request.url());
                return b2bVar.defaultErrorResponse(request);
            }
        } catch (OutOfMemoryError unused2) {
            qk5.Companion.e(TAG, "OOM for " + request.url());
            return b2bVar.defaultErrorResponse(request);
        }
    }

    public final void addPlaySvcAvailabilityInCookie(boolean z) {
        this.filePreferences.put("isPlaySvcAvailable", z).apply();
    }

    public final boolean checkIsRetryAfterActive(@NotNull String str) {
        str.getClass();
        Long l = this.retryAfterDataMap.get(str);
        if ((l != null ? l.longValue() : 0L) > System.currentTimeMillis()) {
            return true;
        }
        this.retryAfterDataMap.remove(str);
        return false;
    }

    @Nullable
    public final ug1 config() {
        cz czVar = this.appBody;
        if (czVar == null) {
            return null;
        }
        pw1 pw1Var = new pw1(getDeviceBody$vungle_ads_release(true), czVar, getUserBody$default(this, false, 1, null), (pw1.h) null, (pw1.i) null, 24, (DefaultConstructorMarker) null);
        pw1.h extBody$default = getExtBody$default(this, false, 1, null);
        if (extBody$default != null) {
            pw1Var.setExt(extBody$default);
        }
        zu3 zu3Var = zu3.INSTANCE;
        String strConcat = BASE_URL;
        if (!zu3Var.isValidUrl(strConcat)) {
            strConcat = "https://config.ads.vungle.com/";
        }
        if (!kotlin.text.d.j(strConcat, "/", false)) {
            strConcat = strConcat.concat("/");
        }
        return this.api.config(j2b.INSTANCE.getHeaderUa(), strConcat.concat(DTBMetricsConfiguration.CONFIG_DIR), pw1Var);
    }

    @Nullable
    public final cz getAppBody$vungle_ads_release() {
        return this.appBody;
    }

    @NotNull
    public final String getConnectionTypeDetail(int i2) {
        if (i2 == 1) {
            return "gprs";
        }
        if (i2 == 2) {
            return "edge";
        }
        if (i2 == 20) {
            return "5g";
        }
        switch (i2) {
            case 4:
                return "wcdma";
            case 5:
                return "cdma_evdo_0";
            case 6:
                return "cdma_evdo_a";
            case 7:
                return "cdma_1xrtt";
            case 8:
                return "hsdpa";
            case 9:
                return "hsupa";
            default:
                switch (i2) {
                    case 12:
                        return "cdma_evdo_b";
                    case 13:
                        return "lte";
                    case 14:
                        return "hrpd";
                    default:
                        return "unknown";
                }
        }
    }

    @Nullable
    public final String getConnectionTypeDetail$vungle_ads_release() {
        if (rb2.checkSelfPermission(this.applicationContext, "android.permission.ACCESS_NETWORK_STATE") != 0) {
            return null;
        }
        Object systemService = this.applicationContext.getSystemService("connectivity");
        systemService.getClass();
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
        return activeNetworkInfo != null ? getConnectionTypeDetail(activeNetworkInfo.getSubtype()) : "unknown";
    }

    @NotNull
    public final synchronized e43 getDeviceBody$vungle_ads_release(boolean z) {
        e43 e43VarCopy$default;
        String str;
        try {
            e43 basicDeviceBody = this.baseDeviceInfo;
            if (basicDeviceBody == null) {
                basicDeviceBody = getBasicDeviceBody(this.applicationContext);
                this.baseDeviceInfo = basicDeviceBody;
            }
            e43VarCopy$default = e43.copy$default(basicDeviceBody, null, null, null, null, null, 0, 0, null, null, null, null, 2047, null);
            e43.c cVar = new e43.c(false, (String) null, (Integer) null, BitmapDescriptorFactory.HUE_RED, (String) null, 0, (String) null, (String) null, (String) null, (String) null, (String) null, BitmapDescriptorFactory.HUE_RED, 0, false, 0, false, (String) null, (String) null, (Long) null, (Long) null, (Long) null, (Long) null, 4194303, (DefaultConstructorMarker) null);
            DisplayMetrics displayMetrics = new DisplayMetrics();
            Object systemService = this.applicationContext.getSystemService("window");
            systemService.getClass();
            Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
            if (defaultDisplay != null) {
                defaultDisplay.getMetrics(displayMetrics);
            }
            e43VarCopy$default.setH(displayMetrics.heightPixels);
            e43VarCopy$default.setW(displayMetrics.widthPixels);
            nf advertisingInfo = this.advertisingInfo;
            if (advertisingInfo == null) {
                advertisingInfo = this.platform.getAdvertisingInfo();
            }
            this.advertisingInfo = advertisingInfo;
            String advertisingId = advertisingInfo != null ? advertisingInfo.getAdvertisingId() : null;
            nf nfVar = this.advertisingInfo;
            Boolean boolValueOf = nfVar != null ? Boolean.valueOf(nfVar.getLimitAdTracking()) : null;
            un7 un7Var = un7.INSTANCE;
            if (un7Var.shouldSendAdIds()) {
                if (advertisingId != null) {
                    if (Intrinsics.areEqual("Amazon", Build.MANUFACTURER)) {
                        cVar.setAmazonAdvertisingId(advertisingId);
                    } else {
                        cVar.setGaid(advertisingId);
                    }
                    e43VarCopy$default.setIfa(advertisingId);
                } else {
                    e43VarCopy$default.setIfa("");
                }
            }
            if (z || !un7Var.shouldSendAdIds()) {
                e43VarCopy$default.setIfa(null);
                cVar.setGaid(null);
                cVar.setAmazonAdvertisingId(null);
            }
            Boolean bool = Boolean.TRUE;
            boolean zHasSystemFeature = false;
            e43VarCopy$default.setLmt(Intrinsics.areEqual(boolValueOf, bool) ? 1 : 0);
            cVar.setGooglePlayServicesAvailable(Intrinsics.areEqual(bool, isGooglePlayServicesAvailable()));
            if (un7Var.allowDeviceIDFromTCF() != un7.a.DISABLE_ID) {
                String appSetId = this.platform.getAppSetId();
                if (appSetId != null) {
                    cVar.setAppSetId(appSetId);
                }
                Integer appSetIdScope = this.platform.getAppSetIdScope();
                if (appSetIdScope != null) {
                    cVar.setAppSetIdScope(Integer.valueOf(appSetIdScope.intValue()));
                }
            }
            Intent intentRegisterReceiver = this.applicationContext.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (intentRegisterReceiver != null) {
                int intExtra = intentRegisterReceiver.getIntExtra("level", -1);
                int intExtra2 = intentRegisterReceiver.getIntExtra("scale", -1);
                if (intExtra > 0 && intExtra2 > 0) {
                    cVar.setBatteryLevel(intExtra / intExtra2);
                }
                int intExtra3 = intentRegisterReceiver.getIntExtra("status", -1);
                if (intExtra3 == -1) {
                    str = "UNKNOWN";
                } else if (intExtra3 == 2 || intExtra3 == 5) {
                    int intExtra4 = intentRegisterReceiver.getIntExtra("plugged", -1);
                    if (intExtra4 == 1) {
                        str = "BATTERY_PLUGGED_AC";
                    } else if (intExtra4 != 2) {
                        str = intExtra4 != 4 ? "BATTERY_PLUGGED_OTHERS" : "BATTERY_PLUGGED_WIRELESS";
                    } else {
                        str = "BATTERY_PLUGGED_USB";
                    }
                } else {
                    str = "NOT_CHARGING";
                }
            } else {
                str = "UNKNOWN";
            }
            cVar.setBatteryState(str);
            Object systemService2 = this.applicationContext.getSystemService("power");
            systemService2.getClass();
            cVar.setBatterySaverEnabled(((PowerManager) systemService2).isPowerSaveMode() ? 1 : 0);
            String connectionType = getConnectionType();
            if (connectionType != null) {
                cVar.setConnectionType(connectionType);
            }
            String connectionTypeDetail$vungle_ads_release = getConnectionTypeDetail$vungle_ads_release();
            if (connectionTypeDetail$vungle_ads_release != null) {
                cVar.setConnectionTypeDetail(connectionTypeDetail$vungle_ads_release);
            }
            cVar.setLocale(Locale.getDefault().toString());
            cVar.setLanguage(Locale.getDefault().getLanguage());
            cVar.setTimeZone(TimeZone.getDefault().getID());
            cVar.setVolumeLevel(this.platform.getVolumeLevel());
            cVar.setSoundEnabled(this.platform.isSoundEnabled() ? 1 : 0);
            boolean zAreEqual = Intrinsics.areEqual("Amazon", Build.MANUFACTURER);
            Context context = this.applicationContext;
            if (zAreEqual) {
                zHasSystemFeature = context.getPackageManager().hasSystemFeature("amazon.hardware.fire_tv");
            } else {
                Object systemService3 = context.getSystemService("uimode");
                systemService3.getClass();
                if (((UiModeManager) systemService3).getCurrentModeType() == 4) {
                    zHasSystemFeature = true;
                }
            }
            cVar.setTv(zHasSystemFeature);
            cVar.setSideloadEnabled(this.platform.isSideLoaded());
            cVar.setSdCardAvailable(this.platform.isSdCardPresent() ? 1 : 0);
            if (u42.INSTANCE.otEnabled()) {
                cVar.setSit(Long.valueOf(this.platform.getSDKInstallationTime()));
                cVar.setOit(Long.valueOf(this.platform.getOSInstallationTime()));
                cVar.setOrt(Long.valueOf(this.platform.getLastBootTime()));
                cVar.setObt(Long.valueOf(this.platform.getBuildTime()));
            }
            e43VarCopy$default.setUa(this.uaString);
            e43VarCopy$default.setExt(cVar);
        } catch (Throwable th) {
            throw th;
        }
        return e43VarCopy$default;
    }

    @NotNull
    public final VungleApi getGzipApi$vungle_ads_release() {
        return this.gzipApi;
    }

    @Nullable
    public final Boolean getPlayServicesAvailabilityFromAPI() {
        Boolean boolValueOf = null;
        try {
            GoogleApiAvailabilityLight googleApiAvailabilityLight = GoogleApiAvailabilityLight.getInstance();
            googleApiAvailabilityLight.getClass();
            boolean z = googleApiAvailabilityLight.isGooglePlayServicesAvailable(this.applicationContext) == 0;
            boolValueOf = Boolean.valueOf(z);
            addPlaySvcAvailabilityInCookie(z);
            return boolValueOf;
        } catch (Exception unused) {
            qk5.Companion.w(TAG, "Unexpected exception from Play services lib.");
            return boolValueOf;
        } catch (NoClassDefFoundError unused2) {
            qk5.Companion.w(TAG, "Play services Not available");
            boolValueOf = Boolean.FALSE;
            try {
                addPlaySvcAvailabilityInCookie(false);
            } catch (Exception unused3) {
                qk5.Companion.w(TAG, "Failure to write GPS availability to DB");
            }
            return boolValueOf;
        }
    }

    @Nullable
    public final Boolean getPlayServicesAvailabilityFromCookie() {
        return this.filePreferences.getBoolean("isPlaySvcAvailable");
    }

    @NotNull
    public final Interceptor getResponseInterceptor$vungle_ads_release() {
        return this.responseInterceptor;
    }

    @NotNull
    public final Map<String, Long> getRetryAfterDataMap$vungle_ads_release() {
        return this.retryAfterDataMap;
    }

    public final long getRetryAfterHeaderValue(@NotNull String str) {
        str.getClass();
        Long l = this.retryAfterDataMap.get(str);
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }

    public final synchronized void initialize(@NotNull String str) {
        PackageInfo packageInfo;
        try {
            str.getClass();
            j2b.INSTANCE.setAppId(str);
            String str2 = "1.0";
            try {
                int i2 = Build.VERSION.SDK_INT;
                Context context = this.applicationContext;
                if (i2 >= 33) {
                    packageInfo = context.getPackageManager().getPackageInfo(this.applicationContext.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
                    packageInfo.getClass();
                } else {
                    packageInfo = context.getPackageManager().getPackageInfo(this.applicationContext.getPackageName(), 0);
                    packageInfo.getClass();
                }
                String str3 = packageInfo.versionName;
                str3.getClass();
                str2 = str3;
            } catch (Exception unused) {
            }
            j2b.INSTANCE.setAppVersion(str2);
            this.baseDeviceInfo = getBasicDeviceBody(this.applicationContext);
            String packageName = this.applicationContext.getPackageName();
            packageName.getClass();
            this.appBody = new cz(packageName, str2, str);
            this.isGooglePlayServicesAvailable = getPlayServicesAvailabilityFromAPI();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Nullable
    public final Boolean isGooglePlayServicesAvailable() {
        if (this.isGooglePlayServicesAvailable == null) {
            this.isGooglePlayServicesAvailable = getPlayServicesAvailabilityFromCookie();
        }
        if (this.isGooglePlayServicesAvailable == null) {
            this.isGooglePlayServicesAvailable = getPlayServicesAvailabilityFromAPI();
        }
        return this.isGooglePlayServicesAvailable;
    }

    @Nullable
    public final xh3 pingTPAT(@NotNull String str, @Nullable Map<String, String> map, @Nullable String str2, @NotNull lq4 lq4Var, @Nullable jj5 jj5Var) {
        Response responseRaw;
        str.getClass();
        lq4Var.getClass();
        if (str.length() == 0 || HttpUrl.INSTANCE.parse(str) == null) {
            return new xh3("Invalid URL", true, false, 4, null);
        }
        try {
            if (!NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(new URL(str).getHost()) && URLUtil.isHttpUrl(str)) {
                return new xh3("Clear Text Traffic is blocked", false, false, 6, null);
            }
            try {
                String str3 = this.uaString;
                if (str3 == null) {
                    str3 = "";
                }
                ha8 ha8VarExecute = this.api.pingTPAT(str3, str, lq4Var, map, str2 != null ? RequestBody.INSTANCE.create(str2, MediaType.INSTANCE.parse("application/json")) : null).execute();
                if (ha8VarExecute != null && ha8VarExecute.isSuccessful()) {
                    return null;
                }
                Integer numValueOf = (ha8VarExecute == null || (responseRaw = ha8VarExecute.raw()) == null) ? null : Integer.valueOf(responseRaw.code());
                if (CollectionsKt.I(kotlin.collections.e.i(301, 302, 307, 308), numValueOf)) {
                    ql.logMetric$vungle_ads_release$default(ql.INSTANCE, Sdk$SDKMetric.b.NOTIFICATION_REDIRECT, 0L, jj5Var, str, 2, null);
                    return null;
                }
                boolean z = true;
                IntRange intRange = new IntRange(Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 599, 1);
                if (numValueOf == null || !intRange.a(numValueOf.intValue())) {
                    z = false;
                }
                StringBuilder sb = new StringBuilder("unsuccessful response, error code: ");
                sb.append(numValueOf);
                sb.append(", message: ");
                sb.append(ha8VarExecute != null ? ha8VarExecute.message() : null);
                return new xh3(sb.toString(), false, z, 2, null);
            } catch (Throwable th) {
                String localizedMessage = th.getLocalizedMessage();
                if (localizedMessage == null) {
                    localizedMessage = "IOException";
                }
                return new xh3(localizedMessage, false, true, 2, null);
            }
        } catch (MalformedURLException e2) {
            String localizedMessage2 = e2.getLocalizedMessage();
            if (localizedMessage2 == null) {
                localizedMessage2 = "MalformedURLException";
            }
            return new xh3(localizedMessage2, true, false, 4, null);
        }
    }

    public final void reportErrors(@NotNull BlockingQueue<Sdk$SDKError.a> blockingQueue, @NotNull rl rlVar) {
        blockingQueue.getClass();
        rlVar.getClass();
        String errorLoggingEndpoint = u42.INSTANCE.getErrorLoggingEndpoint();
        if (errorLoggingEndpoint.length() == 0) {
            rlVar.onFailure();
            return;
        }
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        for (Sdk$SDKError.a aVar : blockingQueue) {
            aVar.setSessionId(getSignalManager().getUuid());
            jc7 placement = u42.INSTANCE.getPlacement(aVar.getPlacementReferenceId());
            if (placement != null) {
                aVar.setIsHbPlacement(placement.getHeaderBidding() ? 1L : 0L);
                String type = placement.getType();
                if (type == null) {
                    type = "";
                }
                aVar.setPlacementType(type);
            }
            String connectionType = getConnectionType();
            if (connectionType != null) {
                aVar.setConnectionType(connectionType);
            }
            String connectionTypeDetail$vungle_ads_release = getConnectionTypeDetail$vungle_ads_release();
            if (connectionTypeDetail$vungle_ads_release != null) {
                aVar.setConnectionTypeDetail(connectionTypeDetail$vungle_ads_release);
            }
            Sdk$SDKError sdk$SDKError = (Sdk$SDKError) aVar.build();
            qk5.Companion.e(TAG, "Sending Error: " + sdk$SDKError.getReason());
            linkedBlockingQueue.add(sdk$SDKError);
        }
        Sdk$SDKErrorBatch sdk$SDKErrorBatch = (Sdk$SDKErrorBatch) Sdk$SDKErrorBatch.newBuilder().addAllErrors(linkedBlockingQueue).build();
        RequestBody.Companion companion = RequestBody.INSTANCE;
        byte[] byteArray = sdk$SDKErrorBatch.toByteArray();
        byteArray.getClass();
        this.api.sendErrors(j2b.INSTANCE.getHeaderUa(), errorLoggingEndpoint, companion.create(byteArray, MediaType.INSTANCE.parse("application/x-protobuf"), 0, sdk$SDKErrorBatch.toByteArray().length)).enqueue(new f(rlVar));
    }

    public final void reportMetrics(@NotNull BlockingQueue<Sdk$SDKMetric.a> blockingQueue, @NotNull rl rlVar) {
        blockingQueue.getClass();
        rlVar.getClass();
        String metricsEndpoint = u42.INSTANCE.getMetricsEndpoint();
        if (metricsEndpoint.length() == 0) {
            rlVar.onFailure();
            return;
        }
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        for (Sdk$SDKMetric.a aVar : blockingQueue) {
            aVar.setSessionId(getSignalManager().getUuid());
            jc7 placement = u42.INSTANCE.getPlacement(aVar.getPlacementReferenceId());
            if (placement != null) {
                aVar.setIsHbPlacement(placement.getHeaderBidding() ? 1L : 0L);
                String type = placement.getType();
                if (type == null) {
                    type = "";
                }
                aVar.setPlacementType(type);
            }
            String connectionType = getConnectionType();
            if (connectionType != null) {
                aVar.setConnectionType(connectionType);
            }
            String connectionTypeDetail$vungle_ads_release = getConnectionTypeDetail$vungle_ads_release();
            if (connectionTypeDetail$vungle_ads_release != null) {
                aVar.setConnectionTypeDetail(connectionTypeDetail$vungle_ads_release);
            }
            Sdk$SDKMetric sdk$SDKMetric = (Sdk$SDKMetric) aVar.build();
            qk5.Companion.e(TAG, "Sending Metric: " + sdk$SDKMetric.getType());
            linkedBlockingQueue.add(sdk$SDKMetric);
        }
        Sdk$MetricBatch sdk$MetricBatch = (Sdk$MetricBatch) Sdk$MetricBatch.newBuilder().addAllMetrics(linkedBlockingQueue).build();
        RequestBody.Companion companion = RequestBody.INSTANCE;
        MediaType mediaType = MediaType.INSTANCE.parse("application/x-protobuf");
        byte[] byteArray = sdk$MetricBatch.toByteArray();
        byteArray.getClass();
        this.api.sendMetrics(j2b.INSTANCE.getHeaderUa(), metricsEndpoint, RequestBody.Companion.create$default(companion, mediaType, byteArray, 0, 0, 12, (Object) null)).enqueue(new g(rlVar));
    }

    @Nullable
    public final ug1 requestAd(@NotNull String str, @Nullable y1b y1bVar) {
        str.getClass();
        u42 u42Var = u42.INSTANCE;
        String adsEndpoint = u42Var.getAdsEndpoint();
        pw1 pw1VarRequestBody = requestBody(!u42Var.signalsDisabled(), u42Var.fpdEnabled());
        pw1.i iVar = new pw1.i(kotlin.collections.d.c(str), (pw1.b) null, (Long) null, (String) null, (String) null, (String) null, 62, (DefaultConstructorMarker) null);
        if (y1bVar != null) {
            iVar.setAdSize(new pw1.b(y1bVar.getWidth(), y1bVar.getHeight()));
        }
        pw1VarRequestBody.setRequest(iVar);
        return this.gzipApi.ads(j2b.INSTANCE.getHeaderUa(), adsEndpoint, pw1VarRequestBody);
    }

    @NotNull
    public final pw1 requestBody(boolean z, boolean z2) {
        pw1 pw1Var = new pw1(getDeviceBody(), this.appBody, getUserBody(z2), (pw1.h) null, (pw1.i) null, 24, (DefaultConstructorMarker) null);
        pw1.h extBody = getExtBody(z);
        if (extBody != null) {
            pw1Var.setExt(extBody);
        }
        return pw1Var;
    }

    @Nullable
    public final ug1 ri(@NotNull pw1.i iVar) {
        cz czVar;
        iVar.getClass();
        String riEndpoint = u42.INSTANCE.getRiEndpoint();
        if (riEndpoint == null || riEndpoint.length() == 0 || (czVar = this.appBody) == null) {
            return null;
        }
        pw1 pw1Var = new pw1(getDeviceBody(), czVar, getUserBody$default(this, false, 1, null), (pw1.h) null, (pw1.i) null, 24, (DefaultConstructorMarker) null);
        pw1Var.setRequest(iVar);
        pw1.h extBody$default = getExtBody$default(this, false, 1, null);
        if (extBody$default != null) {
            pw1Var.setExt(extBody$default);
        }
        return this.api.ri(j2b.INSTANCE.getHeaderUa(), riEndpoint, pw1Var);
    }

    public final void sendAdMarkup(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.api.sendAdMarkup(str2, RequestBody.INSTANCE.create(str, MediaType.INSTANCE.parse("application/json"))).enqueue(new h());
    }

    public final void setAppBody$vungle_ads_release(@Nullable cz czVar) {
        this.appBody = czVar;
    }

    public final void setGzipApi$vungle_ads_release(@NotNull VungleApi vungleApi) {
        vungleApi.getClass();
        this.gzipApi = vungleApi;
    }

    public final void setResponseInterceptor$vungle_ads_release(@NotNull Interceptor interceptor) {
        interceptor.getClass();
        this.responseInterceptor = interceptor;
    }

    public final void setRetryAfterDataMap$vungle_ads_release(@NotNull Map<String, Long> map) {
        map.getClass();
        this.retryAfterDataMap = map;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class c implements Interceptor {

        @NotNull
        private static final String CONTENT_ENCODING = "Content-Encoding";

        @NotNull
        public static final a Companion = new a(null);

        @NotNull
        private static final String GZIP = "gzip";

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class b extends RequestBody {
            final /* synthetic */ s61 $output;
            final /* synthetic */ RequestBody $requestBody;

            public b(RequestBody requestBody, s61 s61Var) {
                this.$requestBody = requestBody;
                this.$output = s61Var;
            }

            @Override // okhttp3.RequestBody
            public long contentLength() {
                return this.$output.b;
            }

            @Override // okhttp3.RequestBody
            @Nullable
            /* JADX INFO: renamed from: contentType */
            public MediaType getContentType() {
                return this.$requestBody.getContentType();
            }

            @Override // okhttp3.RequestBody
            public void writeTo(@NotNull l71 l71Var) {
                l71Var.getClass();
                l71Var.R(this.$output.V());
            }
        }

        private final RequestBody gzip(RequestBody requestBody) {
            s61 s61Var = new s61();
            wy7 wy7Var = new wy7(new jh4(s61Var));
            requestBody.writeTo(wy7Var);
            wy7Var.close();
            return new b(requestBody, s61Var);
        }

        @Override // okhttp3.Interceptor
        @NotNull
        public Response intercept(@NotNull Interceptor.Chain chain) {
            chain.getClass();
            Request request = chain.request();
            RequestBody requestBodyBody = request.body();
            return (requestBodyBody == null || request.header("Content-Encoding") != null) ? chain.proceed(request) : chain.proceed(request.newBuilder().header("Content-Encoding", GZIP).method(request.method(), gzip(requestBodyBody)).build());
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final String getBASE_URL$vungle_ads_release() {
            return b2b.BASE_URL;
        }

        public final void reset$vungle_ads_release() {
            j2b.INSTANCE.reset();
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a extends Lambda implements Function1 {
        public static final a INSTANCE = new a();

        public a() {
            super(1);
        }

        public final void invoke(@NotNull b45 b45Var) {
            b45Var.getClass();
            b45Var.c = true;
            b45Var.a = true;
            b45Var.b = false;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((b45) obj);
            return Unit.a;
        }
    }

    public static /* synthetic */ void getAppBody$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getGzipApi$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getResponseInterceptor$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getRetryAfterDataMap$vungle_ads_release$annotations() {
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class h implements bh1 {
        @Override // defpackage.bh1
        public void onFailure(@Nullable ug1 ug1Var, @Nullable Throwable th) {
        }

        @Override // defpackage.bh1
        public void onResponse(@Nullable ug1 ug1Var, @Nullable ha8 ha8Var) {
        }
    }
}
