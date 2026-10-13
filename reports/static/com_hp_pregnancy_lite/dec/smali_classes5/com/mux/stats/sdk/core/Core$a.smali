.class final Lcom/mux/stats/sdk/core/Core$a;
.super Lcom/mux/stats/sdk/core/events/BaseEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mux/stats/sdk/core/Core;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/mux/stats/sdk/core/events/BaseEventListener;-><init>()V

    iput-object p1, p0, Lcom/mux/stats/sdk/core/Core$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 2

    invoke-static {}, Lcom/mux/stats/sdk/core/Core;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/mux/stats/sdk/core/Core$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mux/stats/sdk/core/CorePlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/events/EventBus;->flush()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to flush events for playerId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/Core$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",player not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MuxCore"

    invoke-static {v1, v0}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final handle(Lcom/mux/stats/sdk/core/events/IEvent;)V
    .locals 2

    invoke-interface {p1}, Lcom/mux/stats/sdk/core/events/IEvent;->isTrackable()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/mux/stats/sdk/core/events/TrackableEvent;

    invoke-static {}, Lcom/mux/stats/sdk/core/Core;->a()Lcom/mux/stats/sdk/core/model/EnvironmentData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->setEnvironmentData(Lcom/mux/stats/sdk/core/model/EnvironmentData;)V

    invoke-static {}, Lcom/mux/stats/sdk/core/Core;->b()Lcom/mux/stats/sdk/core/model/ViewerData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->setViewerData(Lcom/mux/stats/sdk/core/model/ViewerData;)V

    invoke-static {}, Lcom/mux/stats/sdk/core/Core;->c()Lcom/mux/stats/sdk/core/events/IEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mux/stats/sdk/core/Core;->c()Lcom/mux/stats/sdk/core/events/IEventListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mux/stats/sdk/core/events/IEventListener;->handle(Lcom/mux/stats/sdk/core/events/IEvent;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/mux/stats/sdk/core/Core;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/mux/stats/sdk/core/Core$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mux/stats/sdk/core/CorePlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/CorePlayer;->handle(Lcom/mux/stats/sdk/core/events/IEvent;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to handle event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/mux/stats/sdk/core/events/IEvent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",player not found for playerId: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mux/stats/sdk/core/Core$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MuxCore"

    invoke-static {v0, p1}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
