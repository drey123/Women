.class public Lcom/period/tracker/engines/SocialEngine;
.super Ljava/lang/Object;
.source "SocialEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/engines/SocialEngine$Version_Status;,
        Lcom/period/tracker/engines/SocialEngine$Service_Status;
    }
.end annotation


# static fields
.field private static serviceStatus:Lcom/period/tracker/engines/SocialEngine$Service_Status;

.field private static serviceStatusDescription:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static versionStatus:Lcom/period/tracker/engines/SocialEngine$Version_Status;

.field private static versionUpdateDescription:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfputserviceStatus(Lcom/period/tracker/engines/SocialEngine$Service_Status;)V
    .locals 0

    sput-object p0, Lcom/period/tracker/engines/SocialEngine;->serviceStatus:Lcom/period/tracker/engines/SocialEngine$Service_Status;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputserviceStatusDescription(Ljava/util/Map;)V
    .locals 0

    sput-object p0, Lcom/period/tracker/engines/SocialEngine;->serviceStatusDescription:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputversionStatus(Lcom/period/tracker/engines/SocialEngine$Version_Status;)V
    .locals 0

    sput-object p0, Lcom/period/tracker/engines/SocialEngine;->versionStatus:Lcom/period/tracker/engines/SocialEngine$Version_Status;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputversionUpdateDescription(Ljava/util/Map;)V
    .locals 0

    sput-object p0, Lcom/period/tracker/engines/SocialEngine;->versionUpdateDescription:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic -$$Nest$smsendServiceStatusBroadcast()V
    .locals 0

    invoke-static {}, Lcom/period/tracker/engines/SocialEngine;->sendServiceStatusBroadcast()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smsendVersionStatusBroadcast()V
    .locals 0

    invoke-static {}, Lcom/period/tracker/engines/SocialEngine;->sendVersionStatusBroadcast()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkServiceStatus()V
    .locals 1

    .line 99
    sget-object v0, Lcom/period/tracker/engines/SocialEngine$Service_Status;->PTSEGINE_SERVICE_STATUS_UP:Lcom/period/tracker/engines/SocialEngine$Service_Status;

    sput-object v0, Lcom/period/tracker/engines/SocialEngine;->serviceStatus:Lcom/period/tracker/engines/SocialEngine$Service_Status;

    .line 101
    new-instance v0, Lcom/period/tracker/engines/SocialEngine$2;

    invoke-direct {v0}, Lcom/period/tracker/engines/SocialEngine$2;-><init>()V

    .line 133
    invoke-static {v0}, Lcom/period/tracker/social/activity/SocialWebServiceManager;->checkServiceStatus(Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)Lcom/period/tracker/social/activity/PerformNetworkRequest;

    return-void
.end method

.method public static checkServiceUpdate()V
    .locals 1

    .line 61
    sget-object v0, Lcom/period/tracker/engines/SocialEngine$Version_Status;->PTSENGINE_VERSION_NOUPDATE:Lcom/period/tracker/engines/SocialEngine$Version_Status;

    sput-object v0, Lcom/period/tracker/engines/SocialEngine;->versionStatus:Lcom/period/tracker/engines/SocialEngine$Version_Status;

    .line 63
    new-instance v0, Lcom/period/tracker/engines/SocialEngine$1;

    invoke-direct {v0}, Lcom/period/tracker/engines/SocialEngine$1;-><init>()V

    .line 95
    invoke-static {v0}, Lcom/period/tracker/social/activity/SocialWebServiceManager;->checkLatestServiceVersion(Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)Lcom/period/tracker/social/activity/PerformNetworkRequest;

    return-void
.end method

.method public static receivedUserStateChange()V
    .locals 0

    return-void
.end method

.method private static sendServiceStatusBroadcast()V
    .locals 3

    .line 145
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/period/tracker/social/activity/SocialWebServiceManager;->SERVICE_STATUS_BROADCAST:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    const-string v1, "message"

    sget-object v2, Lcom/period/tracker/social/activity/SocialWebServiceManager;->SERVICE_STATUS_BROADCAST:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private static sendVersionStatusBroadcast()V
    .locals 3

    .line 139
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/period/tracker/social/activity/SocialWebServiceManager;->VERSION_STATUS_BROADCAST:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    const-string v1, "message"

    sget-object v2, Lcom/period/tracker/social/activity/SocialWebServiceManager;->VERSION_STATUS_BROADCAST:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static start()V
    .locals 4

    .line 36
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "start entrance"

    const/4 v2, 0x1

    const-string v3, "**** SocialEngine"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->hasInternetConnection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->canShowSocial()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 41
    invoke-virtual {v0}, Lcom/period/tracker/container/UserProfile;->getCompanionStatus()I

    move-result v0

    if-nez v0, :cond_1

    .line 43
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "start starting..."

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/period/tracker/engines/SocialEngine;->checkServiceUpdate()V

    :cond_1
    return-void
.end method

.method public static stop()V
    .locals 0

    .line 52
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->canShowSocial()Z

    return-void
.end method
