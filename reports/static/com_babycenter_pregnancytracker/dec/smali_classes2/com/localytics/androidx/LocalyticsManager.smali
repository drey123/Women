.class Lcom/localytics/androidx/LocalyticsManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/LocalyticsDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;,
        Lcom/localytics/androidx/LocalyticsManager$LocalyticsNotInitializedException;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/localytics/androidx/LocalyticsManager;

.field private static activityCounter:I

.field private static integrationCounter:I

.field private static isAutoIntegrate:Z

.field private static lastCloseTime:J


# instance fields
.field private appContext:Landroid/content/Context;

.field protected handlerWrapper:Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;

.field public final lastDeepLinkUrl:Lcom/localytics/androidx/utils/ObservableProperty;

.field private localAuthToken:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private loguanaBackgroundTracking:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private pauseUploading:Z

.field private proxy:Ljava/net/Proxy;

.field private useNoBackupDirectoryForCreatives:Z

.field private userSetThemeMode:Lcom/localytics/androidx/Localytics$ThemeMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/localytics/androidx/LocalyticsManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/localytics/androidx/LocalyticsManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/localytics/androidx/LocalyticsManager;->INSTANCE:Lcom/localytics/androidx/LocalyticsManager;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/localytics/androidx/LocalyticsManager;->activityCounter:I

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    sput-wide v1, Lcom/localytics/androidx/LocalyticsManager;->lastCloseTime:J

    .line 14
    .line 15
    sput-boolean v0, Lcom/localytics/androidx/LocalyticsManager;->isAutoIntegrate:Z

    .line 16
    .line 17
    sput v0, Lcom/localytics/androidx/LocalyticsManager;->integrationCounter:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/localytics/androidx/LocalyticsManager;->pauseUploading:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/localytics/androidx/LocalyticsManager;->loguanaBackgroundTracking:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lcom/localytics/androidx/utils/ObservableProperty;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/localytics/androidx/utils/ObservableProperty;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/localytics/androidx/LocalyticsManager;->lastDeepLinkUrl:Lcom/localytics/androidx/utils/ObservableProperty;

    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic a(Lcom/localytics/androidx/LocalyticsManager;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/LocalyticsManager;->localAuthToken:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    return-void
.end method

.method private detectDeviceThemeMode()Lcom/localytics/androidx/Localytics$ThemeMode;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0x30

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/localytics/androidx/Localytics$ThemeMode;->DARK:Lcom/localytics/androidx/Localytics$ThemeMode;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/16 v0, 0x10

    .line 27
    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/localytics/androidx/Localytics$ThemeMode;->LIGHT:Lcom/localytics/androidx/Localytics$ThemeMode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-static {}, Lcom/localytics/androidx/Logger;->get()Lcom/localytics/androidx/Logger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 39
    .line 40
    const-string v2, "Failed to detect device theme mode"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, p0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method private getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/LocalyticsManager;->handlerWrapper:Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->analyticsHandler:Lcom/localytics/androidx/AnalyticsHandler;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lcom/localytics/androidx/LocalyticsManager$LocalyticsNotInitializedException;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/localytics/androidx/LocalyticsManager$LocalyticsNotInitializedException;-><init>(I)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method private getAppModeFromDatabase()Lcom/localytics/androidx/Localytics$ThemeMode;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/localytics/androidx/LocalyticsManager;->handlerWrapper:Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsHandler;->getAppModeFromDatabase()Lcom/localytics/androidx/Localytics$ThemeMode;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {}, Lcom/localytics/androidx/Logger;->get()Lcom/localytics/androidx/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 22
    .line 23
    const-string v3, "Failed to read app mode from database"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, p0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private getDeviceModeFromDatabase()Lcom/localytics/androidx/Localytics$ThemeMode;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/localytics/androidx/LocalyticsManager;->handlerWrapper:Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsHandler;->getDeviceModeFromDatabase()Lcom/localytics/androidx/Localytics$ThemeMode;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {}, Lcom/localytics/androidx/Logger;->get()Lcom/localytics/androidx/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 22
    .line 23
    const-string v3, "Failed to read device mode from database"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, p0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static getHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static getInstance()Lcom/localytics/androidx/LocalyticsManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/localytics/androidx/LocalyticsManager;->INSTANCE:Lcom/localytics/androidx/LocalyticsManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private getLocationHandler()Lcom/localytics/androidx/LocationHandler;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/LocalyticsManager;->handlerWrapper:Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->locationHandler:Lcom/localytics/androidx/LocationHandler;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lcom/localytics/androidx/LocalyticsManager$LocalyticsNotInitializedException;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/localytics/androidx/LocalyticsManager$LocalyticsNotInitializedException;-><init>(I)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method private getLoggingHandler()Lcom/localytics/androidx/LoggingHandler;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/LocalyticsManager;->handlerWrapper:Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->loggingHandler:Lcom/localytics/androidx/LoggingHandler;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lcom/localytics/androidx/LocalyticsManager$LocalyticsNotInitializedException;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/localytics/androidx/LocalyticsManager$LocalyticsNotInitializedException;-><init>(I)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static makeHandlerThreadName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/localytics/androidx/LocalyticsManager;->integrationCounter:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, " "

    .line 12
    .line 13
    invoke-static {p0, v0}, Lfu3;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/localytics/androidx/LocalyticsManager;->integrationCounter:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private saveAppModeToDatabase(Lcom/localytics/androidx/Localytics$ThemeMode;)V
    .locals 2
    .param p1    # Lcom/localytics/androidx/Localytics$ThemeMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/LocalyticsManager;->handlerWrapper:Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/AnalyticsHandler;->saveAppModeToDatabase(Lcom/localytics/androidx/Localytics$ThemeMode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {}, Lcom/localytics/androidx/Logger;->get()Lcom/localytics/androidx/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 20
    .line 21
    const-string v1, "Failed to save app mode to database"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, p0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private saveDeviceModeToDatabase(Lcom/localytics/androidx/Localytics$ThemeMode;)V
    .locals 2
    .param p1    # Lcom/localytics/androidx/Localytics$ThemeMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/LocalyticsManager;->handlerWrapper:Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/AnalyticsHandler;->saveDeviceModeToDatabase(Lcom/localytics/androidx/Localytics$ThemeMode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {}, Lcom/localytics/androidx/Logger;->get()Lcom/localytics/androidx/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 20
    .line 21
    const-string v1, "Failed to save device mode to database"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, p0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private setPrivacyOptedOut(ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/localytics/androidx/AnalyticsHandler;->setPrivacyOptedOut(Z)Ljava/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/localytics/androidx/AnalyticsHandler;->getCustomerIdFuture()Ljava/util/concurrent/FutureTask;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getProfileHandler()Lcom/localytics/androidx/ProfilesHandler;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, v0, p1, v1}, Lcom/localytics/androidx/ProfilesHandler;->setPrivacyOptedOut(Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getProfileHandler()Lcom/localytics/androidx/ProfilesHandler;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, v0, p1, v1}, Lcom/localytics/androidx/ProfilesHandler;->setPrivacyOptedOut(Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/localytics/androidx/PlayServicesUtils;->isLocationAvailable()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getLocationHandler()Lcom/localytics/androidx/LocationHandler;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/localytics/androidx/LocationHandler;->shutdownLocationIfTracking()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public addProfileAttributesToSet(Ljava/lang/String;[J)V
    .locals 1
    .param p2    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    sget-object v0, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    invoke-virtual {p0, p1, p2, v0}, Lcom/localytics/androidx/LocalyticsManager;->addProfileAttributesToSet(Ljava/lang/String;[JLcom/localytics/androidx/Localytics$ProfileScope;)V

    return-void
.end method

.method public addProfileAttributesToSet(Ljava/lang/String;[JLcom/localytics/androidx/Localytics$ProfileScope;)V
    .locals 0
    .param p2    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/localytics/androidx/Localytics$ProfileScope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getProfileHandler()Lcom/localytics/androidx/ProfilesHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p3}, Lcom/localytics/androidx/Localytics$ProfileScope;->getScope()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/localytics/androidx/ProfilesHandler;->addProfileAttributesToSet(Ljava/lang/String;[JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public addProfileAttributesToSet(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    invoke-virtual {p0, p1, p2, v0}, Lcom/localytics/androidx/LocalyticsManager;->addProfileAttributesToSet(Ljava/lang/String;[Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    return-void
.end method

.method public addProfileAttributesToSet(Ljava/lang/String;[Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V
    .locals 0
    .param p3    # Lcom/localytics/androidx/Localytics$ProfileScope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getProfileHandler()Lcom/localytics/androidx/ProfilesHandler;

    move-result-object p0

    .line 15
    invoke-virtual {p3}, Lcom/localytics/androidx/Localytics$ProfileScope;->getScope()Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/localytics/androidx/ProfilesHandler;->addProfileAttributesToSet(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addProfileAttributesToSet(Ljava/lang/String;[Ljava/util/Date;)V
    .locals 1
    .param p2    # [Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    sget-object v0, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    invoke-virtual {p0, p1, p2, v0}, Lcom/localytics/androidx/LocalyticsManager;->addProfileAttributesToSet(Ljava/lang/String;[Ljava/util/Date;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    return-void
.end method

.method public addProfileAttributesToSet(Ljava/lang/String;[Ljava/util/Date;Lcom/localytics/androidx/Localytics$ProfileScope;)V
    .locals 0
    .param p2    # [Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/localytics/androidx/Localytics$ProfileScope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getProfileHandler()Lcom/localytics/androidx/ProfilesHandler;

    move-result-object p0

    .line 19
    invoke-virtual {p3}, Lcom/localytics/androidx/Localytics$ProfileScope;->getScope()Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/localytics/androidx/ProfilesHandler;->addProfileAttributesToSet(Ljava/lang/String;[Ljava/util/Date;Ljava/lang/String;)V

    return-void
.end method

.method public appendAdidToInAppUrls(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/localytics/androidx/Constants;->APPEND_ADID_TO_INAPP:Z

    .line 2
    .line 3
    return-void
.end method

.method public appendAdidToInboxUrls(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/localytics/androidx/Constants;->APPEND_ADID_TO_INBOX:Z

    .line 2
    .line 3
    return-void
.end method

.method public areNotificationsDisabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsHandler;->areNotificationsDisabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public autoIntegrate(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/localytics/androidx/LocalyticsManager;->isAutoIntegrate:Z

    .line 3
    .line 4
    new-instance v1, Lcom/localytics/androidx/LocalyticsActivityLifecycleCallbacks;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/localytics/androidx/LocalyticsActivityLifecycleCallbacks;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/LocalyticsManager;->integrate(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public clearInAppMessageDisplayActivity()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/MarketingHandler;->setFragmentManager(Landroidx/fragment/app/y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public closeSession()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/localytics/androidx/MarketingHandler;->tagDismissForInboxDetailFragments()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsHandler;->closeSession()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public createHandlers()V
    .locals 9

    .line 1
    new-instance v2, Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    const-class v0, Lcom/localytics/androidx/AnalyticsHandler;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/localytics/androidx/LocalyticsManager;->makeHandlerThreadName(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/localytics/androidx/LocalyticsManager;->getHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Lcom/localytics/androidx/AnalyticsLogger;->get(Lcom/localytics/androidx/LocalyticsDelegate;)Lcom/localytics/androidx/AnalyticsLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v2, p0, v0, v1}, Lcom/localytics/androidx/AnalyticsHandler;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/os/Looper;Lcom/localytics/androidx/AnalyticsLogger;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/localytics/androidx/MarketingHandler;

    .line 25
    .line 26
    const-class v0, Lcom/localytics/androidx/MarketingHandler;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/localytics/androidx/LocalyticsManager;->makeHandlerThreadName(Ljava/lang/Class;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/localytics/androidx/LocalyticsManager;->getHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0}, Lcom/localytics/androidx/MarketingLogger;->get(Lcom/localytics/androidx/LocalyticsDelegate;)Lcom/localytics/androidx/MarketingLogger;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v3, p0, v0, v1}, Lcom/localytics/androidx/MarketingHandler;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/os/Looper;Lcom/localytics/androidx/MarketingLogger;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/localytics/androidx/ProfilesHandler;

    .line 48
    .line 49
    const-class v0, Lcom/localytics/androidx/ProfilesHandler;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/localytics/androidx/LocalyticsManager;->makeHandlerThreadName(Ljava/lang/Class;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/localytics/androidx/LocalyticsManager;->getHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0}, Lcom/localytics/androidx/ProfilesLogger;->get(Lcom/localytics/androidx/LocalyticsDelegate;)Lcom/localytics/androidx/ProfilesLogger;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v4, p0, v0, v1}, Lcom/localytics/androidx/ProfilesHandler;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/os/Looper;Lcom/localytics/androidx/ProfilesLogger;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lcom/localytics/androidx/ManifestHandler;

    .line 71
    .line 72
    const-class v0, Lcom/localytics/androidx/ManifestHandler;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/localytics/androidx/LocalyticsManager;->makeHandlerThreadName(Ljava/lang/Class;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/localytics/androidx/LocalyticsManager;->getHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0}, Lcom/localytics/androidx/MarketingLogger;->get(Lcom/localytics/androidx/LocalyticsDelegate;)Lcom/localytics/androidx/MarketingLogger;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v5, p0, v0, v1}, Lcom/localytics/androidx/ManifestHandler;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/os/Looper;Lcom/localytics/androidx/Logger;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lcom/localytics/androidx/LocationHandler;

    .line 94
    .line 95
    const-class v0, Lcom/localytics/androidx/LocationHandler;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/localytics/androidx/LocalyticsManager;->makeHandlerThreadName(Ljava/lang/Class;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/localytics/androidx/LocalyticsManager;->getHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0}, Lcom/localytics/androidx/LocationLogger;->get(Lcom/localytics/androidx/LocalyticsDelegate;)Lcom/localytics/androidx/LocationLogger;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v6, p0, v0, v1}, Lcom/localytics/androidx/LocationHandler;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/os/Looper;Lcom/localytics/androidx/LocationLogger;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Lcom/localytics/androidx/LoggingHandler;

    .line 117
    .line 118
    const-class v0, Lcom/localytics/androidx/LoggingHandler;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/localytics/androidx/LocalyticsManager;->makeHandlerThreadName(Ljava/lang/Class;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/localytics/androidx/LocalyticsManager;->getHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lcom/localytics/androidx/Logger;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-direct {v1, p0, v8}, Lcom/localytics/androidx/Logger;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Z)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v7, p0, v0, v1}, Lcom/localytics/androidx/LoggingHandler;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/os/Looper;Lcom/localytics/androidx/Logger;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;

    .line 142
    .line 143
    move-object v1, p0

    .line 144
    invoke-direct/range {v0 .. v7}, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;-><init>(Lcom/localytics/androidx/LocalyticsManager;Lcom/localytics/androidx/AnalyticsHandler;Lcom/localytics/androidx/MarketingHandler;Lcom/localytics/androidx/ProfilesHandler;Lcom/localytics/androidx/ManifestHandler;Lcom/localytics/androidx/LocationHandler;Lcom/localytics/androidx/LoggingHandler;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v1, Lcom/localytics/androidx/LocalyticsManager;->handlerWrapper:Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;

    .line 148
    .line 149
    return-void
.end method

.method public decrementActivityCounter()V
    .locals 2

    .line 1
    sget v0, Lcom/localytics/androidx/LocalyticsManager;->activityCounter:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    sput v0, Lcom/localytics/androidx/LocalyticsManager;->activityCounter:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/localytics/androidx/MarketingLogger;->get(Lcom/localytics/androidx/LocalyticsDelegate;)Lcom/localytics/androidx/MarketingLogger;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 15
    .line 16
    const-string v1, "Attempting to decrement activity counter below zero. This implies that autoIntegrate isn\'t being called from the Application class and is leading to a bad integration."

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public decrementProfileAttribute(Ljava/lang/String;J)V
    .locals 1

    .line 16
    sget-object v0, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/localytics/androidx/LocalyticsManager;->decrementProfileAttribute(Ljava/lang/String;JLcom/localytics/androidx/Localytics$ProfileScope;)V

    return-void
.end method

.method public decrementProfileAttribute(Ljava/lang/String;JLcom/localytics/androidx/Localytics$ProfileScope;)V
    .locals 2
    .param p4    # Lcom/localytics/androidx/Localytics$ProfileScope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getProfileHandler()Lcom/localytics/androidx/ProfilesHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    mul-long/2addr p2, v0

    .line 8
    invoke-virtual {p4}, Lcom/localytics/androidx/Localytics$ProfileScope;->getScope()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/localytics/androidx/ProfilesHandler;->incrementProfileAttribute(Ljava/lang/String;JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public deleteInboxCampaign(Lcom/localytics/androidx/InboxCampaign;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/MarketingHandler;->deleteInboxCampaign(Lcom/localytics/androidx/InboxCampaign;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public deleteProfileAttribute(Ljava/lang/String;)V
    .locals 1

    .line 13
    sget-object v0, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/LocalyticsManager;->deleteProfileAttribute(Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    return-void
.end method

.method public deleteProfileAttribute(Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V
    .locals 0
    .param p2    # Lcom/localytics/androidx/Localytics$ProfileScope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getProfileHandler()Lcom/localytics/androidx/ProfilesHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lcom/localytics/androidx/Localytics$ProfileScope;->getScope()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/ProfilesHandler;->deleteProfileAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public dismissCurrentInAppMessage()V
    .locals 2

    .line 1
    new-instance v0, Lcom/localytics/androidx/LocalyticsManager$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/localytics/androidx/LocalyticsManager$1;-><init>(Lcom/localytics/androidx/LocalyticsManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public displayPushNotification(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/localytics/androidx/MarketingHandler;->displayPushNotification(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ll"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const-string v0, "localyticsUninstallTrackingPush"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lcom/localytics/androidx/MarketingLogger;->get(Lcom/localytics/androidx/LocalyticsDelegate;)Lcom/localytics/androidx/MarketingLogger;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/localytics/androidx/MarketingLogger;->logUninstallPushReceived()V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public downloadGeofences(Ljava/lang/String;JI)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getLocationHandler()Lcom/localytics/androidx/LocationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/localytics/androidx/LocationHandler;->downloadGeofences(Ljava/lang/String;JI)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public downloadInboxThumbnails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/InboxCampaign;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/MarketingHandler;->downloadInboxThumbnails(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public enableDarkMode(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/localytics/androidx/Localytics$ThemeMode;->DARK:Lcom/localytics/androidx/Localytics$ThemeMode;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/localytics/androidx/Localytics$ThemeMode;->LIGHT:Lcom/localytics/androidx/Localytics$ThemeMode;

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lcom/localytics/androidx/LocalyticsManager;->userSetThemeMode:Lcom/localytics/androidx/Localytics$ThemeMode;

    .line 9
    .line 10
    invoke-static {}, Lcom/localytics/androidx/Logger;->get()Lcom/localytics/androidx/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "App mode changed to "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/localytics/androidx/LocalyticsManager;->saveAppModeToDatabase(Lcom/localytics/androidx/Localytics$ThemeMode;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public forceInAppMessage(Ljava/io/File;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/localytics/androidx/MarketingHandler;->forceInAppMessage(Ljava/io/File;)V

    return-void
.end method

.method public forceInAppMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/MarketingHandler;->forceInAppMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getActiveGeofences()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/CircularRegion;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getLocationHandler()Lcom/localytics/androidx/LocationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/localytics/androidx/LocationHandler;->getActiveGeofences()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAllInboxCampaigns()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/InboxCampaign;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/localytics/androidx/MarketingHandler;->getAllInboxCampaigns()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAnalyticsState()Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsHandler;->getAnalyticsState()Ljava/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAndroidVersionInt()I
    .locals 0

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return p0
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/LocalyticsManager;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCachedCustomDimensions()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsHandler;->getCachedCustomDimensions()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCachedIdentifiers()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsHandler;->getCachedIdentifiers()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCalendar()Ljava/util/Calendar;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCurrentTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getCustomDimension(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/AnalyticsHandler;->getCustomDimension(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCustomerId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "customer_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/LocalyticsManager;->getIdentifier(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCustomerIdFuture()Ljava/util/concurrent/Future;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsHandler;->getCustomerIdFuture()Ljava/util/concurrent/FutureTask;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDisplayableInboxCampaigns()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/InboxCampaign;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/localytics/androidx/MarketingHandler;->getDisplayableInboxCampaigns()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getGeofencesToMonitor(DD)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/CircularRegion;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getLocationHandler()Lcom/localytics/androidx/LocationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/localytics/androidx/LocationHandler;->getGeofencesToMonitor(DD)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/AnalyticsHandler;->getIdentifier(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getInAppDismissButtonImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/localytics/androidx/MarketingHandler;->getInAppDismissButtonImage()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getInAppDismissButtonLocation()Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/localytics/androidx/MarketingHandler;->getInAppDismissButtonLocation()Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getInboxCampaignsUnreadCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/localytics/androidx/MarketingHandler;->getInboxCampaignsUnreadCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getInboxWebViewManager(Ljava/util/concurrent/Callable;)Lcom/localytics/androidx/MarketingWebViewManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/localytics/androidx/MarketingWebViewManager;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/localytics/androidx/MarketingWebViewManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/localytics/androidx/MarketingLogger;->get(Lcom/localytics/androidx/LocalyticsDelegate;)Lcom/localytics/androidx/MarketingLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/localytics/androidx/MarketingWebViewManager;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Ljava/util/concurrent/Callable;Lcom/localytics/androidx/MarketingLogger;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getInstallationId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsHandler;->getInstallationId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLocalAuthenticationToken()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/localytics/androidx/LocalyticsManager;->localAuthToken:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getManifestHandler()Lcom/localytics/androidx/ManifestHandler;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/LocalyticsManager;->handlerWrapper:Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->manifestHandler:Lcom/localytics/androidx/ManifestHandler;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lcom/localytics/androidx/LocalyticsManager$LocalyticsNotInitializedException;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/localytics/androidx/LocalyticsManager$LocalyticsNotInitializedException;-><init>(I)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/LocalyticsManager;->handlerWrapper:Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->marketingHandler:Lcom/localytics/androidx/MarketingHandler;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lcom/localytics/androidx/LocalyticsManager$LocalyticsNotInitializedException;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/localytics/androidx/LocalyticsManager$LocalyticsNotInitializedException;-><init>(I)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public getOptedOutFuture()Ljava/util/concurrent/Future;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsHandler;->getOptedOutFuture()Ljava/util/concurrent/FutureTask;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getProfileHandler()Lcom/localytics/androidx/ProfilesHandler;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/LocalyticsManager;->handlerWrapper:Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->profilesHandler:Lcom/localytics/androidx/ProfilesHandler;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lcom/localytics/androidx/LocalyticsManager$LocalyticsNotInitializedException;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/localytics/androidx/LocalyticsManager$LocalyticsNotInitializedException;-><init>(I)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public getProxy()Ljava/net/Proxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/LocalyticsManager;->proxy:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPushRegistrationId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsHandler;->getPushRegistrationID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getThemeMode()Lcom/localytics/androidx/Localytics$ThemeMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/LocalyticsManager;->userSetThemeMode:Lcom/localytics/androidx/Localytics$ThemeMode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAppModeFromDatabase()Lcom/localytics/androidx/Localytics$ThemeMode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->detectDeviceThemeMode()Lcom/localytics/androidx/Localytics$ThemeMode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/localytics/androidx/LocalyticsManager;->saveDeviceModeToDatabase(Lcom/localytics/androidx/Localytics$ThemeMode;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    sget-object p0, Lcom/localytics/androidx/Localytics$ThemeMode;->LIGHT:Lcom/localytics/androidx/Localytics$ThemeMode;

    .line 24
    .line 25
    return-object p0
.end method

.method public getTimeStringForSQLite()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string p0, "now"

    .line 2
    .line 3
    return-object p0
.end method

.method public handleFirebaseMessage(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/localytics/androidx/Utils;->convertMapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/LocalyticsManager;->displayPushNotification(Landroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public handlePushNotificationOpened(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/MarketingHandler;->handlePushNotificationOpened(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleTestMode(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/MarketingHandler;->handleTestModeIntent(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public inboxListItemTapped(Lcom/localytics/androidx/InboxCampaign;)V
    .locals 7
    .param p1    # Lcom/localytics/androidx/InboxCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/localytics/androidx/InboxCampaign;->setRead(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/localytics/androidx/InboxCampaign;->hasCreative()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/localytics/androidx/InboxCampaign;->isPushToInboxCampaign()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/localytics/androidx/MarketingLogger;->get(Lcom/localytics/androidx/LocalyticsDelegate;)Lcom/localytics/androidx/MarketingLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, p0, v0}, Lcom/localytics/androidx/InboxCampaign;->tagPushToInboxImpression(Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/Logger;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/localytics/androidx/InboxCampaign;->getDeepLinkUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAppContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {p0}, Lcom/localytics/androidx/MarketingLogger;->get(Lcom/localytics/androidx/LocalyticsDelegate;)Lcom/localytics/androidx/MarketingLogger;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/high16 v3, 0x10000000

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/localytics/androidx/Utils;->deeplinkToUrl(Landroid/content/Context;Ljava/lang/String;ILcom/localytics/androidx/Campaign;Landroid/os/Bundle;Lcom/localytics/androidx/MarketingLogger;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public incrementActivityCounter()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getCurrentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->isAppInForeground()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/localytics/androidx/LocalyticsManager;->loguanaBackgroundTracking:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Long;

    .line 40
    .line 41
    const-wide/16 v5, 0x4e20

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    add-long/2addr v7, v5

    .line 48
    cmp-long v5, v7, v0

    .line 49
    .line 50
    if-ltz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x5

    .line 61
    if-lt v0, v1, :cond_2

    .line 62
    .line 63
    const-string v0, "gesture"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/localytics/androidx/Logger;->enableLiveLogging(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-object v2, p0, Lcom/localytics/androidx/LocalyticsManager;->loguanaBackgroundTracking:Ljava/util/List;

    .line 69
    .line 70
    :cond_3
    sget p0, Lcom/localytics/androidx/LocalyticsManager;->activityCounter:I

    .line 71
    .line 72
    add-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    sput p0, Lcom/localytics/androidx/LocalyticsManager;->activityCounter:I

    .line 75
    .line 76
    return-void
.end method

.method public incrementProfileAttribute(Ljava/lang/String;J)V
    .locals 1

    .line 13
    sget-object v0, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/localytics/androidx/LocalyticsManager;->incrementProfileAttribute(Ljava/lang/String;JLcom/localytics/androidx/Localytics$ProfileScope;)V

    return-void
.end method

.method public incrementProfileAttribute(Ljava/lang/String;JLcom/localytics/androidx/Localytics$ProfileScope;)V
    .locals 0
    .param p4    # Lcom/localytics/androidx/Localytics$ProfileScope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getProfileHandler()Lcom/localytics/androidx/ProfilesHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p4}, Lcom/localytics/androidx/Localytics$ProfileScope;->getScope()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/localytics/androidx/ProfilesHandler;->incrementProfileAttribute(Ljava/lang/String;JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public integrate(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 167
    sput-boolean v0, Lcom/localytics/androidx/LocalyticsManager;->isAutoIntegrate:Z

    .line 168
    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 169
    move-object v1, p1

    check-cast v1, Landroid/app/Application;

    new-instance v2, Lcom/localytics/androidx/LocalyticsActivityLifecycleCallbacks;

    invoke-direct {v2, v0}, Lcom/localytics/androidx/LocalyticsActivityLifecycleCallbacks;-><init>(Z)V

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/LocalyticsManager;->integrate(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized integrate(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context.getPackageName() returned "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/localytics/androidx/LocalyticsManager;->handlerWrapper:Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Lcom/localytics/androidx/LocalyticsConfiguration;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "com.localytics.android"

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "android.test.IsolatedContext"

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v1, "android.test.RenamingDelegatingContext"

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v0, "android.test.RenamingDelegatingContext"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    instance-of v0, p1, Landroid/app/Activity;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "Activity context use is not supported. You must call integrate() or registerActivityLifecycleCallbacks() from your Application class (see integration guide). If migrating from 3.0, see https://support.localytics.com/Android_SDK_Migration_3.0_to_3.x"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    iput-object p1, p0, Lcom/localytics/androidx/LocalyticsManager;->appContext:Landroid/content/Context;

    .line 119
    .line 120
    const-string p1, "7.1.0"

    .line 121
    .line 122
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/LocalyticsManager;->updateLibraryVersion(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    sget p1, Lcom/localytics/androidx/LocalyticsManager;->integrationCounter:I

    .line 128
    .line 129
    const/4 p2, 0x1

    .line 130
    add-int/2addr p1, p2

    .line 131
    sput p1, Lcom/localytics/androidx/LocalyticsManager;->integrationCounter:I

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->createHandlers()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/localytics/androidx/LocalyticsConfiguration;->canUseLoguana()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sput-boolean v0, Lcom/localytics/androidx/Logger;->IS_LIVE_LOGGING_ENABLED:Z

    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/localytics/androidx/LocalyticsManager;->pauseUploading:Z

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/localytics/androidx/LocalyticsConfiguration;->waitForManifestDeliveryForUploadStatus()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const/4 p2, 0x0

    .line 158
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/localytics/androidx/LocalyticsManager;->handlerWrapper:Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->initialize(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    throw p1
.end method

.method public isAdidAppendedToInAppUrls()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/localytics/androidx/Constants;->APPEND_ADID_TO_INAPP:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAdidAppendedToInboxUrls()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/localytics/androidx/Constants;->APPEND_ADID_TO_INBOX:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAnalyticsListenerImplemented()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsHandler;->isAnalyticsListenerImplemented()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isAppInForeground()Z
    .locals 0

    .line 1
    sget p0, Lcom/localytics/androidx/LocalyticsManager;->activityCounter:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isAutoIntegrate()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/localytics/androidx/LocalyticsManager;->isAutoIntegrate:Z

    .line 2
    .line 3
    return p0
.end method

.method public isInAppDismissButtonHidden()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/localytics/androidx/MarketingHandler;->isInAppDismissButtonHidden()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isLocationListenerImplemented()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getLocationHandler()Lcom/localytics/androidx/LocationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/localytics/androidx/LocationHandler;->isLocationListenerImplemented()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isLoggingEnabled()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/localytics/androidx/Logger;->IS_LOGGING_ENABLED:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOptedOut()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsHandler;->isOptedOut()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isPrivacyOptedOut()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsHandler;->isPrivacyOptedOut()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isTestModeEnabled()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/localytics/androidx/Constants;->isTestModeEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isUsingNoBackupDirectoryForCreatives()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/localytics/androidx/LocalyticsManager;->useNoBackupDirectoryForCreatives:Z

    .line 2
    .line 3
    return p0
.end method

.method public liveLog(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getLoggingHandler()Lcom/localytics/androidx/LoggingHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/LoggingHandler;->liveLog(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public logStateChange(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getLoggingHandler()Lcom/localytics/androidx/LoggingHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/LoggingHandler;->logStateChange(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public openSession()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsHandler;->openSession()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public pauseDataUploading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/LocalyticsManager;->handlerWrapper:Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/localytics/androidx/LocalyticsManager;->pauseUploading:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/localytics/androidx/BaseHandler;->pauseDataUploading(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getProfileHandler()Lcom/localytics/androidx/ProfilesHandler;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->pauseDataUploading(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public priorityDownloadCreative(Lcom/localytics/androidx/InboxCampaign;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/MarketingHandler;->priorityDownloadCreative(Lcom/localytics/androidx/InboxCampaign;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public refreshAllInboxCampaigns(Lcom/localytics/androidx/InboxRefreshListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/localytics/androidx/MarketingHandler;->canRefreshInbox()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/localytics/androidx/MarketingHandler;->setInboxRefreshAllCallback(Lcom/localytics/androidx/InboxRefreshListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getManifestHandler()Lcom/localytics/androidx/ManifestHandler;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/localytics/androidx/ManifestHandler;->refreshManifest()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/MarketingHandler;->getAllInboxCampaignsAsync(Lcom/localytics/androidx/InboxRefreshListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public refreshInboxCampaigns(Lcom/localytics/androidx/InboxRefreshListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/localytics/androidx/MarketingHandler;->canRefreshInbox()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/localytics/androidx/MarketingHandler;->setInboxRefreshCallback(Lcom/localytics/androidx/InboxRefreshListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getManifestHandler()Lcom/localytics/androidx/ManifestHandler;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/localytics/androidx/ManifestHandler;->refreshManifest()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/MarketingHandler;->getInboxCampaignsAsync(Lcom/localytics/androidx/InboxRefreshListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public refreshManifestDelivery()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getManifestHandler()Lcom/localytics/androidx/ManifestHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/localytics/androidx/ManifestHandler;->refreshManifest()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public refreshMarketingDelivery()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/localytics/androidx/BaseHandler;->upload()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerPush()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/localytics/androidx/PlayServicesUtils;->isFCMAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsHandler;->registerPush()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "You must include the Firebase Messaging dependency to register for push."

    .line 16
    .line 17
    invoke-static {p0}, Lvq3;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public removeProfileAttributesFromSet(Ljava/lang/String;[J)V
    .locals 1
    .param p2    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    sget-object v0, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    invoke-virtual {p0, p1, p2, v0}, Lcom/localytics/androidx/LocalyticsManager;->removeProfileAttributesFromSet(Ljava/lang/String;[JLcom/localytics/androidx/Localytics$ProfileScope;)V

    return-void
.end method

.method public removeProfileAttributesFromSet(Ljava/lang/String;[JLcom/localytics/androidx/Localytics$ProfileScope;)V
    .locals 0
    .param p2    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/localytics/androidx/Localytics$ProfileScope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getProfileHandler()Lcom/localytics/androidx/ProfilesHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p3}, Lcom/localytics/androidx/Localytics$ProfileScope;->getScope()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/localytics/androidx/ProfilesHandler;->removeProfileAttributesFromSet(Ljava/lang/String;[JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeProfileAttributesFromSet(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    invoke-virtual {p0, p1, p2, v0}, Lcom/localytics/androidx/LocalyticsManager;->removeProfileAttributesFromSet(Ljava/lang/String;[Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    return-void
.end method

.method public removeProfileAttributesFromSet(Ljava/lang/String;[Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V
    .locals 0
    .param p3    # Lcom/localytics/androidx/Localytics$ProfileScope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getProfileHandler()Lcom/localytics/androidx/ProfilesHandler;

    move-result-object p0

    .line 15
    invoke-virtual {p3}, Lcom/localytics/androidx/Localytics$ProfileScope;->getScope()Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/localytics/androidx/ProfilesHandler;->removeProfileAttributesFromSet(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeProfileAttributesFromSet(Ljava/lang/String;[Ljava/util/Date;)V
    .locals 1
    .param p2    # [Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    sget-object v0, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    invoke-virtual {p0, p1, p2, v0}, Lcom/localytics/androidx/LocalyticsManager;->removeProfileAttributesFromSet(Ljava/lang/String;[Ljava/util/Date;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    return-void
.end method

.method public removeProfileAttributesFromSet(Ljava/lang/String;[Ljava/util/Date;Lcom/localytics/androidx/Localytics$ProfileScope;)V
    .locals 0
    .param p2    # [Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/localytics/androidx/Localytics$ProfileScope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getProfileHandler()Lcom/localytics/androidx/ProfilesHandler;

    move-result-object p0

    .line 19
    invoke-virtual {p3}, Lcom/localytics/androidx/Localytics$ProfileScope;->getScope()Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/localytics/androidx/ProfilesHandler;->removeProfileAttributesFromSet(Ljava/lang/String;[Ljava/util/Date;Ljava/lang/String;)V

    return-void
.end method

.method public setAnalyticsListener(Lcom/localytics/androidx/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/AnalyticsHandler;->setDeveloperListener(Lcom/localytics/androidx/AnalyticsListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCallToActionListener(Lcom/localytics/androidx/CallToActionListener;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/localytics/androidx/MessagingListenerBroker;->getInstance()Lcom/localytics/androidx/MessagingListenerBroker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/MessagingListenerBroker;->setCTADevListener(Lcom/localytics/androidx/CallToActionListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCustomDimension(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/AnalyticsHandler;->setCustomDimension(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCustomer(Lcom/localytics/androidx/Customer;)V
    .locals 2
    .param p1    # Lcom/localytics/androidx/Customer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/localytics/androidx/Customer;->getCustomerId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/localytics/androidx/Customer;->getCustomerId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/LocalyticsManager;->setCustomerId(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/localytics/androidx/Customer;->getFirstName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "first_name"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/localytics/androidx/Customer;->getFirstName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/LocalyticsManager;->setSpecialCustomerIdentifierAndAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/localytics/androidx/Customer;->getLastName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "last_name"

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/localytics/androidx/Customer;->getLastName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/LocalyticsManager;->setSpecialCustomerIdentifierAndAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/localytics/androidx/Customer;->getFullName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v0, "full_name"

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/localytics/androidx/Customer;->getFullName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/LocalyticsManager;->setSpecialCustomerIdentifierAndAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/localytics/androidx/Customer;->getEmailAddress()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const-string v0, "email"

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/localytics/androidx/Customer;->getEmailAddress()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, v0, p1}, Lcom/localytics/androidx/LocalyticsManager;->setSpecialCustomerIdentifierAndAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public setCustomerEmail(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/localytics/androidx/LocalyticsManager;->setSpecialCustomerIdentifierAndAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCustomerFirstName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "first_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/localytics/androidx/LocalyticsManager;->setSpecialCustomerIdentifierAndAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCustomerFullName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "full_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/localytics/androidx/LocalyticsManager;->setSpecialCustomerIdentifierAndAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCustomerId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getCustomerIdFuture()Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "customer_id"

    .line 6
    .line 7
    invoke-virtual {p0, v1, p1}, Lcom/localytics/androidx/LocalyticsManager;->setIdentifier(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/localytics/androidx/LocalyticsManager$2;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lcom/localytics/androidx/LocalyticsManager$2;-><init>(Lcom/localytics/androidx/LocalyticsManager;Ljava/util/concurrent/Future;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getProfileHandler()Lcom/localytics/androidx/ProfilesHandler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Lcom/localytics/androidx/ProfilesHandler;->clearProfileCache(Lcom/localytics/androidx/LocalyticsSupplier;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Lcom/localytics/androidx/MarketingHandler;->tryUpdateCampaignsForCustomerIdChange(Lcom/localytics/androidx/LocalyticsSupplier;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getManifestHandler()Lcom/localytics/androidx/ManifestHandler;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v1}, Lcom/localytics/androidx/ManifestHandler;->tryUpdateManifestForCustomerIdChange(Lcom/localytics/androidx/LocalyticsSupplier;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setCustomerIdWithPrivacyOptedOut(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/LocalyticsManager;->setCustomerId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/localytics/androidx/LocalyticsManager;->setPrivacyOptedOut(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCustomerLastName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "last_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/localytics/androidx/LocalyticsManager;->setSpecialCustomerIdentifierAndAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIdentifier(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/AnalyticsHandler;->setIdentifier(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInAppMessageDismissButtonImage(Landroid/content/res/Resources;I)V
    .locals 3
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/localytics/androidx/MarketingLogger;->get(Lcom/localytics/androidx/LocalyticsDelegate;)Lcom/localytics/androidx/MarketingLogger;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 24
    .line 25
    const-string v0, "Cannot load the new dismiss button image. Is the resource id corrected?"

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/MarketingHandler;->setDismissButtonImage(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p0}, Lcom/localytics/androidx/MarketingLogger;->get(Lcom/localytics/androidx/LocalyticsDelegate;)Lcom/localytics/androidx/MarketingLogger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p2, p1, v0}, Lcom/localytics/androidx/InAppDialogFragment;->scaleDownBitmap(Landroid/graphics/Bitmap;FLcom/localytics/androidx/Logger;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eq p1, p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/MarketingHandler;->setDismissButtonImage(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setInAppMessageDismissButtonImage(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const/high16 v0, 0x42200000    # 40.0f

    .line 70
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x1

    .line 71
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 72
    invoke-static {p0}, Lcom/localytics/androidx/MarketingLogger;->get(Lcom/localytics/androidx/LocalyticsDelegate;)Lcom/localytics/androidx/MarketingLogger;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/localytics/androidx/InAppDialogFragment;->scaleDownBitmap(Landroid/graphics/Bitmap;FLcom/localytics/androidx/Logger;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-ne p1, p2, :cond_1

    .line 73
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/localytics/androidx/MarketingHandler;->setDismissButtonImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setInAppMessageDismissButtonLocation(Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/MarketingHandler;->setInAppDismissButtonLocation(Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInAppMessageDismissButtonVisibility(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/MarketingHandler;->setInAppDismissButtonVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInAppMessageDisplayActivity(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "places_campaign"

    .line 2
    .line 3
    const-string v1, "ll"

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    instance-of v2, p1, Landroidx/fragment/app/s;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/localytics/androidx/MarketingLogger;->get(Lcom/localytics/androidx/LocalyticsDelegate;)Lcom/localytics/androidx/MarketingLogger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 16
    .line 17
    const-string v0, "In-app messages can only appear in Activities subclassing FragmentActivity, which includes ActionBarActivity and AppCompatActivity. Refer to Documentation https://help.uplandsoftware.com/localytics/dev/android.html#detail-inbox-message-android"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object v2, p1

    .line 24
    check-cast v2, Landroidx/fragment/app/s;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v2}, Lcom/localytics/androidx/MarketingHandler;->setFragmentManager(Landroidx/fragment/app/y;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->isTestModeEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/localytics/androidx/MarketingHandler;->showMarketingTest()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "ll_action_identifier"

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    new-instance v6, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "Localytics Push Opened"

    .line 85
    .line 86
    invoke-static {v6, v4}, Lcom/localytics/androidx/PushCampaign;->getImpressionAttributes(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {p0, v3, v6, v5}, Lcom/localytics/androidx/LocalyticsManager;->triggerInAppMessage(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/localytics/androidx/PlacesCampaign;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const-string v2, "Localytics Places Push Opened"

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Lcom/localytics/androidx/PlacesCampaign;->getImpressionAttributes(Ljava/lang/String;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0, v2, v1, v5}, Lcom/localytics/androidx/LocalyticsManager;->triggerInAppMessage(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :goto_1
    invoke-static {p0}, Lcom/localytics/androidx/MarketingLogger;->get(Lcom/localytics/androidx/LocalyticsDelegate;)Lcom/localytics/androidx/MarketingLogger;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 125
    .line 126
    const-string v1, "Failed to parse ll object from intent"

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    const-string p0, "attached activity cannot be null"

    .line 133
    .line 134
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public setInboxCampaignRead(JZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/localytics/androidx/InboxCampaign$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/localytics/androidx/InboxCampaign$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/localytics/androidx/Campaign$Builder;->setCampaignId(J)Lcom/localytics/androidx/Campaign$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/localytics/androidx/InboxCampaign$Builder;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/localytics/androidx/InboxCampaign$Builder;->build()Lcom/localytics/androidx/InboxCampaign;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1, p3}, Lcom/localytics/androidx/MarketingHandler;->setInboxCampaignRead(Lcom/localytics/androidx/InboxCampaign;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setInboxCampaignRead(Lcom/localytics/androidx/InboxCampaign;Z)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/MarketingHandler;->setInboxCampaignRead(Lcom/localytics/androidx/InboxCampaign;Z)V

    return-void
.end method

.method public setInboxDetailFragmentDisplaying(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/MarketingHandler;->setInboxDetailFragmentDisplaying(Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/localytics/androidx/MarketingLogger;->get(Lcom/localytics/androidx/LocalyticsDelegate;)Lcom/localytics/androidx/MarketingLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v8, "Localytics received location update. New Location determined at: ("

    .line 25
    .line 26
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", "

    .line 33
    .line 34
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ") with radius of accuracy "

    .line 41
    .line 42
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/localytics/androidx/AnalyticsHandler;->setLocation(Landroid/location/Location;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getManifestHandler()Lcom/localytics/androidx/ManifestHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/localytics/androidx/ManifestHandler;->tryUpdateManifestForLocationChange()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getLocationHandler()Lcom/localytics/androidx/LocationHandler;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/LocationHandler;->locationUpdated(Landroid/location/Location;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setLocationListener(Lcom/localytics/androidx/LocationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getLocationHandler()Lcom/localytics/androidx/LocationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/LocationHandler;->setDeveloperListener(Lcom/localytics/androidx/LocationListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLocationMonitoringEnabled(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/localytics/androidx/PlayServicesUtils;->isLocationAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getLocationHandler()Lcom/localytics/androidx/LocationHandler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/LocationHandler;->setLocationMonitoringEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "You must include the Play Services Location dependency to use this API."

    .line 16
    .line 17
    invoke-static {p0}, Lvq3;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setLocationMonitoringEnabled(ZZ)V
    .locals 1

    .line 21
    invoke-static {}, Lcom/localytics/androidx/PlayServicesUtils;->isLocationAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getLocationHandler()Lcom/localytics/androidx/LocationHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/LocationHandler;->persistLocationMonitoring(ZZ)V

    return-void

    .line 23
    :cond_0
    const-string p0, "You must include the Play Services Location dependency to use this API."

    invoke-static {p0}, Lvq3;->q(Ljava/lang/String;)V

    return-void
.end method

.method public setMessagingListener(Lcom/localytics/androidx/MessagingListenerV2;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/localytics/androidx/MessagingListenerBroker;->getInstance()Lcom/localytics/androidx/MessagingListenerBroker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/MessagingListenerBroker;->setMessagingDevListener(Lcom/localytics/androidx/MessagingListenerV2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNotificationsDisabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/AnalyticsHandler;->setNotificationsDisabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOptedOut(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/localytics/androidx/AnalyticsHandler;->setOptedOut(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getProfileHandler()Lcom/localytics/androidx/ProfilesHandler;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/localytics/androidx/LocalyticsSupplier$AlwaysTrueSupplier;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/localytics/androidx/LocalyticsSupplier$AlwaysTrueSupplier;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/ProfilesHandler;->clearProfileCache(Lcom/localytics/androidx/LocalyticsSupplier;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setPrivacyOptedOut(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/localytics/androidx/LocalyticsManager;->setPrivacyOptedOut(ZZ)V

    return-void
.end method

.method public setProfileAttribute(Ljava/lang/String;J)V
    .locals 1

    .line 13
    sget-object v0, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/localytics/androidx/LocalyticsManager;->setProfileAttribute(Ljava/lang/String;JLcom/localytics/androidx/Localytics$ProfileScope;)V

    return-void
.end method

.method public setProfileAttribute(Ljava/lang/String;JLcom/localytics/androidx/Localytics$ProfileScope;)V
    .locals 0
    .param p4    # Lcom/localytics/androidx/Localytics$ProfileScope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getProfileHandler()Lcom/localytics/androidx/ProfilesHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p4}, Lcom/localytics/androidx/Localytics$ProfileScope;->getScope()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/localytics/androidx/ProfilesHandler;->setProfileAttribute(Ljava/lang/String;JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setProfileAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    invoke-virtual {p0, p1, p2, v0}, Lcom/localytics/androidx/LocalyticsManager;->setProfileAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    return-void
.end method

.method public setProfileAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V
    .locals 0
    .param p3    # Lcom/localytics/androidx/Localytics$ProfileScope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getProfileHandler()Lcom/localytics/androidx/ProfilesHandler;

    move-result-object p0

    invoke-virtual {p3}, Lcom/localytics/androidx/Localytics$ProfileScope;->getScope()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/localytics/androidx/ProfilesHandler;->setProfileAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setProfileAttribute(Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    .line 21
    sget-object v0, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    invoke-virtual {p0, p1, p2, v0}, Lcom/localytics/androidx/LocalyticsManager;->setProfileAttribute(Ljava/lang/String;Ljava/util/Date;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    return-void
.end method

.method public setProfileAttribute(Ljava/lang/String;Ljava/util/Date;Lcom/localytics/androidx/Localytics$ProfileScope;)V
    .locals 0
    .param p3    # Lcom/localytics/androidx/Localytics$ProfileScope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getProfileHandler()Lcom/localytics/androidx/ProfilesHandler;

    move-result-object p0

    invoke-virtual {p3}, Lcom/localytics/androidx/Localytics$ProfileScope;->getScope()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/localytics/androidx/ProfilesHandler;->setProfileAttribute(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    return-void
.end method

.method public setProfileAttribute(Ljava/lang/String;[J)V
    .locals 1
    .param p2    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    sget-object v0, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    invoke-virtual {p0, p1, p2, v0}, Lcom/localytics/androidx/LocalyticsManager;->setProfileAttribute(Ljava/lang/String;[JLcom/localytics/androidx/Localytics$ProfileScope;)V

    return-void
.end method

.method public setProfileAttribute(Ljava/lang/String;[JLcom/localytics/androidx/Localytics$ProfileScope;)V
    .locals 0
    .param p2    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/localytics/androidx/Localytics$ProfileScope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getProfileHandler()Lcom/localytics/androidx/ProfilesHandler;

    move-result-object p0

    invoke-virtual {p3}, Lcom/localytics/androidx/Localytics$ProfileScope;->getScope()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/localytics/androidx/ProfilesHandler;->setProfileAttribute(Ljava/lang/String;[JLjava/lang/String;)V

    return-void
.end method

.method public setProfileAttribute(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 19
    sget-object v0, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    invoke-virtual {p0, p1, p2, v0}, Lcom/localytics/androidx/LocalyticsManager;->setProfileAttribute(Ljava/lang/String;[Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    return-void
.end method

.method public setProfileAttribute(Ljava/lang/String;[Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V
    .locals 0
    .param p3    # Lcom/localytics/androidx/Localytics$ProfileScope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getProfileHandler()Lcom/localytics/androidx/ProfilesHandler;

    move-result-object p0

    invoke-virtual {p3}, Lcom/localytics/androidx/Localytics$ProfileScope;->getScope()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/localytics/androidx/ProfilesHandler;->setProfileAttribute(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setProfileAttribute(Ljava/lang/String;[Ljava/util/Date;)V
    .locals 1
    .param p2    # [Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    sget-object v0, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    invoke-virtual {p0, p1, p2, v0}, Lcom/localytics/androidx/LocalyticsManager;->setProfileAttribute(Ljava/lang/String;[Ljava/util/Date;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    return-void
.end method

.method public setProfileAttribute(Ljava/lang/String;[Ljava/util/Date;Lcom/localytics/androidx/Localytics$ProfileScope;)V
    .locals 0
    .param p2    # [Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/localytics/androidx/Localytics$ProfileScope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getProfileHandler()Lcom/localytics/androidx/ProfilesHandler;

    move-result-object p0

    invoke-virtual {p3}, Lcom/localytics/androidx/Localytics$ProfileScope;->getScope()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/localytics/androidx/ProfilesHandler;->setProfileAttribute(Ljava/lang/String;[Ljava/util/Date;Ljava/lang/String;)V

    return-void
.end method

.method public setProxy(Ljava/net/Proxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/LocalyticsManager;->proxy:Ljava/net/Proxy;

    .line 2
    .line 3
    return-void
.end method

.method public setPushRegistrationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/AnalyticsHandler;->setPushRegistrationId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setReferrerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/AnalyticsHandler;->setReferrerId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSpecialCustomerIdentifierAndAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/localytics/androidx/Localytics$ProfileScope;->ORGANIZATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p2, v1}, Lcom/localytics/androidx/LocalyticsManager;->setProfileAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcom/localytics/androidx/Localytics$ProfileScope;->ORGANIZATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/LocalyticsManager;->deleteProfileAttribute(Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/LocalyticsManager;->setIdentifier(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setTestModeEnabled(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/localytics/androidx/Constants;->isTestModeEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/localytics/androidx/Constants;->setTestModeEnabled(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/localytics/androidx/MarketingHandler;->showMarketingTest()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setUploadListener(Lcom/localytics/androidx/UploadListener;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->setUploadListener(Lcom/localytics/androidx/UploadListener;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getProfileHandler()Lcom/localytics/androidx/ProfilesHandler;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->setUploadListener(Lcom/localytics/androidx/UploadListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setUseNoBackupDirectoryForCreatives(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/localytics/androidx/LocalyticsManager;->useNoBackupDirectoryForCreatives:Z

    .line 2
    .line 3
    return-void
.end method

.method public startLiveLogging(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getLoggingHandler()Lcom/localytics/androidx/LoggingHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/LoggingHandler;->startLiveLogging(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startLocationMonitoringIfPreviouslyEnabled()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getLocationHandler()Lcom/localytics/androidx/LocationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/localytics/androidx/LocationHandler;->startMonitoringIfPreviouslyEnabled()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stoppedMonitoringAllGeofences()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getLocationHandler()Lcom/localytics/androidx/LocationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/localytics/androidx/LocationHandler;->stoppedMonitoringAllGeofences()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public tagAddedToCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/localytics/androidx/AnalyticsHandler;->tagAddedToCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public tagCompletedCheckout(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/localytics/androidx/AnalyticsHandler;->tagCompletedCheckout(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public tagContentRated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/localytics/androidx/AnalyticsHandler;->tagContentRated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public tagContentViewed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/localytics/androidx/AnalyticsHandler;->tagContentViewed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public tagCustomerLoggedIn(Lcom/localytics/androidx/Customer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/localytics/androidx/Customer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/LocalyticsManager;->setCustomer(Lcom/localytics/androidx/Customer;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/localytics/androidx/AnalyticsHandler;->tagLoggedIn(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public tagCustomerLoggedOut(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/LocalyticsManager;->setCustomerId(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/AnalyticsHandler;->tagLoggedOut(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public tagCustomerRegistered(Lcom/localytics/androidx/Customer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/localytics/androidx/Customer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/LocalyticsManager;->setCustomer(Lcom/localytics/androidx/Customer;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/localytics/androidx/AnalyticsHandler;->tagRegistered(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public tagEvent(Ljava/lang/String;)V
    .locals 6

    const-wide/16 v3, 0x0

    .line 15
    const-string v5, "sdk"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/localytics/androidx/LocalyticsManager;->tagEvent(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    return-void
.end method

.method public tagEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v3, 0x0

    .line 14
    const-string v5, "sdk"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/localytics/androidx/LocalyticsManager;->tagEvent(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    return-void
.end method

.method public tagEvent(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v5, "sdk"

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/localytics/androidx/AnalyticsHandler;->tagEvent(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public tagEvent(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Lcom/localytics/androidx/AnalyticsHandler;->tagEvent(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    return-void
.end method

.method public tagInvited(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/AnalyticsHandler;->tagInvited(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public tagPlacesPushOpened(Lcom/localytics/androidx/PlacesCampaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/MarketingHandler;->tagPlacesPushOpened(Lcom/localytics/androidx/PlacesCampaign;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public tagPlacesPushReceived(Lcom/localytics/androidx/PlacesCampaign;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/MarketingHandler;->tagPlacesPushReceived(Lcom/localytics/androidx/PlacesCampaign;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public tagPurchased(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/localytics/androidx/AnalyticsHandler;->tagPurchased(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public tagPushReceivedEvent(Landroid/os/Bundle;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/localytics/androidx/MarketingHandler;->tagPushReceivedEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public tagPushReceivedEvent(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/localytics/androidx/Utils;->convertMapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/MarketingHandler;->tagPushReceivedEvent(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public tagPushToInboxImpression(Lcom/localytics/androidx/InboxCampaign;)V
    .locals 1
    .param p1    # Lcom/localytics/androidx/InboxCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/localytics/androidx/MarketingLogger;->get(Lcom/localytics/androidx/LocalyticsDelegate;)Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p0, v0}, Lcom/localytics/androidx/InboxCampaign;->tagPushToInboxImpression(Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/Logger;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public tagScreen(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/AnalyticsHandler;->tagScreen(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public tagSearched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/localytics/androidx/AnalyticsHandler;->tagSearched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public tagShared(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/localytics/androidx/AnalyticsHandler;->tagShared(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public tagStartedCheckout(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/localytics/androidx/AnalyticsHandler;->tagStartedCheckout(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public tagWebViewCampaignImpression(Lcom/localytics/androidx/WebViewCampaign;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p2, "X"

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/MarketingHandler;->tagWebViewCampaignImpression(Lcom/localytics/androidx/WebViewCampaign;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public triggerInAppMessage(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/localytics/androidx/MarketingHandler;->displayInAppMessage(Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public triggerInAppMessageForSessionStart()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/localytics/androidx/AnalyticsHandler;->isFirstSessionEver()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsHandler;->appWasUpgraded()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v3, v1, p0, v2}, Lcom/localytics/androidx/MarketingHandler;->triggerSessionStartInAppMessages(ZZZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public triggerPlacesNotification(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getLocationHandler()Lcom/localytics/androidx/LocationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcom/localytics/androidx/LocationHandler;->getRegion(Ljava/lang/String;)Ljava/util/concurrent/FutureTask;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/localytics/androidx/MarketingHandler;->triggerPlacesNotification(JLjava/util/concurrent/FutureTask;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public triggerPlacesNotification(Lcom/localytics/androidx/PlacesCampaign;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/localytics/androidx/MarketingHandler;->triggerPlacesNotification(Lcom/localytics/androidx/PlacesCampaign;)V

    return-void
.end method

.method public triggerRegions(Ljava/util/List;Lcom/localytics/androidx/Region$Event;Landroid/location/Location;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/localytics/androidx/Region$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/Region;",
            ">;",
            "Lcom/localytics/androidx/Region$Event;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getLocationHandler()Lcom/localytics/androidx/LocationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/localytics/androidx/LocationHandler;->triggerRegions(Ljava/util/List;Lcom/localytics/androidx/Region$Event;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lcom/localytics/androidx/LocalyticsManager;->setLocation(Landroid/location/Location;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateLibraryVersion(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/localytics/androidx/Constants;->LOCALYTICS_CLIENT_LIBRARY_VERSION:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "androida_7.1.0"

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, "androida_7.1.0:"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sput-object p0, Lcom/localytics/androidx/Constants;->LOCALYTICS_CLIENT_LIBRARY_VERSION:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public updateManifestDeliveryForLocationChange()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getManifestHandler()Lcom/localytics/androidx/ManifestHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/localytics/androidx/ManifestHandler;->tryUpdateManifestDeliveryForLocationChangeBlocking()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public updateMonitoredGeofences(Landroid/location/Location;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getLocationHandler()Lcom/localytics/androidx/LocationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/LocationHandler;->updateMonitoredGeofences(Landroid/location/Location;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public upload()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getAppKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsManager;->getProfileHandler()Lcom/localytics/androidx/ProfilesHandler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/localytics/androidx/BaseHandler;->upload()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/localytics/androidx/LocalyticsManager;->getAnalyticsHandler()Lcom/localytics/androidx/AnalyticsHandler;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/localytics/androidx/BaseHandler;->upload()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
