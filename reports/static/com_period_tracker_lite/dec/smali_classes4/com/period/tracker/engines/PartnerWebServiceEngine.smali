.class public Lcom/period/tracker/engines/PartnerWebServiceEngine;
.super Ljava/lang/Object;
.source "PartnerWebServiceEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/engines/PartnerWebServiceEngine$PartnerAPIServiceStatus;,
        Lcom/period/tracker/engines/PartnerWebServiceEngine$RequestHandler;
    }
.end annotation


# static fields
.field public static final BADGE_UPDATE_NOTIFICATION:Ljava/lang/String; = "PTPartnerBadgeUpdateNotification"

.field public static final COMPANION_ALERT_DISABLED_ACCOUNT:Ljava/lang/String; = "PTCompanionDisabledAccountNotification"

.field public static final COMPANION_ALERT_ERROR:Ljava/lang/String; = "PTPartnerErrorNotification"

.field public static final COMPANION_ALERT_NON_ENGLISH_LOGIN_ERROR_NOTIFICATION:Ljava/lang/String; = "PTNonEnglishCompanionLoginErrorNotification"

.field public static final COMPANION_ALERT_NOTIFICATION:Ljava/lang/String; = "PTCompanionAlertNotification"

.field public static final COMPANION_ALERT_ONE_TIME_BACKUP_RESTORE_SUCCESSFUL:Ljava/lang/String; = "PTPartnerOneTimeBackupRestoreCompanionDataSuccessful"

.field public static final COMPANION_DB_UPDATED_NOTIFICATION:Ljava/lang/String; = "PTPartnerDBUpdatedNotification"

.field public static final COMPANION_GETTING_DATA_NOTIFICATION:Ljava/lang/String; = "PTPartnerGettingDataNotification"

.field public static final COMPANION_LOGGED_OUT:Ljava/lang/String; = "PTCompanionLoggedOut"

.field public static final COMPANION_NOTIFICATION_PENDING:Ljava/lang/String; = "PTCompanionPendingNotification"

.field private static final DOWNLOADING_100:Ljava/lang/String; = "Error getting latest companion data item"

.field private static final DOWNLOADING_200:Ljava/lang/String; = "Error downloading companion data"

.field private static final DOWNLOADING_300:Ljava/lang/String; = "Error converting XML to DB"

.field private static final LOGOUT_DELETE_100:Ljava/lang/String; = "Error getting getting backup url"

.field private static final LOGOUT_DELETE_200:Ljava/lang/String; = "Error downloading backup data"

.field private static final LOGOUT_DELETE_300:Ljava/lang/String; = "Error converting XML to DB"

.field private static final LOGOUT_DELETE_400:Ljava/lang/String; = "Error deregister token from device"

.field private static final LOGOUT_DELETE_500:Ljava/lang/String; = "Error logging out of device"

.field private static final LOGOUT_DELETE_600:Ljava/lang/String; = "Error deleting account"

.field public static final PARTNER_NOTIFICATION_SERVICE_UPDATE:Ljava/lang/String; = "PTPartnerServiceUpdateNotification"

.field private static final SHARING_100:Ljava/lang/String; = "Error generating XML data for uploading"

.field private static final SHARING_200:Ljava/lang/String; = "Error uploading companion data to S3"

.field private static final SHARING_300:Ljava/lang/String; = "Error, your date/time is incorrect"

.field private static final SHARING_400:Ljava/lang/String; = "Error creating companion data item"

.field private static instance:Lcom/period/tracker/engines/PartnerWebServiceEngine;

.field private static final requestHandler:Lcom/period/tracker/engines/PartnerWebServiceEngine$RequestHandler;


# instance fields
.field private badgeNumber:I

.field private cleanupDB:Z

.field private companionBackupUploader:Lcom/period/tracker/utils/S3BackupUploader;

.field private deletingAccount:Z

.field private disabledAccountWithBackup:Z

.field private hasCheckedService:Z

.field private hasRequestedBackupForCompanionServerTime:Z

.field private hasRequestedServerTime:Z

.field private newCompanionDataName:Ljava/lang/String;

.field private requestsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/period/tracker/utils/NetworkRequest;",
            ">;"
        }
    .end annotation
.end field

.field private restoreBackupForCompanionInProgress:Z

.field private serviceStatus:Lcom/period/tracker/engines/PartnerWebServiceEngine$PartnerAPIServiceStatus;

.field private serviceStatusDescription:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private showLogs:Z


