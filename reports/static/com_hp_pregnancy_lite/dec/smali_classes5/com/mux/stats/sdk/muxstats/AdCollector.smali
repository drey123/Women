.class public final Lcom/mux/stats/sdk/muxstats/AdCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mux/stats/sdk/muxstats/AdCollector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mux/stats/sdk/muxstats/AdCollector;",
        "",
        "stateCollector",
        "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
        "eventBus",
        "Lcom/mux/stats/sdk/core/events/EventBus;",
        "<init>",
        "(Lcom/mux/stats/sdk/muxstats/MuxStateCollector;Lcom/mux/stats/sdk/core/events/EventBus;)V",
        "playbackPositionMillis",
        "",
        "getPlaybackPositionMillis",
        "()J",
        "muxPlayerState",
        "Lcom/mux/stats/sdk/muxstats/MuxPlayerState;",
        "getMuxPlayerState",
        "()Lcom/mux/stats/sdk/muxstats/MuxPlayerState;",
        "onPausedForAds",
        "",
        "onStartPlayingAds",
        "onFinishPlayingAds",
        "willPlay",
        "",
        "dispatch",
        "event",
        "Lcom/mux/stats/sdk/core/events/playback/AdEvent;",
        "Companion",
        "library_At_latestRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mux/stats/sdk/muxstats/AdCollector$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic EVENTS_ONLY_IN_ADBREAK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final eventBus:Lcom/mux/stats/sdk/core/events/EventBus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateCollector:Lcom/mux/stats/sdk/muxstats/MuxStateCollector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/mux/stats/sdk/muxstats/AdCollector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mux/stats/sdk/muxstats/AdCollector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mux/stats/sdk/muxstats/AdCollector;->Companion:Lcom/mux/stats/sdk/muxstats/AdCollector$Companion;

    const-string v8, "adbreakend"

    const-string v9, "adpause"

    const-string v2, "adplaying"

    const-string v3, "adplay"

    const-string v4, "adfirstquartile"

    const-string v5, "admidpoint"

    const-string v6, "adthirdquartile"

    const-string v7, "adended"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mux/stats/sdk/muxstats/AdCollector;->EVENTS_ONLY_IN_ADBREAK:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/mux/stats/sdk/muxstats/MuxStateCollector;Lcom/mux/stats/sdk/core/events/EventBus;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/AdCollector;->stateCollector:Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    .line 4
    iput-object p2, p0, Lcom/mux/stats/sdk/muxstats/AdCollector;->eventBus:Lcom/mux/stats/sdk/core/events/EventBus;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mux/stats/sdk/muxstats/MuxStateCollector;Lcom/mux/stats/sdk/core/events/EventBus;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mux/stats/sdk/muxstats/AdCollector;-><init>(Lcom/mux/stats/sdk/muxstats/MuxStateCollector;Lcom/mux/stats/sdk/core/events/EventBus;)V

    return-void
.end method

.method public static final synthetic access$getEVENTS_ONLY_IN_ADBREAK$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/mux/stats/sdk/muxstats/AdCollector;->EVENTS_ONLY_IN_ADBREAK:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final dispatch(Lcom/mux/stats/sdk/core/events/playback/AdEvent;)V
    .locals 2
    .param p1    # Lcom/mux/stats/sdk/core/events/playback/AdEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/AdCollector;->getMuxPlayerState()Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    move-result-object v0

    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->PLAYING_ADS:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/mux/stats/sdk/muxstats/AdCollector;->EVENTS_ONLY_IN_ADBREAK:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/BaseEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/AdCollector;->eventBus:Lcom/mux/stats/sdk/core/events/EventBus;

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/events/EventBus;->dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V

    :cond_1
    return-void
.end method

.method public final getMuxPlayerState()Lcom/mux/stats/sdk/muxstats/MuxPlayerState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/AdCollector;->stateCollector:Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->getMuxPlayerState()Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaybackPositionMillis()J
    .locals 2

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/AdCollector;->stateCollector:Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->getPlaybackPositionMills()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onFinishPlayingAds(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/AdCollector;->stateCollector:Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->finishedPlayingAds()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mux/stats/sdk/muxstats/AdCollector;->stateCollector:Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->playing()V

    :cond_0
    return-void
.end method

.method public final onPausedForAds()V
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/AdCollector;->stateCollector:Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->pause()V

    return-void
.end method

.method public final onStartPlayingAds()V
    .locals 2

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/AdCollector;->getMuxPlayerState()Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    move-result-object v0

    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->REBUFFERING:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/AdCollector;->stateCollector:Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/AdCollector;->stateCollector:Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->playingAds()V

    return-void
.end method
