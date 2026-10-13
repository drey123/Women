.class public Lcom/mux/stats/sdk/muxstats/ExoPlayerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mux/stats/sdk/muxstats/ExoPlayerBinding$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding<",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mux/stats/sdk/muxstats/ExoPlayerBinding;",
        "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "<init>",
        "()V",
        "sessionDataBinding",
        "errorBinding",
        "listener",
        "Lcom/mux/stats/sdk/muxstats/MuxAnalyticsListener;",
        "bindPlayer",
        "",
        "player",
        "collector",
        "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
        "unbindPlayer",
        "Companion",
        "library-exo_At_latestRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/mux/stats/sdk/muxstats/ExoPlayerBinding$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ExoPlayerBinding"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final errorBinding:Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding<",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lcom/mux/stats/sdk/muxstats/MuxAnalyticsListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sessionDataBinding:Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding<",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mux/stats/sdk/muxstats/ExoPlayerBinding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mux/stats/sdk/muxstats/ExoPlayerBinding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mux/stats/sdk/muxstats/ExoPlayerBinding;->Companion:Lcom/mux/stats/sdk/muxstats/ExoPlayerBinding$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/mux/stats/sdk/muxstats/internal/SessionDataBindingKt;->createExoSessionDataBinding()Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/mux/stats/sdk/muxstats/ExoPlayerBinding;->sessionDataBinding:Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;

    invoke-static {}, Lcom/mux/stats/sdk/muxstats/internal/ErrorBindingKt;->createErrorDataBinding()Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/mux/stats/sdk/muxstats/ExoPlayerBinding;->errorBinding:Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;

    return-void
.end method


# virtual methods
.method public bindPlayer(Landroidx/media3/exoplayer/ExoPlayer;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V
    .locals 8
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mux/stats/sdk/muxstats/MuxStateCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/mux/stats/sdk/muxstats/PlayerUtilsKt;->catchUpPlayState(Landroidx/media3/common/Player;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V

    .line 3
    invoke-static {p1, p2}, Lcom/mux/stats/sdk/muxstats/PlayerUtilsKt;->catchUpStreamData(Landroidx/media3/common/Player;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V

    .line 4
    new-instance v0, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;

    .line 5
    new-instance v1, Lcom/mux/stats/sdk/muxstats/bandwidth/TrackedHeader$ExactlyIgnoreCase;

    const-string v2, "x-cdn"

    invoke-direct {v1, v2}, Lcom/mux/stats/sdk/muxstats/bandwidth/TrackedHeader$ExactlyIgnoreCase;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/mux/stats/sdk/muxstats/bandwidth/TrackedHeader$ExactlyIgnoreCase;

    const-string v3, "content-type"

    invoke-direct {v2, v3}, Lcom/mux/stats/sdk/muxstats/bandwidth/TrackedHeader$ExactlyIgnoreCase;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v3, Lcom/mux/stats/sdk/muxstats/bandwidth/TrackedHeader$ExactlyIgnoreCase;

    const-string v4, "x-request-id"

    invoke-direct {v3, v4}, Lcom/mux/stats/sdk/muxstats/bandwidth/TrackedHeader$ExactlyIgnoreCase;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v4, Lcom/mux/stats/sdk/muxstats/bandwidth/TrackedHeader$Matching;

    const-string v5, "^x-litix-.*"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v7, "compile(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/mux/stats/sdk/muxstats/bandwidth/TrackedHeader$Matching;-><init>(Ljava/util/regex/Pattern;)V

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/mux/stats/sdk/muxstats/bandwidth/TrackedHeader;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    const/4 v1, 0x1

    aput-object v2, v5, v1

    aput-object v3, v5, v6

    const/4 v1, 0x3

    aput-object v4, v5, v1

    .line 9
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;Ljava/util/List;)V

    .line 11
    new-instance v1, Lcom/mux/stats/sdk/muxstats/MuxAnalyticsListener;

    invoke-direct {v1, p1, v0, p2}, Lcom/mux/stats/sdk/muxstats/MuxAnalyticsListener;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V

    .line 12
    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/ExoPlayer;->P(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 13
    iput-object v1, p0, Lcom/mux/stats/sdk/muxstats/ExoPlayerBinding;->listener:Lcom/mux/stats/sdk/muxstats/MuxAnalyticsListener;

    .line 14
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/ExoPlayerBinding;->errorBinding:Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;

    invoke-interface {v0, p1, p2}, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;->bindPlayer(Ljava/lang/Object;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V

    .line 15
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/ExoPlayerBinding;->sessionDataBinding:Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;

    invoke-interface {v0, p1, p2}, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;->bindPlayer(Ljava/lang/Object;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V

    return-void
.end method

.method public bridge synthetic bindPlayer(Ljava/lang/Object;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p0, p1, p2}, Lcom/mux/stats/sdk/muxstats/ExoPlayerBinding;->bindPlayer(Landroidx/media3/exoplayer/ExoPlayer;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V

    return-void
.end method

.method public unbindPlayer(Landroidx/media3/exoplayer/ExoPlayer;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V
    .locals 2
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mux/stats/sdk/muxstats/MuxStateCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/ExoPlayerBinding;->listener:Lcom/mux/stats/sdk/muxstats/MuxAnalyticsListener;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->A(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->getPlayerWatcher()Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "player unbound"

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;->stop(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/mux/stats/sdk/muxstats/ExoPlayerBinding;->listener:Lcom/mux/stats/sdk/muxstats/MuxAnalyticsListener;

    .line 5
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/ExoPlayerBinding;->sessionDataBinding:Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;

    invoke-interface {v0, p1, p2}, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;->unbindPlayer(Ljava/lang/Object;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V

    .line 6
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/ExoPlayerBinding;->errorBinding:Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;

    invoke-interface {v0, p1, p2}, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;->unbindPlayer(Ljava/lang/Object;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V

    return-void
.end method

.method public bridge synthetic unbindPlayer(Ljava/lang/Object;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p0, p1, p2}, Lcom/mux/stats/sdk/muxstats/ExoPlayerBinding;->unbindPlayer(Landroidx/media3/exoplayer/ExoPlayer;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V

    return-void
.end method
