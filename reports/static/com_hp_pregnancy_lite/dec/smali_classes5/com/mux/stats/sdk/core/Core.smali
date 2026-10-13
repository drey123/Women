.class public Lcom/mux/stats/sdk/core/Core;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mux/stats/sdk/core/Core$a;
    }
.end annotation


# static fields
.field public static final MUX_API_VERSION:Ljava/lang/String; = "2.1"

.field public static final MUX_EMBED:Ljava/lang/String; = "mux-stats-sdk-java"

.field public static final MUX_EMBED_VERSION:Ljava/lang/String; = "8.6.0"

.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mux/stats/sdk/core/CorePlayer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/mux/stats/sdk/core/events/IEventListener;

.field private static final c:Lcom/mux/stats/sdk/core/model/EnvironmentData;

.field private static final d:Lcom/mux/stats/sdk/core/model/ViewerData;

.field private static final e:Lcom/mux/stats/sdk/core/Session;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mux/stats/sdk/core/Core;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/mux/stats/sdk/core/model/EnvironmentData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/EnvironmentData;-><init>()V

    sput-object v0, Lcom/mux/stats/sdk/core/Core;->c:Lcom/mux/stats/sdk/core/model/EnvironmentData;

    new-instance v0, Lcom/mux/stats/sdk/core/model/ViewerData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/ViewerData;-><init>()V

    sput-object v0, Lcom/mux/stats/sdk/core/Core;->d:Lcom/mux/stats/sdk/core/model/ViewerData;

    new-instance v0, Lcom/mux/stats/sdk/core/Session;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/Session;-><init>()V

    sput-object v0, Lcom/mux/stats/sdk/core/Core;->e:Lcom/mux/stats/sdk/core/Session;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mux/stats/sdk/core/Core;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/mux/stats/sdk/core/model/EnvironmentData;
    .locals 1

    sget-object v0, Lcom/mux/stats/sdk/core/Core;->c:Lcom/mux/stats/sdk/core/model/EnvironmentData;

    return-object v0
.end method

.method public static allowLogcatOutputForPlayer(Ljava/lang/String;ZZ)V
    .locals 1

    sget-object v0, Lcom/mux/stats/sdk/core/Core;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mux/stats/sdk/core/CorePlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/mux/stats/sdk/core/CorePlayer;->allowLogcatOutput(ZZ)V

    :cond_0
    return-void
.end method

.method public static synthetic b()Lcom/mux/stats/sdk/core/model/ViewerData;
    .locals 1

    sget-object v0, Lcom/mux/stats/sdk/core/Core;->d:Lcom/mux/stats/sdk/core/model/ViewerData;

    return-object v0
.end method

.method public static synthetic c()Lcom/mux/stats/sdk/core/events/IEventListener;
    .locals 1

    sget-object v0, Lcom/mux/stats/sdk/core/Core;->b:Lcom/mux/stats/sdk/core/events/IEventListener;

    return-object v0
.end method

