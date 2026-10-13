package com.google.firebase.perf.config;

import android.content.Context;
import com.google.firebase.perf.BuildConfig;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.util.ImmutableBundle;
import com.google.firebase.perf.util.Optional;
import com.google.firebase.perf.util.Utils;

/* JADX INFO: loaded from: classes3.dex */
public class ConfigResolver {
    public static final AndroidLogger d = AndroidLogger.e();
    public static volatile ConfigResolver e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RemoteConfigManager f17077a;
    public ImmutableBundle b;
    public DeviceCacheManager c;

    public ConfigResolver(RemoteConfigManager remoteConfigManager, ImmutableBundle immutableBundle, DeviceCacheManager deviceCacheManager) {
        this.f17077a = remoteConfigManager == null ? RemoteConfigManager.getInstance() : remoteConfigManager;
        this.b = immutableBundle == null ? new ImmutableBundle() : immutableBundle;
        this.c = deviceCacheManager == null ? DeviceCacheManager.e() : deviceCacheManager;
    }

    public static synchronized ConfigResolver g() {
        try {
            if (e == null) {
                e = new ConfigResolver(null, null, null);
            }
        } catch (Throwable th) {
            throw th;
        }
        return e;
    }

    public long A() {
        ConfigurationConstants.SessionsMaxDurationMinutes sessionsMaxDurationMinutesE = ConfigurationConstants.SessionsMaxDurationMinutes.e();
        Optional optionalP = p(sessionsMaxDurationMinutesE);
        if (optionalP.d() && M(((Long) optionalP.c()).longValue())) {
            return ((Long) optionalP.c()).longValue();
        }
        Optional optionalW = w(sessionsMaxDurationMinutesE);
        if (optionalW.d() && M(((Long) optionalW.c()).longValue())) {
            this.c.k(sessionsMaxDurationMinutesE.a(), ((Long) optionalW.c()).longValue());
            return ((Long) optionalW.c()).longValue();
        }
        Optional optionalD = d(sessionsMaxDurationMinutesE);
        return (optionalD.d() && M(((Long) optionalD.c()).longValue())) ? ((Long) optionalD.c()).longValue() : sessionsMaxDurationMinutesE.d().longValue();
    }

    public long B() {
        ConfigurationConstants.SessionsMemoryCaptureFrequencyBackgroundMs sessionsMemoryCaptureFrequencyBackgroundMsE = ConfigurationConstants.SessionsMemoryCaptureFrequencyBackgroundMs.e();
        Optional optionalP = p(sessionsMemoryCaptureFrequencyBackgroundMsE);
        if (optionalP.d() && J(((Long) optionalP.c()).longValue())) {
            return ((Long) optionalP.c()).longValue();
        }
        Optional optionalW = w(sessionsMemoryCaptureFrequencyBackgroundMsE);
        if (optionalW.d() && J(((Long) optionalW.c()).longValue())) {
            this.c.k(sessionsMemoryCaptureFrequencyBackgroundMsE.a(), ((Long) optionalW.c()).longValue());
            return ((Long) optionalW.c()).longValue();
        }
        Optional optionalD = d(sessionsMemoryCaptureFrequencyBackgroundMsE);
        return (optionalD.d() && J(((Long) optionalD.c()).longValue())) ? ((Long) optionalD.c()).longValue() : sessionsMemoryCaptureFrequencyBackgroundMsE.d().longValue();
    }

    public long C() {
        ConfigurationConstants.SessionsMemoryCaptureFrequencyForegroundMs sessionsMemoryCaptureFrequencyForegroundMsF = ConfigurationConstants.SessionsMemoryCaptureFrequencyForegroundMs.f();
        Optional optionalP = p(sessionsMemoryCaptureFrequencyForegroundMsF);
        if (optionalP.d() && J(((Long) optionalP.c()).longValue())) {
            return ((Long) optionalP.c()).longValue();
        }
        Optional optionalW = w(sessionsMemoryCaptureFrequencyForegroundMsF);
        if (optionalW.d() && J(((Long) optionalW.c()).longValue())) {
            this.c.k(sessionsMemoryCaptureFrequencyForegroundMsF.a(), ((Long) optionalW.c()).longValue());
            return ((Long) optionalW.c()).longValue();
        }
        Optional optionalD = d(sessionsMemoryCaptureFrequencyForegroundMsF);
        if (optionalD.d() && J(((Long) optionalD.c()).longValue())) {
            return ((Long) optionalD.c()).longValue();
        }
        return this.f17077a.isLastFetchFailed() ? sessionsMemoryCaptureFrequencyForegroundMsF.e().longValue() : sessionsMemoryCaptureFrequencyForegroundMsF.d().longValue();
    }

