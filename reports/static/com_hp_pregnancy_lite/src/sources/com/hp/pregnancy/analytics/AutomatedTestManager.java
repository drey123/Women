package com.hp.pregnancy.analytics;

import android.content.Context;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import com.hp.config.Assert;
import com.hp.config.DPDatabaseConfig;
import com.hp.config.DPRemoteConfig;
import com.hp.config.DPRemoteConfigPlatform;
import com.hp.config.testconfig.TestConfig;
import com.hp.config.testconfig.TestConfigDatabase;
import com.hp.config.testconfig.TestConfigProtocol;
import com.hp.dpanalytics.DPAnalyticsTestLoggerConfig;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.philips.hp.components.dpads.NativeCustomFormatAdExtKt;
import com.philips.hp.components.dpads.impression.GamImpressionReporter;
import com.philips.hp.components.dpads.impression.RecordImpressionCallback;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0007\u0018\u0000 '2\u00020\u0001:\u0004'()*B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bJ\b\u0010\f\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0011\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u0011\u0010\u0004\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007Rf\u0010\u001b\u001aZ\u0012\u0004\u0012\u00020\u0013\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u001cj\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013`\u001d\u0018\u00010\u001cj,\u0012\u0004\u0012\u00020\u0013\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u001cj\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013`\u001d\u0018\u0001`\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0013X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0013X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0013X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0013X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0013X\u0082D¢\u0006\u0002\n\u0000¨\u0006+"}, d2 = {"Lcom/hp/pregnancy/analytics/AutomatedTestManager;", "", "<init>", "()V", "analyticsConfig", "Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;", "getAnalyticsConfig", "()Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;", "setup", "", "context", "Landroid/content/Context;", "handleGAMRecordImpression", "onGamImpression", "advert", "Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;", "onGamImpressionReporterClicked", "addGamTargetingParameters", "placementID", "", "destination", "Landroid/os/Bundle;", "readConfig", "config", "Lorg/json/JSONObject;", "configureGamTargeting", "configureAnalytics", "_gamTargetingParams", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "mContext", "mSetup", "", "mAnalyticsConfig", "CONST_GAM_TARGETING", "CONST_REMOTE_CONFIG", "CONST_CONFIG_APP", "CONST_ANALYTICS", "CONST_DATABASE", "Companion", "MockTestConfig", "MockRemoteConfig", "MockDatabaseConfig", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AutomatedTestManager {
    public static final Companion j = new Companion(null);
    public static final int k = 8;
    public static AutomatedTestManager l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashMap f17766a;
    public Context b;
    public boolean c;
    public DPAnalyticsTestLoggerConfig d = new DPAnalyticsTestLoggerConfig();
    public final String e = "GamTargeting";
    public final String f = "RemoteConfig";
    public final String g = "ConfigApp";
    public final String h = "Analytics";
    public final String i = "Database";

    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\tH\u0002J\"\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u0010H\u0002J\"\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u0012H\u0002J&\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002R\u0011\u0010\u0004\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;", "", "<init>", "()V", "instance", "Lcom/hp/pregnancy/analytics/AutomatedTestManager;", "getInstance", "()Lcom/hp/pregnancy/analytics/AutomatedTestManager;", "getBoolFromConfig", "", "jsonDict", "Lorg/json/JSONObject;", "key", "", "defaultValue", "getIntFromConfig", "", "getFloatFromConfig", "", "getOptionalStringFromConfig", "mInstance", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean e(JSONObject jSONObject, String str, boolean z) {
            String strI = i(jSONObject, str, null);
            if (strI == null) {
                return z;
            }
            Locale locale = Locale.getDefault();
            Intrinsics.i(locale, "getDefault(...)");
            String lowerCase = strI.toLowerCase(locale);
            Intrinsics.i(lowerCase, "toLowerCase(...)");
            return Intrinsics.e(lowerCase, "true");
        }

        public final float f(JSONObject jSONObject, String str, float f) {
            String strI = i(jSONObject, str, null);
            return strI == null ? f : Float.parseFloat(strI);
        }

        public final AutomatedTestManager g() {
            if (AutomatedTestManager.l == null) {
                AutomatedTestManager.l = new AutomatedTestManager();
            }
            AutomatedTestManager automatedTestManager = AutomatedTestManager.l;
            Intrinsics.g(automatedTestManager);
            return automatedTestManager;
        }

        public final int h(JSONObject jSONObject, String str, int i) {
            String strI = i(jSONObject, str, null);
            return strI == null ? i : Integer.parseInt(strI);
        }

        public final String i(JSONObject jSONObject, String str, String str2) {
            if (str == null) {
                return str2;
            }
            try {
                Object obj = jSONObject.get(str);
                String str3 = obj instanceof String ? (String) obj : null;
                if (str3 != null) {
                    return str3;
                }
                Object obj2 = jSONObject.get(str);
                JSONObject jSONObject2 = obj2 instanceof JSONObject ? (JSONObject) obj2 : null;
                if (jSONObject2 != null) {
                    return jSONObject2.toString();
                }
                Object obj3 = jSONObject.get(str);
                JSONArray jSONArray = obj3 instanceof JSONArray ? (JSONArray) obj3 : null;
                if (jSONArray != null) {
                    return jSONArray.toString();
                }
                return str2;
            } catch (Exception unused) {
            }
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0010\u001a\u00020\u000eH\u0016J\b\u0010\u0011\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\tX\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockDatabaseConfig;", "Lcom/hp/config/testconfig/TestConfigDatabase;", "appJson", "Lorg/json/JSONObject;", "<init>", "(Lorg/json/JSONObject;)V", "getAppJson", "()Lorg/json/JSONObject;", "CONST_SAVE_LOCAL_VALUES", "", "CONST_LOAD_LOCAL_VALUES", "CONST_SAVE_DATABASE", "CONST_LOAD_DATABASE", "saveUserPreference", "", "loadUserPreference", "saveDatabase", "loadDatabase", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class MockDatabaseConfig implements TestConfigDatabase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final JSONObject f17767a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;

        public MockDatabaseConfig(JSONObject appJson) {
            Intrinsics.j(appJson, "appJson");
            this.f17767a = appJson;
            this.b = "SaveLocalValues";
            this.c = "LoadLocalValues";
            this.d = "SaveDatabase";
            this.e = "LoadDatabase";
        }

        @Override // com.hp.config.testconfig.TestConfigDatabase
        public boolean a() {
            return AutomatedTestManager.j.e(this.f17767a, this.c, false);
        }

        @Override // com.hp.config.testconfig.TestConfigDatabase
        public boolean b() {
            return AutomatedTestManager.j.e(this.f17767a, this.e, false);
        }
    }

    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J-\u0010\u0007\u001a\u00020\b2#\u0010\t\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000b¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\b0\nH\u0016J\u0010\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u000e\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0017H\u0016R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockRemoteConfig;", "Lcom/hp/config/DPRemoteConfigPlatform;", "config", "Lorg/json/JSONObject;", "<init>", "(Lorg/json/JSONObject;)V", "mConfig", "fetch", "", "callback", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "error", "setLiveCacheRefreshTime", "refreshTimeInSeconds", "", "hasKey", "", "key", "getString", "getAllKeys", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension
    public static final class MockRemoteConfig implements DPRemoteConfigPlatform {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public JSONObject f17768a;

        public MockRemoteConfig(JSONObject config) {
            Intrinsics.j(config, "config");
            this.f17768a = config;
        }

        public static final void f(MockRemoteConfig mockRemoteConfig, Function1 function1) {
            function1.invoke(null);
        }

        @Override // com.hp.config.DPRemoteConfigPlatform
        public List a() {
            return new ArrayList();
        }

        @Override // com.hp.config.DPRemoteConfigPlatform
        public void b(int i) {
        }

        @Override // com.hp.config.DPRemoteConfigPlatform
        public void c(final Function1 callback) {
            Intrinsics.j(callback, "callback");
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.hp.pregnancy.analytics.e
                @Override // java.lang.Runnable
                public final void run() {
                    AutomatedTestManager.MockRemoteConfig.f(this.f17777a, callback);
                }
            });
        }

        @Override // com.hp.config.DPRemoteConfigPlatform
        public boolean d(String key) {
            Intrinsics.j(key, "key");
            return AutomatedTestManager.j.i(this.f17768a, key, null) != null;
        }

        @Override // com.hp.config.DPRemoteConfigPlatform
        public String getString(String key) {
            Intrinsics.j(key, "key");
            return AutomatedTestManager.j.i(this.f17768a, key, null);
        }
    }

    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b\b\u0002\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0016J\b\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0010\u001a\u00020\u000eH\u0016J\b\u0010\u0011\u001a\u00020\bH\u0016J,\u0010\u0012\u001a\u00020\u000e2\b\u0010\u0013\u001a\u0004\u0018\u00010\f2\b\u0010\u0014\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\bH\u0016JE\u0010\u0017\u001a\u00020\u000e2\b\u0010\u0013\u001a\u0004\u0018\u00010\f2\b\u0010\u0014\u001a\u0004\u0018\u00010\f2\u0010\u0010\u0018\u001a\f\u0012\u0006\b\u0001\u0012\u00020\f\u0018\u00010\u00192\b\u0010\u0015\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0016\u001a\u00020\bH\u0016¢\u0006\u0002\u0010\u001aJ.\u0010\u0017\u001a\u00020\u000e2\b\u0010\u0013\u001a\u0004\u0018\u00010\f2\b\u0010\u0014\u001a\u0004\u0018\u00010\f2\b\u0010\u0015\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0016\u001a\u00020\bH\u0016J<\u0010\u001b\u001a\u00020\u000e2\b\u0010\u0013\u001a\u0004\u0018\u00010\f2\b\u0010\u0014\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0015\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\bH\u0016J6\u0010\u001b\u001a\u00020\u000e2\b\u0010\u0013\u001a\u0004\u0018\u00010\f2\b\u0010\u0014\u001a\u0004\u0018\u00010\f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0015\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\bH\u0016J<\u0010 \u001a\u00020\u000e2\b\u0010\u0013\u001a\u0004\u0018\u00010\f2\b\u0010\u0014\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0015\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\bH\u0016J&\u0010\"\u001a\u00020\u000e2\b\u0010\u0013\u001a\u0004\u0018\u00010\f2\b\u0010\u0014\u001a\u0004\u0018\u00010\f2\b\u0010\u0015\u001a\u0004\u0018\u00010\fH\u0016J\u001a\u0010#\u001a\u00020\b2\b\u0010\u0013\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0015\u001a\u00020\bH\u0016J\u001a\u0010$\u001a\u00020\u001c2\b\u0010\u0013\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0015\u001a\u00020\u001cH\u0016J\u001a\u0010%\u001a\u00020!2\b\u0010\u0013\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0015\u001a\u00020!H\u0016J\u001c\u0010&\u001a\u00020\f2\b\u0010\u0013\u001a\u0004\u0018\u00010\f2\b\u0010\u0015\u001a\u0004\u0018\u00010\fH\u0016J$\u0010&\u001a\u00020\f2\b\u0010\u0013\u001a\u0004\u0018\u00010\f2\b\u0010\u0015\u001a\u0004\u0018\u00010\f2\u0006\u0010'\u001a\u00020\bH\u0016J\b\u0010(\u001a\u00020\bH\u0016J\b\u0010)\u001a\u00020\bH\u0016J\u001c\u0010*\u001a\u00020\u000e2\b\u0010\u0013\u001a\u0004\u0018\u00010\f2\b\u0010+\u001a\u0004\u0018\u00010\fH\u0016R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006,"}, d2 = {"Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockTestConfig;", "Lcom/hp/config/testconfig/TestConfigProtocol;", "config", "Lorg/json/JSONObject;", "<init>", "(Lorg/json/JSONObject;)V", "mConfig", "beginSetup", "", "context", "Landroid/content/Context;", "appName", "", "endSetup", "", "syncVariables", "startSyncingOnAppResume", "requiresAppReset", "addBoolean", "key", "name", "defaultValue", "requiresRestart", "addString", ViewConfigurationAssetMapper.VALUES, "", "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V", "addInteger", "", "min", "max", "", "addFloat", "", "addComment", "getBoolean", "getInt", "getFloat", "getString", "defaultIfEmpty", "testModeEnabled", "wasSetup", "setValue", "value", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class MockTestConfig implements TestConfigProtocol {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public JSONObject f17769a;

        public MockTestConfig(JSONObject config) {
            Intrinsics.j(config, "config");
            this.f17769a = config;
        }

        @Override // com.hp.config.testconfig.TestConfigProtocol
        public void a(String str, String str2, String str3) {
        }

        @Override // com.hp.config.testconfig.TestConfigProtocol
        public void b(String str, String str2, int i, int i2, int i3, boolean z) {
        }

        @Override // com.hp.config.testconfig.TestConfigProtocol
        public boolean c() {
            return true;
        }

        @Override // com.hp.config.testconfig.TestConfigProtocol
        public void d(String str, String str2) {
        }

        @Override // com.hp.config.testconfig.TestConfigProtocol
        public void e() {
        }

        @Override // com.hp.config.testconfig.TestConfigProtocol
        public void f(String str, String str2, boolean z, boolean z2) {
        }

        @Override // com.hp.config.testconfig.TestConfigProtocol
        public void g(String str, String str2, String str3, boolean z) {
        }

        @Override // com.hp.config.testconfig.TestConfigProtocol
        public boolean getBoolean(String key, boolean defaultValue) {
            return AutomatedTestManager.j.e(this.f17769a, key, defaultValue);
        }

        @Override // com.hp.config.testconfig.TestConfigProtocol
        public float getFloat(String key, float defaultValue) {
            return AutomatedTestManager.j.f(this.f17769a, key, defaultValue);
        }

        @Override // com.hp.config.testconfig.TestConfigProtocol
        public int getInt(String key, int defaultValue) {
            return AutomatedTestManager.j.h(this.f17769a, key, defaultValue);
        }

        @Override // com.hp.config.testconfig.TestConfigProtocol
        public String getString(String key, String defaultValue) {
            String strI = AutomatedTestManager.j.i(this.f17769a, key, defaultValue);
            return strI == null ? "" : strI;
        }

        @Override // com.hp.config.testconfig.TestConfigProtocol
        public void h() {
        }

        @Override // com.hp.config.testconfig.TestConfigProtocol
        public String i(String str, String str2, boolean z) {
            String strI = AutomatedTestManager.j.i(this.f17769a, str, str2);
            if (strI == null || strI.length() == 0) {
                return str2 == null ? "" : str2;
            }
            return strI;
        }

        @Override // com.hp.config.testconfig.TestConfigProtocol
        public boolean j() {
            return false;
        }

        @Override // com.hp.config.testconfig.TestConfigProtocol
        public void k(String str, String str2, String[] strArr, String str3, boolean z) {
        }

        @Override // com.hp.config.testconfig.TestConfigProtocol
        public void l() {
        }

        @Override // com.hp.config.testconfig.TestConfigProtocol
        public boolean m() {
            return true;
        }

        @Override // com.hp.config.testconfig.TestConfigProtocol
        public void n(String str, String str2, float f, float f2, float f3, boolean z) {
        }

        @Override // com.hp.config.testconfig.TestConfigProtocol
        public boolean o(Context context, String str) {
            return true;
        }
    }

    public final void e(String str, Bundle destination) {
        HashMap map;
        Intrinsics.j(destination, "destination");
        HashMap map2 = this.f17766a;
        if (map2 != null) {
            if (str != null && (map = (HashMap) map2.get(str)) != null) {
                for (Map.Entry entry : map.entrySet()) {
                    destination.putString((String) entry.getKey(), (String) entry.getValue());
                }
                return;
            }
            HashMap map3 = (HashMap) map2.get("Any");
            if (map3 != null) {
                for (Map.Entry entry2 : map3.entrySet()) {
                    destination.putString((String) entry2.getKey(), (String) entry2.getValue());
                }
            }
        }
    }

    public final void f(JSONObject jSONObject) {
        DPAnalyticsTestLoggerConfig dPAnalyticsTestLoggerConfig = this.d;
        Companion companion = j;
        dPAnalyticsTestLoggerConfig.loggingEnabled = companion.e(jSONObject, "LoggingEnabled", false);
        DPAnalyticsTestLoggerConfig dPAnalyticsTestLoggerConfig2 = this.d;
        if (dPAnalyticsTestLoggerConfig2.loggingEnabled) {
            dPAnalyticsTestLoggerConfig2.jsonLogFile = new File(Environment.getExternalStoragePublicDirectory("Android/data/com.hp.pregnancy.lite/"), "AnalyticsLog.json").getAbsolutePath();
            this.d.logEvents = companion.e(jSONObject, "LogEvents", true);
            this.d.logScreens = companion.e(jSONObject, "LogScreens", true);
            this.d.logStateVariables = companion.e(jSONObject, "LogStateVariables", true);
            this.d.startLoggingOnScreen = companion.i(jSONObject, "StartLoggingOnScreen", null);
            this.d.startLoggingOnEvent = companion.i(jSONObject, "StartLoggingOnEvent", null);
            this.d.stopLoggingOnScreen = companion.i(jSONObject, "StopLoggingOnScreen", null);
            this.d.stopLoggingOnEvent = companion.i(jSONObject, "StopLoggingOnEvent", null);
            this.d.logFrameworkStateVariables = companion.e(jSONObject, "LogFrameworkStateVariables", true);
            this.d.logOnlyStateVariableChanges = companion.e(jSONObject, "LogOnlyStateVariableChanges", true);
            this.d.logTimestamps = companion.e(jSONObject, "LogTimestamps", false);
        }
    }

    public final void g(JSONObject jSONObject) {
        this.f17766a = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        Intrinsics.i(itKeys, "keys(...)");
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object obj = jSONObject.get(next);
            JSONObject jSONObject2 = obj instanceof JSONObject ? (JSONObject) obj : null;
            if (jSONObject2 != null) {
                HashMap map = new HashMap();
                Iterator<String> itKeys2 = jSONObject2.keys();
                Intrinsics.i(itKeys2, "keys(...)");
                while (itKeys2.hasNext()) {
                    String next2 = itKeys2.next();
                    Object obj2 = jSONObject2.get(next2);
                    String str = obj2 instanceof String ? (String) obj2 : null;
                    if (str != null) {
                        map.put(next2, str);
                    }
                }
                HashMap map2 = this.f17766a;
                if (map2 != null) {
                    map2.put(next, map);
                }
            }
        }
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final DPAnalyticsTestLoggerConfig getD() {
        return this.d;
    }

    public final void i() {
        GamImpressionReporter.f20418a.d(new RecordImpressionCallback() { // from class: com.hp.pregnancy.analytics.AutomatedTestManager$handleGAMRecordImpression$1
            @Override // com.philips.hp.components.dpads.impression.RecordImpressionCallback
            public void a(NativeCustomFormatAd advert) {
                Intrinsics.j(advert, "advert");
                this.f17770a.k(advert);
            }

            @Override // com.philips.hp.components.dpads.impression.RecordImpressionCallback
            public void b(NativeCustomFormatAd advert) {
                Intrinsics.j(advert, "advert");
                this.f17770a.j(advert);
            }
        });
    }

    public final void j(NativeCustomFormatAd nativeCustomFormatAd) {
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("1").h(AnalyticsCategory.AUTOMATED_TESTING).g(AnalyticsAction.GAM_IMPRESSION), AnalyticsParam.AD_ID, NativeCustomFormatAdExtKt.c(nativeCustomFormatAd, "AdId"), 0, 4, null), AnalyticsParam.AD_SET_ID, NativeCustomFormatAdExtKt.c(nativeCustomFormatAd, "AdSetId"), 0, 4, null).p(true).f();
    }

    public final void k(NativeCustomFormatAd nativeCustomFormatAd) {
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("1").h(AnalyticsCategory.AUTOMATED_TESTING).g(AnalyticsAction.GAM_CLICK), AnalyticsParam.AD_ID, NativeCustomFormatAdExtKt.c(nativeCustomFormatAd, "AdId"), 0, 4, null), AnalyticsParam.AD_SET_ID, NativeCustomFormatAdExtKt.c(nativeCustomFormatAd, "AdSetId"), 0, 4, null).p(true).f();
    }

    public final void l(JSONObject jSONObject) {
        Object obj = jSONObject.get(this.h);
        Intrinsics.h(obj, "null cannot be cast to non-null type org.json.JSONObject");
        f((JSONObject) obj);
        Object obj2 = jSONObject.get(this.g);
        Intrinsics.h(obj2, "null cannot be cast to non-null type org.json.JSONObject");
        TestConfig.u(new MockTestConfig((JSONObject) obj2));
        Object obj3 = jSONObject.get(this.f);
        Intrinsics.h(obj3, "null cannot be cast to non-null type org.json.JSONObject");
        DPRemoteConfig.k.a().C(new MockRemoteConfig((JSONObject) obj3));
        Object obj4 = jSONObject.get(this.e);
        Intrinsics.h(obj4, "null cannot be cast to non-null type org.json.JSONObject");
        g((JSONObject) obj4);
        Object obj5 = jSONObject.get(this.i);
        Intrinsics.h(obj5, "null cannot be cast to non-null type org.json.JSONObject");
        DPDatabaseConfig.f17661a.b(new MockDatabaseConfig((JSONObject) obj5));
    }

    public final void m(Context context) {
        if (this.c) {
            return;
        }
        Assert.d(TestConfig.q().m(), "AutomatedTestManager must be setup before TestConfig");
        DPRemoteConfig.Companion companion = DPRemoteConfig.k;
        Assert.d(companion.a().getH() || companion.a().getF(), "AutomatedTestManager must be setup before Remote Config fetch");
        if (context != null) {
            try {
                this.b = context;
                File file = new File(Environment.getExternalStoragePublicDirectory("Android/data/com.hp.pregnancy.lite/"), "AutomatedTestConfig.json");
                if (file.exists()) {
                    i();
                    l(new JSONObject(FilesKt.e(file, null, 1, null)));
                }
            } catch (Exception e) {
                System.out.print(e);
            }
        }
        this.c = true;
    }
}
