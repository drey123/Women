.class public Lcom/mux/stats/sdk/core/util/MuxLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOG_LEVEL_NORMAL:I = 0x0

.field public static final LOG_LEVEL_VERBOSE:I = 0x1

.field private static a:Ljava/lang/String;

.field private static b:Lcom/mux/stats/sdk/core/events/IEventListener;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/mux/stats/sdk/core/util/MuxLogger;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mux/stats/sdk/core/util/MuxLogger;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/mux/stats/sdk/core/util/MuxLogger;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mux/stats/sdk/core/util/MuxLogger;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b()Z
    .locals 2

    invoke-static {}, Lcom/mux/stats/sdk/core/util/MuxLogger;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mux/stats/sdk/core/util/MuxLogger;->a:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getHostDevice()Lcom/mux/stats/sdk/muxstats/IDevice;

    move-result-object v0

    sget-object v1, Lcom/mux/stats/sdk/core/util/MuxLogger;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mux/stats/sdk/muxstats/LogPriority;->DEBUG:Lcom/mux/stats/sdk/muxstats/LogPriority;

    invoke-interface {v0, v1, p0, p1}, Lcom/mux/stats/sdk/muxstats/IDevice;->outputLog(Lcom/mux/stats/sdk/muxstats/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static enable(Ljava/lang/String;Lcom/mux/stats/sdk/core/events/IEventListener;)V
    .locals 0

    sput-object p0, Lcom/mux/stats/sdk/core/util/MuxLogger;->a:Ljava/lang/String;

    sput-object p1, Lcom/mux/stats/sdk/core/util/MuxLogger;->b:Lcom/mux/stats/sdk/core/events/IEventListener;

    return-void
.end method

.method public static event(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/mux/stats/sdk/core/util/MuxLogger;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "event"

    invoke-static {v0}, Lcom/mux/stats/sdk/core/util/MuxLogger;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/mux/stats/sdk/core/util/MuxLogger;->b:Lcom/mux/stats/sdk/core/events/IEventListener;

    new-instance v1, Lcom/mux/stats/sdk/core/events/DebugEvent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "type=event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mux/stats/sdk/core/events/DebugEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/mux/stats/sdk/core/events/IEventListener;->handle(Lcom/mux/stats/sdk/core/events/IEvent;)V

    :cond_1
    return-void
.end method

.method public static exception(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/mux/stats/sdk/core/util/MuxLogger;->exception(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerPlayerData;)V

    return-void
.end method

.method public static exception(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerData;)V
    .locals 0
    .param p3    # Lcom/mux/stats/sdk/core/model/CustomerData;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerPlayerData()Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/mux/stats/sdk/core/util/MuxLogger;->exception(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerPlayerData;)V

    return-void
.end method

.method public static exception(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerPlayerData;)V
    .locals 2
    .param p3    # Lcom/mux/stats/sdk/core/model/CustomerPlayerData;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Lcom/mux/stats/sdk/core/util/MuxLogger;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "exception"

    invoke-static {v0}, Lcom/mux/stats/sdk/core/util/MuxLogger;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/mux/stats/sdk/core/model/CustomerPlayerData;->getEnvironmentKey()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "type=exception For env %s\n%s\n%s"

    filled-new-array {p3, p2, p0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/mux/stats/sdk/core/util/MuxLogger;->b:Lcom/mux/stats/sdk/core/events/IEventListener;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/mux/stats/sdk/core/events/DebugEvent;

    invoke-direct {v1, p3}, Lcom/mux/stats/sdk/core/events/DebugEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/mux/stats/sdk/core/events/IEventListener;->handle(Lcom/mux/stats/sdk/core/events/IEvent;)V

    :cond_2
    invoke-static {}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getHostDevice()Lcom/mux/stats/sdk/muxstats/IDevice;

    move-result-object p3

    sget-object v0, Lcom/mux/stats/sdk/core/util/MuxLogger;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    sget-object v0, Lcom/mux/stats/sdk/muxstats/LogPriority;->ERROR:Lcom/mux/stats/sdk/muxstats/LogPriority;

    invoke-interface {p3, v0, p1, p2, p0}, Lcom/mux/stats/sdk/muxstats/IDevice;->outputLog(Lcom/mux/stats/sdk/muxstats/LogPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static info(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/mux/stats/sdk/core/util/MuxLogger;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "info"

    invoke-static {v0}, Lcom/mux/stats/sdk/core/util/MuxLogger;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/mux/stats/sdk/core/util/MuxLogger;->b:Lcom/mux/stats/sdk/core/events/IEventListener;

    new-instance v1, Lcom/mux/stats/sdk/core/events/DebugEvent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "type=info "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mux/stats/sdk/core/events/DebugEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/mux/stats/sdk/core/events/IEventListener;->handle(Lcom/mux/stats/sdk/core/events/IEvent;)V

    :cond_1
    return-void
.end method

.method public static printEvent(Ljava/lang/String;Lcom/mux/stats/sdk/core/events/IEvent;)V
    .locals 2

    invoke-interface {p1}, Lcom/mux/stats/sdk/core/events/IEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "internalheartbeat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/mux/stats/sdk/core/events/IEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timeupdate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/mux/stats/sdk/core/events/IEvent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setAllowLogcat(Z)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/mux/stats/sdk/core/util/MuxLogger;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getHostDevice()Lcom/mux/stats/sdk/muxstats/IDevice;

    move-result-object v0

    sget-object v1, Lcom/mux/stats/sdk/core/util/MuxLogger;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mux/stats/sdk/muxstats/LogPriority;->WARN:Lcom/mux/stats/sdk/muxstats/LogPriority;

    invoke-interface {v0, v1, p0, p1}, Lcom/mux/stats/sdk/muxstats/IDevice;->outputLog(Lcom/mux/stats/sdk/muxstats/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
