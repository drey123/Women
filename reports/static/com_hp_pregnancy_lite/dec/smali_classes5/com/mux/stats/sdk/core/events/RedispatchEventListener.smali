.class public Lcom/mux/stats/sdk/core/events/RedispatchEventListener;
.super Lcom/mux/stats/sdk/core/events/BaseEventListener;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mux/stats/sdk/core/events/IEventDispatcher;


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/mux/stats/sdk/core/events/BaseEventListener;-><init>()V

    iput-object p1, p0, Lcom/mux/stats/sdk/core/events/RedispatchEventListener;->a:Lcom/mux/stats/sdk/core/events/IEventDispatcher;

    return-void
.end method


# virtual methods
.method public handle(Lcom/mux/stats/sdk/core/events/IEvent;)V
    .locals 1

    invoke-interface {p1}, Lcom/mux/stats/sdk/core/events/IEvent;->isPlayback()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mux/stats/sdk/core/events/RedispatchEventListener;->a:Lcom/mux/stats/sdk/core/events/IEventDispatcher;

    invoke-interface {v0, p1}, Lcom/mux/stats/sdk/core/events/IEventDispatcher;->dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V

    :cond_0
    return-void
.end method