.method public static createPlayer(Ljava/lang/String;Lcom/mux/stats/sdk/core/CustomOptions;)Lcom/mux/stats/sdk/core/CorePlayer;
    .locals 2

    sget-boolean v0, Lcom/mux/stats/sdk/core/Core;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/mux/stats/sdk/core/Core;->e:Lcom/mux/stats/sdk/core/Session;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/Session;->startSession()V

    sget-object v0, Lcom/mux/stats/sdk/core/Core;->c:Lcom/mux/stats/sdk/core/model/EnvironmentData;

    const-string v1, "2.1"

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/EnvironmentData;->setMuxApiVersion(Ljava/lang/String;)V

    const-string v1, "8.6.0"

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/EnvironmentData;->setMuxEmbedVersion(Ljava/lang/String;)V

    const-string v1, "mux-stats-sdk-java"

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/EnvironmentData;->setMuxEmbed(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mux/stats/sdk/core/Core;->f:Z

    :cond_0
    new-instance v0, Lcom/mux/stats/sdk/core/CorePlayer;

    invoke-direct {v0, p1}, Lcom/mux/stats/sdk/core/CorePlayer;-><init>(Lcom/mux/stats/sdk/core/CustomOptions;)V

    new-instance p1, Lcom/mux/stats/sdk/core/Core$a;

    invoke-direct {p1, p0}, Lcom/mux/stats/sdk/core/Core$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/events/EventBus;->addListener(Lcom/mux/stats/sdk/core/events/IEventListener;)V

    sget-object p1, Lcom/mux/stats/sdk/core/Core;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/mux/stats/sdk/core/Core;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static destroyPlayer(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mux/stats/sdk/core/Core;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mux/stats/sdk/core/CorePlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/events/EventBus;->flush()V

    :cond_0
    return-void
.end method

.method public static dispatchDataEvent(Lcom/mux/stats/sdk/core/events/data/DataEvent;)V
    .locals 2

    sget-object v0, Lcom/mux/stats/sdk/core/Core;->c:Lcom/mux/stats/sdk/core/model/EnvironmentData;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/events/data/DataEvent;->getEnvironmentData()Lcom/mux/stats/sdk/core/model/EnvironmentData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    sget-object v0, Lcom/mux/stats/sdk/core/Core;->d:Lcom/mux/stats/sdk/core/model/ViewerData;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/events/data/DataEvent;->getViewerData()Lcom/mux/stats/sdk/core/model/ViewerData;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    invoke-static {}, Lcom/mux/stats/sdk/core/Core;->restoreProtectedValues()V

    return-void
.end method

.method public static dispatchEventForPlayer(Ljava/lang/String;Lcom/mux/stats/sdk/core/events/IEvent;)V
    .locals 2

    sget-object v0, Lcom/mux/stats/sdk/core/Core;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mux/stats/sdk/core/CorePlayer;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/mux/stats/sdk/core/Core;->e:Lcom/mux/stats/sdk/core/Session;

    sget-object v1, Lcom/mux/stats/sdk/core/Core;->c:Lcom/mux/stats/sdk/core/model/EnvironmentData;

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/Session;->updateEnvironmentData(Lcom/mux/stats/sdk/core/model/EnvironmentData;)V

    invoke-virtual {p0, p1}, Lcom/mux/stats/sdk/core/events/EventBus;->dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V

    :cond_0
    return-void
.end method

.method public static getEnvironmentData()Lcom/mux/stats/sdk/core/model/EnvironmentData;
    .locals 1

    sget-object v0, Lcom/mux/stats/sdk/core/Core;->c:Lcom/mux/stats/sdk/core/model/EnvironmentData;

    return-object v0
.end method

.method public static orientationChangeForPlayer(Ljava/lang/String;Lcom/mux/stats/sdk/core/MuxSDKViewOrientation;)V
    .locals 1

    sget-object v0, Lcom/mux/stats/sdk/core/Core;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mux/stats/sdk/core/CorePlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mux/stats/sdk/core/CorePlayer;->dispatchOrientationChange(Lcom/mux/stats/sdk/core/MuxSDKViewOrientation;)V

    :cond_0
    return-void
.end method

.method public static restoreProtectedValues()V
    .locals 2

    sget-object v0, Lcom/mux/stats/sdk/core/Core;->c:Lcom/mux/stats/sdk/core/model/EnvironmentData;

    const-string v1, "mux-stats-sdk-java"

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/EnvironmentData;->setMuxEmbed(Ljava/lang/String;)V

    const-string v1, "8.6.0"

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/EnvironmentData;->setMuxEmbedVersion(Ljava/lang/String;)V

    const-string v1, "2.1"

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/EnvironmentData;->setMuxApiVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static setClientEventListener(Lcom/mux/stats/sdk/core/events/IEventListener;)V
    .locals 0

    sput-object p0, Lcom/mux/stats/sdk/core/Core;->b:Lcom/mux/stats/sdk/core/events/IEventListener;

    return-void
.end method
