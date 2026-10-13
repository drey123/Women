.class public Lcom/period/tracker/engines/UserAccountEngine;
.super Ljava/lang/Object;
.source "UserAccountEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/engines/UserAccountEngine$User_Status;,
        Lcom/period/tracker/engines/UserAccountEngine$RequestHandler;,
        Lcom/period/tracker/engines/UserAccountEngine$PTPatronStatus;
    }
.end annotation


# static fields
.field private static DEVELOPMENT_PUSHER_KEY:Ljava/lang/String; = "4a5533e47756c2566b1f"

.field private static PRODUCTION_PUSHER_KEY:Ljava/lang/String; = "de5c400944e586eb2ee0"

.field private static STAGING_PUSHER_KEY:Ljava/lang/String; = "fe74e0fe4066bad5183a"

.field private static TAG:Ljava/lang/String; = "**** UserAccountEngine"

.field public static USER_STATE_BROADCAST:Ljava/lang/String; = "UserState"

.field public static activationExpirationDaysLeft:I

.field private static authenticationToken:Ljava/lang/String;

.field private static authorizer:Lcom/pusher/client/util/HttpAuthorizer;

.field private static deregisterRequest:Lcom/period/tracker/utils/NetworkRequest;

.field private static email:Ljava/lang/String;

.field private static getProfileInformationRequest:Lcom/period/tracker/utils/NetworkRequest;

.field public static globalCookieManager:Ljava/net/CookieManager;

.field private static hasJoinedChallenges:Z

.field private static healthChallengeRequest:Lcom/period/tracker/utils/NetworkRequest;

.field private static isManualLogin:Z

.field public static loginError:Ljava/lang/String;

.field private static loginRequest:Lcom/period/tracker/utils/NetworkRequest;

.field private static logoutAfterDeregister:Z

.field private static logoutRequest:Lcom/period/tracker/utils/NetworkRequest;

.field private static password:Ljava/lang/String;

.field private static pusher:Lcom/pusher/client/Pusher;

.field private static registerRequest:Lcom/period/tracker/utils/NetworkRequest;

.field private static final requestHandler:Lcom/period/tracker/engines/UserAccountEngine$RequestHandler;

.field private static shouldRegisterRemoteDevice:Z

.field public static shouldSocialProcessLoggedOut:Z

.field private static status:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

.field private static updatePatronInfoRequest:Lcom/period/tracker/utils/NetworkRequest;

.field public static userInfo:Lcom/period/tracker/container/UserProfile;