    public double D() {
        ConfigurationConstants.SessionsSamplingRate sessionsSamplingRateF = ConfigurationConstants.SessionsSamplingRate.f();
        Optional optionalO = o(sessionsSamplingRateF);
        if (optionalO.d()) {
            double dDoubleValue = ((Double) optionalO.c()).doubleValue() / 100.0d;
            if (L(dDoubleValue)) {
                return dDoubleValue;
            }
        }
        Optional optionalV = v(sessionsSamplingRateF);
        if (optionalV.d() && L(((Double) optionalV.c()).doubleValue())) {
            this.c.j(sessionsSamplingRateF.a(), ((Double) optionalV.c()).doubleValue());
            return ((Double) optionalV.c()).doubleValue();
        }
        Optional optionalC = c(sessionsSamplingRateF);
        if (optionalC.d() && L(((Double) optionalC.c()).doubleValue())) {
            return ((Double) optionalC.c()).doubleValue();
        }
        return this.f17077a.isLastFetchFailed() ? sessionsSamplingRateF.e().doubleValue() : sessionsSamplingRateF.d().doubleValue();
    }

    public long E() {
        ConfigurationConstants.TraceEventCountBackground traceEventCountBackgroundE = ConfigurationConstants.TraceEventCountBackground.e();
        Optional optionalW = w(traceEventCountBackgroundE);
        if (optionalW.d() && H(((Long) optionalW.c()).longValue())) {
            this.c.k(traceEventCountBackgroundE.a(), ((Long) optionalW.c()).longValue());
            return ((Long) optionalW.c()).longValue();
        }
        Optional optionalD = d(traceEventCountBackgroundE);
        return (optionalD.d() && H(((Long) optionalD.c()).longValue())) ? ((Long) optionalD.c()).longValue() : traceEventCountBackgroundE.d().longValue();
    }

    public long F() {
        ConfigurationConstants.TraceEventCountForeground traceEventCountForegroundE = ConfigurationConstants.TraceEventCountForeground.e();
        Optional optionalW = w(traceEventCountForegroundE);
        if (optionalW.d() && H(((Long) optionalW.c()).longValue())) {
            this.c.k(traceEventCountForegroundE.a(), ((Long) optionalW.c()).longValue());
            return ((Long) optionalW.c()).longValue();
        }
        Optional optionalD = d(traceEventCountForegroundE);
        return (optionalD.d() && H(((Long) optionalD.c()).longValue())) ? ((Long) optionalD.c()).longValue() : traceEventCountForegroundE.d().longValue();
    }

    public double G() {
        ConfigurationConstants.TraceSamplingRate traceSamplingRateF = ConfigurationConstants.TraceSamplingRate.f();
        Optional optionalV = v(traceSamplingRateF);
        if (optionalV.d() && L(((Double) optionalV.c()).doubleValue())) {
            this.c.j(traceSamplingRateF.a(), ((Double) optionalV.c()).doubleValue());
            return ((Double) optionalV.c()).doubleValue();
        }
        Optional optionalC = c(traceSamplingRateF);
        if (optionalC.d() && L(((Double) optionalC.c()).doubleValue())) {
            return ((Double) optionalC.c()).doubleValue();
        }
        return this.f17077a.isLastFetchFailed() ? traceSamplingRateF.e().doubleValue() : traceSamplingRateF.d().doubleValue();
    }

    public final boolean H(long j) {
        return j >= 0;
    }

