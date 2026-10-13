package com.hp.pregnancy.config;

import android.content.Context;
import android.widget.Toast;
import com.hp.config.testconfig.TestConfig;
import com.hp.config.testconfig.TestConfigProtocol;
import com.hp.pregnancy.lite.community.CommunityServerEnvironment;
import com.hp.pregnancy.lite.core.Logger;

/* JADX INFO: loaded from: classes5.dex */
public class TestConfigAppConfiguration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f18037a = false;

    public static void a(Context context) {
        TestConfigProtocol testConfigProtocolQ = TestConfig.q();
        if (f18037a || !testConfigProtocolQ.o(context, "Pregnancy+")) {
            return;
        }
        testConfigProtocolQ.a("AnalyticsUUID", "Analytics ID", "");
        testConfigProtocolQ.f("ShowTestModeMessage", "Show TestMode Message", false, false);
        testConfigProtocolQ.f("ShowAdvertMessages", "Show Advert Message", false, false);
        testConfigProtocolQ.f("TestFirebaseAccount", "Test Firebase Account", false, true);
        testConfigProtocolQ.a("FirebaseFetchInfo", "Last Fetch", "Last Fetch:Never");
        testConfigProtocolQ.f("FirebaseDeveloperMode", "Firebase Developer Mode", false, false);
        testConfigProtocolQ.f("TestParseServer", "Test Parse Server", false, true);
        testConfigProtocolQ.f("TestAdaptyServer", "Test Adapty Server", false, true);
        testConfigProtocolQ.f("TestOneSignalServer", "Test OneSignal Server", false, true);
        testConfigProtocolQ.g("DFPEnvironment", "DFP Environment", "pplus", true);
        testConfigProtocolQ.f("ForceLoadOnlyAdExchangeAds", "Force load only AdEx Ads", false, false);
        testConfigProtocolQ.g("CMSEnvironment", "CMS Environment", "master", true);
        testConfigProtocolQ.g("MasterConfigId", "Master Config Id", "", true);
        testConfigProtocolQ.f("IgnoreNetworkConnectionTests", "Ignore Network Connection Tests", false, false);
        testConfigProtocolQ.f("TestAnalyticsBucket", "Test Analytics Bucket", true, true);
        testConfigProtocolQ.f("EnableFirebaseAnalyticsInDebug", "Enable Firebase Analytics In Debug", false, true);
        testConfigProtocolQ.f("LogAnalytics", "Log Analytics", false, true);
        testConfigProtocolQ.f("VerboseAnalyticsLogs", "Verbose Analytics Logs", false, true);
        testConfigProtocolQ.f("FlushAnalyticsOnBackground", "Flush Analytics On Background", false, false);
        testConfigProtocolQ.f("SendStateVariablesOnForeground", "Send SVs On Foreground", true, true);
        testConfigProtocolQ.n("UserSessionStitchTime", "Session Stitch Time (s)", 300.0f, 0.0f, 100000.0f, true);
        testConfigProtocolQ.g("TEST_INSPECT_AD_DELIVERY", "Ad UnitId to Inspect Ad Delivery", "/234792478/", false);
        testConfigProtocolQ.f("ShowDeviceRooted", "Show Device Rooted Warning", true, false);
        testConfigProtocolQ.f("ShowExpiredCoupons", "Show Expired coupons", false, false);
        testConfigProtocolQ.f("ForceAppBundledTodayJson", "Force App Bundled todayFeed.json", false, true);
        testConfigProtocolQ.f("SimulateParseIdMismatch", "Simulate ParseID Mismatch", false, false);
        testConfigProtocolQ.f("EnableParseIdCheck", "Enable Check ParseID (overrides Simulate ParseID Mismatch)", true, false);
        testConfigProtocolQ.f("EnableFirebaseMessages", "Enable Firebase Messages", true, false);
        testConfigProtocolQ.f("Enable3DModelRendering", "Enable 3DModel Rendering", true, false);
        testConfigProtocolQ.f("Bypass3DModelOpenChecks", "Bypass 3DModel Open Checks", false, false);
        testConfigProtocolQ.f("ThreeDFetusUseDetailScaler", "3D Fetus Use Detail Scaler", true, true);
        testConfigProtocolQ.b("ThreeDFetusDetailLevel", "3D Fetus Detail Level", 0, 0, 2, true);
        testConfigProtocolQ.f("IndiaDetection", "India Detection", false, false);
        testConfigProtocolQ.f("TurnOnStagingEnv", "Turn on Staging Env for User Nav", false, false);
        testConfigProtocolQ.g("ViewableImpressionDelay", "Viewable Impression Delay", "1000", false);
        testConfigProtocolQ.f("Mock Premium Economy", "Enable Premium Economy", false, false);
        testConfigProtocolQ.g("TestWeeklyNotification", "Enter week no. to test local weekly notification", "", false);
        testConfigProtocolQ.f("Force Community Tab", "Force Community Tab", false, true);
        testConfigProtocolQ.g("Community Country", "Community country i.e: us or gb", "us", true);
        testConfigProtocolQ.k("communityServerEnvironment", "Community Server", CommunityServerEnvironment.allValues, CommunityServerEnvironment.defaultValue, true);
        testConfigProtocolQ.g("communityCustomSubdomain", "Custom Community Subdomain", "", true);
        testConfigProtocolQ.f("CommunityWebInspector", "Enable Community web inspector", false, true);
        testConfigProtocolQ.f("TestNewOnBoardingForced", "TestNewOnBoardingForced", false, false);
        testConfigProtocolQ.f("TestMuxAnalytics", "TestMuxAnalytics", false, true);
        testConfigProtocolQ.f("enableTodayPagePermissionDialogs", "Enable Today Page Permission Dialogs", true, false);
        testConfigProtocolQ.f("testCRMEnvironment", "Test CRM Environment", false, false);
        if (Logger.e()) {
            testConfigProtocolQ.f("ShowAvailableIAPs", "Show Available IAPs", false, false);
            testConfigProtocolQ.f("ShowMockedAppSectionDeeplinks", "Show Mocked App Section Deeplinks", false, false);
        }
        testConfigProtocolQ.b("Mock DB conflict Breaking Code Android", "Mock DB conflict Breaking Code Android", 1, 1, 10, true);
        testConfigProtocolQ.b("PregnancyWeek", "Pregnancy Week", 0, 0, 42, true);
        testConfigProtocolQ.h();
        testConfigProtocolQ.e();
        f18037a = true;
    }

    public static void b(Context context) {
        if (TestConfig.q().j()) {
            Toast.makeText(context, "Please Restart App", 0).show();
        } else if (TestConfig.q().getBoolean("ShowTestModeMessage", false)) {
            Toast.makeText(context, "Test Mode", 0).show();
        }
    }
}
