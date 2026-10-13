.class public Lcom/mux/stats/sdk/muxstats/BaseMedia3Binding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Landroidx/media3/common/Player;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding<",
        "TP;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u001d\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\rR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mux/stats/sdk/muxstats/BaseMedia3Binding;",
        "P",
        "Landroidx/media3/common/Player;",
        "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;",
        "<init>",
        "()V",
        "listener",
        "Lcom/mux/stats/sdk/muxstats/MuxPlayerListener;",
        "bindPlayer",
        "",
        "player",
        "collector",
        "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
        "(Landroidx/media3/common/Player;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V",
        "unbindPlayer",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private listener:Lcom/mux/stats/sdk/muxstats/MuxPlayerListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindPlayer(Landroidx/media3/common/Player;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V
    .locals 1
    .param p1    # Landroidx/media3/common/Player;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mux/stats/sdk/muxstats/MuxStateCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
            ")V"
        }
    .end annotation

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerListener;

    invoke-direct {v0, p1, p2}, Lcom/mux/stats/sdk/muxstats/MuxPlayerListener;-><init>(Landroidx/media3/common/Player;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->L(Landroidx/media3/common/Player$Listener;)V

    iput-object v0, p0, Lcom/mux/stats/sdk/muxstats/BaseMedia3Binding;->listener:Lcom/mux/stats/sdk/muxstats/MuxPlayerListener;

    return-void
.end method

.method public bridge synthetic bindPlayer(Ljava/lang/Object;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/common/Player;

    invoke-virtual {p0, p1, p2}, Lcom/mux/stats/sdk/muxstats/BaseMedia3Binding;->bindPlayer(Landroidx/media3/common/Player;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V

    return-void
.end method

.method public unbindPlayer(Landroidx/media3/common/Player;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V
    .locals 1
    .param p1    # Landroidx/media3/common/Player;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mux/stats/sdk/muxstats/MuxStateCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
            ")V"
        }
    .end annotation

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/BaseMedia3Binding;->listener:Lcom/mux/stats/sdk/muxstats/MuxPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->H(Landroidx/media3/common/Player$Listener;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->getPlayerWatcher()Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "player unbound"

    invoke-virtual {p1, p2}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;->stop(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/BaseMedia3Binding;->listener:Lcom/mux/stats/sdk/muxstats/MuxPlayerListener;

    return-void
.end method

.method public bridge synthetic unbindPlayer(Ljava/lang/Object;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/common/Player;

    invoke-virtual {p0, p1, p2}, Lcom/mux/stats/sdk/muxstats/BaseMedia3Binding;->unbindPlayer(Landroidx/media3/common/Player;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V

    return-void
.end method