    public final boolean I(String str) {
        if (str.trim().isEmpty()) {
            return false;
        }
        for (String str2 : str.split(";")) {
            if (str2.trim().equals(BuildConfig.b)) {
                return true;
            }
        }
        return false;
    }

    public final boolean J(long j) {
        return j >= 0;
    }

    public boolean K() {
        Boolean boolJ = j();
        return (boolJ == null || boolJ.booleanValue()) && m();
    }

    public final boolean L(double d2) {
        return 0.0d <= d2 && d2 <= 1.0d;
    }

    public final boolean M(long j) {
        return j > 0;
    }

    public final boolean N(long j) {
        return j > 0;
    }

    public void O(Context context) {
        d.i(Utils.b(context));
        this.c.i(context);
    }

    public void P(ImmutableBundle immutableBundle) {
        this.b = immutableBundle;
    }

    public String a() {
        String strF;
        ConfigurationConstants.LogSourceName logSourceNameE = ConfigurationConstants.LogSourceName.e();
        if (BuildConfig.f17070a.booleanValue()) {
            return logSourceNameE.d();
        }
        String strC = logSourceNameE.c();
        long jLongValue = strC != null ? ((Long) this.f17077a.getRemoteConfigValueOrDefault(strC, -1L)).longValue() : -1L;
        String strA = logSourceNameE.a();
        if (!ConfigurationConstants.LogSourceName.g(jLongValue) || (strF = ConfigurationConstants.LogSourceName.f(jLongValue)) == null) {
            Optional optionalE = e(logSourceNameE);
            return optionalE.d() ? (String) optionalE.c() : logSourceNameE.d();
        }
        this.c.l(strA, strF);
        return strF;
    }

    public final Optional b(ConfigurationFlag configurationFlag) {
        return this.c.b(configurationFlag.a());
    }

    public final Optional c(ConfigurationFlag configurationFlag) {
        return this.c.c(configurationFlag.a());
    }

    public final Optional d(ConfigurationFlag configurationFlag) {
        return this.c.f(configurationFlag.a());
    }

    public final Optional e(ConfigurationFlag configurationFlag) {
        return this.c.g(configurationFlag.a());
    }

    public double f() {
        ConfigurationConstants.FragmentSamplingRate fragmentSamplingRateE = ConfigurationConstants.FragmentSamplingRate.e();
        Optional optionalO = o(fragmentSamplingRateE);
        if (optionalO.d()) {
            double dDoubleValue = ((Double) optionalO.c()).doubleValue() / 100.0d;
            if (L(dDoubleValue)) {
                return dDoubleValue;
            }
        }
        Optional optionalV = v(fragmentSamplingRateE);
        if (optionalV.d() && L(((Double) optionalV.c()).doubleValue())) {
            this.c.j(fragmentSamplingRateE.a(), ((Double) optionalV.c()).doubleValue());
            return ((Double) optionalV.c()).doubleValue();
        }
        Optional optionalC = c(fragmentSamplingRateE);
        return (optionalC.d() && L(((Double) optionalC.c()).doubleValue())) ? ((Double) optionalC.c()).doubleValue() : fragmentSamplingRateE.d().doubleValue();
    }

    public boolean h() {
        ConfigurationConstants.ExperimentTTID experimentTTIDE = ConfigurationConstants.ExperimentTTID.e();
        Optional optionalN = n(experimentTTIDE);
        if (optionalN.d()) {
            return ((Boolean) optionalN.c()).booleanValue();
        }
        Optional optionalU = u(experimentTTIDE);
        if (optionalU.d()) {
            this.c.m(experimentTTIDE.a(), ((Boolean) optionalU.c()).booleanValue());
            return ((Boolean) optionalU.c()).booleanValue();
        }
        Optional optionalB = b(experimentTTIDE);
        return optionalB.d() ? ((Boolean) optionalB.c()).booleanValue() : experimentTTIDE.d().booleanValue();
    }

    public Boolean i() {
        ConfigurationConstants.CollectionDeactivated collectionDeactivatedE = ConfigurationConstants.CollectionDeactivated.e();
        Optional optionalN = n(collectionDeactivatedE);
        return optionalN.d() ? (Boolean) optionalN.c() : collectionDeactivatedE.d();
    }

