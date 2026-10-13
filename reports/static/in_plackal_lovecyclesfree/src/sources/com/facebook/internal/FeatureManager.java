package com.facebook.internal;

import android.R;
import com.amazonaws.mobileconnectors.cognito.internal.util.DatasetUtils;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import okhttp3.internal.http2.Http2Connection;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class FeatureManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FeatureManager f6167a = new FeatureManager();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Map f6168b = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum Feature {
        Unknown(-1),
        Core(0),
        AppEvents(65536),
        CodelessEvents(65792),
        CloudBridge(67584),
        RestrictiveDataFiltering(66048),
        AAM(66304),
        PrivacyProtection(66560),
        SuggestedEvents(66561),
        IntelligentIntegrity(66562),
        ModelRequest(66563),
        ProtectedMode(66564),
        MACARuleMatching(66565),
        BlocklistEvents(66566),
        FilterRedactedEvents(66567),
        FilterSensitiveParams(66568),
        EventDeactivation(66816),
        OnDeviceEventProcessing(67072),
        OnDevicePostInstallEventProcessing(67073),
        IapLogging(67328),
        IapLoggingLib2(67329),
        Instrument(131072),
        CrashReport(131328),
        CrashShield(131329),
        ThreadCheck(131330),
        ErrorReport(131584),
        AnrReport(131840),
        Monitoring(196608),
        ServiceUpdateCompliance(196864),
        Megatron(262144),
        Elora(327680),
        Login(Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE),
        ChromeCustomTabsPrefetching(R.attr.theme),
        IgnoreAppSwitchToLoggedOut(R.id.background),
        BypassAppSwitch(R.style.Animation),
        Share(33554432);

        public static final a Companion = new a(null);
        private final int code;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class a {
            public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
                this();
            }

            public final Feature a(int i10) {
                Feature[] featureArrValuesCustom = Feature.valuesCustom();
                int length = featureArrValuesCustom.length;
                int i11 = 0;
                while (i11 < length) {
                    Feature feature = featureArrValuesCustom[i11];
                    i11++;
                    if (feature.code == i10) {
                        return feature;
                    }
                }
                return Feature.Unknown;
            }

            private a() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public /* synthetic */ class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f6169a;

            static {
                int[] iArr = new int[Feature.valuesCustom().length];
                iArr[Feature.Core.ordinal()] = 1;
                iArr[Feature.AppEvents.ordinal()] = 2;
                iArr[Feature.CodelessEvents.ordinal()] = 3;
                iArr[Feature.RestrictiveDataFiltering.ordinal()] = 4;
                iArr[Feature.Instrument.ordinal()] = 5;
                iArr[Feature.CrashReport.ordinal()] = 6;
                iArr[Feature.CrashShield.ordinal()] = 7;
                iArr[Feature.ThreadCheck.ordinal()] = 8;
                iArr[Feature.ErrorReport.ordinal()] = 9;
                iArr[Feature.AnrReport.ordinal()] = 10;
                iArr[Feature.AAM.ordinal()] = 11;
                iArr[Feature.CloudBridge.ordinal()] = 12;
                iArr[Feature.PrivacyProtection.ordinal()] = 13;
                iArr[Feature.SuggestedEvents.ordinal()] = 14;
                iArr[Feature.IntelligentIntegrity.ordinal()] = 15;
                iArr[Feature.ProtectedMode.ordinal()] = 16;
                iArr[Feature.MACARuleMatching.ordinal()] = 17;
                iArr[Feature.BlocklistEvents.ordinal()] = 18;
                iArr[Feature.FilterRedactedEvents.ordinal()] = 19;
                iArr[Feature.FilterSensitiveParams.ordinal()] = 20;
                iArr[Feature.ModelRequest.ordinal()] = 21;
                iArr[Feature.EventDeactivation.ordinal()] = 22;
                iArr[Feature.OnDeviceEventProcessing.ordinal()] = 23;
                iArr[Feature.OnDevicePostInstallEventProcessing.ordinal()] = 24;
                iArr[Feature.IapLogging.ordinal()] = 25;
                iArr[Feature.IapLoggingLib2.ordinal()] = 26;
                iArr[Feature.Monitoring.ordinal()] = 27;
                iArr[Feature.Megatron.ordinal()] = 28;
                iArr[Feature.Elora.ordinal()] = 29;
                iArr[Feature.ServiceUpdateCompliance.ordinal()] = 30;
                iArr[Feature.Login.ordinal()] = 31;
                iArr[Feature.ChromeCustomTabsPrefetching.ordinal()] = 32;
                iArr[Feature.IgnoreAppSwitchToLoggedOut.ordinal()] = 33;
                iArr[Feature.BypassAppSwitch.ordinal()] = 34;
                iArr[Feature.Share.ordinal()] = 35;
                f6169a = iArr;
            }
        }

        Feature(int i10) {
            this.code = i10;
        }

        /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
        public static Feature[] valuesCustom() {
            Feature[] featureArrValuesCustom = values();
            return (Feature[]) Arrays.copyOf(featureArrValuesCustom, featureArrValuesCustom.length);
        }

        public final Feature getParent() {
            int i10 = this.code;
            if ((i10 & 255) > 0) {
                return Companion.a(i10 & (-256));
            }
            if ((65280 & i10) > 0) {
                return Companion.a(i10 & (-65536));
            }
            return (16711680 & i10) > 0 ? Companion.a(i10 & (-16777216)) : Companion.a(0);
        }

        public final String toKey() {
            return kotlin.jvm.internal.k.l("FBSDKFeature", this);
        }

        @Override // java.lang.Enum
        public String toString() {
            switch (b.f6169a[ordinal()]) {
                case 1:
                    return "CoreKit";
                case 2:
                    return "AppEvents";
                case 3:
                    return "CodelessEvents";
                case 4:
                    return "RestrictiveDataFiltering";
                case 5:
                    return "Instrument";
                case 6:
                    return "CrashReport";
                case 7:
                    return "CrashShield";
                case 8:
                    return "ThreadCheck";
                case 9:
                    return "ErrorReport";
                case 10:
                    return "AnrReport";
                case 11:
                    return "AAM";
                case 12:
                    return "AppEventsCloudbridge";
                case 13:
                    return "PrivacyProtection";
                case 14:
                    return "SuggestedEvents";
                case 15:
                    return "IntelligentIntegrity";
                case 16:
                    return "ProtectedMode";
                case 17:
                    return "MACARuleMatching";
                case 18:
                    return "BlocklistEvents";
                case 19:
                    return "FilterRedactedEvents";
                case 20:
                    return "FilterSensitiveParams";
                case 21:
                    return "ModelRequest";
                case 22:
                    return "EventDeactivation";
                case 23:
                    return "OnDeviceEventProcessing";
                case 24:
                    return "OnDevicePostInstallEventProcessing";
                case 25:
                    return "IAPLogging";
                case 26:
                    return "IAPLoggingLib2";
                case 27:
                    return "Monitoring";
                case 28:
                    return "Megatron";
                case 29:
                    return "Elora";
                case 30:
                    return "ServiceUpdateCompliance";
                case 31:
                    return "LoginKit";
                case 32:
                    return "ChromeCustomTabsPrefetching";
                case 33:
                    return "IgnoreAppSwitchToLoggedOut";
                case 34:
                    return "BypassAppSwitch";
                case 35:
                    return "ShareKit";
                default:
                    return DatasetUtils.UNKNOWN_IDENTITY_ID;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface a {
        void a(boolean z10);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6170a;

        static {
            int[] iArr = new int[Feature.valuesCustom().length];
            iArr[Feature.RestrictiveDataFiltering.ordinal()] = 1;
            iArr[Feature.Instrument.ordinal()] = 2;
            iArr[Feature.CrashReport.ordinal()] = 3;
            iArr[Feature.CrashShield.ordinal()] = 4;
            iArr[Feature.ThreadCheck.ordinal()] = 5;
            iArr[Feature.ErrorReport.ordinal()] = 6;
            iArr[Feature.AnrReport.ordinal()] = 7;
            iArr[Feature.AAM.ordinal()] = 8;
            iArr[Feature.CloudBridge.ordinal()] = 9;
            iArr[Feature.PrivacyProtection.ordinal()] = 10;
            iArr[Feature.SuggestedEvents.ordinal()] = 11;
            iArr[Feature.IntelligentIntegrity.ordinal()] = 12;
            iArr[Feature.ModelRequest.ordinal()] = 13;
            iArr[Feature.EventDeactivation.ordinal()] = 14;
            iArr[Feature.OnDeviceEventProcessing.ordinal()] = 15;
            iArr[Feature.OnDevicePostInstallEventProcessing.ordinal()] = 16;
            iArr[Feature.IapLogging.ordinal()] = 17;
            iArr[Feature.IapLoggingLib2.ordinal()] = 18;
            iArr[Feature.ProtectedMode.ordinal()] = 19;
            iArr[Feature.MACARuleMatching.ordinal()] = 20;
            iArr[Feature.BlocklistEvents.ordinal()] = 21;
            iArr[Feature.FilterRedactedEvents.ordinal()] = 22;
            iArr[Feature.FilterSensitiveParams.ordinal()] = 23;
            iArr[Feature.ChromeCustomTabsPrefetching.ordinal()] = 24;
            iArr[Feature.Monitoring.ordinal()] = 25;
            iArr[Feature.IgnoreAppSwitchToLoggedOut.ordinal()] = 26;
            iArr[Feature.BypassAppSwitch.ordinal()] = 27;
            f6170a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class c implements o.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ a f6171a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Feature f6172b;

        c(a aVar, Feature feature) {
            this.f6171a = aVar;
            this.f6172b = feature;
        }

        @Override // com.facebook.internal.o.a
        public void a() {
            a aVar = this.f6171a;
            FeatureManager featureManager = FeatureManager.f6167a;
            aVar.a(FeatureManager.g(this.f6172b));
        }
    }

    private FeatureManager() {
    }

    public static final void a(Feature feature, a callback) {
        kotlin.jvm.internal.k.e(feature, "feature");
        kotlin.jvm.internal.k.e(callback, "callback");
        o oVar = o.f6278a;
        o.h(new c(callback, feature));
    }

    private final boolean b(Feature feature) {
        switch (b.f6170a[feature.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
                return false;
            default:
                return true;
        }
    }

    public static final void c(Feature feature) {
        kotlin.jvm.internal.k.e(feature, "feature");
        com.facebook.q.l().getSharedPreferences("com.facebook.internal.FEATURE_MANAGER", 0).edit().putString(feature.toKey(), com.facebook.q.B()).apply();
    }

    public static final Feature d(String className) {
        kotlin.jvm.internal.k.e(className, "className");
        f6167a.f();
        for (Map.Entry entry : f6168b.entrySet()) {
            Feature feature = (Feature) entry.getKey();
            String[] strArr = (String[]) entry.getValue();
            int length = strArr.length;
            int i10 = 0;
            while (i10 < length) {
                String str = strArr[i10];
                i10++;
                if (kotlin.text.f.J(className, str, false, 2, null)) {
                    return feature;
                }
            }
        }
        return Feature.Unknown;
    }

    private final boolean e(Feature feature) {
        boolean zB = b(feature);
        o oVar = o.f6278a;
        return o.d(feature.toKey(), com.facebook.q.m(), zB);
    }

    private final synchronized void f() {
        Map map = f6168b;
        if (map.isEmpty()) {
            map.put(Feature.AAM, new String[]{"com.facebook.appevents.aam."});
            map.put(Feature.CodelessEvents, new String[]{"com.facebook.appevents.codeless."});
            map.put(Feature.CloudBridge, new String[]{"com.facebook.appevents.cloudbridge."});
            map.put(Feature.ErrorReport, new String[]{"com.facebook.internal.instrument.errorreport."});
            map.put(Feature.AnrReport, new String[]{"com.facebook.internal.instrument.anrreport."});
            map.put(Feature.PrivacyProtection, new String[]{"com.facebook.appevents.ml."});
            map.put(Feature.SuggestedEvents, new String[]{"com.facebook.appevents.suggestedevents."});
            map.put(Feature.RestrictiveDataFiltering, new String[]{"com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"});
            map.put(Feature.IntelligentIntegrity, new String[]{"com.facebook.appevents.integrity.IntegrityManager"});
            map.put(Feature.ProtectedMode, new String[]{"com.facebook.appevents.integrity.ProtectedModeManager"});
            map.put(Feature.MACARuleMatching, new String[]{"com.facebook.appevents.integrity.MACARuleMatchingManager"});
            map.put(Feature.BlocklistEvents, new String[]{"com.facebook.appevents.integrity.BlocklistEventsManager"});
            map.put(Feature.FilterRedactedEvents, new String[]{"com.facebook.appevents.integrity.RedactedEventsManager"});
            map.put(Feature.FilterSensitiveParams, new String[]{"com.facebook.appevents.integrity.SensitiveParamsManager"});
            map.put(Feature.EventDeactivation, new String[]{"com.facebook.appevents.eventdeactivation."});
            map.put(Feature.OnDeviceEventProcessing, new String[]{"com.facebook.appevents.ondeviceprocessing."});
            map.put(Feature.IapLogging, new String[]{"com.facebook.appevents.iap."});
            map.put(Feature.Monitoring, new String[]{"com.facebook.internal.logging.monitor"});
        }
    }

    public static final boolean g(Feature feature) {
        kotlin.jvm.internal.k.e(feature, "feature");
        if (Feature.Unknown == feature) {
            return false;
        }
        if (Feature.Core == feature) {
            return true;
        }
        String string = com.facebook.q.l().getSharedPreferences("com.facebook.internal.FEATURE_MANAGER", 0).getString(feature.toKey(), null);
        if (string != null && kotlin.jvm.internal.k.a(string, com.facebook.q.B())) {
            return false;
        }
        Feature parent = feature.getParent();
        if (parent == feature) {
            return f6167a.e(feature);
        }
        return g(parent) && f6167a.e(feature);
    }
}