# direct methods
.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smprocessGetProfileResponse(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/period/tracker/engines/UserAccountEngine;->processGetProfileResponse(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smprocessHealthNotification(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/period/tracker/engines/UserAccountEngine;->processHealthNotification(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smprocessHealthNotificationError()V
    .locals 0

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->processHealthNotificationError()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smprocessLoginErrorResponse()V
    .locals 0

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->processLoginErrorResponse()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smprocessLoginResponse(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/period/tracker/engines/UserAccountEngine;->processLoginResponse(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smprocessLogoutErrorResponse()V
    .locals 0

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->processLogoutErrorResponse()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smprocessRemoteNotification()V
    .locals 0

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->processRemoteNotification()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smprocessTokenCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/period/tracker/engines/UserAccountEngine;->processTokenCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smprocessTokenErrorResponse(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/period/tracker/engines/UserAccountEngine;->processTokenErrorResponse(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smprocessUpdatePatronInfoCorrectResponse(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/period/tracker/engines/UserAccountEngine;->processUpdatePatronInfoCorrectResponse(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smprocessUpdatePatronInfoErrorResponse()V
    .locals 0

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->processUpdatePatronInfoErrorResponse()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 83
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine;->globalCookieManager:Ljava/net/CookieManager;

    const/4 v0, 0x0

    .line 139
    sput-boolean v0, Lcom/period/tracker/engines/UserAccountEngine;->shouldRegisterRemoteDevice:Z

    .line 1312
    new-instance v0, Lcom/period/tracker/engines/UserAccountEngine$RequestHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/period/tracker/engines/UserAccountEngine$RequestHandler;-><init>(Lcom/period/tracker/engines/UserAccountEngine-IA;)V

    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine;->requestHandler:Lcom/period/tracker/engines/UserAccountEngine$RequestHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callToLogin()V
    .locals 2

    .line 1649
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getEmailForBackup()Ljava/lang/String;

    move-result-object v0

    .line 1650
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getUserPassword()Ljava/lang/String;

    move-result-object v1

    .line 1651
    invoke-static {v0, v1}, Lcom/period/tracker/engines/UserAccountEngine;->loginToAccount(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static changePassword(Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;
    .locals 5

    const-string/jumbo v0, "user[password]="

    const/4 v1, 0x0

    .line 346
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getHostServer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "users/change_password.json?token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 349
    new-instance v0, Lcom/period/tracker/utils/NetworkRequest;

    invoke-direct {v0, p1}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x1

    .line 350
    :try_start_1
    new-array p1, p1, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance v1, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v3, "POST"

    const-string v4, "changePassword"

    invoke-direct {v1, v2, p0, v3, v4}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    aput-object v1, p1, p0

    invoke-virtual {v0, p1}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 353
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_1
    return-object v1
.end method

.method private static cleanupAccountInformation()V
    .locals 4

    .line 834
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** User Account Engine"

    const-string v2, "cleanupAccountInformation->"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 837
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAmazonClientMgr()Lcom/period/tracker/utils/AmazonClientManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/AmazonClientManager;->clearCredentials()V

    .line 840
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-eqz v0, :cond_0

    .line 841
    invoke-virtual {v0}, Lcom/period/tracker/container/UserProfile;->cleanup()V

    const/4 v0, 0x0

    .line 842
    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 846
    :cond_0
    const-string v0, "FB_CURRENT_TOKEN"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setStringValueToSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    const-string v0, "never"

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setLastBackup(Ljava/lang/String;)V

    .line 850
    invoke-static {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setBackupSchedule(Ljava/lang/String;)V

    .line 852
    invoke-static {v1}, Lcom/period/tracker/engines/UserAccountEngine;->saveEmailForBackup(Ljava/lang/String;)V

    .line 853
    invoke-static {v1}, Lcom/period/tracker/engines/UserAccountEngine;->saveUserPassword(Ljava/lang/String;)Z

    .line 855
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->saveSocialState()V

    .line 856
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->clearMonthlyBackup()V

    const/4 v0, 0x0

    .line 858
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setAccountInActive(Z)V

    .line 860
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->resetPatronInformation()V

    .line 863
    invoke-static {}, Lcom/period/tracker/utils/AccountBackupManager;->getInstance()Lcom/period/tracker/utils/AccountBackupManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/AccountBackupManager;->stop()V

    .line 866
    invoke-static {v3}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setDidUserLoginFromLogout(Z)V

    .line 868
    sput-boolean v0, Lcom/period/tracker/engines/UserAccountEngine;->hasJoinedChallenges:Z

    .line 871
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->cleanupWebViewCookies()V

    .line 874
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->clearAuthToken()V

    .line 875
    invoke-static {v0}, Lcom/period/tracker/engines/UserAccountEngine;->setHasTokenExpired(Z)V

    return-void
.end method

.method public static cleanupBackupConsentData()V
    .locals 0

    .line 830
    invoke-static {}, Lcom/period/tracker/utils/ConsentDataManager;->clearBackupConsentTimestamp()V

    return-void
.end method

.method private static cleanupWebViewCookies()V
    .locals 2

    .line 883
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 884
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method

.method public static clearAuthToken()V
    .locals 2

    .line 1643
    const-string v0, "pt_account_token"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setStringValueToSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    const-string v0, "pt_encrypted_account_token"

    invoke-static {v0, v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setStringValueToSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static connectToPusher()V
    .locals 5

    .line 729
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->hasInternetConnection()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 730
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 731
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 732
    :cond_0
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->pusher:Lcom/pusher/client/Pusher;

    if-nez v0, :cond_1

    .line 734
    new-instance v0, Lcom/pusher/client/util/HttpAuthorizer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getHostServer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "auth_pusher"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pusher/client/util/HttpAuthorizer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine;->authorizer:Lcom/pusher/client/util/HttpAuthorizer;

    .line 735
    new-instance v0, Lcom/pusher/client/PusherOptions;

    invoke-direct {v0}, Lcom/pusher/client/PusherOptions;-><init>()V

    .line 736
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->authorizer:Lcom/pusher/client/util/HttpAuthorizer;

    invoke-virtual {v0, v1}, Lcom/pusher/client/PusherOptions;->setAuthorizer(Lcom/pusher/client/Authorizer;)Lcom/pusher/client/PusherOptions;

    .line 737
    new-instance v1, Lcom/pusher/client/Pusher;

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getPusherServer()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/pusher/client/Pusher;-><init>(Ljava/lang/String;Lcom/pusher/client/PusherOptions;)V

    sput-object v1, Lcom/period/tracker/engines/UserAccountEngine;->pusher:Lcom/pusher/client/Pusher;

    move-object v0, v1

    .line 739
    :cond_1
    new-instance v1, Lcom/period/tracker/engines/UserAccountEngine$1;

    invoke-direct {v1}, Lcom/period/tracker/engines/UserAccountEngine$1;-><init>()V

    new-array v2, v2, [Lcom/pusher/client/connection/ConnectionState;

    const/4 v3, 0x0

    sget-object v4, Lcom/pusher/client/connection/ConnectionState;->ALL:Lcom/pusher/client/connection/ConnectionState;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/pusher/client/Pusher;->connect(Lcom/pusher/client/connection/ConnectionEventListener;[Lcom/pusher/client/connection/ConnectionState;)V

    :cond_2
    return-void
.end method

.method public static deleteAccount(Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;
    .locals 6

    .line 327
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->email:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 329
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getHostServer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "users/remove.json?token="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    new-instance v2, Lcom/period/tracker/utils/NetworkRequest;

    invoke-direct {v2, p0}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p0, 0x1

    .line 332
    :try_start_1
    new-array p0, p0, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance v3, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v4, "DELETE"

    const-string v5, "deleteAccount"

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v3, p0, v0

    invoke-virtual {v2, p0}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p0

    .line 335
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object v1
.end method

.method public static deleteRemoteDevice()V
    .locals 5

    .line 982
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "deleteRemoteDevice->"

    invoke-virtual {v0, v2, v1, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 984
    const-string v0, "FB_CURRENT_TOKEN"

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStringValueFromSharedPreferencesWithEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 985
    invoke-static {v0}, Lcom/period/tracker/engines/UserAccountEngine;->getRemoteDeviceAssignedId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 987
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    sget-object v4, Lcom/period/tracker/engines/UserAccountEngine;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 988
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->requestHandler:Lcom/period/tracker/engines/UserAccountEngine$RequestHandler;

    invoke-static {v0, v1}, Lcom/period/tracker/utils/WebServiceManager;->deleteRemoteDevice(Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object v0

    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine;->deregisterRequest:Lcom/period/tracker/utils/NetworkRequest;

    :cond_0
    return-void
.end method

.method public static deregisterDeviceAndLogout()V
    .locals 4

    .line 994
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->TAG:Ljava/lang/String;

    const-string v2, "deregisterDeviceAndLogout->"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 996
    sput-boolean v3, Lcom/period/tracker/engines/UserAccountEngine;->logoutAfterDeregister:Z

    .line 997
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->deleteRemoteDevice()V

    return-void
.end method

.method public static deregisterDeviceFromServer()V
    .locals 4

    .line 975
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->TAG:Ljava/lang/String;

    const-string v2, "deregisterDeviceFromServer->"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 977
    sput-boolean v0, Lcom/period/tracker/engines/UserAccountEngine;->logoutAfterDeregister:Z

    .line 978
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->deleteRemoteDevice()V

    return-void
.end method

.method public static disConnectFromPusher()V
    .locals 2

    .line 759
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->pusher:Lcom/pusher/client/Pusher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 760
    invoke-virtual {v0}, Lcom/pusher/client/Pusher;->disconnect()V

    .line 761
    sput-object v1, Lcom/period/tracker/engines/UserAccountEngine;->pusher:Lcom/pusher/client/Pusher;

    .line 764
    :cond_0
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->authorizer:Lcom/pusher/client/util/HttpAuthorizer;

    if-eqz v0, :cond_1

    .line 765
    sput-object v1, Lcom/period/tracker/engines/UserAccountEngine;->authorizer:Lcom/pusher/client/util/HttpAuthorizer;

    :cond_1
    return-void
.end method

.method public static getAuthToken()Ljava/lang/String;
    .locals 2

    .line 1607
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->authenticationToken:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1608
    const-string v0, "pt_encrypted_account_token"

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStringValueFromSharedPreferencesWithEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1610
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1611
    invoke-static {}, Lcom/period/tracker/utils/KeyStoreManager;->getInstance()Lcom/period/tracker/utils/KeyStoreManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/period/tracker/utils/KeyStoreManager;->getDecryptText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1615
    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine;->authenticationToken:Ljava/lang/String;

    return-object v0

    .line 1618
    :cond_1
    const-string v0, "pt_account_token"

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStringValueFromSharedPreferencesWithEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine;->authenticationToken:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public static getAuthorizer()Lcom/pusher/client/util/HttpAuthorizer;
    .locals 1

    .line 721
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->authorizer:Lcom/pusher/client/util/HttpAuthorizer;

    return-object v0
.end method

.method public static getEmailForBackup()Ljava/lang/String;
    .locals 1

    .line 1147
    const-string/jumbo v0, "user_o"

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStringValueFromSharedPreferencesWithEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEncodedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1317
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1319
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 1320
    const-string p0, ""

    return-object p0
.end method

.method public static getHasJoinedChallenges()Z
    .locals 1

    .line 1656
    sget-boolean v0, Lcom/period/tracker/engines/UserAccountEngine;->hasJoinedChallenges:Z

    return v0
.end method

.method public static getIntOfCurrentStatus()I
    .locals 1

    .line 1163
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->status:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    invoke-virtual {v0}, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    return v0

    :pswitch_0
    const/4 v0, 0x6

    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/4 v0, 0x4

    return v0

    :pswitch_3
    const/4 v0, 0x3

    return v0

    :pswitch_4
    const/4 v0, 0x2

    return v0

    :pswitch_5
    const/4 v0, 0x1

    return v0

    :pswitch_6
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getIsManualLogin()Z
    .locals 1

    .line 1329
    sget-boolean v0, Lcom/period/tracker/engines/UserAccountEngine;->isManualLogin:Z

    return v0
.end method

.method private static getPasswordForBackup()Ljava/lang/String;
    .locals 1

    .line 1155
    const-string v0, "password_user_new"

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStringValueFromSharedPreferencesWithEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPatronStatus()Lcom/period/tracker/engines/UserAccountEngine$PTPatronStatus;
    .locals 3

    .line 1406
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "patronStatus"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1407
    invoke-static {v0}, Lcom/period/tracker/engines/UserAccountEngine;->getPatronStatus(I)Lcom/period/tracker/engines/UserAccountEngine$PTPatronStatus;

    move-result-object v0

    return-object v0
.end method

.method public static getPatronStatus(I)Lcom/period/tracker/engines/UserAccountEngine$PTPatronStatus;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1353
    sget-object p0, Lcom/period/tracker/engines/UserAccountEngine$PTPatronStatus;->PTPatronStatusNone:Lcom/period/tracker/engines/UserAccountEngine$PTPatronStatus;

    return-object p0

    .line 1351
    :cond_0
    sget-object p0, Lcom/period/tracker/engines/UserAccountEngine$PTPatronStatus;->PTPatronStatusInvalid:Lcom/period/tracker/engines/UserAccountEngine$PTPatronStatus;

    return-object p0

    .line 1349
    :cond_1
    sget-object p0, Lcom/period/tracker/engines/UserAccountEngine$PTPatronStatus;->PTPatronStatusExpired:Lcom/period/tracker/engines/UserAccountEngine$PTPatronStatus;

    return-object p0

    .line 1347
    :cond_2
    sget-object p0, Lcom/period/tracker/engines/UserAccountEngine$PTPatronStatus;->PTPatronStatusActive:Lcom/period/tracker/engines/UserAccountEngine$PTPatronStatus;

    return-object p0

    .line 1345
    :cond_3
    sget-object p0, Lcom/period/tracker/engines/UserAccountEngine$PTPatronStatus;->PTPatronStatusNone:Lcom/period/tracker/engines/UserAccountEngine$PTPatronStatus;

    return-object p0
.end method

.method public static getPatronSubscriptionAndroidFreeTrialUsed()Z
    .locals 3

    .line 1478
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "patronSubscriptionAndroidFreeTrialUsed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getPatronSubscriptionCancelAtPeriodEnd()Z
    .locals 3

    .line 1486
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "patronSubscriptionCancelAtPeriodEnd"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getPatronSubscriptionCreationDate()Ljava/util/Date;
    .locals 4

    .line 1441
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "patronSubscriptionCreationDate"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1443
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getPatronSubscriptionCreationString()Ljava/lang/String;
    .locals 3

    .line 1456
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "patronSubscriptionCreationString"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPatronSubscriptionExpiryDate()Ljava/util/Date;
    .locals 4

    .line 1415
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "patronSubscriptionExpiryDate"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1417
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getPatronSubscriptionExpiryString()Ljava/lang/String;
    .locals 3

    .line 1430
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "patronSubscriptionExpiryString"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPatronSubscriptionPlatform()Ljava/lang/String;
    .locals 3

    .line 1467
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "patronSubscriptionPlatform"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getProfileInformation()V
    .locals 9

    .line 568
    const-string v0, "UTF-8"

    const-string v1, "app_version="

    const-string v2, ""

    .line 570
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getUUIDDeviceID()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 572
    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "Android %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 577
    :try_start_0
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 578
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 581
    invoke-virtual {v6}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v6, v2

    .line 585
    :goto_0
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&device_id="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&device_model="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&device_os="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&utc_offset="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 591
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 594
    :goto_1
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getProfileInformation params->"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "**** UserAccountEngine"

    invoke-virtual {v0, v4, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getHostServer()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v3, v5, v4

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const-string v1, "%susers/my_profile.json?token=%s&%s"

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 598
    new-instance v1, Lcom/period/tracker/utils/NetworkRequest;

    sget-object v3, Lcom/period/tracker/engines/UserAccountEngine;->requestHandler:Lcom/period/tracker/engines/UserAccountEngine$RequestHandler;

    invoke-direct {v1, v3}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lcom/period/tracker/engines/UserAccountEngine;->getProfileInformationRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 599
    new-array v3, v4, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance v4, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v5, "GET"

    const-string v6, "get_profile_info"

    invoke-direct {v4, v0, v2, v5, v6}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v7

    invoke-virtual {v1, v3}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static getPusherInstance()Lcom/pusher/client/Pusher;
    .locals 1

    .line 718
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->pusher:Lcom/pusher/client/Pusher;

    return-object v0
.end method

.method public static getPusherServer()Ljava/lang/String;
    .locals 2

    .line 769
    sget-object v0, Lcom/period/tracker/ApplicationPeriodTrackerLite;->serverType:Ljava/lang/String;

    const-string v1, "Production"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->PRODUCTION_PUSHER_KEY:Ljava/lang/String;

    return-object v0

    .line 772
    :cond_0
    sget-object v0, Lcom/period/tracker/ApplicationPeriodTrackerLite;->serverType:Ljava/lang/String;

    const-string v1, "Staging"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->STAGING_PUSHER_KEY:Ljava/lang/String;

    return-object v0

    .line 776
    :cond_1
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->DEVELOPMENT_PUSHER_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public static getRemoteDeviceAssignedId(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1002
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1004
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1007
    invoke-virtual {v1}, Lcom/period/tracker/container/UserProfile;->getRemoteDevices()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1009
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/period/tracker/container/RemoteDevice;

    .line 1010
    invoke-virtual {v3}, Lcom/period/tracker/container/RemoteDevice;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/period/tracker/container/RemoteDevice;->getOperatingSystem()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1011
    invoke-virtual {v3}, Lcom/period/tracker/container/RemoteDevice;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1013
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "getRemoteDeviceASsignedId->"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/period/tracker/container/RemoteDevice;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1014
    invoke-virtual {v3}, Lcom/period/tracker/container/RemoteDevice;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1020
    :cond_1
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->TAG:Ljava/lang/String;

    const-string v1, "getRemoteDeviceASsignedId->null"

    invoke-virtual {p0, v2, v0, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;
    .locals 4

    .line 153
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->status:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-nez v0, :cond_0

    .line 154
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_UNKNOWN:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine;->status:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    .line 156
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getUserStatus->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/period/tracker/engines/UserAccountEngine;->status:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "**** UserAccountEngine"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->status:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    return-object v0
.end method

.method public static getStatusOfIntValue(I)Lcom/period/tracker/engines/UserAccountEngine$User_Status;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1219
    sget-object p0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_LOGGED_OUT:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    return-object p0

    .line 1216
    :pswitch_0
    sget-object p0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_NOINTERNET:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    return-object p0

    .line 1213
    :pswitch_1
    sget-object p0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ERROR:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    return-object p0

    .line 1210
    :pswitch_2
    sget-object p0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INVALID:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    return-object p0

    .line 1207
    :pswitch_3
    sget-object p0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    return-object p0

    .line 1204
    :pswitch_4
    sget-object p0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    return-object p0

    .line 1201
    :pswitch_5
    sget-object p0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_CONNECTING:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    return-object p0

    .line 1198
    :pswitch_6
    sget-object p0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_UNKNOWN:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getUserPassword()Ljava/lang/String;
    .locals 5

    .line 1093
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getPasswordForBackup()Ljava/lang/String;

    move-result-object v0

    .line 1094
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->hasMigratedPassword()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1095
    invoke-static {}, Lcom/period/tracker/utils/KeyStoreManager;->getInstance()Lcom/period/tracker/utils/KeyStoreManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/period/tracker/utils/KeyStoreManager;->getDecryptText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1097
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUserPassword:pass->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "UAE"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static hasTokenExpired()Z
    .locals 1

    .line 1602
    const-string v0, "has_token_expired_key"

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getBooleanValueFromSharedPreferencesWithFalseDefault(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static login(Ljava/lang/String;Ljava/lang/String;)Lcom/period/tracker/utils/NetworkRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/nio/charset/IllegalCharsetNameException;
        }
    .end annotation

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getHostServer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sessions.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "email="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "UTF-8"

    invoke-static {p0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&password="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 261
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getUUIDDeviceID()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 262
    const-string v3, "**** UserAccountEngine"

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    .line 264
    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v6, v5, v1

    const-string v6, "Android %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 265
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&device_id="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&device_model="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDeviceModel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&device_os="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-static {v5, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&utc_offset="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 270
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "login params->"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v3, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "login urlstring->"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v3, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance p1, Lcom/period/tracker/utils/NetworkRequest;

    sget-object v2, Lcom/period/tracker/engines/UserAccountEngine;->requestHandler:Lcom/period/tracker/engines/UserAccountEngine$RequestHandler;

    invoke-direct {p1, v2}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    .line 275
    new-array v2, v4, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance v3, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v4, "POST"

    const-string v5, "LOGIN"

    invoke-direct {v3, v0, p0, v4, v5}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p1
.end method

.method public static loginToAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 437
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->status:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_CONNECTING:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 440
    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 441
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_CONNECTING:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    sput-object v1, Lcom/period/tracker/engines/UserAccountEngine;->status:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    .line 442
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->sendUserStateBroadcast()V

    .line 444
    :try_start_0
    sput-object p0, Lcom/period/tracker/engines/UserAccountEngine;->email:Ljava/lang/String;

    .line 445
    sput-object p1, Lcom/period/tracker/engines/UserAccountEngine;->password:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    const-string p1, "**** UserAccountEngine"

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    sget-object p0, Lcom/period/tracker/engines/UserAccountEngine;->password:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 447
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const-string v0, "login->proceed"

    invoke-virtual {p0, v1, p1, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 450
    sget-object p0, Lcom/period/tracker/engines/UserAccountEngine;->globalCookieManager:Ljava/net/CookieManager;

    invoke-static {p0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 451
    sget-object p0, Lcom/period/tracker/engines/UserAccountEngine;->email:Ljava/lang/String;

    sget-object p1, Lcom/period/tracker/engines/UserAccountEngine;->password:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/period/tracker/engines/UserAccountEngine;->login(Ljava/lang/String;Ljava/lang/String;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p0

    sput-object p0, Lcom/period/tracker/engines/UserAccountEngine;->loginRequest:Lcom/period/tracker/utils/NetworkRequest;

    return-void

    .line 454
    :cond_1
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const-string v2, "login->set to logged out"

    invoke-virtual {p0, v1, p1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 455
    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 456
    sget-object p0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_LOGGED_OUT:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    sput-object p0, Lcom/period/tracker/engines/UserAccountEngine;->status:Lcom/period/tracker/engines/UserAccountEngine$User_Status;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 460
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private static logout(Landroid/os/Handler;)V
    .locals 6

    .line 281
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** User Account Engine"

    const-string v2, "logout->"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getHostServer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "logout.json?token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    new-instance v1, Lcom/period/tracker/utils/NetworkRequest;

    invoke-direct {v1, p0}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lcom/period/tracker/engines/UserAccountEngine;->logoutRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 286
    new-array p0, v3, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance v2, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v3, "GET"

    const-string v4, "LOGOUT"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, p0, v0

    invoke-virtual {v1, p0}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static logoutFromAccount()V
    .locals 4

    .line 791
    const-string v0, "FB_CURRENT_TOKEN"

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStringValueFromSharedPreferencesWithEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 793
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isDeluxe()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 794
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result v1

    if-nez v1, :cond_1

    .line 795
    invoke-static {v0}, Lcom/period/tracker/engines/UserAccountEngine;->getRemoteDeviceAssignedId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 796
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 797
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 798
    invoke-virtual {v0}, Lcom/period/tracker/container/UserProfile;->getCompanionStatus()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 806
    invoke-static {v0}, Lcom/period/tracker/engines/UserAccountEngine;->logout(Landroid/os/Handler;)V

    .line 807
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->processLogoutResponse()V

    return-void

    .line 801
    :cond_1
    :goto_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** UserAccountEngine"

    const-string v3, "logout with deregister first->"

    invoke-virtual {v0, v2, v1, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 803
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->deregisterDeviceAndLogout()V

    return-void
.end method

.method private static logoutFromAccountExpectingResponse()V
    .locals 1

    .line 782
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->requestHandler:Lcom/period/tracker/engines/UserAccountEngine$RequestHandler;

    invoke-static {v0}, Lcom/period/tracker/engines/UserAccountEngine;->logout(Landroid/os/Handler;)V

    return-void
.end method

.method private static processGetProfileResponse(Ljava/lang/String;)V
    .locals 1

    .line 605
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 607
    const-string/jumbo p0, "user"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 609
    invoke-static {p0}, Lcom/period/tracker/engines/UserAccountEngine;->updateUserAccountWithInfo(Lorg/json/JSONObject;)V

    const/4 p0, 0x0

    .line 610
    invoke-static {p0}, Lcom/period/tracker/engines/UserAccountEngine;->setHasTokenExpired(Z)V

    return-void

    .line 614
    :cond_0
    const-string p0, "response"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "status"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x191

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    .line 617
    invoke-static {p0}, Lcom/period/tracker/engines/UserAccountEngine;->setHasTokenExpired(Z)V

    .line 618
    sget-object p0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_UNKNOWN:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    sput-object p0, Lcom/period/tracker/engines/UserAccountEngine;->status:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    .line 620
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getEmailForBackup()Ljava/lang/String;

    move-result-object p0

    .line 621
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getUserPassword()Ljava/lang/String;

    move-result-object v0

    .line 622
    invoke-static {p0, v0}, Lcom/period/tracker/engines/UserAccountEngine;->loginToAccount(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 626
    :cond_1
    sget-object p0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ERROR:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    invoke-static {p0}, Lcom/period/tracker/engines/UserAccountEngine;->updateUserStatus(Lcom/period/tracker/engines/UserAccountEngine$User_Status;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 631
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private static processHealthNotification(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1513
    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine;->healthChallengeRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 1517
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1518
    const-string p0, "challenges_needed_actions_count"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 1520
    invoke-static {}, Lcom/period/tracker/container/HealthChallengesDataHandler;->getInstance()Lcom/period/tracker/container/HealthChallengesDataHandler;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/period/tracker/container/HealthChallengesDataHandler;->setHealthChallengesCount(I)V

    .line 1522
    new-instance p0, Landroid/content/Intent;

    const-string v1, "HealthNotificationCountChange"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1523
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1525
    sget-boolean p0, Lcom/period/tracker/engines/UserAccountEngine;->shouldRegisterRemoteDevice:Z

    if-eqz p0, :cond_0

    .line 1526
    const-string p0, "joined_challenges"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/period/tracker/engines/UserAccountEngine;->hasJoinedChallenges:Z

    .line 1527
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->registerDeviceToServer()V

    const/4 p0, 0x0

    .line 1529
    sput-boolean p0, Lcom/period/tracker/engines/UserAccountEngine;->shouldRegisterRemoteDevice:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 1533
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private static processHealthNotificationError()V
    .locals 1

    const/4 v0, 0x0

    .line 1538
    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine;->healthChallengeRequest:Lcom/period/tracker/utils/NetworkRequest;

    return-void
.end method

.method private static processLoginErrorResponse()V
    .locals 2

    const/4 v0, 0x0

    .line 559
    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine;->loginRequest:Lcom/period/tracker/utils/NetworkRequest;

    const/4 v1, 0x0

    .line 561
    invoke-static {v1}, Lcom/period/tracker/engines/UserAccountEngine;->setIsManualLogin(Z)V

    .line 563
    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 564
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ERROR:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    invoke-static {v0}, Lcom/period/tracker/engines/UserAccountEngine;->updateUserStatus(Lcom/period/tracker/engines/UserAccountEngine$User_Status;)V

    return-void
.end method

.method private static processLoginResponse(Ljava/lang/String;)V
    .locals 7

    .line 467
    const-string v0, "**** UserAccountEngine"

    .line 0
    const-string v1, "login body->"

    const/4 v2, 0x0

    .line 467
    sput-object v2, Lcom/period/tracker/engines/UserAccountEngine;->loginRequest:Lcom/period/tracker/utils/NetworkRequest;

    const/4 v3, 0x0

    .line 474
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 475
    const-string p0, "response"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    .line 478
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->processLoginErrorResponse()V

    goto/16 :goto_0

    .line 481
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v0, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 482
    const-string v1, "status"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x193

    .line 484
    const-string v6, ""

    if-ne v1, v4, :cond_2

    .line 486
    :try_start_1
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->email:Ljava/lang/String;

    .line 487
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->password:Ljava/lang/String;

    .line 488
    sput-object v2, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 489
    sput-object v6, Lcom/period/tracker/engines/UserAccountEngine;->loginError:Ljava/lang/String;

    .line 491
    invoke-static {v5}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setAccountInActive(Z)V

    .line 493
    const-string v2, "days_left_before_expiry"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lcom/period/tracker/engines/UserAccountEngine;->activationExpirationDaysLeft:I

    .line 496
    move-object p0, v0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lcom/period/tracker/engines/UserAccountEngine;->saveEmailForBackup(Ljava/lang/String;)V

    .line 497
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    invoke-static {v1}, Lcom/period/tracker/engines/UserAccountEngine;->saveUserPassword(Ljava/lang/String;)Z

    .line 498
    const-string p0, "403"

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->saveLoginStatusForBackup(Ljava/lang/String;)V

    .line 500
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getBackupSchedule()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 502
    const-string p0, "Monthly"

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setBackupSchedule(Ljava/lang/String;)V

    .line 506
    :cond_1
    invoke-static {v5}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setFirstTimeLoginStatus(Z)V

    .line 508
    sget-object p0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    invoke-static {p0}, Lcom/period/tracker/engines/UserAccountEngine;->updateUserStatus(Lcom/period/tracker/engines/UserAccountEngine$User_Status;)V

    goto :goto_0

    :cond_2
    const/16 v4, 0x191

    if-ne v1, v4, :cond_3

    .line 512
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    const-string v4, "login 401"

    invoke-virtual {v1, v5, v0, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 514
    const-string v0, "error_message"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/period/tracker/engines/UserAccountEngine;->loginError:Ljava/lang/String;

    .line 515
    sput-object v2, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 518
    const-string p0, "401"

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->saveLoginStatusForBackup(Ljava/lang/String;)V

    .line 519
    sget-object p0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INVALID:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    invoke-static {p0}, Lcom/period/tracker/engines/UserAccountEngine;->updateUserStatus(Lcom/period/tracker/engines/UserAccountEngine$User_Status;)V

    goto :goto_0

    :cond_3
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    .line 523
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    const-string v2, "login successful"

    invoke-virtual {v1, v5, v0, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getFirstTimeLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 526
    invoke-static {v3}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setFirstTimeLoginStatus(Z)V

    .line 529
    :cond_4
    sput v3, Lcom/period/tracker/engines/UserAccountEngine;->activationExpirationDaysLeft:I

    .line 531
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->email:Ljava/lang/String;

    .line 532
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->password:Ljava/lang/String;

    .line 533
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lcom/period/tracker/engines/UserAccountEngine;->saveEmailForBackup(Ljava/lang/String;)V

    .line 534
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/period/tracker/engines/UserAccountEngine;->saveUserPassword(Ljava/lang/String;)Z

    .line 535
    const-string v0, "200"

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->saveLoginStatusForBackup(Ljava/lang/String;)V

    .line 536
    invoke-static {v3}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setAccountInActive(Z)V

    .line 537
    invoke-static {v3}, Lcom/period/tracker/engines/UserAccountEngine;->setHasTokenExpired(Z)V

    .line 540
    sput-object v6, Lcom/period/tracker/engines/UserAccountEngine;->loginError:Ljava/lang/String;

    .line 542
    invoke-static {p0}, Lcom/period/tracker/engines/UserAccountEngine;->updateUserAccountWithInfo(Lorg/json/JSONObject;)V

    .line 547
    :cond_5
    :goto_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->saveSocialState()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 550
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 551
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->processLoginErrorResponse()V

    .line 554
    :goto_1
    invoke-static {v3}, Lcom/period/tracker/engines/UserAccountEngine;->setIsManualLogin(Z)V

    return-void
.end method

.method private static processLogoutErrorResponse()V
    .locals 1

    const/4 v0, 0x0

    .line 812
    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine;->logoutRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 814
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ERROR:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    invoke-static {v0}, Lcom/period/tracker/engines/UserAccountEngine;->updateUserStatus(Lcom/period/tracker/engines/UserAccountEngine$User_Status;)V

    return-void
.end method

.method public static processLogoutResponse()V
    .locals 4

    .line 818
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** User Account Engine"

    const-string v2, "proceedWithLogout->"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 820
    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine;->logoutRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 822
    sput-boolean v3, Lcom/period/tracker/engines/UserAccountEngine;->shouldSocialProcessLoggedOut:Z

    .line 824
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->cleanupAccountInformation()V

    .line 825
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_LOGGED_OUT:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    invoke-static {v0}, Lcom/period/tracker/engines/UserAccountEngine;->updateUserStatus(Lcom/period/tracker/engines/UserAccountEngine$User_Status;)V

    return-void
.end method

.method private static processPasswordMigration()V
    .locals 2

    .line 1124
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->hasMigratedPassword()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1126
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getEmailForBackup()Ljava/lang/String;

    move-result-object v0

    .line 1127
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getPasswordForBackup()Ljava/lang/String;

    move-result-object v1

    .line 1129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1132
    invoke-static {v1}, Lcom/period/tracker/engines/UserAccountEngine;->saveUserPassword(Ljava/lang/String;)Z

    move-result v0

    .line 1133
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setHasMigratedPassword(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1137
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setHasMigratedPassword(Z)V

    :cond_1
    return-void
.end method

.method private static processRemoteNotification()V
    .locals 1

    .line 962
    invoke-static {}, Lcom/period/tracker/utils/NotificationsUtils;->shouldCheckForNotificationPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 963
    invoke-static {}, Lcom/period/tracker/utils/NotificationsUtils;->sendNotificationPermissionBroadcast()V

    :cond_0
    return-void
.end method

.method private static processTokenCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1045
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processCorrectResponse->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1046
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1048
    const-string v0, "sendRemoteDevice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1050
    sput-object v1, Lcom/period/tracker/engines/UserAccountEngine;->registerRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 1053
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1054
    new-instance p1, Lcom/period/tracker/container/RemoteDevice;

    const-string v1, "remote_device"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/period/tracker/container/RemoteDevice;-><init>(Ljava/lang/String;)V

    .line 1056
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-eqz v0, :cond_1

    .line 1058
    invoke-virtual {v0}, Lcom/period/tracker/container/UserProfile;->getRemoteDevices()Ljava/util/ArrayList;

    move-result-object v0

    .line 1059
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1062
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1063
    invoke-static {p0}, Lcom/period/tracker/engines/UserAccountEngine;->processTokenErrorResponse(Ljava/lang/String;)V

    return-void

    .line 1066
    :cond_0
    const-string p1, "deleteRemoteDevice"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1068
    sput-object v1, Lcom/period/tracker/engines/UserAccountEngine;->deregisterRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 1070
    const-string p0, "FB_CURRENT_TOKEN"

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStringValueFromSharedPreferencesWithEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1071
    invoke-static {p0}, Lcom/period/tracker/engines/UserAccountEngine;->getRemoteDeviceAssignedId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1072
    invoke-static {p0}, Lcom/period/tracker/engines/UserAccountEngine;->removeRemoteDeviceWithId(Ljava/lang/String;)V

    .line 1073
    sget-boolean p0, Lcom/period/tracker/engines/UserAccountEngine;->logoutAfterDeregister:Z

    if-eqz p0, :cond_1

    .line 1074
    sput-boolean v3, Lcom/period/tracker/engines/UserAccountEngine;->logoutAfterDeregister:Z

    .line 1075
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->logoutFromAccountExpectingResponse()V

    :cond_1
    return-void
.end method

.method private static processTokenErrorResponse(Ljava/lang/String;)V
    .locals 4

    .line 1081
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processTokenErrorResponse->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1083
    const-string v0, "sendRemoteDevice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1084
    sput-object v1, Lcom/period/tracker/engines/UserAccountEngine;->registerRequest:Lcom/period/tracker/utils/NetworkRequest;

    return-void

    .line 1086
    :cond_0
    const-string v0, "deleteRemoteDevice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1087
    sput-object v1, Lcom/period/tracker/engines/UserAccountEngine;->deregisterRequest:Lcom/period/tracker/utils/NetworkRequest;

    :cond_1
    return-void
.end method

.method private static processUpdatePatronInfoCorrectResponse(Ljava/lang/String;)V
    .locals 2

    .line 1557
    const-string v0, "patron_info"

    const/4 v1, 0x0

    sput-object v1, Lcom/period/tracker/engines/UserAccountEngine;->updatePatronInfoRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 1561
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1562
    const-string/jumbo p0, "user"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 1564
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1565
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    .line 1566
    invoke-static {p0}, Lcom/period/tracker/utils/CommonUtils;->getMapOfJSonInStringKeys(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/period/tracker/engines/UserAccountEngine;->setPatronInformation(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 1570
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private static processUpdatePatronInfoErrorResponse()V
    .locals 1

    const/4 v0, 0x0

    .line 1575
    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine;->updatePatronInfoRequest:Lcom/period/tracker/utils/NetworkRequest;

    return-void
.end method

.method public static registerDeviceToServer()V
    .locals 5

    .line 901
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->TAG:Ljava/lang/String;

    const-string v2, "registerDeviceToServer"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 903
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 905
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/period/tracker/engines/UserAccountEngine;->hasJoinedChallenges:Z

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 906
    :goto_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v3

    .line 909
    :cond_1
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isDeluxe()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 912
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 913
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 914
    invoke-virtual {v0}, Lcom/period/tracker/container/UserProfile;->getCompanionStatus()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 916
    :cond_2
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->TAG:Ljava/lang/String;

    const-string v2, "registerDeviceToServer successful->"

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 918
    const-string v0, "FB_CURRENT_TOKEN"

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStringValueFromSharedPreferencesWithEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 919
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 945
    :cond_3
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->processRemoteNotification()V

    .line 947
    invoke-static {v0}, Lcom/period/tracker/engines/UserAccountEngine;->getRemoteDeviceAssignedId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 949
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    sget-object v2, Lcom/period/tracker/engines/UserAccountEngine;->TAG:Ljava/lang/String;

    const-string v4, "registerDeviceToServer->token null"

    invoke-virtual {v1, v3, v2, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 950
    invoke-static {v0}, Lcom/period/tracker/engines/UserAccountEngine;->sendRemoteDevice(Ljava/lang/String;)V

    return-void

    .line 921
    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/period/tracker/engines/UserAccountEngine$2;

    invoke-direct {v1}, Lcom/period/tracker/engines/UserAccountEngine$2;-><init>()V

    .line 922
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_5
    return-void
.end method

.method public static removeRemoteDeviceWithId(Ljava/lang/String;)V
    .locals 4

    .line 1025
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->TAG:Ljava/lang/String;

    const-string v2, "removeRemoteDeviceWithId->"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1027
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-eqz v0, :cond_1

    .line 1030
    invoke-virtual {v0}, Lcom/period/tracker/container/UserProfile;->getRemoteDevices()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1032
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1033
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/RemoteDevice;

    if-eqz v1, :cond_0

    .line 1035
    invoke-virtual {v1}, Lcom/period/tracker/container/RemoteDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1037
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static requestPassword(Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getHostServer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "password_resets.json?token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "email="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "UTF-8"

    invoke-static {p0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 365
    new-instance v1, Lcom/period/tracker/utils/NetworkRequest;

    invoke-direct {v1, p1}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    const/4 p1, 0x1

    .line 366
    new-array p1, p1, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance v2, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v3, "POST"

    const-string v4, "REQUESTPASSWORD"

    invoke-direct {v2, v0, p0, v3, v4}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    aput-object v2, p1, p0

    invoke-virtual {v1, p1}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v1
.end method

.method public static resendActivation(Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getHostServer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "users/send_activation.json?token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "email="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "UTF-8"

    invoke-static {p0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 386
    new-instance v1, Lcom/period/tracker/utils/NetworkRequest;

    invoke-direct {v1, p1}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    const/4 p1, 0x1

    .line 387
    new-array p1, p1, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance v2, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v3, "POST"

    const-string v4, "resendActivation"

    invoke-direct {v2, v0, p0, v3, v4}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    aput-object v2, p1, p0

    invoke-virtual {v1, p1}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v1
.end method

.method public static resetEmail(Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getHostServer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "email_changes.json?token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    new-instance v1, Lcom/period/tracker/utils/NetworkRequest;

    invoke-direct {v1, p0}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    const/4 p0, 0x1

    .line 377
    new-array p0, p0, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance v2, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v3, "POST"

    const-string v4, "resetEmail"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, p0, v0

    invoke-virtual {v1, p0}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v1
.end method

.method private static resetPatronInformation()V
    .locals 2

    const/4 v0, 0x0

    .line 1394
    invoke-static {v0}, Lcom/period/tracker/engines/UserAccountEngine;->getPatronStatus(I)Lcom/period/tracker/engines/UserAccountEngine$PTPatronStatus;

    move-result-object v1

    invoke-static {v1}, Lcom/period/tracker/engines/UserAccountEngine;->setPatronStatus(Lcom/period/tracker/engines/UserAccountEngine$PTPatronStatus;)V

    .line 1395
    invoke-static {v0}, Lcom/period/tracker/engines/UserAccountEngine;->setPatronSubscriptionAndroidFreeTrialUsed(Z)V

    const/4 v1, 0x0

    .line 1396
    invoke-static {v1}, Lcom/period/tracker/engines/UserAccountEngine;->setPatronSubscriptionExpiryDate(Ljava/util/Date;)V

    .line 1397
    invoke-static {v1}, Lcom/period/tracker/engines/UserAccountEngine;->setPatronSubscriptionCreationDate(Ljava/util/Date;)V

    .line 1398
    invoke-static {v1}, Lcom/period/tracker/engines/UserAccountEngine;->setPatronSubscriptionExpiryString(Ljava/lang/String;)V

    .line 1399
    invoke-static {v1}, Lcom/period/tracker/engines/UserAccountEngine;->setPatronSubscriptionCreationString(Ljava/lang/String;)V

    .line 1400
    const-string v1, ""

    invoke-static {v1}, Lcom/period/tracker/engines/UserAccountEngine;->setPatronSubscriptionPlatform(Ljava/lang/String;)V

    .line 1401
    invoke-static {v0}, Lcom/period/tracker/engines/UserAccountEngine;->setPatronSubscriptionCancelAtPeriodEnd(Z)V

    return-void
.end method

.method public static saveAuthToken(Ljava/lang/String;)V
    .locals 2

    .line 1626
    const-string v0, "pt_account_token"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1627
    invoke-static {}, Lcom/period/tracker/utils/KeyStoreManager;->getInstance()Lcom/period/tracker/utils/KeyStoreManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/period/tracker/utils/KeyStoreManager;->getEncryptText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1629
    const-string p0, "pt_encrypted_account_token"

    invoke-static {p0, v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setStringValueToSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1633
    :cond_0
    invoke-static {v0, p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setStringValueToSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1637
    :cond_1
    const-string p0, ""

    invoke-static {v0, p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setStringValueToSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static saveEmailForBackup(Ljava/lang/String;)V
    .locals 1

    .line 1143
    const-string/jumbo v0, "user_o"

    invoke-static {v0, p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setStringValueToSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static savePasswordForBackup(Ljava/lang/String;)V
    .locals 1

    .line 1151
    const-string v0, "password_user_new"

    invoke-static {v0, p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setStringValueToSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static saveUserPassword(Ljava/lang/String;)Z
    .locals 7

    .line 1102
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveUserPassword:pass->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "UAE"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 1105
    invoke-static {}, Lcom/period/tracker/utils/KeyStoreManager;->getInstance()Lcom/period/tracker/utils/KeyStoreManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/period/tracker/utils/KeyStoreManager;->getEncryptText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1106
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "saveUserPassword:encrypted->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 1108
    invoke-static {v0}, Lcom/period/tracker/engines/UserAccountEngine;->savePasswordForBackup(Ljava/lang/String;)V

    return v2

    .line 1112
    :cond_0
    invoke-static {p0}, Lcom/period/tracker/engines/UserAccountEngine;->savePasswordForBackup(Ljava/lang/String;)V

    .line 1113
    invoke-static {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setHasMigratedPassword(Z)V

    return v1

    .line 1117
    :cond_1
    invoke-static {p0}, Lcom/period/tracker/engines/UserAccountEngine;->savePasswordForBackup(Ljava/lang/String;)V

    return v1
.end method

.method private static sendPregnancyModeStatusChangeIfNeeded(I)V
    .locals 2

    .line 1589
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->isPregnancyMode()Z

    move-result v0

    if-eq v0, p0, :cond_0

    .line 1591
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "user[pregnancy_mode]="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->requestHandler:Lcom/period/tracker/engines/UserAccountEngine$RequestHandler;

    invoke-static {p0, v0}, Lcom/period/tracker/engines/UserAccountEngine;->updateUserWithInfo(Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    :cond_0
    return-void
.end method

.method public static sendRemoteDevice(Ljava/lang/String;)V
    .locals 2

    .line 968
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 969
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->requestHandler:Lcom/period/tracker/engines/UserAccountEngine$RequestHandler;

    invoke-static {p0, v0, v1}, Lcom/period/tracker/utils/WebServiceManager;->sendRemoteDevice(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p0

    sput-object p0, Lcom/period/tracker/engines/UserAccountEngine;->registerRequest:Lcom/period/tracker/utils/NetworkRequest;

    return-void
.end method

.method private static sendTTCModeStatusChangeIfNeeded(I)V
    .locals 2

    .line 1581
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result v0

    if-eq v0, p0, :cond_0

    .line 1583
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "user[ttc_mode]="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->requestHandler:Lcom/period/tracker/engines/UserAccountEngine$RequestHandler;

    invoke-static {p0, v0}, Lcom/period/tracker/engines/UserAccountEngine;->updateUserWithInfo(Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    :cond_0
    return-void
.end method

.method private static sendUserStateBroadcast()V
    .locals 4

    .line 1227
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendUserStateBroadcast->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getIntOfCurrentStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1228
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->USER_STATE_BROADCAST:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1229
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private static setHasTokenExpired(Z)V
    .locals 1

    .line 1598
    const-string v0, "has_token_expired_key"

    invoke-static {v0, p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setBooleanValueToSharedPreferences(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setIsManualLogin(Z)V
    .locals 0

    .line 1338
    sput-boolean p0, Lcom/period/tracker/engines/UserAccountEngine;->isManualLogin:Z

    return-void
.end method

.method public static setPatronInformation(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1368
    const-string v0, "patron_subscription_status"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1369
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/period/tracker/engines/UserAccountEngine;->getPatronStatus(I)Lcom/period/tracker/engines/UserAccountEngine$PTPatronStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/period/tracker/engines/UserAccountEngine;->setPatronStatus(Lcom/period/tracker/engines/UserAccountEngine$PTPatronStatus;)V

    .line 1371
    :cond_0
    const-string v0, "patron_subscription_android_free_trial_used"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1372
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/period/tracker/engines/UserAccountEngine;->setPatronSubscriptionAndroidFreeTrialUsed(Z)V

    .line 1374
    :cond_1
    const-string v0, "patron_subscription_expires_at"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "null"

    if-eqz v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1375
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/period/tracker/utils/SocialUtility;->convertStringTimeToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/period/tracker/engines/UserAccountEngine;->setPatronSubscriptionExpiryDate(Ljava/util/Date;)V

    .line 1376
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/period/tracker/engines/UserAccountEngine;->setPatronSubscriptionExpiryString(Ljava/lang/String;)V

    .line 1379
    :cond_2
    const-string v0, "patron_subscription_created_at"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1380
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/period/tracker/utils/SocialUtility;->convertStringTimeToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/period/tracker/engines/UserAccountEngine;->setPatronSubscriptionCreationDate(Ljava/util/Date;)V

    .line 1381
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/period/tracker/engines/UserAccountEngine;->setPatronSubscriptionCreationString(Ljava/lang/String;)V

    .line 1384
    :cond_3
    const-string v0, "patron_subscription_platform"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1385
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/period/tracker/engines/UserAccountEngine;->setPatronSubscriptionPlatform(Ljava/lang/String;)V

    .line 1387
    :cond_4
    const-string v0, "patron_subscription_cancelled_at_period_end"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1388
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/period/tracker/engines/UserAccountEngine;->setPatronSubscriptionCancelAtPeriodEnd(Z)V

    :cond_5
    return-void
.end method

.method private static setPatronStatus(Lcom/period/tracker/engines/UserAccountEngine$PTPatronStatus;)V
    .locals 2

    .line 1411
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "patronStatus"

    invoke-virtual {p0}, Lcom/period/tracker/engines/UserAccountEngine$PTPatronStatus;->getIntValue()I

    move-result p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static setPatronSubscriptionAndroidFreeTrialUsed(Z)V
    .locals 2

    .line 1482
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "patronSubscriptionAndroidFreeTrialUsed"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static setPatronSubscriptionCancelAtPeriodEnd(Z)V
    .locals 2

    .line 1490
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "patronSubscriptionCancelAtPeriodEnd"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static setPatronSubscriptionCreationDate(Ljava/util/Date;)V
    .locals 4

    .line 1449
    const-string v0, "patronSubscriptionCreationDate"

    if-eqz p0, :cond_0

    .line 1450
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 1452
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static setPatronSubscriptionCreationString(Ljava/lang/String;)V
    .locals 2

    .line 1460
    const-string v0, "patronSubscriptionCreationString"

    if-eqz p0, :cond_0

    .line 1461
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 1463
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static setPatronSubscriptionExpiryDate(Ljava/util/Date;)V
    .locals 4

    .line 1423
    const-string v0, "patronSubscriptionExpiryDate"

    if-eqz p0, :cond_0

    .line 1424
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 1426
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static setPatronSubscriptionExpiryString(Ljava/lang/String;)V
    .locals 2

    .line 1434
    const-string v0, "patronSubscriptionExpiryString"

    if-eqz p0, :cond_0

    .line 1435
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 1437
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static setPatronSubscriptionPlatform(Ljava/lang/String;)V
    .locals 2

    .line 1471
    const-string v0, "patronSubscriptionPlatform"

    if-eqz p0, :cond_0

    .line 1472
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 1474
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static setUserStatus(Lcom/period/tracker/engines/UserAccountEngine$User_Status;)V
    .locals 3

    .line 148
    sput-object p0, Lcom/period/tracker/engines/UserAccountEngine;->status:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    .line 149
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setUserStatus->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->status:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "UserAccountEngine"

    invoke-virtual {p0, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static signup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getHostServer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "users.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "user[email]="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "UTF-8"

    invoke-static {p0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&user[password]="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&user[password_confirmation]="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&user[device_model]="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDeviceModel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&user[device_os]="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Android "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 307
    invoke-static {p0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&user[backup_consent_timestamp]="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-static {}, Lcom/period/tracker/utils/ConsentDataManager;->getBackupConsentTimestamp()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 309
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "signup->"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const-string v2, "**** UserAccountEngine"

    invoke-virtual {p1, v1, v2, p2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getUUIDDeviceID()Ljava/lang/String;

    move-result-object p1

    .line 312
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&device_id="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_0

    .line 315
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 318
    :cond_0
    new-instance p1, Lcom/period/tracker/utils/NetworkRequest;

    invoke-direct {p1, p4}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    .line 319
    new-array p2, v1, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance p3, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string p4, "POST"

    const-string v1, "SIGNUP"

    invoke-direct {p3, v0, p0, p4, v1}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    aput-object p3, p2, p0

    invoke-virtual {p1, p2}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p1
.end method

.method public static start()V
    .locals 4

    .line 184
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->processPasswordMigration()V

    .line 187
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->hasInternetConnection()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSocialState()I

    move-result v0

    .line 189
    invoke-static {v0}, Lcom/period/tracker/engines/UserAccountEngine;->getStatusOfIntValue(I)Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_LOGGED_OUT:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    const-string v2, "**** UserAccountEngine"

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 191
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "start->has user info"

    invoke-virtual {v0, v3, v2, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getEmailForBackup()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getUserPassword()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->hasTokenExpired()Z

    move-result v2

    if-nez v2, :cond_0

    .line 196
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getProfileInformation()V

    return-void

    .line 199
    :cond_0
    invoke-static {v0, v1}, Lcom/period/tracker/engines/UserAccountEngine;->loginToAccount(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 203
    :cond_1
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "start->user is logged out"

    invoke-virtual {v0, v3, v2, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 204
    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 205
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_LOGGED_OUT:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine;->status:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    return-void

    .line 209
    :cond_2
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_NOINTERNET:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    invoke-static {v0}, Lcom/period/tracker/engines/UserAccountEngine;->updateUserStatus(Lcom/period/tracker/engines/UserAccountEngine$User_Status;)V

    return-void
.end method

.method public static stop()V
    .locals 3

    .line 214
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_UNKNOWN:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine;->status:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    const/4 v0, 0x0

    .line 216
    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine;->authenticationToken:Ljava/lang/String;

    .line 218
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->loginRequest:Lcom/period/tracker/utils/NetworkRequest;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {v1, v2}, Lcom/period/tracker/utils/NetworkRequest;->cancel(Z)Z

    .line 220
    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine;->loginRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 223
    :cond_0
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->healthChallengeRequest:Lcom/period/tracker/utils/NetworkRequest;

    if-eqz v1, :cond_1

    .line 224
    invoke-virtual {v1, v2}, Lcom/period/tracker/utils/NetworkRequest;->cancel(Z)Z

    .line 225
    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine;->healthChallengeRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 228
    :cond_1
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->registerRequest:Lcom/period/tracker/utils/NetworkRequest;

    if-eqz v1, :cond_2

    .line 229
    invoke-virtual {v1, v2}, Lcom/period/tracker/utils/NetworkRequest;->cancel(Z)Z

    .line 230
    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine;->registerRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 233
    :cond_2
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->deregisterRequest:Lcom/period/tracker/utils/NetworkRequest;

    if-eqz v1, :cond_3

    .line 234
    invoke-virtual {v1, v2}, Lcom/period/tracker/utils/NetworkRequest;->cancel(Z)Z

    .line 235
    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine;->deregisterRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 238
    :cond_3
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->logoutRequest:Lcom/period/tracker/utils/NetworkRequest;

    if-eqz v1, :cond_4

    .line 239
    invoke-virtual {v1, v2}, Lcom/period/tracker/utils/NetworkRequest;->cancel(Z)Z

    .line 240
    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine;->logoutRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 243
    :cond_4
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->updatePatronInfoRequest:Lcom/period/tracker/utils/NetworkRequest;

    if-eqz v1, :cond_5

    .line 244
    invoke-virtual {v1, v2}, Lcom/period/tracker/utils/NetworkRequest;->cancel(Z)Z

    .line 245
    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine;->updatePatronInfoRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 248
    :cond_5
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->getProfileInformationRequest:Lcom/period/tracker/utils/NetworkRequest;

    if-eqz v1, :cond_6

    .line 249
    invoke-virtual {v1, v2}, Lcom/period/tracker/utils/NetworkRequest;->cancel(Z)Z

    .line 250
    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine;->getProfileInformationRequest:Lcom/period/tracker/utils/NetworkRequest;

    :cond_6
    return-void
.end method

.method private static updateAppWithStatusUpdate()V
    .locals 1

    .line 708
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->processUserStateChange()V

    .line 709
    invoke-static {}, Lcom/period/tracker/engines/SocialEngine;->receivedUserStateChange()V

    .line 710
    invoke-static {}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getInstance()Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->processUserStateChange()V

    return-void
.end method

.method public static updateHealthChallengesCountWithRegisterRemoteDevice(Z)V
    .locals 6

    .line 1495
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1496
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1500
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** User Account Engine"

    const-string/jumbo v2, "updateHealthChallengesCount->"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1502
    sput-boolean p0, Lcom/period/tracker/engines/UserAccountEngine;->shouldRegisterRemoteDevice:Z

    .line 1504
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getHostServer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "users/health_challenge_notifications.json?token="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1507
    new-instance v0, Lcom/period/tracker/utils/NetworkRequest;

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->requestHandler:Lcom/period/tracker/engines/UserAccountEngine$RequestHandler;

    invoke-direct {v0, v1}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine;->healthChallengeRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 1508
    new-array v1, v3, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance v2, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v3, "GET"

    const-string v4, "health_notification"

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5, v3, v4}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    aput-object v2, v1, p0

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method public static updatePatronInfo()V
    .locals 7

    .line 1543
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 1546
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** User Account Engine"

    const-string/jumbo v2, "updatePatronInfo->"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getHostServer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "users/my_profile.json?token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1551
    new-instance v1, Lcom/period/tracker/utils/NetworkRequest;

    sget-object v2, Lcom/period/tracker/engines/UserAccountEngine;->requestHandler:Lcom/period/tracker/engines/UserAccountEngine$RequestHandler;

    invoke-direct {v1, v2}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lcom/period/tracker/engines/UserAccountEngine;->updatePatronInfoRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 1552
    new-array v2, v3, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance v3, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v4, "GET"

    const-string/jumbo v5, "update_patron_info"

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6, v4, v5}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static updateUserAccountWithInfo(Lorg/json/JSONObject;)V
    .locals 4

    .line 639
    invoke-static {p0}, Lcom/period/tracker/utils/CommonUtils;->getMapOfJSonObject(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    .line 640
    new-instance v0, Lcom/period/tracker/container/UserProfile;

    invoke-direct {v0, p0}, Lcom/period/tracker/container/UserProfile;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 643
    const-string v0, "token"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine;->authenticationToken:Ljava/lang/String;

    .line 646
    invoke-static {v0}, Lcom/period/tracker/engines/UserAccountEngine;->saveAuthToken(Ljava/lang/String;)V

    .line 649
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 651
    const-string v0, "patron_info"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 653
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 654
    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->getMapOfJSonInStringKeys(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/period/tracker/engines/UserAccountEngine;->setPatronInformation(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 657
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    .line 661
    :cond_1
    :goto_0
    const-string v0, "joined_challenges"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 662
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lcom/period/tracker/engines/UserAccountEngine;->hasJoinedChallenges:Z

    .line 668
    :cond_2
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getPatronStatus()Lcom/period/tracker/engines/UserAccountEngine$PTPatronStatus;

    move-result-object p0

    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine$PTPatronStatus;->PTPatronStatusActive:Lcom/period/tracker/engines/UserAccountEngine$PTPatronStatus;

    const-string v1, "Monthly"

    if-eq p0, v0, :cond_3

    .line 669
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->instance()Lcom/period/tracker/engines/PatronSubscriptionEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->queryPurchaseHistory()V

    .line 672
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getBackupSchedule()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Weekly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 673
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const-string v0, "**** Application"

    const-string v2, "switch back to Monthly"

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 674
    invoke-static {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setBackupSchedule(Ljava/lang/String;)V

    .line 678
    :cond_3
    sget-object p0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    invoke-static {p0}, Lcom/period/tracker/engines/UserAccountEngine;->updateUserStatus(Lcom/period/tracker/engines/UserAccountEngine$User_Status;)V

    .line 680
    sget-boolean p0, Lcom/period/tracker/engines/UserAccountEngine;->hasJoinedChallenges:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    .line 682
    invoke-static {p0}, Lcom/period/tracker/engines/UserAccountEngine;->updateHealthChallengesCountWithRegisterRemoteDevice(Z)V

    .line 686
    :cond_4
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 687
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->registerDeviceToServer()V

    goto :goto_1

    .line 689
    :cond_5
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->deregisterDeviceFromServer()V

    .line 692
    :goto_1
    sget-object p0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-virtual {p0}, Lcom/period/tracker/container/UserProfile;->getTtcModeStatus()I

    move-result p0

    invoke-static {p0}, Lcom/period/tracker/engines/UserAccountEngine;->sendTTCModeStatusChangeIfNeeded(I)V

    .line 693
    sget-object p0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-virtual {p0}, Lcom/period/tracker/container/UserProfile;->getPregnancyModeStatus()I

    move-result p0

    invoke-static {p0}, Lcom/period/tracker/engines/UserAccountEngine;->sendPregnancyModeStatusChangeIfNeeded(I)V

    .line 696
    invoke-static {}, Lcom/period/tracker/utils/AccountBackupManager;->getInstance()Lcom/period/tracker/utils/AccountBackupManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/utils/AccountBackupManager;->start()V

    .line 700
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getBackupSchedule()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_6

    .line 702
    invoke-static {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setBackupSchedule(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static updateUserStatus(Lcom/period/tracker/engines/UserAccountEngine$User_Status;)V
    .locals 4

    .line 165
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateUserStatus->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "UserAccountEngine"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {p0}, Lcom/period/tracker/engines/UserAccountEngine;->setUserStatus(Lcom/period/tracker/engines/UserAccountEngine$User_Status;)V

    .line 168
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->updateAppWithStatusUpdate()V

    .line 171
    sget-object p0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/period/tracker/container/UserProfile;->getCompanionStatus()I

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    sget-object p0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-eqz p0, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/period/tracker/container/UserProfile;->getCompanionStatus()I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-nez p0, :cond_3

    .line 174
    :cond_2
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->sendUserStateBroadcast()V

    :cond_3
    return-void
.end method

.method public static updateUserWithInfo(Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;
    .locals 5

    const/4 v0, 0x0

    .line 396
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getHostServer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "users/me.json?token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 399
    new-instance v2, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v3, "PUT"

    const-string/jumbo v4, "updateUserWithInfo"

    invoke-direct {v2, v1, p0, v3, v4}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    new-instance p0, Lcom/period/tracker/utils/NetworkRequest;

    invoke-direct {p0, p1}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x1

    .line 401
    :try_start_1
    new-array p1, p1, [Lcom/period/tracker/utils/GeneralHttpClient;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    invoke-virtual {p0, p1}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catch_1
    move-exception p1

    .line 404
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_1
    return-object v0
.end method

.method public static updateUserWithInfo(Ljava/util/Map;Ljava/util/Map;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/period/tracker/utils/NetworkRequest;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 416
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getHostServer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "users/me.json?token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 419
    new-instance v2, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v3, "PUT_IMAGE"

    const-string/jumbo v4, "updateUserWithInfo"

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-virtual {v2, p1}, Lcom/period/tracker/utils/GeneralHttpClient;->setImageParams(Ljava/util/Map;)V

    .line 421
    invoke-virtual {v2, p0}, Lcom/period/tracker/utils/GeneralHttpClient;->setUserParams(Ljava/util/Map;)V

    .line 423
    new-instance p0, Lcom/period/tracker/utils/NetworkRequest;

    invoke-direct {p0, p2}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x1

    .line 424
    :try_start_1
    new-array p1, p1, [Lcom/period/tracker/utils/GeneralHttpClient;

    const/4 p2, 0x0

    aput-object v2, p1, p2

    invoke-virtual {p0, p1}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catch_1
    move-exception p1

    .line 427
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_1
    return-object v0
.end method