    public Boolean j() {
        if (i().booleanValue()) {
            return Boolean.FALSE;
        }
        ConfigurationConstants.CollectionEnabled collectionEnabledD = ConfigurationConstants.CollectionEnabled.d();
        Optional optionalB = b(collectionEnabledD);
        if (optionalB.d()) {
            return (Boolean) optionalB.c();
        }
        Optional optionalN = n(collectionEnabledD);
        if (optionalN.d()) {
            return (Boolean) optionalN.c();
        }
        return null;
    }

    public final boolean k() {
        ConfigurationConstants.SdkEnabled sdkEnabledE = ConfigurationConstants.SdkEnabled.e();
        Optional optionalU = u(sdkEnabledE);
        if (!optionalU.d()) {
            Optional optionalB = b(sdkEnabledE);
            return optionalB.d() ? ((Boolean) optionalB.c()).booleanValue() : sdkEnabledE.d().booleanValue();
        }
        if (this.f17077a.isLastFetchFailed()) {
            return false;
        }
        this.c.m(sdkEnabledE.a(), ((Boolean) optionalU.c()).booleanValue());
        return ((Boolean) optionalU.c()).booleanValue();
    }

    public final boolean l() {
        ConfigurationConstants.SdkDisabledVersions sdkDisabledVersionsE = ConfigurationConstants.SdkDisabledVersions.e();
        Optional optionalX = x(sdkDisabledVersionsE);
        if (optionalX.d()) {
            this.c.l(sdkDisabledVersionsE.a(), (String) optionalX.c());
            return I((String) optionalX.c());
        }
        Optional optionalE = e(sdkDisabledVersionsE);
        return optionalE.d() ? I((String) optionalE.c()) : I(sdkDisabledVersionsE.d());
    }

    public boolean m() {
        return k() && !l();
    }

    public final Optional n(ConfigurationFlag configurationFlag) {
        return this.b.b(configurationFlag.b());
    }

    public final Optional o(ConfigurationFlag configurationFlag) {
        return this.b.c(configurationFlag.b());
    }

    public final Optional p(ConfigurationFlag configurationFlag) {
        return this.b.e(configurationFlag.b());
    }

    public long q() {
        ConfigurationConstants.NetworkEventCountBackground networkEventCountBackgroundE = ConfigurationConstants.NetworkEventCountBackground.e();
        Optional optionalW = w(networkEventCountBackgroundE);
        if (optionalW.d() && H(((Long) optionalW.c()).longValue())) {
            this.c.k(networkEventCountBackgroundE.a(), ((Long) optionalW.c()).longValue());
            return ((Long) optionalW.c()).longValue();
        }
        Optional optionalD = d(networkEventCountBackgroundE);
        return (optionalD.d() && H(((Long) optionalD.c()).longValue())) ? ((Long) optionalD.c()).longValue() : networkEventCountBackgroundE.d().longValue();
    }

    public long r() {
        ConfigurationConstants.NetworkEventCountForeground networkEventCountForegroundE = ConfigurationConstants.NetworkEventCountForeground.e();
        Optional optionalW = w(networkEventCountForegroundE);
        if (optionalW.d() && H(((Long) optionalW.c()).longValue())) {
            this.c.k(networkEventCountForegroundE.a(), ((Long) optionalW.c()).longValue());
            return ((Long) optionalW.c()).longValue();
        }
        Optional optionalD = d(networkEventCountForegroundE);
        return (optionalD.d() && H(((Long) optionalD.c()).longValue())) ? ((Long) optionalD.c()).longValue() : networkEventCountForegroundE.d().longValue();
    }