# direct methods
.method static bridge synthetic -$$Nest$mprocessCompanionUploadResult(Lcom/period/tracker/engines/PartnerWebServiceEngine;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->processCompanionUploadResult(Ljava/lang/Object;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessCorrectResponse(Lcom/period/tracker/engines/PartnerWebServiceEngine;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessErrorResponse(Lcom/period/tracker/engines/PartnerWebServiceEngine;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->processErrorResponse(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 85
    new-instance v0, Lcom/period/tracker/engines/PartnerWebServiceEngine$RequestHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/period/tracker/engines/PartnerWebServiceEngine$RequestHandler;-><init>(Lcom/period/tracker/engines/PartnerWebServiceEngine-IA;)V

    sput-object v0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->requestHandler:Lcom/period/tracker/engines/PartnerWebServiceEngine$RequestHandler;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->requestsMap:Ljava/util/Map;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->serviceStatusDescription:Ljava/util/Map;

    return-void
.end method

.method private cleanupFlags()V
    .locals 4

    .line 509
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    const-string v2, "***** Partner Engine"

    const-string v3, "cleanupFlags->"

    invoke-virtual {v0, v1, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 511
    iput-boolean v0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->hasCheckedService:Z

    .line 512
    iput v0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->badgeNumber:I

    .line 513
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setCompanionDataChangesDetectedForUpload(Z)V

    .line 514
    sget-object v1, Lcom/period/tracker/engines/PartnerWebServiceEngine$PartnerAPIServiceStatus;->PT_PARTNER_SERVICE_NO_UPDATE:Lcom/period/tracker/engines/PartnerWebServiceEngine$PartnerAPIServiceStatus;

    iput-object v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->serviceStatus:Lcom/period/tracker/engines/PartnerWebServiceEngine$PartnerAPIServiceStatus;

    .line 515
    iget-object p0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->serviceStatusDescription:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 516
    const-string p0, ""

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setLatestCompanionDataName(Ljava/lang/String;)V

    .line 517
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setHasBackedUpCompanionData(Z)V

    .line 518
    invoke-static {}, Lcom/period/tracker/partner/CompanionInfo;->getInstance()Lcom/period/tracker/partner/CompanionInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/partner/CompanionInfo;->clearPartnerNameEmailToPreferences()V

    return-void
.end method

.method private generateXMLForUpload(Ljava/lang/String;)Z
    .locals 3

    .line 561
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean p0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "generateXMLForUpload->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "***** Partner Engine"

    invoke-virtual {v0, p0, v2, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 565
    :try_start_0
    const-string p0, ""

    .line 566
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {v0}, Lcom/period/tracker/container/UserProfile;->getCompanionDataTypesShared()Ljava/lang/String;

    move-result-object p0

    .line 571
    :cond_0
    new-instance v0, Lcom/period/tracker/utils/XmlGenerator;

    invoke-direct {v0}, Lcom/period/tracker/utils/XmlGenerator;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p0}, Lcom/period/tracker/utils/XmlGenerator;->saveXMLFile(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;
    .locals 1

    .line 121
    sget-object v0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->instance:Lcom/period/tracker/engines/PartnerWebServiceEngine;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/period/tracker/engines/PartnerWebServiceEngine;

    invoke-direct {v0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;-><init>()V

    sput-object v0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->instance:Lcom/period/tracker/engines/PartnerWebServiceEngine;

    :cond_0
    return-object v0
.end method

.method private postBackupInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1134
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "postBackupInfo->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "***** Partner Engine"

    invoke-virtual {v0, v1, v3, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1138
    :try_start_0
    sget-object v0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->requestHandler:Lcom/period/tracker/engines/PartnerWebServiceEngine$RequestHandler;

    invoke-static {p1, p2, v0}, Lcom/period/tracker/utils/WebServiceManager;->postBackupInfo(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p1

    .line 1139
    iget-object p2, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->requestsMap:Ljava/util/Map;

    const-string v0, "postBackupInfo"

    invoke-static {p2, v0, p1}, Lcom/period/tracker/utils/WebServiceManager;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1143
    const-string p1, ""

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1142
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1145
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 1146
    invoke-direct {p0, p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->processPostBackupInfoError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private processActiveStatus()V
    .locals 6

    .line 419
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    const-string v2, "processActiveStatus->"

    const-string v3, "***** Partner Engine"

    invoke-virtual {v0, v1, v3, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 421
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-eqz v0, :cond_8

    .line 423
    invoke-virtual {v0}, Lcom/period/tracker/container/UserProfile;->isCompanionDisabled()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 425
    invoke-virtual {p0, v2}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->disableCompanionAccount(Z)V

    return-void

    .line 428
    :cond_0
    invoke-virtual {v0}, Lcom/period/tracker/container/UserProfile;->getCompanionStatus()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    .line 430
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    invoke-virtual {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->checkServiceUpdate()V

    .line 434
    invoke-static {v4}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setAppMode(I)V

    .line 435
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "processLogin-> COMPANION_APP_MODE"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-static {}, Lcom/period/tracker/partner/CompanionInfo;->getInstance()Lcom/period/tracker/partner/CompanionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/partner/CompanionInfo;->savePartnerNameEmailToPreferences()V

    .line 440
    invoke-direct {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->processStepsForAccept()V

    return-void

    .line 442
    :cond_1
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    const-string v2, "**** PartnerWebServiceEngine"

    const-string v3, "non english logout and broadcast login error"

    invoke-virtual {v0, v1, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-direct {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->sendBroadcastForCompanionLoginWithNonEnglishLocale()V

    return-void

    .line 447
    :cond_2
    invoke-virtual {v0}, Lcom/period/tracker/container/UserProfile;->getCompanionStatus()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 449
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 451
    invoke-static {}, Lcom/period/tracker/partner/CompanionInfo;->getInstance()Lcom/period/tracker/partner/CompanionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/partner/CompanionInfo;->savePartnerNameEmailToPreferences()V

    .line 454
    invoke-direct {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->sendBroadcastForCompanionPendingStatus()V

    return-void

    .line 456
    :cond_3
    invoke-direct {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->sendBroadcastForCompanionLoginWithNonEnglishLocale()V

    return-void

    .line 459
    :cond_4
    invoke-static {}, Lcom/period/tracker/partner/CompanionInfo;->getInstance()Lcom/period/tracker/partner/CompanionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/partner/CompanionInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    if-lez v1, :cond_6

    .line 460
    invoke-virtual {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->checkServiceUpdate()V

    .line 463
    invoke-static {v2}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setAppMode(I)V

    .line 464
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    const-string v5, "processLogin-> DATA_SHARE_APP_MODE"

    invoke-virtual {v1, v2, v3, v5}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-virtual {v0}, Lcom/period/tracker/container/UserProfile;->getCompanionMessagesUnreadCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->setBadgeNumber(I)V

    .line 468
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getCompanionDataChangesDetectedForUpload()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 469
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->uploadCompanionData()V

    .line 472
    :cond_5
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getIsManualLogin()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 475
    invoke-static {v2}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setCompanionDataChangesDetectedForUpload(Z)V

    .line 476
    invoke-static {v4}, Lcom/period/tracker/engines/UserAccountEngine;->setIsManualLogin(Z)V

    return-void

    .line 481
    :cond_6
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean p0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    const-string v1, "processLogin-> STANDARD_APP_MODE"

    invoke-virtual {v0, p0, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result p0

    if-eqz p0, :cond_7

    .line 484
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->deregisterDeviceFromServer()V

    .line 486
    :cond_7
    invoke-static {v4}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setAppMode(I)V

    :cond_8
    return-void
.end method

.method private processCompanionUploadResult(Ljava/lang/Object;I)V
    .locals 10

    .line 848
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processCompanionUploadResult->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "***** Partner Engine"

    invoke-virtual {v0, v1, v3, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 850
    check-cast p1, Ljava/util/Map;

    .line 851
    const-string v0, "fileName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 852
    const-string/jumbo v1, "uniqueName"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 853
    const-string v2, "s3_result"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 855
    sget-object v3, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 857
    sget v4, Lcom/period/tracker/utils/GeneralHttpClient;->S3_BACKUP_UPLOADER:I

    const-string v5, "403 Error"

    const/4 v6, 0x1

    const-string v7, "408 Error"

    const-string v8, "errorMessage"

    const-string v9, "true"

    if-ne p2, v4, :cond_4

    const/4 p2, 0x0

    .line 858
    iput-object p2, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->companionBackupUploader:Lcom/period/tracker/utils/S3BackupUploader;

    .line 859
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz v3, :cond_0

    .line 861
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object p0

    invoke-direct {p0, v1, v0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->postBackupInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 864
    :cond_0
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 865
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 874
    :cond_1
    const-string p1, "backupForCompanionData"

    invoke-direct {p0, p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->processErrorResponse(Ljava/lang/String;)V

    return-void

    .line 866
    :cond_2
    :goto_0
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object p1

    iget-boolean p1, p1, Lcom/period/tracker/engines/PartnerWebServiceEngine;->hasRequestedBackupForCompanionServerTime:Z

    const-string p2, "getS3ServerTimeBackupForCompanionData"

    if-ne p1, v6, :cond_3

    .line 867
    invoke-direct {p0, p2}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->processErrorResponse(Ljava/lang/String;)V

    return-void

    .line 870
    :cond_3
    sget-object p1, Lcom/period/tracker/engines/PartnerWebServiceEngine;->requestHandler:Lcom/period/tracker/engines/PartnerWebServiceEngine$RequestHandler;

    invoke-static {p1, p2}, Lcom/period/tracker/utils/WebServiceManager;->getS3ServerTime(Landroid/os/Handler;Ljava/lang/String;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p1

    .line 871
    iget-object v0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->requestsMap:Ljava/util/Map;

    invoke-virtual {p0, v0, p2, p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    return-void

    .line 880
    :cond_4
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v3, :cond_5

    .line 882
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->postInfoCompanionData(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 885
    :cond_5
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 886
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 887
    :cond_6
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object p1

    iget-boolean p1, p1, Lcom/period/tracker/engines/PartnerWebServiceEngine;->hasRequestedServerTime:Z

    const-string p2, "getS3ServerTime"

    if-ne p1, v6, :cond_7

    .line 888
    invoke-direct {p0, p2}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->processErrorResponse(Ljava/lang/String;)V

    return-void

    .line 891
    :cond_7
    sget-object p1, Lcom/period/tracker/engines/PartnerWebServiceEngine;->requestHandler:Lcom/period/tracker/engines/PartnerWebServiceEngine$RequestHandler;

    invoke-static {p1}, Lcom/period/tracker/utils/WebServiceManager;->getS3ServerTime(Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p1

    .line 892
    iget-object v0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->requestsMap:Ljava/util/Map;

    invoke-virtual {p0, v0, p2, p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    return-void

    .line 895
    :cond_8
    const-string/jumbo p1, "uploadCompanionData"

    invoke-direct {p0, p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->processErrorResponse(Ljava/lang/String;)V

    return-void
.end method

.method private processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 644
    const-string v0, "datashare_service_description"

    .line 0
    const-string v1, "processCorrectResponse->newCompanionDataName="

    const-string v2, "processCorrectResponse->latestName="

    .line 644
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    iget-boolean v4, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "processCorrectResponse->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "***** Partner Engine"

    invoke-virtual {v3, v4, v7, v5}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 645
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v7, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 647
    const-string v3, "createCompanionDataItem"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "name"

    if-eqz v3, :cond_0

    .line 649
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 651
    const-string p2, "companion_data_item"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    invoke-static {v5}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setCompanionDataChangesDetectedForUpload(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 659
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 660
    invoke-direct {p0, p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->processErrorResponse(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 663
    :cond_0
    const-string v3, "getLatestCompanionDataItem"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v6, "url"

    if-eqz v3, :cond_2

    .line 665
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 667
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getLatestCompanionDataName()Ljava/lang/String;

    move-result-object p2

    .line 668
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->newCompanionDataName:Ljava/lang/String;

    .line 669
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    iget-boolean v4, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v7, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 670
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    iget-boolean v3, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->newCompanionDataName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v7, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 672
    iget-object v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->newCompanionDataName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 677
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 678
    invoke-virtual {p0, p2}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->downloadCompanionData(Ljava/lang/String;)V

    return-void

    .line 681
    :cond_1
    invoke-direct {p0, v5}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->sendCompanionDataUpdateNotification(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p2

    .line 688
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 689
    invoke-direct {p0, p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->processErrorResponse(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 692
    :cond_2
    const-string v1, "downloadURL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 695
    invoke-static {p2}, Lcom/period/tracker/container/Pill;->addPillsRestoreWithCData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 697
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/StringReader;

    invoke-direct {p2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 698
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    sget-object p2, Lcom/period/tracker/engines/PartnerWebServiceEngine;->requestHandler:Lcom/period/tracker/engines/PartnerWebServiceEngine$RequestHandler;

    invoke-virtual {p0, p1, p2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->xmlToDatabase(Ljava/io/BufferedReader;Landroid/os/Handler;)V

    return-void

    .line 701
    :cond_3
    const-string v1, "importXMLToDB"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    .line 702
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 704
    iget-boolean p1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->restoreBackupForCompanionInProgress:Z

    if-eqz p1, :cond_6

    .line 705
    iput-boolean v5, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->restoreBackupForCompanionInProgress:Z

    .line 708
    invoke-static {}, Lcom/period/tracker/utils/DataChangeManager;->databaseHasUpdated()V

    .line 709
    invoke-direct {p0, v3}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->sendCompanionDataUpdateNotification(Z)V

    .line 711
    iget-boolean p1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->deletingAccount:Z

    if-eqz p1, :cond_4

    .line 712
    iput-boolean v5, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->deletingAccount:Z

    .line 713
    invoke-virtual {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->deleteAccount()V

    return-void

    .line 715
    :cond_4
    iget-boolean p1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->disabledAccountWithBackup:Z

    if-eqz p1, :cond_5

    .line 716
    iput-boolean v5, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->disabledAccountWithBackup:Z

    .line 718
    invoke-direct {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->sendRestoreCompanionDataNotification()V

    return-void

    .line 722
    :cond_5
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->deregisterDeviceAndLogout()V

    return-void

    .line 732
    :cond_6
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/period/tracker/utils/WidgetUpdater;->saveAllDataForWidgetToSharedPreferences(Landroid/content/SharedPreferences;)V

    .line 733
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/period/tracker/utils/WidgetUpdater;->updateWidgetAfterDataChanges(Landroid/content/Context;)V

    .line 735
    invoke-direct {p0, v3}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->sendCompanionDataUpdateNotification(Z)V

    .line 737
    iget-object p0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->newCompanionDataName:Ljava/lang/String;

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setLatestCompanionDataName(Ljava/lang/String;)V

    return-void

    .line 741
    :cond_7
    iput-boolean v5, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->restoreBackupForCompanionInProgress:Z

    .line 742
    invoke-direct {p0, v1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->processErrorResponse(Ljava/lang/String;)V

    return-void

    .line 746
    :cond_8
    const-string v1, "getS3ServerTime"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 748
    iput-boolean v3, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->hasRequestedServerTime:Z

    if-eqz p2, :cond_9

    .line 752
    invoke-virtual {p0, p2}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->uploadCompanionData(Ljava/lang/String;)V

    return-void

    .line 755
    :cond_9
    invoke-direct {p0, v1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->processErrorResponse(Ljava/lang/String;)V

    return-void

    .line 758
    :cond_a
    const-string v1, "getS3ServerTimeBackupForCompanionData"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 759
    iput-boolean v3, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->hasRequestedBackupForCompanionServerTime:Z

    if-eqz p2, :cond_b

    .line 763
    invoke-virtual {p0, p2}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->performOneTimeBackupForCompanionData(Ljava/lang/String;)V

    return-void

    .line 766
    :cond_b
    invoke-direct {p0, v1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->processErrorResponse(Ljava/lang/String;)V

    return-void

    .line 769
    :cond_c
    const-string v1, "checkPartnerLatestServiceVersion"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 771
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 773
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string/jumbo v2, "version"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getPTDataShareServiceVersion()I

    move-result v2

    if-ge v2, p2, :cond_13

    .line 777
    iget-object p2, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->serviceStatusDescription:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->getMapOfJSonInStringKeys(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 778
    sget-object p2, Lcom/period/tracker/engines/PartnerWebServiceEngine$PartnerAPIServiceStatus;->PT_PARTNER_SERVICE_UPDATE_NEEDED:Lcom/period/tracker/engines/PartnerWebServiceEngine$PartnerAPIServiceStatus;

    iput-object p2, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->serviceStatus:Lcom/period/tracker/engines/PartnerWebServiceEngine$PartnerAPIServiceStatus;

    .line 779
    invoke-direct {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->sendCompanionServiceUpdate()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p2

    .line 786
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 787
    invoke-direct {p0, p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->processErrorResponse(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 790
    :cond_d
    const-string v0, "postBackupInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "response"

    if-eqz v0, :cond_f

    .line 792
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 794
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "item"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "backup"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 795
    const-string p2, "created_at"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    invoke-direct {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->sendBackupCompanionDataNotification()V

    .line 801
    invoke-static {v3}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setHasBackedUpCompanionData(Z)V

    .line 803
    sget-object p1, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-eqz p1, :cond_e

    .line 805
    invoke-virtual {p1, v3}, Lcom/period/tracker/container/UserProfile;->setBackupsCount(I)V

    .line 808
    :cond_e
    invoke-virtual {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getCompanionData()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    .line 811
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 812
    invoke-direct {p0, p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->processPostBackupInfoError(Ljava/lang/String;)V

    goto :goto_0

    .line 815
    :cond_f
    const-string v0, "getBackupUrlForCompanion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "getBackupDataForCompanionWithUrl"

    if-eqz v0, :cond_11

    .line 817
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 819
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 820
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 822
    sget-object p1, Lcom/period/tracker/engines/PartnerWebServiceEngine;->requestHandler:Lcom/period/tracker/engines/PartnerWebServiceEngine$RequestHandler;

    invoke-static {p2, p1}, Lcom/period/tracker/partner/PartnerWebServiceManager;->getBackupDataForCompanionWithUrl(Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p1

    .line 823
    iget-object p0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->requestsMap:Ljava/util/Map;

    invoke-static {p0, v2, p1}, Lcom/period/tracker/utils/WebServiceManager;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    return-void

    .line 825
    :cond_10
    invoke-direct {p0, p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->processErrorResponse(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    .line 832
    :cond_11
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 835
    invoke-static {p2}, Lcom/period/tracker/container/Pill;->addPillsRestoreWithCData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 837
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/StringReader;

    invoke-direct {p2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 838
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    sget-object p2, Lcom/period/tracker/engines/PartnerWebServiceEngine;->requestHandler:Lcom/period/tracker/engines/PartnerWebServiceEngine$RequestHandler;

    invoke-virtual {p0, p1, p2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->xmlToDatabase(Ljava/io/BufferedReader;Landroid/os/Handler;)V

    return-void

    .line 840
    :cond_12
    const-string p0, "deleteAccount"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 842
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->processLogoutResponse()V

    :catch_4
    :cond_13
    :goto_0
    return-void
.end method

.method private processErrorResponse(Ljava/lang/String;)V
    .locals 4

    .line 904
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processErrorResponse->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "***** Partner Engine"

    invoke-virtual {v0, v1, v3, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 907
    const-string v0, "sendRemoteDevice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 910
    :cond_0
    const-string v0, "deleteRemoteDevice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 912
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 913
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/period/tracker/R$string;->companion_sharing_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nError deregister token from device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 914
    invoke-direct {p0, p1, v0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->sendCompanionErrorNotification(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 916
    :cond_1
    const-string v0, "getLatestCompanionDataItem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 917
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 918
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/period/tracker/R$string;->companion_downloading_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nError getting latest companion data item"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 919
    invoke-direct {p0, p1, v0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->sendCompanionErrorNotification(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 921
    :cond_2
    const-string v0, "downloadURL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 922
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 923
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/period/tracker/R$string;->companion_downloading_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nError downloading companion data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 924
    invoke-direct {p0, p1, v0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->sendCompanionErrorNotification(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 926
    :cond_3
    const-string v0, "importXMLToDB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 927
    iget-boolean p1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->restoreBackupForCompanionInProgress:Z

    if-eqz p1, :cond_4

    .line 928
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->button_restore:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 929
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/period/tracker/R$string;->companion_sharing_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nError converting XML to DB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 930
    invoke-direct {p0, p1, v0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->sendCompanionErrorNotification(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 934
    :cond_4
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/period/tracker/R$string;->companion_downloading_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":Error converting XML to DB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 936
    invoke-direct {p0, p1, v0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->sendCompanionErrorNotification(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 939
    :cond_5
    const-string v0, "generateXMLForUpload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 940
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 941
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/period/tracker/R$string;->companion_sharing_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nError generating XML data for uploading"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 942
    invoke-direct {p0, p1, v0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->sendCompanionErrorNotification(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 944
    :cond_6
    const-string/jumbo v0, "uploadCompanionData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 945
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 946
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/period/tracker/R$string;->companion_sharing_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nError uploading companion data to S3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 947
    invoke-direct {p0, p1, v0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->sendCompanionErrorNotification(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 949
    :cond_7
    const-string v0, "getS3ServerTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 950
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 951
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/period/tracker/R$string;->companion_sharing_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nError, your date/time is incorrect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 952
    invoke-direct {p0, p1, v0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->sendCompanionErrorNotification(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 954
    :cond_8
    const-string v0, "createCompanionDataItem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 955
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 956
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/period/tracker/R$string;->companion_sharing_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nError creating companion data item"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 957
    invoke-direct {p0, p1, v0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->sendCompanionErrorNotification(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 959
    :cond_9
    const-string v0, "getS3ServerTimeBackupForCompanionData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 960
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->backup_companion_data_date_time_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->processPostBackupInfoError(Ljava/lang/String;)V

    return-void

    .line 962
    :cond_a
    const-string v0, "backupForCompanionData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 963
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->backup_companion_data_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->processPostBackupInfoError(Ljava/lang/String;)V

    return-void

    .line 965
    :cond_b
    const-string v0, "postBackupInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 966
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_there_was:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->processPostBackupInfoError(Ljava/lang/String;)V

    return-void

    .line 968
    :cond_c
    const-string v0, "getBackupUrlForCompanion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 969
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/period/tracker/R$string;->button_restore:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 970
    const-string v0, "Error getting getting backup url"

    .line 971
    invoke-direct {p0, p1, v0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->sendCompanionErrorNotification(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    invoke-static {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setHasBackedUpCompanionData(Z)V

    return-void

    .line 974
    :cond_d
    const-string v0, "getBackupDataForCompanionWithUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 975
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/period/tracker/R$string;->button_restore:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 976
    const-string v0, "Error downloading backup data"

    .line 977
    invoke-direct {p0, p1, v0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->sendCompanionErrorNotification(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    invoke-static {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setHasBackedUpCompanionData(Z)V

    return-void

    .line 980
    :cond_e
    const-string v0, "logout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 981
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->logout_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 982
    const-string v0, "Error logging out of device"

    .line 983
    invoke-direct {p0, p1, v0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->sendCompanionErrorNotification(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 985
    :cond_f
    const-string v0, "deleteAccount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 986
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->dialog_delete_account:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 987
    const-string v0, "Error deleting account"

    .line 988
    invoke-direct {p0, p1, v0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->sendCompanionErrorNotification(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 990
    :cond_10
    const-string v0, "checkPartnerLatestServiceVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 991
    sget-object p1, Lcom/period/tracker/engines/PartnerWebServiceEngine$PartnerAPIServiceStatus;->PT_PARTNER_SERVICE_NO_UPDATE:Lcom/period/tracker/engines/PartnerWebServiceEngine$PartnerAPIServiceStatus;

    iput-object p1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->serviceStatus:Lcom/period/tracker/engines/PartnerWebServiceEngine$PartnerAPIServiceStatus;

    :cond_11
    :goto_0
    return-void
.end method

.method private processLogoutStatus()V
    .locals 4

    .line 494
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    const-string v2, "***** Partner Engine"

    const-string v3, "processLogoutStatus->"

    invoke-virtual {v0, v1, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 497
    invoke-direct {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->sendLoggedOutPartnerBroadcast()V

    :cond_0
    const/4 v0, 0x0

    .line 499
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setAppMode(I)V

    .line 500
    iget-boolean v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->cleanupDB:Z

    if-eqz v1, :cond_1

    .line 502
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->cleanupApp()V

    .line 503
    iput-boolean v0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->cleanupDB:Z

    .line 505
    :cond_1
    invoke-direct {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->cleanupFlags()V

    return-void
.end method

.method private processPostBackupInfoError(Ljava/lang/String;)V
    .locals 4

    .line 1150
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processPostBackupInfoError->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "***** Partner Engine"

    invoke-virtual {v0, v1, v3, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1152
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1153
    invoke-direct {p0, v0, p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->sendCompanionErrorNotification(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private processStepsForAccept()V
    .locals 4

    .line 242
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    const-string v2, "***** Partner Engine"

    const-string v3, "processStepsForAccept->"

    invoke-virtual {v0, v1, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 243
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-virtual {v0}, Lcom/period/tracker/container/UserProfile;->getCompanionMessagesUnreadCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->setBadgeNumber(I)V

    .line 245
    invoke-direct {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->sendGettingCompanionDataStatus()V

    .line 248
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->hasBackedUpCompanionData()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->isDBEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 252
    invoke-virtual {p0, v0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->performOneTimeBackupForCompanionData(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 255
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setHasBackedUpCompanionData(Z)V

    .line 257
    invoke-virtual {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getCompanionData()V

    .line 258
    invoke-direct {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->sendBadgeNotification()V

    return-void

    .line 263
    :cond_1
    invoke-virtual {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getCompanionData()V

    .line 264
    invoke-direct {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->sendBadgeNotification()V

    return-void
.end method

.method private sendBackupCompanionDataNotification()V
    .locals 3

    .line 1026
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean p0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    const-string v1, "***** Partner Engine"

    const-string v2, "sendBackupCompanionDataNotification->"

    invoke-virtual {v0, p0, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1028
    new-instance p0, Landroid/content/Intent;

    const-string v0, "PTCompanionAlertNotification"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1029
    const-string v0, "alert_name"

    const-string v1, "PTPartnerOneTimeBackupRestoreCompanionDataSuccessful"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1030
    const-string v0, "is_backup"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1031
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private sendBadgeNotification()V
    .locals 3

    .line 1000
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean p0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    const-string v1, "***** Partner Engine"

    const-string v2, "sendBadgeNotification->"

    invoke-virtual {v0, p0, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1002
    new-instance p0, Landroid/content/Intent;

    const-string v0, "PTPartnerBadgeUpdateNotification"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1003
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private sendBroadcastDisabledAccount(Ljava/lang/String;)V
    .locals 3

    .line 1065
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean p0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendBroadcastDisabledAccount->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "***** Partner Engine"

    invoke-virtual {v0, p0, v2, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1067
    new-instance p0, Landroid/content/Intent;

    const-string v0, "PTCompanionAlertNotification"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1068
    const-string v0, "alert_name"

    const-string v1, "PTCompanionDisabledAccountNotification"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1069
    const-string v0, "alert_type"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1070
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private sendBroadcastForCompanionLoginWithNonEnglishLocale()V
    .locals 3

    .line 1051
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean p0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    const-string v1, "***** Partner Engine"

    const-string v2, "sendBroadcastForCompanionLoginWithNonEnglishLocale->"

    invoke-virtual {v0, p0, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1053
    new-instance p0, Landroid/content/Intent;

    const-string v0, "PTNonEnglishCompanionLoginErrorNotification"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1054
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private sendBroadcastForCompanionPendingStatus()V
    .locals 3

    .line 1058
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean p0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    const-string v1, "***** Partner Engine"

    const-string v2, "sendBroadcastForCompanionPendingStatus->"

    invoke-virtual {v0, p0, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1060
    new-instance p0, Landroid/content/Intent;

    const-string v0, "PTCompanionPendingNotification"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1061
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private sendCompanionDataUpdateNotification(Z)V
    .locals 3

    .line 1007
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean p0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    const-string v1, "***** Partner Engine"

    const-string v2, "sendCompanionDatUpdateNotification->"

    invoke-virtual {v0, p0, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1009
    new-instance p0, Landroid/content/Intent;

    const-string v0, "PTPartnerDBUpdatedNotification"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1010
    const-string v0, "has_data"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1011
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private sendCompanionErrorNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1015
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendCompanionErrorNotification->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "***** Partner Engine"

    invoke-virtual {v0, v1, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1016
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean p0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v4, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1018
    new-instance p0, Landroid/content/Intent;

    const-string v0, "PTCompanionAlertNotification"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1019
    const-string v0, "alert_name"

    const-string v1, "PTPartnerErrorNotification"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1020
    const-string v0, "error_title"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1021
    const-string p1, "error_message"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1022
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private sendCompanionServiceUpdate()V
    .locals 3

    .line 1044
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean p0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    const-string v1, "***** Partner Engine"

    const-string v2, "sendCompanionServiceUpdate->"

    invoke-virtual {v0, p0, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1046
    new-instance p0, Landroid/content/Intent;

    const-string v0, "PTPartnerServiceUpdateNotification"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1047
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private sendGettingCompanionDataStatus()V
    .locals 3

    .line 1081
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean p0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    const-string v1, "**** Partner Engine"

    const-string v2, "sendGettingCompanionDataStatus->"

    invoke-virtual {v0, p0, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1083
    new-instance p0, Landroid/content/Intent;

    const-string v0, "PTPartnerGettingDataNotification"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1084
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private sendLoggedOutPartnerBroadcast()V
    .locals 3

    .line 1074
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean p0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    const-string v1, "***** Partner Engine"

    const-string v2, "sendLoggedOutPartnerBroadcast->"

    invoke-virtual {v0, p0, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1076
    new-instance p0, Landroid/content/Intent;

    const-string v0, "PTCompanionLoggedOut"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1077
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private sendRestoreCompanionDataNotification()V
    .locals 3

    .line 1035
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean p0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    const-string v1, "***** Partner Engine"

    const-string v2, "sendRestoreCompanionDataNotification->"

    invoke-virtual {v0, p0, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1037
    new-instance p0, Landroid/content/Intent;

    const-string v0, "PTCompanionAlertNotification"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1038
    const-string v0, "alert_name"

    const-string v1, "PTPartnerOneTimeBackupRestoreCompanionDataSuccessful"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1039
    const-string v0, "is_backup"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1040
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/period/tracker/utils/NetworkRequest;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/period/tracker/utils/NetworkRequest;",
            ")V"
        }
    .end annotation

    .line 1160
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cancelAllServerRequests(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/period/tracker/utils/NetworkRequest;",
            ">;)V"
        }
    .end annotation

    .line 1174
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/utils/NetworkRequest;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1176
    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NetworkRequest;->cancel(Z)Z

    goto :goto_0

    .line 1178
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public cancelBackupCompanionData()V
    .locals 4

    .line 1193
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    const-string v2, "***** Partner Engine"

    const-string v3, "cancelBackupCompanionData->"

    invoke-virtual {v0, v1, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1195
    iget-object v0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->companionBackupUploader:Lcom/period/tracker/utils/S3BackupUploader;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1196
    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/S3BackupUploader;->cancel(Z)Z

    const/4 v0, 0x0

    .line 1197
    iput-object v0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->companionBackupUploader:Lcom/period/tracker/utils/S3BackupUploader;

    .line 1200
    :cond_0
    const-string v0, "postBackupInfo"

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->removeServerRequest(Ljava/lang/String;Z)V

    return-void
.end method

.method public cancelDownloadCompanionData()V
    .locals 4

    .line 1186
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    const-string v2, "***** Partner Engine"

    const-string v3, "cancelDownloadCompanionData->"

    invoke-virtual {v0, v1, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1188
    const-string v0, "getLatestCompanionDataItem"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->removeServerRequest(Ljava/lang/String;Z)V

    .line 1189
    const-string v0, "downloadURL"

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->removeServerRequest(Ljava/lang/String;Z)V

    return-void
.end method

.method public checkServiceUpdate()V
    .locals 4

    .line 189
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkServiceUpdate->hasCheckedService="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->hasCheckedService:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "***** Partner Engine"

    invoke-virtual {v0, v1, v3, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-boolean v0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->hasCheckedService:Z

    if-nez v0, :cond_0

    .line 192
    sget-object v0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->requestHandler:Lcom/period/tracker/engines/PartnerWebServiceEngine$RequestHandler;

    invoke-static {v0}, Lcom/period/tracker/partner/PartnerWebServiceManager;->checkPartnerLatestServiceVersion(Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->requestsMap:Ljava/util/Map;

    const-string v2, "checkPartnerLatestServiceVersion"

    invoke-virtual {p0, v1, v2, v0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->hasCheckedService:Z

    :cond_0
    return-void
.end method

.method public clearBadgeNumber()V
    .locals 4

    .line 286
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    const-string v2, "***** Partner Engine"

    const-string v3, "clearBadgeNumber->"

    invoke-virtual {v0, v1, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 288
    iput v0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->badgeNumber:I

    .line 289
    invoke-direct {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->sendBadgeNotification()V

    return-void
.end method

.method public deleteAccount()V
    .locals 3

    .line 334
    sget-object v0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->requestHandler:Lcom/period/tracker/engines/PartnerWebServiceEngine$RequestHandler;

    invoke-static {v0}, Lcom/period/tracker/engines/UserAccountEngine;->deleteAccount(Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object v0

    .line 335
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object v1

    iget-object p0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->requestsMap:Ljava/util/Map;

    const-string v2, "deleteAccount"

    invoke-virtual {v1, p0, v2, v0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    return-void
.end method

.method public deleteCompanion()V
    .locals 4

    .line 339
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    const-string v2, "***** Partner Engine"

    const-string v3, "deleteCompanion->"

    invoke-virtual {v0, v1, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 341
    iput-boolean v0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->deletingAccount:Z

    .line 342
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getLatestCompanionDataName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 343
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-virtual {v1}, Lcom/period/tracker/container/UserProfile;->getBackupsCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->restoreBackupForCompanion()V

    return-void

    .line 347
    :cond_0
    iput-boolean v0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->cleanupDB:Z

    .line 348
    invoke-virtual {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->deleteAccount()V

    return-void

    .line 352
    :cond_1
    invoke-virtual {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->deleteAccount()V

    return-void
.end method

.method public destroy()V
    .locals 0

    const/4 p0, 0x0

    .line 128
    sput-object p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->instance:Lcom/period/tracker/engines/PartnerWebServiceEngine;

    return-void
.end method

.method public disableCompanionAccount(Z)V
    .locals 4

    .line 357
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    const-string v2, "***** Partner Engine"

    const-string v3, "disableAcompanionAccount->"

    invoke-virtual {v0, v1, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 363
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getLatestCompanionDataName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string v1, "disabled_without_backup"

    if-lez p1, :cond_1

    .line 365
    sget-object p1, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-virtual {p1}, Lcom/period/tracker/container/UserProfile;->getBackupsCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 366
    const-string p1, "disabled_with_backup"

    invoke-direct {p0, p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->sendBroadcastDisabledAccount(Ljava/lang/String;)V

    .line 367
    iput-boolean v0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->disabledAccountWithBackup:Z

    return-void

    .line 371
    :cond_0
    iput-boolean v0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->cleanupDB:Z

    .line 372
    invoke-direct {p0, v1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->sendBroadcastDisabledAccount(Ljava/lang/String;)V

    return-void

    .line 377
    :cond_1
    invoke-direct {p0, v1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->sendBroadcastDisabledAccount(Ljava/lang/String;)V

    return-void

    .line 382
    :cond_2
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getLatestCompanionDataName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 385
    iput-boolean v0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->cleanupDB:Z

    .line 387
    :cond_3
    const-string p1, "already_deleted"

    invoke-direct {p0, p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->sendBroadcastDisabledAccount(Ljava/lang/String;)V

    return-void
.end method

.method public downloadCompanionData(Ljava/lang/String;)V
    .locals 4

    .line 598
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    const-string v2, "***** Partner Engine"

    const-string v3, "downloadCompanionData->"

    invoke-virtual {v0, v1, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 600
    sget-object v0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->requestHandler:Lcom/period/tracker/engines/PartnerWebServiceEngine$RequestHandler;

    invoke-static {p1, v0}, Lcom/period/tracker/utils/WebServiceManager;->downloadURL(Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p1

    .line 601
    iget-object v0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->requestsMap:Ljava/util/Map;

    const-string v1, "downloadURL"

    invoke-virtual {p0, v0, v1, p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    return-void
.end method

.method public getBadgeNumber()I
    .locals 4

    .line 299
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    const-string v2, "***** Partner Engine"

    const-string v3, "getBadgeNumber->"

    invoke-virtual {v0, v1, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 301
    iget p0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->badgeNumber:I

    return p0
.end method

.method public getCompanionData()V
    .locals 4

    .line 584
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    const-string v2, "***** Partner Engine"

    const-string v3, "getCompanionData->"

    invoke-virtual {v0, v1, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 586
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-virtual {v0}, Lcom/period/tracker/container/UserProfile;->getCompanionStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 587
    invoke-virtual {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getServiceStatus()Lcom/period/tracker/engines/PartnerWebServiceEngine$PartnerAPIServiceStatus;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/PartnerWebServiceEngine$PartnerAPIServiceStatus;->PT_PARTNER_SERVICE_NO_UPDATE:Lcom/period/tracker/engines/PartnerWebServiceEngine$PartnerAPIServiceStatus;

    if-ne v0, v1, :cond_0

    .line 591
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 592
    sget-object v0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->requestHandler:Lcom/period/tracker/engines/PartnerWebServiceEngine$RequestHandler;

    invoke-static {v0}, Lcom/period/tracker/partner/PartnerWebServiceManager;->getLatestCompanionDataItem(Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object v0

    .line 593
    iget-object v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->requestsMap:Ljava/util/Map;

    const-string v2, "getLatestCompanionDataItem"

    invoke-virtual {p0, v1, v2, v0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    :cond_0
    return-void
.end method

.method public getServiceDescription(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 172
    const-string v0, "message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 183
    iget-object p0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->serviceStatusDescription:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 176
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 177
    const-string v0, "en"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0

    .line 183
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getServiceStatus()Lcom/period/tracker/engines/PartnerWebServiceEngine$PartnerAPIServiceStatus;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->serviceStatus:Lcom/period/tracker/engines/PartnerWebServiceEngine$PartnerAPIServiceStatus;

    return-object p0
.end method

.method public hasAcceptedInvitationFromPartner(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 229
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    const-string v2, "***** Partner Engine"

    const-string v3, "hasAcceptedInvitationFromPartner->"

    invoke-virtual {v0, v1, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 233
    sget-object p1, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    const-string v1, "companion_status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/period/tracker/container/UserProfile;->setCompanionStatus(I)V

    const/4 p1, 0x2

    .line 236
    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setAppMode(I)V

    .line 237
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->registerDeviceToServer()V

    .line 238
    invoke-direct {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->processStepsForAccept()V

    return-void
.end method

.method public hasDeclinedInvitationFromPartner()V
    .locals 3

    .line 269
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean p0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    const-string v1, "***** Partner Engine"

    const-string v2, "hasDeclinedInvitationFromPartner->"

    invoke-virtual {v0, p0, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->logoutFromAccount()V

    return-void
.end method

.method public hasDisabledSharing()V
    .locals 4

    .line 202
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    const-string v2, "***** Partner Engine"

    const-string v3, "hasDisabledSharing->"

    invoke-virtual {v0, v1, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/period/tracker/partner/CompanionInfo;->getInstance()Lcom/period/tracker/partner/CompanionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/partner/CompanionInfo;->clearInfo()V

    .line 206
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/period/tracker/container/UserProfile;->setCompanionDataTypesShared(Ljava/lang/String;)V

    .line 207
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/period/tracker/container/UserProfile;->setCompanionStatus(I)V

    .line 208
    invoke-static {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setAppMode(I)V

    .line 209
    invoke-direct {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->cleanupFlags()V

    return-void
.end method

.method public hasInvitedPartner(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 213
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean p0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    const-string v1, "***** Partner Engine"

    const-string v2, "hasInvitedPartner->"

    invoke-virtual {v0, p0, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/period/tracker/partner/CompanionInfo;->getInstance()Lcom/period/tracker/partner/CompanionInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/CompanionInfo;->setParameters(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 217
    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setAppMode(I)V

    .line 218
    sget-object p0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-eqz p0, :cond_0

    .line 219
    sget-object p0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-virtual {p0, p2}, Lcom/period/tracker/container/UserProfile;->setCompanionDataTypesShared(Ljava/lang/String;)V

    .line 222
    :cond_0
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->registerDeviceToServer()V

    return-void
.end method

.method public logoutCompanion()V
    .locals 4

    .line 306
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    const-string v2, "***** Partner Engine"

    const-string v3, "logoutCompanion->"

    invoke-virtual {v0, v1, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 308
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 312
    iput-boolean v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->cleanupDB:Z

    .line 313
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->logoutFromAccount()V

    return-void

    .line 316
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getLatestCompanionDataName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 317
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-virtual {v0}, Lcom/period/tracker/container/UserProfile;->getBackupsCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 318
    invoke-virtual {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->restoreBackupForCompanion()V

    return-void

    .line 321
    :cond_1
    iput-boolean v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->cleanupDB:Z

    .line 322
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->deregisterDeviceAndLogout()V

    return-void

    .line 327
    :cond_2
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->deregisterDeviceAndLogout()V

    return-void
.end method

.method public performOneTimeBackupForCompanionData(Ljava/lang/String;)V
    .locals 4

    .line 1100
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "performOneTimeBackupForCompanionData->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "***** Partner Engine"

    invoke-virtual {v0, v1, v3, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1122
    new-instance v0, Lcom/period/tracker/utils/XmlGenerator;

    invoke-direct {v0}, Lcom/period/tracker/utils/XmlGenerator;-><init>()V

    const-string v1, "temp_backup.xml"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/XmlGenerator;->generateXMLFile(Ljava/lang/String;)Lcom/period/tracker/utils/AppStorageHelper$Result;

    move-result-object v0

    .line 1123
    invoke-virtual {v0}, Lcom/period/tracker/utils/AppStorageHelper$Result;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1125
    invoke-virtual {v0}, Lcom/period/tracker/utils/AppStorageHelper$Result;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 1126
    sget-object v1, Lcom/period/tracker/engines/PartnerWebServiceEngine;->requestHandler:Lcom/period/tracker/engines/PartnerWebServiceEngine$RequestHandler;

    invoke-static {v0, p1, v1}, Lcom/period/tracker/partner/PartnerWebServiceManager;->backupCompanionExistingData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/S3BackupUploader;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->companionBackupUploader:Lcom/period/tracker/utils/S3BackupUploader;

    return-void

    .line 1129
    :cond_0
    const-string p1, "Error generating XML file"

    invoke-direct {p0, p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->processPostBackupInfoError(Ljava/lang/String;)V

    return-void
.end method

.method public postInfoCompanionData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 549
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "postInfoCompanionData->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "***** Partner Engine"

    invoke-virtual {v0, v1, v3, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 551
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 553
    sget-object v1, Lcom/period/tracker/engines/PartnerWebServiceEngine;->requestHandler:Lcom/period/tracker/engines/PartnerWebServiceEngine$RequestHandler;

    invoke-static {p2, p1, v1}, Lcom/period/tracker/partner/PartnerWebServiceManager;->createCompanionDataItem(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p1

    .line 554
    iget-object p2, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->requestsMap:Ljava/util/Map;

    const-string v1, "createCompanionDataItem"

    invoke-virtual {p0, p2, v1, p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    .line 557
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public processUserStateChange()V
    .locals 4

    .line 396
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    const-string v2, "***** Partner Engine"

    const-string v3, "processUserStateChange->"

    invoke-virtual {v0, v1, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_0

    .line 399
    invoke-direct {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->processActiveStatus()V

    return-void

    .line 401
    :cond_0
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INVALID:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_2

    .line 402
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 403
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 408
    :cond_1
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->loginError:Ljava/lang/String;

    const-string v1, "Invalid Email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 409
    invoke-virtual {p0, v0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->disableCompanionAccount(Z)V

    return-void

    .line 413
    :cond_2
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_LOGGED_OUT:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_3

    .line 414
    invoke-direct {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->processLogoutStatus()V

    :cond_3
    return-void
.end method

.method public removeServerRequest(Ljava/lang/String;Z)V
    .locals 1

    .line 1182
    iget-object v0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->requestsMap:Ljava/util/Map;

    invoke-virtual {p0, v0, p1, p2}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->removeServerRequest(Ljava/util/Map;Ljava/lang/String;Z)V

    return-void
.end method

.method public removeServerRequest(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/period/tracker/utils/NetworkRequest;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1164
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1165
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/utils/NetworkRequest;

    if-eqz p0, :cond_0

    .line 1167
    invoke-virtual {p0, p3}, Lcom/period/tracker/utils/NetworkRequest;->cancel(Z)Z

    .line 1168
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public restoreBackupForCompanion()V
    .locals 4

    .line 1092
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    const-string v2, "***** Partner Engine"

    const-string v3, "restoreBackupForCompanion->"

    invoke-virtual {v0, v1, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1094
    iput-boolean v0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->restoreBackupForCompanionInProgress:Z

    .line 1095
    sget-object v0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->requestHandler:Lcom/period/tracker/engines/PartnerWebServiceEngine$RequestHandler;

    invoke-static {v0}, Lcom/period/tracker/partner/PartnerWebServiceManager;->getBackupUrlForCompanion(Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object v0

    .line 1096
    iget-object p0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->requestsMap:Ljava/util/Map;

    const-string v1, "getBackupUrlForCompanion"

    invoke-static {p0, v1, v0}, Lcom/period/tracker/utils/WebServiceManager;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    return-void
.end method

.method public setBadgeNumber(I)V
    .locals 4

    .line 293
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    const-string v2, "***** Partner Engine"

    const-string v3, "setBAdgeNumber->"

    invoke-virtual {v0, v1, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 295
    iput p1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->badgeNumber:I

    return-void
.end method

.method public start()V
    .locals 4

    .line 133
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    sget-object v0, Lcom/period/tracker/engines/PartnerWebServiceEngine$PartnerAPIServiceStatus;->PT_PARTNER_SERVICE_NO_UPDATE:Lcom/period/tracker/engines/PartnerWebServiceEngine$PartnerAPIServiceStatus;

    iput-object v0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->serviceStatus:Lcom/period/tracker/engines/PartnerWebServiceEngine$PartnerAPIServiceStatus;

    .line 136
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    const-string v2, "***** Partner Engine"

    const-string v3, "start->"

    invoke-virtual {v0, v1, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 139
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->checkServiceUpdate()V

    .line 142
    :cond_1
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getCompanionUnreadCount()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->badgeNumber:I

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 4

    .line 147
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->hasCheckedService:Z

    .line 149
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    const-string v2, "***** Partner Engine"

    const-string v3, "stop->"

    invoke-virtual {v0, v1, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->requestsMap:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->cancelAllServerRequests(Ljava/util/Map;)V

    .line 151
    iget-object v0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->companionBackupUploader:Lcom/period/tracker/utils/S3BackupUploader;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/S3BackupUploader;->cancel(Z)Z

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->companionBackupUploader:Lcom/period/tracker/utils/S3BackupUploader;

    .line 155
    :cond_0
    iget v0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->badgeNumber:I

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setCompanionUnreadCount(I)V

    .line 156
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 157
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getCompanionDataChangesDetectedForUpload()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-eqz v0, :cond_1

    .line 158
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean p0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    const-string v1, "**** Engine"

    const-string/jumbo v2, "uploading companion data->"

    invoke-virtual {v0, p0, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->uploadCompanionData()V

    :cond_1
    return-void
.end method

.method public updateBadgeNumber()V
    .locals 4

    .line 279
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    const-string v2, "***** Partner Engine"

    const-string/jumbo v3, "updateBadgeNumber->"

    invoke-virtual {v0, v1, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 281
    iget v0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->badgeNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->badgeNumber:I

    .line 282
    invoke-direct {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->sendBadgeNotification()V

    return-void
.end method

.method public uploadCompanionData()V
    .locals 4

    .line 525
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    const-string v2, "***** Partner Engine"

    const-string/jumbo v3, "uploadCompanionData null->"

    invoke-virtual {v0, v1, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 527
    invoke-virtual {p0, v0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->uploadCompanionData(Ljava/lang/String;)V

    return-void
.end method

.method public uploadCompanionData(Ljava/lang/String;)V
    .locals 4

    .line 531
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->showLogs:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uploadCompanionData servertime->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "***** Partner Engine"

    invoke-virtual {v0, v1, v3, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-virtual {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getServiceStatus()Lcom/period/tracker/engines/PartnerWebServiceEngine$PartnerAPIServiceStatus;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/PartnerWebServiceEngine$PartnerAPIServiceStatus;->PT_PARTNER_SERVICE_NO_UPDATE:Lcom/period/tracker/engines/PartnerWebServiceEngine$PartnerAPIServiceStatus;

    if-ne v0, v1, :cond_1

    .line 535
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "companion.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 536
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 538
    invoke-direct {p0, v0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->generateXMLForUpload(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 540
    sget-object p0, Lcom/period/tracker/engines/PartnerWebServiceEngine;->requestHandler:Lcom/period/tracker/engines/PartnerWebServiceEngine$RequestHandler;

    invoke-static {v0, p1, p0}, Lcom/period/tracker/partner/PartnerWebServiceManager;->uploadCompanionData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    return-void

    .line 543
    :cond_0
    const-string p1, "generateXMLForUpload"

    invoke-direct {p0, p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->processErrorResponse(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
