.class public Lcom/period/tracker/engines/TTCManager;
.super Ljava/lang/Object;
.source "TTCManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/engines/TTCManager$TTCRequestHandler;
    }
.end annotation


# static fields
.field public static final AI_KEY:Ljava/lang/String; = "AITTCMethodKey"

.field public static final BB_KEY:Ljava/lang/String; = "BBTTTCMethodKey"

.field public static final BROADCAST_OVULATION_COMPUTATION_BEGIN:Ljava/lang/String; = "OvulationComputationBegin"

.field public static final BROADCAST_OVULATION_COMPUTATION_FINISHED:Ljava/lang/String; = "OvulationComputationFinished"

.field public static final BROADCAST_TTC_CHANGE_LUTEAL:Ljava/lang/String; = "TTCLutealChanged"

.field public static final BROADCAST_TTC_CHART_IMAGE_COUNT:Ljava/lang/String; = "TTCChartImageCount"

.field public static final BROADCAST_TTC_CHART_IMAGE_LOADED:Ljava/lang/String; = "TTCChartImageLoaded"

.field public static final BROADCAST_TTC_HOMEPAGE_TIP_STATE_CHANGED:Ljava/lang/String; = "TTCHomepageTipStateChanged"

.field public static final CM_KEY:Ljava/lang/String; = "CMTTCMethodKey"

.field public static final COMPANION_TTC_MODE_KEY:Ljava/lang/String; = "CompanionTTCModeKey"

.field public static final COMPANION_TTC_PREDICT_PERIODS_USING_LUTEAL:Ljava/lang/String; = "CompanionTTCPredictUsingLutealKey"

.field public static final CO_KEY:Ljava/lang/String; = "COTTCMethodKey"

.field public static final FERTILITY_NOTIFICATION_FIREDATE:Ljava/lang/String; = "fert_meds_notification_firedate"

.field public static final FERTILITY_NOTIFICATION_SETTINGS_INFO:Ljava/lang/String; = "fert_meds_notification_info"

.field public static final FERTILITY_NOTIFICATION_STATUS:Ljava/lang/String; = "fert_meds_notification_status"

.field public static final FE_KEY:Ljava/lang/String; = "FERNTTCMethodKey"

.field public static final FM_KEY:Ljava/lang/String; = "FMTTCMethodKey"

.field public static final II_KEY:Ljava/lang/String; = "IUITTCMethodKey"

.field public static final OK_KEY:Ljava/lang/String; = "OPKTTCMethodKey"

.field public static final OW_KEY:Ljava/lang/String; = "OVWTTCMethodKey"

.field public static final PREGNANCY_NOTIFICATION_FIREDATE:Ljava/lang/String; = "pregnancy_notification_firedate"

.field public static final PREGNANCY_NOTIFICATION_SETTINGS_INFO:Ljava/lang/String; = "pregnancy_notification_info"

.field public static final PREGNANCY_NOTIFICATION_STATUS:Ljava/lang/String; = "pregnancy_notification_status"

.field public static final TTC_BUBBLE_STATE:Ljava/lang/String; = "ttc_bubble_state"

.field public static final TTC_CHART_HTML_URL:Ljava/lang/String;

.field public static final TTC_CHART_PREVIEW_HTML_URL:Ljava/lang/String;

.field public static final TTC_FERTILITY_ALARM_ID:I = 0x47868c00

.field public static final TTC_HTML_URL:Ljava/lang/String;

.field public static final TTC_INFO_URL:Ljava/lang/String;

.field public static final TTC_MODE_KEY:Ljava/lang/String; = "TTCModeKey"

.field public static final TTC_PREDICT_PERIODS_USING_LUTEAL:Ljava/lang/String; = "TTCPredictUsingLutealKey"

.field public static final TTC_PREGNANCY_ALARM_ID:I = 0x4190ab00

.field public static final VF_KEY:Ljava/lang/String; = "IVFTTCMethodKey"

.field private static final enableLogger:Z = true

.field private static getScriptRequest:Lcom/period/tracker/utils/NetworkRequest;

.field private static hasSetupInApp:Z

.field private static jsUpdateRequest:Lcom/period/tracker/utils/NetworkRequest;

.field private static netRequest:Lcom/period/tracker/utils/NetworkRequest;

.field private static final requestHandler:Lcom/period/tracker/engines/TTCManager$TTCRequestHandler;

.field public static screenshotUri:Landroid/net/Uri;

.field private static testPhase:Z

.field private static ttcFirstTimeEnrollmentRequest:Lcom/period/tracker/utils/NetworkRequest;

.field private static ttcMethodInformation:Lorg/json/JSONObject;

