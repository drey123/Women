.class public Lcom/hp/pregnancy/config/TestConfigAppConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 11

    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v7

    sget-boolean v0, Lcom/hp/pregnancy/config/TestConfigAppConfiguration;->a:Z

    if-nez v0, :cond_2

    const-string v0, "Pregnancy+"

    invoke-interface {v7, p0, v0}, Lcom/hp/config/testconfig/TestConfigProtocol;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p0, "AnalyticsUUID"

    const-string v0, "Analytics ID"

    const-string v8, ""

    invoke-interface {v7, p0, v0, v8}, Lcom/hp/config/testconfig/TestConfigProtocol;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ShowTestModeMessage"

    const-string v0, "Show TestMode Message"

    const/4 v9, 0x0

    invoke-interface {v7, p0, v0, v9, v9}, Lcom/hp/config/testconfig/TestConfigProtocol;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string p0, "ShowAdvertMessages"

    const-string v0, "Show Advert Message"

    invoke-interface {v7, p0, v0, v9, v9}, Lcom/hp/config/testconfig/TestConfigProtocol;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string p0, "TestFirebaseAccount"

    const-string v0, "Test Firebase Account"

    const/4 v10, 0x1

    invoke-interface {v7, p0, v0, v9, v10}, Lcom/hp/config/testconfig/TestConfigProtocol;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string p0, "Last Fetch"

    const-string v0, "Last Fetch:Never"

    const-string v1, "FirebaseFetchInfo"

    invoke-interface {v7, v1, p0, v0}, Lcom/hp/config/testconfig/TestConfigProtocol;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "FirebaseDeveloperMode"

    const-string v0, "Firebase Developer Mode"

    invoke-interface {v7, p0, v0, v9, v9}, Lcom/hp/config/testconfig/TestConfigProtocol;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string p0, "TestParseServer"

    const-string v0, "Test Parse Server"

    invoke-interface {v7, p0, v0, v9, v10}, Lcom/hp/config/testconfig/TestConfigProtocol;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string p0, "TestAdaptyServer"

    const-string v0, "Test Adapty Server"

    invoke-interface {v7, p0, v0, v9, v10}, Lcom/hp/config/testconfig/TestConfigProtocol;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string p0, "TestOneSignalServer"

    const-string v0, "Test OneSignal Server"

    invoke-interface {v7, p0, v0, v9, v10}, Lcom/hp/config/testconfig/TestConfigProtocol;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string p0, "DFP Environment"

    const-string v0, "pplus"

    const-string v1, "DFPEnvironment"

    invoke-interface {v7, v1, p0, v0, v10}, Lcom/hp/config/testconfig/TestConfigProtocol;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "ForceLoadOnlyAdExchangeAds"

    const-string v0, "Force load only AdEx Ads"

    invoke-interface {v7, p0, v0, v9, v9}, Lcom/hp/config/testconfig/TestConfigProtocol;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string p0, "CMS Environment"

    const-string v0, "master"

    const-string v1, "CMSEnvironment"

    invoke-interface {v7, v1, p0, v0, v10}, Lcom/hp/config/testconfig/TestConfigProtocol;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "MasterConfigId"

    const-string v0, "Master Config Id"

    invoke-interface {v7, p0, v0, v8, v10}, Lcom/hp/config/testconfig/TestConfigProtocol;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "IgnoreNetworkConnectionTests"

    const-string v0, "Ignore Network Connection Tests"

    invoke-interface {v7, p0, v0, v9, v9}, Lcom/hp/config/testconfig/TestConfigProtocol;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string p0, "TestAnalyticsBucket"

    const-string v0, "Test Analytics Bucket"

    invoke-interface {v7, p0, v0, v10, v10}, Lcom/hp/config/testconfig/TestConfigProtocol;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string p0, "EnableFirebaseAnalyticsInDebug"

    const-string v0, "Enable Firebase Analytics In Debug"

    invoke-interface {v7, p0, v0, v9, v10}, Lcom/hp/config/testconfig/TestConfigProtocol;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string p0, "LogAnalytics"

    const-string v0, "Log Analytics"

    invoke-interface {v7, p0, v0, v9, v10}, Lcom/hp/config/testconfig/TestConfigProtocol;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string p0, "VerboseAnalyticsLogs"

    const-string v0, "Verbose Analytics Logs"

    invoke-interface {v7, p0, v0, v9, v10}, Lcom/hp/config/testconfig/TestConfigProtocol;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string p0, "FlushAnalyticsOnBackground"

    const-string v0, "Flush Analytics On Background"

    invoke-interface {v7, p0, v0, v9, v9}, Lcom/hp/config/testconfig/TestConfigProtocol;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string p0, "SendStateVariablesOnForeground"

    const-string v0, "Send SVs On Foreground"

    invoke-interface {v7, p0, v0, v10, v10}, Lcom/hp/config/testconfig/TestConfigProtocol;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v5, 0x47c35000    # 100000.0f

    const/4 v6, 0x1

    const-string v1, "UserSessionStitchTime"

    const-string v2, "Session Stitch Time (s)"

    const/high16 v3, 0x43960000    # 300.0f

    const/4 v4, 0x0

    move-object v0, v7

    invoke-interface/range {v0 .. v6}, Lcom/hp/config/testconfig/TestConfigProtocol;->n(Ljava/lang/String;Ljava/lang/String;FFFZ)V

    const-string p0, "Ad UnitId to Inspect Ad Delivery"

    const-string v0, "/234792478/"

    const-string v1, "TEST_INSPECT_AD_DELIVERY"

    invoke-interface {v7, v1, p0, v0, v9}, Lcom/hp/config/testconfig/TestConfigProtocol;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "ShowDeviceRooted"

    const-string v0, "Show Device Rooted Warning"

    invoke-interface {v7, p0, v0, v10, v9}, Lcom/hp/config/testconfig/TestConfigProtocol;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string p0, "ShowExpiredCoupons"

    const-string v0, "Show Expired coupons"

    invoke-interface {v7, p0, v0, v9, v9}, Lcom/hp/config/testconfig/TestConfigProtocol;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string p0, "ForceAppBundledTodayJson"

    const-string v0, "Force App Bundled todayFeed.json"

    invoke-interface {v7, p0, v0, v9, v10}, Lcom/hp/config/testconfig/TestConfigProtocol;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string p0, "SimulateParseIdMismatch"

    const-string v0, "Simulate ParseID Mismatch"

    invoke-interface {v7, p0, v0, v9, v9}, Lcom/hp/config/testconfig/TestConfigProtocol;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string p0, "EnableParseIdCheck"

    const-string v0, "Enable Check ParseID (overrides Simulate ParseID Mismatch)"

    invoke-interface {v7, p0, v0, v10, v9}, Lcom/hp/config/testconfig/TestConfigProtocol;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string p0, "EnableFirebaseMessages"

    const-string v0, "Enable Firebase Messages"

    invoke-interface {v7, p0, v0, v10, v9}, Lcom/hp/config/testconfig/TestConfigProtocol;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string p0, "Enable3DModelRendering"

    const-string v0, "Enable 3DModel Rendering"

    invoke-interface {v7, p0, v0, v10, v9}, Lcom/hp/config/testconfig/TestConfigProtocol;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string p0, "Bypass3DModelOpenChecks"

    const-string v0, "Bypass 3DModel Open Checks"

    invoke-interface {v7, p0, v0, v9, v9}, Lcom/hp/config/testconfig/TestConfigProtocol;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string p0, "ThreeDFetusUseDetailScaler"

    const-string v0, "3D Fetus Use Detail Scaler"

    invoke-interface {v7, p0, v0, v10, v10}, Lcom/hp/config/testconfig/TestConfigProtocol;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v5, 0x2

    const-string v1, "ThreeDFetusDetailLevel"

    const-string v2, "3D Fetus Detail Level"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-interface/range {v0 .. v6}, Lcom/hp/config/testconfig/TestConfigProtocol;->b(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    const-string p0, "IndiaDetection"

    const-string v0, "India Detection"

    invoke-interface {v7, p0, v0, v9, v9}, Lcom/hp/config/testconfig/TestConfigProtocol;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string p0, "TurnOnStagingEnv"

    const-string v0, "Turn on Staging Env for User Nav"

    invoke-interface {v7, p0, v0, v9, v9}, Lcom/hp/config/testconfig/TestConfigProtocol;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string p0, "Viewable Impression Delay"

    const-string v0, "1000"

    const-string v1, "ViewableImpressionDelay"

    invoke-interface {v7, v1, p0, v0, v9}, Lcom/hp/config/testconfig/TestConfigProtocol;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "Mock Premium Economy"

    const-string v0, "Enable Premium Economy"

    invoke-interface {v7, p0, v0, v9, v9}, Lcom/hp/config/testconfig/TestConfigProtocol;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string p0, "TestWeeklyNotification"

    const-string v0, "Enter week no. to test local weekly notification"

    invoke-interface {v7, p0, v0, v8, v9}, Lcom/hp/config/testconfig/TestConfigProtocol;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "Force Community Tab"

    invoke-interface {v7, p0, p0, v9, v10}, Lcom/hp/config/testconfig/TestConfigProtocol;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string p0, "Community country i.e: us or gb"

    const-string v0, "us"

    const-string v1, "Community Country"

    invoke-interface {v7, v1, p0, v0, v10}, Lcom/hp/config/testconfig/TestConfigProtocol;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v3, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;->allValues:[Ljava/lang/String;

    sget-object v4, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;->defaultValue:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v1, "communityServerEnvironment"

    const-string v2, "Community Server"

    move-object v0, v7

    invoke-interface/range {v0 .. v5}, Lcom/hp/config/testconfig/TestConfigProtocol;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "communityCustomSubdomain"

    const-string v0, "Custom Community Subdomain"

    invoke-interface {v7, p0, v0, v8, v10}, Lcom/hp/config/testconfig/TestConfigProtocol;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "CommunityWebInspector"

    const-string v0, "Enable Community web inspector"

    invoke-interface {v7, p0, v0, v9, v10}, Lcom/hp/config/testconfig/TestConfigProtocol;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string p0, "TestNewOnBoardingForced"

    invoke-interface {v7, p0, p0, v9, v9}, Lcom/hp/config/testconfig/TestConfigProtocol;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string p0, "TestMuxAnalytics"

    invoke-interface {v7, p0, p0, v9, v10}, Lcom/hp/config/testconfig/TestConfigProtocol;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string p0, "enableTodayPagePermissionDialogs"

    const-string v0, "Enable Today Page Permission Dialogs"

    invoke-interface {v7, p0, v0, v10, v9}, Lcom/hp/config/testconfig/TestConfigProtocol;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string p0, "testCRMEnvironment"

    const-string v0, "Test CRM Environment"

    invoke-interface {v7, p0, v0, v9, v9}, Lcom/hp/config/testconfig/TestConfigProtocol;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/hp/pregnancy/lite/core/Logger;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "ShowAvailableIAPs"

    const-string v0, "Show Available IAPs"

    invoke-interface {v7, p0, v0, v9, v9}, Lcom/hp/config/testconfig/TestConfigProtocol;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string p0, "ShowMockedAppSectionDeeplinks"

    const-string v0, "Show Mocked App Section Deeplinks"

    invoke-interface {v7, p0, v0, v9, v9}, Lcom/hp/config/testconfig/TestConfigProtocol;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    const/16 v5, 0xa

    const/4 v6, 0x1

    const-string v1, "Mock DB conflict Breaking Code Android"

    const-string v2, "Mock DB conflict Breaking Code Android"

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, v7

    invoke-interface/range {v0 .. v6}, Lcom/hp/config/testconfig/TestConfigProtocol;->b(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    const/16 v5, 0x2a

    const-string v1, "PregnancyWeek"

    const-string v2, "Pregnancy Week"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/hp/config/testconfig/TestConfigProtocol;->b(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-interface {v7}, Lcom/hp/config/testconfig/TestConfigProtocol;->h()V

    invoke-interface {v7}, Lcom/hp/config/testconfig/TestConfigProtocol;->e()V

    sput-boolean v10, Lcom/hp/pregnancy/config/TestConfigAppConfiguration;->a:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v0

    invoke-interface {v0}, Lcom/hp/config/testconfig/TestConfigProtocol;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Please Restart App"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v0

    const-string v2, "ShowTestModeMessage"

    invoke-interface {v0, v2, v1}, Lcom/hp/config/testconfig/TestConfigProtocol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Test Mode"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method