    public double s() {
        ConfigurationConstants.NetworkRequestSamplingRate networkRequestSamplingRateF = ConfigurationConstants.NetworkRequestSamplingRate.f();
        Optional optionalV = v(networkRequestSamplingRateF);
        if (optionalV.d() && L(((Double) optionalV.c()).doubleValue())) {
            this.c.j(networkRequestSamplingRateF.a(), ((Double) optionalV.c()).doubleValue());
            return ((Double) optionalV.c()).doubleValue();
        }
        Optional optionalC = c(networkRequestSamplingRateF);
        if (optionalC.d() && L(((Double) optionalC.c()).doubleValue())) {
            return ((Double) optionalC.c()).doubleValue();
        }
        return this.f17077a.isLastFetchFailed() ? networkRequestSamplingRateF.e().doubleValue() : networkRequestSamplingRateF.d().doubleValue();
    }

    public long t() {
        ConfigurationConstants.RateLimitSec rateLimitSecE = ConfigurationConstants.RateLimitSec.e();
        Optional optionalW = w(rateLimitSecE);
        if (optionalW.d() && N(((Long) optionalW.c()).longValue())) {
            this.c.k(rateLimitSecE.a(), ((Long) optionalW.c()).longValue());
            return ((Long) optionalW.c()).longValue();
        }
        Optional optionalD = d(rateLimitSecE);
        return (optionalD.d() && N(((Long) optionalD.c()).longValue())) ? ((Long) optionalD.c()).longValue() : rateLimitSecE.d().longValue();
    }

    public final Optional u(ConfigurationFlag configurationFlag) {
        return this.f17077a.getBoolean(configurationFlag.c());
    }

    public final Optional v(ConfigurationFlag configurationFlag) {
        return this.f17077a.getDouble(configurationFlag.c());
    }

    public final Optional w(ConfigurationFlag configurationFlag) {
        return this.f17077a.getLong(configurationFlag.c());
    }

    public final Optional x(ConfigurationFlag configurationFlag) {
        return this.f17077a.getString(configurationFlag.c());
    }

    public long y() {
        ConfigurationConstants.SessionsCpuCaptureFrequencyBackgroundMs sessionsCpuCaptureFrequencyBackgroundMsE = ConfigurationConstants.SessionsCpuCaptureFrequencyBackgroundMs.e();
        Optional optionalP = p(sessionsCpuCaptureFrequencyBackgroundMsE);
        if (optionalP.d() && J(((Long) optionalP.c()).longValue())) {
            return ((Long) optionalP.c()).longValue();
        }
        Optional optionalW = w(sessionsCpuCaptureFrequencyBackgroundMsE);
        if (optionalW.d() && J(((Long) optionalW.c()).longValue())) {
            this.c.k(sessionsCpuCaptureFrequencyBackgroundMsE.a(), ((Long) optionalW.c()).longValue());
            return ((Long) optionalW.c()).longValue();
        }
        Optional optionalD = d(sessionsCpuCaptureFrequencyBackgroundMsE);
        return (optionalD.d() && J(((Long) optionalD.c()).longValue())) ? ((Long) optionalD.c()).longValue() : sessionsCpuCaptureFrequencyBackgroundMsE.d().longValue();
    }

    public long z() {
        ConfigurationConstants.SessionsCpuCaptureFrequencyForegroundMs sessionsCpuCaptureFrequencyForegroundMsF = ConfigurationConstants.SessionsCpuCaptureFrequencyForegroundMs.f();
        Optional optionalP = p(sessionsCpuCaptureFrequencyForegroundMsF);
        if (optionalP.d() && J(((Long) optionalP.c()).longValue())) {
            return ((Long) optionalP.c()).longValue();
        }
        Optional optionalW = w(sessionsCpuCaptureFrequencyForegroundMsF);
        if (optionalW.d() && J(((Long) optionalW.c()).longValue())) {
            this.c.k(sessionsCpuCaptureFrequencyForegroundMsF.a(), ((Long) optionalW.c()).longValue());
            return ((Long) optionalW.c()).longValue();
        }
        Optional optionalD = d(sessionsCpuCaptureFrequencyForegroundMsF);
        if (optionalD.d() && J(((Long) optionalD.c()).longValue())) {
            return ((Long) optionalD.c()).longValue();
        }
        return this.f17077a.isLastFetchFailed() ? sessionsCpuCaptureFrequencyForegroundMsF.e().longValue() : sessionsCpuCaptureFrequencyForegroundMsF.d().longValue();
    }
}