.field private static userStateChangeReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$smprocessResponse(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/period/tracker/engines/TTCManager;->processResponse(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smupdateTTCWithUserStatus()V
    .locals 0

    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->updateTTCWithUserStatus()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "ttc_chart.html"

    invoke-static {v2}, Lcom/period/tracker/engines/TTCManager;->getTTCFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/period/tracker/engines/TTCManager;->TTC_CHART_HTML_URL:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "ttc_chart_preview.html"

    invoke-static {v2}, Lcom/period/tracker/engines/TTCManager;->getTTCFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/period/tracker/engines/TTCManager;->TTC_CHART_PREVIEW_HTML_URL:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "ttc.html"

    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getTTCFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/period/tracker/engines/TTCManager;->TTC_HTML_URL:Ljava/lang/String;

    .line 62
    const-string v0, "info.json"

    invoke-static {v0}, Lcom/period/tracker/engines/TTCManager;->getTTCFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/period/tracker/engines/TTCManager;->TTC_INFO_URL:Ljava/lang/String;

    const/4 v0, 0x0

    .line 105
    sput-boolean v0, Lcom/period/tracker/engines/TTCManager;->testPhase:Z

    .line 701
    new-instance v0, Lcom/period/tracker/engines/TTCManager$1;

    invoke-direct {v0}, Lcom/period/tracker/engines/TTCManager$1;-><init>()V

    sput-object v0, Lcom/period/tracker/engines/TTCManager;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 927
    new-instance v0, Lcom/period/tracker/engines/TTCManager$TTCRequestHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/period/tracker/engines/TTCManager$TTCRequestHandler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/period/tracker/engines/TTCManager;->requestHandler:Lcom/period/tracker/engines/TTCManager$TTCRequestHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTTCFiles()V
    .locals 4

    .line 930
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "TTCManager"

    const-string v2, "addTTCFiles->"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 934
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "ttc"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 935
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    .line 936
    invoke-static {v0}, Lcom/period/tracker/engines/TTCManager;->copyTTCFilesFromAssets(Ljava/io/File;)V

    return-void

    .line 938
    :cond_0
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->hasUpdatedInAssetVersion()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 940
    invoke-static {v0}, Lcom/period/tracker/engines/TTCManager;->deleteSavedTTCFiles(Ljava/io/File;)V

    .line 941
    invoke-static {v0}, Lcom/period/tracker/engines/TTCManager;->copyTTCFilesFromAssets(Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method private static addTTCRelatedInfo()V
    .locals 4

    .line 656
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->doesTTCExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "BBTTTCMethodKey"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 658
    :cond_1
    :goto_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "TTCManager"

    const-string v2, "addTTCRelatedInfo"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 660
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->setupTTCMethods()V

    return-void
.end method

.method public static broadcastForAllTTCUpdate(Ljava/lang/String;)V
    .locals 4

    .line 356
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "TTCManager"

    const-string v2, "broadcastForAllTTCUpdate"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 357
    new-instance v0, Landroid/content/Intent;

    const-string v1, "OvulationComputationBegin"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 358
    const-string v1, "data_type"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static broadcastTTCUpdate(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 4

    .line 342
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "TTCManager"

    const-string v2, "broadcastTTCUpdate"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 343
    new-instance v0, Landroid/content/Intent;

    const-string v1, "OvulationComputationBegin"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 344
    const-string v1, "data_type"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    const-string v1, "trigger_type"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    const-string p4, "new_date"

    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 347
    const-string p1, "old_date"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 349
    const-string p1, "Period"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 350
    const-string p0, "period_type"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 352
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static broadcastUpdateForTTCHomepageTip()V
    .locals 2

    .line 508
    new-instance v0, Landroid/content/Intent;

    const-string v1, "TTCHomepageTipStateChanged"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 509
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static canShowTTC()Z
    .locals 4

    .line 579
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 580
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    return v3

    .line 585
    :cond_1
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result v0

    return v0

    .line 589
    :cond_2
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 590
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method private static copyTTCFilesFromAssets(Ljava/io/File;)V
    .locals 14

    .line 948
    const-string v0, "TTCManager"

    :try_start_0
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "ttc"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 949
    array-length v2, v1

    if-lez v2, :cond_1

    .line 951
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 952
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addTTCFiles ->file"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v0, v7}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 954
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 955
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "filename->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v0, v9}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 956
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-virtual {v6}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 957
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x400

    .line 958
    new-array v10, v10, [B

    .line 961
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "copying during add"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v8, v0, v6}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 962
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "ttc/"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 963
    :goto_1
    invoke-virtual {v5, v10}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_0

    .line 964
    invoke-virtual {v9, v10, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 966
    :cond_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 967
    invoke-virtual {v7, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 969
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 970
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 974
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method private static deleteSavedTTCFiles(Ljava/io/File;)V
    .locals 4

    .line 980
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 981
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 982
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 984
    new-instance v2, Ljava/io/File;

    aget-object v3, v0, v1

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static disableTTC()V
    .locals 4

    .line 687
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "TTCManager"

    const-string v2, "disableTTC"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 691
    invoke-static {}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->getInstance()Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->cleanUpInstance()V

    .line 692
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-static {}, Lcom/period/tracker/ttc/other/TTCOvulationsTriggerListener;->getInstance()Lcom/period/tracker/ttc/other/TTCOvulationsTriggerListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 694
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setTTCModeStatus(Z)V

    return-void
.end method

.method public static enableTTC()V
    .locals 4

    .line 635
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "TTCManager"

    const-string v2, "enableTTC"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 636
    invoke-static {v3}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setTTCModeStatus(Z)V

    .line 638
    invoke-static {v3}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setShowDayCycleHomePage(Z)V

    .line 640
    invoke-static {v3}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setShowDayCycle(Z)V

    .line 644
    invoke-static {}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->getInstance()Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;

    move-result-object v0

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->startupInstance(Landroid/content/Context;)V

    .line 645
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-static {}, Lcom/period/tracker/ttc/other/TTCOvulationsTriggerListener;->getInstance()Lcom/period/tracker/ttc/other/TTCOvulationsTriggerListener;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "OvulationComputationBegin"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 649
    const-string v0, "all"

    invoke-static {v0}, Lcom/period/tracker/engines/TTCManager;->broadcastForAllTTCUpdate(Ljava/lang/String;)V

    return-void
.end method

.method private static formatOtherData()Lorg/json/JSONObject;
    .locals 6

    .line 308
    :try_start_0
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getAllDbInfoJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 312
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodKeys()Ljava/util/ArrayList;

    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "1"

    const-string v4, "0"

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 314
    invoke-static {v2}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCMethodStatus(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v4

    .line 315
    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 318
    :cond_1
    const-string v1, "TTCModeKey"

    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 319
    const-string v1, "TTCPredictUsingLutealKey"

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCPredictPeriodLuteal()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 322
    const-string v2, "periods"

    invoke-static {}, Lcom/period/tracker/container/Periods;->getAllPeriodsJSONArrayAsc()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    const-string v2, "moods"

    invoke-static {}, Lcom/period/tracker/container/Moods;->getAllMoodsInJSONArrayOrderByIDAsc()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    const-string v2, "symptoms"

    invoke-static {}, Lcom/period/tracker/container/Symptoms;->getAllSymptomsJSONArrayOrderByIDAsc()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    const-string v2, "pills"

    invoke-static {}, Lcom/period/tracker/container/Pill;->getAllPillsJSONArrayOrderByIDAsc()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    const-string v2, "settings"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    const-string v0, "ovulations"

    invoke-static {}, Lcom/period/tracker/ttc/other/TTCOvulation;->getAllTTCOvulationsInJSONArray()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static formatTTCDataParams(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 288
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 290
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 291
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 292
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v1, v2

    goto :goto_0

    .line 295
    :cond_0
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->formatOtherData()Lorg/json/JSONObject;

    move-result-object p0

    .line 296
    const-string v1, "notes"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 302
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static getAlertStringsForEnabledTTC()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1143
    sget-object v0, Lcom/period/tracker/engines/TTCManager;->ttcMethodInformation:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 1144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    sget-object v1, Lcom/period/tracker/engines/TTCManager;->ttcMethodInformation:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 1147
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1149
    sget-object v3, Lcom/period/tracker/engines/TTCManager;->ttcMethodInformation:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1152
    const-string v4, "alert_title"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1154
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "string"

    invoke-virtual {v4, v3, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1155
    invoke-static {v2}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCMethodStatus(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1156
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1157
    const-string/jumbo v5, "ttc_method"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ttc_alert"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getAssetTTCScriptVersion()I
    .locals 4

    .line 793
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "TTCManager"

    const-string v2, "getCurrentTTCScriptVersion->exists"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 796
    :try_start_0
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "ttc/info.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 798
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 799
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 801
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 802
    const-string/jumbo v0, "version"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    .line 804
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v3

    :catchall_0
    move-exception v0

    .line 809
    throw v0

    :catch_0
    move-exception v0

    .line 807
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v3
.end method

.method public static getBubbleText()Ljava/lang/String;
    .locals 16

    .line 367
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getLastStartPregPeriod()Lcom/period/tracker/container/Periods;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 368
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_11

    .line 369
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v1

    .line 370
    invoke-static {}, Lcom/period/tracker/utils/PeriodUtils;->getNextPeriodCalendar()Ljava/util/Calendar;

    move-result-object v3

    .line 373
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v4

    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v5

    invoke-static {v3}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getPregTestNotesForDates(II)Ljava/util/ArrayList;

    move-result-object v4

    .line 374
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lez v5, :cond_0

    .line 376
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/period/tracker/container/Ptnotes2;

    if-eqz v4, :cond_0

    .line 379
    invoke-virtual {v4}, Lcom/period/tracker/container/Ptnotes2;->getPregTest()I

    move-result v5

    if-ne v5, v6, :cond_0

    .line 380
    invoke-virtual {v4}, Lcom/period/tracker/container/Ptnotes2;->getYyyymmdd()I

    move-result v5

    invoke-static {v5}, Lcom/period/tracker/container/Periods;->getPeriodPregAfterDate(I)Lcom/period/tracker/container/Periods;

    move-result-object v5

    if-nez v5, :cond_0

    .line 381
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v5

    invoke-virtual {v4}, Lcom/period/tracker/container/Ptnotes2;->getYyyymmdd()I

    move-result v4

    invoke-virtual {v5, v4, v2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->periodOnDateExists(II)Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v7

    .line 386
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 387
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    long-to-double v9, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v9, v11

    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    div-double/2addr v9, v11

    div-double/2addr v9, v11

    const-wide/high16 v11, 0x4038000000000000L    # 24.0

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v3, v9

    if-eqz v4, :cond_1

    .line 390
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->ttc_bubble_pregnancy_test_positive:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 394
    :cond_1
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v4

    sget v9, Lcom/period/tracker/R$string;->day:I

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 395
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/period/tracker/R$string;->days:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 398
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v0

    invoke-static {v0, v8}, Lcom/period/tracker/utils/PeriodUtils;->getOvulationCalendarForPeriod(IZ)Ljava/util/Map;

    move-result-object v0

    .line 399
    const-string v10, "ovulation_date"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Calendar;

    .line 400
    const-string v11, "ovulation_type"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "ov_master"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 402
    invoke-virtual {v10}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Calendar;

    const/4 v12, -0x5

    const/4 v13, 0x5

    .line 403
    invoke-virtual {v11, v13, v12}, Ljava/util/Calendar;->add(II)V

    .line 404
    invoke-virtual {v10}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Calendar;

    .line 405
    invoke-virtual {v12, v13, v8}, Ljava/util/Calendar;->add(II)V

    .line 408
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Calendar;

    .line 409
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getCurrentPeriodLengthLimit()I

    move-result v15

    invoke-virtual {v14, v13, v15}, Ljava/util/Calendar;->add(II)V

    .line 411
    invoke-static {v5, v11}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDaysWithoutAbs(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v13

    .line 412
    invoke-static {v5, v10}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDaysWithoutAbs(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v10

    .line 413
    invoke-static {v5, v12}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDaysWithoutAbs(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v12

    if-gez v13, :cond_3

    .line 418
    invoke-static {v1, v5}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDays(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v0

    add-int/2addr v0, v8

    .line 419
    invoke-static {v11, v5}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDays(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v1

    if-ne v1, v8, :cond_2

    .line 422
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/period/tracker/R$string;->ttc_bubble_day1tofertile:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v7

    aput-object v1, v2, v8

    aput-object v4, v2, v6

    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 425
    :cond_2
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/period/tracker/R$string;->ttc_bubble_day1tofertile:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v7

    aput-object v1, v2, v8

    aput-object v9, v2, v6

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v0, :cond_b

    const/4 v0, -0x1

    if-ltz v13, :cond_4

    if-ge v10, v0, :cond_4

    .line 432
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->ttc_bubble_fertiledays:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    if-ne v10, v0, :cond_5

    .line 435
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->ttc_bubble_1daybeforeovmasterday:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    if-nez v10, :cond_6

    .line 441
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->ttc_bubble_ovmasterday:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    if-gtz v12, :cond_7

    .line 445
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->ttc_bubble_1dayafterovmasterday:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    if-lt v12, v8, :cond_9

    if-lez v3, :cond_9

    const/4 v0, 0x4

    if-ne v10, v8, :cond_8

    .line 450
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/period/tracker/R$string;->ttc_bubble_2daysafterovmasterday:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v10, v0, v7

    aput-object v4, v0, v8

    aput-object v3, v0, v6

    aput-object v9, v0, v2

    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 453
    :cond_8
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/period/tracker/R$string;->ttc_bubble_2daysafterovmasterday:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v7

    aput-object v9, v0, v8

    aput-object v3, v0, v6

    aput-object v9, v0, v2

    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    if-ne v10, v8, :cond_a

    .line 459
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->ttc_bubble_take_pregnancy:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v7

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 462
    :cond_a
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->ttc_bubble_take_pregnancy:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v7

    aput-object v9, v3, v8

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    if-ltz v13, :cond_c

    if-gtz v12, :cond_c

    .line 470
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->ttc_bubble_fertiledays:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x6

    if-lt v12, v8, :cond_d

    if-ge v12, v0, :cond_d

    .line 474
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->ttc_bubble_noovmaster_1to5dayspastfertile:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    if-lt v12, v0, :cond_f

    if-lez v3, :cond_f

    if-ne v3, v8, :cond_e

    .line 479
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->ttc_bubble_noovmaster_6dayspastfertile:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v7

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 482
    :cond_e
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->ttc_bubble_noovmaster_6dayspastfertile:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v7

    aput-object v9, v3, v8

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    if-ne v10, v8, :cond_10

    .line 488
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->ttc_bubble_take_pregnancy:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v7

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 491
    :cond_10
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->ttc_bubble_take_pregnancy:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v7

    aput-object v9, v3, v8

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 498
    :cond_11
    const-string v0, ""

    return-object v0
.end method

.method public static getCommonContext()Landroid/content/Context;
    .locals 1

    .line 121
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getComputedOvulationDate(ILjava/lang/String;)I
    .locals 1

    .line 1213
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getTTCOvulationForDate(I)Lcom/period/tracker/ttc/other/TTCOvulation;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 1216
    const-string v0, "BBTTTCMethodKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1217
    invoke-virtual {p0}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvTemp()I

    move-result p0

    return p0

    .line 1219
    :cond_0
    const-string v0, "OPKTTCMethodKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1220
    invoke-virtual {p0}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvOpk()I

    move-result p0

    return p0

    .line 1222
    :cond_1
    const-string v0, "CMTTCMethodKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "COTTCMethodKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1225
    :cond_2
    const-string v0, "FMTTCMethodKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1226
    invoke-virtual {p0}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvFm()I

    move-result p0

    return p0

    .line 1228
    :cond_3
    const-string v0, "FERNTTCMethodKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1229
    invoke-virtual {p0}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvFerning()I

    move-result p0

    return p0

    .line 1231
    :cond_4
    const-string v0, "OVWTTCMethodKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1232
    invoke-virtual {p0}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvWatch()I

    move-result p0

    return p0

    .line 1223
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvMaster()I

    move-result p0

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private static getCurrentTTCScriptVersion()I
    .locals 7

    .line 770
    const-string v0, "getCurrentTTCScriptVersion->"

    .line 772
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    const-string v2, "getCurrentTTCScriptVersion->exists"

    const/4 v3, 0x0

    const-string v4, "TTCManager"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 774
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    sget-object v6, Lcom/period/tracker/engines/TTCManager;->TTC_INFO_URL:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 775
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 776
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v4, v6}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 778
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 779
    const-string/jumbo v2, "version"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 780
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 782
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    .line 786
    throw v0

    :catch_0
    move-exception v0

    .line 784
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v3
.end method

.method public static getDataChangeManager()Lcom/period/tracker/ttc/other/TTCDataChangeManager;
    .locals 1

    .line 276
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-static {}, Lcom/period/tracker/ttc/other/TTCDataChangeManager;->getInstance()Lcom/period/tracker/ttc/other/TTCDataChangeManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getEnabledTTCMethodInitial()Ljava/lang/String;
    .locals 9

    .line 228
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getTtcMethodInformation()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_8

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getTtcMethodInformation()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 232
    :cond_0
    :goto_0
    const-string v3, ", "

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 234
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getTtcMethodInformation()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 237
    const-string v6, "initial"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 239
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/period/tracker/R$string;->activity_others_fertility_cervix:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 241
    const-string v7, "CMTTCMethodKey"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "COTTCMethodKey"

    if-eqz v7, :cond_3

    .line 242
    invoke-static {v4}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCMethodStatus(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v8}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCMethodStatus(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 244
    :cond_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    .line 247
    :cond_4
    invoke-static {v4}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCMethodStatus(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 251
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_7
    return-object v0

    :cond_8
    return-object v1
.end method

.method public static getLatestOvMaster()I
    .locals 1

    .line 537
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getLastTTCOvulation()Lcom/period/tracker/ttc/other/TTCOvulation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {v0}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvMaster()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getLutealWithTTC()I
    .locals 5

    .line 520
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getLatestOvMaster()I

    move-result v0

    if-lez v0, :cond_0

    .line 523
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 526
    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v1

    .line 527
    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v0

    .line 526
    invoke-static {v1, v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDays(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 532
    :goto_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lutealDays->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "TTCManager"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getOnOffValue(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 263
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->on_text:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 265
    :cond_0
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->off_text:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOvMasterForDate(I)I
    .locals 5

    .line 545
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getOvMasterForDate period day: ->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "TTCManager"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getTTCOvulationForDate(I)Lcom/period/tracker/ttc/other/TTCOvulation;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 548
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "getOvMasterForDate ovmaster: ->"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvMaster()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 549
    invoke-virtual {p0}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvMaster()I

    move-result p0

    return p0

    :cond_0
    return v2
.end method

.method private static getTTCFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 763
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "ttc"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 764
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 765
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTTCMethodAlertDescription(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1202
    sget-object v0, Lcom/period/tracker/engines/TTCManager;->ttcMethodInformation:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1204
    const-string v0, "alert_desc"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1205
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {v0, p0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 1207
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1209
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getTTCMethodAlertID(Ljava/lang/String;)I
    .locals 1

    .line 1190
    sget-object v0, Lcom/period/tracker/engines/TTCManager;->ttcMethodInformation:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1192
    const-string v0, "alert_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1193
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getTTCMethodAlertText(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1174
    sget-object v0, Lcom/period/tracker/engines/TTCManager;->ttcMethodInformation:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1176
    const-string v0, "alert_string"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1177
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {v0, p0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 1179
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1183
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getTTCMethodChoice(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 218
    invoke-static {p0}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodChoices(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 220
    aget-object p0, p0, p1

    return-object p0

    .line 223
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getTTCMethodChoices(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 190
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getTtcMethodInformation()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 192
    const-string v0, "choices"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 193
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 195
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 198
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "string"

    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 201
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 203
    aput-object v2, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 206
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTTCMethodDescription(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 165
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getTtcMethodInformation()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 167
    const-string v0, "desc"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 168
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {v0, p0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 169
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 172
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getTTCMethodInitial(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 156
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getTtcMethodInformation()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 158
    const-string v0, "initial"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 161
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static getTTCMethodKeys()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getTtcMethodInformation()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 179
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getTtcMethodInformation()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 182
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getTTCMethodTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 145
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getTtcMethodInformation()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 147
    const-string v0, "title"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 148
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {v0, p0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 149
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 152
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static getTTCScript(Ljava/lang/String;)V
    .locals 6

    const-string v0, "getTTCScript->"

    .line 833
    :try_start_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    const-string v2, "TTCManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 834
    new-instance v0, Lcom/period/tracker/utils/NetworkRequest;

    sget-object v1, Lcom/period/tracker/engines/TTCManager;->requestHandler:Lcom/period/tracker/engines/TTCManager$TTCRequestHandler;

    invoke-direct {v0, v1}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/period/tracker/engines/TTCManager;->getScriptRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 835
    new-array v1, v3, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance v2, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v3, "GET"

    const-string v4, "GET_TTC_SCRIPT"

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5, v3, v4}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    aput-object v2, v1, p0

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 838
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static getTTCScriptVersionUpdate()V
    .locals 7

    .line 816
    :try_start_0
    const-string v0, "https://s3.amazonaws.com/gpttc/service_desc.json"

    .line 819
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    const-string v2, "TTCManager"

    const-string v3, "getTTCScriptVersionUpdate->"

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 820
    new-instance v1, Lcom/period/tracker/utils/NetworkRequest;

    sget-object v2, Lcom/period/tracker/engines/TTCManager;->requestHandler:Lcom/period/tracker/engines/TTCManager$TTCRequestHandler;

    invoke-direct {v1, v2}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lcom/period/tracker/engines/TTCManager;->jsUpdateRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 821
    new-array v2, v4, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance v3, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v4, "GET"

    const-string v5, "TTC_JS_UPDATE"

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6, v4, v5}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 824
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static getTtcMethodInformation()Lorg/json/JSONObject;
    .locals 2

    .line 136
    sget-object v0, Lcom/period/tracker/engines/TTCManager;->ttcMethodInformation:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 137
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->readTTCMethodsInformation()Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/period/tracker/engines/TTCManager;->ttcMethodInformation:Lorg/json/JSONObject;

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startTTC->ttcMethodInformation ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/period/tracker/engines/TTCManager;->ttcMethodInformation:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/period/tracker/engines/TTCManager;->printLogs(Ljava/lang/String;)V

    .line 140
    :cond_0
    sget-object v0, Lcom/period/tracker/engines/TTCManager;->ttcMethodInformation:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static getValueColor(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const p0, -0xffff01

    return p0

    :cond_0
    const p0, -0x777778

    return p0
.end method

.method private static hasUpdatedInAssetVersion()Z
    .locals 2

    .line 1099
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getAssetTTCScriptVersion()I

    move-result v0

    .line 1100
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCurrentTTCScriptVersion()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isTTCModeEnabled()Z
    .locals 2

    .line 125
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 126
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCModeStatus()Z

    move-result v0

    return v0

    .line 129
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->doesTTCExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCModeStatus()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static pauseTTCOvulations()V
    .locals 4

    .line 752
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "pauseTTCOvulations"

    const/4 v2, 0x1

    const-string v3, "TTCManager"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 755
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string/jumbo v1, "ttc enabled pause"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 757
    invoke-static {}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->getInstance()Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->cleanUpInstance()V

    .line 758
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-static {}, Lcom/period/tracker/ttc/other/TTCOvulationsTriggerListener;->getInstance()Lcom/period/tracker/ttc/other/TTCOvulationsTriggerListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method private static printLogs(Ljava/lang/String;)V
    .locals 3

    .line 1107
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "**** TTCManager"

    invoke-virtual {v0, v1, v2, p0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static processOvulationsForNewPeriods()V
    .locals 5

    .line 567
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getAllPeriodsStartDesc()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 569
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 570
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Periods;

    .line 571
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v3

    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/period/tracker/utils/NewDatabaseUtilities;->ttcOvulationForDateExist(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 572
    invoke-static {}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->getInstance()Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;

    move-result-object v3

    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->appHasResumed(I)V

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static processOvulationsMarkedDirty()V
    .locals 5

    .line 556
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getAllTTCOvulationsMarkedDirty()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 558
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 559
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/ttc/other/TTCOvulation;

    .line 560
    invoke-virtual {v1}, Lcom/period/tracker/ttc/other/TTCOvulation;->getDirty()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 561
    invoke-static {}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->getInstance()Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;

    move-result-object v3

    invoke-virtual {v1}, Lcom/period/tracker/ttc/other/TTCOvulation;->getCycle()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->appHasResumed(I)V

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static processResponse(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    const-string v0, "processResponse:scriptVersion->"

    const-string v1, "processResponse:url->"

    .line 850
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processResponse:line->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "TTCManager"

    invoke-virtual {v2, v4, v5, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 851
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "processResponse:requestType->"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v5, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 853
    const-string v2, "TTC_JS_UPDATE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 854
    sput-object v3, Lcom/period/tracker/engines/TTCManager;->jsUpdateRequest:Lcom/period/tracker/utils/NetworkRequest;

    if-eqz p0, :cond_2

    .line 858
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 859
    const-string/jumbo p0, "ttcjs_service_description"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_2

    .line 862
    const-string/jumbo p1, "version"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 863
    const-string/jumbo v2, "url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 864
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCurrentTTCScriptVersion()I

    move-result v2

    .line 865
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 866
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    if-le p1, v2, :cond_2

    .line 869
    invoke-static {p0}, Lcom/period/tracker/engines/TTCManager;->getTTCScript(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 874
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 878
    :cond_0
    const-string v0, "GET_TTC_SCRIPT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 879
    sput-object v3, Lcom/period/tracker/engines/TTCManager;->getScriptRequest:Lcom/period/tracker/utils/NetworkRequest;

    if-eqz p0, :cond_2

    .line 881
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/period/tracker/engines/TTCManager;->updateTTCFiles(Ljava/lang/String;)V

    return-void

    .line 884
    :cond_1
    const-string v0, "TTC_FIRST_TIME_ENROLLMENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 887
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 888
    invoke-static {}, Lcom/period/tracker/container/TTCInfo;->getInstance()Lcom/period/tracker/container/TTCInfo;

    move-result-object p0

    .line 889
    const-string/jumbo v0, "ttc_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/period/tracker/container/TTCInfo;->setParams(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 891
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static readTTCMethodsInformation()Lorg/json/JSONObject;
    .locals 4

    .line 1112
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1115
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/period/tracker/R$raw;->ttc_methods:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 1116
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1120
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    .line 1123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1127
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    .line 1130
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1131
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getTTCMethodsInformation->exception ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->printLogs(Ljava/lang/String;)V

    return-object v0
.end method

.method public static requestTTCFirstTimeEnrollment()V
    .locals 7

    .line 716
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "TTCManager"

    const-string v2, "requestTTCFirstTimeEnrollment"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 720
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getUUIDDeviceID()Ljava/lang/String;

    move-result-object v0

    .line 721
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "device_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 724
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getHostServer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "api/v2/ttc/enroll.json?token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 725
    new-instance v2, Lcom/period/tracker/utils/NetworkRequest;

    sget-object v4, Lcom/period/tracker/engines/TTCManager;->requestHandler:Lcom/period/tracker/engines/TTCManager$TTCRequestHandler;

    invoke-direct {v2, v4}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    sput-object v2, Lcom/period/tracker/engines/TTCManager;->ttcFirstTimeEnrollmentRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 726
    new-array v3, v3, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance v4, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v5, "POST"

    const-string v6, "TTC_FIRST_TIME_ENROLLMENT"

    invoke-direct {v4, v1, v0, v5, v6}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 728
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static setTTCBubbleState(Z)V
    .locals 0

    .line 502
    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setTTCBubbleState(Z)V

    .line 504
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->broadcastUpdateForTTCHomepageTip()V

    return-void
.end method

.method private static setupTTCMethods()V
    .locals 6

    .line 667
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodKeys()Ljava/util/ArrayList;

    move-result-object v0

    .line 669
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 670
    const-string v2, "BBTTTCMethodKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "OPKTTCMethodKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "CMTTCMethodKey"

    .line 671
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "COTTCMethodKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 673
    :cond_1
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setupTTCMethods:key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "**** TTCManager"

    invoke-virtual {v2, v4, v5, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 674
    invoke-static {v1, v4, v2}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setTTCMethodStatus(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static shouldDisplayHomepageTips()Z
    .locals 1

    .line 513
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCBubbleState()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static startTTC()V
    .locals 4

    .line 597
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->canShowTTC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->addTTCRelatedInfo()V

    .line 601
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** TTCManager"

    const-string v2, "startTTC"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 602
    sput-boolean v0, Lcom/period/tracker/engines/TTCManager;->hasSetupInApp:Z

    .line 604
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/TTCManager;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/period/tracker/engines/UserAccountEngine;->USER_STATE_BROADCAST:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 606
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->doesTTCExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->startupTTCOvulations()V

    :cond_0
    return-void

    .line 612
    :cond_1
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->disableTTC()V

    return-void
.end method

.method private static startupTTCOvulations()V
    .locals 4

    .line 736
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "TTCManager"

    const-string v2, "startupTTCOvulations"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 738
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    invoke-static {}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->getInstance()Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;

    move-result-object v0

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->startupInstance(Landroid/content/Context;)V

    .line 740
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-static {}, Lcom/period/tracker/ttc/other/TTCOvulationsTriggerListener;->getInstance()Lcom/period/tracker/ttc/other/TTCOvulationsTriggerListener;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "OvulationComputationBegin"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 743
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->processOvulationsMarkedDirty()V

    .line 744
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->processOvulationsForNewPeriods()V

    :cond_0
    return-void
.end method

.method private static stopRequests()V
    .locals 3

    .line 1031
    sget-object v0, Lcom/period/tracker/engines/TTCManager;->netRequest:Lcom/period/tracker/utils/NetworkRequest;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1032
    invoke-virtual {v0, v2}, Lcom/period/tracker/utils/NetworkRequest;->cancel(Z)Z

    .line 1033
    sput-object v1, Lcom/period/tracker/engines/TTCManager;->netRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 1035
    :cond_0
    sget-object v0, Lcom/period/tracker/engines/TTCManager;->jsUpdateRequest:Lcom/period/tracker/utils/NetworkRequest;

    if-eqz v0, :cond_1

    .line 1036
    invoke-virtual {v0, v2}, Lcom/period/tracker/utils/NetworkRequest;->cancel(Z)Z

    .line 1037
    sput-object v1, Lcom/period/tracker/engines/TTCManager;->jsUpdateRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 1039
    :cond_1
    sget-object v0, Lcom/period/tracker/engines/TTCManager;->getScriptRequest:Lcom/period/tracker/utils/NetworkRequest;

    if-eqz v0, :cond_2

    .line 1040
    invoke-virtual {v0, v2}, Lcom/period/tracker/utils/NetworkRequest;->cancel(Z)Z

    .line 1041
    sput-object v1, Lcom/period/tracker/engines/TTCManager;->getScriptRequest:Lcom/period/tracker/utils/NetworkRequest;

    :cond_2
    return-void
.end method

.method public static stopTTC()V
    .locals 4

    .line 617
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->canShowTTC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "TTCManager"

    const-string v2, "stopTTC"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 619
    sput-boolean v0, Lcom/period/tracker/engines/TTCManager;->hasSetupInApp:Z

    .line 621
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/TTCManager;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 623
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->pauseTTCOvulations()V

    .line 624
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->stopRequests()V

    return-void

    .line 627
    :cond_0
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->disableTTC()V

    return-void
.end method

.method private static updateTTCFiles(Ljava/lang/String;)V
    .locals 8

    .line 990
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "ttc"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 991
    invoke-static {v0}, Lcom/period/tracker/engines/TTCManager;->deleteSavedTTCFiles(Ljava/io/File;)V

    .line 995
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 998
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 999
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1000
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1001
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    const-string v5, "TTCManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "copying during update->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v3, v7, v5, v6}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1002
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1003
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x400

    .line 1004
    new-array v5, v5, [B

    .line 1006
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 1007
    invoke-virtual {v4, v5, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 1009
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 1011
    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 1012
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1015
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1023
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1024
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1025
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void

    :catchall_0
    move-exception v0

    .line 1015
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 1016
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1019
    :try_start_4
    const-string v1, "Decompress"

    const-string/jumbo v2, "unzip"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1023
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1024
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1025
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void

    .line 1023
    :goto_2
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1024
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1025
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 1026
    :cond_3
    throw v0
.end method

.method private static updateTTCWithUserStatus()V
    .locals 2

    .line 709
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_LOGGED_OUT:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_0

    .line 710
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->disableTTC()V

    :cond_0
    return-void
.end method
