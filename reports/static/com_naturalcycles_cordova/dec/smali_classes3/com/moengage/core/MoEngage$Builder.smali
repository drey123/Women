.class public final Lcom/moengage/core/MoEngage$Builder;
.super Ljava/lang/Object;
.source "MoEngage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/MoEngage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020 J\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\"J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020$J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020&J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020(J\u000e\u0010)\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020*J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020,J\u000e\u0010-\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020.J\u000e\u0010/\u001a\u00020\u00002\u0006\u00100\u001a\u000201J\u0010\u00102\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u000e\u00103\u001a\u00020\u00002\u0006\u00104\u001a\u000205R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u00066"
    }
    d2 = {
        "Lcom/moengage/core/MoEngage$Builder;",
        "",
        "application",
        "Landroid/app/Application;",
        "appId",
        "",
        "(Landroid/app/Application;Ljava/lang/String;)V",
        "dataCenter",
        "Lcom/moengage/core/DataCenter;",
        "(Landroid/app/Application;Ljava/lang/String;Lcom/moengage/core/DataCenter;)V",
        "getAppId",
        "()Ljava/lang/String;",
        "getApplication$core_release",
        "()Landroid/app/Application;",
        "initConfig",
        "Lcom/moengage/core/internal/initialisation/InitConfig;",
        "getInitConfig",
        "()Lcom/moengage/core/internal/initialisation/InitConfig;",
        "build",
        "Lcom/moengage/core/MoEngage;",
        "configureCards",
        "config",
        "Lcom/moengage/core/config/CardConfig;",
        "configureDataSync",
        "Lcom/moengage/core/config/DataSyncConfig;",
        "configureFcm",
        "Lcom/moengage/core/config/FcmConfig;",
        "configureInApps",
        "Lcom/moengage/core/config/InAppConfig;",
        "configureLogs",
        "Lcom/moengage/core/config/LogConfig;",
        "configureMoEngageEnvironment",
        "Lcom/moengage/core/config/MoEngageEnvironmentConfig;",
        "configureNetworkRequest",
        "Lcom/moengage/core/config/NetworkRequestConfig;",
        "configureNotificationMetaData",
        "Lcom/moengage/core/config/NotificationConfig;",
        "configurePushKit",
        "Lcom/moengage/core/config/PushKitConfig;",
        "configureRealTimeTrigger",
        "Lcom/moengage/core/config/RttConfig;",
        "configureStorageSecurity",
        "Lcom/moengage/core/config/StorageSecurityConfig;",
        "configureTrackingOptOut",
        "Lcom/moengage/core/config/TrackingOptOutConfig;",
        "configureUserRegistration",
        "Lcom/moengage/core/config/UserRegistrationConfig;",
        "enablePartnerIntegration",
        "partner",
        "Lcom/moengage/core/model/IntegrationPartner;",
        "setDataCenter",
        "setTokenRetryInterval",
        "tokenRetryInterval",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final application:Landroid/app/Application;

.field private final initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This constructor is deprecated since version 12.8.00 and will be removed in 14.00.00Use MoEngage.Builder(Application, YOUR_APP_ID, DataCenter) constructor instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEngage.Builder(Application, YOUR_APP_ID, DataCenter)"
            imports = {
                "com.moengage.core"
            }
        .end subannotation
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/moengage/core/DataCenter;->DATA_CENTER_1:Lcom/moengage/core/DataCenter;

    .line 82
    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/core/MoEngage$Builder;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/moengage/core/DataCenter;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/moengage/core/DataCenter;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/moengage/core/MoEngage$Builder;->application:Landroid/app/Application;

    .line 56
    iput-object p2, p0, Lcom/moengage/core/MoEngage$Builder;->appId:Ljava/lang/String;

    .line 60
    new-instance p1, Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-direct {p1, p2}, Lcom/moengage/core/internal/initialisation/InitConfig;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    .line 63
    invoke-virtual {p1, p3}, Lcom/moengage/core/internal/initialisation/InitConfig;->setDataCenter(Lcom/moengage/core/DataCenter;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/moengage/core/MoEngage;
    .locals 1

    .line 97
    new-instance v0, Lcom/moengage/core/MoEngage;

    invoke-direct {v0, p0}, Lcom/moengage/core/MoEngage;-><init>(Lcom/moengage/core/MoEngage$Builder;)V

    return-object v0
.end method

.method public final configureCards(Lcom/moengage/core/config/CardConfig;)Lcom/moengage/core/MoEngage$Builder;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/initialisation/InitConfig;->setCardConfig(Lcom/moengage/core/config/CardConfig;)V

    return-object p0
.end method

.method public final configureDataSync(Lcom/moengage/core/config/DataSyncConfig;)Lcom/moengage/core/MoEngage$Builder;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/initialisation/InitConfig;->setDataSync(Lcom/moengage/core/config/DataSyncConfig;)V

    return-object p0
.end method

.method public final configureFcm(Lcom/moengage/core/config/FcmConfig;)Lcom/moengage/core/MoEngage$Builder;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/core/config/PushConfig;->setFcm(Lcom/moengage/core/config/FcmConfig;)V

    return-object p0
.end method

.method public final configureInApps(Lcom/moengage/core/config/InAppConfig;)Lcom/moengage/core/MoEngage$Builder;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    iput-object p1, v0, Lcom/moengage/core/internal/initialisation/InitConfig;->inApp:Lcom/moengage/core/config/InAppConfig;

    return-object p0
.end method

.method public final configureLogs(Lcom/moengage/core/config/LogConfig;)Lcom/moengage/core/MoEngage$Builder;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/initialisation/InitConfig;->setLog(Lcom/moengage/core/config/LogConfig;)V

    return-object p0
.end method

.method public final configureMoEngageEnvironment(Lcom/moengage/core/config/MoEngageEnvironmentConfig;)Lcom/moengage/core/MoEngage$Builder;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/initialisation/InitConfig;->setEnvironmentConfig(Lcom/moengage/core/config/MoEngageEnvironmentConfig;)V

    return-object p0
.end method

.method public final configureNetworkRequest(Lcom/moengage/core/config/NetworkRequestConfig;)Lcom/moengage/core/MoEngage$Builder;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/initialisation/InitConfig;->setNetworkRequestConfig(Lcom/moengage/core/config/NetworkRequestConfig;)V

    return-object p0
.end method

.method public final configureNotificationMetaData(Lcom/moengage/core/config/NotificationConfig;)Lcom/moengage/core/MoEngage$Builder;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/core/config/PushConfig;->setMeta(Lcom/moengage/core/config/NotificationConfig;)V

    return-object p0
.end method

.method public final configurePushKit(Lcom/moengage/core/config/PushKitConfig;)Lcom/moengage/core/MoEngage$Builder;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/core/config/PushConfig;->setPushKit(Lcom/moengage/core/config/PushKitConfig;)V

    return-object p0
.end method

.method public final configureRealTimeTrigger(Lcom/moengage/core/config/RttConfig;)Lcom/moengage/core/MoEngage$Builder;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/initialisation/InitConfig;->setRtt(Lcom/moengage/core/config/RttConfig;)V

    return-object p0
.end method

.method public final configureStorageSecurity(Lcom/moengage/core/config/StorageSecurityConfig;)Lcom/moengage/core/MoEngage$Builder;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/initialisation/InitConfig;->setStorageSecurityConfig(Lcom/moengage/core/config/StorageSecurityConfig;)V

    return-object p0
.end method

.method public final configureTrackingOptOut(Lcom/moengage/core/config/TrackingOptOutConfig;)Lcom/moengage/core/MoEngage$Builder;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/initialisation/InitConfig;->setTrackingOptOut(Lcom/moengage/core/config/TrackingOptOutConfig;)V

    return-object p0
.end method

.method public final configureUserRegistration(Lcom/moengage/core/config/UserRegistrationConfig;)Lcom/moengage/core/MoEngage$Builder;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/initialisation/InitConfig;->setUserRegistrationConfig(Lcom/moengage/core/config/UserRegistrationConfig;)V

    return-object p0
.end method

.method public final enablePartnerIntegration(Lcom/moengage/core/model/IntegrationPartner;)Lcom/moengage/core/MoEngage$Builder;
    .locals 1

    const-string v0, "partner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/initialisation/InitConfig;->setIntegrationPartner(Lcom/moengage/core/model/IntegrationPartner;)V

    return-object p0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/moengage/core/MoEngage$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public final getApplication$core_release()Landroid/app/Application;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/moengage/core/MoEngage$Builder;->application:Landroid/app/Application;

    return-object p0
.end method

.method public final getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    return-object p0
.end method

.method public final setDataCenter(Lcom/moengage/core/DataCenter;)Lcom/moengage/core/MoEngage$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is deprecated since version 12.8.00 and will be removed in 14.00.00Use MoEngage.Builder(Application, YOUR_APP_ID, DataCenter) constructor for passing Data Center"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEngage.Builder(Application, YOUR_APP_ID, DataCenter)"
            imports = {
                "com.moengage.core"
            }
        .end subannotation
    .end annotation

    const-string v0, "dataCenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/initialisation/InitConfig;->setDataCenter(Lcom/moengage/core/DataCenter;)V

    return-object p0
.end method

.method public final setTokenRetryInterval(J)Lcom/moengage/core/MoEngage$Builder;
    .locals 2

    const-wide/16 v0, 0x5

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/config/PushConfig;->setTokenRetryInterval(J)V

    :cond_0
    return-object p0
.end method
