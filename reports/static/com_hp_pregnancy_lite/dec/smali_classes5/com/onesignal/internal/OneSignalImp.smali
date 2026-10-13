.class public final Lcom/onesignal/internal/OneSignalImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/IOneSignal;
.implements Lcom/onesignal/common/services/IServiceProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020UH\u0016JN\u0010V\u001a\u00020S2\u0008\u0008\u0002\u0010W\u001a\u00020\u00052:\u0008\u0002\u0010X\u001a4\u0012\u0013\u0012\u00110Z\u00a2\u0006\u000c\u0008[\u0012\u0008\u0008\\\u0012\u0004\u0008\u0008(]\u0012\u0013\u0012\u00110^\u00a2\u0006\u000c\u0008[\u0012\u0008\u0008\\\u0012\u0004\u0008\u0008(_\u0012\u0004\u0012\u00020S\u0018\u00010YH\u0002J\"\u0010`\u001a\u0008\u0012\u0004\u0012\u0002Ha0(\"\u0004\u0008\u0000\u0010a2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u0002Ha0cH\u0016J\n\u0010d\u001a\u0004\u0018\u00010)H\u0002J!\u0010e\u001a\u0002Ha\"\u0004\u0008\u0000\u0010a2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u0002Ha0cH\u0016\u00a2\u0006\u0002\u0010fJ#\u0010g\u001a\u0004\u0018\u0001Ha\"\u0004\u0008\u0000\u0010a2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u0002Ha0cH\u0016\u00a2\u0006\u0002\u0010fJ\u001c\u0010h\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010a2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u0002Ha0cH\u0016J\u001a\u0010i\u001a\u00020\u00052\u0006\u0010j\u001a\u00020k2\u0008\u0010l\u001a\u0004\u0018\u00010)H\u0016J\u001a\u0010m\u001a\u00020S2\u0006\u0010n\u001a\u00020)2\u0008\u0010o\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010p\u001a\u00020SH\u0016J\u0010\u0010q\u001a\u00020S2\u0006\u0010T\u001a\u00020UH\u0016J(\u0010r\u001a\u00020S2\u0006\u0010]\u001a\u00020Z2\u0006\u0010_\u001a\u00020^2\u0006\u0010W\u001a\u00020\u00052\u0006\u0010s\u001a\u00020)H\u0002J\u0018\u0010t\u001a\u00020S2\u0006\u0010n\u001a\u00020)2\u0006\u0010u\u001a\u00020)H\u0016R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u0010R\u0014\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000e\"\u0004\u0008&\u0010\u0010R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u000e\u0010.\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0002008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u0002068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u00109\u001a\u00020:8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020)X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u000e\u0010@\u001a\u00020AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u00020C8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0010\u0010F\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010H\u001a\u00020I8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010L\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u000eR\u0014\u0010N\u001a\u00020O8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010Q\u00a8\u0006v"
    }
    d2 = {
        "Lcom/onesignal/internal/OneSignalImp;",
        "Lcom/onesignal/IOneSignal;",
        "Lcom/onesignal/common/services/IServiceProvider;",
        "()V",
        "_consentGiven",
        "",
        "Ljava/lang/Boolean;",
        "_consentRequired",
        "_disableGMSMissingPrompt",
        "configModel",
        "Lcom/onesignal/core/internal/config/ConfigModel;",
        "value",
        "consentGiven",
        "getConsentGiven",
        "()Z",
        "setConsentGiven",
        "(Z)V",
        "consentRequired",
        "getConsentRequired",
        "setConsentRequired",
        "debug",
        "Lcom/onesignal/debug/IDebugManager;",
        "getDebug",
        "()Lcom/onesignal/debug/IDebugManager;",
        "disableGMSMissingPrompt",
        "getDisableGMSMissingPrompt",
        "setDisableGMSMissingPrompt",
        "identityModelStore",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "getIdentityModelStore",
        "()Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "inAppMessages",
        "Lcom/onesignal/inAppMessages/IInAppMessagesManager;",
        "getInAppMessages",
        "()Lcom/onesignal/inAppMessages/IInAppMessagesManager;",
        "initLock",
        "",
        "isInitialized",
        "setInitialized",
        "listOfModules",
        "",
        "",
        "location",
        "Lcom/onesignal/location/ILocationManager;",
        "getLocation",
        "()Lcom/onesignal/location/ILocationManager;",
        "loginLock",
        "notifications",
        "Lcom/onesignal/notifications/INotificationsManager;",
        "getNotifications",
        "()Lcom/onesignal/notifications/INotificationsManager;",
        "operationRepo",
        "Lcom/onesignal/core/internal/operations/IOperationRepo;",
        "preferencesService",
        "Lcom/onesignal/core/internal/preferences/IPreferencesService;",
        "getPreferencesService",
        "()Lcom/onesignal/core/internal/preferences/IPreferencesService;",
        "propertiesModelStore",
        "Lcom/onesignal/user/internal/properties/PropertiesModelStore;",
        "getPropertiesModelStore",
        "()Lcom/onesignal/user/internal/properties/PropertiesModelStore;",
        "sdkVersion",
        "getSdkVersion",
        "()Ljava/lang/String;",
        "services",
        "Lcom/onesignal/common/services/ServiceProvider;",
        "session",
        "Lcom/onesignal/session/ISessionManager;",
        "getSession",
        "()Lcom/onesignal/session/ISessionManager;",
        "sessionModel",
        "Lcom/onesignal/session/internal/session/SessionModel;",
        "subscriptionModelStore",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;",
        "getSubscriptionModelStore",
        "()Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;",
        "useIdentityVerification",
        "getUseIdentityVerification",
        "user",
        "Lcom/onesignal/user/IUserManager;",
        "getUser",
        "()Lcom/onesignal/user/IUserManager;",
        "addUserJwtInvalidatedListener",
        "",
        "listener",
        "Lcom/onesignal/IUserJwtInvalidatedListener;",
        "createAndSwitchToNewUser",
        "suppressBackendOperation",
        "modify",
        "Lkotlin/Function2;",
        "Lcom/onesignal/user/internal/identity/IdentityModel;",
        "Lkotlin/ParameterName;",
        "name",
        "identityModel",
        "Lcom/onesignal/user/internal/properties/PropertiesModel;",
        "propertiesModel",
        "getAllServices",
        "T",
        "c",
        "Ljava/lang/Class;",
        "getLegacyAppId",
        "getService",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "getServiceOrNull",
        "hasService",
        "initWithContext",
        "context",
        "Landroid/content/Context;",
        "appId",
        "login",
        "externalId",
        "jwtBearerToken",
        "logout",
        "removeUserJwtInvalidatedListener",
        "setupNewSubscription",
        "sdkId",
        "updateUserJwt",
        "token",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private _consentGiven:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _consentRequired:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _disableGMSMissingPrompt:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private configModel:Lcom/onesignal/core/internal/config/ConfigModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final debug:Lcom/onesignal/debug/IDebugManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isInitialized:Z

.field private final listOfModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loginLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sdkVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final services:Lcom/onesignal/common/services/ServiceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sessionModel:Lcom/onesignal/session/internal/session/SessionModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "050200-beta-06"

    iput-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->sdkVersion:Ljava/lang/String;

    new-instance v0, Lcom/onesignal/debug/internal/DebugManager;

    invoke-direct {v0}, Lcom/onesignal/debug/internal/DebugManager;-><init>()V

    iput-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->debug:Lcom/onesignal/debug/IDebugManager;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->initLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->loginLock:Ljava/lang/Object;

    const-string v0, "com.onesignal.inAppMessages.InAppMessagesModule"

    const-string v1, "com.onesignal.location.LocationModule"

    const-string v2, "com.onesignal.notifications.NotificationsModule"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->listOfModules:Ljava/util/List;

    new-instance v1, Lcom/onesignal/common/services/ServiceBuilder;

    invoke-direct {v1}, Lcom/onesignal/common/services/ServiceBuilder;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/onesignal/core/CoreModule;

    invoke-direct {v3}, Lcom/onesignal/core/CoreModule;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/onesignal/session/SessionModule;

    invoke-direct {v3}, Lcom/onesignal/session/SessionModule;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/onesignal/user/UserModule;

    invoke-direct {v3}, Lcom/onesignal/user/UserModule;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.onesignal.common.modules.IModule"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/onesignal/common/modules/IModule;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/common/modules/IModule;

    invoke-interface {v2, v1}, Lcom/onesignal/common/modules/IModule;->register(Lcom/onesignal/common/services/ServiceBuilder;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/onesignal/common/services/ServiceBuilder;->build()Lcom/onesignal/common/services/ServiceProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    return-void
.end method

.method public static final synthetic access$getConfigModel$p(Lcom/onesignal/internal/OneSignalImp;)Lcom/onesignal/core/internal/config/ConfigModel;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    return-object p0
.end method

.method public static final synthetic access$getIdentityModelStore(Lcom/onesignal/internal/OneSignalImp;)Lcom/onesignal/user/internal/identity/IdentityModelStore;
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOperationRepo$p(Lcom/onesignal/internal/OneSignalImp;)Lcom/onesignal/core/internal/operations/IOperationRepo;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/internal/OneSignalImp;->operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    return-object p0
.end method

.method public static final synthetic access$getUseIdentityVerification(Lcom/onesignal/internal/OneSignalImp;)Z
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getUseIdentityVerification()Z

    move-result p0

    return p0
.end method

.method private final createAndSwitchToNewUser(ZLkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/onesignal/user/internal/identity/IdentityModel;",
            "-",
            "Lcom/onesignal/user/internal/properties/PropertiesModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "createAndSwitchToNewUser()"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lcom/onesignal/common/IDManager;->INSTANCE:Lcom/onesignal/common/IDManager;

    invoke-virtual {v0}, Lcom/onesignal/common/IDManager;->createLocalId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-direct {v3}, Lcom/onesignal/user/internal/identity/IdentityModel;-><init>()V

    invoke-virtual {v3, v0}, Lcom/onesignal/user/internal/identity/IdentityModel;->setOnesignalId(Ljava/lang/String;)V

    new-instance v4, Lcom/onesignal/user/internal/properties/PropertiesModel;

    invoke-direct {v4}, Lcom/onesignal/user/internal/properties/PropertiesModel;-><init>()V

    invoke-virtual {v4, v0}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setOnesignalId(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, Lcom/onesignal/user/internal/identity/IdentityModel;->getJwtToken()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-direct {p0, v3, v4, p1, v0}, Lcom/onesignal/internal/OneSignalImp;->setupNewSubscription(Lcom/onesignal/user/internal/identity/IdentityModel;Lcom/onesignal/user/internal/properties/PropertiesModel;ZLjava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-static {p1, v3, v1, v2, v1}, Lcom/onesignal/common/modeling/ISingletonModelStore$DefaultImpls;->replace$default(Lcom/onesignal/common/modeling/ISingletonModelStore;Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getPropertiesModelStore()Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-static {p1, v4, v1, v2, v1}, Lcom/onesignal/common/modeling/ISingletonModelStore$DefaultImpls;->replace$default(Lcom/onesignal/common/modeling/ISingletonModelStore;Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic createAndSwitchToNewUser$default(Lcom/onesignal/internal/OneSignalImp;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/internal/OneSignalImp;->createAndSwitchToNewUser(ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;
    .locals 2

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    const-class v1, Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/user/internal/identity/IdentityModelStore;

    return-object v0
.end method

.method private final getLegacyAppId()Ljava/lang/String;
    .locals 6

    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getPreferencesService()Lcom/onesignal/core/internal/preferences/IPreferencesService;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "OneSignal"

    const-string v2, "GT_APP_ID"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/onesignal/core/internal/preferences/IPreferencesService$DefaultImpls;->getString$default(Lcom/onesignal/core/internal/preferences/IPreferencesService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getPreferencesService()Lcom/onesignal/core/internal/preferences/IPreferencesService;
    .locals 2

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    const-class v1, Lcom/onesignal/core/internal/preferences/IPreferencesService;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/preferences/IPreferencesService;

    return-object v0
.end method

.method private final getPropertiesModelStore()Lcom/onesignal/user/internal/properties/PropertiesModelStore;
    .locals 2

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    const-class v1, Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    return-object v0
.end method

.method private final getSubscriptionModelStore()Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;
    .locals 2

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    const-class v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    return-object v0
.end method

.method private final getUseIdentityVerification()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getUseIdentityVerification()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final setupNewSubscription(Lcom/onesignal/user/internal/identity/IdentityModel;Lcom/onesignal/user/internal/properties/PropertiesModel;ZLjava/lang/String;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getSubscriptionModelStore()Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/ModelStore;->list()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    invoke-virtual {v4}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    move-result-object v4

    sget-object v5, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->PUSH:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    new-instance v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    invoke-direct {v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;-><init>()V

    sget-object v4, Lcom/onesignal/common/IDManager;->INSTANCE:Lcom/onesignal/common/IDManager;

    invoke-virtual {v4}, Lcom/onesignal/common/IDManager;->createLocalId()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v4

    :cond_3
    invoke-virtual {v1, v5}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    sget-object v5, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->PUSH:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    invoke-virtual {v1, v5}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setType(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getOptedIn()Z

    move-result v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v1, v5}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setOptedIn(Z)V

    const-string v5, ""

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getAddress()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    move-object v6, v5

    :cond_6
    invoke-virtual {v1, v6}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setAddress(Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    sget-object v6, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->NO_PERMISSION:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    :cond_8
    invoke-virtual {v1, v6}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setStatus(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    const-string v6, "050200-beta-06"

    invoke-virtual {v1, v6}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setSdk(Ljava/lang/String;)V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v7, "RELEASE"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setDeviceOS(Ljava/lang/String;)V

    sget-object v6, Lcom/onesignal/common/DeviceUtils;->INSTANCE:Lcom/onesignal/common/DeviceUtils;

    iget-object v7, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    const-class v8, Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-virtual {v7, v8}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v7}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/onesignal/common/DeviceUtils;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    move-object v6, v5

    :cond_9
    invoke-virtual {v1, v6}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setCarrier(Ljava/lang/String;)V

    sget-object v6, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v7, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    invoke-virtual {v7, v8}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v7}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    move-object v5, v6

    :goto_2
    invoke-virtual {v1, v5}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setAppVersion(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getSubscriptionModelStore()Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    const-string v6, "NO_PROPOGATE"

    invoke-virtual {v5, v6}, Lcom/onesignal/common/modeling/ModelStore;->clear(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {v5, p1, v3, v7, v3}, Lcom/onesignal/common/modeling/ISingletonModelStore$DefaultImpls;->replace$default(Lcom/onesignal/common/modeling/ISingletonModelStore;Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getPropertiesModelStore()Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-static {v5, p2, v3, v7, v3}, Lcom/onesignal/common/modeling/ISingletonModelStore$DefaultImpls;->replace$default(Lcom/onesignal/common/modeling/ISingletonModelStore;Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/Object;)V

    if-nez p3, :cond_c

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/onesignal/user/internal/identity/IdentityModel;->getExternalId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getUseIdentityVerification()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/onesignal/internal/OneSignalImp;->operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    new-instance p2, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;

    iget-object p3, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, p3, v2, p4}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v7, v3}, Lcom/onesignal/core/internal/operations/IOperationRepo$DefaultImpls;->enqueue$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v4}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    const-string v6, "NORMAL"

    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/config/ConfigModel;->setPushSubscriptionId(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getSubscriptionModelStore()Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v6}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addUserJwtInvalidatedListener(Lcom/onesignal/IUserJwtInvalidatedListener;)V
    .locals 1
    .param p1    # Lcom/onesignal/IUserJwtInvalidatedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/internal/OneSignalImp;->getUser()Lcom/onesignal/user/IUserManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/onesignal/user/IUserManager;->addUserJwtInvalidatedListener(Lcom/onesignal/IUserJwtInvalidatedListener;)V

    return-void
.end method

.method public getAllServices(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/services/ServiceProvider;->getAllServices(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getConsentGiven()Z
    .locals 2

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getConsentGiven()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->_consentGiven:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getConsentRequired()Z
    .locals 2

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getConsentRequired()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->_consentRequired:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getDebug()Lcom/onesignal/debug/IDebugManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->debug:Lcom/onesignal/debug/IDebugManager;

    return-object v0
.end method

.method public getDisableGMSMissingPrompt()Z
    .locals 2

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getDisableGMSMissingPrompt()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getInAppMessages()Lcom/onesignal/inAppMessages/IInAppMessagesManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/onesignal/internal/OneSignalImp;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    const-class v1, Lcom/onesignal/inAppMessages/IInAppMessagesManager;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/inAppMessages/IInAppMessagesManager;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must call \'initWithContext\' before use"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLocation()Lcom/onesignal/location/ILocationManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/onesignal/internal/OneSignalImp;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    const-class v1, Lcom/onesignal/location/ILocationManager;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/location/ILocationManager;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must call \'initWithContext\' before use"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNotifications()Lcom/onesignal/notifications/INotificationsManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/onesignal/internal/OneSignalImp;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    const-class v1, Lcom/onesignal/notifications/INotificationsManager;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/notifications/INotificationsManager;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must call \'initWithContext\' before use"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getServiceOrNull(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/services/ServiceProvider;->getServiceOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSession()Lcom/onesignal/session/ISessionManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/onesignal/internal/OneSignalImp;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    const-class v1, Lcom/onesignal/session/ISessionManager;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/session/ISessionManager;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must call \'initWithContext\' before use"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUser()Lcom/onesignal/user/IUserManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/onesignal/internal/OneSignalImp;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    const-class v1, Lcom/onesignal/user/IUserManager;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/user/IUserManager;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must call \'initWithContext\' before use"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasService(Ljava/lang/Class;)Z
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/services/ServiceProvider;->hasService(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public initWithContext(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initWithContext(context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", appId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/internal/OneSignalImp;->initLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/internal/OneSignalImp;->isInitialized()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string p1, "initWithContext: SDK already initialized"

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :try_start_1
    const-string v2, "initWithContext: SDK initializing"

    invoke-static {v0, v2}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/core/internal/preferences/PreferenceStoreFix;->INSTANCE:Lcom/onesignal/core/internal/preferences/PreferenceStoreFix;

    invoke-virtual {v0, p1}, Lcom/onesignal/core/internal/preferences/PreferenceStoreFix;->ensureNoObfuscatedPrefStore(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    const-class v2, Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/application/IApplicationService;

    const-string v2, "null cannot be cast to non-null type com.onesignal.core.internal.application.impl.ApplicationService"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/onesignal/core/internal/application/impl/ApplicationService;

    invoke-virtual {v2, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->start(Landroid/content/Context;)V

    sget-object p1, Lcom/onesignal/debug/internal/logging/Logging;->INSTANCE:Lcom/onesignal/debug/internal/logging/Logging;

    invoke-virtual {p1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->setApplicationService(Lcom/onesignal/core/internal/application/IApplicationService;)V

    iget-object p1, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    const-class v0, Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    iput-object p1, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    iget-object p1, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    const-class v0, Lcom/onesignal/session/internal/session/SessionModelStore;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/session/SessionModelStore;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/session/SessionModel;

    iput-object p1, p0, Lcom/onesignal/internal/OneSignalImp;->sessionModel:Lcom/onesignal/session/internal/session/SessionModel;

    iget-object p1, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    const-class v0, Lcom/onesignal/core/internal/operations/IOperationRepo;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/operations/IOperationRepo;

    iput-object p1, p0, Lcom/onesignal/internal/OneSignalImp;->operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-nez p2, :cond_2

    iget-object v4, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    const-string v5, "appId"

    invoke-virtual {v4, v5}, Lcom/onesignal/common/modeling/Model;->hasProperty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getLegacyAppId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string p2, "initWithContext called without providing appId, and no appId has been established!"

    invoke-static {p2, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return p1

    :cond_1
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initWithContext: using cached legacy appId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v5, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lcom/onesignal/core/internal/config/ConfigModel;->setAppId(Ljava/lang/String;)V

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, p1

    :goto_0
    if-eqz p2, :cond_5

    iget-object v5, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    const-string v6, "appId"

    invoke-virtual {v5, v6}, Lcom/onesignal/common/modeling/Model;->hasProperty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    move v4, v3

    :cond_4
    iget-object v5, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v5, p2}, Lcom/onesignal/core/internal/config/ConfigModel;->setAppId(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->_consentRequired:Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/onesignal/internal/OneSignalImp;->_consentRequired:Ljava/lang/Boolean;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p2, v5}, Lcom/onesignal/core/internal/config/ConfigModel;->setConsentRequired(Ljava/lang/Boolean;)V

    :cond_6
    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->_consentGiven:Ljava/lang/Boolean;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/onesignal/internal/OneSignalImp;->_consentGiven:Ljava/lang/Boolean;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p2, v5}, Lcom/onesignal/core/internal/config/ConfigModel;->setConsentGiven(Ljava/lang/Boolean;)V

    :cond_7
    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/onesignal/internal/OneSignalImp;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p2, v5}, Lcom/onesignal/core/internal/config/ConfigModel;->setDisableGMSMissingPrompt(Z)V

    :cond_8
    new-instance p2, Lcom/onesignal/core/internal/startup/StartupService;

    iget-object v5, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    invoke-direct {p2, v5}, Lcom/onesignal/core/internal/startup/StartupService;-><init>(Lcom/onesignal/common/services/ServiceProvider;)V

    invoke-virtual {p2}, Lcom/onesignal/core/internal/startup/StartupService;->bootstrap()V

    if-nez v4, :cond_a

    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v4

    check-cast v4, Lcom/onesignal/user/internal/identity/IdentityModel;

    const-string v5, "onesignal_id"

    invoke-virtual {v4, v5}, Lcom/onesignal/common/modeling/Model;->hasProperty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initWithContext: using cached user "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v4

    check-cast v4, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v4}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    :goto_1
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getPreferencesService()Lcom/onesignal/core/internal/preferences/IPreferencesService;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    const-string v5, "OneSignal"

    const-string v6, "GT_PLAYER_ID"

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/onesignal/core/internal/preferences/IPreferencesService$DefaultImpls;->getString$default(Lcom/onesignal/core/internal/preferences/IPreferencesService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    const-string p1, "initWithContext: creating new device-scoped user"

    invoke-static {p1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {p0, v3, v2, v0, v2}, Lcom/onesignal/internal/OneSignalImp;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/OneSignalImp;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initWithContext: creating user linked to subscription "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getPreferencesService()Lcom/onesignal/core/internal/preferences/IPreferencesService;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    const-string v7, "OneSignal"

    const-string v8, "ONESIGNAL_USERSTATE_SYNCVALYES_CURRENT_STATE"

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/onesignal/core/internal/preferences/IPreferencesService$DefaultImpls;->getString$default(Lcom/onesignal/core/internal/preferences/IPreferencesService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "notification_types"

    invoke-static {v6, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    invoke-direct {v7}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;-><init>()V

    invoke-virtual {v7, v4}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    sget-object v8, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->PUSH:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    invoke-virtual {v7, v8}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setType(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)V

    sget-object v8, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->NO_PERMISSION:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    invoke-virtual {v8}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    move-result v9

    if-nez v5, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v9, :cond_e

    :goto_2
    sget-object v9, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->UNSUBSCRIBE:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    invoke-virtual {v9}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    move-result v9

    if-nez v5, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v9, :cond_e

    :goto_3
    move v9, v3

    goto :goto_4

    :cond_e
    move v9, p1

    :goto_4
    invoke-virtual {v7, v9}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setOptedIn(Z)V

    const-string v9, "identifier"

    invoke-static {v6, v9}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    const-string v6, ""

    :cond_f
    invoke-virtual {v7, v6}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setAddress(Ljava/lang/String;)V

    if-eqz v5, :cond_11

    sget-object v6, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->Companion:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus$Companion;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus$Companion;->fromInt(I)Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_5

    :cond_10
    move-object v8, v5

    :goto_5
    invoke-virtual {v7, v8}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setStatus(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    goto :goto_6

    :cond_11
    sget-object v5, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    invoke-virtual {v7, v5}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setStatus(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    :goto_6
    const-string v5, "050200-beta-06"

    invoke-virtual {v7, v5}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setSdk(Ljava/lang/String;)V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v6, "RELEASE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setDeviceOS(Ljava/lang/String;)V

    sget-object v5, Lcom/onesignal/common/DeviceUtils;->INSTANCE:Lcom/onesignal/common/DeviceUtils;

    iget-object v6, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    const-class v8, Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-virtual {v6, v8}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v6}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onesignal/common/DeviceUtils;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    const-string v5, ""

    :cond_12
    invoke-virtual {v7, v5}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setCarrier(Ljava/lang/String;)V

    sget-object v5, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v6, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    const-class v8, Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-virtual {v6, v8}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v6}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    const-string v5, ""

    :cond_13
    invoke-virtual {v7, v5}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setAppVersion(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lcom/onesignal/core/internal/config/ConfigModel;->setPushSubscriptionId(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getSubscriptionModelStore()Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    const-string v6, "NO_PROPOGATE"

    invoke-virtual {v5, v7, v6}, Lcom/onesignal/common/modeling/ModelStore;->add(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    :cond_14
    invoke-static {p0, v3, v2, v0, v2}, Lcom/onesignal/internal/OneSignalImp;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/OneSignalImp;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    iget-object v5, p0, Lcom/onesignal/internal/OneSignalImp;->operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    new-instance v6, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;

    iget-object v7, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v8

    check-cast v8, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v8}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8, v4}, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6, p1, v0, v2}, Lcom/onesignal/core/internal/operations/IOperationRepo$DefaultImpls;->enqueue$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getPreferencesService()Lcom/onesignal/core/internal/preferences/IPreferencesService;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    const-string v0, "OneSignal"

    const-string v4, "GT_PLAYER_ID"

    invoke-interface {p1, v0, v4, v2}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lcom/onesignal/core/internal/startup/StartupService;->scheduleStart()V

    invoke-virtual {p0, v3}, Lcom/onesignal/internal/OneSignalImp;->setInitialized(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return v3

    :goto_8
    monitor-exit v1

    throw p1
.end method

.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/internal/OneSignalImp;->isInitialized:Z

    return v0
.end method

.method public login(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/IOneSignal$DefaultImpls;->a(Lcom/onesignal/IOneSignal;Ljava/lang/String;)V

    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "externalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login(externalId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", jwtBearerToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/onesignal/internal/OneSignalImp;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 5
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->loginLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v1

    check-cast v1, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v1}, Lcom/onesignal/user/internal/identity/IdentityModel;->getExternalId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v1

    check-cast v1, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v1}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object p1

    check-cast p1, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {p1, p2}, Lcom/onesignal/user/internal/identity/IdentityModel;->setJwtToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    new-instance v1, Lcom/onesignal/internal/OneSignalImp$login$1$1;

    invoke-direct {v1, p1, p2}, Lcom/onesignal/internal/OneSignalImp$login$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, v1}, Lcom/onesignal/internal/OneSignalImp;->createAndSwitchToNewUser(ZLkotlin/jvm/functions/Function2;)V

    .line 14
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v1

    check-cast v1, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v1}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    new-instance v0, Lcom/onesignal/internal/OneSignalImp$login$2;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/onesignal/internal/OneSignalImp$login$2;-><init>(Lcom/onesignal/internal/OneSignalImp;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 18
    :goto_0
    monitor-exit v0

    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Must call \'initWithContext\' before \'login\'"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logout()V
    .locals 12

    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    const-string v1, "logout()"

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/internal/OneSignalImp;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->loginLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v1

    check-cast v1, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v1}, Lcom/onesignal/user/internal/identity/IdentityModel;->getExternalId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-static {p0, v2, v3, v1, v3}, Lcom/onesignal/internal/OneSignalImp;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/OneSignalImp;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getUseIdentityVerification()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/onesignal/internal/OneSignalImp;->getUser()Lcom/onesignal/user/IUserManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/onesignal/user/IUserManager;->getPushSubscription()Lcom/onesignal/user/subscriptions/IPushSubscription;

    move-result-object v1

    invoke-interface {v1}, Lcom/onesignal/user/subscriptions/IPushSubscription;->optOut()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/onesignal/internal/OneSignalImp;->operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    new-instance v11, Lcom/onesignal/user/internal/operations/LoginUserOperation;

    iget-object v4, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v4

    check-cast v4, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v4}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v4

    check-cast v4, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v4}, Lcom/onesignal/user/internal/identity/IdentityModel;->getExternalId()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/onesignal/user/internal/operations/LoginUserOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    invoke-static {v1, v11, v2, v4, v3}, Lcom/onesignal/core/internal/operations/IOperationRepo$DefaultImpls;->enqueue$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZILjava/lang/Object;)V

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must call \'initWithContext\' before \'logout\'"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeUserJwtInvalidatedListener(Lcom/onesignal/IUserJwtInvalidatedListener;)V
    .locals 1
    .param p1    # Lcom/onesignal/IUserJwtInvalidatedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/internal/OneSignalImp;->getUser()Lcom/onesignal/user/IUserManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/onesignal/user/IUserManager;->removeUserJwtInvalidatedListener(Lcom/onesignal/IUserJwtInvalidatedListener;)V

    return-void
.end method

.method public setConsentGiven(Z)V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->_consentGiven:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/internal/OneSignalImp;->_consentGiven:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onesignal/core/internal/config/ConfigModel;->setConsentGiven(Ljava/lang/Boolean;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onesignal/internal/OneSignalImp;->operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/onesignal/core/internal/operations/IOperationRepo;->forceExecuteOperations()V

    :cond_1
    return-void
.end method

.method public setConsentRequired(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->_consentRequired:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onesignal/core/internal/config/ConfigModel;->setConsentRequired(Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public setDisableGMSMissingPrompt(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/onesignal/core/internal/config/ConfigModel;->setDisableGMSMissingPrompt(Z)V

    :goto_0
    return-void
.end method

.method public setInitialized(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/internal/OneSignalImp;->isInitialized:Z

    return-void
.end method

.method public updateUserJwt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "externalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getStore()Lcom/onesignal/common/modeling/ModelStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/ModelStore;->list()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v1}, Lcom/onesignal/user/internal/identity/IdentityModel;->getExternalId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v0

    check-cast v0, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v0, p2}, Lcom/onesignal/user/internal/identity/IdentityModel;->setJwtToken(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/onesignal/core/internal/operations/IOperationRepo;->forceExecuteOperations()V

    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JWT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is updated for externalId "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p2, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No identity found for externalId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    return-void
.end method
