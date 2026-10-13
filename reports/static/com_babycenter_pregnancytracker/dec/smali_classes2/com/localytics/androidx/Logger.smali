.class public Lcom/localytics/androidx/Logger;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/Logger$LogLevel;
    }
.end annotation


# static fields
.field static final EVENT:Ljava/lang/String; = "event"

.field static final INBOX:Ljava/lang/String; = "inbox"

.field private static INSTANCE:Lcom/localytics/androidx/Logger; = null

.field static final IN_APP:Ljava/lang/String; = "in-app"

.field static IS_LIVE_LOGGING_ENABLED:Z = false

.field static IS_LOGGING_ENABLED:Z = false

.field static final LOCATION:Ljava/lang/String; = "location"

.field static final LOG_TAG:Ljava/lang/String; = "Localytics"

.field static final METADATA:Ljava/lang/String; = "metadata"

.field static final PLACES:Ljava/lang/String; = "places"

.field static final PROFILE:Ljava/lang/String; = "profile"

.field static final PTI:Ljava/lang/String; = "pti"

.field static final PUSH:Ljava/lang/String; = "push"

.field static final SESSION:Ljava/lang/String; = "session"

.field static final TEXT:Ljava/lang/String; = "text"

.field static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field final delegate:Lcom/localytics/androidx/LocalyticsDelegate;

.field private shouldLiveLog:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/localytics/androidx/Logger;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/localytics/androidx/LocalyticsDelegate;Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p2, p0, Lcom/localytics/androidx/Logger;->shouldLiveLog:Z

    .line 12
    iput-object p1, p0, Lcom/localytics/androidx/Logger;->delegate:Lcom/localytics/androidx/LocalyticsDelegate;

    return-void
.end method

.method private createRawLogEntry(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    const-string v1, "raw"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v0, "level"

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string p1, "text"

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string p1, "exception"

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 48
    .line 49
    const-string p2, "Failed to create JSON Object for live logging"

    .line 50
    .line 51
    invoke-static {p1, p2, p0}, Lcom/localytics/androidx/Logger$LogLevel;->a(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "Failed to generate live logging entry"

    .line 55
    .line 56
    return-object p0
.end method

.method public static disableLiveLogging()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/localytics/androidx/Logger;->IS_LIVE_LOGGING_ENABLED:Z

    .line 3
    .line 4
    return-void
.end method

.method public static enableLiveLogging(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsConfiguration;->canUseLoguana()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lcom/localytics/androidx/Logger;->IS_LIVE_LOGGING_ENABLED:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/localytics/androidx/Logger;->IS_LOGGING_ENABLED:Z

    .line 17
    .line 18
    sput-boolean v0, Lcom/localytics/androidx/Logger;->IS_LIVE_LOGGING_ENABLED:Z

    .line 19
    .line 20
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->startLiveLogging(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static get()Lcom/localytics/androidx/Logger;
    .locals 3

    .line 1
    sget-object v0, Lcom/localytics/androidx/Logger;->INSTANCE:Lcom/localytics/androidx/Logger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/localytics/androidx/Logger;

    .line 6
    .line 7
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/Logger;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/localytics/androidx/Logger;->INSTANCE:Lcom/localytics/androidx/Logger;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/localytics/androidx/Logger;->INSTANCE:Lcom/localytics/androidx/Logger;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public liveLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/localytics/androidx/Logger;->IS_LIVE_LOGGING_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/localytics/androidx/Logger;->shouldLiveLog:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/localytics/androidx/Logger;->delegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/localytics/androidx/LocalyticsDelegate;->liveLog(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3}, Lcom/localytics/androidx/Logger$LogLevel;->a(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/localytics/androidx/Logger;->createRawLogEntry(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/Logger;->liveLog(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
